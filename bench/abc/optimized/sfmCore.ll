; ModuleID = 'bench/abc/original/sfmCore.ll'
source_filename = "bench/abc/original/sfmCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [101 x i8] c"Nodes = %d. Try = %d. Resub = %d. Div = %d (ave = %d). SAT calls = %d. Timeouts = %d. MaxDivs = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Attempts :   \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Remove %6d out of %6d (%6.2f %%)   \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Resub  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Improves %6d out of %6d (%6.2f %%)   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Reduction:   \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Nodes  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Edges  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Cnf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Oth\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"%5d : Lev =%3d. Leaf =%3d.  Node =%3d.  Div=%3d.  Fanin =%4d (%d/%d). MFFC = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Node %d: Fanin %d (%d) can be removed.  \00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Node %d: Fanin %d (%d) can be replaced by divisor %d (%d).   \00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"%5d : Lev =%3d. Leaf =%3d.  Node =%3d.  Div=%3d.  Fanins = %d.  MFFC = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Obj %3d : \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Fixed %d  \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Empty %d  \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Truth  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"Performing MFS with %d PIs, %d POs, %d nodes (%d flexible, %d fixed, %d empty).\0A\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"MFS skipped %d (out of %d) nodes with more than %d fanins.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Sfm_ParSetDefault(ptr noundef writeonly captures(none) initializes((0, 124)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %2, i8 0, i64 112, i1 false)
  store i32 2, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 30, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 300, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5000, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrintStats(ptr noundef captures(none) initializes((7720, 7728)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7728
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7704
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = add i64 %5, %7
  %13 = add i64 %12, %9
  %14 = add i64 %13, %11
  %15 = sub i64 %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7720
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = add i32 %20, %22
  %24 = sub i32 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7668
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %26, i32 1)
  %35 = sdiv i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, i32 noundef %26, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %44 = load i32, ptr %27, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sitofp i32 %44 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %46, i32 1)
  %50 = uitofp nneg i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %44, i32 noundef %46, double noundef %51)
  %53 = load i32, ptr %29, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = sitofp i32 %53 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %55, i32 1)
  %59 = uitofp nneg i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %53, i32 noundef %55, double noundef %60)
  %62 = load ptr, ptr %0, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %76, label %65

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = sitofp i32 %67 to double
  %71 = fmul double %70, 1.000000e+02
  %72 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %69, i32 1)
  %73 = uitofp nneg i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %67, i32 noundef %69, double noundef %74)
  br label %76

76:                                               ; preds = %65, %1
  %putchar = tail call i32 @putchar(i32 10)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = sub nsw i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+02
  %85 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %79, i32 1)
  %86 = uitofp nneg i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %82, i32 noundef %79, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 7652
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 7660
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = sub nsw i32 %90, %92
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.000000e+02
  %96 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %90, i32 1)
  %97 = uitofp nneg i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %93, i32 noundef %90, double noundef %98)
  %putchar70 = tail call i32 @putchar(i32 10)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %100 = load i64, ptr %4, align 8, !tbaa !29
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  %103 = load i64, ptr %2, align 8, !tbaa !16
  %.not71 = icmp eq i64 %103, 0
  %104 = sitofp i64 %103 to double
  %105 = fmul double %101, 1.000000e+02
  %106 = fdiv double %105, %104
  %107 = select i1 %.not71, double 0.000000e+00, double %106
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %102, double noundef %107)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12)
  %108 = load i64, ptr %6, align 8, !tbaa !30
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load i64, ptr %2, align 8, !tbaa !16
  %.not72 = icmp eq i64 %111, 0
  %112 = sitofp i64 %111 to double
  %113 = fmul double %109, 1.000000e+02
  %114 = fdiv double %113, %112
  %115 = select i1 %.not72, double 0.000000e+00, double %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %110, double noundef %115)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13)
  %116 = load i64, ptr %8, align 8, !tbaa !31
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  %119 = load i64, ptr %2, align 8, !tbaa !16
  %.not73 = icmp eq i64 %119, 0
  %120 = sitofp i64 %119 to double
  %121 = fmul double %117, 1.000000e+02
  %122 = fdiv double %121, %120
  %123 = select i1 %.not73, double 0.000000e+00, double %122
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %118, double noundef %123)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14)
  %124 = load i64, ptr %10, align 8, !tbaa !32
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  %127 = load i64, ptr %2, align 8, !tbaa !16
  %.not74 = icmp eq i64 %127, 0
  %128 = sitofp i64 %127 to double
  %129 = fmul double %125, 1.000000e+02
  %130 = fdiv double %129, %128
  %131 = select i1 %.not74, double 0.000000e+00, double %130
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %126, double noundef %131)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15)
  %132 = load i64, ptr %16, align 8, !tbaa !33
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = load i64, ptr %2, align 8, !tbaa !16
  %.not75 = icmp eq i64 %135, 0
  %136 = sitofp i64 %135 to double
  %137 = fmul double %133, 1.000000e+02
  %138 = fdiv double %137, %136
  %139 = select i1 %.not75, double 0.000000e+00, double %138
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %134, double noundef %139)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16)
  %140 = load i64, ptr %2, align 8, !tbaa !16
  %141 = sitofp i64 %140 to double
  %.not76 = icmp eq i64 %140, 0
  %142 = fmul double %141, 1.000000e+02
  %143 = fdiv double %142, %141
  %144 = select i1 %.not76, double 0.000000e+00, double %143
  %145 = fdiv double %141, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %145, double noundef %144)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !54
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !55
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !55, !noalias !57
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NodeResubSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val142 = load ptr, ptr %10, align 8, !tbaa !60
  %11 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !44
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %4
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val142, i64 %11, i32 1
  %20 = getelementptr i8, ptr %0, i64 112
  %.val150 = load ptr, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds i32, ptr %.val150, i64 %11
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr i8, ptr %27, i64 4
  %.val137 = load i32, ptr %28, align 4, !tbaa !63
  %29 = getelementptr %struct.Vec_Int_t_, ptr %.val142, i64 %11, i32 2
  %.val2.i = load ptr, ptr %29, align 8, !tbaa !61
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, ptr %.val2.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %.val1.i162 = load i32, ptr %19, align 4, !tbaa !63
  %33 = tail call i32 @Sfm_ObjMffcSize(ptr noundef nonnull %0, i32 noundef %32) #15
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1, i32 noundef %22, i32 noundef 0, i32 noundef %.val, i32 noundef %.val137, i32 noundef %32, i32 noundef %2, i32 noundef %.val1.i162, i32 noundef %33)
  br label %35

35:                                               ; preds = %18, %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %36, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr i8, ptr %40, i64 4
  %.val138 = load i32, ptr %41, align 4, !tbaa !63
  %42 = load i32, ptr %38, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %42, %.val138
  br i1 %.not.i.i, label %43, label %Vec_WrdGrow.exit.i

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not9.i.i = icmp eq ptr %45, null
  %46 = sext i32 %.val138 to i64
  %47 = shl nsw i64 %46, 3
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #17
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !70
  store i32 %.val138, ptr %38, align 8, !tbaa !67
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %52, %35
  %54 = icmp sgt i32 %.val138, 0
  br i1 %54, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = zext nneg i32 %.val138 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %58, i1 false), !tbaa !71
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %.val138, ptr %59, align 4, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !63
  %.val144208 = load ptr, ptr %10, align 8, !tbaa !60
  %63 = getelementptr %struct.Vec_Int_t_, ptr %.val144208, i64 %11, i32 1
  %.val1.i164209 = load i32, ptr %63, align 4, !tbaa !63
  %64 = icmp sgt i32 %.val1.i164209, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdFill.exit
  %65 = getelementptr i8, ptr %0, i64 160
  %66 = zext i32 %2 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %107
  %.val144226 = phi ptr [ %.val144208, %.lr.ph ], [ %.val144, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.0122210 = phi i32 [ -1, %.lr.ph ], [ %.1123, %107 ]
  %68 = getelementptr %struct.Vec_Int_t_, ptr %.val144226, i64 %11, i32 2
  %.val2.i165 = load ptr, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i32, ptr %.val2.i165, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %.not136 = icmp eq i64 %indvars.iv, %66
  br i1 %.not136, label %107, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %60, align 8, !tbaa !73
  %.val157 = load ptr, ptr %65, align 8, !tbaa !61
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i32, ptr %.val157, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = load i32, ptr %72, align 8, !tbaa !74
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %.not9.i.i166 = icmp eq ptr %84, null
  br i1 %.not9.i.i166, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8, !tbaa !61
  store i32 16, ptr %72, align 8, !tbaa !74
  br label %Vec_IntPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #17
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #18
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !61
  store i32 %91, ptr %72, align 8, !tbaa !74
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %76, align 4, !tbaa !63
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4, !tbaa !63
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %75, ptr %106, align 4, !tbaa !54
  %.val144.pre = load ptr, ptr %10, align 8, !tbaa !60
  br label %107

107:                                              ; preds = %67, %Vec_IntPush.exit
  %.val144 = phi ptr [ %.val144.pre, %Vec_IntPush.exit ], [ %.val144226, %67 ]
  %.1123 = phi i32 [ %.0122210, %Vec_IntPush.exit ], [ %70, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr %struct.Vec_Int_t_, ptr %.val144, i64 %11, i32 1
  %.val1.i164 = load i32, ptr %108, align 4, !tbaa !63
  %109 = sext i32 %.val1.i164 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %67, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %107
  %111 = sext i32 %.1123 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdFill.exit
  %.0122.lcssa = phi i64 [ -1, %Vec_WrdFill.exit ], [ %111, %.critedge.loopexit ]
  %.val144.lcssa = phi ptr [ %.val144208, %Vec_WrdFill.exit ], [ %.val144, %.critedge.loopexit ]
  %112 = getelementptr i8, ptr %0, i64 32
  %.val159 = load ptr, ptr %112, align 8, !tbaa !77
  %113 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %113, align 8, !tbaa !78
  %114 = getelementptr inbounds i8, ptr %.val159.val, i64 %.0122.lcssa
  %115 = load i8, ptr %114, align 1, !tbaa !81
  %.not129 = icmp eq i8 %115, 0
  br i1 %.not129, label %122, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr %struct.Vec_Int_t_, ptr %.val144.lcssa, i64 %.0122.lcssa, i32 1
  %.val1.i167 = load i32, ptr %117, align 4, !tbaa !63
  %118 = icmp eq i32 %.val1.i167, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr %struct.Vec_Int_t_, ptr %.val144.lcssa, i64 %.0122.lcssa, i32 2
  %.val2.i168 = load ptr, ptr %120, align 8, !tbaa !61
  %121 = load i32, ptr %.val2.i168, align 4, !tbaa !54
  br label %122

122:                                              ; preds = %119, %116, %.critedge
  %.0121 = phi i32 [ %121, %119 ], [ -1, %116 ], [ -1, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8, !tbaa !82
  %.neg201 = mul i64 %126, -1000000
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !84
  %.neg = sdiv i64 %128, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %122, %125
  %.0.i.neg = phi i64 [ %.neg202, %125 ], [ 1, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %129 = call i64 @Sfm_ComputeInterpolant(ptr noundef nonnull %0) #15
  store i64 %129, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit170, label %132

132:                                              ; preds = %Abc_Clock.exit
  %133 = load i64, ptr %7, align 8, !tbaa !82
  %134 = mul nsw i64 %133, 1000000
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !84
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %134
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %Abc_Clock.exit, %132
  %.0.i169 = phi i64 [ %138, %132 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %139 = add i64 %.0.i169, %.0.i.neg
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8, !tbaa !32
  switch i64 %129, label %.thread [
    i64 1311768465173141112, label %143
    i64 -8690466094656961759, label %147
  ]

143:                                              ; preds = %Abc_Clock.exit170
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !42
  br label %.loopexit

147:                                              ; preds = %Abc_Clock.exit170
  %.not131 = icmp eq i32 %3, 0
  br i1 %.not131, label %148, label %.loopexit

148:                                              ; preds = %147
  %149 = load ptr, ptr %0, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !85
  %.not132 = icmp eq i32 %151, 0
  br i1 %.not132, label %152, label %.loopexit

152:                                              ; preds = %148
  %153 = load ptr, ptr %39, align 8, !tbaa !64
  %154 = getelementptr i8, ptr %153, i64 4
  %.val139 = load i32, ptr %154, align 4, !tbaa !63
  %155 = icmp eq i32 %.val139, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !45
  %160 = getelementptr i8, ptr %0, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %36, align 4, !tbaa !65
  br label %163

163:                                              ; preds = %250, %156
  %164 = phi i32 [ %248, %250 ], [ %.pre, %156 ]
  %165 = sub nsw i32 64, %164
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 -1, %166
  %168 = load ptr, ptr %37, align 8, !tbaa !66
  %169 = getelementptr i8, ptr %168, i64 4
  %.val160 = load i32, ptr %169, align 4, !tbaa !72
  %170 = icmp sgt i32 %.val160, 0
  br i1 %170, label %.lr.ph215, label %.critedge4

.lr.ph215:                                        ; preds = %163
  %171 = getelementptr i8, ptr %168, i64 8
  %.val161 = load ptr, ptr %171, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %.val160 to i64
  br label %172

172:                                              ; preds = %.lr.ph215, %181
  %indvars.iv223 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next224, %181 ]
  %173 = getelementptr inbounds nuw i64, ptr %.val161, i64 %indvars.iv223
  %174 = load i64, ptr %173, align 8, !tbaa !71
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %39, align 8, !tbaa !64
  %178 = getelementptr i8, ptr %177, i64 8
  %.val146 = load ptr, ptr %178, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv223
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %.not133 = icmp eq i32 %180, %.0121
  br i1 %.not133, label %181, label %.critedge4.loopexit.split.loop.exit232

181:                                              ; preds = %172, %176
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %172, !llvm.loop !86

.critedge4.loopexit.split.loop.exit232:           ; preds = %176
  %182 = trunc nuw nsw i64 %indvars.iv223 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %181, %.critedge4.loopexit.split.loop.exit232, %163
  %.2126.lcssa = phi i32 [ 0, %163 ], [ %182, %.critedge4.loopexit.split.loop.exit232 ], [ %.val160, %181 ]
  %183 = load ptr, ptr %39, align 8, !tbaa !64
  %184 = getelementptr i8, ptr %183, i64 4
  %.val140 = load i32, ptr %184, align 4, !tbaa !63
  %185 = icmp eq i32 %.2126.lcssa, %.val140
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %.critedge4
  %187 = load ptr, ptr %60, align 8, !tbaa !73
  %188 = getelementptr i8, ptr %183, i64 8
  %.val147 = load ptr, ptr %188, align 8, !tbaa !61
  %189 = zext nneg i32 %.2126.lcssa to i64
  %190 = getelementptr inbounds nuw i32, ptr %.val147, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %.val158 = load ptr, ptr %160, align 8, !tbaa !61
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val158, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = load i32, ptr %187, align 8, !tbaa !74
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %186
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !61
  br label %Vec_IntPush.exit177

199:                                              ; preds = %186
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %.not9.i.i175 = icmp eq ptr %203, null
  br i1 %.not9.i.i175, label %206, label %204

204:                                              ; preds = %201
  %205 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i176

206:                                              ; preds = %201
  %207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !61
  store i32 16, ptr %187, align 8, !tbaa !74
  br label %Vec_IntPush.exit177

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %.not9.i9.i174 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i174, label %217, label %215

215:                                              ; preds = %209
  %216 = call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #17
  br label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @malloc(i64 noundef %214) #18
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !61
  store i32 %210, ptr %187, align 8, !tbaa !74
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %219
  %221 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i176 ]
  %222 = load i32, ptr %195, align 4, !tbaa !63
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4, !tbaa !63
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %194, ptr %225, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit179, label %228

228:                                              ; preds = %Vec_IntPush.exit177
  %229 = load i64, ptr %6, align 8, !tbaa !82
  %.neg204 = mul i64 %229, -1000000
  %230 = load i64, ptr %161, align 8, !tbaa !84
  %.neg203 = sdiv i64 %230, -1000
  %.neg205 = add i64 %.neg203, %.neg204
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %Vec_IntPush.exit177, %228
  %.0.i178.neg = phi i64 [ %.neg205, %228 ], [ 1, %Vec_IntPush.exit177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %231 = call i64 @Sfm_ComputeInterpolant(ptr noundef nonnull %0) #15
  store i64 %231, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit181, label %234

234:                                              ; preds = %Abc_Clock.exit179
  %235 = load i64, ptr %5, align 8, !tbaa !82
  %236 = mul nsw i64 %235, 1000000
  %237 = load i64, ptr %162, align 8, !tbaa !84
  %238 = sdiv i64 %237, 1000
  %239 = add nsw i64 %238, %236
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %Abc_Clock.exit179, %234
  %.0.i180 = phi i64 [ %239, %234 ], [ -1, %Abc_Clock.exit179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %240 = add i64 %.0.i180, %.0.i178.neg
  %241 = load i64, ptr %140, align 8, !tbaa !32
  %242 = add nsw i64 %240, %241
  store i64 %242, ptr %140, align 8, !tbaa !32
  switch i64 %231, label %255 [
    i64 1311768465173141112, label %243
    i64 -8690466094656961759, label %247
  ]

243:                                              ; preds = %Abc_Clock.exit181
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !42
  br label %.loopexit

247:                                              ; preds = %Abc_Clock.exit181
  %248 = load i32, ptr %36, align 4, !tbaa !65
  %249 = icmp eq i32 %248, 64
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %60, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !63
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !63
  br label %163

255:                                              ; preds = %Abc_Clock.exit181
  %256 = load ptr, ptr %0, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %258 = load i32, ptr %257, align 4, !tbaa !15
  %.not135 = icmp eq i32 %258, 0
  br i1 %.not135, label %.thread196, label %268

.thread:                                          ; preds = %Abc_Clock.exit170
  %259 = load ptr, ptr %0, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load i32, ptr %260, align 4, !tbaa !15
  %.not135185 = icmp eq i32 %261, 0
  br i1 %.not135185, label %.thread199, label %262

262:                                              ; preds = %.thread
  %.val155 = load ptr, ptr %10, align 8, !tbaa !60
  %263 = getelementptr %struct.Vec_Int_t_, ptr %.val155, i64 %11, i32 2
  %.val2.i182 = load ptr, ptr %263, align 8, !tbaa !61
  %264 = sext i32 %2 to i64
  %265 = getelementptr inbounds i32, ptr %.val2.i182, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !54
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1, i32 noundef %2, i32 noundef %266)
  br label %278

268:                                              ; preds = %255
  %.val156 = load ptr, ptr %10, align 8, !tbaa !60
  %269 = getelementptr %struct.Vec_Int_t_, ptr %.val156, i64 %11, i32 2
  %.val2.i183 = load ptr, ptr %269, align 8, !tbaa !61
  %270 = sext i32 %2 to i64
  %271 = getelementptr inbounds i32, ptr %.val2.i183, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = load ptr, ptr %39, align 8, !tbaa !64
  %274 = getelementptr i8, ptr %273, i64 8
  %.val148 = load ptr, ptr %274, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw i32, ptr %.val148, i64 %189
  %276 = load i32, ptr %275, align 4, !tbaa !54
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %2, i32 noundef %272, i32 noundef %.2126.lcssa, i32 noundef %276)
  br label %278

278:                                              ; preds = %262, %268
  %.0124186190 = phi i32 [ %.2126.lcssa, %268 ], [ -1, %262 ]
  %279 = load ptr, ptr %60, align 8, !tbaa !73
  %280 = getelementptr i8, ptr %279, i64 4
  %.val141 = load i32, ptr %280, align 4, !tbaa !63
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef %.val141) #15
  %putchar = call i32 @putchar(i32 10)
  %281 = icmp eq i32 %.0124186190, -1
  br i1 %281, label %.thread199, label %.thread196

.thread199:                                       ; preds = %278, %.thread
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %283 = load i32, ptr %282, align 8, !tbaa !38
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !38
  br label %293

.thread196:                                       ; preds = %255, %278
  %.0124187198 = phi i32 [ %.0124186190, %278 ], [ %.2126.lcssa, %255 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %286 = load i32, ptr %285, align 8, !tbaa !39
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !39
  %288 = load ptr, ptr %39, align 8, !tbaa !64
  %289 = getelementptr i8, ptr %288, i64 8
  %.val149 = load ptr, ptr %289, align 8, !tbaa !61
  %290 = sext i32 %.0124187198 to i64
  %291 = getelementptr inbounds i32, ptr %.val149, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !54
  br label %293

293:                                              ; preds = %.thread199, %.thread196
  %294 = phi i32 [ %292, %.thread196 ], [ -1, %.thread199 ]
  %295 = load i64, ptr %9, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  call void @Sfm_NtkUpdate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %294, i64 noundef %295, ptr noundef nonnull %296) #15
  br label %.loopexit

.loopexit:                                        ; preds = %247, %.critedge4, %147, %148, %152, %293, %243, %143
  %.0 = phi i32 [ 0, %143 ], [ 1, %293 ], [ 0, %243 ], [ 0, %152 ], [ 0, %148 ], [ 0, %147 ], [ 0, %.critedge4 ], [ 0, %247 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @Sfm_ObjMffcSize(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @Sfm_ComputeInterpolant(ptr noundef) local_unnamed_addr #6

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Sfm_NtkUpdate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NodeResubOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %1 to i64
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 112
  %.val59 = load ptr, ptr %14, align 8, !tbaa !61
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %.val59, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %19, i64 4
  %.val53 = load i32, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %22, i64 4
  %.val52 = load i32, ptr %23, align 4, !tbaa !63
  %24 = getelementptr i8, ptr %0, i64 64
  %.val58 = load ptr, ptr %24, align 8, !tbaa !60
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val58, i64 %15, i32 1
  %.val1.i = load i32, ptr %25, align 4, !tbaa !63
  %26 = tail call i32 @Sfm_ObjMffcSize(ptr noundef nonnull %0, i32 noundef %1) #15
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1, i32 noundef %17, i32 noundef 0, i32 noundef %.val53, i32 noundef %.val52, i32 noundef %.val1.i, i32 noundef %26)
  br label %28

28:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !63
  %32 = getelementptr i8, ptr %0, i64 64
  %.val5774 = load ptr, ptr %32, align 8, !tbaa !60
  %33 = getelementptr %struct.Vec_Int_t_, ptr %.val5774, i64 %.pre-phi, i32 1
  %.val1.i6575 = load i32, ptr %33, align 4, !tbaa !63
  %34 = icmp sgt i32 %.val1.i6575, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 160
  br label %36

36:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val5777 = phi ptr [ %.val5774, %.lr.ph ], [ %.val57, %Vec_IntPush.exit ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val5777, i64 %.pre-phi, i32 2
  %.val2.i = load ptr, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = load ptr, ptr %29, align 8, !tbaa !73
  %.val61 = load ptr, ptr %35, align 8, !tbaa !61
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.val61, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = load i32, ptr %40, align 8, !tbaa !74
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %Vec_IntPush.exit

48:                                               ; preds = %36
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !61
  store i32 16, ptr %40, align 8, !tbaa !74
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #17
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #18
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !61
  store i32 %59, ptr %40, align 8, !tbaa !74
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !63
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !63
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %43, ptr %74, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %32, align 8, !tbaa !60
  %75 = getelementptr %struct.Vec_Int_t_, ptr %.val57, i64 %.pre-phi, i32 1
  %.val1.i65 = load i32, ptr %75, align 4, !tbaa !63
  %76 = sext i32 %.val1.i65 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %36, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Vec_IntPush.exit, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit, label %80

80:                                               ; preds = %.critedge
  %81 = load i64, ptr %4, align 8, !tbaa !82
  %.neg71 = mul i64 %81, -1000000
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !84
  %.neg = sdiv i64 %83, -1000
  %.neg72 = add i64 %.neg, %.neg71
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %80
  %.0.i.neg = phi i64 [ %.neg72, %80 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %84 = call i64 @Sfm_ComputeInterpolant2(ptr noundef nonnull %0) #15
  store i64 %84, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit67, label %87

87:                                               ; preds = %Abc_Clock.exit
  %88 = load i64, ptr %3, align 8, !tbaa !82
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !84
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Abc_Clock.exit, %87
  %.0.i66 = phi i64 [ %93, %87 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %94 = add i64 %.0.i66, %.0.i.neg
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = add nsw i64 %94, %96
  store i64 %97, ptr %95, align 8, !tbaa !32
  %98 = icmp eq i64 %84, 1311768465173141112
  br i1 %98, label %99, label %103

99:                                               ; preds = %Abc_Clock.exit67
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !42
  br label %133

103:                                              ; preds = %Abc_Clock.exit67
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = getelementptr i8, ptr %105, i64 8
  %.val63 = load ptr, ptr %106, align 8, !tbaa !70
  %107 = getelementptr inbounds i64, ptr %.val63, i64 %.pre-phi
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = icmp eq i64 %84, %108
  br i1 %109, label %133, label %110

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %108, ptr %6, align 8, !tbaa !71
  %.val56 = load ptr, ptr %32, align 8, !tbaa !60
  %111 = getelementptr %struct.Vec_Int_t_, ptr %.val56, i64 %.pre-phi, i32 1
  %.val1.i68 = load i32, ptr %111, align 4, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %.val1.i68, ptr noundef %113) #15
  %.val55 = load ptr, ptr %32, align 8, !tbaa !60
  %115 = getelementptr %struct.Vec_Int_t_, ptr %.val55, i64 %.pre-phi, i32 1
  %.val1.i69 = load i32, ptr %115, align 4, !tbaa !63
  %116 = load ptr, ptr %112, align 8, !tbaa !89
  %117 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %5, i32 noundef %.val1.i69, ptr noundef %116) #15
  %.not51 = icmp sgt i32 %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %.not51, label %133, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !48
  %122 = load ptr, ptr %104, align 8, !tbaa !88
  %123 = load i64, ptr %5, align 8, !tbaa !71
  %124 = getelementptr i8, ptr %122, i64 8
  %.val64 = load ptr, ptr %124, align 8, !tbaa !70
  %125 = getelementptr inbounds i64, ptr %.val64, i64 %.pre-phi
  store i64 %123, ptr %125, align 8, !tbaa !71
  %.val54 = load ptr, ptr %32, align 8, !tbaa !60
  %126 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %.pre-phi, i32 1
  %.val1.i70 = load i32, ptr %126, align 4, !tbaa !63
  %127 = load ptr, ptr %112, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = load ptr, ptr %128, align 8, !tbaa !90
  %130 = getelementptr i8, ptr %129, i64 8
  %.val = load ptr, ptr %130, align 8, !tbaa !60
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %.pre-phi
  %132 = call i32 @Sfm_TruthToCnf(i64 noundef %123, ptr noundef null, i32 noundef %.val1.i70, ptr noundef %127, ptr noundef %131) #15
  br label %133

133:                                              ; preds = %103, %110, %118, %99
  %.0 = phi i32 [ 0, %99 ], [ 1, %118 ], [ 0, %110 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %.0
}

declare i64 @Sfm_ComputeInterpolant2(ptr noundef) local_unnamed_addr #6

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NodeResub(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = tail call i32 @Sfm_NtkCreateWindow(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @Sfm_NtkWindowToSolver(ptr noundef nonnull %0) #15
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %.loopexit, label %.preheader66

.preheader66:                                     ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = sext i32 %1 to i64
  %.val5171 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val5171, i64 %13, i32 1
  %.val1.i72 = load i32, ptr %14, align 4, !tbaa !63
  %15 = icmp sgt i32 %.val1.i72, 0
  br i1 %15, label %.lr.ph, label %.critedge2.sink.split

.lr.ph:                                           ; preds = %.preheader66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr i8, ptr %0, i64 96
  br label %20

20:                                               ; preds = %.lr.ph, %Sfm_ObjIsNode.exit.thread
  %.val5185 = phi ptr [ %.val5171, %.lr.ph ], [ %.val51, %Sfm_ObjIsNode.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sfm_ObjIsNode.exit.thread ]
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val5185, i64 %13, i32 2
  %.val2.i = load ptr, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = load i32, ptr %16, align 8, !tbaa !35
  %.not.i = icmp slt i32 %23, %24
  br i1 %.not.i, label %Sfm_ObjIsNode.exit.thread, label %Sfm_ObjIsNode.exit

Sfm_ObjIsNode.exit:                               ; preds = %20
  %25 = load i32, ptr %17, align 4, !tbaa !36
  %26 = add nsw i32 %25, %23
  %27 = load i32, ptr %18, align 4, !tbaa !34
  %.not65 = icmp slt i32 %26, %27
  br i1 %.not65, label %28, label %Sfm_ObjIsNode.exit.thread

28:                                               ; preds = %Sfm_ObjIsNode.exit
  %.val54 = load ptr, ptr %19, align 8, !tbaa !60
  %29 = sext i32 %23 to i64
  %30 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %29, i32 1
  %.val.i = load i32, ptr %30, align 4, !tbaa !63
  %31 = icmp eq i32 %.val.i, 1
  br i1 %31, label %32, label %Sfm_ObjIsNode.exit.thread

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @Sfm_NodeResubSolve(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %33, i32 noundef 0)
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %.Sfm_ObjIsNode.exit.thread_crit_edge, label %.loopexit

.Sfm_ObjIsNode.exit.thread_crit_edge:             ; preds = %32
  %.val51.pre = load ptr, ptr %12, align 8, !tbaa !60
  br label %Sfm_ObjIsNode.exit.thread

Sfm_ObjIsNode.exit.thread:                        ; preds = %.Sfm_ObjIsNode.exit.thread_crit_edge, %20, %Sfm_ObjIsNode.exit, %28
  %.val51 = phi ptr [ %.val51.pre, %.Sfm_ObjIsNode.exit.thread_crit_edge ], [ %.val5185, %20 ], [ %.val5185, %Sfm_ObjIsNode.exit ], [ %.val5185, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr %struct.Vec_Int_t_, ptr %.val51, i64 %13, i32 1
  %.val1.i = load i32, ptr %35, align 4, !tbaa !63
  %36 = sext i32 %.val1.i to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %20, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Sfm_ObjIsNode.exit.thread
  %38 = icmp slt i32 %.val1.i, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %.not43 = icmp ne i32 %41, 0
  %brmerge = or i1 %.not43, %38
  br i1 %brmerge, label %.critedge2, label %.lr.ph79

.lr.ph79:                                         ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr i8, ptr %0, i64 96
  br label %46

46:                                               ; preds = %.lr.ph79, %60
  %.val5089 = phi ptr [ %.val51, %.lr.ph79 ], [ %.val50, %60 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %60 ]
  %47 = getelementptr %struct.Vec_Int_t_, ptr %.val5089, i64 %13, i32 2
  %.val2.i57 = load ptr, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i32, ptr %.val2.i57, i64 %indvars.iv82
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = load i32, ptr %42, align 8, !tbaa !35
  %.not.i58 = icmp slt i32 %49, %50
  br i1 %.not.i58, label %Sfm_ObjIsNode.exit59.thread, label %Sfm_ObjIsNode.exit59

Sfm_ObjIsNode.exit59:                             ; preds = %46
  %51 = load i32, ptr %43, align 4, !tbaa !36
  %52 = add nsw i32 %51, %49
  %53 = load i32, ptr %44, align 4, !tbaa !34
  %.not64 = icmp slt i32 %52, %53
  br i1 %.not64, label %54, label %Sfm_ObjIsNode.exit59.thread

54:                                               ; preds = %Sfm_ObjIsNode.exit59
  %.val55 = load ptr, ptr %45, align 8, !tbaa !60
  %55 = sext i32 %49 to i64
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val55, i64 %55, i32 1
  %.val.i60 = load i32, ptr %56, align 4, !tbaa !63
  %57 = icmp eq i32 %.val.i60, 1
  br i1 %57, label %60, label %Sfm_ObjIsNode.exit59.thread

Sfm_ObjIsNode.exit59.thread:                      ; preds = %46, %54, %Sfm_ObjIsNode.exit59
  %58 = trunc nuw nsw i64 %indvars.iv82 to i32
  %59 = tail call i32 @Sfm_NodeResubSolve(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %58, i32 noundef 1)
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %Sfm_ObjIsNode.exit59.thread._crit_edge, label %.loopexit

Sfm_ObjIsNode.exit59.thread._crit_edge:           ; preds = %Sfm_ObjIsNode.exit59.thread
  %.val50.pre = load ptr, ptr %12, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %Sfm_ObjIsNode.exit59.thread._crit_edge, %54
  %.val50 = phi ptr [ %.val50.pre, %Sfm_ObjIsNode.exit59.thread._crit_edge ], [ %.val5089, %54 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %61 = getelementptr %struct.Vec_Int_t_, ptr %.val50, i64 %13, i32 1
  %.val1.i56 = load i32, ptr %61, align 4, !tbaa !63
  %62 = sext i32 %.val1.i56 to i64
  %63 = icmp slt i64 %indvars.iv.next83, %62
  br i1 %63, label %46, label %.critedge2.sink.split, !llvm.loop !92

.critedge2.sink.split:                            ; preds = %60, %.preheader66
  %.val.ph = phi ptr [ %.val5171, %.preheader66 ], [ %.val50, %60 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %.critedge
  %.val = phi ptr [ %.val51, %.critedge ], [ %.val.ph, %.critedge2.sink.split ]
  %65 = phi ptr [ %39, %.critedge ], [ %64, %.critedge2.sink.split ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %.not46 = icmp eq i32 %67, 0
  br i1 %.not46, label %73, label %68

68:                                               ; preds = %.critedge2
  %69 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %13, i32 1
  %.val1.i61 = load i32, ptr %69, align 4, !tbaa !63
  %70 = icmp slt i32 %.val1.i61, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @Sfm_NodeResubOne(ptr noundef nonnull %0, i32 noundef %1)
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %73, label %.loopexit

73:                                               ; preds = %71, %68, %.critedge2
  br label %.loopexit

.loopexit:                                        ; preds = %32, %Sfm_ObjIsNode.exit59.thread, %71, %10, %2, %73
  %.041 = phi i32 [ 0, %73 ], [ 0, %2 ], [ 0, %10 ], [ 1, %71 ], [ 1, %Sfm_ObjIsNode.exit59.thread ], [ 1, %32 ]
  ret i32 %.041
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Sfm_NtkWindowToSolver(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPrint.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr i8, ptr %13, i64 8
  %.val14 = load ptr, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.val14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = sext i8 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  %20 = getelementptr i8, ptr %19, i64 8
  %.val15 = load ptr, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %.val15, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !81
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %23)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !55
  %27 = load ptr, ptr %8, align 8, !tbaa !88
  %28 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i64, ptr %.val16, i64 %indvars.iv
  %30 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %30, align 4, !tbaa !63
  tail call void @Extra_PrintHex(ptr noundef %26, ptr noundef %29, i32 noundef %.val13) #15
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %.val6.i = load i32, ptr %30, align 4, !tbaa !63
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %30, align 4, !tbaa !63
  %33 = icmp sgt i32 %.val8.i, 0
  br i1 %33, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %9
  %34 = getelementptr i8, ptr %10, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.val7.i = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %30, align 4, !tbaa !63
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %35, label %Vec_IntPrint.exit, !llvm.loop !94

Vec_IntPrint.exit:                                ; preds = %35, %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %2, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %Vec_IntPrint.exit, %1
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkPerform(ptr noundef initializes((7728, 7736)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7728
  store i64 %.0.i, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %54, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %.not72 = icmp eq ptr %19, null
  br i1 %.not72, label %Vec_StrSum.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Vec_StrSum.exit

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %.08.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrSum.exit, label %26, !llvm.loop !97

Vec_StrSum.exit:                                  ; preds = %26, %20, %17
  %31 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %Vec_StrSum.exit98, label %34

34:                                               ; preds = %Vec_StrSum.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i92, label %Vec_StrSum.exit98

.lr.ph.i92:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %wide.trip.count.i93 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i96, %40 ]
  %.08.i95 = phi i32 [ 0, %.lr.ph.i92 ], [ %44, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i94
  %42 = load i8, ptr %41, align 1, !tbaa !81
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %.08.i95, %43
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i97, label %Vec_StrSum.exit98, label %40, !llvm.loop !97

Vec_StrSum.exit98:                                ; preds = %40, %34, %Vec_StrSum.exit
  %45 = phi i32 [ 0, %Vec_StrSum.exit ], [ 0, %34 ], [ %44, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !98
  %52 = sub nsw i32 %51, %31
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %31, i32 noundef %45)
  br label %54

54:                                               ; preds = %Vec_StrSum.exit98, %Abc_Clock.exit
  store ptr %1, ptr %0, align 8, !tbaa !46
  call void @Sfm_NtkPrepare(ptr noundef nonnull %0) #15
  %55 = getelementptr i8, ptr %0, i64 8
  %.val83 = load i32, ptr %55, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %0, i64 60
  %.val85 = load i32, ptr %56, align 4, !tbaa !99
  %57 = getelementptr i8, ptr %0, i64 12
  %.val87 = load i32, ptr %57, align 4, !tbaa !36
  %58 = sub nsw i32 %.val85, %.val87
  %59 = icmp slt i32 %.val83, %58
  br i1 %59, label %.lr.ph.i100, label %Vec_WecSizeUsedLimits.exit

.lr.ph.i100:                                      ; preds = %54
  %60 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %60, align 8, !tbaa !60
  %61 = sext i32 %.val83 to i64
  %wide.trip.count.i101 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ %61, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %62 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i100 ], [ %66, %62 ]
  %63 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i102, i32 1
  %.val9.i = load i32, ptr %63, align 4, !tbaa !63
  %64 = icmp sgt i32 %.val9.i, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %.011.i, %65
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i101
  br i1 %exitcond.not.i104, label %Vec_WecSizeUsedLimits.exit, label %62, !llvm.loop !100

Vec_WecSizeUsedLimits.exit:                       ; preds = %62, %54
  %.0.lcssa.i99 = phi i32 [ 0, %54 ], [ %66, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  store i32 %.0.lcssa.i99, ptr %67, align 8, !tbaa !50
  %68 = icmp sgt i32 %.val85, 0
  br i1 %68, label %.lr.ph.i107, label %Vec_WecSizeSize.exit

.lr.ph.i107:                                      ; preds = %Vec_WecSizeUsedLimits.exit
  %69 = getelementptr i8, ptr %0, i64 64
  %.val.i108 = load ptr, ptr %69, align 8, !tbaa !60
  %wide.trip.count.i109 = zext nneg i32 %.val85 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i112, %70 ]
  %.011.i111 = phi i32 [ 0, %.lr.ph.i107 ], [ %72, %70 ]
  %71 = getelementptr %struct.Vec_Int_t_, ptr %.val.i108, i64 %indvars.iv.i110, i32 1
  %.val8.i = load i32, ptr %71, align 4, !tbaa !63
  %72 = add nsw i32 %.val8.i, %.011.i111
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %Vec_WecSizeSize.exit, label %70, !llvm.loop !101

Vec_WecSizeSize.exit:                             ; preds = %70, %Vec_WecSizeUsedLimits.exit
  %.0.lcssa.i106 = phi i32 [ 0, %Vec_WecSizeUsedLimits.exit ], [ %72, %70 ]
  %73 = sub nsw i32 %.0.lcssa.i106, %.val87
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7652
  store i32 %73, ptr %74, align 4, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = add nsw i32 %.val87, %.val83
  %77 = load i32, ptr %75, align 4, !tbaa !34
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecSizeSize.exit
  %79 = getelementptr i8, ptr %0, i64 32
  %80 = getelementptr i8, ptr %0, i64 112
  %81 = getelementptr i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = sext i32 %.val83 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %111
  %85 = phi i32 [ %77, %.lr.ph ], [ %112, %111 ]
  %86 = phi i32 [ %.val87, %.lr.ph ], [ %113, %111 ]
  %indvars.iv = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.064143 = phi i32 [ 0, %.lr.ph ], [ %.1, %111 ]
  %.065142 = phi i32 [ 0, %.lr.ph ], [ %.2, %111 ]
  %.val82 = load ptr, ptr %79, align 8, !tbaa !77
  %87 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds i8, ptr %.val82.val, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !81
  %.not74 = icmp eq i8 %89, 0
  br i1 %.not74, label %90, label %111

90:                                               ; preds = %84
  %91 = load ptr, ptr %0, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %.not75 = icmp eq i32 %93, 0
  br i1 %.not75, label %98, label %94

94:                                               ; preds = %90
  %.val81 = load ptr, ptr %80, align 8, !tbaa !61
  %95 = getelementptr inbounds i32, ptr %.val81, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = icmp sgt i32 %96, %93
  br i1 %97, label %111, label %98

98:                                               ; preds = %94, %90
  %.val = load ptr, ptr %81, align 8, !tbaa !60
  %99 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv, i32 1
  %.val1.i = load i32, ptr %99, align 4, !tbaa !63
  %100 = icmp sgt i32 %.val1.i, 8
  br i1 %100, label %102, label %.preheader.preheader

.preheader.preheader:                             ; preds = %98
  %101 = trunc nsw i64 %indvars.iv to i32
  br label %.preheader

102:                                              ; preds = %98
  %103 = add nsw i32 %.064143, 1
  br label %111

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.063 = phi i32 [ %105, %.preheader ], [ 0, %.preheader.preheader ]
  %104 = call i32 @Sfm_NodeResub(ptr noundef nonnull %0, i32 noundef %101)
  %.not76 = icmp eq i32 %104, 0
  %105 = add nuw nsw i32 %.063, 1
  br i1 %.not76, label %106, label %.preheader, !llvm.loop !102

106:                                              ; preds = %.preheader
  %107 = icmp ne i32 %.063, 0
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %.065142, %108
  %110 = load i32, ptr %82, align 4, !tbaa !103
  %.not77 = icmp eq i32 %110, 0
  %.not78 = icmp slt i32 %109, %110
  %or.cond80 = select i1 %.not77, i1 true, i1 %.not78
  %.val89.pre.pre = load i32, ptr %57, align 4, !tbaa !36
  br i1 %or.cond80, label %._crit_edge155, label %._crit_edge.loopexit

._crit_edge155:                                   ; preds = %106
  %.pre156 = load i32, ptr %75, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %._crit_edge155, %94, %84, %102
  %112 = phi i32 [ %85, %84 ], [ %85, %94 ], [ %85, %102 ], [ %.pre156, %._crit_edge155 ]
  %113 = phi i32 [ %86, %84 ], [ %86, %94 ], [ %86, %102 ], [ %.val89.pre.pre, %._crit_edge155 ]
  %.2 = phi i32 [ %.065142, %84 ], [ %.065142, %94 ], [ %.065142, %102 ], [ %109, %._crit_edge155 ]
  %.1 = phi i32 [ %.064143, %84 ], [ %.064143, %94 ], [ %103, %102 ], [ %.064143, %._crit_edge155 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %114 = add nsw i32 %113, %indvars
  %115 = icmp slt i32 %114, %112
  br i1 %115, label %84, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %106, %111
  %.val89.pre = phi i32 [ %113, %111 ], [ %.val89.pre.pre, %106 ]
  %.064.lcssa.ph = phi i32 [ %.1, %111 ], [ %.064143, %106 ]
  %.166.ph = phi i32 [ %.2, %111 ], [ %109, %106 ]
  %.val84.pre = load i32, ptr %55, align 8, !tbaa !35
  %.val86.pre = load i32, ptr %56, align 4, !tbaa !99
  %.pre = sub nsw i32 %.val86.pre, %.val89.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecSizeSize.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %58, %Vec_WecSizeSize.exit ]
  %.val89 = phi i32 [ %.val89.pre, %._crit_edge.loopexit ], [ %.val87, %Vec_WecSizeSize.exit ]
  %.val86 = phi i32 [ %.val86.pre, %._crit_edge.loopexit ], [ %.val85, %Vec_WecSizeSize.exit ]
  %.val84 = phi i32 [ %.val84.pre, %._crit_edge.loopexit ], [ %.val83, %Vec_WecSizeSize.exit ]
  %.064.lcssa = phi i32 [ %.064.lcssa.ph, %._crit_edge.loopexit ], [ 0, %Vec_WecSizeSize.exit ]
  %.166 = phi i32 [ %.166.ph, %._crit_edge.loopexit ], [ 0, %Vec_WecSizeSize.exit ]
  %116 = icmp slt i32 %.val84, %.pre-phi
  br i1 %116, label %.lr.ph.i115, label %Vec_WecSizeUsedLimits.exit123

.lr.ph.i115:                                      ; preds = %._crit_edge
  %117 = getelementptr i8, ptr %0, i64 64
  %.val.i116 = load ptr, ptr %117, align 8, !tbaa !60
  %118 = sext i32 %.val84 to i64
  %wide.trip.count.i117 = sext i32 %.pre-phi to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i115
  %indvars.iv.i118 = phi i64 [ %118, %.lr.ph.i115 ], [ %indvars.iv.next.i121, %119 ]
  %.011.i119 = phi i32 [ 0, %.lr.ph.i115 ], [ %123, %119 ]
  %120 = getelementptr %struct.Vec_Int_t_, ptr %.val.i116, i64 %indvars.iv.i118, i32 1
  %.val9.i120 = load i32, ptr %120, align 4, !tbaa !63
  %121 = icmp sgt i32 %.val9.i120, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %.011.i119, %122
  %indvars.iv.next.i121 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i117
  br i1 %exitcond.not.i122, label %Vec_WecSizeUsedLimits.exit123, label %119, !llvm.loop !100

Vec_WecSizeUsedLimits.exit123:                    ; preds = %119, %._crit_edge
  %.0.lcssa.i114 = phi i32 [ 0, %._crit_edge ], [ %123, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  store i32 %.0.lcssa.i114, ptr %124, align 8, !tbaa !51
  %125 = icmp sgt i32 %.val86, 0
  br i1 %125, label %.lr.ph.i126, label %Vec_WecSizeSize.exit134

.lr.ph.i126:                                      ; preds = %Vec_WecSizeUsedLimits.exit123
  %126 = getelementptr i8, ptr %0, i64 64
  %.val.i127 = load ptr, ptr %126, align 8, !tbaa !60
  %wide.trip.count.i128 = zext nneg i32 %.val86 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i126
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i132, %127 ]
  %.011.i130 = phi i32 [ 0, %.lr.ph.i126 ], [ %129, %127 ]
  %128 = getelementptr %struct.Vec_Int_t_, ptr %.val.i127, i64 %indvars.iv.i129, i32 1
  %.val8.i131 = load i32, ptr %128, align 4, !tbaa !63
  %129 = add nsw i32 %.val8.i131, %.011.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i128
  br i1 %exitcond.not.i133, label %Vec_WecSizeSize.exit134, label %127, !llvm.loop !101

Vec_WecSizeSize.exit134:                          ; preds = %127, %Vec_WecSizeUsedLimits.exit123
  %.0.lcssa.i125 = phi i32 [ 0, %Vec_WecSizeUsedLimits.exit123 ], [ %129, %127 ]
  %130 = sub nsw i32 %.0.lcssa.i125, %.val89
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 7660
  store i32 %130, ptr %131, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit136, label %134

134:                                              ; preds = %Vec_WecSizeSize.exit134
  %135 = load i64, ptr %3, align 8, !tbaa !82
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !84
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %Vec_WecSizeSize.exit134, %134
  %.0.i135 = phi i64 [ %140, %134 ], [ -1, %Vec_WecSizeSize.exit134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %141 = load i64, ptr %14, align 8, !tbaa !16
  %142 = sub nsw i64 %.0.i135, %141
  store i64 %142, ptr %14, align 8, !tbaa !16
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne i32 %.064.lcssa, 0
  %or.cond = select i1 %144, i1 %145, i1 false
  br i1 %or.cond, label %146, label %150

146:                                              ; preds = %Abc_Clock.exit136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !98
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.064.lcssa, i32 noundef %148, i32 noundef 8)
  %.pr = load i32, ptr %15, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %146, %Abc_Clock.exit136
  %151 = phi i32 [ %.pr, %146 ], [ %143, %Abc_Clock.exit136 ]
  %.not79 = icmp eq i32 %151, 0
  br i1 %.not79, label %153, label %152

152:                                              ; preds = %150
  call void @Sfm_NtkPrintStats(ptr noundef nonnull %0)
  br label %153

153:                                              ; preds = %152, %150
  ret i32 %.166
}

declare void @Sfm_NtkPrepare(ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Sfm_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 12}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !5, i64 40}
!12 = !{!4, !5, i64 72}
!13 = !{!4, !5, i64 104}
!14 = !{!4, !5, i64 116}
!15 = !{!4, !5, i64 120}
!16 = !{!17, !28, i64 7728}
!17 = !{!"Sfm_Ntk_t_", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 72, !21, i64 80, !22, i64 88, !24, i64 104, !24, i64 120, !24, i64 136, !24, i64 152, !24, i64 168, !26, i64 184, !23, i64 192, !24, i64 200, !24, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !27, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !21, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !26, i64 368, !23, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !5, i64 7648, !5, i64 7652, !5, i64 7656, !5, i64 7660, !5, i64 7664, !5, i64 7668, !5, i64 7672, !5, i64 7676, !5, i64 7680, !28, i64 7688, !28, i64 7696, !28, i64 7704, !28, i64 7712, !28, i64 7720, !28, i64 7728}
!18 = !{!"p1 _ZTS10Sfm_Par_t_", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Str_t_", !19, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wrd_t_", !19, i64 0}
!22 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !19, i64 0}
!24 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !25, i64 8}
!25 = !{!"p1 int", !19, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !19, i64 0}
!27 = !{!"p1 _ZTS12sat_solver_t", !19, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!17, !28, i64 7688}
!30 = !{!17, !28, i64 7696}
!31 = !{!17, !28, i64 7704}
!32 = !{!17, !28, i64 7712}
!33 = !{!17, !28, i64 7720}
!34 = !{!17, !5, i64 20}
!35 = !{!17, !5, i64 8}
!36 = !{!17, !5, i64 12}
!37 = !{!17, !5, i64 7664}
!38 = !{!17, !5, i64 304}
!39 = !{!17, !5, i64 312}
!40 = !{!17, !5, i64 7668}
!41 = !{!17, !5, i64 7672}
!42 = !{!17, !5, i64 7676}
!43 = !{!17, !5, i64 7680}
!44 = !{!17, !5, i64 292}
!45 = !{!17, !5, i64 300}
!46 = !{!17, !18, i64 0}
!47 = !{!4, !5, i64 96}
!48 = !{!17, !5, i64 308}
!49 = !{!17, !5, i64 296}
!50 = !{!17, !5, i64 7648}
!51 = !{!17, !5, i64 7656}
!52 = !{!17, !5, i64 7652}
!53 = !{!17, !5, i64 7660}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
!60 = !{!22, !23, i64 8}
!61 = !{!24, !25, i64 8}
!62 = !{!17, !23, i64 248}
!63 = !{!24, !5, i64 4}
!64 = !{!17, !23, i64 256}
!65 = !{!17, !5, i64 316}
!66 = !{!17, !21, i64 320}
!67 = !{!68, !5, i64 0}
!68 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !69, i64 8}
!69 = !{!"p1 long", !19, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!28, !28, i64 0}
!72 = !{!68, !5, i64 4}
!73 = !{!17, !23, i64 344}
!74 = !{!24, !5, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!17, !20, i64 32}
!78 = !{!79, !80, i64 8}
!79 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !80, i64 8}
!80 = !{!"p1 omnipotent char", !19, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !28, i64 0}
!83 = !{!"timespec", !28, i64 0, !28, i64 8}
!84 = !{!83, !28, i64 8}
!85 = !{!4, !5, i64 68}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = !{!17, !21, i64 48}
!89 = !{!17, !23, i64 192}
!90 = !{!17, !26, i64 184}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = !{!17, !20, i64 40}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = !{!79, !5, i64 4}
!97 = distinct !{!97, !76}
!98 = !{!17, !5, i64 16}
!99 = !{!22, !5, i64 4}
!100 = distinct !{!100, !76}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = !{!4, !5, i64 44}
!104 = distinct !{!104, !76}
