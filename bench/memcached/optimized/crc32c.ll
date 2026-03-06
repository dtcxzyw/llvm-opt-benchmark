; ModuleID = 'bench/memcached/original/crc32c.ll'
source_filename = "bench/memcached/original/crc32c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc32c = dso_local local_unnamed_addr global ptr null, align 8
@crc32c_once_little = internal global i32 0, align 4
@crc32c_table_little = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@crc32c_once_big = internal global i32 0, align 4
@crc32c_table_big_byte = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@crc32c_table_big = internal unnamed_addr global [8 x [256 x i64]] zeroinitializer, align 16
@crc32c_once_hw = internal global i32 0, align 4
@crc32c_long = internal global [4 x [256 x i32]] zeroinitializer, align 16
@crc32c_short = internal global [4 x [256 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @crc32c_init() local_unnamed_addr #0 {
  %1 = tail call i32 asm "cpuid", "={cx},{ax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 1) #9, !srcloc !4
  %2 = and i32 %1, 1048576
  %.not = icmp eq i32 %2, 0
  %crc32c_sw.crc32c_hw = select i1 %.not, ptr @crc32c_sw, ptr @crc32c_hw
  store ptr %crc32c_sw.crc32c_hw, ptr @crc32c, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crc32c_hw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @crc32c_once_hw, ptr noundef nonnull @crc32c_init_hw) #10
  %5 = xor i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ne i64 %2, 0
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %7, %10
  br i1 %11, label %.lr.ph, label %.preheader79

.preheader79:                                     ; preds = %.lr.ph, %3
  %.064.lcssa = phi ptr [ %1, %3 ], [ %14, %.lr.ph ]
  %.058.lcssa = phi i64 [ %6, %3 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %3 ], [ %15, %.lr.ph ]
  %12 = icmp ugt i64 %.0.lcssa, 24575
  br i1 %12, label %.preheader78, label %.preheader77

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.087 = phi i64 [ %15, %.lr.ph ], [ %2, %3 ]
  %.05886 = phi i64 [ %13, %.lr.ph ], [ %6, %3 ]
  %.06485 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %13 = tail call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %.06485, ptr elementtype(i8) %.06485, i64 %.05886) #11, !srcloc !9
  %14 = getelementptr inbounds nuw i8, ptr %.06485, i64 1
  %15 = add i64 %.087, -1
  %16 = icmp ne i64 %15, 0
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %.preheader79, !llvm.loop !10

.preheader78:                                     ; preds = %.preheader79, %28
  %.192 = phi i64 [ %73, %28 ], [ %.0.lcssa, %.preheader79 ]
  %.15991 = phi i64 [ %71, %28 ], [ %.058.lcssa, %.preheader79 ]
  %.16590 = phi ptr [ %72, %28 ], [ %.064.lcssa, %.preheader79 ]
  br label %22

.preheader77:                                     ; preds = %28, %.preheader79
  %.165.lcssa = phi ptr [ %.064.lcssa, %.preheader79 ], [ %72, %28 ]
  %.159.lcssa = phi i64 [ %.058.lcssa, %.preheader79 ], [ %71, %28 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader79 ], [ %73, %28 ]
  %21 = icmp samesign ugt i64 %.1.lcssa, 767
  br i1 %21, label %.preheader76, label %._crit_edge

22:                                               ; preds = %.preheader78, %22
  %.072 = phi i64 [ %25, %22 ], [ 0, %.preheader78 ]
  %.071 = phi i64 [ %26, %22 ], [ 0, %.preheader78 ]
  %.266.idx = phi i64 [ %.266.add, %22 ], [ 0, %.preheader78 ]
  %.260 = phi i64 [ %24, %22 ], [ %.15991, %.preheader78 ]
  %.266.ptr = getelementptr inbounds nuw i8, ptr %.16590, i64 %.266.idx
  %23 = tail call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\098192($3), $1\0A\09crc32q\0916384($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %.266.ptr, ptr elementtype(i8) %.266.ptr, i64 %.260, i64 %.072, i64 %.071) #11, !srcloc !12
  %24 = extractvalue { i64, i64, i64 } %23, 0
  %25 = extractvalue { i64, i64, i64 } %23, 1
  %26 = extractvalue { i64, i64, i64 } %23, 2
  %.266.add = add nuw nsw i64 %.266.idx, 8
  %27 = icmp samesign ult i64 %.266.idx, 8184
  br i1 %27, label %22, label %28, !llvm.loop !13

28:                                               ; preds = %22
  %29 = and i64 %24, 255
  %30 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_long, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = lshr i64 %24, 8
  %33 = and i64 %32, 255
  %34 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_long, i64 1024), i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = lshr i64 %24, 16
  %37 = and i64 %36, 255
  %38 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_long, i64 2048), i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = lshr i64 %24, 24
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_long, i64 3072), i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = trunc i64 %25 to i32
  %45 = xor i32 %31, %44
  %46 = xor i32 %45, %35
  %47 = xor i32 %46, %39
  %48 = xor i32 %47, %43
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_long, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = lshr i32 %48, 8
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_long, i64 1024), i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = xor i32 %57, %52
  %59 = lshr i32 %48, 16
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_long, i64 2048), i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = xor i32 %58, %63
  %65 = lshr i32 %48, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_long, i64 3072), i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = xor i32 %64, %68
  %70 = zext i32 %69 to i64
  %71 = xor i64 %26, %70
  %72 = getelementptr inbounds nuw i8, ptr %.16590, i64 24576
  %73 = add i64 %.192, -24576
  %74 = icmp ugt i64 %73, 24575
  br i1 %74, label %.preheader78, label %.preheader77, !llvm.loop !16

.preheader76:                                     ; preds = %.preheader77, %81
  %.298 = phi i64 [ %126, %81 ], [ %.1.lcssa, %.preheader77 ]
  %.36197 = phi i64 [ %124, %81 ], [ %.159.lcssa, %.preheader77 ]
  %.36796 = phi ptr [ %125, %81 ], [ %.165.lcssa, %.preheader77 ]
  br label %75

75:                                               ; preds = %.preheader76, %75
  %.468.idx = phi i64 [ %.468.add, %75 ], [ 0, %.preheader76 ]
  %.063 = phi i64 [ %78, %75 ], [ 0, %.preheader76 ]
  %.062 = phi i64 [ %79, %75 ], [ 0, %.preheader76 ]
  %.4 = phi i64 [ %77, %75 ], [ %.36197, %.preheader76 ]
  %.468.ptr = getelementptr inbounds nuw i8, ptr %.36796, i64 %.468.idx
  %76 = tail call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\09256($3), $1\0A\09crc32q\09512($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %.468.ptr, ptr elementtype(i8) %.468.ptr, i64 %.4, i64 %.063, i64 %.062) #11, !srcloc !17
  %77 = extractvalue { i64, i64, i64 } %76, 0
  %78 = extractvalue { i64, i64, i64 } %76, 1
  %79 = extractvalue { i64, i64, i64 } %76, 2
  %.468.add = add nuw nsw i64 %.468.idx, 8
  %80 = icmp samesign ult i64 %.468.idx, 248
  br i1 %80, label %75, label %81, !llvm.loop !18

81:                                               ; preds = %75
  %82 = and i64 %77, 255
  %83 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_short, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = lshr i64 %77, 8
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_short, i64 1024), i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = lshr i64 %77, 16
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_short, i64 2048), i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = lshr i64 %77, 24
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_short, i64 3072), i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = trunc i64 %78 to i32
  %98 = xor i32 %84, %97
  %99 = xor i32 %98, %88
  %100 = xor i32 %99, %92
  %101 = xor i32 %100, %96
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_short, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = lshr i32 %101, 8
  %107 = and i32 %106, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_short, i64 1024), i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = xor i32 %110, %105
  %112 = lshr i32 %101, 16
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_short, i64 2048), i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = xor i32 %111, %116
  %118 = lshr i32 %101, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_short, i64 3072), i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = xor i32 %117, %121
  %123 = zext i32 %122 to i64
  %124 = xor i64 %79, %123
  %125 = getelementptr inbounds nuw i8, ptr %.36796, i64 768
  %126 = add nsw i64 %.298, -768
  %127 = icmp ugt i64 %126, 767
  br i1 %127, label %.preheader76, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %81, %.preheader77
  %.367.lcssa = phi ptr [ %.165.lcssa, %.preheader77 ], [ %125, %81 ]
  %.361.lcssa = phi i64 [ %.159.lcssa, %.preheader77 ], [ %124, %81 ]
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader77 ], [ %126, %81 ]
  %128 = and i64 %.2.lcssa, 7
  %129 = and i64 %.2.lcssa, 1016
  %130 = getelementptr inbounds nuw i8, ptr %.367.lcssa, i64 %129
  %.not115 = icmp eq i64 %129, 0
  br i1 %.not115, label %.preheader, label %.lr.ph105

.preheader:                                       ; preds = %.lr.ph105, %._crit_edge
  %.569.lcssa = phi ptr [ %.367.lcssa, %._crit_edge ], [ %132, %.lr.ph105 ]
  %.5.lcssa = phi i64 [ %.361.lcssa, %._crit_edge ], [ %131, %.lr.ph105 ]
  %.not108 = icmp eq i64 %128, 0
  br i1 %.not108, label %._crit_edge113, label %.lr.ph112

.lr.ph105:                                        ; preds = %._crit_edge, %.lr.ph105
  %.5103 = phi i64 [ %131, %.lr.ph105 ], [ %.361.lcssa, %._crit_edge ]
  %.569102 = phi ptr [ %132, %.lr.ph105 ], [ %.367.lcssa, %._crit_edge ]
  %131 = tail call i64 asm "crc32q\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %.569102, ptr elementtype(i8) %.569102, i64 %.5103) #11, !srcloc !20
  %132 = getelementptr inbounds nuw i8, ptr %.569102, i64 8
  %133 = icmp ult ptr %132, %130
  br i1 %133, label %.lr.ph105, label %.preheader, !llvm.loop !21

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.3111 = phi i64 [ %136, %.lr.ph112 ], [ %128, %.preheader ]
  %.6110 = phi i64 [ %134, %.lr.ph112 ], [ %.5.lcssa, %.preheader ]
  %.670109 = phi ptr [ %135, %.lr.ph112 ], [ %.569.lcssa, %.preheader ]
  %134 = tail call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %.670109, ptr elementtype(i8) %.670109, i64 %.6110) #11, !srcloc !22
  %135 = getelementptr inbounds nuw i8, ptr %.670109, i64 1
  %136 = add nsw i64 %.3111, -1
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %._crit_edge113, label %.lr.ph112, !llvm.loop !23

._crit_edge113:                                   ; preds = %.lr.ph112, %.preheader
  %.6.lcssa = phi i64 [ %.5.lcssa, %.preheader ], [ %134, %.lr.ph112 ]
  %137 = trunc i64 %.6.lcssa to i32
  %138 = xor i32 %137, -1
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call i32 @crc32c_sw_little(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_little(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @crc32c_once_little, ptr noundef nonnull @crc32c_init_sw_little) #10
  %5 = xor i32 %0, -1
  %6 = icmp ne i64 %2, 0
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02943 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.03042 = phi i64 [ %18, %.lr.ph ], [ %2, %3 ]
  %.03441 = phi i32 [ %17, %.lr.ph ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02943, i64 1
  %12 = load i8, ptr %.02943, align 1, !tbaa !24
  %.034.tr = trunc i32 %.03441 to i8
  %.narrow38 = xor i8 %12, %.034.tr
  %13 = zext i8 %.narrow38 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_little, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = lshr i32 %.03441, 8
  %17 = xor i32 %15, %16
  %18 = add i64 %.03042, -1
  %19 = icmp ne i64 %18, 0
  %20 = ptrtoint ptr %11 to i64
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.034.lcssa = phi i32 [ %5, %3 ], [ %17, %.lr.ph ]
  %.030.lcssa = phi i64 [ %2, %3 ], [ %18, %.lr.ph ]
  %.029.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %24 = icmp ugt i64 %.030.lcssa, 7
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.232 = phi i64 [ %65, %.preheader ], [ %.030.lcssa, %._crit_edge ]
  %.2 = phi ptr [ %64, %.preheader ], [ %.029.lcssa, %._crit_edge ]
  %.0.in = phi i32 [ %63, %.preheader ], [ %.034.lcssa, %._crit_edge ]
  %.0 = zext i32 %.0.in to i64
  %25 = load i64, ptr %.2, align 8, !tbaa !26
  %26 = xor i64 %25, %.0
  %27 = and i64 %26, 255
  %28 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 7168), i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = lshr i64 %26, 8
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 6144), i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = xor i32 %33, %29
  %35 = lshr i64 %26, 16
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 5120), i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = xor i32 %34, %38
  %40 = lshr i64 %26, 24
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 4096), i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = xor i32 %39, %43
  %45 = lshr i64 %25, 32
  %46 = and i64 %45, 255
  %47 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 3072), i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = xor i32 %44, %48
  %50 = lshr i64 %25, 40
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 2048), i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = xor i32 %49, %53
  %55 = lshr i64 %25, 48
  %56 = and i64 %55, 255
  %57 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_little, i64 1024), i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = xor i32 %54, %58
  %60 = lshr i64 %25, 56
  %61 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_little, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = xor i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %65 = add i64 %.232, -8
  %66 = icmp ugt i64 %65, 7
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.135 = phi i32 [ %.034.lcssa, %._crit_edge ], [ %63, %.preheader ]
  %.131 = phi i64 [ %.030.lcssa, %._crit_edge ], [ %65, %.preheader ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %64, %.preheader ]
  %.not46 = icmp eq i64 %.131, 0
  br i1 %.not46, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.loopexit, %.lr.ph51
  %.349 = phi ptr [ %67, %.lr.ph51 ], [ %.1, %.loopexit ]
  %.33348 = phi i64 [ %74, %.lr.ph51 ], [ %.131, %.loopexit ]
  %.23647 = phi i32 [ %73, %.lr.ph51 ], [ %.135, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.349, i64 1
  %68 = load i8, ptr %.349, align 1, !tbaa !24
  %.236.tr = trunc i32 %.23647 to i8
  %.narrow = xor i8 %68, %.236.tr
  %69 = zext i8 %.narrow to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_little, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = lshr i32 %.23647, 8
  %73 = xor i32 %71, %72
  %74 = add nsw i64 %.33348, -1
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !29

._crit_edge52:                                    ; preds = %.lr.ph51, %.loopexit
  %.236.lcssa = phi i32 [ %.135, %.loopexit ], [ %73, %.lr.ph51 ]
  %75 = xor i32 %.236.lcssa, -1
  ret i32 %75
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crc32c_init_sw_little() #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = lshr i32 %2, 1
  %5 = xor i32 %4, -2097792136
  %6 = select i1 %.not, i32 %4, i32 %5
  %7 = and i32 %6, 1
  %.not42 = icmp eq i32 %7, 0
  %8 = lshr i32 %6, 1
  %9 = xor i32 %8, -2097792136
  %10 = select i1 %.not42, i32 %8, i32 %9
  %11 = and i32 %10, 1
  %.not43 = icmp eq i32 %11, 0
  %12 = lshr i32 %10, 1
  %13 = xor i32 %12, -2097792136
  %14 = select i1 %.not43, i32 %12, i32 %13
  %15 = and i32 %14, 1
  %.not44 = icmp eq i32 %15, 0
  %16 = lshr i32 %14, 1
  %17 = xor i32 %16, -2097792136
  %18 = select i1 %.not44, i32 %16, i32 %17
  %19 = and i32 %18, 1
  %.not45 = icmp eq i32 %19, 0
  %20 = lshr i32 %18, 1
  %21 = xor i32 %20, -2097792136
  %22 = select i1 %.not45, i32 %20, i32 %21
  %23 = and i32 %22, 1
  %.not46 = icmp eq i32 %23, 0
  %24 = lshr i32 %22, 1
  %25 = xor i32 %24, -2097792136
  %26 = select i1 %.not46, i32 %24, i32 %25
  %27 = and i32 %26, 1
  %.not47 = icmp eq i32 %27, 0
  %28 = lshr i32 %26, 1
  %29 = xor i32 %28, -2097792136
  %30 = select i1 %.not47, i32 %28, i32 %29
  %31 = and i32 %30, 1
  %.not48 = icmp eq i32 %31, 0
  %32 = lshr i32 %30, 1
  %33 = xor i32 %32, -2097792136
  %34 = select i1 %.not48, i32 %32, i32 %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_little, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !30

36:                                               ; preds = %39
  ret void

.preheader:                                       ; preds = %1, %39
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %39 ], [ 0, %1 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_little, i64 %indvars.iv58
  %38 = load i32, ptr %37, align 4, !tbaa !14
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 256
  br i1 %exitcond61.not, label %36, label %.preheader, !llvm.loop !31

40:                                               ; preds = %.preheader, %40
  %indvars.iv54 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next55, %40 ]
  %.03950 = phi i32 [ %38, %.preheader ], [ %46, %40 ]
  %41 = and i32 %.03950, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_little, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = lshr i32 %.03950, 8
  %46 = xor i32 %44, %45
  %gep = getelementptr inbounds nuw [1024 x i8], ptr %37, i64 %indvars.iv54
  store i32 %46, ptr %gep, align 4, !tbaa !14
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond57.not, label %39, label %40, !llvm.loop !32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_big(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @crc32c_once_big, ptr noundef nonnull @crc32c_init_sw_big) #10
  %5 = xor i32 %0, -1
  %6 = icmp ne i64 %2, 0
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02943 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.03042 = phi i64 [ %18, %.lr.ph ], [ %2, %3 ]
  %.03441 = phi i32 [ %17, %.lr.ph ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02943, i64 1
  %12 = load i8, ptr %.02943, align 1, !tbaa !24
  %.034.tr = trunc i32 %.03441 to i8
  %.narrow38 = xor i8 %12, %.034.tr
  %13 = zext i8 %.narrow38 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_big_byte, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = lshr i32 %.03441, 8
  %17 = xor i32 %15, %16
  %18 = add i64 %.03042, -1
  %19 = icmp ne i64 %18, 0
  %20 = ptrtoint ptr %11 to i64
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.034.lcssa = phi i32 [ %5, %3 ], [ %17, %.lr.ph ]
  %.030.lcssa = phi i64 [ %2, %3 ], [ %18, %.lr.ph ]
  %.029.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %24 = icmp ugt i64 %.030.lcssa, 7
  br i1 %24, label %25, label %74

25:                                               ; preds = %._crit_edge
  %26 = zext i32 %.034.lcssa to i64
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  br label %28

28:                                               ; preds = %28, %25
  %.232 = phi i64 [ %.030.lcssa, %25 ], [ %69, %28 ]
  %.2 = phi ptr [ %.029.lcssa, %25 ], [ %68, %28 ]
  %.0 = phi i64 [ %27, %25 ], [ %67, %28 ]
  %29 = load i64, ptr %.2, align 8, !tbaa !26
  %30 = xor i64 %29, %.0
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds nuw [8 x i8], ptr @crc32c_table_big, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = lshr i64 %30, 8
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 2048), i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = xor i64 %37, %33
  %39 = lshr i64 %30, 16
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 4096), i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = xor i64 %38, %42
  %44 = lshr i64 %30, 24
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 6144), i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = xor i64 %43, %47
  %49 = lshr i64 %30, 32
  %50 = and i64 %49, 255
  %51 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 8192), i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = xor i64 %48, %52
  %54 = lshr i64 %30, 40
  %55 = and i64 %54, 255
  %56 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 10240), i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = xor i64 %53, %57
  %59 = lshr i64 %30, 48
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 12288), i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = xor i64 %58, %62
  %64 = lshr i64 %30, 56
  %65 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @crc32c_table_big, i64 14336), i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = xor i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %69 = add i64 %.232, -8
  %70 = icmp ugt i64 %69, 7
  br i1 %70, label %28, label %71, !llvm.loop !34

71:                                               ; preds = %28
  %72 = tail call i64 @llvm.bswap.i64(i64 %67)
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %._crit_edge
  %.135 = phi i32 [ %73, %71 ], [ %.034.lcssa, %._crit_edge ]
  %.131 = phi i64 [ %69, %71 ], [ %.030.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %68, %71 ], [ %.029.lcssa, %._crit_edge ]
  %.not46 = icmp eq i64 %.131, 0
  br i1 %.not46, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %74, %.lr.ph51
  %.349 = phi ptr [ %75, %.lr.ph51 ], [ %.1, %74 ]
  %.33348 = phi i64 [ %82, %.lr.ph51 ], [ %.131, %74 ]
  %.23647 = phi i32 [ %81, %.lr.ph51 ], [ %.135, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.349, i64 1
  %76 = load i8, ptr %.349, align 1, !tbaa !24
  %.236.tr = trunc i32 %.23647 to i8
  %.narrow = xor i8 %76, %.236.tr
  %77 = zext i8 %.narrow to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_big_byte, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = lshr i32 %.23647, 8
  %81 = xor i32 %79, %80
  %82 = add nsw i64 %.33348, -1
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !35

._crit_edge52:                                    ; preds = %.lr.ph51, %74
  %.236.lcssa = phi i32 [ %.135, %74 ], [ %81, %.lr.ph51 ]
  %83 = xor i32 %.236.lcssa, -1
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crc32c_init_sw_big() #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = lshr i32 %2, 1
  %5 = xor i32 %4, -2097792136
  %6 = select i1 %.not, i32 %4, i32 %5
  %7 = and i32 %6, 1
  %.not44 = icmp eq i32 %7, 0
  %8 = lshr i32 %6, 1
  %9 = xor i32 %8, -2097792136
  %10 = select i1 %.not44, i32 %8, i32 %9
  %11 = and i32 %10, 1
  %.not45 = icmp eq i32 %11, 0
  %12 = lshr i32 %10, 1
  %13 = xor i32 %12, -2097792136
  %14 = select i1 %.not45, i32 %12, i32 %13
  %15 = and i32 %14, 1
  %.not46 = icmp eq i32 %15, 0
  %16 = lshr i32 %14, 1
  %17 = xor i32 %16, -2097792136
  %18 = select i1 %.not46, i32 %16, i32 %17
  %19 = and i32 %18, 1
  %.not47 = icmp eq i32 %19, 0
  %20 = lshr i32 %18, 1
  %21 = xor i32 %20, -2097792136
  %22 = select i1 %.not47, i32 %20, i32 %21
  %23 = and i32 %22, 1
  %.not48 = icmp eq i32 %23, 0
  %24 = lshr i32 %22, 1
  %25 = xor i32 %24, -2097792136
  %26 = select i1 %.not48, i32 %24, i32 %25
  %27 = and i32 %26, 1
  %.not49 = icmp eq i32 %27, 0
  %28 = lshr i32 %26, 1
  %29 = xor i32 %28, -2097792136
  %30 = select i1 %.not49, i32 %28, i32 %29
  %31 = and i32 %30, 1
  %.not50 = icmp eq i32 %31, 0
  %32 = lshr i32 %30, 1
  %33 = xor i32 %32, -2097792136
  %34 = select i1 %.not50, i32 %32, i32 %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_big_byte, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !36

36:                                               ; preds = %42
  ret void

.preheader:                                       ; preds = %1, %42
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %42 ], [ 0, %1 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_big_byte, i64 %indvars.iv60
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  %41 = getelementptr inbounds nuw [8 x i8], ptr @crc32c_table_big, i64 %indvars.iv60
  store i64 %40, ptr %41, align 8, !tbaa !26
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 256
  br i1 %exitcond63.not, label %36, label %.preheader, !llvm.loop !37

43:                                               ; preds = %.preheader, %43
  %indvars.iv56 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next57, %43 ]
  %.04152 = phi i32 [ %38, %.preheader ], [ %49, %43 ]
  %44 = and i32 %.04152, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @crc32c_table_big_byte, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = lshr i32 %.04152, 8
  %49 = xor i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = tail call i64 @llvm.bswap.i64(i64 %50)
  %gep = getelementptr inbounds nuw [2048 x i8], ptr %41, i64 %indvars.iv56
  store i64 %51, ptr %gep, align 8, !tbaa !26
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 8
  br i1 %exitcond59.not, label %42, label %43, !llvm.loop !38
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crc32c_init_hw() #5 {
  tail call fastcc void @crc32c_zeros(ptr noundef nonnull @crc32c_long, i64 noundef 8192)
  tail call fastcc void @crc32c_zeros(ptr noundef nonnull @crc32c_short, i64 noundef 256)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @crc32c_zeros(ptr noundef writeonly captures(none) %0, i64 noundef range(i64 256, 8193) %1) unnamed_addr #6 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2097792136, ptr %3, align 16, !tbaa !14
  br label %25

.preheader66.i:                                   ; preds = %25, %gf2_matrix_times.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %gf2_matrix_times.exit.i.i ], [ 0, %25 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %.not9.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i, label %gf2_matrix_times.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader66.i, %11
  %.012.i.i.i = phi i32 [ %.1.i.i.i, %11 ], [ 0, %.preheader66.i ]
  %.0611.i.i.i = phi i32 [ %12, %11 ], [ %6, %.preheader66.i ]
  %.0710.i.i.i = phi ptr [ %13, %11 ], [ %3, %.preheader66.i ]
  %7 = and i32 %.0611.i.i.i, 1
  %.not8.i.i.i = icmp eq i32 %7, 0
  br i1 %.not8.i.i.i, label %11, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = load i32, ptr %.0710.i.i.i, align 4, !tbaa !14
  %10 = xor i32 %9, %.012.i.i.i
  br label %11

11:                                               ; preds = %8, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %10, %8 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  %12 = lshr i32 %.0611.i.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %gf2_matrix_times.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

gf2_matrix_times.exit.i.i:                        ; preds = %11, %.preheader66.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader66.i ], [ %.1.i.i.i, %11 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i32 %.0.lcssa.i.i.i, ptr %14, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %gf2_matrix_square.exit.i, label %.preheader66.i, !llvm.loop !40

gf2_matrix_square.exit.i:                         ; preds = %gf2_matrix_times.exit.i.i, %gf2_matrix_times.exit.i31.i
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i33.i, %gf2_matrix_times.exit.i31.i ], [ 0, %gf2_matrix_times.exit.i.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i22.i
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not9.i.i23.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i23.i, label %gf2_matrix_times.exit.i31.i, label %.lr.ph.i.i24.i

.lr.ph.i.i24.i:                                   ; preds = %gf2_matrix_square.exit.i, %21
  %.012.i.i25.i = phi i32 [ %.1.i.i29.i, %21 ], [ 0, %gf2_matrix_square.exit.i ]
  %.0611.i.i26.i = phi i32 [ %22, %21 ], [ %16, %gf2_matrix_square.exit.i ]
  %.0710.i.i27.i = phi ptr [ %23, %21 ], [ %4, %gf2_matrix_square.exit.i ]
  %17 = and i32 %.0611.i.i26.i, 1
  %.not8.i.i28.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i28.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i24.i
  %19 = load i32, ptr %.0710.i.i27.i, align 4, !tbaa !14
  %20 = xor i32 %19, %.012.i.i25.i
  br label %21

21:                                               ; preds = %18, %.lr.ph.i.i24.i
  %.1.i.i29.i = phi i32 [ %20, %18 ], [ %.012.i.i25.i, %.lr.ph.i.i24.i ]
  %22 = lshr i32 %.0611.i.i26.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0710.i.i27.i, i64 4
  %.not.i.i30.i = icmp eq i32 %22, 0
  br i1 %.not.i.i30.i, label %gf2_matrix_times.exit.i31.i, label %.lr.ph.i.i24.i, !llvm.loop !39

gf2_matrix_times.exit.i31.i:                      ; preds = %21, %gf2_matrix_square.exit.i
  %.0.lcssa.i.i32.i = phi i32 [ 0, %gf2_matrix_square.exit.i ], [ %.1.i.i29.i, %21 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i22.i
  store i32 %.0.lcssa.i.i32.i, ptr %24, align 4, !tbaa !14
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 32
  br i1 %exitcond.not.i34.i, label %gf2_matrix_square.exit35.i, label %gf2_matrix_square.exit.i, !llvm.loop !40

25:                                               ; preds = %25, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %25 ]
  %.01867.i = phi i32 [ 1, %2 ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %.01867.i, ptr %26, align 4, !tbaa !14
  %27 = shl i32 %.01867.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader66.i, label %25, !llvm.loop !41

gf2_matrix_square.exit35.i:                       ; preds = %gf2_matrix_times.exit.i31.i, %gf2_matrix_square.exit63.i
  %.019.i = phi i64 [ %50, %gf2_matrix_square.exit63.i ], [ %1, %gf2_matrix_times.exit.i31.i ]
  br label %28

28:                                               ; preds = %gf2_matrix_times.exit.i45.i, %gf2_matrix_square.exit35.i
  %indvars.iv.i36.i = phi i64 [ 0, %gf2_matrix_square.exit35.i ], [ %indvars.iv.next.i47.i, %gf2_matrix_times.exit.i45.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i36.i
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %.not9.i.i37.i = icmp eq i32 %30, 0
  br i1 %.not9.i.i37.i, label %gf2_matrix_times.exit.i45.i, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %28, %35
  %.012.i.i39.i = phi i32 [ %.1.i.i43.i, %35 ], [ 0, %28 ]
  %.0611.i.i40.i = phi i32 [ %36, %35 ], [ %30, %28 ]
  %.0710.i.i41.i = phi ptr [ %37, %35 ], [ %3, %28 ]
  %31 = and i32 %.0611.i.i40.i, 1
  %.not8.i.i42.i = icmp eq i32 %31, 0
  br i1 %.not8.i.i42.i, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i38.i
  %33 = load i32, ptr %.0710.i.i41.i, align 4, !tbaa !14
  %34 = xor i32 %33, %.012.i.i39.i
  br label %35

35:                                               ; preds = %32, %.lr.ph.i.i38.i
  %.1.i.i43.i = phi i32 [ %34, %32 ], [ %.012.i.i39.i, %.lr.ph.i.i38.i ]
  %36 = lshr i32 %.0611.i.i40.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0710.i.i41.i, i64 4
  %.not.i.i44.i = icmp eq i32 %36, 0
  br i1 %.not.i.i44.i, label %gf2_matrix_times.exit.i45.i, label %.lr.ph.i.i38.i, !llvm.loop !39

gf2_matrix_times.exit.i45.i:                      ; preds = %35, %28
  %.0.lcssa.i.i46.i = phi i32 [ 0, %28 ], [ %.1.i.i43.i, %35 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i36.i
  store i32 %.0.lcssa.i.i46.i, ptr %38, align 4, !tbaa !14
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 32
  br i1 %exitcond.not.i48.i, label %gf2_matrix_square.exit49.i, label %28, !llvm.loop !40

gf2_matrix_square.exit49.i:                       ; preds = %gf2_matrix_times.exit.i45.i
  %39 = icmp samesign ult i64 %.019.i, 2
  br i1 %39, label %crc32c_zeros_op.exit, label %.preheader64.i

.preheader64.i:                                   ; preds = %gf2_matrix_square.exit49.i, %gf2_matrix_times.exit.i59.i
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i61.i, %gf2_matrix_times.exit.i59.i ], [ 0, %gf2_matrix_square.exit49.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i50.i
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %.not9.i.i51.i = icmp eq i32 %41, 0
  br i1 %.not9.i.i51.i, label %gf2_matrix_times.exit.i59.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %.preheader64.i, %46
  %.012.i.i53.i = phi i32 [ %.1.i.i57.i, %46 ], [ 0, %.preheader64.i ]
  %.0611.i.i54.i = phi i32 [ %47, %46 ], [ %41, %.preheader64.i ]
  %.0710.i.i55.i = phi ptr [ %48, %46 ], [ %4, %.preheader64.i ]
  %42 = and i32 %.0611.i.i54.i, 1
  %.not8.i.i56.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i56.i, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i52.i
  %44 = load i32, ptr %.0710.i.i55.i, align 4, !tbaa !14
  %45 = xor i32 %44, %.012.i.i53.i
  br label %46

46:                                               ; preds = %43, %.lr.ph.i.i52.i
  %.1.i.i57.i = phi i32 [ %45, %43 ], [ %.012.i.i53.i, %.lr.ph.i.i52.i ]
  %47 = lshr i32 %.0611.i.i54.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0710.i.i55.i, i64 4
  %.not.i.i58.i = icmp eq i32 %47, 0
  br i1 %.not.i.i58.i, label %gf2_matrix_times.exit.i59.i, label %.lr.ph.i.i52.i, !llvm.loop !39

gf2_matrix_times.exit.i59.i:                      ; preds = %46, %.preheader64.i
  %.0.lcssa.i.i60.i = phi i32 [ 0, %.preheader64.i ], [ %.1.i.i57.i, %46 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i50.i
  store i32 %.0.lcssa.i.i60.i, ptr %49, align 4, !tbaa !14
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 32
  br i1 %exitcond.not.i62.i, label %gf2_matrix_square.exit63.i, label %.preheader64.i, !llvm.loop !40

gf2_matrix_square.exit63.i:                       ; preds = %gf2_matrix_times.exit.i59.i
  %50 = lshr i64 %.019.i, 2
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %gf2_matrix_square.exit35.i, !llvm.loop !42

.preheader.preheader.i:                           ; preds = %gf2_matrix_square.exit63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa !14
  br label %crc32c_zeros_op.exit

crc32c_zeros_op.exit:                             ; preds = %gf2_matrix_square.exit49.i, %.preheader.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %55

54:                                               ; preds = %gf2_matrix_times.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %crc32c_zeros_op.exit, %gf2_matrix_times.exit44
  %indvars.iv = phi i64 [ 0, %crc32c_zeros_op.exit ], [ %indvars.iv.next, %gf2_matrix_times.exit44 ]
  %.not9.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not9.i, label %gf2_matrix_times.exit34.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %55
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i

gf2_matrix_times.exit34.thread:                   ; preds = %55
  store i32 0, ptr %0, align 4, !tbaa !14
  store i32 0, ptr %52, align 4, !tbaa !14
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %gf2_matrix_times.exit44

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %.012.i = phi i32 [ %.1.i, %61 ], [ 0, %.lr.ph.i.preheader ]
  %.0611.i = phi i32 [ %62, %61 ], [ %56, %.lr.ph.i.preheader ]
  %.0710.i = phi ptr [ %63, %61 ], [ %4, %.lr.ph.i.preheader ]
  %57 = and i32 %.0611.i, 1
  %.not8.i = icmp eq i32 %57, 0
  br i1 %.not8.i, label %61, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = load i32, ptr %.0710.i, align 4, !tbaa !14
  %60 = xor i32 %59, %.012.i
  br label %61

61:                                               ; preds = %58, %.lr.ph.i
  %.1.i = phi i32 [ %60, %58 ], [ %.012.i, %.lr.ph.i ]
  %62 = lshr i32 %.0611.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 4
  %.not.i14 = icmp eq i32 %62, 0
  br i1 %.not.i14, label %gf2_matrix_times.exit, label %.lr.ph.i, !llvm.loop !39

gf2_matrix_times.exit:                            ; preds = %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %.1.i, ptr %64, align 4, !tbaa !14
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %65 = shl i32 %indvars.iv.tr, 8
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %gf2_matrix_times.exit, %70
  %.012.i17 = phi i32 [ %.1.i21, %70 ], [ 0, %gf2_matrix_times.exit ]
  %.0611.i18 = phi i32 [ %71, %70 ], [ %65, %gf2_matrix_times.exit ]
  %.0710.i19 = phi ptr [ %72, %70 ], [ %4, %gf2_matrix_times.exit ]
  %66 = and i32 %.0611.i18, 1
  %.not8.i20 = icmp eq i32 %66, 0
  br i1 %.not8.i20, label %70, label %67

67:                                               ; preds = %.lr.ph.i16
  %68 = load i32, ptr %.0710.i19, align 4, !tbaa !14
  %69 = xor i32 %68, %.012.i17
  br label %70

70:                                               ; preds = %67, %.lr.ph.i16
  %.1.i21 = phi i32 [ %69, %67 ], [ %.012.i17, %.lr.ph.i16 ]
  %71 = lshr i32 %.0611.i18, 1
  %72 = getelementptr inbounds nuw i8, ptr %.0710.i19, i64 4
  %.not.i22 = icmp eq i32 %71, 0
  br i1 %.not.i22, label %gf2_matrix_times.exit24, label %.lr.ph.i16, !llvm.loop !39

gf2_matrix_times.exit24:                          ; preds = %70
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %.1.i21, ptr %73, align 4, !tbaa !14
  %indvars.iv.tr65 = trunc i64 %indvars.iv to i32
  %74 = shl i32 %indvars.iv.tr65, 16
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %gf2_matrix_times.exit24, %79
  %.012.i27 = phi i32 [ %.1.i31, %79 ], [ 0, %gf2_matrix_times.exit24 ]
  %.0611.i28 = phi i32 [ %80, %79 ], [ %74, %gf2_matrix_times.exit24 ]
  %.0710.i29 = phi ptr [ %81, %79 ], [ %4, %gf2_matrix_times.exit24 ]
  %75 = and i32 %.0611.i28, 1
  %.not8.i30 = icmp eq i32 %75, 0
  br i1 %.not8.i30, label %79, label %76

76:                                               ; preds = %.lr.ph.i26
  %77 = load i32, ptr %.0710.i29, align 4, !tbaa !14
  %78 = xor i32 %77, %.012.i27
  br label %79

79:                                               ; preds = %76, %.lr.ph.i26
  %.1.i31 = phi i32 [ %78, %76 ], [ %.012.i27, %.lr.ph.i26 ]
  %80 = lshr i32 %.0611.i28, 1
  %81 = getelementptr inbounds nuw i8, ptr %.0710.i29, i64 4
  %.not.i32 = icmp eq i32 %80, 0
  br i1 %.not.i32, label %gf2_matrix_times.exit34, label %.lr.ph.i26, !llvm.loop !39

gf2_matrix_times.exit34:                          ; preds = %79
  %82 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 %.1.i31, ptr %82, align 4, !tbaa !14
  %indvars.iv.tr66 = trunc i64 %indvars.iv to i32
  %83 = shl i32 %indvars.iv.tr66, 24
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %gf2_matrix_times.exit34, %88
  %.012.i37 = phi i32 [ %.1.i41, %88 ], [ 0, %gf2_matrix_times.exit34 ]
  %.0611.i38 = phi i32 [ %89, %88 ], [ %83, %gf2_matrix_times.exit34 ]
  %.0710.i39 = phi ptr [ %90, %88 ], [ %4, %gf2_matrix_times.exit34 ]
  %84 = and i32 %.0611.i38, 1
  %.not8.i40 = icmp eq i32 %84, 0
  br i1 %.not8.i40, label %88, label %85

85:                                               ; preds = %.lr.ph.i36
  %86 = load i32, ptr %.0710.i39, align 4, !tbaa !14
  %87 = xor i32 %86, %.012.i37
  br label %88

88:                                               ; preds = %85, %.lr.ph.i36
  %.1.i41 = phi i32 [ %87, %85 ], [ %.012.i37, %.lr.ph.i36 ]
  %89 = lshr i32 %.0611.i38, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0710.i39, i64 4
  %.not.i42 = icmp eq i32 %89, 0
  br i1 %.not.i42, label %gf2_matrix_times.exit44, label %.lr.ph.i36, !llvm.loop !39

gf2_matrix_times.exit44:                          ; preds = %88, %gf2_matrix_times.exit34.thread
  %.0.lcssa.i43 = phi i32 [ 0, %gf2_matrix_times.exit34.thread ], [ %.1.i41, %88 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i32 %.0.lcssa.i43, ptr %91, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %54, label %55, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2147776736}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 6456}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 7062, i64 7084, i64 7137}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = !{i64 7792, i64 7814, i64 7868}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i64 8462}
!21 = distinct !{!21, !11}
!22 = !{i64 8712}
!23 = distinct !{!23, !11}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
