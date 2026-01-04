; ModuleID = 'bench/ffmpeg/original/base64.ll'
source_filename = "bench/ffmpeg/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map2 = internal unnamed_addr constant [256 x i8] c"\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@av_base64_encode.b64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @av_base64_decode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %94, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i32 %2, 3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %39
  %.186129 = phi ptr [ %45, %39 ], [ %1, %4 ]
  %.189128 = phi ptr [ %44, %39 ], [ %0, %4 ]
  %9 = load i8, ptr %.186129, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @map2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %.not105 = icmp sgt i8 %12, -1
  br i1 %.not105, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.186129, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @map2, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %.not106 = icmp sgt i8 %19, -1
  br i1 %.not106, label %21, label %.loopexit

21:                                               ; preds = %14
  %22 = shl nuw nsw i32 %13, 6
  %23 = add nuw nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.186129, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @map2, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %.not107 = icmp sgt i8 %28, -1
  br i1 %.not107, label %30, label %.loopexit114

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %23, 6
  %32 = add nuw nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.186129, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @map2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %.not108 = icmp sgt i8 %37, -1
  br i1 %.not108, label %39, label %.loopexit115

39:                                               ; preds = %30
  %40 = shl i32 %32, 14
  %41 = shl nuw nsw i32 %38, 8
  %42 = add i32 %41, %40
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %.189128, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.189128, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %.186129, i64 4
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %7, %46
  %48 = icmp sgt i64 %47, 3
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %4
  %.189.lcssa = phi ptr [ %0, %4 ], [ %44, %39 ]
  %.186.lcssa = phi ptr [ %1, %4 ], [ %45, %39 ]
  %.not94 = icmp eq ptr %6, %.189.lcssa
  br i1 %.not94, label %94, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i8, ptr %.186.lcssa, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @map2, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = zext i8 %53 to i32
  %.not95 = icmp sgt i8 %53, -1
  br i1 %.not95, label %55, label %.loopexit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @map2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i32
  %.not96 = icmp sgt i8 %60, -1
  br i1 %.not96, label %62, label %.loopexit

62:                                               ; preds = %55
  %63 = shl nuw nsw i32 %54, 6
  %64 = add nuw nsw i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @map2, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %.not97 = icmp sgt i8 %69, -1
  br i1 %.not97, label %71, label %.loopexit114

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %64, 6
  %73 = add nuw nsw i32 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @map2, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = zext i8 %78 to i32
  %.not98 = icmp sgt i8 %78, -1
  br i1 %.not98, label %80, label %.loopexit115

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %73, 6
  %82 = add nuw nsw i32 %81, %79
  %83 = lshr i32 %82, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.189.lcssa, i64 1
  store i8 %84, ptr %.189.lcssa, align 1, !tbaa !4
  %.not99 = icmp eq ptr %6, %85
  br i1 %.not99, label %.thread, label %86

86:                                               ; preds = %80
  %87 = lshr i32 %82, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.189.lcssa, i64 2
  store i8 %88, ptr %85, align 1, !tbaa !4
  %.not100 = icmp eq ptr %6, %89
  br i1 %.not100, label %.thread, label %90

90:                                               ; preds = %86
  %91 = trunc i32 %82 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.189.lcssa, i64 3
  store i8 %91, ptr %89, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %80, %90, %86
  %.5 = phi ptr [ %92, %90 ], [ %6, %86 ], [ %6, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 4
  br label %94

94:                                               ; preds = %._crit_edge, %.thread, %3
  %.088 = phi ptr [ %.5, %.thread ], [ %6, %._crit_edge ], [ null, %3 ]
  %.085 = phi ptr [ %93, %.thread ], [ %.186.lcssa, %._crit_edge ], [ %1, %3 ]
  %95 = load i8, ptr %.085, align 1, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @map2, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not101141 = icmp sgt i8 %98, -1
  br i1 %.not101141, label %.lr.ph144, label %.loopexit.split.loop.exit

99:                                               ; preds = %116
  %100 = getelementptr inbounds nuw i8, ptr %.287142, i64 4
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @map2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %.not101 = icmp sgt i8 %104, -1
  br i1 %.not101, label %.lr.ph144, label %.loopexit.split.loop.exit

.lr.ph144:                                        ; preds = %94, %99
  %.287142 = phi ptr [ %100, %99 ], [ %.085, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %.287142, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @map2, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %.not102 = icmp sgt i8 %109, -1
  br i1 %.not102, label %110, label %.loopexit.split.loop.exit131

110:                                              ; preds = %.lr.ph144
  %111 = getelementptr inbounds nuw i8, ptr %.287142, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @map2, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %.not103 = icmp sgt i8 %115, -1
  br i1 %.not103, label %116, label %.loopexit.split.loop.exit133

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.287142, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @map2, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %.not104 = icmp sgt i8 %121, -1
  br i1 %.not104, label %99, label %.loopexit.split.loop.exit135

.loopexit115:                                     ; preds = %30, %71
  %.189122 = phi ptr [ %.189.lcssa, %71 ], [ %.189128, %30 ]
  %.2 = phi i32 [ %79, %71 ], [ %38, %30 ]
  %.1 = phi i32 [ %73, %71 ], [ %32, %30 ]
  %.not109 = icmp eq ptr %6, %.189122
  br i1 %.not109, label %126, label %122

122:                                              ; preds = %.loopexit115
  %123 = lshr i32 %.1, 10
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.189122, i64 1
  store i8 %124, ptr %.189122, align 1, !tbaa !4
  br label %126

126:                                              ; preds = %122, %.loopexit115
  %.6 = phi ptr [ %125, %122 ], [ %6, %.loopexit115 ]
  %127 = shl nuw nsw i32 %.1, 2
  br label %.loopexit114

.loopexit114:                                     ; preds = %21, %62, %126
  %.3 = phi ptr [ %.189.lcssa, %62 ], [ %.6, %126 ], [ %.189128, %21 ]
  %.184 = phi i32 [ %70, %62 ], [ %.2, %126 ], [ %29, %21 ]
  %.0 = phi i32 [ %64, %62 ], [ %127, %126 ], [ %23, %21 ]
  %.not110 = icmp eq ptr %6, %.3
  br i1 %.not110, label %.loopexit, label %128

128:                                              ; preds = %.loopexit114
  %129 = lshr i32 %.0, 4
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %130, ptr %.3, align 1, !tbaa !4
  br label %.loopexit

.loopexit.split.loop.exit:                        ; preds = %99, %94
  %.lcssa140 = phi i8 [ %98, %94 ], [ %104, %99 ]
  %132 = zext i8 %.lcssa140 to i32
  br label %.loopexit

.loopexit.split.loop.exit131:                     ; preds = %.lr.ph144
  %133 = zext i8 %109 to i32
  br label %.loopexit

.loopexit.split.loop.exit133:                     ; preds = %110
  %134 = zext i8 %115 to i32
  br label %.loopexit

.loopexit.split.loop.exit135:                     ; preds = %116
  %135 = zext i8 %121 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.lr.ph, %.loopexit.split.loop.exit, %.loopexit.split.loop.exit131, %.loopexit.split.loop.exit133, %.loopexit.split.loop.exit135, %55, %128, %.loopexit114, %49
  %.290 = phi ptr [ %.189.lcssa, %55 ], [ %.088, %.loopexit.split.loop.exit ], [ %131, %128 ], [ %6, %.loopexit114 ], [ %.189.lcssa, %49 ], [ %.088, %.loopexit.split.loop.exit135 ], [ %.088, %.loopexit.split.loop.exit133 ], [ %.088, %.loopexit.split.loop.exit131 ], [ %.189128, %.lr.ph ], [ %.189128, %14 ]
  %.083 = phi i32 [ %61, %55 ], [ %132, %.loopexit.split.loop.exit ], [ %.184, %128 ], [ %.184, %.loopexit114 ], [ %54, %49 ], [ %135, %.loopexit.split.loop.exit135 ], [ %134, %.loopexit.split.loop.exit133 ], [ %133, %.loopexit.split.loop.exit131 ], [ %20, %14 ], [ %13, %.lr.ph ]
  %136 = and i32 %.083, 1
  %.not111 = icmp eq i32 %136, 0
  %137 = ptrtoint ptr %.290 to i64
  %138 = ptrtoint ptr %0 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = select i1 %.not, i32 0, i32 %140
  %142 = select i1 %.not111, i32 %141, i32 -1094995529
  ret i32 %142
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @av_base64_encode(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 1073741822
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %3, 2
  %8 = udiv i32 %7, 3
  %9 = shl nuw nsw i32 %8, 2
  %.not = icmp sgt i32 %1, %9
  br i1 %.not, label %.preheader45, label %64

.preheader45:                                     ; preds = %6
  %10 = icmp samesign ugt i32 %3, 3
  br i1 %10, label %.lr.ph, label %.preheader44

.preheader44:                                     ; preds = %.preheader45
  %.not4151 = icmp eq i32 %3, 0
  br i1 %.not4151, label %.preheader, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %.lr.ph, %.preheader44
  %.0.lcssa80 = phi i32 [ %3, %.preheader44 ], [ %14, %.lr.ph ]
  %.035.lcssa78 = phi ptr [ %0, %.preheader44 ], [ %37, %.lr.ph ]
  %.038.lcssa77 = phi ptr [ %2, %.preheader44 ], [ %13, %.lr.ph ]
  br label %.lr.ph56

.lr.ph:                                           ; preds = %.preheader45, %.lr.ph
  %.048 = phi i32 [ %14, %.lr.ph ], [ %3, %.preheader45 ]
  %.03547 = phi ptr [ %37, %.lr.ph ], [ %0, %.preheader45 ]
  %.03846 = phi ptr [ %13, %.lr.ph ], [ %2, %.preheader45 ]
  %11 = load i32, ptr %.03846, align 1, !tbaa !4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %.03846, i64 3
  %14 = add nsw i32 %.048, -3
  %15 = lshr i32 %12, 26
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @av_base64_encode.b64, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.03547, i64 1
  store i8 %18, ptr %.03547, align 1, !tbaa !4
  %20 = lshr i32 %12, 20
  %21 = and i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @av_base64_encode.b64, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.03547, i64 2
  store i8 %24, ptr %19, align 1, !tbaa !4
  %26 = lshr i32 %12, 14
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @av_base64_encode.b64, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %.03547, i64 3
  store i8 %30, ptr %25, align 1, !tbaa !4
  %32 = lshr i32 %12, 8
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @av_base64_encode.b64, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.03547, i64 4
  store i8 %36, ptr %31, align 1, !tbaa !4
  %38 = icmp samesign ugt i32 %.048, 6
  br i1 %38, label %.lr.ph, label %.lr.ph56.preheader, !llvm.loop !9

.lr.ph61:                                         ; preds = %.lr.ph56
  %39 = shl nuw nsw i32 %.0.lcssa80, 3
  %40 = shl i32 %45, 6
  br label %55

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.155 = phi i32 [ %46, %.lr.ph56 ], [ %.0.lcssa80, %.lr.ph56.preheader ]
  %.03453 = phi i32 [ %45, %.lr.ph56 ], [ 0, %.lr.ph56.preheader ]
  %.13952 = phi ptr [ %42, %.lr.ph56 ], [ %.038.lcssa77, %.lr.ph56.preheader ]
  %41 = shl i32 %.03453, 8
  %42 = getelementptr inbounds nuw i8, ptr %.13952, i64 1
  %43 = load i8, ptr %.13952, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = add nsw i32 %.155, -1
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %.lr.ph61, label %.lr.ph56, !llvm.loop !10

.preheader:                                       ; preds = %55, %.preheader44
  %.136.lcssa = phi ptr [ %0, %.preheader44 ], [ %61, %55 ]
  %47 = ptrtoint ptr %0 to i64
  %48 = ptrtoint ptr %.136.lcssa to i64
  %49 = sub i64 %48, %47
  %50 = and i64 %49, 3
  %.not4263 = icmp eq i64 %50, 0
  br i1 %.not4263, label %._crit_edge, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.preheader
  %51 = xor i64 %48, -1
  %52 = add i64 %51, %47
  %53 = and i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.136.lcssa, i8 61, i64 %54, i1 false), !tbaa !4
  %scevgep = getelementptr i8, ptr %.136.lcssa, i64 %54
  br label %._crit_edge

55:                                               ; preds = %.lr.ph61, %55
  %.13360 = phi i32 [ %39, %.lr.ph61 ], [ %62, %55 ]
  %.13659 = phi ptr [ %.035.lcssa78, %.lr.ph61 ], [ %61, %55 ]
  %56 = lshr i32 %40, %.13360
  %57 = and i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @av_base64_encode.b64, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.13659, i64 1
  store i8 %60, ptr %.13659, align 1, !tbaa !4
  %62 = add nsw i32 %.13360, -6
  %63 = icmp samesign ugt i32 %.13360, 6
  br i1 %63, label %55, label %.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph65.preheader, %.preheader
  %.2.lcssa = phi ptr [ %.136.lcssa, %.preheader ], [ %scevgep, %.lr.ph65.preheader ]
  store i8 0, ptr %.2.lcssa, align 1, !tbaa !4
  br label %64

64:                                               ; preds = %4, %6, %._crit_edge
  %.037 = phi ptr [ %0, %._crit_edge ], [ null, %6 ], [ null, %4 ]
  ret ptr %.037
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
