; ModuleID = 'bench/abc/original/sfmCore.ll'
source_filename = "bench/abc/original/sfmCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %2, i8 0, i64 112, i1 false)
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
  %48 = fmul nnan double %47, 1.000000e+02
  %49 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %46, i32 1)
  %50 = uitofp nneg i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %44, i32 noundef %46, double noundef %51)
  %53 = load i32, ptr %29, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = sitofp i32 %53 to double
  %57 = fmul nnan double %56, 1.000000e+02
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
  %71 = fmul nnan double %70, 1.000000e+02
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
  %84 = fmul nnan double %83, 1.000000e+02
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
  %95 = fmul nnan double %94, 1.000000e+02
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
  %105 = fmul nnan double %101, 1.000000e+02
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
  %113 = fmul nnan double %109, 1.000000e+02
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
  %121 = fmul nnan double %117, 1.000000e+02
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
  %129 = fmul nnan double %125, 1.000000e+02
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
  %137 = fmul nnan double %133, 1.000000e+02
  %138 = fdiv double %137, %136
  %139 = select i1 %.not75, double 0.000000e+00, double %138
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %134, double noundef %139)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16)
  %140 = load i64, ptr %2, align 8, !tbaa !16
  %141 = sitofp i64 %140 to double
  %.not76 = icmp eq i64 %140, 0
  %142 = fmul nnan double %141, 1.000000e+02
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !44
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %36, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds [16 x i8], ptr %.val142, i64 %11
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = getelementptr i8, ptr %0, i64 112
  %.val150 = load ptr, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %11
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr i8, ptr %28, i64 4
  %.val137 = load i32, ptr %29, align 4, !tbaa !63
  %30 = getelementptr i8, ptr %19, i64 8
  %.val2.i = load ptr, ptr %30, align 8, !tbaa !61
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val2.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %.val1.i162 = load i32, ptr %20, align 4, !tbaa !63
  %34 = tail call i32 @Sfm_ObjMffcSize(ptr noundef nonnull %0, i32 noundef %33) #15
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1, i32 noundef %23, i32 noundef 0, i32 noundef %.val, i32 noundef %.val137, i32 noundef %33, i32 noundef %2, i32 noundef %.val1.i162, i32 noundef %34)
  br label %36

36:                                               ; preds = %18, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr i8, ptr %41, i64 4
  %.val138 = load i32, ptr %42, align 4, !tbaa !63
  %43 = load i32, ptr %39, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %43, %.val138
  br i1 %.not.i.i, label %44, label %Vec_WrdGrow.exit.i

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %.not9.i.i = icmp eq ptr %46, null
  %47 = sext i32 %.val138 to i64
  %48 = shl nsw i64 %47, 3
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #17
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !70
  store i32 %.val138, ptr %39, align 8, !tbaa !67
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %53, %36
  %55 = icmp sgt i32 %.val138, 0
  br i1 %55, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = zext nneg i32 %.val138 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !71
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.val138, ptr %60, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !63
  %.val144208 = load ptr, ptr %10, align 8, !tbaa !60
  %64 = getelementptr inbounds [16 x i8], ptr %.val144208, i64 %11
  %65 = getelementptr i8, ptr %64, i64 4
  %.val1.i164209 = load i32, ptr %65, align 4, !tbaa !63
  %66 = icmp sgt i32 %.val1.i164209, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdFill.exit
  %67 = getelementptr i8, ptr %0, i64 160
  %68 = zext i32 %2 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %110
  %.val144225 = phi ptr [ %.val144208, %.lr.ph ], [ %.val144, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.0122210 = phi i32 [ -1, %.lr.ph ], [ %.1123, %110 ]
  %70 = getelementptr inbounds [16 x i8], ptr %.val144225, i64 %11
  %71 = getelementptr i8, ptr %70, i64 8
  %.val2.i165 = load ptr, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i165, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %.not136 = icmp eq i64 %indvars.iv, %68
  br i1 %.not136, label %110, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %61, align 8, !tbaa !73
  %.val157 = load ptr, ptr %67, align 8, !tbaa !61
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = load i32, ptr %75, align 8, !tbaa !74
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %.not9.i.i166 = icmp eq ptr %87, null
  br i1 %.not9.i.i166, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !61
  store i32 16, ptr %75, align 8, !tbaa !74
  br label %Vec_IntPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #17
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #18
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !61
  store i32 %94, ptr %75, align 8, !tbaa !74
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %103
  %105 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i ]
  %106 = load i32, ptr %79, align 4, !tbaa !63
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4, !tbaa !63
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  store i32 %78, ptr %109, align 4, !tbaa !54
  %.val144.pre = load ptr, ptr %10, align 8, !tbaa !60
  br label %110

110:                                              ; preds = %69, %Vec_IntPush.exit
  %.val144 = phi ptr [ %.val144.pre, %Vec_IntPush.exit ], [ %.val144225, %69 ]
  %.1123 = phi i32 [ %.0122210, %Vec_IntPush.exit ], [ %73, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr inbounds [16 x i8], ptr %.val144, i64 %11
  %112 = getelementptr i8, ptr %111, i64 4
  %.val1.i164 = load i32, ptr %112, align 4, !tbaa !63
  %113 = sext i32 %.val1.i164 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %69, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %110
  %115 = sext i32 %.1123 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdFill.exit
  %.0122.lcssa = phi i64 [ -1, %Vec_WrdFill.exit ], [ %115, %.critedge.loopexit ]
  %.val144.lcssa = phi ptr [ %.val144208, %Vec_WrdFill.exit ], [ %.val144, %.critedge.loopexit ]
  %116 = getelementptr i8, ptr %0, i64 32
  %.val159 = load ptr, ptr %116, align 8, !tbaa !77
  %117 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %117, align 8, !tbaa !78
  %118 = getelementptr inbounds i8, ptr %.val159.val, i64 %.0122.lcssa
  %119 = load i8, ptr %118, align 1, !tbaa !81
  %.not129 = icmp eq i8 %119, 0
  br i1 %.not129, label %127, label %120

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds [16 x i8], ptr %.val144.lcssa, i64 %.0122.lcssa
  %122 = getelementptr i8, ptr %121, i64 4
  %.val1.i167 = load i32, ptr %122, align 4, !tbaa !63
  %123 = icmp eq i32 %.val1.i167, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 8
  %.val2.i168 = load ptr, ptr %125, align 8, !tbaa !61
  %126 = load i32, ptr %.val2.i168, align 4, !tbaa !54
  br label %127

127:                                              ; preds = %124, %120, %.critedge
  %.0121 = phi i32 [ %126, %124 ], [ -1, %120 ], [ -1, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %8, align 8, !tbaa !82
  %.neg201 = mul i64 %131, -1000000
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !84
  %.neg = sdiv i64 %133, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %127, %130
  %.0.i.neg = phi i64 [ %.neg202, %130 ], [ 1, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = call i64 @Sfm_ComputeInterpolant(ptr noundef nonnull %0) #15
  store i64 %134, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit170, label %137

137:                                              ; preds = %Abc_Clock.exit
  %138 = load i64, ptr %7, align 8, !tbaa !82
  %139 = mul nsw i64 %138, 1000000
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !84
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %139
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %Abc_Clock.exit, %137
  %.0.i169 = phi i64 [ %143, %137 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = add i64 %.0.i169, %.0.i.neg
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  %146 = load i64, ptr %145, align 8, !tbaa !32
  %147 = add nsw i64 %144, %146
  store i64 %147, ptr %145, align 8, !tbaa !32
  switch i64 %134, label %.thread [
    i64 1311768465173141112, label %148
    i64 -8690466094656961759, label %152
  ]

148:                                              ; preds = %Abc_Clock.exit170
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !42
  br label %.loopexit

152:                                              ; preds = %Abc_Clock.exit170
  %.not131 = icmp eq i32 %3, 0
  br i1 %.not131, label %153, label %.loopexit

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %.not132 = icmp eq i32 %156, 0
  br i1 %.not132, label %157, label %.loopexit

157:                                              ; preds = %153
  %158 = load ptr, ptr %40, align 8, !tbaa !64
  %159 = getelementptr i8, ptr %158, i64 4
  %.val139 = load i32, ptr %159, align 4, !tbaa !63
  %160 = icmp eq i32 %.val139, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !45
  %165 = getelementptr i8, ptr %0, i64 160
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %37, align 4, !tbaa !65
  br label %168

168:                                              ; preds = %255, %161
  %169 = phi i32 [ %253, %255 ], [ %.pre, %161 ]
  %170 = sub nsw i32 64, %169
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 -1, %171
  %173 = load ptr, ptr %38, align 8, !tbaa !66
  %174 = getelementptr i8, ptr %173, i64 4
  %.val160 = load i32, ptr %174, align 4, !tbaa !72
  %175 = icmp sgt i32 %.val160, 0
  br i1 %175, label %.lr.ph214, label %.critedge4

.lr.ph214:                                        ; preds = %168
  %176 = getelementptr i8, ptr %173, i64 8
  %.val161 = load ptr, ptr %176, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %.val160 to i64
  br label %177

177:                                              ; preds = %.lr.ph214, %186
  %indvars.iv222 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next223, %186 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.val161, i64 %indvars.iv222
  %179 = load i64, ptr %178, align 8, !tbaa !71
  %180 = icmp eq i64 %179, %172
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %40, align 8, !tbaa !64
  %183 = getelementptr i8, ptr %182, i64 8
  %.val146 = load ptr, ptr %183, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv222
  %185 = load i32, ptr %184, align 4, !tbaa !54
  %.not133 = icmp eq i32 %185, %.0121
  br i1 %.not133, label %186, label %.critedge4.loopexit.split.loop.exit239

186:                                              ; preds = %177, %181
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %177, !llvm.loop !86

.critedge4.loopexit.split.loop.exit239:           ; preds = %181
  %187 = trunc nuw nsw i64 %indvars.iv222 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %186, %.critedge4.loopexit.split.loop.exit239, %168
  %.2126.lcssa = phi i32 [ 0, %168 ], [ %187, %.critedge4.loopexit.split.loop.exit239 ], [ %.val160, %186 ]
  %188 = load ptr, ptr %40, align 8, !tbaa !64
  %189 = getelementptr i8, ptr %188, i64 4
  %.val140 = load i32, ptr %189, align 4, !tbaa !63
  %190 = icmp eq i32 %.2126.lcssa, %.val140
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.critedge4
  %192 = load ptr, ptr %61, align 8, !tbaa !73
  %193 = getelementptr i8, ptr %188, i64 8
  %.val147 = load ptr, ptr %193, align 8, !tbaa !61
  %194 = zext nneg i32 %.2126.lcssa to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !54
  %.val158 = load ptr, ptr %165, align 8, !tbaa !61
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = load i32, ptr %192, align 8, !tbaa !74
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %191
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !61
  br label %Vec_IntPush.exit177

204:                                              ; preds = %191
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %.not9.i.i175 = icmp eq ptr %208, null
  br i1 %.not9.i.i175, label %211, label %209

209:                                              ; preds = %206
  %210 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i176

211:                                              ; preds = %206
  %212 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8, !tbaa !61
  store i32 16, ptr %192, align 8, !tbaa !74
  br label %Vec_IntPush.exit177

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  %.not9.i9.i174 = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i174, label %222, label %220

220:                                              ; preds = %214
  %221 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #17
  br label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @malloc(i64 noundef %219) #18
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !61
  store i32 %215, ptr %192, align 8, !tbaa !74
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %224
  %226 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %225, %224 ], [ %213, %Vec_IntGrow.exit.i176 ]
  %227 = load i32, ptr %200, align 4, !tbaa !63
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4, !tbaa !63
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  store i32 %199, ptr %230, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit179, label %233

233:                                              ; preds = %Vec_IntPush.exit177
  %234 = load i64, ptr %6, align 8, !tbaa !82
  %.neg204 = mul i64 %234, -1000000
  %235 = load i64, ptr %166, align 8, !tbaa !84
  %.neg203 = sdiv i64 %235, -1000
  %.neg205 = add i64 %.neg203, %.neg204
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %Vec_IntPush.exit177, %233
  %.0.i178.neg = phi i64 [ %.neg205, %233 ], [ 1, %Vec_IntPush.exit177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = call i64 @Sfm_ComputeInterpolant(ptr noundef nonnull %0) #15
  store i64 %236, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %Abc_Clock.exit181, label %239

239:                                              ; preds = %Abc_Clock.exit179
  %240 = load i64, ptr %5, align 8, !tbaa !82
  %241 = mul nsw i64 %240, 1000000
  %242 = load i64, ptr %167, align 8, !tbaa !84
  %243 = sdiv i64 %242, 1000
  %244 = add nsw i64 %243, %241
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %Abc_Clock.exit179, %239
  %.0.i180 = phi i64 [ %244, %239 ], [ -1, %Abc_Clock.exit179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %245 = add i64 %.0.i180, %.0.i178.neg
  %246 = load i64, ptr %145, align 8, !tbaa !32
  %247 = add nsw i64 %245, %246
  store i64 %247, ptr %145, align 8, !tbaa !32
  switch i64 %236, label %260 [
    i64 1311768465173141112, label %248
    i64 -8690466094656961759, label %252
  ]

248:                                              ; preds = %Abc_Clock.exit181
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !42
  br label %.loopexit

252:                                              ; preds = %Abc_Clock.exit181
  %253 = load i32, ptr %37, align 4, !tbaa !65
  %254 = icmp eq i32 %253, 64
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %61, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !63
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !63
  br label %168

260:                                              ; preds = %Abc_Clock.exit181
  %261 = load ptr, ptr %0, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %.not135 = icmp eq i32 %263, 0
  br i1 %.not135, label %.thread196, label %274

.thread:                                          ; preds = %Abc_Clock.exit170
  %264 = load ptr, ptr %0, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load i32, ptr %265, align 4, !tbaa !15
  %.not135185 = icmp eq i32 %266, 0
  br i1 %.not135185, label %.thread199, label %267

267:                                              ; preds = %.thread
  %.val155 = load ptr, ptr %10, align 8, !tbaa !60
  %268 = getelementptr inbounds [16 x i8], ptr %.val155, i64 %11
  %269 = getelementptr i8, ptr %268, i64 8
  %.val2.i182 = load ptr, ptr %269, align 8, !tbaa !61
  %270 = sext i32 %2 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.val2.i182, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1, i32 noundef %2, i32 noundef %272)
  br label %285

274:                                              ; preds = %260
  %.val156 = load ptr, ptr %10, align 8, !tbaa !60
  %275 = getelementptr inbounds [16 x i8], ptr %.val156, i64 %11
  %276 = getelementptr i8, ptr %275, i64 8
  %.val2.i183 = load ptr, ptr %276, align 8, !tbaa !61
  %277 = sext i32 %2 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.val2.i183, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !54
  %280 = load ptr, ptr %40, align 8, !tbaa !64
  %281 = getelementptr i8, ptr %280, i64 8
  %.val148 = load ptr, ptr %281, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %194
  %283 = load i32, ptr %282, align 4, !tbaa !54
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %2, i32 noundef %279, i32 noundef %.2126.lcssa, i32 noundef %283)
  br label %285

285:                                              ; preds = %267, %274
  %.0124186190 = phi i32 [ %.2126.lcssa, %274 ], [ -1, %267 ]
  %286 = load ptr, ptr %61, align 8, !tbaa !73
  %287 = getelementptr i8, ptr %286, i64 4
  %.val141 = load i32, ptr %287, align 4, !tbaa !63
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef %.val141) #15
  %putchar = call i32 @putchar(i32 10)
  %288 = icmp eq i32 %.0124186190, -1
  br i1 %288, label %.thread199, label %.thread196

.thread199:                                       ; preds = %285, %.thread
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %290 = load i32, ptr %289, align 8, !tbaa !38
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !38
  br label %300

.thread196:                                       ; preds = %260, %285
  %.0124187198 = phi i32 [ %.0124186190, %285 ], [ %.2126.lcssa, %260 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %293 = load i32, ptr %292, align 8, !tbaa !39
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 8, !tbaa !39
  %295 = load ptr, ptr %40, align 8, !tbaa !64
  %296 = getelementptr i8, ptr %295, i64 8
  %.val149 = load ptr, ptr %296, align 8, !tbaa !61
  %297 = sext i32 %.0124187198 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %.val149, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !54
  br label %300

300:                                              ; preds = %.thread199, %.thread196
  %301 = phi i32 [ %299, %.thread196 ], [ -1, %.thread199 ]
  %302 = load i64, ptr %9, align 8, !tbaa !71
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  call void @Sfm_NtkUpdate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %301, i64 noundef %302, ptr noundef nonnull %303) #15
  br label %.loopexit

.loopexit:                                        ; preds = %252, %.critedge4, %152, %153, %157, %300, %248, %148
  %.0 = phi i32 [ 0, %148 ], [ 0, %153 ], [ 1, %300 ], [ 0, %248 ], [ 0, %152 ], [ 0, %157 ], [ 0, %.critedge4 ], [ 0, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @Sfm_ObjMffcSize(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @Sfm_ComputeInterpolant(ptr noundef) local_unnamed_addr #5

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Sfm_NtkUpdate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NodeResubOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 112
  %.val59 = load ptr, ptr %14, align 8, !tbaa !61
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %15
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
  %25 = getelementptr inbounds [16 x i8], ptr %.val58, i64 %15
  %26 = getelementptr i8, ptr %25, i64 4
  %.val1.i = load i32, ptr %26, align 4, !tbaa !63
  %27 = tail call i32 @Sfm_ObjMffcSize(ptr noundef nonnull %0, i32 noundef %1) #15
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1, i32 noundef %17, i32 noundef 0, i32 noundef %.val53, i32 noundef %.val52, i32 noundef %.val1.i, i32 noundef %27)
  br label %29

29:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !63
  %33 = getelementptr i8, ptr %0, i64 64
  %.val5774 = load ptr, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds [16 x i8], ptr %.val5774, i64 %.pre-phi
  %35 = getelementptr i8, ptr %34, i64 4
  %.val1.i6575 = load i32, ptr %35, align 4, !tbaa !63
  %36 = icmp sgt i32 %.val1.i6575, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %37 = getelementptr i8, ptr %0, i64 160
  br label %38

38:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %39 = phi ptr [ %.val5774, %.lr.ph ], [ %.val57, %Vec_IntPush.exit ]
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 %.pre-phi
  %41 = getelementptr i8, ptr %40, i64 8
  %.val2.i = load ptr, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = load ptr, ptr %30, align 8, !tbaa !73
  %.val61 = load ptr, ptr %37, align 8, !tbaa !61
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = load i32, ptr %44, align 8, !tbaa !74
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %Vec_IntPush.exit

52:                                               ; preds = %38
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !61
  store i32 16, ptr %44, align 8, !tbaa !74
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #17
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #18
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !61
  store i32 %63, ptr %44, align 8, !tbaa !74
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !63
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !63
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %47, ptr %78, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %33, align 8, !tbaa !60
  %79 = getelementptr inbounds [16 x i8], ptr %.val57, i64 %.pre-phi
  %80 = getelementptr i8, ptr %79, i64 4
  %.val1.i65 = load i32, ptr %80, align 4, !tbaa !63
  %81 = sext i32 %.val1.i65 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %38, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Vec_IntPush.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit, label %85

85:                                               ; preds = %.critedge
  %86 = load i64, ptr %4, align 8, !tbaa !82
  %.neg71 = mul i64 %86, -1000000
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !84
  %.neg = sdiv i64 %88, -1000
  %.neg72 = add i64 %.neg, %.neg71
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %85
  %.0.i.neg = phi i64 [ %.neg72, %85 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = call i64 @Sfm_ComputeInterpolant2(ptr noundef nonnull %0) #15
  store i64 %89, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit67, label %92

92:                                               ; preds = %Abc_Clock.exit
  %93 = load i64, ptr %3, align 8, !tbaa !82
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Abc_Clock.exit, %92
  %.0.i66 = phi i64 [ %98, %92 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = add i64 %.0.i66, %.0.i.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8, !tbaa !32
  %103 = icmp eq i64 %89, 1311768465173141112
  br i1 %103, label %104, label %108

104:                                              ; preds = %Abc_Clock.exit67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 7676
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %141

108:                                              ; preds = %Abc_Clock.exit67
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr i8, ptr %110, i64 8
  %.val63 = load ptr, ptr %111, align 8, !tbaa !70
  %112 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %.pre-phi
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = icmp eq i64 %89, %113
  br i1 %114, label %141, label %115

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %113, ptr %6, align 8, !tbaa !71
  %.val56 = load ptr, ptr %33, align 8, !tbaa !60
  %116 = getelementptr inbounds [16 x i8], ptr %.val56, i64 %.pre-phi
  %117 = getelementptr i8, ptr %116, i64 4
  %.val1.i68 = load i32, ptr %117, align 4, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %.val1.i68, ptr noundef %119) #15
  %.val55 = load ptr, ptr %33, align 8, !tbaa !60
  %121 = getelementptr inbounds [16 x i8], ptr %.val55, i64 %.pre-phi
  %122 = getelementptr i8, ptr %121, i64 4
  %.val1.i69 = load i32, ptr %122, align 4, !tbaa !63
  %123 = load ptr, ptr %118, align 8, !tbaa !89
  %124 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %5, i32 noundef %.val1.i69, ptr noundef %123) #15
  %.not51 = icmp sgt i32 %124, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not51, label %141, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !48
  %129 = load ptr, ptr %109, align 8, !tbaa !88
  %130 = load i64, ptr %5, align 8, !tbaa !71
  %131 = getelementptr i8, ptr %129, i64 8
  %.val64 = load ptr, ptr %131, align 8, !tbaa !70
  %132 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %.pre-phi
  store i64 %130, ptr %132, align 8, !tbaa !71
  %.val54 = load ptr, ptr %33, align 8, !tbaa !60
  %133 = getelementptr inbounds [16 x i8], ptr %.val54, i64 %.pre-phi
  %134 = getelementptr i8, ptr %133, i64 4
  %.val1.i70 = load i32, ptr %134, align 4, !tbaa !63
  %135 = load ptr, ptr %118, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr i8, ptr %137, i64 8
  %.val = load ptr, ptr %138, align 8, !tbaa !60
  %139 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.pre-phi
  %140 = call i32 @Sfm_TruthToCnf(i64 noundef %130, ptr noundef null, i32 noundef %.val1.i70, ptr noundef %135, ptr noundef %139) #15
  br label %141

141:                                              ; preds = %108, %115, %125, %104
  %.0 = phi i32 [ 0, %104 ], [ 1, %125 ], [ 0, %115 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @Sfm_ComputeInterpolant2(ptr noundef) local_unnamed_addr #5

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %14 = getelementptr inbounds [16 x i8], ptr %.val5171, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %.val1.i72 = load i32, ptr %15, align 4, !tbaa !63
  %16 = icmp sgt i32 %.val1.i72, 0
  br i1 %16, label %.lr.ph, label %.critedge2.sink.split

.lr.ph:                                           ; preds = %.preheader66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr i8, ptr %0, i64 96
  br label %21

21:                                               ; preds = %.lr.ph, %Sfm_ObjIsNode.exit.thread
  %.val5183 = phi ptr [ %.val5171, %.lr.ph ], [ %.val51, %Sfm_ObjIsNode.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sfm_ObjIsNode.exit.thread ]
  %22 = getelementptr inbounds [16 x i8], ptr %.val5183, i64 %13
  %23 = getelementptr i8, ptr %22, i64 8
  %.val2.i = load ptr, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = load i32, ptr %17, align 8, !tbaa !35
  %.not.i = icmp slt i32 %25, %26
  br i1 %.not.i, label %Sfm_ObjIsNode.exit.thread, label %Sfm_ObjIsNode.exit

Sfm_ObjIsNode.exit:                               ; preds = %21
  %27 = load i32, ptr %18, align 4, !tbaa !36
  %28 = add nsw i32 %27, %25
  %29 = load i32, ptr %19, align 4, !tbaa !34
  %.not65 = icmp slt i32 %28, %29
  br i1 %.not65, label %30, label %Sfm_ObjIsNode.exit.thread

30:                                               ; preds = %Sfm_ObjIsNode.exit
  %.val54 = load ptr, ptr %20, align 8, !tbaa !60
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %.val54, i64 %31
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !63
  %34 = icmp eq i32 %.val.i, 1
  br i1 %34, label %35, label %Sfm_ObjIsNode.exit.thread

35:                                               ; preds = %30
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @Sfm_NodeResubSolve(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %36, i32 noundef 0)
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %.Sfm_ObjIsNode.exit.thread_crit_edge, label %.loopexit

.Sfm_ObjIsNode.exit.thread_crit_edge:             ; preds = %35
  %.val51.pre = load ptr, ptr %12, align 8, !tbaa !60
  br label %Sfm_ObjIsNode.exit.thread

Sfm_ObjIsNode.exit.thread:                        ; preds = %.Sfm_ObjIsNode.exit.thread_crit_edge, %21, %Sfm_ObjIsNode.exit, %30
  %.val51 = phi ptr [ %.val51.pre, %.Sfm_ObjIsNode.exit.thread_crit_edge ], [ %.val5183, %21 ], [ %.val5183, %Sfm_ObjIsNode.exit ], [ %.val5183, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds [16 x i8], ptr %.val51, i64 %13
  %39 = getelementptr i8, ptr %38, i64 4
  %.val1.i = load i32, ptr %39, align 4, !tbaa !63
  %40 = sext i32 %.val1.i to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %21, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Sfm_ObjIsNode.exit.thread
  %42 = icmp slt i32 %.val1.i, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %.not43 = icmp ne i32 %45, 0
  %brmerge = or i1 %.not43, %42
  br i1 %brmerge, label %.critedge2, label %.lr.ph77

.lr.ph77:                                         ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = getelementptr i8, ptr %0, i64 96
  br label %50

50:                                               ; preds = %.lr.ph77, %66
  %.val5087 = phi ptr [ %.val51, %.lr.ph77 ], [ %.val50, %66 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next81, %66 ]
  %51 = getelementptr inbounds [16 x i8], ptr %.val5087, i64 %13
  %52 = getelementptr i8, ptr %51, i64 8
  %.val2.i57 = load ptr, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i57, i64 %indvars.iv80
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = load i32, ptr %46, align 8, !tbaa !35
  %.not.i58 = icmp slt i32 %54, %55
  br i1 %.not.i58, label %Sfm_ObjIsNode.exit59.thread, label %Sfm_ObjIsNode.exit59

Sfm_ObjIsNode.exit59:                             ; preds = %50
  %56 = load i32, ptr %47, align 4, !tbaa !36
  %57 = add nsw i32 %56, %54
  %58 = load i32, ptr %48, align 4, !tbaa !34
  %.not64 = icmp slt i32 %57, %58
  br i1 %.not64, label %59, label %Sfm_ObjIsNode.exit59.thread

59:                                               ; preds = %Sfm_ObjIsNode.exit59
  %.val55 = load ptr, ptr %49, align 8, !tbaa !60
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %.val55, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i60 = load i32, ptr %62, align 4, !tbaa !63
  %63 = icmp eq i32 %.val.i60, 1
  br i1 %63, label %66, label %Sfm_ObjIsNode.exit59.thread

Sfm_ObjIsNode.exit59.thread:                      ; preds = %50, %59, %Sfm_ObjIsNode.exit59
  %64 = trunc nuw nsw i64 %indvars.iv80 to i32
  %65 = tail call i32 @Sfm_NodeResubSolve(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %64, i32 noundef 1)
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %Sfm_ObjIsNode.exit59.thread._crit_edge, label %.loopexit

Sfm_ObjIsNode.exit59.thread._crit_edge:           ; preds = %Sfm_ObjIsNode.exit59.thread
  %.val50.pre = load ptr, ptr %12, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %Sfm_ObjIsNode.exit59.thread._crit_edge, %59
  %.val50 = phi ptr [ %.val50.pre, %Sfm_ObjIsNode.exit59.thread._crit_edge ], [ %.val5087, %59 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %67 = getelementptr inbounds [16 x i8], ptr %.val50, i64 %13
  %68 = getelementptr i8, ptr %67, i64 4
  %.val1.i56 = load i32, ptr %68, align 4, !tbaa !63
  %69 = sext i32 %.val1.i56 to i64
  %70 = icmp slt i64 %indvars.iv.next81, %69
  br i1 %70, label %50, label %.critedge2.sink.split, !llvm.loop !92

.critedge2.sink.split:                            ; preds = %66, %.preheader66
  %.val.ph = phi ptr [ %.val5171, %.preheader66 ], [ %.val50, %66 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %.critedge
  %.val = phi ptr [ %.val51, %.critedge ], [ %.val.ph, %.critedge2.sink.split ]
  %72 = phi ptr [ %43, %.critedge ], [ %71, %.critedge2.sink.split ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %.not46 = icmp eq i32 %74, 0
  br i1 %.not46, label %81, label %75

75:                                               ; preds = %.critedge2
  %76 = getelementptr inbounds [16 x i8], ptr %.val, i64 %13
  %77 = getelementptr i8, ptr %76, i64 4
  %.val1.i61 = load i32, ptr %77, align 4, !tbaa !63
  %78 = icmp slt i32 %.val1.i61, 7
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 @Sfm_NodeResubOne(ptr noundef nonnull %0, i32 noundef %1)
  %.not47 = icmp eq i32 %80, 0
  br i1 %.not47, label %81, label %.loopexit

81:                                               ; preds = %79, %75, %.critedge2
  br label %.loopexit

.loopexit:                                        ; preds = %35, %Sfm_ObjIsNode.exit59.thread, %79, %10, %2, %81
  %.041 = phi i32 [ 0, %10 ], [ 1, %79 ], [ 0, %81 ], [ 1, %Sfm_ObjIsNode.exit59.thread ], [ 0, %2 ], [ 1, %35 ]
  ret i32 %.041
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Sfm_NtkWindowToSolver(ptr noundef) local_unnamed_addr #5

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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
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

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkPerform(ptr noundef initializes((7728, 7736)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.011.i = phi i32 [ 0, %.lr.ph.i100 ], [ %67, %62 ]
  %63 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %indvars.iv.i102
  %64 = getelementptr i8, ptr %63, i64 4
  %.val9.i = load i32, ptr %64, align 4, !tbaa !63
  %65 = icmp sgt i32 %.val9.i, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %.011.i, %66
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i101
  br i1 %exitcond.not.i104, label %Vec_WecSizeUsedLimits.exit, label %62, !llvm.loop !100

Vec_WecSizeUsedLimits.exit:                       ; preds = %62, %54
  %.0.lcssa.i99 = phi i32 [ 0, %54 ], [ %67, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  store i32 %.0.lcssa.i99, ptr %68, align 8, !tbaa !50
  %69 = icmp sgt i32 %.val85, 0
  br i1 %69, label %.lr.ph.i107, label %Vec_WecSizeSize.exit

.lr.ph.i107:                                      ; preds = %Vec_WecSizeUsedLimits.exit
  %70 = getelementptr i8, ptr %0, i64 64
  %.val.i108 = load ptr, ptr %70, align 8, !tbaa !60
  %wide.trip.count.i109 = zext nneg i32 %.val85 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i112, %71 ]
  %.011.i111 = phi i32 [ 0, %.lr.ph.i107 ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.val.i108, i64 %indvars.iv.i110
  %73 = getelementptr i8, ptr %72, i64 4
  %.val8.i = load i32, ptr %73, align 4, !tbaa !63
  %74 = add nsw i32 %.val8.i, %.011.i111
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %Vec_WecSizeSize.exit, label %71, !llvm.loop !101

Vec_WecSizeSize.exit:                             ; preds = %71, %Vec_WecSizeUsedLimits.exit
  %.0.lcssa.i106 = phi i32 [ 0, %Vec_WecSizeUsedLimits.exit ], [ %74, %71 ]
  %75 = sub nsw i32 %.0.lcssa.i106, %.val87
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7652
  store i32 %75, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = add nsw i32 %.val87, %.val83
  %79 = load i32, ptr %77, align 4, !tbaa !34
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecSizeSize.exit
  %81 = getelementptr i8, ptr %0, i64 32
  %82 = getelementptr i8, ptr %0, i64 112
  %83 = getelementptr i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = sext i32 %.val83 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %114
  %87 = phi i32 [ %79, %.lr.ph ], [ %115, %114 ]
  %88 = phi i32 [ %.val87, %.lr.ph ], [ %116, %114 ]
  %indvars.iv = phi i64 [ %85, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.064143 = phi i32 [ 0, %.lr.ph ], [ %.1, %114 ]
  %.065142 = phi i32 [ 0, %.lr.ph ], [ %.2, %114 ]
  %.val82 = load ptr, ptr %81, align 8, !tbaa !77
  %89 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds i8, ptr %.val82.val, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !81
  %.not74 = icmp eq i8 %91, 0
  br i1 %.not74, label %92, label %114

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %.not75 = icmp eq i32 %95, 0
  br i1 %.not75, label %100, label %96

96:                                               ; preds = %92
  %.val81 = load ptr, ptr %82, align 8, !tbaa !61
  %97 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !54
  %99 = icmp sgt i32 %98, %95
  br i1 %99, label %114, label %100

100:                                              ; preds = %96, %92
  %.val = load ptr, ptr %83, align 8, !tbaa !60
  %101 = getelementptr inbounds [16 x i8], ptr %.val, i64 %indvars.iv
  %102 = getelementptr i8, ptr %101, i64 4
  %.val1.i = load i32, ptr %102, align 4, !tbaa !63
  %103 = icmp sgt i32 %.val1.i, 8
  br i1 %103, label %105, label %.preheader.preheader

.preheader.preheader:                             ; preds = %100
  %104 = trunc nsw i64 %indvars.iv to i32
  br label %.preheader

105:                                              ; preds = %100
  %106 = add nsw i32 %.064143, 1
  br label %114

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.063 = phi i32 [ %108, %.preheader ], [ 0, %.preheader.preheader ]
  %107 = call i32 @Sfm_NodeResub(ptr noundef nonnull %0, i32 noundef %104)
  %.not76 = icmp eq i32 %107, 0
  %108 = add nuw nsw i32 %.063, 1
  br i1 %.not76, label %109, label %.preheader, !llvm.loop !102

109:                                              ; preds = %.preheader
  %110 = icmp ne i32 %.063, 0
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %.065142, %111
  %113 = load i32, ptr %84, align 4, !tbaa !103
  %.not77 = icmp eq i32 %113, 0
  %.not78 = icmp slt i32 %112, %113
  %or.cond80 = select i1 %.not77, i1 true, i1 %.not78
  %.val89.pre.pre = load i32, ptr %57, align 4, !tbaa !36
  br i1 %or.cond80, label %._crit_edge155, label %._crit_edge.loopexit

._crit_edge155:                                   ; preds = %109
  %.pre156 = load i32, ptr %77, align 4, !tbaa !34
  br label %114

114:                                              ; preds = %._crit_edge155, %96, %86, %105
  %115 = phi i32 [ %87, %86 ], [ %87, %96 ], [ %87, %105 ], [ %.pre156, %._crit_edge155 ]
  %116 = phi i32 [ %88, %86 ], [ %88, %96 ], [ %88, %105 ], [ %.val89.pre.pre, %._crit_edge155 ]
  %.2 = phi i32 [ %.065142, %86 ], [ %.065142, %96 ], [ %.065142, %105 ], [ %112, %._crit_edge155 ]
  %.1 = phi i32 [ %.064143, %86 ], [ %.064143, %96 ], [ %106, %105 ], [ %.064143, %._crit_edge155 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %117 = add nsw i32 %116, %indvars
  %118 = icmp slt i32 %117, %115
  br i1 %118, label %86, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %109, %114
  %.val89.pre = phi i32 [ %116, %114 ], [ %.val89.pre.pre, %109 ]
  %.064.lcssa.ph = phi i32 [ %.1, %114 ], [ %.064143, %109 ]
  %.166.ph = phi i32 [ %.2, %114 ], [ %112, %109 ]
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
  %119 = icmp slt i32 %.val84, %.pre-phi
  br i1 %119, label %.lr.ph.i115, label %Vec_WecSizeUsedLimits.exit123

.lr.ph.i115:                                      ; preds = %._crit_edge
  %120 = getelementptr i8, ptr %0, i64 64
  %.val.i116 = load ptr, ptr %120, align 8, !tbaa !60
  %121 = sext i32 %.val84 to i64
  %wide.trip.count.i117 = sext i32 %.pre-phi to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i115
  %indvars.iv.i118 = phi i64 [ %121, %.lr.ph.i115 ], [ %indvars.iv.next.i121, %122 ]
  %.011.i119 = phi i32 [ 0, %.lr.ph.i115 ], [ %127, %122 ]
  %123 = getelementptr inbounds [16 x i8], ptr %.val.i116, i64 %indvars.iv.i118
  %124 = getelementptr i8, ptr %123, i64 4
  %.val9.i120 = load i32, ptr %124, align 4, !tbaa !63
  %125 = icmp sgt i32 %.val9.i120, 0
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %.011.i119, %126
  %indvars.iv.next.i121 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i117
  br i1 %exitcond.not.i122, label %Vec_WecSizeUsedLimits.exit123, label %122, !llvm.loop !100

Vec_WecSizeUsedLimits.exit123:                    ; preds = %122, %._crit_edge
  %.0.lcssa.i114 = phi i32 [ 0, %._crit_edge ], [ %127, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  store i32 %.0.lcssa.i114, ptr %128, align 8, !tbaa !51
  %129 = icmp sgt i32 %.val86, 0
  br i1 %129, label %.lr.ph.i126, label %Vec_WecSizeSize.exit134

.lr.ph.i126:                                      ; preds = %Vec_WecSizeUsedLimits.exit123
  %130 = getelementptr i8, ptr %0, i64 64
  %.val.i127 = load ptr, ptr %130, align 8, !tbaa !60
  %wide.trip.count.i128 = zext nneg i32 %.val86 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i126
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i132, %131 ]
  %.011.i130 = phi i32 [ 0, %.lr.ph.i126 ], [ %134, %131 ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.val.i127, i64 %indvars.iv.i129
  %133 = getelementptr i8, ptr %132, i64 4
  %.val8.i131 = load i32, ptr %133, align 4, !tbaa !63
  %134 = add nsw i32 %.val8.i131, %.011.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i128
  br i1 %exitcond.not.i133, label %Vec_WecSizeSize.exit134, label %131, !llvm.loop !101

Vec_WecSizeSize.exit134:                          ; preds = %131, %Vec_WecSizeUsedLimits.exit123
  %.0.lcssa.i125 = phi i32 [ 0, %Vec_WecSizeUsedLimits.exit123 ], [ %134, %131 ]
  %135 = sub nsw i32 %.0.lcssa.i125, %.val89
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 7660
  store i32 %135, ptr %136, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit136, label %139

139:                                              ; preds = %Vec_WecSizeSize.exit134
  %140 = load i64, ptr %3, align 8, !tbaa !82
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !84
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %Vec_WecSizeSize.exit134, %139
  %.0.i135 = phi i64 [ %145, %139 ], [ -1, %Vec_WecSizeSize.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %146 = load i64, ptr %14, align 8, !tbaa !16
  %147 = sub nsw i64 %.0.i135, %146
  store i64 %147, ptr %14, align 8, !tbaa !16
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = icmp ne i32 %148, 0
  %150 = icmp ne i32 %.064.lcssa, 0
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %151, label %155

151:                                              ; preds = %Abc_Clock.exit136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !98
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.064.lcssa, i32 noundef %153, i32 noundef 8)
  %.pr = load i32, ptr %15, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %151, %Abc_Clock.exit136
  %156 = phi i32 [ %.pr, %151 ], [ %148, %Abc_Clock.exit136 ]
  %.not79 = icmp eq i32 %156, 0
  br i1 %.not79, label %158, label %157

157:                                              ; preds = %155
  call void @Sfm_NtkPrintStats(ptr noundef nonnull %0)
  br label %158

158:                                              ; preds = %157, %155
  ret i32 %.166
}

declare void @Sfm_NtkPrepare(ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
