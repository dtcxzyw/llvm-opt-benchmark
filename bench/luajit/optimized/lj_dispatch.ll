; ModuleID = 'bench/luajit/original/lj_dispatch.ll'
source_filename = "bench/luajit/original/lj_dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@lj_vm_asm_begin = external hidden global [0 x i8], align 1
@lj_bc_ofs = external hidden local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_dispatch_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_ofs, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1232
  store ptr %7, ptr %9, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !10

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader ], [ 89, %3 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_ofs, i64 %indvars.iv34
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv34
  store ptr %13, ptr %14, align 8, !tbaa !8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 154
  br i1 %exitcond37.not, label %15, label %.preheader, !llvm.loop !12

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  store ptr %20, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr @lj_vm_IITERN, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  store ptr %30, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 5215, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 5215, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6016
  br label %35

35:                                               ; preds = %15, %35
  %indvars.iv38 = phi i64 [ 0, %15 ], [ %indvars.iv.next39, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv38
  %37 = trunc i64 %indvars.iv38 to i32
  %38 = add i32 %37, 97
  store i32 %38, ptr %36, align 4, !tbaa !44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 57
  br i1 %exitcond41.not, label %39, label %35, !llvm.loop !45

39:                                               ; preds = %35
  ret void
}

declare hidden void @lj_vm_IITERN() #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_dispatch_init_hotcount(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %.tr = trunc i32 %3 to i16
  %4 = shl i16 %.tr, 1
  %5 = add i16 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %5, ptr %8, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !46

9:                                                ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_dispatch_update(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = shl i32 %5, 4
  %7 = and i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 0, i32 37
  %11 = or disjoint i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %.not97 = icmp sgt i8 %13, -1
  %14 = select i1 %.not97, i32 0, i32 68
  %15 = and i8 %13, 12
  %.not98 = icmp eq i8 %15, 0
  %16 = select i1 %.not98, i32 0, i32 4
  %17 = or i32 %11, %14
  %18 = or i32 %17, %16
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = and i8 %13, 3
  %21 = or i8 %20, %19
  %22 = zext i8 %3 to i32
  %23 = zext nneg i8 %21 to i32
  %.not101 = icmp eq i8 %3, %21
  br i1 %.not101, label %lj_dispatch_init_hotcount.exit, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  store i8 %21, ptr %2, align 2, !tbaa !47
  %26 = and i32 %23, 48
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 158), align 2, !tbaa !4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %30
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 164), align 2, !tbaa !4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %33
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 140), align 2, !tbaa !4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %36
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 170), align 2, !tbaa !4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %39
  br label %48

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %41, %28
  %.094 = phi ptr [ %31, %28 ], [ %43, %41 ]
  %.093 = phi ptr [ %34, %28 ], [ %45, %41 ]
  %.092 = phi ptr [ %37, %28 ], [ @lj_vm_IITERN, %41 ]
  %.091 = phi ptr [ %40, %28 ], [ %47, %41 ]
  %.pn.in.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 178), %28 ], [ getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 180), %41 ]
  %.pn102.in.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 184), %28 ], [ getelementptr inbounds nuw (i8, ptr @lj_bc_ofs, i64 186), %41 ]
  %.pn102.in = load i16, ptr %.pn102.in.in, align 2, !tbaa !4
  %.pn102 = zext i16 %.pn102.in to i64
  %.089 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %.pn102
  %.pn.in = load i16, ptr %.pn.in.in, align 2, !tbaa !4
  %.pn = zext i16 %.pn.in to i64
  %.090 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %.pn
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5840
  store ptr %.094, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5864
  store ptr %.093, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store ptr %.092, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  store ptr %.091, ptr %52, align 8, !tbaa !8
  %53 = xor i32 %23, %22
  %54 = and i32 %53, 100
  %.not103 = icmp eq i32 %54, 0
  %55 = and i32 %23, 4
  %.not104 = icmp eq i32 %55, 0
  br i1 %.not103, label %70, label %56

56:                                               ; preds = %48
  br i1 %.not104, label %57, label %64

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false)
  %59 = and i32 %23, 2
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %.loopexit116, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  store ptr @lj_vm_rethook, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  store ptr @lj_vm_rethook, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  store ptr @lj_vm_rethook, ptr %63, align 8, !tbaa !8
  br label %.loopexit116.sink.split

64:                                               ; preds = %56
  %65 = and i32 %23, 32
  %.not109 = icmp eq i32 %65, 0
  %66 = select i1 %.not109, ptr @lj_vm_inshook, ptr @lj_vm_record
  %67 = select i1 %.not97, ptr %66, ptr @lj_vm_profhook
  br label %68

68:                                               ; preds = %64, %68
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %67, ptr %69, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %.loopexit116, label %68, !llvm.loop !51

70:                                               ; preds = %48
  br i1 %.not104, label %71, label %.loopexit116

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  store ptr %.094, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr %.093, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store ptr %.092, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  store ptr %.091, ptr %75, align 8, !tbaa !8
  %76 = and i32 %23, 2
  %.not105 = icmp eq i32 %76, 0
  br i1 %.not105, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  store ptr @lj_vm_rethook, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  store ptr @lj_vm_rethook, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  store ptr @lj_vm_rethook, ptr %80, align 8, !tbaa !8
  br label %.loopexit116.sink.split

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  store ptr %83, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5800
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  store ptr %86, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5808
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  store ptr %89, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5816
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  br label %.loopexit116.sink.split

.loopexit116.sink.split:                          ; preds = %60, %77, %81
  %.sink = phi ptr [ %92, %81 ], [ @lj_vm_rethook, %77 ], [ @lj_vm_rethook, %60 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  store ptr %.sink, ptr %93, align 8, !tbaa !8
  br label %.loopexit116

.loopexit116:                                     ; preds = %68, %.loopexit116.sink.split, %70, %57
  %94 = and i32 %53, 1
  %.not110 = icmp eq i32 %94, 0
  %.pre = and i32 %23, 1
  %95 = icmp eq i32 %.pre, 0
  br i1 %.not110, label %.loopexit, label %96

96:                                               ; preds = %.loopexit116
  br i1 %95, label %.preheader, label %.preheader114

.preheader:                                       ; preds = %96, %.preheader
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.preheader ], [ 89, %96 ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_ofs, i64 %indvars.iv126
  %98 = load i16, ptr %97, align 2, !tbaa !4
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv126
  store ptr %100, ptr %101, align 8, !tbaa !8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 154
  br i1 %exitcond129.not, label %.loopexit.thread, label %.preheader, !llvm.loop !52

.preheader114:                                    ; preds = %96, %.preheader114
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.preheader114 ], [ 89, %96 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv122
  store ptr @lj_vm_callhook, ptr %102, align 8, !tbaa !8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 154
  br i1 %exitcond125.not, label %.loopexit.thread132, label %.preheader114, !llvm.loop !53

.loopexit:                                        ; preds = %.loopexit116
  br i1 %95, label %.loopexit.thread, label %.loopexit.thread132

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  store ptr %.090, ptr %103, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  store ptr %.089, ptr %104, align 8, !tbaa !8
  br label %.loopexit.thread132

.loopexit.thread132:                              ; preds = %.preheader114, %.loopexit.thread, %.loopexit
  %105 = and i32 %23, 16
  %.not112 = icmp ne i32 %105, 0
  %106 = and i32 %22, 16
  %.not113 = icmp eq i32 %106, 0
  %or.cond = and i1 %.not113, %.not112
  br i1 %or.cond, label %107, label %lj_dispatch_init_hotcount.exit

107:                                              ; preds = %.loopexit.thread132
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %.tr.i = trunc i32 %109 to i16
  %110 = shl i16 %.tr.i, 1
  %111 = add i16 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  br label %113

113:                                              ; preds = %113, %107
  %indvars.iv.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv.i
  store i16 %111, ptr %114, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %lj_dispatch_init_hotcount.exit, label %113, !llvm.loop !46

lj_dispatch_init_hotcount.exit:                   ; preds = %113, %.loopexit.thread132, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden void @lj_vm_rethook() #1

declare hidden void @lj_vm_profhook() #1

declare hidden void @lj_vm_record() #1

declare hidden void @lj_vm_inshook() #1

declare hidden void @lj_vm_callhook() #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaJIT_setmode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = inttoptr i64 %5 to ptr
  %7 = and i32 %2, 255
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 972
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = and i32 %10, -17
  store i32 %11, ptr %9, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 145
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = and i8 %13, 64
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 897) #11
  unreachable

16:                                               ; preds = %3
  %trunc = trunc i32 %2 to i8
  switch i8 %trunc, label %.critedge [
    i8 0, label %17
    i8 2, label %26
    i8 3, label %26
    i8 4, label %26
    i8 5, label %101
    i8 16, label %104
  ]

17:                                               ; preds = %16
  %18 = and i32 %2, 512
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @lj_trace_flushall(ptr noundef nonnull %0) #12
  br label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = and i32 %23, -2
  %25 = lshr i32 %2, 8
  %.lobit = and i32 %25, 1
  %.sink = or disjoint i32 %24, %.lobit
  store i32 %.sink, ptr %22, align 8, !tbaa !48
  tail call void @lj_dispatch_update(ptr noundef nonnull %6)
  br label %.critedge

26:                                               ; preds = %16, %16, %16
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = inttoptr i64 %32 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = add nuw nsw i32 %40, 2
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %43
  br label %62

45:                                               ; preds = %28
  %46 = and i64 %32, -8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %31, i64 %47
  br label %62

49:                                               ; preds = %26
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = zext nneg i32 %1 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  br label %65

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  br label %65

62:                                               ; preds = %35, %45
  %63 = phi ptr [ %44, %35 ], [ %48, %45 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %.pre = load i64, ptr %64, align 8, !tbaa !56
  br label %68

65:                                               ; preds = %51, %57
  %.ph = phi ptr [ %61, %57 ], [ %56, %51 ]
  %66 = load i64, ptr %.ph, align 8, !tbaa !56
  %.mask62 = and i64 %66, -140737488355328
  %67 = icmp eq i64 %.mask62, -1266637395197952
  br i1 %67, label %68, label %80

68:                                               ; preds = %62, %65
  %69 = phi i64 [ %66, %65 ], [ %.pre, %62 ]
  %70 = and i64 %69, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 10
  %73 = load i8, ptr %72, align 2, !tbaa !56
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 -104
  br label %86

80:                                               ; preds = %68, %65
  %81 = phi i64 [ %69, %68 ], [ %66, %65 ]
  %.mask63 = and i64 %81, -140737488355328
  %82 = icmp eq i64 %.mask63, -1125899906842624
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %80
  %84 = and i64 %81, 140737488355327
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %83, %75
  %.058 = phi ptr [ %79, %75 ], [ %85, %83 ]
  %cond = icmp eq i32 %7, 4
  br i1 %cond, label %100, label %87

87:                                               ; preds = %86
  %88 = and i32 %2, 256
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.058, i64 61
  %91 = load i8, ptr %90, align 1, !tbaa !58
  %92 = and i8 %91, -9
  store i8 %92, ptr %90, align 1, !tbaa !58
  tail call void @lj_trace_reenableproto(ptr noundef %.058) #12
  br label %setptmode.exit

93:                                               ; preds = %87
  %94 = and i32 %2, 512
  %.not6.i = icmp eq i32 %94, 0
  br i1 %.not6.i, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.058, i64 61
  %97 = load i8, ptr %96, align 1, !tbaa !58
  %98 = or i8 %97, 8
  store i8 %98, ptr %96, align 1, !tbaa !58
  br label %99

99:                                               ; preds = %95, %93
  tail call void @lj_trace_flushproto(ptr noundef nonnull %6, ptr noundef %.058) #12
  br label %setptmode.exit

setptmode.exit:                                   ; preds = %89, %99
  %.not65 = icmp eq i32 %7, 2
  br i1 %.not65, label %.critedge, label %100

100:                                              ; preds = %86, %setptmode.exit
  tail call fastcc void @setptmode_all(ptr noundef nonnull %6, ptr noundef %.058, i32 noundef %2)
  br label %.critedge

101:                                              ; preds = %16
  %102 = and i32 %2, 512
  %.not61 = icmp eq i32 %102, 0
  br i1 %.not61, label %.critedge, label %103

103:                                              ; preds = %101
  tail call void @lj_trace_flush(ptr noundef nonnull %8, i32 noundef %1) #12
  br label %.critedge

104:                                              ; preds = %16
  %105 = and i32 %2, 256
  %.not59 = icmp eq i32 %105, 0
  br i1 %.not59, label %141, label %106

106:                                              ; preds = %104
  %.not60 = icmp eq i32 %1, 0
  br i1 %.not60, label %.critedge, label %107

107:                                              ; preds = %106
  %108 = icmp sgt i32 %1, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = zext nneg i32 %1 to i64
  %113 = getelementptr [8 x i8], ptr %111, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -8
  br label %120

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi ptr [ %114, %109 ], [ %119, %115 ]
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %.mask = and i64 %122, -140737488355328
  %123 = icmp eq i64 %.mask, -562949953421312
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %120
  %125 = lshr i64 %122, 39
  %126 = and i64 %125, 255
  %127 = icmp eq i64 %126, 255
  br i1 %127, label %lightudV.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %130 = load i64, ptr %129, align 8, !tbaa !60
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %126
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %134 = zext i32 %133 to i64
  %135 = shl nuw i64 %134, 32
  %136 = and i64 %122, 549755813887
  %137 = or i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %124, %128
  %.0.i = phi ptr [ %138, %128 ], [ null, %124 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %.0.i, ptr %139, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 364
  store i8 96, ptr %140, align 4, !tbaa !56
  br label %.critedge

141:                                              ; preds = %104
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 364
  store i8 95, ptr %142, align 4, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %120, %80, %103, %21, %19, %141, %lightudV.exit, %setptmode.exit, %100, %16, %106, %101
  %.1 = phi i32 [ 0, %106 ], [ 0, %16 ], [ 1, %103 ], [ 0, %80 ], [ 0, %120 ], [ 0, %101 ], [ 1, %100 ], [ 1, %setptmode.exit ], [ 1, %lightudV.exit ], [ 1, %141 ], [ 1, %19 ], [ 1, %21 ]
  ret i32 %.1
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden i32 @lj_trace_flushall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setptmode_all(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = and i32 %2, 256
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = and i32 %2, 512
  %.not6.i = icmp eq i32 %14, 0
  br i1 %.not6.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %26
  %.012.us.us = phi i64 [ %27, %26 ], [ %11, %.lr.ph.split.us ]
  %15 = load i64, ptr %12, align 8, !tbaa !63
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %.012.us.us
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %setptmode.exit.us.us, label %26

setptmode.exit.us.us:                             ; preds = %.lr.ph.split.us.split.us
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 61
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = or i8 %24, 8
  store i8 %25, ptr %23, align 1, !tbaa !58
  tail call void @lj_trace_flushproto(ptr noundef %0, ptr noundef nonnull %19) #12
  tail call fastcc void @setptmode_all(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %2)
  br label %26

26:                                               ; preds = %setptmode.exit.us.us, %.lr.ph.split.us.split.us
  %27 = add nsw i64 %.012.us.us, 1
  %exitcond17.not = icmp eq i64 %27, 0
  br i1 %exitcond17.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !65

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %36
  %.012.us = phi i64 [ %37, %36 ], [ %11, %.lr.ph.split.us ]
  %28 = load i64, ptr %12, align 8, !tbaa !63
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %.012.us
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !56
  %35 = icmp eq i8 %34, 7
  br i1 %35, label %setptmode.exit.us, label %36

setptmode.exit.us:                                ; preds = %.lr.ph.split.us.split
  tail call void @lj_trace_flushproto(ptr noundef %0, ptr noundef nonnull %32) #12
  tail call fastcc void @setptmode_all(ptr noundef %0, ptr noundef nonnull %32, i32 noundef %2)
  br label %36

36:                                               ; preds = %setptmode.exit.us, %.lr.ph.split.us.split
  %37 = add nsw i64 %.012.us, 1
  %exitcond16.not = icmp eq i64 %37, 0
  br i1 %exitcond16.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.012 = phi i64 [ %50, %49 ], [ %11, %.lr.ph ]
  %38 = load i64, ptr %12, align 8, !tbaa !63
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %.012
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !56
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %setptmode.exit, label %49

setptmode.exit:                                   ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 61
  %47 = load i8, ptr %46, align 1, !tbaa !58
  %48 = and i8 %47, -9
  store i8 %48, ptr %46, align 1, !tbaa !58
  tail call void @lj_trace_reenableproto(ptr noundef nonnull %42) #12
  tail call fastcc void @setptmode_all(ptr noundef %0, ptr noundef nonnull %42, i32 noundef %2)
  br label %49

49:                                               ; preds = %setptmode.exit, %.lr.ph.split
  %50 = add nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %50, 0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !65

.loopexit:                                        ; preds = %49, %36, %26, %7, %3
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @luaJIT_version_2_1_1736781742() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @lua_sethook(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = and i32 %2, 15
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i32 %7, 0
  %spec.select17 = select i1 %9, ptr null, ptr %1
  %10 = inttoptr i64 %6 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %spec.select17, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 332
  store i32 %3, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i32 %3, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 145
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = and i8 %15, -16
  %17 = trunc nuw nsw i32 %7 to i8
  %18 = select i1 %8, i8 0, i8 %17
  %19 = or disjoint i8 %16, %18
  store i8 %19, ptr %14, align 1, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 972
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4, !tbaa !49
  tail call void @lj_dispatch_update(ptr noundef %10)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_gethook(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 16) i32 @lua_gethookmask(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = and i8 %6, 15
  %8 = zext nneg i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lua_gethookcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !67
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_ins(ptr noundef initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca %struct.lua_Debug, align 8
  %5 = alloca %struct.lua_Debug, align 8
  %6 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 -104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %23, align 8, !tbaa !70
  %30 = load i32, ptr %22, align 8, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %1, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = lshr i32 %32, 16
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %1, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -131072
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %.pre.i = and i32 %40, 255
  br label %41

41:                                               ; preds = %35, %2
  %.pre-phi.i = phi i32 [ %.pre.i, %35 ], [ %33, %2 ]
  %.0.i = phi i32 [ %40, %35 ], [ %32, %2 ]
  %42 = add nsw i32 %.pre-phi.i, -63
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 31)
  switch i32 %43, label %64 [
    i32 1, label %44
    i32 2, label %44
    i32 5, label %52
    i32 0, label %59
  ]

44:                                               ; preds = %41, %41
  %45 = lshr i32 %.0.i, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %.0.i, 16
  %48 = and i32 %47, 255
  %49 = add i32 %30, 1
  %50 = add i32 %49, %48
  %51 = add i32 %50, %46
  br label %cur_topslot.exit

52:                                               ; preds = %41
  %53 = lshr i32 %.0.i, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %.0.i, 16
  %56 = add i32 %30, -1
  %57 = add i32 %56, %55
  %58 = add i32 %57, %54
  br label %cur_topslot.exit

59:                                               ; preds = %41
  %60 = lshr i32 %.0.i, 8
  %61 = and i32 %60, 255
  %62 = add i32 %30, -1
  %63 = add i32 %62, %61
  br label %cur_topslot.exit

64:                                               ; preds = %41
  %65 = getelementptr inbounds i8, ptr %16, i64 -93
  %66 = load i8, ptr %65, align 1, !tbaa !71
  %67 = zext i8 %66 to i32
  br label %cur_topslot.exit

cur_topslot.exit:                                 ; preds = %44, %52, %59, %64
  %.014.i = phi i32 [ %67, %64 ], [ %51, %44 ], [ %58, %52 ], [ %63, %59 ]
  %68 = zext i32 %.014.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 972
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %76, label %73

73:                                               ; preds = %cur_topslot.exit
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 736
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 864
  store ptr %0, ptr %75, align 8, !tbaa !73
  tail call void @lj_trace_ins(ptr noundef nonnull %74, ptr noundef nonnull %31) #12
  br label %76

76:                                               ; preds = %73, %cur_topslot.exit
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 145
  %78 = load i8, ptr %77, align 1, !tbaa !50
  %79 = and i8 %78, 8
  %.not49 = icmp eq i8 %79, 0
  br i1 %.not49, label %123, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %82 = load i32, ptr %81, align 8, !tbaa !68
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 332
  %86 = load i32, ptr %85, align 4, !tbaa !67
  store i32 %86, ptr %81, align 8, !tbaa !68
  %87 = load i64, ptr %26, align 8, !tbaa !54
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 336
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %callhook.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 145
  %93 = load i8, ptr %92, align 1, !tbaa !50
  %94 = and i8 %93, 16
  %.not15.i = icmp eq i8 %94, 0
  br i1 %.not15.i, label %95, label %callhook.exit

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 972
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = and i32 %97, -17
  store i32 %98, ptr %96, align 4, !tbaa !49
  store i32 3, ptr %5, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %99, align 8, !tbaa !76
  %100 = load ptr, ptr %8, align 8, !tbaa !55
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !77
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %104, %103
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %107, ptr %108, align 4, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !79
  %111 = load ptr, ptr %70, align 8, !tbaa !57
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %110, %112
  %.not.i.i = icmp sgt i64 %113, 168
  br i1 %.not.i.i, label %lj_state_checkstack.exit.i, label %114

114:                                              ; preds = %95
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 21) #12
  %.pre.i56 = load i8, ptr %92, align 1, !tbaa !50
  br label %lj_state_checkstack.exit.i

lj_state_checkstack.exit.i:                       ; preds = %114, %95
  %115 = phi i8 [ %93, %95 ], [ %.pre.i56, %114 ]
  %116 = or i8 %115, 16
  store i8 %116, ptr %92, align 1, !tbaa !50
  call void %90(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %117 = ptrtoint ptr %0 to i64
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 368
  store i64 %117, ptr %118, align 8, !tbaa !80
  %119 = load i8, ptr %92, align 1, !tbaa !50
  %120 = and i8 %119, -17
  store i8 %120, ptr %92, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.pre = load i8, ptr %77, align 1, !tbaa !50
  br label %callhook.exit

callhook.exit:                                    ; preds = %84, %91, %lj_state_checkstack.exit.i
  %.pre = phi i8 [ %78, %84 ], [ %78, %91 ], [ %.pre.pre, %lj_state_checkstack.exit.i ]
  %121 = load ptr, ptr %8, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %68
  store ptr %122, ptr %70, align 8, !tbaa !57
  br label %123

123:                                              ; preds = %callhook.exit, %80, %76
  %124 = phi i8 [ %.pre, %callhook.exit ], [ %78, %80 ], [ %78, %76 ]
  %125 = and i8 %124, 4
  %.not50 = icmp eq i8 %125, 0
  br i1 %.not50, label %178, label %126

126:                                              ; preds = %123
  %127 = sub i64 %29, %15
  %128 = lshr exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, -1
  %131 = sub i64 %24, %15
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  %135 = call i32 @lj_debug_line(ptr noundef nonnull %17, i32 noundef %130) #12
  %.not51 = icmp ugt ptr %1, %25
  br i1 %.not51, label %136, label %141

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %16, i64 -92
  %138 = load i32, ptr %137, align 4, !tbaa !81
  %.not52 = icmp ult i32 %134, %138
  br i1 %.not52, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 @lj_debug_line(ptr noundef nonnull %17, i32 noundef %134) #12
  %.not53 = icmp eq i32 %135, %140
  br i1 %.not53, label %178, label %141

141:                                              ; preds = %139, %136, %126
  %142 = load i64, ptr %26, align 8, !tbaa !54
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 336
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %.not.i57 = icmp eq ptr %145, null
  br i1 %.not.i57, label %callhook.exit62, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 145
  %148 = load i8, ptr %147, align 1, !tbaa !50
  %149 = and i8 %148, 16
  %.not15.i58 = icmp eq i8 %149, 0
  br i1 %.not15.i58, label %150, label %callhook.exit62

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 972
  %152 = load i32, ptr %151, align 4, !tbaa !49
  %153 = and i32 %152, -17
  store i32 %153, ptr %151, align 4, !tbaa !49
  store i32 2, ptr %4, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %135, ptr %154, align 8, !tbaa !76
  %155 = load ptr, ptr %8, align 8, !tbaa !55
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !77
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %159, %158
  %161 = lshr exact i64 %160, 3
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %162, ptr %163, align 4, !tbaa !78
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load i64, ptr %164, align 8, !tbaa !79
  %166 = load ptr, ptr %70, align 8, !tbaa !57
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %165, %167
  %.not.i.i59 = icmp sgt i64 %168, 168
  br i1 %.not.i.i59, label %lj_state_checkstack.exit.i61, label %169

169:                                              ; preds = %150
  call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 21) #12
  %.pre.i60 = load i8, ptr %147, align 1, !tbaa !50
  br label %lj_state_checkstack.exit.i61

lj_state_checkstack.exit.i61:                     ; preds = %169, %150
  %170 = phi i8 [ %148, %150 ], [ %.pre.i60, %169 ]
  %171 = or i8 %170, 16
  store i8 %171, ptr %147, align 1, !tbaa !50
  call void %145(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %172 = ptrtoint ptr %0 to i64
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 368
  store i64 %172, ptr %173, align 8, !tbaa !80
  %174 = load i8, ptr %147, align 1, !tbaa !50
  %175 = and i8 %174, -17
  store i8 %175, ptr %147, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %callhook.exit62

callhook.exit62:                                  ; preds = %141, %146, %lj_state_checkstack.exit.i61
  %176 = load ptr, ptr %8, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %68
  store ptr %177, ptr %70, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %139, %callhook.exit62, %123
  %179 = load i8, ptr %77, align 1, !tbaa !50
  %180 = and i8 %179, 2
  %.not54 = icmp eq i8 %180, 0
  br i1 %.not54, label %callhook.exit68, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %31, align 4, !tbaa !44
  %183 = and i32 %182, 255
  %184 = add nsw i32 %183, -77
  %narrow = icmp ult i32 %184, -4
  br i1 %narrow, label %callhook.exit68, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %26, align 8, !tbaa !54
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 336
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %.not.i63 = icmp eq ptr %189, null
  br i1 %.not.i63, label %callhook.exit68, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 145
  %192 = load i8, ptr %191, align 1, !tbaa !50
  %193 = and i8 %192, 16
  %.not15.i64 = icmp eq i8 %193, 0
  br i1 %.not15.i64, label %194, label %callhook.exit68

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 972
  %196 = load i32, ptr %195, align 4, !tbaa !49
  %197 = and i32 %196, -17
  store i32 %197, ptr %195, align 4, !tbaa !49
  store i32 1, ptr %3, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %198, align 8, !tbaa !76
  %199 = load ptr, ptr %8, align 8, !tbaa !55
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i64, ptr %201, align 8, !tbaa !77
  %203 = ptrtoint ptr %200 to i64
  %204 = sub i64 %203, %202
  %205 = lshr exact i64 %204, 3
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %206, ptr %207, align 4, !tbaa !78
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load i64, ptr %208, align 8, !tbaa !79
  %210 = load ptr, ptr %70, align 8, !tbaa !57
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %209, %211
  %.not.i.i65 = icmp sgt i64 %212, 168
  br i1 %.not.i.i65, label %lj_state_checkstack.exit.i67, label %213

213:                                              ; preds = %194
  call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 21) #12
  %.pre.i66 = load i8, ptr %191, align 1, !tbaa !50
  br label %lj_state_checkstack.exit.i67

lj_state_checkstack.exit.i67:                     ; preds = %213, %194
  %214 = phi i8 [ %192, %194 ], [ %.pre.i66, %213 ]
  %215 = or i8 %214, 16
  store i8 %215, ptr %191, align 1, !tbaa !50
  call void %189(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %216 = ptrtoint ptr %0 to i64
  %217 = getelementptr inbounds nuw i8, ptr %187, i64 368
  store i64 %216, ptr %217, align 8, !tbaa !80
  %218 = load i8, ptr %191, align 1, !tbaa !50
  %219 = and i8 %218, -17
  store i8 %219, ptr %191, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %callhook.exit68

callhook.exit68:                                  ; preds = %lj_state_checkstack.exit.i67, %190, %185, %181, %178
  store i32 %7, ptr %6, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare hidden void @lj_trace_ins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_dispatch_call(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !56
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 -94
  %24 = load i8, ptr %23, align 2, !tbaa !82
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %22, i64 -93
  %34 = load i8, ptr %33, align 1, !tbaa !71
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %22, i64 -43
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = and i8 %37, 2
  %.not.i = icmp eq i8 %38, 0
  %39 = add nsw i32 %32, 2
  %40 = select i1 %.not.i, i32 0, i32 %39
  %.0.i = add nsw i32 %40, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = sub i64 %42, %28
  %44 = zext i32 %.0.i to i64
  %45 = shl nuw nsw i64 %44, 3
  %.not.i.i = icmp sgt i64 %43, %45
  br i1 %.not.i.i, label %lj_state_checkstack.exit.i, label %46

46:                                               ; preds = %19
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef range(i32 -2147483646, -2147483648) %.0.i) #12
  br label %lj_state_checkstack.exit.i

lj_state_checkstack.exit.i:                       ; preds = %46, %19
  %47 = sub nsw i32 %25, %32
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %call_init.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %51, %54
  %.not.i17.i = icmp sgt i64 %55, 160
  br i1 %.not.i17.i, label %call_init.exit, label %56

56:                                               ; preds = %49
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 20) #12
  br label %call_init.exit

call_init.exit:                                   ; preds = %lj_state_checkstack.exit.i, %49, %56
  %.016.i = phi i32 [ %48, %lj_state_checkstack.exit.i ], [ 0, %49 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 864
  store ptr %0, ptr %57, align 8, !tbaa !73
  %58 = ptrtoint ptr %1 to i64
  %59 = and i64 %58, 1
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %63, label %60

60:                                               ; preds = %call_init.exit
  %61 = and i64 %58, -2
  %62 = inttoptr i64 %61 to ptr
  tail call void @lj_trace_hot(ptr noundef nonnull %15, ptr noundef %62) #12
  br label %.critedge

63:                                               ; preds = %call_init.exit
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 972
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 145
  %68 = load i8, ptr %67, align 1, !tbaa !50
  %69 = and i8 %68, 96
  %.not38 = icmp eq i8 %69, 0
  br i1 %.not38, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 -4
  tail call void @lj_trace_ins(ptr noundef nonnull %15, ptr noundef nonnull %71) #12
  br label %72

72:                                               ; preds = %63, %66, %70
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 145
  %74 = load i8, ptr %73, align 1, !tbaa !50
  %75 = and i8 %74, 1
  %.not39 = icmp eq i8 %75, 0
  br i1 %.not39, label %.critedge, label %.preheader

.preheader:                                       ; preds = %72
  %.not48 = icmp eq i32 %.016.i, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %.045 = phi i32 [ 0, %.lr.ph ], [ %80, %77 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %76, align 8, !tbaa !57
  store i64 -1, ptr %78, align 8, !tbaa !56
  %80 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %80, %.016.i
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !83

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = load i64, ptr %12, align 8, !tbaa !54
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 336
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %.not.i42 = icmp eq ptr %84, null
  br i1 %.not.i42, label %callhook.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 145
  %87 = load i8, ptr %86, align 1, !tbaa !50
  %88 = and i8 %87, 16
  %.not15.i = icmp eq i8 %88, 0
  br i1 %.not15.i, label %89, label %callhook.exit

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 972
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = and i32 %91, -17
  store i32 %92, ptr %90, align 4, !tbaa !49
  store i32 0, ptr %3, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %93, align 8, !tbaa !76
  %94 = load ptr, ptr %6, align 8, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !77
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %98, %97
  %100 = lshr exact i64 %99, 3
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %101, ptr %102, align 4, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %104, %107
  %.not.i.i43 = icmp sgt i64 %108, 168
  br i1 %.not.i.i43, label %lj_state_checkstack.exit.i44, label %109

109:                                              ; preds = %89
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 21) #12
  %.pre.i = load i8, ptr %86, align 1, !tbaa !50
  br label %lj_state_checkstack.exit.i44

lj_state_checkstack.exit.i44:                     ; preds = %109, %89
  %110 = phi i8 [ %87, %89 ], [ %.pre.i, %109 ]
  %111 = or i8 %110, 16
  store i8 %111, ptr %86, align 1, !tbaa !50
  call void %84(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %112 = ptrtoint ptr %0 to i64
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 368
  store i64 %112, ptr %113, align 8, !tbaa !80
  %114 = load i8, ptr %86, align 1, !tbaa !50
  %115 = and i8 %114, -17
  store i8 %115, ptr %86, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %callhook.exit

callhook.exit:                                    ; preds = %._crit_edge, %85, %lj_state_checkstack.exit.i44
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not48, label %.critedge, label %.lr.ph46

.lr.ph46:                                         ; preds = %callhook.exit
  %.promoted = load ptr, ptr %116, align 8, !tbaa !57
  br label %117

117:                                              ; preds = %.lr.ph46, %122
  %118 = phi ptr [ %.promoted, %.lr.ph46 ], [ %119, %122 ]
  %.in = phi i32 [ %.016.i, %.lr.ph46 ], [ %123, %122 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !56
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %117
  %123 = add nsw i32 %.in, -1
  store ptr %119, ptr %116, align 8, !tbaa !57
  %124 = icmp sgt i32 %.in, 1
  br i1 %124, label %117, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %122, %117, %callhook.exit, %72, %60
  %.033 = phi ptr [ %62, %60 ], [ %1, %72 ], [ %1, %callhook.exit ], [ %1, %117 ], [ %1, %122 ]
  %125 = getelementptr inbounds i8, ptr %.033, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = and i32 %126, 255
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 904
  %129 = load i32, ptr %128, align 8, !tbaa !85
  %130 = and i32 %129, 1
  %.not40 = icmp eq i32 %130, 0
  br i1 %.not40, label %134, label %131

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 972
  %133 = load i32, ptr %132, align 4, !tbaa !72
  %.not41 = icmp eq i32 %133, 0
  br i1 %.not41, label %137, label %134

134:                                              ; preds = %131, %.critedge
  %trunc = trunc i32 %126 to i8
  switch i8 %trunc, label %137 [
    i8 92, label %135
    i8 89, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = add nuw nsw i32 %127, 1
  br label %137

137:                                              ; preds = %134, %135, %131
  %.034 = phi i32 [ %136, %135 ], [ %127, %134 ], [ %127, %131 ]
  store i32 %5, ptr %4, align 4, !tbaa !44
  %138 = zext nneg i32 %.034 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_ofs, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !4
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @lj_vm_asm_begin, i64 %141
  ret ptr %142
}

declare hidden void @lj_trace_hot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_stitch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %12, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %11, align 8, !tbaa !44
  %25 = load i32, ptr %1, align 4, !tbaa !44
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 50
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = lshr i32 %25, 16
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %1, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -131068
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %.pre.i = and i32 %33, 255
  br label %34

34:                                               ; preds = %28, %2
  %.pre-phi.i = phi i32 [ %.pre.i, %28 ], [ %26, %2 ]
  %.0.i = phi i32 [ %33, %28 ], [ %25, %2 ]
  %35 = add nsw i32 %.pre-phi.i, -63
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 31)
  switch i32 %36, label %57 [
    i32 1, label %37
    i32 2, label %37
    i32 5, label %45
    i32 0, label %52
  ]

37:                                               ; preds = %34, %34
  %38 = lshr i32 %.0.i, 8
  %39 = and i32 %38, 255
  %40 = lshr i32 %.0.i, 16
  %41 = and i32 %40, 255
  %42 = add i32 %24, 1
  %43 = add i32 %42, %41
  %44 = add i32 %43, %39
  br label %cur_topslot.exit

45:                                               ; preds = %34
  %46 = lshr i32 %.0.i, 8
  %47 = and i32 %46, 255
  %48 = lshr i32 %.0.i, 16
  %49 = add i32 %24, -1
  %50 = add i32 %49, %48
  %51 = add i32 %50, %47
  br label %cur_topslot.exit

52:                                               ; preds = %34
  %53 = lshr i32 %.0.i, 8
  %54 = and i32 %53, 255
  %55 = add i32 %24, -1
  %56 = add i32 %55, %54
  br label %cur_topslot.exit

57:                                               ; preds = %34
  %58 = getelementptr inbounds i8, ptr %23, i64 -93
  %59 = load i8, ptr %58, align 1, !tbaa !71
  %60 = zext i8 %59 to i32
  br label %cur_topslot.exit

cur_topslot.exit:                                 ; preds = %37, %45, %52, %57
  %.014.i = phi i32 [ %60, %57 ], [ %44, %37 ], [ %51, %45 ], [ %56, %52 ]
  %61 = zext i32 %.014.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %1, i64 -4
  tail call void @lj_trace_stitch(ptr noundef nonnull %0, ptr noundef nonnull %64) #12
  store i64 %13, ptr %12, align 8, !tbaa !70
  store i32 %4, ptr %3, align 4, !tbaa !44
  ret void
}

declare hidden void @lj_trace_stitch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_profile(ptr noundef initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = ptrtoint ptr %1 to i64
  store i64 %21, ptr %19, align 8, !tbaa !70
  %22 = load i32, ptr %18, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %1, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 50
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = lshr i32 %24, 16
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -131072
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %.pre.i = and i32 %32, 255
  br label %33

33:                                               ; preds = %27, %2
  %.pre-phi.i = phi i32 [ %.pre.i, %27 ], [ %25, %2 ]
  %.0.i = phi i32 [ %32, %27 ], [ %24, %2 ]
  %34 = add nsw i32 %.pre-phi.i, -63
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 31)
  switch i32 %35, label %56 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %44
    i32 0, label %51
  ]

36:                                               ; preds = %33, %33
  %37 = lshr i32 %.0.i, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %.0.i, 16
  %40 = and i32 %39, 255
  %41 = add i32 %22, 1
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  br label %cur_topslot.exit

44:                                               ; preds = %33
  %45 = lshr i32 %.0.i, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %.0.i, 16
  %48 = add i32 %22, -1
  %49 = add i32 %48, %47
  %50 = add i32 %49, %46
  br label %cur_topslot.exit

51:                                               ; preds = %33
  %52 = lshr i32 %.0.i, 8
  %53 = and i32 %52, 255
  %54 = add i32 %22, -1
  %55 = add i32 %54, %53
  br label %cur_topslot.exit

56:                                               ; preds = %33
  %57 = getelementptr inbounds i8, ptr %13, i64 -93
  %58 = load i8, ptr %57, align 1, !tbaa !71
  %59 = zext i8 %58 to i32
  br label %cur_topslot.exit

cur_topslot.exit:                                 ; preds = %36, %44, %51, %56
  %.014.i = phi i32 [ %59, %56 ], [ %43, %36 ], [ %50, %44 ], [ %55, %51 ]
  %60 = zext i32 %.014.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !57
  tail call void @lj_profile_interpreter(ptr noundef nonnull %0) #12
  store i64 %20, ptr %19, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 368
  store i64 %66, ptr %67, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 184
  store volatile i32 -1, ptr %68, align 8, !tbaa !86
  store i32 %4, ptr %3, align 4, !tbaa !44
  ret void
}

declare hidden void @lj_profile_interpreter(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_trace_reenableproto(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_trace_flushproto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !20, i64 456}
!14 = !{!"GG_State", !15, i64 0, !21, i64 96, !31, i64 832, !6, i64 3944, !6, i64 4072, !6, i64 6016}
!15 = !{!"lua_State", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !18, i64 16, !16, i64 24, !19, i64 32, !19, i64 40, !18, i64 48, !18, i64 56, !16, i64 64, !16, i64 72, !9, i64 80, !20, i64 88}
!16 = !{!"GCRef", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"MRef", !17, i64 0}
!19 = !{!"p1 _ZTS6TValue", !9, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"global_State", !9, i64 0, !9, i64 8, !22, i64 16, !23, i64 120, !6, i64 144, !6, i64 145, !6, i64 146, !6, i64 147, !24, i64 152, !20, i64 184, !16, i64 192, !26, i64 200, !6, i64 232, !6, i64 240, !28, i64 248, !6, i64 272, !29, i64 280, !20, i64 328, !20, i64 332, !9, i64 336, !9, i64 344, !9, i64 352, !20, i64 360, !20, i64 364, !16, i64 368, !18, i64 376, !18, i64 384, !30, i64 392, !6, i64 424}
!22 = !{!"GCState", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !20, i64 20, !16, i64 24, !18, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !20, i64 88, !20, i64 92, !18, i64 96}
!23 = !{!"GCstr", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !20, i64 12, !20, i64 16, !20, i64 20}
!24 = !{!"StrInternState", !25, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !17, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !9, i64 0}
!26 = !{!"SBuf", !27, i64 0, !27, i64 8, !27, i64 16, !18, i64 24}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"Node", !6, i64 0, !6, i64 8, !18, i64 16}
!29 = !{!"GCupval", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 16, !18, i64 32, !20, i64 40}
!30 = !{!"PRNGState", !6, i64 0}
!31 = !{!"jit_State", !32, i64 0, !36, i64 120, !37, i64 128, !35, i64 136, !38, i64 144, !39, i64 152, !35, i64 160, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 180, !6, i64 181, !40, i64 182, !6, i64 183, !41, i64 184, !35, i64 224, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !6, i64 260, !6, i64 264, !6, i64 304, !33, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !34, i64 352, !35, i64 360, !20, i64 368, !20, i64 372, !6, i64 376, !25, i64 384, !20, i64 392, !20, i64 396, !5, i64 400, !6, i64 402, !6, i64 604, !6, i64 1636, !6, i64 1696, !6, i64 1824, !20, i64 2848, !6, i64 2852, !20, i64 2980, !42, i64 2984, !35, i64 3008, !20, i64 3016, !20, i64 3020, !20, i64 3024, !35, i64 3032, !20, i64 3040, !20, i64 3044, !27, i64 3048, !27, i64 3056, !27, i64 3064, !17, i64 3072, !17, i64 3080, !6, i64 3088, !39, i64 3096, !20, i64 3104, !20, i64 3108}
!32 = !{!"GCtrace", !16, i64 0, !6, i64 8, !6, i64 9, !5, i64 10, !20, i64 12, !20, i64 16, !16, i64 24, !33, i64 32, !20, i64 40, !20, i64 44, !34, i64 48, !35, i64 56, !16, i64 64, !18, i64 72, !20, i64 80, !20, i64 84, !27, i64 88, !20, i64 96, !5, i64 100, !5, i64 102, !5, i64 104, !5, i64 106, !5, i64 108, !5, i64 110, !5, i64 112, !6, i64 114, !6, i64 115, !6, i64 116, !6, i64 117}
!33 = !{!"p1 _ZTS5IRIns", !9, i64 0}
!34 = !{!"p1 _ZTS8SnapShot", !9, i64 0}
!35 = !{!"p1 int", !9, i64 0}
!36 = !{!"p1 _ZTS7GCtrace", !9, i64 0}
!37 = !{!"p1 _ZTS9lua_State", !9, i64 0}
!38 = !{!"p1 _ZTS6GCfunc", !9, i64 0}
!39 = !{!"p1 _ZTS7GCproto", !9, i64 0}
!40 = !{!"IRType1", !6, i64 0}
!41 = !{!"FoldState", !6, i64 0, !6, i64 8, !6, i64 24}
!42 = !{!"ScEvEntry", !18, i64 0, !5, i64 8, !5, i64 10, !5, i64 12, !5, i64 14, !40, i64 16, !6, i64 17}
!43 = !{!14, !20, i64 460}
!44 = !{!20, !20, i64 0}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!21, !6, i64 146}
!48 = !{!14, !20, i64 1000}
!49 = !{!14, !20, i64 1068}
!50 = !{!21, !6, i64 145}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!15, !17, i64 16}
!55 = !{!15, !19, i64 32}
!56 = !{!6, !6, i64 0}
!57 = !{!15, !19, i64 40}
!58 = !{!59, !6, i64 61}
!59 = !{!"GCproto", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !20, i64 12, !20, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !6, i64 60, !6, i64 61, !5, i64 62, !16, i64 64, !20, i64 72, !20, i64 76, !18, i64 80, !18, i64 88, !18, i64 96}
!60 = !{!21, !17, i64 112}
!61 = !{!21, !9, i64 344}
!62 = !{!59, !20, i64 48}
!63 = !{!59, !17, i64 32}
!64 = !{!16, !17, i64 0}
!65 = distinct !{!65, !11}
!66 = !{!21, !9, i64 336}
!67 = !{!21, !20, i64 332}
!68 = !{!21, !20, i64 328}
!69 = !{!15, !9, i64 80}
!70 = !{!18, !17, i64 0}
!71 = !{!59, !6, i64 11}
!72 = !{!31, !20, i64 236}
!73 = !{!31, !37, i64 128}
!74 = !{!75, !20, i64 0}
!75 = !{!"lua_Debug", !20, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !6, i64 56, !20, i64 116}
!76 = !{!75, !20, i64 40}
!77 = !{!15, !17, i64 56}
!78 = !{!75, !20, i64 116}
!79 = !{!15, !17, i64 48}
!80 = !{!21, !17, i64 368}
!81 = !{!59, !20, i64 12}
!82 = !{!59, !6, i64 10}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!31, !20, i64 168}
!86 = !{!21, !20, i64 184}
