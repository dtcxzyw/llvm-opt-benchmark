; ModuleID = 'bench/abc/original/abcResub.ll'
source_filename = "bench/abc/original/abcResub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s_%05d.pla\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"// Resub instance generated for node %d in network \22%s\22 on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Finished dumping file \22%s\22 with %d divisors and %d patterns.\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Used constants    = %6d.             \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Used replacements = %6d.             \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Resub \00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Used single ORs   = %6d.             \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" Div  \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Used single ANDs  = %6d.             \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" Mffc \00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Used double ORs   = %6d.             \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" Sim  \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Used double ANDs  = %6d.             \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" 1    \00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Used OR-AND       = %6d.             \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" D    \00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Used AND-OR       = %6d.             \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" 2    \00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Used OR-2ANDs     = %6d.             \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Used AND-2ORs     = %6d.             \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"AIG   \00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"TOTAL             = %6d.             \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Total leaves   = %8d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Total divisors = %8d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Gain           = %8d. (%6.2f %%).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [47 x i8] c"Abc_NtkRefactor: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Abc_CutVolumeCheck() ERROR: The set of nodes is not a cut!\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkResubstitute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #19
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit, label %31

31:                                               ; preds = %8
  %32 = load i64, ptr %28, align 8, !tbaa !3
  %.neg176 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %.neg = sdiv i64 %34, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %31
  %.0.i.neg = phi i64 [ %.neg177, %31 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = call i32 @Abc_AigCleanup(ptr noundef %36) #19
  %38 = call ptr @Abc_NtkManCutStart(i32 noundef %1, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000) #19
  %calloc.i = call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  store i32 %1, ptr %calloc.i, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 150, ptr %39, align 4, !tbaa !31
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !32
  store i32 150, ptr %40, align 8, !tbaa !34
  %42 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !36
  %45 = shl nuw i32 1, %1
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !37
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 33)
  %spec.select.i = lshr i32 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 44
  store i32 %spec.select.i, ptr %48, align 4, !tbaa !38
  %49 = mul nuw nsw i32 %spec.select.i, 151
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !39
  %54 = shl nuw nsw i32 %spec.select.i, 2
  %55 = zext nneg i32 %54 to i64
  %56 = sext i32 %1 to i64
  %57 = mul nsw i64 %55, %56
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %57, i1 false)
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !32
  store i32 150, ptr %58, align 8, !tbaa !34
  %60 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %58, ptr %62, align 8, !tbaa !40
  %63 = zext nneg i32 %spec.select.i to i64
  br label %64

64:                                               ; preds = %Vec_PtrPush.exit.i, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %65 = load ptr, ptr %62, align 8, !tbaa !40
  %66 = load ptr, ptr %53, align 8, !tbaa !39
  %67 = mul nuw nsw i64 %indvars.iv.i, %63
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = load i32, ptr %65, align 8, !tbaa !34
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

73:                                               ; preds = %64
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

80:                                               ; preds = %75
  %81 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !35
  store i32 16, ptr %65, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %.not9.i10.i.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #21
  br label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @malloc(i64 noundef %88) #20
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !35
  store i32 %84, ptr %65, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %93, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %95 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %94, %93 ], [ %82, %Vec_PtrGrow.exit.i.i ]
  %96 = load i32, ptr %69, align 4, !tbaa !32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4, !tbaa !32
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %68, ptr %99, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 150
  br i1 %exitcond.not.i, label %100, label %64, !llvm.loop !42

100:                                              ; preds = %Vec_PtrPush.exit.i
  %101 = load ptr, ptr %53, align 8, !tbaa !39
  %102 = mul nuw nsw i32 %spec.select.i, 150
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %104, ptr %105, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 -1, i64 %55, i1 false)
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.lr.ph101.i, label %Abc_ManResubStart.exit

.lr.ph101.i:                                      ; preds = %100
  %107 = load ptr, ptr %62, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %.not.i = icmp eq i32 %1, 31
  br i1 %.not.i, label %Abc_ManResubStart.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph101.i
  %smax.i = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next106.i, %._crit_edge.us.i ]
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv105.i
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %113 = shl nuw i32 1, %112
  br label %114

114:                                              ; preds = %124, %.lr.ph.us.i
  %.198.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %125, %124 ]
  %115 = and i32 %.198.us.i, %113
  %.not.us.i = icmp eq i32 %115, 0
  br i1 %.not.us.i, label %124, label %116

116:                                              ; preds = %114
  %117 = and i32 %.198.us.i, 31
  %118 = shl nuw i32 1, %117
  %119 = lshr i32 %.198.us.i, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %111, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = or i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !45
  br label %124

124:                                              ; preds = %116, %114
  %125 = add nuw nsw i32 %.198.us.i, 1
  %exitcond104.not.i = icmp eq i32 %125, %smax.i
  br i1 %exitcond104.not.i, label %._crit_edge.us.i, label %114, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %124
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count.i
  br i1 %exitcond108.not.i, label %Abc_ManResubStart.exit, label %.lr.ph.us.i, !llvm.loop !47

Abc_ManResubStart.exit:                           ; preds = %._crit_edge.us.i, %100, %.lr.ph101.i
  %126 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !32
  store i32 150, ptr %126, align 8, !tbaa !34
  %128 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %126, ptr %130, align 8, !tbaa !48
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !32
  store i32 150, ptr %131, align 8, !tbaa !34
  %133 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %131, ptr %135, align 8, !tbaa !49
  %136 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !32
  store i32 150, ptr %136, align 8, !tbaa !34
  %138 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store ptr %136, ptr %140, align 8, !tbaa !50
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !32
  store i32 150, ptr %141, align 8, !tbaa !34
  %143 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  store ptr %141, ptr %145, align 8, !tbaa !51
  %146 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !32
  store i32 150, ptr %146, align 8, !tbaa !34
  %148 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store ptr %146, ptr %150, align 8, !tbaa !52
  %151 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !32
  store i32 150, ptr %151, align 8, !tbaa !34
  %153 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  store ptr %151, ptr %155, align 8, !tbaa !53
  %156 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !32
  store i32 150, ptr %156, align 8, !tbaa !34
  %158 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  store ptr %156, ptr %160, align 8, !tbaa !54
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !32
  store i32 150, ptr %161, align 8, !tbaa !34
  %163 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #20
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store ptr %161, ptr %165, align 8, !tbaa !55
  %166 = icmp sgt i32 %4, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %Abc_ManResubStart.exit
  %168 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %1, i32 noundef %4, i32 noundef %6, i32 noundef %7) #19
  br label %169

169:                                              ; preds = %167, %Abc_ManResubStart.exit
  %.0110 = phi ptr [ %168, %167 ], [ null, %Abc_ManResubStart.exit ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %171, label %170

170:                                              ; preds = %169
  call void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef 0) #19
  br label %171

171:                                              ; preds = %170, %169
  %172 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %172, align 8, !tbaa !45
  %.not116 = icmp eq i32 %.val, 0
  br i1 %.not116, label %.critedge, label %.preheader213

.preheader213:                                    ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = getelementptr i8, ptr %174, i64 4
  %.val128 = load i32, ptr %175, align 4, !tbaa !32
  %176 = icmp sgt i32 %.val128, 0
  br i1 %176, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader213
  %177 = getelementptr i8, ptr %174, i64 8
  %.val132.val = load ptr, ptr %177, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val128 to i64
  br label %178

178:                                              ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %187 ]
  %179 = getelementptr inbounds nuw ptr, ptr %.val132.val, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr i8, ptr %180, i64 20
  %.val134 = load i32, ptr %181, align 4
  %182 = and i32 %.val134, 15
  %.not174 = icmp eq i32 %182, 8
  br i1 %.not174, label %183, label %187

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !58
  br label %187

187:                                              ; preds = %183, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %178, !llvm.loop !60

.critedge:                                        ; preds = %187, %.preheader213, %171
  %188 = getelementptr i8, ptr %0, i64 124
  %.val136 = load i32, ptr %188, align 4, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  store i32 %.val136, ptr %189, align 8, !tbaa !61
  %190 = getelementptr i8, ptr %0, i64 32
  %.val138 = load ptr, ptr %190, align 8, !tbaa !62
  %191 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %191, align 4, !tbaa !32
  %192 = load ptr, ptr @stdout, align 8, !tbaa !63
  %193 = call ptr @Extra_ProgressBarStart(ptr noundef %192, i32 noundef %.val138.val) #19
  call void @Abc_NtkCleanMarkAB(ptr noundef nonnull %0) #19
  %194 = load ptr, ptr %190, align 8, !tbaa !62
  %195 = getelementptr i8, ptr %194, i64 4
  %.val129290 = load i32, ptr %195, align 4, !tbaa !32
  %196 = icmp sgt i32 %.val129290, 0
  br i1 %196, label %.lr.ph293, label %.critedge2

.lr.ph293:                                        ; preds = %.critedge
  %.not.i144 = icmp eq ptr %193, null
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %.not120 = icmp eq ptr %.0110, null
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 168
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 276
  %216 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 176
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %221 = icmp eq i32 %2, 0
  %222 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 184
  %223 = icmp eq i32 %2, 1
  %224 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 200
  %225 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 192
  %226 = icmp eq i32 %2, 2
  %227 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 244
  %229 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 240
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 236
  %234 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 232
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  %237 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 284
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 216
  %241 = sext i32 %.val138.val to i64
  br label %242

242:                                              ; preds = %.lr.ph293, %1512
  %indvars.iv378 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next379, %1512 ]
  %243 = phi ptr [ %194, %.lr.ph293 ], [ %1513, %1512 ]
  %244 = getelementptr i8, ptr %243, i64 8
  %.val139.val = load ptr, ptr %244, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw ptr, ptr %.val139.val, i64 %indvars.iv378
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = icmp eq ptr %246, null
  br i1 %247, label %1512, label %248

248:                                              ; preds = %242
  %249 = getelementptr i8, ptr %246, i64 20
  %.val141 = load i32, ptr %249, align 4
  %250 = and i32 %.val141, 15
  %.not175 = icmp eq i32 %250, 7
  br i1 %.not175, label %251, label %1512

251:                                              ; preds = %248
  br i1 %.not.i144, label %256, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %193, align 4, !tbaa !45
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv378, %254
  br i1 %255, label %Extra_ProgressBarUpdate.exit, label %256

256:                                              ; preds = %252, %251
  %257 = trunc nuw nsw i64 %indvars.iv378 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %193, i32 noundef %257, ptr noundef null) #19
  %.val142.pre = load i32, ptr %249, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %252, %256
  %.val142 = phi i32 [ %.val141, %252 ], [ %.val142.pre, %256 ]
  %258 = and i32 %.val142, 512
  %.not118 = icmp eq i32 %258, 0
  br i1 %.not118, label %259, label %1512

259:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %260 = getelementptr i8, ptr %246, i64 44
  %.val143 = load i32, ptr %260, align 4, !tbaa !65
  %261 = icmp sgt i32 %.val143, 1000
  br i1 %261, label %1512, label %262

262:                                              ; preds = %259
  %.not119 = icmp slt i64 %indvars.iv378, %241
  br i1 %.not119, label %263, label %.critedge2

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  %264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #19
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %Abc_Clock.exit146, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %27, align 8, !tbaa !3
  %.neg180 = mul i64 %267, -1000000
  %268 = load i64, ptr %197, align 8, !tbaa !8
  %.neg179 = sdiv i64 %268, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %263, %266
  %.0.i145.neg = phi i64 [ %.neg181, %266 ], [ 1, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %269 = call ptr @Abc_NodeFindCut(ptr noundef %38, ptr noundef nonnull %246, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #19
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %Abc_Clock.exit148, label %272

272:                                              ; preds = %Abc_Clock.exit146
  %273 = load i64, ptr %26, align 8, !tbaa !3
  %274 = mul nsw i64 %273, 1000000
  %275 = load i64, ptr %198, align 8, !tbaa !8
  %276 = sdiv i64 %275, 1000
  %277 = add nsw i64 %276, %274
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_Clock.exit146, %272
  %.0.i147 = phi i64 [ %277, %272 ], [ -1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %278 = add i64 %.0.i147, %.0.i145.neg
  %279 = load i64, ptr %199, align 8, !tbaa !66
  %280 = add nsw i64 %278, %279
  store i64 %280, ptr %199, align 8, !tbaa !66
  br i1 %.not120, label %300, label %281

281:                                              ; preds = %Abc_Clock.exit148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #19
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit150, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %25, align 8, !tbaa !3
  %.neg183 = mul i64 %285, -1000000
  %286 = load i64, ptr %200, align 8, !tbaa !8
  %.neg182 = sdiv i64 %286, -1000
  %.neg184 = add i64 %.neg182, %.neg183
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %281, %284
  %.0.i149.neg = phi i64 [ %.neg184, %284 ], [ 1, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @Abc_NtkDontCareClear(ptr noundef nonnull %.0110) #19
  %287 = load ptr, ptr %105, align 8, !tbaa !44
  %288 = call i32 @Abc_NtkDontCareCompute(ptr noundef nonnull %.0110, ptr noundef nonnull %246, ptr noundef %269, ptr noundef %287) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %289 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #19
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %Abc_Clock.exit152, label %291

291:                                              ; preds = %Abc_Clock.exit150
  %292 = load i64, ptr %24, align 8, !tbaa !3
  %293 = mul nsw i64 %292, 1000000
  %294 = load i64, ptr %201, align 8, !tbaa !8
  %295 = sdiv i64 %294, 1000
  %296 = add nsw i64 %295, %293
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %Abc_Clock.exit150, %291
  %.0.i151 = phi i64 [ %296, %291 ], [ -1, %Abc_Clock.exit150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  %297 = add i64 %.0.i151, %.0.i149.neg
  %298 = load i64, ptr %202, align 8, !tbaa !67
  %299 = add nsw i64 %297, %298
  store i64 %299, ptr %202, align 8, !tbaa !67
  br label %300

300:                                              ; preds = %Abc_Clock.exit152, %Abc_Clock.exit148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #19
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit154, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %23, align 8, !tbaa !3
  %.neg186 = mul i64 %304, -1000000
  %305 = load i64, ptr %203, align 8, !tbaa !8
  %.neg185 = sdiv i64 %305, -1000
  %.neg187 = add i64 %.neg185, %.neg186
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %300, %303
  %.0.i153.neg = phi i64 [ %.neg187, %303 ], [ 1, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br i1 %.not, label %308, label %306

306:                                              ; preds = %Abc_Clock.exit154
  %307 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %246) #19
  br label %308

308:                                              ; preds = %306, %Abc_Clock.exit154
  %309 = phi i32 [ %307, %306 ], [ 1000000000, %Abc_Clock.exit154 ]
  store ptr %246, ptr %204, align 8, !tbaa !68
  %310 = getelementptr i8, ptr %269, i64 4
  %.val.i = load i32, ptr %310, align 4, !tbaa !32
  store i32 %.val.i, ptr %205, align 8, !tbaa !69
  store i32 -1, ptr %206, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #19
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit.i, label %313

313:                                              ; preds = %308
  %314 = load i64, ptr %22, align 8, !tbaa !3
  %.neg185.i = mul i64 %314, -1000000
  %315 = load i64, ptr %207, align 8, !tbaa !8
  %.neg.i = sdiv i64 %315, -1000
  %.neg186.i = add i64 %.neg.i, %.neg185.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %313, %308
  %.0.i.neg.i = phi i64 [ %.neg186.i, %313 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %316 = load ptr, ptr %165, align 8, !tbaa !55
  %317 = call i32 @Abc_NodeMffcInside(ptr noundef nonnull %246, ptr noundef nonnull %269, ptr noundef %316) #19
  store i32 %317, ptr %208, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #19
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit109.i, label %320

320:                                              ; preds = %Abc_Clock.exit.i
  %321 = load i64, ptr %21, align 8, !tbaa !3
  %322 = mul nsw i64 %321, 1000000
  %323 = load i64, ptr %209, align 8, !tbaa !8
  %324 = sdiv i64 %323, 1000
  %325 = add nsw i64 %324, %322
  br label %Abc_Clock.exit109.i

Abc_Clock.exit109.i:                              ; preds = %320, %Abc_Clock.exit.i
  %.0.i108.i = phi i64 [ %325, %320 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %326 = add i64 %.0.i108.i, %.0.i.neg.i
  %327 = load i64, ptr %210, align 8, !tbaa !72
  %328 = add nsw i64 %326, %327
  store i64 %328, ptr %210, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #19
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit111.i, label %331

331:                                              ; preds = %Abc_Clock.exit109.i
  %332 = load i64, ptr %20, align 8, !tbaa !3
  %.neg188.i = mul i64 %332, -1000000
  %333 = load i64, ptr %211, align 8, !tbaa !8
  %.neg187.i = sdiv i64 %333, -1000
  %.neg189.i = add i64 %.neg187.i, %.neg188.i
  br label %Abc_Clock.exit111.i

Abc_Clock.exit111.i:                              ; preds = %331, %Abc_Clock.exit109.i
  %.0.i110.neg.i = phi i64 [ %.neg189.i, %331 ], [ 1, %Abc_Clock.exit109.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %334 = load ptr, ptr %130, align 8, !tbaa !48
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 0, ptr %335, align 4, !tbaa !32
  %336 = load ptr, ptr %135, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 0, ptr %337, align 4, !tbaa !32
  %338 = load ptr, ptr %140, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 0, ptr %339, align 4, !tbaa !32
  %340 = load ptr, ptr %44, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 0, ptr %341, align 4, !tbaa !32
  %342 = load ptr, ptr %246, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 232
  %344 = load ptr, ptr %343, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %345, label %Abc_NtkIncrementTravId.exit.i.i

345:                                              ; preds = %Abc_Clock.exit111.i
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 224
  %347 = getelementptr i8, ptr %342, i64 32
  %.val.i.i.i = load ptr, ptr %347, align 8, !tbaa !62
  %348 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %348, align 4, !tbaa !32
  %349 = add nsw i32 %.val.val.i.i.i, 500
  %350 = load i32, ptr %346, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp slt i32 %350, %349
  br i1 %.not.i.i.i.i.i, label %351, label %Vec_IntGrow.exit.i.i.i.i

351:                                              ; preds = %345
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 2
  %354 = call noalias ptr @malloc(i64 noundef %353) #20
  store ptr %354, ptr %343, align 8, !tbaa !76
  store i32 %349, ptr %346, align 8, !tbaa !75
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %351, %345
  %355 = phi ptr [ %354, %351 ], [ null, %345 ]
  %356 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %356, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %357 = zext nneg i32 %349 to i64
  %358 = shl nuw nsw i64 %357, 2
  call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %358, i1 false), !tbaa !45
  br label %Vec_IntFill.exit.i.i.i

Vec_IntFill.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 228
  store i32 %349, ptr %359, align 4, !tbaa !77
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %Abc_Clock.exit111.i
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 216
  %361 = load i32, ptr %360, align 8, !tbaa !78
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 8, !tbaa !78
  %.val106180.i.i = load i32, ptr %310, align 4, !tbaa !32
  %363 = icmp sgt i32 %.val106180.i.i, 0
  br i1 %363, label %.lr.ph.i.i, label %.critedge.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Abc_NtkIncrementTravId.exit.i.i
  %364 = getelementptr i8, ptr %269, i64 8
  br label %368

.critedge.preheader.i.i:                          ; preds = %Abc_NodeSetTravIdCurrent.exit.i.i, %Abc_NtkIncrementTravId.exit.i.i
  %365 = load ptr, ptr %165, align 8, !tbaa !55
  %366 = getelementptr i8, ptr %365, i64 4
  %.val105182.i.i = load i32, ptr %366, align 4, !tbaa !32
  %367 = icmp sgt i32 %.val105182.i.i, 0
  br i1 %367, label %.critedge.i.i, label %.critedge2.i.i

368:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Abc_NodeSetTravIdCurrent.exit.i.i ]
  %.val111.i.i = load ptr, ptr %364, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw ptr, ptr %.val111.i.i, i64 %indvars.iv.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  %371 = load ptr, ptr %44, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !32
  %374 = load i32, ptr %371, align 8, !tbaa !34
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %368
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i.i

376:                                              ; preds = %368
  %377 = icmp slt i32 %373, 16
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  %.not9.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not9.i.i.i.i, label %383, label %381

381:                                              ; preds = %378
  %382 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %380, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

383:                                              ; preds = %378
  %384 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %379, align 8, !tbaa !35
  store i32 16, ptr %371, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i.i

386:                                              ; preds = %376
  %387 = shl nuw nsw i32 %373, 1
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !35
  %.not9.i10.i.i.i = icmp eq ptr %389, null
  %390 = zext nneg i32 %387 to i64
  %391 = shl nuw nsw i64 %390, 3
  br i1 %.not9.i10.i.i.i, label %394, label %392

392:                                              ; preds = %386
  %393 = call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #21
  br label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @malloc(i64 noundef %391) #20
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8, !tbaa !35
  store i32 %387, ptr %371, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %396, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %398 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %397, %396 ], [ %385, %Vec_PtrGrow.exit.i.i.i ]
  %399 = load i32, ptr %372, align 4, !tbaa !32
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %372, align 4, !tbaa !32
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds ptr, ptr %398, i64 %401
  store ptr %370, ptr %402, align 8, !tbaa !41
  %.val116.i.i = load ptr, ptr %370, align 8, !tbaa !73
  %403 = getelementptr i8, ptr %370, i64 16
  %.val117.i.i = load i32, ptr %403, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 216
  %405 = load i32, ptr %404, align 8, !tbaa !78
  %406 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 224
  %407 = add nsw i32 %.val117.i.i, 1
  %408 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 228
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %.not.i.not.i.i.i.i.i = icmp slt i32 %.val117.i.i, %409
  br i1 %.not.i.not.i.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i.i, label %410

410:                                              ; preds = %Vec_PtrPush.exit.i.i
  %411 = load i32, ptr %406, align 8, !tbaa !75
  %412 = shl nsw i32 %411, 1
  %.not.i.i.i129.i.i = icmp slt i32 %.val117.i.i, %412
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %411, %.val117.i.i
  br i1 %.not.i.i.i129.i.i, label %425, label %413

413:                                              ; preds = %410
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 232
  %416 = load ptr, ptr %415, align 8, !tbaa !76
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %416, null
  %417 = sext i32 %407 to i64
  %418 = shl nsw i64 %417, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %421, label %419

419:                                              ; preds = %414
  %420 = call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #21
  br label %423

421:                                              ; preds = %414
  %422 = call noalias ptr @malloc(i64 noundef %418) #20
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

425:                                              ; preds = %410
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 232
  %428 = load ptr, ptr %427, align 8, !tbaa !76
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %428, null
  %429 = sext i32 %412 to i64
  %430 = shl nsw i64 %429, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %433, label %431

431:                                              ; preds = %426
  %432 = call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #21
  br label %435

433:                                              ; preds = %426
  %434 = call noalias ptr @malloc(i64 noundef %430) #20
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %435, %423
  %.sink.i.i.i.i.i.i = phi i32 [ %412, %435 ], [ %407, %423 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %406, align 8, !tbaa !75
  %.pre.i.i.i.i.i = load i32, ptr %408, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %425, %413
  %437 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %409, %425 ], [ %409, %413 ]
  %.not4.i.i.i.i.i = icmp sgt i32 %437, %.val117.i.i
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 232
  %439 = load ptr, ptr %438, align 8, !tbaa !76
  %440 = sext i32 %437 to i64
  %441 = shl nsw i64 %440, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %439, i64 %441
  %442 = sub i32 %.val117.i.i, %437
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 2
  %445 = add nuw nsw i64 %444, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 0, i64 %445, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %407, ptr %408, align 4, !tbaa !77
  br label %Abc_NodeSetTravIdCurrent.exit.i.i

Abc_NodeSetTravIdCurrent.exit.i.i:                ; preds = %._crit_edge.i.i.i.i.i.i, %Vec_PtrPush.exit.i.i
  %446 = getelementptr i8, ptr %.val116.i.i, i64 232
  %.val.i.i.i.i.i = load ptr, ptr %446, align 8, !tbaa !76
  %447 = sext i32 %.val117.i.i to i64
  %448 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %447
  store i32 %405, ptr %448, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val106.i.i = load i32, ptr %310, align 4, !tbaa !32
  %449 = sext i32 %.val106.i.i to i64
  %450 = icmp slt i64 %indvars.iv.next.i.i, %449
  br i1 %450, label %368, label %.critedge.preheader.i.i, !llvm.loop !80

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv204.i.i = phi i64 [ %indvars.iv.next205.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %451 = phi ptr [ %458, %.critedge.i.i ], [ %365, %.critedge.preheader.i.i ]
  %452 = getelementptr i8, ptr %451, i64 8
  %.val110.i.i = load ptr, ptr %452, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw ptr, ptr %.val110.i.i, i64 %indvars.iv204.i.i
  %454 = load ptr, ptr %453, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 20
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 16
  store i32 %457, ptr %455, align 4
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %458 = load ptr, ptr %165, align 8, !tbaa !55
  %459 = getelementptr i8, ptr %458, i64 4
  %.val105.i.i = load i32, ptr %459, align 4, !tbaa !32
  %460 = sext i32 %.val105.i.i to i64
  %461 = icmp slt i64 %indvars.iv.next205.i.i, %460
  br i1 %461, label %.critedge.i.i, label %.critedge2.i.i, !llvm.loop !81

.critedge2.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %462 = load ptr, ptr %44, align 8, !tbaa !36
  call void @Abc_ManResubCollectDivs_rec(ptr noundef nonnull %246, ptr noundef %462)
  %463 = load ptr, ptr %165, align 8, !tbaa !55
  %464 = getelementptr i8, ptr %463, i64 4
  %.val104185.i.i = load i32, ptr %464, align 4, !tbaa !32
  %465 = icmp sgt i32 %.val104185.i.i, 0
  br i1 %465, label %.lr.ph187.i.i, label %.critedge4.i.i

.lr.ph187.i.i:                                    ; preds = %.critedge2.i.i, %.lr.ph187.i.i
  %indvars.iv207.i.i = phi i64 [ %indvars.iv.next208.i.i, %.lr.ph187.i.i ], [ 0, %.critedge2.i.i ]
  %466 = phi ptr [ %473, %.lr.ph187.i.i ], [ %463, %.critedge2.i.i ]
  %467 = getelementptr i8, ptr %466, i64 8
  %.val109.i.i = load ptr, ptr %467, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw ptr, ptr %.val109.i.i, i64 %indvars.iv207.i.i
  %469 = load ptr, ptr %468, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 20
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, -17
  store i32 %472, ptr %470, align 4
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %473 = load ptr, ptr %165, align 8, !tbaa !55
  %474 = getelementptr i8, ptr %473, i64 4
  %.val104.i.i = load i32, ptr %474, align 4, !tbaa !32
  %475 = sext i32 %.val104.i.i to i64
  %476 = icmp slt i64 %indvars.iv.next208.i.i, %475
  br i1 %476, label %.lr.ph187.i.i, label %.critedge4.i.i, !llvm.loop !82

.critedge4.i.i:                                   ; preds = %.lr.ph187.i.i, %.critedge2.i.i
  %.val104.lcssa.i.i = phi i32 [ %.val104185.i.i, %.critedge2.i.i ], [ %.val104.i.i, %.lr.ph187.i.i ]
  %477 = load ptr, ptr %44, align 8, !tbaa !36
  %478 = getelementptr i8, ptr %477, i64 4
  %.val103.i.i = load i32, ptr %478, align 4, !tbaa !32
  %.val102.i.i = load i32, ptr %310, align 4, !tbaa !32
  %479 = sub nsw i32 %.val103.i.i, %.val102.i.i
  %480 = add nsw i32 %479, %.val104.lcssa.i.i
  %481 = load ptr, ptr %62, align 8, !tbaa !40
  %482 = getelementptr i8, ptr %481, i64 4
  %.val100.i.i = load i32, ptr %482, align 4, !tbaa !32
  %483 = load i32, ptr %calloc.i, align 8, !tbaa !28
  %484 = sub nsw i32 %.val100.i.i, %483
  %.not.i.i = icmp slt i32 %480, %484
  br i1 %.not.i.i, label %485, label %Abc_ManResubEval.exit

485:                                              ; preds = %.critedge4.i.i
  %486 = add i32 %480, %483
  %487 = sub i32 %.val100.i.i, %486
  %488 = icmp sgt i32 %.val103.i.i, 0
  br i1 %488, label %.lr.ph196.i.i, label %.critedge6.i.i

.lr.ph196.i.i:                                    ; preds = %485, %.critedge8.i.i
  %489 = phi ptr [ %669, %.critedge8.i.i ], [ %477, %485 ]
  %indvars.iv213.i.i = phi i64 [ %indvars.iv.next214.i.i, %.critedge8.i.i ], [ 0, %485 ]
  %.0195.i.i = phi i32 [ %.1.i.i, %.critedge8.i.i ], [ 0, %485 ]
  %490 = getelementptr i8, ptr %489, i64 8
  %.val108.i.i = load ptr, ptr %490, align 8, !tbaa !35
  %491 = getelementptr inbounds nuw ptr, ptr %.val108.i.i, i64 %indvars.iv213.i.i
  %492 = load ptr, ptr %491, align 8, !tbaa !41
  %493 = getelementptr i8, ptr %492, i64 44
  %.val113.i.i = load i32, ptr %493, align 4, !tbaa !65
  %494 = add i32 %.val113.i.i, -1
  %or.cond223.i.i = icmp ult i32 %494, 100
  br i1 %or.cond223.i.i, label %.lr.ph191.i.i, label %.critedge8.i.i

.lr.ph191.i.i:                                    ; preds = %.lr.ph196.i.i
  %495 = getelementptr i8, ptr %492, i64 48
  br label %496

496:                                              ; preds = %666, %.lr.ph191.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph191.i.i ], [ %indvars.iv.next211.i.i, %666 ]
  %.2190.i.i = phi i32 [ %.0195.i.i, %.lr.ph191.i.i ], [ %.3.i.i, %666 ]
  %.val126.i.i = load ptr, ptr %492, align 8, !tbaa !73
  %.val127.i.i = load ptr, ptr %495, align 8, !tbaa !83
  %497 = getelementptr i8, ptr %.val126.i.i, i64 32
  %.val126.val.i.i = load ptr, ptr %497, align 8, !tbaa !62
  %498 = getelementptr i8, ptr %.val126.val.i.i, i64 8
  %.val126.val.val.i.i = load ptr, ptr %498, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i32, ptr %.val127.i.i, i64 %indvars.iv210.i.i
  %500 = load i32, ptr %499, align 4, !tbaa !45
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %.val126.val.val.i.i, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !41
  %.val2.i.i.i = load ptr, ptr %503, align 8, !tbaa !73
  %504 = getelementptr i8, ptr %503, i64 16
  %.val3.i.i.i = load i32, ptr %504, align 8, !tbaa !79
  %505 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 224
  %506 = add nsw i32 %.val3.i.i.i, 1
  %507 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 228
  %508 = load i32, ptr %507, align 4, !tbaa !77
  %.not.i.not.i.i.i130.i.i = icmp slt i32 %.val3.i.i.i, %508
  br i1 %.not.i.not.i.i.i130.i.i, label %Abc_NodeIsTravIdCurrent.exit.i.i, label %509

509:                                              ; preds = %496
  %510 = load i32, ptr %505, align 8, !tbaa !75
  %511 = shl nsw i32 %510, 1
  %.not.i.i.i131.i.i = icmp slt i32 %.val3.i.i.i, %511
  %.not.i.i.not.i.i.i132.i.i = icmp sgt i32 %510, %.val3.i.i.i
  br i1 %.not.i.i.i131.i.i, label %524, label %512

512:                                              ; preds = %509
  br i1 %.not.i.i.not.i.i.i132.i.i, label %Vec_IntGrow.exit.i.i.i.i137.i.i, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 232
  %515 = load ptr, ptr %514, align 8, !tbaa !76
  %.not9.i.i.i.i.i133.i.i = icmp eq ptr %515, null
  %516 = sext i32 %506 to i64
  %517 = shl nsw i64 %516, 2
  br i1 %.not9.i.i.i.i.i133.i.i, label %520, label %518

518:                                              ; preds = %513
  %519 = call ptr @realloc(ptr noundef nonnull %515, i64 noundef %517) #21
  br label %522

520:                                              ; preds = %513
  %521 = call noalias ptr @malloc(i64 noundef %517) #20
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi ptr [ %519, %518 ], [ %521, %520 ]
  store ptr %523, ptr %514, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i134.i.i

524:                                              ; preds = %509
  br i1 %.not.i.i.not.i.i.i132.i.i, label %Vec_IntGrow.exit.i.i.i.i137.i.i, label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 232
  %527 = load ptr, ptr %526, align 8, !tbaa !76
  %.not9.i21.i.i.i.i143.i.i = icmp eq ptr %527, null
  %528 = sext i32 %511 to i64
  %529 = shl nsw i64 %528, 2
  br i1 %.not9.i21.i.i.i.i143.i.i, label %532, label %530

530:                                              ; preds = %525
  %531 = call ptr @realloc(ptr noundef nonnull %527, i64 noundef %529) #21
  br label %534

532:                                              ; preds = %525
  %533 = call noalias ptr @malloc(i64 noundef %529) #20
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %531, %530 ], [ %533, %532 ]
  store ptr %535, ptr %526, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i134.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i134.i.i:       ; preds = %534, %522
  %.sink.i.i.i.i135.i.i = phi i32 [ %511, %534 ], [ %506, %522 ]
  store i32 %.sink.i.i.i.i135.i.i, ptr %505, align 8, !tbaa !75
  %.pre.i.i.i136.i.i = load i32, ptr %507, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i.i137.i.i

Vec_IntGrow.exit.i.i.i.i137.i.i:                  ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i134.i.i, %524, %512
  %536 = phi i32 [ %.pre.i.i.i136.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i134.i.i ], [ %508, %524 ], [ %508, %512 ]
  %.not3.i.i.i.i.i = icmp sgt i32 %536, %.val3.i.i.i
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i140.i.i, label %.lr.ph.i.i.i.i138.i.i

.lr.ph.i.i.i.i138.i.i:                            ; preds = %Vec_IntGrow.exit.i.i.i.i137.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 232
  %538 = load ptr, ptr %537, align 8, !tbaa !76
  %539 = sext i32 %536 to i64
  %540 = shl nsw i64 %539, 2
  %scevgep.i.i.i.i139.i.i = getelementptr i8, ptr %538, i64 %540
  %541 = sub i32 %.val3.i.i.i, %536
  %542 = zext i32 %541 to i64
  %543 = shl nuw nsw i64 %542, 2
  %544 = add nuw nsw i64 %543, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i139.i.i, i8 0, i64 %544, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i.i140.i.i

._crit_edge.i.i.i.i140.i.i:                       ; preds = %.lr.ph.i.i.i.i138.i.i, %Vec_IntGrow.exit.i.i.i.i137.i.i
  store i32 %506, ptr %507, align 4, !tbaa !77
  %.val.pre.i.i.i = load ptr, ptr %503, align 8, !tbaa !73
  br label %Abc_NodeIsTravIdCurrent.exit.i.i

Abc_NodeIsTravIdCurrent.exit.i.i:                 ; preds = %._crit_edge.i.i.i.i140.i.i, %496
  %.val120.i.i = phi ptr [ %.val2.i.i.i, %496 ], [ %.val.pre.i.i.i, %._crit_edge.i.i.i.i140.i.i ]
  %545 = getelementptr i8, ptr %.val2.i.i.i, i64 232
  %.val.i.i.i142.i.i = load ptr, ptr %545, align 8, !tbaa !76
  %546 = sext i32 %.val3.i.i.i to i64
  %547 = getelementptr inbounds i32, ptr %.val.i.i.i142.i.i, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !45
  %549 = getelementptr inbounds nuw i8, ptr %.val120.i.i, i64 216
  %550 = load i32, ptr %549, align 8, !tbaa !78
  %.not174.i.i = icmp eq i32 %548, %550
  br i1 %.not174.i.i, label %666, label %551

551:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i.i
  %552 = getelementptr i8, ptr %503, i64 20
  %.val128.i.i = load i32, ptr %552, align 4
  %553 = and i32 %.val128.i.i, 15
  %554 = add nsw i32 %553, -3
  %narrow.i.i.i = icmp ult i32 %554, 2
  %555 = lshr i32 %.val128.i.i, 12
  %556 = icmp sgt i32 %555, %309
  %or.cond.i.i = or i1 %556, %narrow.i.i.i
  br i1 %or.cond.i.i, label %666, label %557

557:                                              ; preds = %551
  %558 = getelementptr i8, ptr %503, i64 32
  %.val121.i.i = load ptr, ptr %558, align 8, !tbaa !84
  %559 = getelementptr i8, ptr %.val120.i.i, i64 32
  %.val120.val.i.i = load ptr, ptr %559, align 8, !tbaa !62
  %.val121.val.i.i = load i32, ptr %.val121.i.i, align 4, !tbaa !45
  %560 = getelementptr i8, ptr %.val120.val.i.i, i64 8
  %.val120.val.val.i.i = load ptr, ptr %560, align 8, !tbaa !35
  %561 = sext i32 %.val121.val.i.i to i64
  %562 = getelementptr inbounds ptr, ptr %.val120.val.val.i.i, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !41
  %564 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %563)
  %.not92.i.i = icmp eq i32 %564, 0
  br i1 %.not92.i.i, label %666, label %565

565:                                              ; preds = %557
  %.val124.i.i = load ptr, ptr %503, align 8, !tbaa !73
  %.val125.i.i = load ptr, ptr %558, align 8, !tbaa !84
  %566 = getelementptr i8, ptr %.val124.i.i, i64 32
  %.val124.val.i.i = load ptr, ptr %566, align 8, !tbaa !62
  %567 = getelementptr i8, ptr %.val125.i.i, i64 4
  %.val125.val.i.i = load i32, ptr %567, align 4, !tbaa !45
  %568 = getelementptr i8, ptr %.val124.val.i.i, i64 8
  %.val124.val.val.i.i = load ptr, ptr %568, align 8, !tbaa !35
  %569 = sext i32 %.val125.val.i.i to i64
  %570 = getelementptr inbounds ptr, ptr %.val124.val.val.i.i, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !41
  %572 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %571)
  %.not93.i.i = icmp eq i32 %572, 0
  br i1 %.not93.i.i, label %666, label %573

573:                                              ; preds = %565
  %.val118.i.i = load ptr, ptr %503, align 8, !tbaa !73
  %.val119.i.i = load ptr, ptr %558, align 8, !tbaa !84
  %574 = getelementptr i8, ptr %.val118.i.i, i64 32
  %.val118.val.i.i = load ptr, ptr %574, align 8, !tbaa !62
  %.val119.val.i.i = load i32, ptr %.val119.i.i, align 4, !tbaa !45
  %575 = getelementptr i8, ptr %.val118.val.i.i, i64 8
  %.val118.val.val.i.i = load ptr, ptr %575, align 8, !tbaa !35
  %576 = sext i32 %.val119.val.i.i to i64
  %577 = getelementptr inbounds ptr, ptr %.val118.val.val.i.i, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !41
  %579 = icmp eq ptr %578, %246
  br i1 %579, label %666, label %580

580:                                              ; preds = %573
  %581 = getelementptr i8, ptr %.val119.i.i, i64 4
  %.val123.val.i.i = load i32, ptr %581, align 4, !tbaa !45
  %582 = sext i32 %.val123.val.i.i to i64
  %583 = getelementptr inbounds ptr, ptr %.val118.val.val.i.i, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !41
  %585 = icmp eq ptr %584, %246
  br i1 %585, label %666, label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr %44, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !32
  %590 = load i32, ptr %587, align 8, !tbaa !34
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %.Vec_PtrGrow.exit11_crit_edge.i144.i.i

.Vec_PtrGrow.exit11_crit_edge.i144.i.i:           ; preds = %586
  %.phi.trans.insert.i145.i.i = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.pre.i146.i.i = load ptr, ptr %.phi.trans.insert.i145.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit150.i.i

592:                                              ; preds = %586
  %593 = icmp slt i32 %589, 16
  br i1 %593, label %594, label %602

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !35
  %.not9.i.i148.i.i = icmp eq ptr %596, null
  br i1 %.not9.i.i148.i.i, label %599, label %597

597:                                              ; preds = %594
  %598 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %596, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i149.i.i

599:                                              ; preds = %594
  %600 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i149.i.i

Vec_PtrGrow.exit.i149.i.i:                        ; preds = %599, %597
  %601 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %601, ptr %595, align 8, !tbaa !35
  store i32 16, ptr %587, align 8, !tbaa !34
  br label %Vec_PtrPush.exit150.i.i

602:                                              ; preds = %592
  %603 = shl nuw nsw i32 %589, 1
  %604 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !35
  %.not9.i10.i147.i.i = icmp eq ptr %605, null
  %606 = zext nneg i32 %603 to i64
  %607 = shl nuw nsw i64 %606, 3
  br i1 %.not9.i10.i147.i.i, label %610, label %608

608:                                              ; preds = %602
  %609 = call ptr @realloc(ptr noundef nonnull %605, i64 noundef %607) #21
  br label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @malloc(i64 noundef %607) #20
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %613, ptr %604, align 8, !tbaa !35
  store i32 %603, ptr %587, align 8, !tbaa !34
  br label %Vec_PtrPush.exit150.i.i

Vec_PtrPush.exit150.i.i:                          ; preds = %612, %Vec_PtrGrow.exit.i149.i.i, %.Vec_PtrGrow.exit11_crit_edge.i144.i.i
  %614 = phi ptr [ %.pre.i146.i.i, %.Vec_PtrGrow.exit11_crit_edge.i144.i.i ], [ %613, %612 ], [ %601, %Vec_PtrGrow.exit.i149.i.i ]
  %615 = load i32, ptr %588, align 4, !tbaa !32
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %588, align 4, !tbaa !32
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds ptr, ptr %614, i64 %617
  store ptr %503, ptr %618, align 8, !tbaa !41
  %.val114.i.i = load ptr, ptr %503, align 8, !tbaa !73
  %.val115.i.i = load i32, ptr %504, align 8, !tbaa !79
  %619 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 216
  %620 = load i32, ptr %619, align 8, !tbaa !78
  %621 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 224
  %622 = add nsw i32 %.val115.i.i, 1
  %623 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 228
  %624 = load i32, ptr %623, align 4, !tbaa !77
  %.not.i.not.i.i.i151.i.i = icmp slt i32 %.val115.i.i, %624
  br i1 %.not.i.not.i.i.i151.i.i, label %Abc_NodeSetTravIdCurrent.exit165.i.i, label %625

625:                                              ; preds = %Vec_PtrPush.exit150.i.i
  %626 = load i32, ptr %621, align 8, !tbaa !75
  %627 = shl nsw i32 %626, 1
  %.not.i.i.i152.i.i = icmp slt i32 %.val115.i.i, %627
  %.not.i.i.not.i.i.i153.i.i = icmp sgt i32 %626, %.val115.i.i
  br i1 %.not.i.i.i152.i.i, label %640, label %628

628:                                              ; preds = %625
  br i1 %.not.i.i.not.i.i.i153.i.i, label %Vec_IntGrow.exit.i.i.i.i158.i.i, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 232
  %631 = load ptr, ptr %630, align 8, !tbaa !76
  %.not9.i.i.i.i.i154.i.i = icmp eq ptr %631, null
  %632 = sext i32 %622 to i64
  %633 = shl nsw i64 %632, 2
  br i1 %.not9.i.i.i.i.i154.i.i, label %636, label %634

634:                                              ; preds = %629
  %635 = call ptr @realloc(ptr noundef nonnull %631, i64 noundef %633) #21
  br label %638

636:                                              ; preds = %629
  %637 = call noalias ptr @malloc(i64 noundef %633) #20
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %639, ptr %630, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i155.i.i

640:                                              ; preds = %625
  br i1 %.not.i.i.not.i.i.i153.i.i, label %Vec_IntGrow.exit.i.i.i.i158.i.i, label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 232
  %643 = load ptr, ptr %642, align 8, !tbaa !76
  %.not9.i21.i.i.i.i164.i.i = icmp eq ptr %643, null
  %644 = sext i32 %627 to i64
  %645 = shl nsw i64 %644, 2
  br i1 %.not9.i21.i.i.i.i164.i.i, label %648, label %646

646:                                              ; preds = %641
  %647 = call ptr @realloc(ptr noundef nonnull %643, i64 noundef %645) #21
  br label %650

648:                                              ; preds = %641
  %649 = call noalias ptr @malloc(i64 noundef %645) #20
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %651, ptr %642, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i155.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i155.i.i:       ; preds = %650, %638
  %.sink.i.i.i.i156.i.i = phi i32 [ %627, %650 ], [ %622, %638 ]
  store i32 %.sink.i.i.i.i156.i.i, ptr %621, align 8, !tbaa !75
  %.pre.i.i.i157.i.i = load i32, ptr %623, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i.i158.i.i

Vec_IntGrow.exit.i.i.i.i158.i.i:                  ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i155.i.i, %640, %628
  %652 = phi i32 [ %.pre.i.i.i157.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i155.i.i ], [ %624, %640 ], [ %624, %628 ]
  %.not4.i.i.i159.i.i = icmp sgt i32 %652, %.val115.i.i
  br i1 %.not4.i.i.i159.i.i, label %._crit_edge.i.i.i.i162.i.i, label %.lr.ph.i.i.i.i160.i.i

.lr.ph.i.i.i.i160.i.i:                            ; preds = %Vec_IntGrow.exit.i.i.i.i158.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 232
  %654 = load ptr, ptr %653, align 8, !tbaa !76
  %655 = sext i32 %652 to i64
  %656 = shl nsw i64 %655, 2
  %scevgep.i.i.i.i161.i.i = getelementptr i8, ptr %654, i64 %656
  %657 = sub i32 %.val115.i.i, %652
  %658 = zext i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 2
  %660 = add nuw nsw i64 %659, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i161.i.i, i8 0, i64 %660, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i.i162.i.i

._crit_edge.i.i.i.i162.i.i:                       ; preds = %.lr.ph.i.i.i.i160.i.i, %Vec_IntGrow.exit.i.i.i.i158.i.i
  store i32 %622, ptr %623, align 4, !tbaa !77
  br label %Abc_NodeSetTravIdCurrent.exit165.i.i

Abc_NodeSetTravIdCurrent.exit165.i.i:             ; preds = %._crit_edge.i.i.i.i162.i.i, %Vec_PtrPush.exit150.i.i
  %661 = getelementptr i8, ptr %.val114.i.i, i64 232
  %.val.i.i.i163.i.i = load ptr, ptr %661, align 8, !tbaa !76
  %662 = sext i32 %.val115.i.i to i64
  %663 = getelementptr inbounds i32, ptr %.val.i.i.i163.i.i, i64 %662
  store i32 %620, ptr %663, align 4, !tbaa !45
  %664 = add nsw i32 %.2190.i.i, 1
  %665 = icmp eq i32 %664, %487
  br i1 %665, label %.critedge6.loopexit.i.i, label %666

666:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit165.i.i, %580, %573, %565, %557, %551, %Abc_NodeIsTravIdCurrent.exit.i.i
  %.3.i.i = phi i32 [ %.2190.i.i, %Abc_NodeIsTravIdCurrent.exit.i.i ], [ %.2190.i.i, %551 ], [ %.2190.i.i, %573 ], [ %.2190.i.i, %580 ], [ %664, %Abc_NodeSetTravIdCurrent.exit165.i.i ], [ %.2190.i.i, %565 ], [ %.2190.i.i, %557 ]
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %.val112.i.i = load i32, ptr %493, align 4, !tbaa !65
  %667 = sext i32 %.val112.i.i to i64
  %668 = icmp slt i64 %indvars.iv.next211.i.i, %667
  br i1 %668, label %496, label %.critedge8.loopexit.i.i, !llvm.loop !85

.critedge8.loopexit.i.i:                          ; preds = %666
  %.pre.i.i157 = load ptr, ptr %44, align 8, !tbaa !36
  br label %.critedge8.i.i

.critedge8.i.i:                                   ; preds = %.critedge8.loopexit.i.i, %.lr.ph196.i.i
  %669 = phi ptr [ %489, %.lr.ph196.i.i ], [ %.pre.i.i157, %.critedge8.loopexit.i.i ]
  %.1.i.i = phi i32 [ %.0195.i.i, %.lr.ph196.i.i ], [ %.3.i.i, %.critedge8.loopexit.i.i ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %670 = getelementptr i8, ptr %669, i64 4
  %.val95.i.i = load i32, ptr %670, align 4, !tbaa !32
  %671 = sext i32 %.val95.i.i to i64
  %672 = icmp slt i64 %indvars.iv.next214.i.i, %671
  br i1 %672, label %.lr.ph196.i.i, label %.critedge6.i.i, !llvm.loop !86

.critedge6.loopexit.i.i:                          ; preds = %Abc_NodeSetTravIdCurrent.exit165.i.i
  %.pre219.i.i = load ptr, ptr %44, align 8, !tbaa !36
  %.phi.trans.insert.i.i158 = getelementptr i8, ptr %.pre219.i.i, i64 4
  %.val94.pre.i.i = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !32
  br label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge8.i.i, %.critedge6.loopexit.i.i, %485
  %.val94.i.i = phi i32 [ %.val94.pre.i.i, %.critedge6.loopexit.i.i ], [ %.val103.i.i, %485 ], [ %.val95.i.i, %.critedge8.i.i ]
  store i32 %.val94.i.i, ptr %212, align 4, !tbaa !87
  %673 = load ptr, ptr %165, align 8, !tbaa !55
  %674 = getelementptr i8, ptr %673, i64 4
  %.val197.i.i = load i32, ptr %674, align 4, !tbaa !32
  %675 = icmp sgt i32 %.val197.i.i, 0
  br i1 %675, label %.lr.ph199.i.i, label %.loopexit215.i

.lr.ph199.i.i:                                    ; preds = %.critedge6.i.i, %Vec_PtrPush.exit172.i.i
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %Vec_PtrPush.exit172.i.i ], [ 0, %.critedge6.i.i ]
  %676 = phi ptr [ %712, %Vec_PtrPush.exit172.i.i ], [ %673, %.critedge6.i.i ]
  %677 = getelementptr i8, ptr %676, i64 8
  %.val107.i.i = load ptr, ptr %677, align 8, !tbaa !35
  %678 = getelementptr inbounds nuw ptr, ptr %.val107.i.i, i64 %indvars.iv216.i.i
  %679 = load ptr, ptr %678, align 8, !tbaa !41
  %680 = load ptr, ptr %44, align 8, !tbaa !36
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !32
  %683 = load i32, ptr %680, align 8, !tbaa !34
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %.Vec_PtrGrow.exit11_crit_edge.i166.i.i

.Vec_PtrGrow.exit11_crit_edge.i166.i.i:           ; preds = %.lr.ph199.i.i
  %.phi.trans.insert.i167.i.i = getelementptr inbounds nuw i8, ptr %680, i64 8
  %.pre.i168.i.i = load ptr, ptr %.phi.trans.insert.i167.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit172.i.i

685:                                              ; preds = %.lr.ph199.i.i
  %686 = icmp slt i32 %682, 16
  br i1 %686, label %687, label %695

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !35
  %.not9.i.i170.i.i = icmp eq ptr %689, null
  br i1 %.not9.i.i170.i.i, label %692, label %690

690:                                              ; preds = %687
  %691 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %689, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i171.i.i

692:                                              ; preds = %687
  %693 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i171.i.i

Vec_PtrGrow.exit.i171.i.i:                        ; preds = %692, %690
  %694 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %694, ptr %688, align 8, !tbaa !35
  store i32 16, ptr %680, align 8, !tbaa !34
  br label %Vec_PtrPush.exit172.i.i

695:                                              ; preds = %685
  %696 = shl nuw nsw i32 %682, 1
  %697 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !35
  %.not9.i10.i169.i.i = icmp eq ptr %698, null
  %699 = zext nneg i32 %696 to i64
  %700 = shl nuw nsw i64 %699, 3
  br i1 %.not9.i10.i169.i.i, label %703, label %701

701:                                              ; preds = %695
  %702 = call ptr @realloc(ptr noundef nonnull %698, i64 noundef %700) #21
  br label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @malloc(i64 noundef %700) #20
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi ptr [ %702, %701 ], [ %704, %703 ]
  store ptr %706, ptr %697, align 8, !tbaa !35
  store i32 %696, ptr %680, align 8, !tbaa !34
  br label %Vec_PtrPush.exit172.i.i

Vec_PtrPush.exit172.i.i:                          ; preds = %705, %Vec_PtrGrow.exit.i171.i.i, %.Vec_PtrGrow.exit11_crit_edge.i166.i.i
  %707 = phi ptr [ %.pre.i168.i.i, %.Vec_PtrGrow.exit11_crit_edge.i166.i.i ], [ %706, %705 ], [ %694, %Vec_PtrGrow.exit.i171.i.i ]
  %708 = load i32, ptr %681, align 4, !tbaa !32
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %681, align 4, !tbaa !32
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds ptr, ptr %707, i64 %710
  store ptr %679, ptr %711, align 8, !tbaa !41
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %712 = load ptr, ptr %165, align 8, !tbaa !55
  %713 = getelementptr i8, ptr %712, i64 4
  %.val.i.i = load i32, ptr %713, align 4, !tbaa !32
  %714 = sext i32 %.val.i.i to i64
  %715 = icmp slt i64 %indvars.iv.next217.i.i, %714
  br i1 %715, label %.lr.ph199.i.i, label %.loopexit215.i, !llvm.loop !88

.loopexit215.i:                                   ; preds = %Vec_PtrPush.exit172.i.i, %.critedge6.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %716 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #19
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %Abc_Clock.exit113.i, label %718

718:                                              ; preds = %.loopexit215.i
  %719 = load i64, ptr %19, align 8, !tbaa !3
  %720 = mul nsw i64 %719, 1000000
  %721 = load i64, ptr %213, align 8, !tbaa !8
  %722 = sdiv i64 %721, 1000
  %723 = add nsw i64 %722, %720
  br label %Abc_Clock.exit113.i

Abc_Clock.exit113.i:                              ; preds = %718, %.loopexit215.i
  %.0.i112.i = phi i64 [ %723, %718 ], [ -1, %.loopexit215.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %724 = add i64 %.0.i112.i, %.0.i110.neg.i
  %725 = load i64, ptr %214, align 8, !tbaa !89
  %726 = add nsw i64 %724, %725
  store i64 %726, ptr %214, align 8, !tbaa !89
  %727 = load i32, ptr %212, align 4, !tbaa !87
  %728 = load i32, ptr %215, align 4, !tbaa !90
  %729 = add nsw i32 %728, %727
  store i32 %729, ptr %215, align 4, !tbaa !90
  %730 = load i32, ptr %205, align 8, !tbaa !69
  %731 = load i32, ptr %216, align 8, !tbaa !91
  %732 = add nsw i32 %731, %730
  store i32 %732, ptr %216, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %733 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #19
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %Abc_Clock.exit115.i, label %735

735:                                              ; preds = %Abc_Clock.exit113.i
  %736 = load i64, ptr %18, align 8, !tbaa !3
  %.neg191.i = mul i64 %736, -1000000
  %737 = load i64, ptr %217, align 8, !tbaa !8
  %.neg190.i = sdiv i64 %737, -1000
  %.neg192.i = add i64 %.neg190.i, %.neg191.i
  br label %Abc_Clock.exit115.i

Abc_Clock.exit115.i:                              ; preds = %735, %Abc_Clock.exit113.i
  %.0.i114.neg.i = phi i64 [ %.neg192.i, %735 ], [ 1, %Abc_Clock.exit113.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %738 = load ptr, ptr %44, align 8, !tbaa !36
  %739 = getelementptr i8, ptr %738, i64 4
  %.val82110.i.i = load i32, ptr %739, align 4, !tbaa !32
  %740 = icmp sgt i32 %.val82110.i.i, 0
  br i1 %740, label %.lr.ph112.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph112.i.i:                                    ; preds = %Abc_Clock.exit115.i
  %741 = load i32, ptr %48, align 4, !tbaa !38
  %742 = load i32, ptr %calloc.i, align 8, !tbaa !28
  %743 = load ptr, ptr %62, align 8, !tbaa !40
  %744 = load i32, ptr %205, align 8, !tbaa !69
  %745 = getelementptr i8, ptr %738, i64 8
  %746 = sub i32 %742, %744
  %747 = getelementptr i8, ptr %743, i64 8
  %748 = icmp sgt i32 %741, 0
  %749 = sext i32 %744 to i64
  %wide.trip.count.i.i = zext nneg i32 %741 to i64
  br label %768

.critedge.preheader.i117.i:                       ; preds = %.loopexit96.i.i
  %750 = icmp sgt i32 %.val82.i.i, 0
  br i1 %750, label %.lr.ph117.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph117.i.i:                                    ; preds = %.critedge.preheader.i117.i
  br i1 %748, label %.lr.ph117.split.us.i.i, label %.lr.ph117.split.i.i

.lr.ph117.split.us.i.i:                           ; preds = %.lr.ph117.i.i, %.critedge.us.i.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.critedge.us.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.us.i.i = load ptr, ptr %745, align 8, !tbaa !35
  %751 = getelementptr inbounds nuw ptr, ptr %.val83.us.i.i, i64 %indvars.iv149.i.i
  %752 = load ptr, ptr %751, align 8, !tbaa !41
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %754 = load ptr, ptr %753, align 8, !tbaa !57
  %755 = load i32, ptr %754, align 4, !tbaa !45
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 20
  %757 = load i32, ptr %756, align 4
  %758 = shl i32 %755, 7
  %759 = and i32 %758, 128
  %760 = and i32 %757, -129
  %761 = or disjoint i32 %760, %759
  store i32 %761, ptr %756, align 4
  %762 = and i32 %755, 1
  %.not.us.i.i = icmp eq i32 %762, 0
  br i1 %.not.us.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph117.split.us.i.i, %.preheader.us.i.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph117.split.us.i.i ]
  %763 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv144.i.i
  %764 = load i32, ptr %763, align 4, !tbaa !45
  %765 = xor i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !45
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i, !llvm.loop !92

.critedge.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph117.split.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %.val.us.i.i = load i32, ptr %739, align 4, !tbaa !32
  %766 = sext i32 %.val.us.i.i to i64
  %767 = icmp slt i64 %indvars.iv.next150.i.i, %766
  br i1 %767, label %.lr.ph117.split.us.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !93

768:                                              ; preds = %.loopexit96.i.i, %.lr.ph112.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next139.i.i, %.loopexit96.i.i ]
  %.val86.i.i = load ptr, ptr %745, align 8, !tbaa !35
  %769 = getelementptr inbounds nuw ptr, ptr %.val86.i.i, i64 %indvars.iv138.i.i
  %770 = load ptr, ptr %769, align 8, !tbaa !41
  %771 = icmp slt i64 %indvars.iv138.i.i, %749
  br i1 %771, label %772, label %776

772:                                              ; preds = %768
  %.val85.i.i = load ptr, ptr %747, align 8, !tbaa !35
  %773 = getelementptr inbounds nuw ptr, ptr %.val85.i.i, i64 %indvars.iv138.i.i
  %774 = load ptr, ptr %773, align 8, !tbaa !41
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 56
  store ptr %774, ptr %775, align 8, !tbaa !57
  br label %.loopexit96.i.i

776:                                              ; preds = %768
  %777 = trunc nuw nsw i64 %indvars.iv138.i.i to i32
  %778 = add i32 %746, %777
  %.val84.i.i = load ptr, ptr %747, align 8, !tbaa !35
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds ptr, ptr %.val84.i.i, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !41
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 56
  store ptr %781, ptr %782, align 8, !tbaa !57
  %.val87.i.i = load ptr, ptr %770, align 8, !tbaa !73
  %783 = getelementptr i8, ptr %770, i64 32
  %.val88.i.i = load ptr, ptr %783, align 8, !tbaa !84
  %784 = getelementptr i8, ptr %.val87.i.i, i64 32
  %.val87.val.i.i = load ptr, ptr %784, align 8, !tbaa !62
  %.val88.val.i.i = load i32, ptr %.val88.i.i, align 4, !tbaa !45
  %785 = getelementptr i8, ptr %.val87.val.i.i, i64 8
  %.val87.val.val.i.i = load ptr, ptr %785, align 8, !tbaa !35
  %786 = sext i32 %.val88.val.i.i to i64
  %787 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !41
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %790 = load ptr, ptr %789, align 8, !tbaa !57
  %791 = getelementptr i8, ptr %.val88.i.i, i64 4
  %.val90.val.i.i = load i32, ptr %791, align 4, !tbaa !45
  %792 = sext i32 %.val90.val.i.i to i64
  %793 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !41
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %796 = load ptr, ptr %795, align 8, !tbaa !57
  %797 = getelementptr i8, ptr %770, i64 20
  %.val91.i.i = load i32, ptr %797, align 4
  %798 = and i32 %.val91.i.i, 1024
  %.not78.i.i = icmp eq i32 %798, 0
  %799 = and i32 %.val91.i.i, 2048
  %.not81.i.i = icmp eq i32 %799, 0
  br i1 %.not78.i.i, label %814, label %800

800:                                              ; preds = %776
  br i1 %.not81.i.i, label %.preheader99.i.i, label %.preheader101.i.i

.preheader101.i.i:                                ; preds = %800
  br i1 %748, label %.lr.ph.i119.i, label %.loopexit96.i.i

.preheader99.i.i:                                 ; preds = %800
  br i1 %748, label %.lr.ph105.i.i, label %.loopexit96.i.i

.lr.ph.i119.i:                                    ; preds = %.preheader101.i.i, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.i119.i ], [ 0, %.preheader101.i.i ]
  %801 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv.i120.i
  %802 = load i32, ptr %801, align 4, !tbaa !45
  %803 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv.i120.i
  %804 = load i32, ptr %803, align 4, !tbaa !45
  %.demorgan.i.i = or i32 %804, %802
  %805 = xor i32 %.demorgan.i.i, -1
  %806 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv.i120.i
  store i32 %805, ptr %806, align 4, !tbaa !45
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit96.i.i, label %.lr.ph.i119.i, !llvm.loop !94

.lr.ph105.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.lr.ph105.i.i ], [ 0, %.preheader99.i.i ]
  %807 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv123.i.i
  %808 = load i32, ptr %807, align 4, !tbaa !45
  %809 = xor i32 %808, -1
  %810 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv123.i.i
  %811 = load i32, ptr %810, align 4, !tbaa !45
  %812 = and i32 %811, %809
  %813 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv123.i.i
  store i32 %812, ptr %813, align 4, !tbaa !45
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, %wide.trip.count.i.i
  br i1 %exitcond127.not.i.i, label %.loopexit96.i.i, label %.lr.ph105.i.i, !llvm.loop !95

814:                                              ; preds = %776
  br i1 %.not81.i.i, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %814
  br i1 %748, label %.lr.ph107.i.i, label %.loopexit96.i.i

.preheader95.i.i:                                 ; preds = %814
  br i1 %748, label %.lr.ph109.i.i, label %.loopexit96.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph107.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.lr.ph107.i.i ], [ 0, %.preheader97.i.i ]
  %815 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv128.i.i
  %816 = load i32, ptr %815, align 4, !tbaa !45
  %817 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv128.i.i
  %818 = load i32, ptr %817, align 4, !tbaa !45
  %819 = xor i32 %818, -1
  %820 = and i32 %816, %819
  %821 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv128.i.i
  store i32 %820, ptr %821, align 4, !tbaa !45
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count.i.i
  br i1 %exitcond132.not.i.i, label %.loopexit96.i.i, label %.lr.ph107.i.i, !llvm.loop !96

.lr.ph109.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph109.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv.next134.i.i, %.lr.ph109.i.i ], [ 0, %.preheader95.i.i ]
  %822 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv133.i.i
  %823 = load i32, ptr %822, align 4, !tbaa !45
  %824 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv133.i.i
  %825 = load i32, ptr %824, align 4, !tbaa !45
  %826 = and i32 %825, %823
  %827 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv133.i.i
  store i32 %826, ptr %827, align 4, !tbaa !45
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count.i.i
  br i1 %exitcond137.not.i.i, label %.loopexit96.i.i, label %.lr.ph109.i.i, !llvm.loop !97

.loopexit96.i.i:                                  ; preds = %.lr.ph.i119.i, %.lr.ph105.i.i, %.lr.ph107.i.i, %.lr.ph109.i.i, %.preheader95.i.i, %.preheader97.i.i, %.preheader99.i.i, %.preheader101.i.i, %772
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %.val82.i.i = load i32, ptr %739, align 4, !tbaa !32
  %828 = sext i32 %.val82.i.i to i64
  %829 = icmp slt i64 %indvars.iv.next139.i.i, %828
  br i1 %829, label %768, label %.critedge.preheader.i117.i, !llvm.loop !98

.lr.ph117.split.i.i:                              ; preds = %.lr.ph117.i.i, %.lr.ph117.split.i.i
  %indvars.iv141.i.i = phi i64 [ %indvars.iv.next142.i.i, %.lr.ph117.split.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.i.i = load ptr, ptr %745, align 8, !tbaa !35
  %830 = getelementptr inbounds nuw ptr, ptr %.val83.i.i, i64 %indvars.iv141.i.i
  %831 = load ptr, ptr %830, align 8, !tbaa !41
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 56
  %833 = load ptr, ptr %832, align 8, !tbaa !57
  %834 = load i32, ptr %833, align 4, !tbaa !45
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 20
  %836 = load i32, ptr %835, align 4
  %837 = shl i32 %834, 7
  %838 = and i32 %837, 128
  %839 = and i32 %836, -129
  %840 = or disjoint i32 %839, %838
  store i32 %840, ptr %835, align 4
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %.val.i118.i = load i32, ptr %739, align 4, !tbaa !32
  %841 = sext i32 %.val.i118.i to i64
  %842 = icmp slt i64 %indvars.iv.next142.i.i, %841
  br i1 %842, label %.lr.ph117.split.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !93

Abc_ManResubSimulate.exit.i:                      ; preds = %.lr.ph117.split.i.i, %.critedge.us.i.i, %.critedge.preheader.i117.i, %Abc_Clock.exit115.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %843 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #19
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %Abc_Clock.exit123.i, label %845

845:                                              ; preds = %Abc_ManResubSimulate.exit.i
  %846 = load i64, ptr %17, align 8, !tbaa !3
  %847 = mul nsw i64 %846, 1000000
  %848 = load i64, ptr %218, align 8, !tbaa !8
  %849 = sdiv i64 %848, 1000
  %850 = add nsw i64 %849, %847
  br label %Abc_Clock.exit123.i

Abc_Clock.exit123.i:                              ; preds = %845, %Abc_ManResubSimulate.exit.i
  %.0.i122.i = phi i64 [ %850, %845 ], [ -1, %Abc_ManResubSimulate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %851 = add i64 %.0.i122.i, %.0.i114.neg.i
  %852 = load i64, ptr %219, align 8, !tbaa !99
  %853 = add nsw i64 %851, %852
  store i64 %853, ptr %219, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %854 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #19
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %Abc_Clock.exit125.i, label %856

856:                                              ; preds = %Abc_Clock.exit123.i
  %857 = load i64, ptr %16, align 8, !tbaa !3
  %.neg288.i = mul i64 %857, -1000000
  %858 = load i64, ptr %220, align 8, !tbaa !8
  %.neg287.i = sdiv i64 %858, -1000
  %.neg289.i = add i64 %.neg287.i, %.neg288.i
  br label %Abc_Clock.exit125.i

Abc_Clock.exit125.i:                              ; preds = %856, %Abc_Clock.exit123.i
  %.0.i124.neg290.i = phi i64 [ %.neg289.i, %856 ], [ 1, %Abc_Clock.exit123.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %859 = load ptr, ptr %204, align 8, !tbaa !68
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8, !tbaa !57
  %862 = load i32, ptr %48, align 4, !tbaa !38
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph.i126.i, label %._crit_edge.i.i

.lr.ph.i126.i:                                    ; preds = %Abc_Clock.exit125.i
  %864 = load ptr, ptr %105, align 8, !tbaa !44
  %wide.trip.count.i127.i = zext nneg i32 %862 to i64
  br label %865

865:                                              ; preds = %871, %.lr.ph.i126.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.i126.i ], [ %indvars.iv.next.i130.i, %871 ]
  %866 = getelementptr inbounds nuw i32, ptr %861, i64 %indvars.iv.i128.i
  %867 = load i32, ptr %866, align 4, !tbaa !45
  %868 = getelementptr inbounds nuw i32, ptr %864, i64 %indvars.iv.i128.i
  %869 = load i32, ptr %868, align 4, !tbaa !45
  %870 = and i32 %869, %867
  %.not.i129.i = icmp eq i32 %870, 0
  br i1 %.not.i129.i, label %871, label %._crit_edge.loopexit.i.i

871:                                              ; preds = %865
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i127.i
  br i1 %exitcond.not.i131.i, label %._crit_edge.thread.i.i, label %865, !llvm.loop !100

._crit_edge.loopexit.i.i:                         ; preds = %865
  %872 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Clock.exit125.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit125.i ], [ %872, %._crit_edge.loopexit.i.i ]
  %.not14.i.i = icmp eq i32 %.0.lcssa.i.i, %862
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %Abc_ManResubQuit.exit.i

._crit_edge.thread.i.i:                           ; preds = %871, %._crit_edge.i.i
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 20
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 128
  %.not15.i.i = icmp eq i32 %875, 0
  %calloc.i16.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i16.i.i, align 8, !tbaa !101
  br i1 %.not15.i.i, label %876, label %878

876:                                              ; preds = %._crit_edge.thread.i.i
  %877 = getelementptr inbounds nuw i8, ptr %calloc.i16.i.i, i64 24
  store i32 1, ptr %877, align 8
  br label %878

878:                                              ; preds = %876, %._crit_edge.thread.i.i
  %879 = load i32, ptr %234, align 8, !tbaa !105
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %234, align 8, !tbaa !105
  %881 = load i32, ptr %208, align 8, !tbaa !71
  store i32 %881, ptr %206, align 4, !tbaa !70
  br label %Abc_ManResubEval.exit

Abc_ManResubQuit.exit.i:                          ; preds = %._crit_edge.i.i
  %882 = load i32, ptr %212, align 4, !tbaa !87
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %.lr.ph30.i.i, label %.loopexit210.i

.lr.ph30.i.i:                                     ; preds = %Abc_ManResubQuit.exit.i
  %884 = load ptr, ptr %44, align 8, !tbaa !36
  %885 = getelementptr i8, ptr %884, i64 8
  %.val.i133.i = load ptr, ptr %885, align 8, !tbaa !35
  br i1 %863, label %.lr.ph30.split.us.i.i, label %.lr.ph30.split.i.i

.lr.ph30.split.us.i.i:                            ; preds = %.lr.ph30.i.i
  %886 = load ptr, ptr %105, align 8, !tbaa !44
  %wide.trip.count40.i.i = zext nneg i32 %882 to i64
  %wide.trip.count.i135.i = zext nneg i32 %862 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %891, %.lr.ph30.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %891 ], [ 0, %.lr.ph30.split.us.i.i ]
  %887 = getelementptr inbounds nuw ptr, ptr %.val.i133.i, i64 %indvars.iv37.i.i
  %888 = load ptr, ptr %887, align 8, !tbaa !41
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %890 = load ptr, ptr %889, align 8, !tbaa !57
  br label %892

891:                                              ; preds = %892
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit210.i, label %.lr.ph.us.i.i, !llvm.loop !106

892:                                              ; preds = %901, %.lr.ph.us.i.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i138.i, %901 ]
  %893 = getelementptr inbounds nuw i32, ptr %890, i64 %indvars.iv.i136.i
  %894 = load i32, ptr %893, align 4, !tbaa !45
  %895 = getelementptr inbounds nuw i32, ptr %861, i64 %indvars.iv.i136.i
  %896 = load i32, ptr %895, align 4, !tbaa !45
  %897 = xor i32 %896, %894
  %898 = getelementptr inbounds nuw i32, ptr %886, i64 %indvars.iv.i136.i
  %899 = load i32, ptr %898, align 4, !tbaa !45
  %900 = and i32 %899, %897
  %.not.us.i137.i = icmp eq i32 %900, 0
  br i1 %.not.us.i137.i, label %901, label %891

901:                                              ; preds = %892
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i139.i, label %.split.us.i.i, label %892, !llvm.loop !107

.lr.ph30.split.i.i:                               ; preds = %.lr.ph30.i.i
  %902 = icmp eq i32 %862, 0
  br i1 %902, label %.lr.ph30.split.split.us.i.i, label %.loopexit210.i

.lr.ph30.split.split.us.i.i:                      ; preds = %.lr.ph30.split.i.i
  %903 = load ptr, ptr %.val.i133.i, align 8, !tbaa !41
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %901, %.lr.ph30.split.split.us.i.i
  %.us-phi.i.i = phi ptr [ %903, %.lr.ph30.split.split.us.i.i ], [ %888, %901 ]
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %904 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 4
  store i32 1, ptr %904, align 4, !tbaa !108
  %905 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 8
  store i32 1, ptr %905, align 8, !tbaa !109
  %906 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 12
  store i32 52, ptr %906, align 4, !tbaa !110
  %907 = call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #20
  %908 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %907, ptr %908, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %907, i8 0, i64 24, i1 false)
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr %.us-phi.i.i, ptr %909, align 8, !tbaa !57
  %910 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 20
  %911 = load i32, ptr %910, align 4
  %912 = lshr i32 %911, 7
  %913 = and i32 %912, 1
  %914 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %913, ptr %914, align 8, !tbaa !57
  %915 = getelementptr inbounds nuw i8, ptr %859, i64 20
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 128
  %.not.i.i134.i = icmp eq i32 %917, 0
  br i1 %.not.i.i134.i, label %Abc_ManResubDivs0.exit.i, label %918

918:                                              ; preds = %.split.us.i.i
  %919 = xor i32 %913, 1
  store i32 %919, ptr %914, align 8
  br label %Abc_ManResubDivs0.exit.i

Abc_ManResubDivs0.exit.i:                         ; preds = %918, %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %920 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %Abc_Clock.exit141.i, label %922

922:                                              ; preds = %Abc_ManResubDivs0.exit.i
  %923 = load i64, ptr %15, align 8, !tbaa !3
  %924 = mul nsw i64 %923, 1000000
  %925 = load i64, ptr %232, align 8, !tbaa !8
  %926 = sdiv i64 %925, 1000
  %927 = add nsw i64 %926, %924
  br label %Abc_Clock.exit141.i

Abc_Clock.exit141.i:                              ; preds = %922, %Abc_ManResubDivs0.exit.i
  %.0.i140.i = phi i64 [ %927, %922 ], [ -1, %Abc_ManResubDivs0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %928 = add i64 %.0.i140.i, %.0.i124.neg290.i
  %929 = load i64, ptr %222, align 8, !tbaa !112
  %930 = add nsw i64 %928, %929
  store i64 %930, ptr %222, align 8, !tbaa !112
  %931 = load i32, ptr %233, align 4, !tbaa !113
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %233, align 4, !tbaa !113
  %933 = load i32, ptr %208, align 8, !tbaa !71
  store i32 %933, ptr %206, align 4, !tbaa !70
  br label %Abc_ManResubEval.exit

.loopexit210.i:                                   ; preds = %891, %.lr.ph30.split.i.i, %Abc_ManResubQuit.exit.i
  br i1 %221, label %937, label %934

934:                                              ; preds = %.loopexit210.i
  %935 = load i32, ptr %208, align 8, !tbaa !71
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %949

937:                                              ; preds = %934, %.loopexit210.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %938 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %Abc_Clock.exit143.i, label %940

940:                                              ; preds = %937
  %941 = load i64, ptr %14, align 8, !tbaa !3
  %942 = mul nsw i64 %941, 1000000
  %943 = load i64, ptr %231, align 8, !tbaa !8
  %944 = sdiv i64 %943, 1000
  %945 = add nsw i64 %944, %942
  br label %Abc_Clock.exit143.i

Abc_Clock.exit143.i:                              ; preds = %940, %937
  %.0.i142.i = phi i64 [ %945, %940 ], [ -1, %937 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %946 = add i64 %.0.i142.i, %.0.i124.neg290.i
  %947 = load i64, ptr %222, align 8, !tbaa !112
  %948 = add nsw i64 %946, %947
  store i64 %948, ptr %222, align 8, !tbaa !112
  br label %Abc_ManResubEval.exit

949:                                              ; preds = %934
  %950 = load ptr, ptr %130, align 8, !tbaa !48
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store i32 0, ptr %951, align 4, !tbaa !32
  %952 = load ptr, ptr %135, align 8, !tbaa !49
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  store i32 0, ptr %953, align 4, !tbaa !32
  %954 = load ptr, ptr %140, align 8, !tbaa !50
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 0, ptr %955, align 4, !tbaa !32
  %956 = load ptr, ptr %860, align 8, !tbaa !57
  br i1 %883, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.i

.lr.ph127.i.i:                                    ; preds = %949, %1178
  %957 = phi i32 [ %1179, %1178 ], [ %882, %949 ]
  %indvars.iv144.i145.i = phi i64 [ %indvars.iv.next145.i148.i, %1178 ], [ 0, %949 ]
  %958 = load ptr, ptr %44, align 8, !tbaa !36
  %959 = getelementptr i8, ptr %958, i64 8
  %.val.i146.i = load ptr, ptr %959, align 8, !tbaa !35
  %960 = getelementptr inbounds nuw ptr, ptr %.val.i146.i, i64 %indvars.iv144.i145.i
  %961 = load ptr, ptr %960, align 8, !tbaa !41
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 20
  %963 = load i32, ptr %962, align 4
  %964 = lshr i32 %963, 12
  %.not.i147.i = icmp slt i32 %964, %309
  br i1 %.not.i147.i, label %965, label %1178

965:                                              ; preds = %.lr.ph127.i.i
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %967 = load ptr, ptr %966, align 8, !tbaa !57
  %968 = load i32, ptr %48, align 4, !tbaa !38
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %.lr.ph.i157.i, label %._crit_edge.thread148.i.i

.lr.ph.i157.i:                                    ; preds = %965
  %970 = load ptr, ptr %105, align 8, !tbaa !44
  %wide.trip.count.i158.i = zext nneg i32 %968 to i64
  br label %971

971:                                              ; preds = %981, %.lr.ph.i157.i
  %indvars.iv.i159.i = phi i64 [ 0, %.lr.ph.i157.i ], [ %indvars.iv.next.i163.i, %981 ]
  %972 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv.i159.i
  %973 = load i32, ptr %972, align 4, !tbaa !45
  %974 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv.i159.i
  %975 = load i32, ptr %974, align 4, !tbaa !45
  %976 = xor i32 %975, -1
  %977 = and i32 %973, %976
  %978 = getelementptr inbounds nuw i32, ptr %970, i64 %indvars.iv.i159.i
  %979 = load i32, ptr %978, align 4, !tbaa !45
  %980 = and i32 %977, %979
  %.not68.i.i = icmp eq i32 %980, 0
  br i1 %.not68.i.i, label %981, label %._crit_edge.i160.i

981:                                              ; preds = %971
  %indvars.iv.next.i163.i = add nuw nsw i64 %indvars.iv.i159.i, 1
  %exitcond.not.i164.i = icmp eq i64 %indvars.iv.next.i163.i, %wide.trip.count.i158.i
  br i1 %exitcond.not.i164.i, label %._crit_edge.thread.i149.i, label %971, !llvm.loop !114

._crit_edge.i160.i:                               ; preds = %971
  %982 = trunc nuw nsw i64 %indvars.iv.i159.i to i32
  %983 = icmp eq i32 %968, %982
  br i1 %983, label %._crit_edge.thread.i149.i, label %.preheader101.i161.i

._crit_edge.thread148.i.i:                        ; preds = %965
  %984 = icmp eq i32 %968, 0
  br i1 %984, label %._crit_edge.thread.i149.i, label %._crit_edge121.i.i

._crit_edge.thread.i149.i:                        ; preds = %981, %._crit_edge.thread148.i.i, %._crit_edge.i160.i
  %985 = load ptr, ptr %130, align 8, !tbaa !48
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !32
  %988 = load i32, ptr %985, align 8, !tbaa !34
  %989 = icmp eq i32 %987, %988
  br i1 %989, label %990, label %.Vec_PtrGrow.exit11_crit_edge.i.i150.i

.Vec_PtrGrow.exit11_crit_edge.i.i150.i:           ; preds = %._crit_edge.thread.i149.i
  %.phi.trans.insert.i.i151.i = getelementptr inbounds nuw i8, ptr %985, i64 8
  %.pre.i.i152.i = load ptr, ptr %.phi.trans.insert.i.i151.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i153.i

990:                                              ; preds = %._crit_edge.thread.i149.i
  %991 = icmp slt i32 %987, 16
  br i1 %991, label %992, label %1000

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !35
  %.not9.i.i.i155.i = icmp eq ptr %994, null
  br i1 %.not9.i.i.i155.i, label %997, label %995

995:                                              ; preds = %992
  %996 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %994, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i156.i

997:                                              ; preds = %992
  %998 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i156.i

Vec_PtrGrow.exit.i.i156.i:                        ; preds = %997, %995
  %999 = phi ptr [ %996, %995 ], [ %998, %997 ]
  store ptr %999, ptr %993, align 8, !tbaa !35
  store i32 16, ptr %985, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i153.i

1000:                                             ; preds = %990
  %1001 = shl nuw nsw i32 %987, 1
  %1002 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !35
  %.not9.i10.i.i154.i = icmp eq ptr %1003, null
  %1004 = zext nneg i32 %1001 to i64
  %1005 = shl nuw nsw i64 %1004, 3
  br i1 %.not9.i10.i.i154.i, label %1008, label %1006

1006:                                             ; preds = %1000
  %1007 = call ptr @realloc(ptr noundef nonnull %1003, i64 noundef %1005) #21
  br label %1010

1008:                                             ; preds = %1000
  %1009 = call noalias ptr @malloc(i64 noundef %1005) #20
  br label %1010

1010:                                             ; preds = %1008, %1006
  %1011 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1011, ptr %1002, align 8, !tbaa !35
  store i32 %1001, ptr %985, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i153.i

Vec_PtrPush.exit.i153.i:                          ; preds = %1010, %Vec_PtrGrow.exit.i.i156.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i
  %1012 = phi ptr [ %.pre.i.i152.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %1011, %1010 ], [ %999, %Vec_PtrGrow.exit.i.i156.i ]
  %1013 = load i32, ptr %986, align 4, !tbaa !32
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %986, align 4, !tbaa !32
  br label %.sink.split.i.i

.preheader101.i161.i:                             ; preds = %._crit_edge.i160.i, %1023
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1023 ], [ 0, %._crit_edge.i160.i ]
  %1015 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv129.i.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !45
  %1017 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv129.i.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !45
  %.demorgan.i162.i = or i32 %1018, %1016
  %1019 = xor i32 %.demorgan.i162.i, -1
  %1020 = getelementptr inbounds nuw i32, ptr %970, i64 %indvars.iv129.i.i
  %1021 = load i32, ptr %1020, align 4, !tbaa !45
  %1022 = and i32 %1021, %1019
  %.not69.i.i = icmp eq i32 %1022, 0
  br i1 %.not69.i.i, label %1023, label %._crit_edge109.i.i

1023:                                             ; preds = %.preheader101.i161.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i158.i
  br i1 %exitcond133.not.i.i, label %._crit_edge109.thread.i.i, label %.preheader101.i161.i, !llvm.loop !115

._crit_edge109.i.i:                               ; preds = %.preheader101.i161.i
  %1024 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  %1025 = icmp eq i32 %968, %1024
  br i1 %1025, label %._crit_edge109.thread.i.i, label %.lr.ph114.i.i

._crit_edge109.thread.i.i:                        ; preds = %1023, %._crit_edge109.i.i
  %1026 = load ptr, ptr %130, align 8, !tbaa !48
  %1027 = ptrtoint ptr %961 to i64
  %1028 = xor i64 %1027, 1
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !32
  %1032 = load i32, ptr %1026, align 8, !tbaa !34
  %1033 = icmp eq i32 %1031, %1032
  br i1 %1033, label %1034, label %.Vec_PtrGrow.exit11_crit_edge.i72.i.i

.Vec_PtrGrow.exit11_crit_edge.i72.i.i:            ; preds = %._crit_edge109.thread.i.i
  %.phi.trans.insert.i73.i.i = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %.pre.i74.i.i = load ptr, ptr %.phi.trans.insert.i73.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit78.i.i

1034:                                             ; preds = %._crit_edge109.thread.i.i
  %1035 = icmp slt i32 %1031, 16
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !35
  %.not9.i.i76.i.i = icmp eq ptr %1038, null
  br i1 %.not9.i.i76.i.i, label %1041, label %1039

1039:                                             ; preds = %1036
  %1040 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1038, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i77.i.i

1041:                                             ; preds = %1036
  %1042 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i77.i.i

Vec_PtrGrow.exit.i77.i.i:                         ; preds = %1041, %1039
  %1043 = phi ptr [ %1040, %1039 ], [ %1042, %1041 ]
  store ptr %1043, ptr %1037, align 8, !tbaa !35
  store i32 16, ptr %1026, align 8, !tbaa !34
  br label %Vec_PtrPush.exit78.i.i

1044:                                             ; preds = %1034
  %1045 = shl nuw nsw i32 %1031, 1
  %1046 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !35
  %.not9.i10.i75.i.i = icmp eq ptr %1047, null
  %1048 = zext nneg i32 %1045 to i64
  %1049 = shl nuw nsw i64 %1048, 3
  br i1 %.not9.i10.i75.i.i, label %1052, label %1050

1050:                                             ; preds = %1044
  %1051 = call ptr @realloc(ptr noundef nonnull %1047, i64 noundef %1049) #21
  br label %1054

1052:                                             ; preds = %1044
  %1053 = call noalias ptr @malloc(i64 noundef %1049) #20
  br label %1054

1054:                                             ; preds = %1052, %1050
  %1055 = phi ptr [ %1051, %1050 ], [ %1053, %1052 ]
  store ptr %1055, ptr %1046, align 8, !tbaa !35
  store i32 %1045, ptr %1026, align 8, !tbaa !34
  br label %Vec_PtrPush.exit78.i.i

Vec_PtrPush.exit78.i.i:                           ; preds = %1054, %Vec_PtrGrow.exit.i77.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i
  %1056 = phi ptr [ %.pre.i74.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1055, %1054 ], [ %1043, %Vec_PtrGrow.exit.i77.i.i ]
  %1057 = load i32, ptr %1030, align 4, !tbaa !32
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %1030, align 4, !tbaa !32
  br label %.sink.split.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge109.i.i, %1068
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %1068 ], [ 0, %._crit_edge109.i.i ]
  %1059 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv134.i.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !45
  %1061 = xor i32 %1060, -1
  %1062 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv134.i.i
  %1063 = load i32, ptr %1062, align 4, !tbaa !45
  %1064 = and i32 %1063, %1061
  %1065 = getelementptr inbounds nuw i32, ptr %970, i64 %indvars.iv134.i.i
  %1066 = load i32, ptr %1065, align 4, !tbaa !45
  %1067 = and i32 %1064, %1066
  %.not70.i.i = icmp eq i32 %1067, 0
  br i1 %.not70.i.i, label %1068, label %._crit_edge115.i.i

1068:                                             ; preds = %.lr.ph114.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i158.i
  br i1 %exitcond138.not.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !116

._crit_edge115.i.i:                               ; preds = %.lr.ph114.i.i
  %1069 = trunc nuw nsw i64 %indvars.iv134.i.i to i32
  %1070 = icmp eq i32 %968, %1069
  br i1 %1070, label %._crit_edge115.thread.i.i, label %.preheader.i.i

._crit_edge115.thread.i.i:                        ; preds = %1068, %._crit_edge115.i.i
  %1071 = load ptr, ptr %135, align 8, !tbaa !49
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !32
  %1074 = load i32, ptr %1071, align 8, !tbaa !34
  %1075 = icmp eq i32 %1073, %1074
  br i1 %1075, label %1076, label %.Vec_PtrGrow.exit11_crit_edge.i79.i.i

.Vec_PtrGrow.exit11_crit_edge.i79.i.i:            ; preds = %._crit_edge115.thread.i.i
  %.phi.trans.insert.i80.i.i = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %.pre.i81.i.i = load ptr, ptr %.phi.trans.insert.i80.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit85.i.i

1076:                                             ; preds = %._crit_edge115.thread.i.i
  %1077 = icmp slt i32 %1073, 16
  br i1 %1077, label %1078, label %1086

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !35
  %.not9.i.i83.i.i = icmp eq ptr %1080, null
  br i1 %.not9.i.i83.i.i, label %1083, label %1081

1081:                                             ; preds = %1078
  %1082 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1080, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i84.i.i

1083:                                             ; preds = %1078
  %1084 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i84.i.i

Vec_PtrGrow.exit.i84.i.i:                         ; preds = %1083, %1081
  %1085 = phi ptr [ %1082, %1081 ], [ %1084, %1083 ]
  store ptr %1085, ptr %1079, align 8, !tbaa !35
  store i32 16, ptr %1071, align 8, !tbaa !34
  br label %Vec_PtrPush.exit85.i.i

1086:                                             ; preds = %1076
  %1087 = shl nuw nsw i32 %1073, 1
  %1088 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !35
  %.not9.i10.i82.i.i = icmp eq ptr %1089, null
  %1090 = zext nneg i32 %1087 to i64
  %1091 = shl nuw nsw i64 %1090, 3
  br i1 %.not9.i10.i82.i.i, label %1094, label %1092

1092:                                             ; preds = %1086
  %1093 = call ptr @realloc(ptr noundef nonnull %1089, i64 noundef %1091) #21
  br label %1096

1094:                                             ; preds = %1086
  %1095 = call noalias ptr @malloc(i64 noundef %1091) #20
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = phi ptr [ %1093, %1092 ], [ %1095, %1094 ]
  store ptr %1097, ptr %1088, align 8, !tbaa !35
  store i32 %1087, ptr %1071, align 8, !tbaa !34
  br label %Vec_PtrPush.exit85.i.i

Vec_PtrPush.exit85.i.i:                           ; preds = %1096, %Vec_PtrGrow.exit.i84.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i
  %1098 = phi ptr [ %.pre.i81.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %1097, %1096 ], [ %1085, %Vec_PtrGrow.exit.i84.i.i ]
  %1099 = load i32, ptr %1072, align 4, !tbaa !32
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1072, align 4, !tbaa !32
  br label %.sink.split.i.i

.preheader.i.i:                                   ; preds = %._crit_edge115.i.i, %1109
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %1109 ], [ 0, %._crit_edge115.i.i ]
  %1101 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv139.i.i
  %1102 = load i32, ptr %1101, align 4, !tbaa !45
  %1103 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv139.i.i
  %1104 = load i32, ptr %1103, align 4, !tbaa !45
  %1105 = and i32 %1104, %1102
  %1106 = getelementptr inbounds nuw i32, ptr %970, i64 %indvars.iv139.i.i
  %1107 = load i32, ptr %1106, align 4, !tbaa !45
  %1108 = and i32 %1105, %1107
  %.not71.i.i = icmp eq i32 %1108, 0
  br i1 %.not71.i.i, label %1109, label %._crit_edge121.loopexit.i.i

1109:                                             ; preds = %.preheader.i.i
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i158.i
  br i1 %exitcond143.not.i.i, label %._crit_edge121.thread.i.i, label %.preheader.i.i, !llvm.loop !117

._crit_edge121.loopexit.i.i:                      ; preds = %.preheader.i.i
  %1110 = trunc nuw nsw i64 %indvars.iv139.i.i to i32
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %._crit_edge.thread148.i.i
  %.3.lcssa.i.i = phi i32 [ %1110, %._crit_edge121.loopexit.i.i ], [ 0, %._crit_edge.thread148.i.i ]
  %1111 = icmp eq i32 %.3.lcssa.i.i, %968
  br i1 %1111, label %._crit_edge121.thread.i.i, label %1145

._crit_edge121.thread.i.i:                        ; preds = %1109, %._crit_edge121.i.i
  %1112 = load ptr, ptr %135, align 8, !tbaa !49
  %1113 = ptrtoint ptr %961 to i64
  %1114 = xor i64 %1113, 1
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !32
  %1118 = load i32, ptr %1112, align 8, !tbaa !34
  %1119 = icmp eq i32 %1117, %1118
  br i1 %1119, label %1120, label %.Vec_PtrGrow.exit11_crit_edge.i86.i.i

.Vec_PtrGrow.exit11_crit_edge.i86.i.i:            ; preds = %._crit_edge121.thread.i.i
  %.phi.trans.insert.i87.i.i = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %.pre.i88.i.i = load ptr, ptr %.phi.trans.insert.i87.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit92.i.i

1120:                                             ; preds = %._crit_edge121.thread.i.i
  %1121 = icmp slt i32 %1117, 16
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !35
  %.not9.i.i90.i.i = icmp eq ptr %1124, null
  br i1 %.not9.i.i90.i.i, label %1127, label %1125

1125:                                             ; preds = %1122
  %1126 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1124, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i91.i.i

1127:                                             ; preds = %1122
  %1128 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i91.i.i

Vec_PtrGrow.exit.i91.i.i:                         ; preds = %1127, %1125
  %1129 = phi ptr [ %1126, %1125 ], [ %1128, %1127 ]
  store ptr %1129, ptr %1123, align 8, !tbaa !35
  store i32 16, ptr %1112, align 8, !tbaa !34
  br label %Vec_PtrPush.exit92.i.i

1130:                                             ; preds = %1120
  %1131 = shl nuw nsw i32 %1117, 1
  %1132 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !35
  %.not9.i10.i89.i.i = icmp eq ptr %1133, null
  %1134 = zext nneg i32 %1131 to i64
  %1135 = shl nuw nsw i64 %1134, 3
  br i1 %.not9.i10.i89.i.i, label %1138, label %1136

1136:                                             ; preds = %1130
  %1137 = call ptr @realloc(ptr noundef nonnull %1133, i64 noundef %1135) #21
  br label %1140

1138:                                             ; preds = %1130
  %1139 = call noalias ptr @malloc(i64 noundef %1135) #20
  br label %1140

1140:                                             ; preds = %1138, %1136
  %1141 = phi ptr [ %1137, %1136 ], [ %1139, %1138 ]
  store ptr %1141, ptr %1132, align 8, !tbaa !35
  store i32 %1131, ptr %1112, align 8, !tbaa !34
  br label %Vec_PtrPush.exit92.i.i

Vec_PtrPush.exit92.i.i:                           ; preds = %1140, %Vec_PtrGrow.exit.i91.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i
  %1142 = phi ptr [ %.pre.i88.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1141, %1140 ], [ %1129, %Vec_PtrGrow.exit.i91.i.i ]
  %1143 = load i32, ptr %1116, align 4, !tbaa !32
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %1116, align 4, !tbaa !32
  br label %.sink.split.i.i

1145:                                             ; preds = %._crit_edge121.i.i
  %1146 = load ptr, ptr %140, align 8, !tbaa !50
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !32
  %1149 = load i32, ptr %1146, align 8, !tbaa !34
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %.Vec_PtrGrow.exit11_crit_edge.i93.i.i

.Vec_PtrGrow.exit11_crit_edge.i93.i.i:            ; preds = %1145
  %.phi.trans.insert.i94.i.i = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %.pre.i95.i.i = load ptr, ptr %.phi.trans.insert.i94.i.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit99.i.i

1151:                                             ; preds = %1145
  %1152 = icmp slt i32 %1148, 16
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !35
  %.not9.i.i97.i.i = icmp eq ptr %1155, null
  br i1 %.not9.i.i97.i.i, label %1158, label %1156

1156:                                             ; preds = %1153
  %1157 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1155, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i98.i.i

1158:                                             ; preds = %1153
  %1159 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i98.i.i

Vec_PtrGrow.exit.i98.i.i:                         ; preds = %1158, %1156
  %1160 = phi ptr [ %1157, %1156 ], [ %1159, %1158 ]
  store ptr %1160, ptr %1154, align 8, !tbaa !35
  store i32 16, ptr %1146, align 8, !tbaa !34
  br label %Vec_PtrPush.exit99.i.i

1161:                                             ; preds = %1151
  %1162 = shl nuw nsw i32 %1148, 1
  %1163 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !35
  %.not9.i10.i96.i.i = icmp eq ptr %1164, null
  %1165 = zext nneg i32 %1162 to i64
  %1166 = shl nuw nsw i64 %1165, 3
  br i1 %.not9.i10.i96.i.i, label %1169, label %1167

1167:                                             ; preds = %1161
  %1168 = call ptr @realloc(ptr noundef nonnull %1164, i64 noundef %1166) #21
  br label %1171

1169:                                             ; preds = %1161
  %1170 = call noalias ptr @malloc(i64 noundef %1166) #20
  br label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = phi ptr [ %1168, %1167 ], [ %1170, %1169 ]
  store ptr %1172, ptr %1163, align 8, !tbaa !35
  store i32 %1162, ptr %1146, align 8, !tbaa !34
  br label %Vec_PtrPush.exit99.i.i

Vec_PtrPush.exit99.i.i:                           ; preds = %1171, %Vec_PtrGrow.exit.i98.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i
  %1173 = phi ptr [ %.pre.i95.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %1172, %1171 ], [ %1160, %Vec_PtrGrow.exit.i98.i.i ]
  %1174 = load i32, ptr %1147, align 4, !tbaa !32
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %1147, align 4, !tbaa !32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Vec_PtrPush.exit99.i.i, %Vec_PtrPush.exit92.i.i, %Vec_PtrPush.exit85.i.i, %Vec_PtrPush.exit78.i.i, %Vec_PtrPush.exit.i153.i
  %.sink165.i.i = phi i32 [ %1174, %Vec_PtrPush.exit99.i.i ], [ %1143, %Vec_PtrPush.exit92.i.i ], [ %1099, %Vec_PtrPush.exit85.i.i ], [ %1057, %Vec_PtrPush.exit78.i.i ], [ %1013, %Vec_PtrPush.exit.i153.i ]
  %.sink163.i.i = phi ptr [ %1173, %Vec_PtrPush.exit99.i.i ], [ %1142, %Vec_PtrPush.exit92.i.i ], [ %1098, %Vec_PtrPush.exit85.i.i ], [ %1056, %Vec_PtrPush.exit78.i.i ], [ %1012, %Vec_PtrPush.exit.i153.i ]
  %.sink.i.i = phi ptr [ %961, %Vec_PtrPush.exit99.i.i ], [ %1115, %Vec_PtrPush.exit92.i.i ], [ %961, %Vec_PtrPush.exit85.i.i ], [ %1029, %Vec_PtrPush.exit78.i.i ], [ %961, %Vec_PtrPush.exit.i153.i ]
  %1176 = sext i32 %.sink165.i.i to i64
  %1177 = getelementptr inbounds ptr, ptr %.sink163.i.i, i64 %1176
  store ptr %.sink.i.i, ptr %1177, align 8, !tbaa !41
  %.pre.i = load i32, ptr %212, align 4, !tbaa !87
  br label %1178

1178:                                             ; preds = %.sink.split.i.i, %.lr.ph127.i.i
  %1179 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %957, %.lr.ph127.i.i ]
  %indvars.iv.next145.i148.i = add nuw nsw i64 %indvars.iv144.i145.i, 1
  %1180 = sext i32 %1179 to i64
  %1181 = icmp slt i64 %indvars.iv.next145.i148.i, %1180
  br i1 %1181, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.loopexit.i, !llvm.loop !118

Abc_ManResubDivsS.exit.loopexit.i:                ; preds = %1178
  %.pre368.i = load ptr, ptr %204, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre368.i, i64 56
  %.pre369.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %.pre370.i = load ptr, ptr %130, align 8, !tbaa !48
  br label %Abc_ManResubDivsS.exit.i

Abc_ManResubDivsS.exit.i:                         ; preds = %Abc_ManResubDivsS.exit.loopexit.i, %949
  %1182 = phi ptr [ %.pre370.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %950, %949 ]
  %1183 = phi ptr [ %.pre369.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %956, %949 ]
  %1184 = phi ptr [ %.pre368.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %859, %949 ]
  %1185 = getelementptr i8, ptr %1182, i64 4
  %.val164.i.i = load i32, ptr %1185, align 4, !tbaa !32
  %1186 = icmp sgt i32 %.val164.i.i, 0
  br i1 %1186, label %.lr.ph217.i.i, label %.critedge.preheader.i165.i

.lr.ph217.i.i:                                    ; preds = %Abc_ManResubDivsS.exit.i
  %1187 = getelementptr i8, ptr %1182, i64 8
  %.val168.i.i = load ptr, ptr %1187, align 8, !tbaa !35
  %1188 = zext nneg i32 %.val164.i.i to i64
  br label %1194

.critedge2.loopexit.i.i:                          ; preds = %1248, %1215, %1194
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %1188
  br i1 %exitcond298.not.i.i, label %.critedge.preheader.i165.i, label %1194, !llvm.loop !119

.critedge.preheader.i165.i:                       ; preds = %.critedge2.loopexit.i.i, %Abc_ManResubDivsS.exit.i
  %1189 = load ptr, ptr %135, align 8, !tbaa !49
  %1190 = getelementptr i8, ptr %1189, i64 4
  %.val162.i.i = load i32, ptr %1190, align 4, !tbaa !32
  %1191 = icmp sgt i32 %.val162.i.i, 0
  br i1 %1191, label %.lr.ph237.i.i, label %.loopexit.i

.lr.ph237.i.i:                                    ; preds = %.critedge.preheader.i165.i
  %1192 = getelementptr i8, ptr %1189, i64 8
  %.val166.i.i = load ptr, ptr %1192, align 8, !tbaa !35
  %1193 = zext nneg i32 %.val162.i.i to i64
  br label %1323

1194:                                             ; preds = %.critedge2.loopexit.i.i, %.lr.ph217.i.i
  %indvars.iv294.i.i = phi i64 [ 0, %.lr.ph217.i.i ], [ %indvars.iv.next295.i.i, %.critedge2.loopexit.i.i ]
  %indvars.iv272.i.i = phi i64 [ 1, %.lr.ph217.i.i ], [ %indvars.iv.next273.i.i, %.critedge2.loopexit.i.i ]
  %1195 = getelementptr inbounds nuw ptr, ptr %.val168.i.i, i64 %indvars.iv294.i.i
  %1196 = load ptr, ptr %1195, align 8, !tbaa !41
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = and i64 %1197, -2
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8, !tbaa !57
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %1202 = icmp samesign ult i64 %indvars.iv.next295.i.i, %1188
  br i1 %1202, label %.lr.ph212.i.i, label %.critedge2.loopexit.i.i

.lr.ph212.i.i:                                    ; preds = %1194
  %1203 = trunc i64 %1197 to i32
  %1204 = and i32 %1203, 1
  %.not153.i.i = icmp eq i32 %1204, 0
  %1205 = load i32, ptr %48, align 4, !tbaa !38
  %1206 = icmp sgt i32 %1205, 0
  %wide.trip.count282.i.i = zext nneg i32 %1205 to i64
  br i1 %.not153.i.i, label %.lr.ph212.split.us.i.i, label %.lr.ph212.split.i.i

.lr.ph212.split.us.i.i:                           ; preds = %.lr.ph212.i.i, %1215
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %1215 ], [ %indvars.iv272.i.i, %.lr.ph212.i.i ]
  %1207 = getelementptr inbounds nuw ptr, ptr %.val168.i.i, i64 %indvars.iv289.i.i
  %1208 = load ptr, ptr %1207, align 8, !tbaa !41
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = and i64 %1209, -2
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1213 = load ptr, ptr %1212, align 8, !tbaa !57
  %1214 = and i64 %1209, 1
  %.not156.us.i.i = icmp eq i64 %1214, 0
  br i1 %.not156.us.i.i, label %.preheader178.us.i.i, label %.preheader180.us.i.i

1215:                                             ; preds = %.loopexit179.us.i.i
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %1188
  br i1 %exitcond293.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph212.split.us.i.i, !llvm.loop !120

1216:                                             ; preds = %.lr.ph202.us.i.i, %1229
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph202.us.i.i ], [ %indvars.iv.next280.i.i, %1229 ]
  %1217 = getelementptr inbounds nuw i32, ptr %1201, i64 %indvars.iv279.i.i
  %1218 = load i32, ptr %1217, align 4, !tbaa !45
  %1219 = getelementptr inbounds nuw i32, ptr %1213, i64 %indvars.iv279.i.i
  %1220 = load i32, ptr %1219, align 4, !tbaa !45
  %1221 = xor i32 %1220, -1
  %1222 = or i32 %1218, %1221
  %1223 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv279.i.i
  %1224 = load i32, ptr %1223, align 4, !tbaa !45
  %1225 = xor i32 %1222, %1224
  %1226 = getelementptr inbounds nuw i32, ptr %1246, i64 %indvars.iv279.i.i
  %1227 = load i32, ptr %1226, align 4, !tbaa !45
  %1228 = and i32 %1227, %1225
  %.not158.us.i.i = icmp eq i32 %1228, 0
  br i1 %.not158.us.i.i, label %1229, label %.loopexit179.us.loopexit333.i.i

1229:                                             ; preds = %1216
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count282.i.i
  br i1 %exitcond283.not.i.i, label %.split.us.i169.i, label %1216, !llvm.loop !121

1230:                                             ; preds = %.lr.ph207.us.i.i, %1245
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph207.us.i.i ], [ %indvars.iv.next285.i.i, %1245 ]
  %1231 = getelementptr inbounds nuw i32, ptr %1201, i64 %indvars.iv284.i.i
  %1232 = load i32, ptr %1231, align 4, !tbaa !45
  %1233 = getelementptr inbounds nuw i32, ptr %1213, i64 %indvars.iv284.i.i
  %1234 = load i32, ptr %1233, align 4, !tbaa !45
  %1235 = or i32 %1234, %1232
  %1236 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv284.i.i
  %1237 = load i32, ptr %1236, align 4, !tbaa !45
  %1238 = xor i32 %1235, %1237
  %1239 = getelementptr inbounds nuw i32, ptr %1247, i64 %indvars.iv284.i.i
  %1240 = load i32, ptr %1239, align 4, !tbaa !45
  %1241 = and i32 %1240, %1238
  %.not157.us.i.i = icmp eq i32 %1241, 0
  br i1 %.not157.us.i.i, label %1245, label %.loopexit179.us.loopexit.i.i

.loopexit179.us.loopexit.i.i:                     ; preds = %1230
  %1242 = trunc nuw nsw i64 %indvars.iv284.i.i to i32
  br label %.loopexit179.us.i.i

.loopexit179.us.loopexit333.i.i:                  ; preds = %1216
  %1243 = trunc nuw nsw i64 %indvars.iv279.i.i to i32
  br label %.loopexit179.us.i.i

.loopexit179.us.i.i:                              ; preds = %.preheader180.us.i.i, %.preheader178.us.i.i, %.loopexit179.us.loopexit333.i.i, %.loopexit179.us.loopexit.i.i
  %.1.us.i.i = phi i32 [ 0, %.preheader178.us.i.i ], [ 0, %.preheader180.us.i.i ], [ %1242, %.loopexit179.us.loopexit.i.i ], [ %1243, %.loopexit179.us.loopexit333.i.i ]
  %1244 = icmp eq i32 %.1.us.i.i, %1205
  br i1 %1244, label %.split.us.i169.i, label %1215

1245:                                             ; preds = %1230
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %wide.trip.count282.i.i
  br i1 %exitcond288.not.i.i, label %.split.us.i169.i, label %1230, !llvm.loop !122

.preheader178.us.i.i:                             ; preds = %.lr.ph212.split.us.i.i
  br i1 %1206, label %.lr.ph207.us.i.i, label %.loopexit179.us.i.i

.preheader180.us.i.i:                             ; preds = %.lr.ph212.split.us.i.i
  br i1 %1206, label %.lr.ph202.us.i.i, label %.loopexit179.us.i.i

.lr.ph202.us.i.i:                                 ; preds = %.preheader180.us.i.i
  %1246 = load ptr, ptr %105, align 8, !tbaa !44
  br label %1216

.lr.ph207.us.i.i:                                 ; preds = %.preheader178.us.i.i
  %1247 = load ptr, ptr %105, align 8, !tbaa !44
  br label %1230

1248:                                             ; preds = %.loopexit183.i.i
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next275.i.i, %1188
  br i1 %exitcond278.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph212.split.i.i, !llvm.loop !120

.lr.ph212.split.i.i:                              ; preds = %.lr.ph212.i.i, %1248
  %indvars.iv274.i.i = phi i64 [ %indvars.iv.next275.i.i, %1248 ], [ %indvars.iv272.i.i, %.lr.ph212.i.i ]
  %1249 = getelementptr inbounds nuw ptr, ptr %.val168.i.i, i64 %indvars.iv274.i.i
  %1250 = load ptr, ptr %1249, align 8, !tbaa !41
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = and i64 %1251, -2
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 56
  %1255 = load ptr, ptr %1254, align 8, !tbaa !57
  %1256 = and i64 %1251, 1
  %.not154.i.i = icmp eq i64 %1256, 0
  br i1 %.not154.i.i, label %.preheader182.i.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %.lr.ph212.split.i.i
  br i1 %1206, label %.lr.ph.i171.i, label %.loopexit183.i.i

.lr.ph.i171.i:                                    ; preds = %.preheader184.i.i
  %1257 = load ptr, ptr %105, align 8, !tbaa !44
  br label %1259

.preheader182.i.i:                                ; preds = %.lr.ph212.split.i.i
  br i1 %1206, label %.lr.ph197.i.i, label %.loopexit183.i.i

.lr.ph197.i.i:                                    ; preds = %.preheader182.i.i
  %1258 = load ptr, ptr %105, align 8, !tbaa !44
  br label %1272

1259:                                             ; preds = %1271, %.lr.ph.i171.i
  %indvars.iv.i172.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next.i173.i, %1271 ]
  %1260 = getelementptr inbounds nuw i32, ptr %1201, i64 %indvars.iv.i172.i
  %1261 = load i32, ptr %1260, align 4, !tbaa !45
  %1262 = getelementptr inbounds nuw i32, ptr %1255, i64 %indvars.iv.i172.i
  %1263 = load i32, ptr %1262, align 4, !tbaa !45
  %.demorgan160.i.i = and i32 %1263, %1261
  %1264 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv.i172.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !45
  %1266 = xor i32 %1265, %.demorgan160.i.i
  %1267 = xor i32 %1266, -1
  %1268 = getelementptr inbounds nuw i32, ptr %1257, i64 %indvars.iv.i172.i
  %1269 = load i32, ptr %1268, align 4, !tbaa !45
  %1270 = and i32 %1269, %1267
  %.not161.i.i = icmp eq i32 %1270, 0
  br i1 %.not161.i.i, label %1271, label %.loopexit183.loopexit336.i.i

1271:                                             ; preds = %1259
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i172.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count282.i.i
  br i1 %exitcond.not.i174.i, label %.split.us.i169.i, label %1259, !llvm.loop !123

1272:                                             ; preds = %1285, %.lr.ph197.i.i
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph197.i.i ], [ %indvars.iv.next268.i.i, %1285 ]
  %1273 = getelementptr inbounds nuw i32, ptr %1201, i64 %indvars.iv267.i.i
  %1274 = load i32, ptr %1273, align 4, !tbaa !45
  %1275 = xor i32 %1274, -1
  %1276 = getelementptr inbounds nuw i32, ptr %1255, i64 %indvars.iv267.i.i
  %1277 = load i32, ptr %1276, align 4, !tbaa !45
  %1278 = or i32 %1277, %1275
  %1279 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv267.i.i
  %1280 = load i32, ptr %1279, align 4, !tbaa !45
  %1281 = xor i32 %1278, %1280
  %1282 = getelementptr inbounds nuw i32, ptr %1258, i64 %indvars.iv267.i.i
  %1283 = load i32, ptr %1282, align 4, !tbaa !45
  %1284 = and i32 %1283, %1281
  %.not159.i.i = icmp eq i32 %1284, 0
  br i1 %.not159.i.i, label %1285, label %.loopexit183.loopexit.i.i

1285:                                             ; preds = %1272
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count282.i.i
  br i1 %exitcond271.not.i.i, label %.split.us.i169.i, label %1272, !llvm.loop !124

.loopexit183.loopexit.i.i:                        ; preds = %1272
  %1286 = trunc nuw nsw i64 %indvars.iv267.i.i to i32
  br label %.loopexit183.i.i

.loopexit183.loopexit336.i.i:                     ; preds = %1259
  %1287 = trunc nuw nsw i64 %indvars.iv.i172.i to i32
  br label %.loopexit183.i.i

.loopexit183.i.i:                                 ; preds = %.loopexit183.loopexit336.i.i, %.loopexit183.loopexit.i.i, %.preheader182.i.i, %.preheader184.i.i
  %.1.i168.i = phi i32 [ 0, %.preheader182.i.i ], [ 0, %.preheader184.i.i ], [ %1286, %.loopexit183.loopexit.i.i ], [ %1287, %.loopexit183.loopexit336.i.i ]
  %1288 = icmp eq i32 %.1.i168.i, %1205
  br i1 %1288, label %.split.us.i169.i, label %1248

.split.us.i169.i:                                 ; preds = %.loopexit183.i.i, %.loopexit179.us.i.i, %1271, %1285, %1229, %1245
  %.us-phi213.i.i = phi i64 [ %1209, %1245 ], [ %1209, %1229 ], [ %1251, %1285 ], [ %1251, %1271 ], [ %1209, %.loopexit179.us.i.i ], [ %1251, %.loopexit183.i.i ]
  %.us-phi214.i.i = phi ptr [ %1211, %1245 ], [ %1211, %1229 ], [ %1253, %1285 ], [ %1253, %1271 ], [ %1211, %.loopexit179.us.i.i ], [ %1253, %.loopexit183.i.i ]
  %1289 = load i32, ptr %229, align 8, !tbaa !125
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %229, align 8, !tbaa !125
  %calloc.i.i.i170.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1291 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 4
  store i32 2, ptr %1291, align 4, !tbaa !108
  %1292 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 12
  store i32 54, ptr %1293, align 4, !tbaa !110
  %1294 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #20
  %1295 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 16
  store ptr %1294, ptr %1295, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1294, i8 0, i64 48, i1 false)
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %1199, ptr %1296, align 8, !tbaa !57
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  store ptr %.us-phi214.i.i, ptr %1297, align 8, !tbaa !57
  %1298 = getelementptr inbounds nuw i8, ptr %1199, i64 20
  %1299 = load i32, ptr %1298, align 4
  %1300 = lshr i32 %1299, 7
  %1301 = xor i32 %1300, %1203
  %1302 = and i32 %1301, 1
  %1303 = getelementptr inbounds nuw i8, ptr %.us-phi214.i.i, i64 20
  %1304 = load i32, ptr %1303, align 4
  %1305 = lshr i32 %1304, 7
  %1306 = trunc i64 %.us-phi213.i.i to i32
  %1307 = xor i32 %1305, %1306
  %1308 = and i32 %1307, 1
  store i32 3, ptr %1292, align 8, !tbaa !109
  %1309 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1309, i8 0, i64 16, i1 false)
  %1310 = shl nuw nsw i32 %1302, 15
  %1311 = shl nuw nsw i32 %1308, 16
  %1312 = or disjoint i32 %1311, %1310
  %1313 = or disjoint i32 %1312, 16384
  %1314 = xor i32 %1302, 1
  %1315 = xor i32 %1308, 3
  %1316 = getelementptr inbounds nuw i8, ptr %1294, i64 48
  store i32 %1314, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  store i32 %1315, ptr %1317, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %1294, i64 64
  store i32 %1313, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 24
  %1320 = getelementptr inbounds nuw i8, ptr %1184, i64 20
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1321, 128
  %.not22.i.i.i = icmp eq i32 %1322, 0
  %spec.store.select.i.i = select i1 %.not22.i.i.i, i32 5, i32 4
  store i32 %spec.store.select.i.i, ptr %1319, align 8
  br label %Abc_ManResubDivs1.exit.i

.critedge.loopexit.i.i:                           ; preds = %1376, %.thread172.i.preheader.i, %1323
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %1193
  br i1 %exitcond326.not.i.i, label %.loopexit.i, label %1323, !llvm.loop !126

1323:                                             ; preds = %.critedge.loopexit.i.i, %.lr.ph237.i.i
  %indvars.iv322.i.i = phi i64 [ 0, %.lr.ph237.i.i ], [ %indvars.iv.next323.i.i, %.critedge.loopexit.i.i ]
  %indvars.iv315.i.i = phi i64 [ 1, %.lr.ph237.i.i ], [ %indvars.iv.next316.i.i, %.critedge.loopexit.i.i ]
  %1324 = getelementptr inbounds nuw ptr, ptr %.val166.i.i, i64 %indvars.iv322.i.i
  %1325 = load ptr, ptr %1324, align 8, !tbaa !41
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = and i64 %1326, -2
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 56
  %1330 = load ptr, ptr %1329, align 8, !tbaa !57
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %1331 = icmp samesign ult i64 %indvars.iv.next323.i.i, %1193
  br i1 %1331, label %.lr.ph235.i.i, label %.critedge.loopexit.i.i

.lr.ph235.i.i:                                    ; preds = %1323
  %1332 = load i32, ptr %48, align 4, !tbaa !38
  %.fr291.i = freeze i32 %1332
  %1333 = icmp sgt i32 %.fr291.i, 0
  %wide.trip.count308.i.i = zext nneg i32 %.fr291.i to i64
  br i1 %1333, label %.thread172.i.us.i.preheader, label %.thread172.i.preheader.i

.thread172.i.us.i.preheader:                      ; preds = %.lr.ph235.i.i
  %1334 = load ptr, ptr %105, align 8, !tbaa !44
  br label %.thread172.i.us.i

.thread172.i.preheader.i:                         ; preds = %.lr.ph235.i.i
  %1335 = icmp eq i32 %.fr291.i, 0
  br i1 %1335, label %.thread172.i.preheader.i.split.us, label %.critedge.loopexit.i.i

.thread172.i.preheader.i.split.us:                ; preds = %.thread172.i.preheader.i
  %1336 = getelementptr inbounds nuw ptr, ptr %.val166.i.i, i64 %indvars.iv315.i.i
  %1337 = load ptr, ptr %1336, align 8, !tbaa !41
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = trunc i64 %1338 to i32
  %1340 = and i64 %1338, -2
  %1341 = inttoptr i64 %1340 to ptr
  br label %.loopexit.thread.i.i

.thread172.i.us.i:                                ; preds = %.thread172.i.us.i.preheader, %1376
  %indvars.iv317.i.us.i = phi i64 [ %indvars.iv.next318.i.us.i, %1376 ], [ %indvars.iv315.i.i, %.thread172.i.us.i.preheader ]
  %1342 = getelementptr inbounds nuw ptr, ptr %.val166.i.i, i64 %indvars.iv317.i.us.i
  %1343 = load ptr, ptr %1342, align 8, !tbaa !41
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = and i64 %1344, -2
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 56
  %1348 = load ptr, ptr %1347, align 8, !tbaa !57
  %1349 = trunc i64 %1344 to i32
  %1350 = and i32 %1349, 1
  %.not150.i.us.i = icmp eq i32 %1350, 0
  br i1 %.not150.i.us.i, label %.lr.ph230.i.us.i, label %.preheader174.i.us.i

.preheader174.i.us.i:                             ; preds = %.thread172.i.us.i, %1363
  %indvars.iv305.i.us.i = phi i64 [ %indvars.iv.next306.i.us.i, %1363 ], [ 0, %.thread172.i.us.i ]
  %1351 = getelementptr inbounds nuw i32, ptr %1330, i64 %indvars.iv305.i.us.i
  %1352 = load i32, ptr %1351, align 4, !tbaa !45
  %1353 = getelementptr inbounds nuw i32, ptr %1348, i64 %indvars.iv305.i.us.i
  %1354 = load i32, ptr %1353, align 4, !tbaa !45
  %1355 = xor i32 %1354, -1
  %1356 = and i32 %1352, %1355
  %1357 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv305.i.us.i
  %1358 = load i32, ptr %1357, align 4, !tbaa !45
  %1359 = xor i32 %1356, %1358
  %1360 = getelementptr inbounds nuw i32, ptr %1334, i64 %indvars.iv305.i.us.i
  %1361 = load i32, ptr %1360, align 4, !tbaa !45
  %1362 = and i32 %1361, %1359
  %.not152.i.us.i = icmp eq i32 %1362, 0
  br i1 %.not152.i.us.i, label %1363, label %.loopexit.i.us.i

1363:                                             ; preds = %.preheader174.i.us.i
  %indvars.iv.next306.i.us.i = add nuw nsw i64 %indvars.iv305.i.us.i, 1
  %exitcond309.not.i.us.i = icmp eq i64 %indvars.iv.next306.i.us.i, %wide.trip.count308.i.i
  br i1 %exitcond309.not.i.us.i, label %.loopexit.thread.i.i, label %.preheader174.i.us.i, !llvm.loop !127

.lr.ph230.i.us.i:                                 ; preds = %.thread172.i.us.i, %1377
  %indvars.iv310.i.us.i = phi i64 [ %indvars.iv.next311.i.us.i, %1377 ], [ 0, %.thread172.i.us.i ]
  %1364 = getelementptr inbounds nuw i32, ptr %1330, i64 %indvars.iv310.i.us.i
  %1365 = load i32, ptr %1364, align 4, !tbaa !45
  %1366 = getelementptr inbounds nuw i32, ptr %1348, i64 %indvars.iv310.i.us.i
  %1367 = load i32, ptr %1366, align 4, !tbaa !45
  %1368 = and i32 %1367, %1365
  %1369 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv310.i.us.i
  %1370 = load i32, ptr %1369, align 4, !tbaa !45
  %1371 = xor i32 %1368, %1370
  %1372 = getelementptr inbounds nuw i32, ptr %1334, i64 %indvars.iv310.i.us.i
  %1373 = load i32, ptr %1372, align 4, !tbaa !45
  %1374 = and i32 %1373, %1371
  %.not151.i.us.i = icmp eq i32 %1374, 0
  br i1 %.not151.i.us.i, label %1377, label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %.preheader174.i.us.i, %.lr.ph230.i.us.i
  %.8.i.us.in.i = phi i64 [ %indvars.iv310.i.us.i, %.lr.ph230.i.us.i ], [ %indvars.iv305.i.us.i, %.preheader174.i.us.i ]
  %.8.i.us.i = trunc i64 %.8.i.us.in.i to i32
  %1375 = icmp eq i32 %.fr291.i, %.8.i.us.i
  br i1 %1375, label %.loopexit.thread.i.i, label %1376

1376:                                             ; preds = %.loopexit.i.us.i
  %indvars.iv.next318.i.us.i = add nuw nsw i64 %indvars.iv317.i.us.i, 1
  %exitcond321.not.i.us.i = icmp eq i64 %indvars.iv.next318.i.us.i, %1193
  br i1 %exitcond321.not.i.us.i, label %.critedge.loopexit.i.i, label %.thread172.i.us.i, !llvm.loop !128

1377:                                             ; preds = %.lr.ph230.i.us.i
  %indvars.iv.next311.i.us.i = add nuw nsw i64 %indvars.iv310.i.us.i, 1
  %exitcond314.not.i.us.i = icmp eq i64 %indvars.iv.next311.i.us.i, %wide.trip.count308.i.i
  br i1 %exitcond314.not.i.us.i, label %.loopexit.thread.i.i, label %.lr.ph230.i.us.i, !llvm.loop !129

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.us.i, %1363, %1377, %.thread172.i.preheader.i.split.us
  %1378 = phi ptr [ %1341, %.thread172.i.preheader.i.split.us ], [ %1346, %1377 ], [ %1346, %1363 ], [ %1346, %.loopexit.i.us.i ]
  %1379 = phi i32 [ %1339, %.thread172.i.preheader.i.split.us ], [ %1349, %1377 ], [ %1349, %1363 ], [ %1349, %.loopexit.i.us.i ]
  %1380 = trunc i64 %1326 to i32
  %1381 = load i32, ptr %228, align 4, !tbaa !130
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %228, align 4, !tbaa !130
  %calloc.i.i169.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1383 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 4
  store i32 2, ptr %1383, align 4, !tbaa !108
  %1384 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 12
  store i32 54, ptr %1385, align 4, !tbaa !110
  %1386 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #20
  %1387 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 16
  store ptr %1386, ptr %1387, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1386, i8 0, i64 48, i1 false)
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store ptr %1328, ptr %1388, align 8, !tbaa !57
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  store ptr %1378, ptr %1389, align 8, !tbaa !57
  %1390 = getelementptr inbounds nuw i8, ptr %1328, i64 20
  %1391 = load i32, ptr %1390, align 4
  %1392 = lshr i32 %1391, 7
  %1393 = xor i32 %1392, %1380
  %1394 = and i32 %1393, 1
  %1395 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  %1396 = load i32, ptr %1395, align 4
  %1397 = lshr i32 %1396, 7
  %1398 = xor i32 %1397, %1379
  %1399 = and i32 %1398, 1
  %1400 = or disjoint i32 %1399, 2
  store i32 3, ptr %1384, align 8, !tbaa !109
  %1401 = getelementptr inbounds nuw i8, ptr %1386, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1401, i8 0, i64 16, i1 false)
  %1402 = shl nuw nsw i32 %1394, 15
  %1403 = shl nuw nsw i32 %1399, 16
  %1404 = or disjoint i32 %1403, %1402
  %1405 = getelementptr inbounds nuw i8, ptr %1386, i64 48
  store i32 %1394, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1386, i64 52
  store i32 %1400, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1386, i64 64
  store i32 %1404, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1184, i64 20
  %1410 = load i32, ptr %1409, align 4
  %1411 = and i32 %1410, 128
  %.not22.i170.i.i = icmp eq i32 %1411, 0
  %spec.store.select173.i.i = select i1 %.not22.i170.i.i, i32 4, i32 5
  store i32 %spec.store.select173.i.i, ptr %1408, align 8
  br label %Abc_ManResubDivs1.exit.i

Abc_ManResubDivs1.exit.i:                         ; preds = %.loopexit.thread.i.i, %.split.us.i169.i
  %.0145.i.i = phi ptr [ %calloc.i.i.i170.i, %.split.us.i169.i ], [ %calloc.i.i169.i.i, %.loopexit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %1412 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %1413 = icmp slt i32 %1412, 0
  br i1 %1413, label %Abc_Clock.exit173, label %1414

1414:                                             ; preds = %Abc_ManResubDivs1.exit.i
  %1415 = load i64, ptr %9, align 8, !tbaa !3
  %1416 = mul nsw i64 %1415, 1000000
  %1417 = load i64, ptr %230, align 8, !tbaa !8
  %1418 = sdiv i64 %1417, 1000
  %1419 = add nsw i64 %1418, %1416
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %Abc_ManResubDivs1.exit.i, %1414
  %.0.i172 = phi i64 [ %1419, %1414 ], [ -1, %Abc_ManResubDivs1.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %1420 = add i64 %.0.i172, %.0.i124.neg290.i
  %1421 = load i64, ptr %222, align 8, !tbaa !112
  %1422 = add nsw i64 %1420, %1421
  store i64 %1422, ptr %222, align 8, !tbaa !112
  %1423 = load i32, ptr %208, align 8, !tbaa !71
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %206, align 4, !tbaa !70
  br label %Abc_ManResubEval.exit

.loopexit.i:                                      ; preds = %.critedge.loopexit.i.i, %.critedge.preheader.i165.i
  %1425 = call fastcc i64 @Abc_Clock()
  %1426 = add i64 %1425, %.0.i124.neg290.i
  %1427 = load i64, ptr %222, align 8, !tbaa !112
  %1428 = add nsw i64 %1426, %1427
  store i64 %1428, ptr %222, align 8, !tbaa !112
  br i1 %223, label %Abc_ManResubEval.exit, label %1429

1429:                                             ; preds = %.loopexit.i
  %1430 = load i32, ptr %208, align 8, !tbaa !71
  %1431 = icmp eq i32 %1430, 2
  br i1 %1431, label %Abc_ManResubEval.exit, label %1432

1432:                                             ; preds = %1429
  %1433 = call fastcc i64 @Abc_Clock()
  %1434 = call fastcc ptr @Abc_ManResubDivs12(ptr noundef nonnull %calloc.i)
  %.not105.i = icmp eq ptr %1434, null
  %1435 = call fastcc i64 @Abc_Clock()
  %1436 = sub i64 %1435, %1433
  %1437 = load i64, ptr %224, align 8, !tbaa !131
  %1438 = add nsw i64 %1436, %1437
  store i64 %1438, ptr %224, align 8, !tbaa !131
  br i1 %.not105.i, label %1442, label %1439

1439:                                             ; preds = %1432
  %1440 = load i32, ptr %208, align 8, !tbaa !71
  %1441 = add nsw i32 %1440, -2
  store i32 %1441, ptr %206, align 4, !tbaa !70
  br label %Abc_ManResubEval.exit

1442:                                             ; preds = %1432
  %1443 = call fastcc i64 @Abc_Clock()
  call fastcc void @Abc_ManResubDivsD(ptr noundef nonnull %calloc.i, i32 noundef %309)
  %1444 = call fastcc i64 @Abc_Clock()
  %1445 = sub i64 %1444, %1443
  %1446 = load i64, ptr %225, align 8, !tbaa !132
  %1447 = add nsw i64 %1445, %1446
  store i64 %1447, ptr %225, align 8, !tbaa !132
  %1448 = call fastcc i64 @Abc_Clock()
  %1449 = call fastcc ptr @Abc_ManResubDivs2(ptr noundef nonnull %calloc.i)
  %.not106.i = icmp eq ptr %1449, null
  %1450 = call fastcc i64 @Abc_Clock()
  %1451 = sub i64 %1450, %1448
  %1452 = load i64, ptr %224, align 8, !tbaa !131
  %1453 = add nsw i64 %1451, %1452
  store i64 %1453, ptr %224, align 8, !tbaa !131
  br i1 %.not106.i, label %1457, label %1454

1454:                                             ; preds = %1442
  %1455 = load i32, ptr %208, align 8, !tbaa !71
  %1456 = add nsw i32 %1455, -2
  store i32 %1456, ptr %206, align 4, !tbaa !70
  br label %Abc_ManResubEval.exit

1457:                                             ; preds = %1442
  br i1 %226, label %Abc_ManResubEval.exit, label %1458

1458:                                             ; preds = %1457
  %1459 = load i32, ptr %208, align 8, !tbaa !71
  %1460 = icmp eq i32 %1459, 3
  br i1 %1460, label %Abc_ManResubEval.exit, label %1461

1461:                                             ; preds = %1458
  %1462 = call fastcc i64 @Abc_Clock()
  %1463 = call fastcc ptr @Abc_ManResubDivs3(ptr noundef nonnull %calloc.i)
  %.not107.i = icmp eq ptr %1463, null
  %1464 = call fastcc i64 @Abc_Clock()
  %1465 = sub i64 %1464, %1462
  %1466 = load i64, ptr %227, align 8, !tbaa !133
  %1467 = add nsw i64 %1465, %1466
  store i64 %1467, ptr %227, align 8, !tbaa !133
  br i1 %.not107.i, label %Abc_ManResubEval.exit, label %1468

1468:                                             ; preds = %1461
  %1469 = load i32, ptr %208, align 8, !tbaa !71
  %1470 = add nsw i32 %1469, -3
  store i32 %1470, ptr %206, align 4, !tbaa !70
  br label %Abc_ManResubEval.exit

Abc_ManResubEval.exit:                            ; preds = %.critedge4.i.i, %878, %Abc_Clock.exit141.i, %Abc_Clock.exit143.i, %Abc_Clock.exit173, %.loopexit.i, %1429, %1439, %1454, %1457, %1458, %1461, %1468
  %.0.i156 = phi ptr [ %calloc.i16.i.i, %878 ], [ %calloc.i.i.i.i, %Abc_Clock.exit141.i ], [ null, %Abc_Clock.exit143.i ], [ %.0145.i.i, %Abc_Clock.exit173 ], [ %1434, %1439 ], [ %1449, %1454 ], [ %1463, %1468 ], [ null, %1429 ], [ null, %.loopexit.i ], [ null, %1458 ], [ null, %1457 ], [ null, %.critedge4.i.i ], [ null, %1461 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %1471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1472 = icmp slt i32 %1471, 0
  br i1 %1472, label %Abc_Clock.exit160, label %1473

1473:                                             ; preds = %Abc_ManResubEval.exit
  %1474 = load i64, ptr %13, align 8, !tbaa !3
  %1475 = mul nsw i64 %1474, 1000000
  %1476 = load i64, ptr %235, align 8, !tbaa !8
  %1477 = sdiv i64 %1476, 1000
  %1478 = add nsw i64 %1477, %1475
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %Abc_ManResubEval.exit, %1473
  %.0.i159 = phi i64 [ %1478, %1473 ], [ -1, %Abc_ManResubEval.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %1479 = add i64 %.0.i159, %.0.i153.neg
  %1480 = load i64, ptr %236, align 8, !tbaa !134
  %1481 = add nsw i64 %1479, %1480
  store i64 %1481, ptr %236, align 8, !tbaa !134
  %1482 = icmp eq ptr %.0.i156, null
  br i1 %1482, label %1512, label %1483

1483:                                             ; preds = %Abc_Clock.exit160
  %1484 = load i32, ptr %206, align 4, !tbaa !70
  %1485 = icmp slt i32 %1484, %3
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 16
  %1488 = load ptr, ptr %1487, align 8, !tbaa !111
  %.not.i161 = icmp eq ptr %1488, null
  br i1 %.not.i161, label %.sink.split, label %.sink.split.sink.split

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %237, align 4, !tbaa !135
  %1491 = add nsw i32 %1490, %1484
  store i32 %1491, ptr %237, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %1492 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1493 = icmp slt i32 %1492, 0
  br i1 %1493, label %Abc_Clock.exit163, label %1494

1494:                                             ; preds = %1489
  %1495 = load i64, ptr %12, align 8, !tbaa !3
  %.neg189 = mul i64 %1495, -1000000
  %1496 = load i64, ptr %238, align 8, !tbaa !8
  %.neg188 = sdiv i64 %1496, -1000
  %.neg190 = add i64 %.neg188, %.neg189
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %1489, %1494
  %.0.i162.neg = phi i64 [ %.neg190, %1494 ], [ 1, %1489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %1497 = load i32, ptr %206, align 4, !tbaa !70
  %1498 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %246, ptr noundef nonnull %.0.i156, i32 noundef %5, i32 noundef %1497) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %1499 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %Abc_Clock.exit165, label %1501

1501:                                             ; preds = %Abc_Clock.exit163
  %1502 = load i64, ptr %11, align 8, !tbaa !3
  %1503 = mul nsw i64 %1502, 1000000
  %1504 = load i64, ptr %239, align 8, !tbaa !8
  %1505 = sdiv i64 %1504, 1000
  %1506 = add nsw i64 %1505, %1503
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %Abc_Clock.exit163, %1501
  %.0.i164 = phi i64 [ %1506, %1501 ], [ -1, %Abc_Clock.exit163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %1507 = add i64 %.0.i164, %.0.i162.neg
  %1508 = load i64, ptr %240, align 8, !tbaa !136
  %1509 = add nsw i64 %1507, %1508
  store i64 %1509, ptr %240, align 8, !tbaa !136
  %1510 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 16
  %1511 = load ptr, ptr %1510, align 8, !tbaa !111
  %.not.i166 = icmp eq ptr %1511, null
  br i1 %.not.i166, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Abc_Clock.exit165, %1486
  %.sink = phi ptr [ %1488, %1486 ], [ %1511, %Abc_Clock.exit165 ]
  call void @free(ptr noundef nonnull %.sink) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Abc_Clock.exit165, %1486
  call void @free(ptr noundef nonnull %.0.i156) #19
  br label %1512

1512:                                             ; preds = %.sink.split, %248, %242, %Abc_Clock.exit160, %259, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %1513 = load ptr, ptr %190, align 8, !tbaa !62
  %1514 = getelementptr i8, ptr %1513, i64 4
  %.val129 = load i32, ptr %1514, align 4, !tbaa !32
  %1515 = sext i32 %.val129 to i64
  %1516 = icmp slt i64 %indvars.iv.next379, %1515
  br i1 %1516, label %242, label %.critedge2, !llvm.loop !137

.critedge2:                                       ; preds = %262, %1512, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %193) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %1517 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %Abc_Clock.exit169, label %1519

1519:                                             ; preds = %.critedge2
  %1520 = load i64, ptr %10, align 8, !tbaa !3
  %1521 = mul nsw i64 %1520, 1000000
  %1522 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1523 = load i64, ptr %1522, align 8, !tbaa !8
  %1524 = sdiv i64 %1523, 1000
  %1525 = add nsw i64 %1524, %1521
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %.critedge2, %1519
  %.0.i168 = phi i64 [ %1525, %1519 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1526 = add i64 %.0.i168, %.0.i.neg
  %1527 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 224
  store i64 %1526, ptr %1527, align 8, !tbaa !138
  %.val137 = load i32, ptr %188, align 4, !tbaa !45
  %1528 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 292
  store i32 %.val137, ptr %1528, align 4, !tbaa !139
  %.not121 = icmp eq i32 %6, 0
  br i1 %.not121, label %1637, label %1529

1529:                                             ; preds = %Abc_Clock.exit169
  %1530 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 232
  %1531 = load i32, ptr %1530, align 8, !tbaa !105
  %1532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %1531)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %1533 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %1534 = load i64, ptr %1533, align 8, !tbaa !66
  %1535 = sitofp i64 %1534 to double
  %1536 = fdiv double %1535, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1536)
  %1537 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 236
  %1538 = load i32, ptr %1537, align 4, !tbaa !113
  %1539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1538)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19)
  %1540 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  %1541 = load i64, ptr %1540, align 8, !tbaa !134
  %1542 = sitofp i64 %1541 to double
  %1543 = fdiv double %1542, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1543)
  %1544 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 240
  %1545 = load i32, ptr %1544, align 8, !tbaa !125
  %1546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1545)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21)
  %1547 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  %1548 = load i64, ptr %1547, align 8, !tbaa !89
  %1549 = sitofp i64 %1548 to double
  %1550 = fdiv double %1549, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1550)
  %1551 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 244
  %1552 = load i32, ptr %1551, align 4, !tbaa !130
  %1553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1552)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.23)
  %1554 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 168
  %1555 = load i64, ptr %1554, align 8, !tbaa !72
  %1556 = sitofp i64 %1555 to double
  %1557 = fdiv double %1556, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1557)
  %1558 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 248
  %1559 = load i32, ptr %1558, align 8, !tbaa !140
  %1560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1559)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25)
  %1561 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 176
  %1562 = load i64, ptr %1561, align 8, !tbaa !99
  %1563 = sitofp i64 %1562 to double
  %1564 = fdiv double %1563, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1564)
  %1565 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 252
  %1566 = load i32, ptr %1565, align 4, !tbaa !141
  %1567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1566)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27)
  %1568 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 184
  %1569 = load i64, ptr %1568, align 8, !tbaa !112
  %1570 = sitofp i64 %1569 to double
  %1571 = fdiv double %1570, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1571)
  %1572 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 256
  %1573 = load i32, ptr %1572, align 8, !tbaa !142
  %1574 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1573)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29)
  %1575 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 192
  %1576 = load i64, ptr %1575, align 8, !tbaa !132
  %1577 = sitofp i64 %1576 to double
  %1578 = fdiv double %1577, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1578)
  %1579 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 260
  %1580 = load i32, ptr %1579, align 4, !tbaa !143
  %1581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1580)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.31)
  %1582 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 200
  %1583 = load i64, ptr %1582, align 8, !tbaa !131
  %1584 = sitofp i64 %1583 to double
  %1585 = fdiv double %1584, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1585)
  %1586 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  %1587 = load i32, ptr %1586, align 8, !tbaa !144
  %1588 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1587)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.33)
  %1589 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %1590 = load i64, ptr %1589, align 8, !tbaa !67
  %1591 = sitofp i64 %1590 to double
  %1592 = fdiv double %1591, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1592)
  %1593 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  %1594 = load i32, ptr %1593, align 4, !tbaa !145
  %1595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1594)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35)
  %1596 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 216
  %1597 = load i64, ptr %1596, align 8, !tbaa !136
  %1598 = sitofp i64 %1597 to double
  %1599 = fdiv double %1598, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1599)
  %1600 = load i32, ptr %1530, align 8, !tbaa !105
  %1601 = load i32, ptr %1537, align 4, !tbaa !113
  %1602 = add nsw i32 %1601, %1600
  %1603 = load i32, ptr %1544, align 8, !tbaa !125
  %1604 = add nsw i32 %1602, %1603
  %1605 = load i32, ptr %1551, align 4, !tbaa !130
  %1606 = add nsw i32 %1604, %1605
  %1607 = load i32, ptr %1558, align 8, !tbaa !140
  %1608 = add nsw i32 %1606, %1607
  %1609 = load i32, ptr %1565, align 4, !tbaa !141
  %1610 = add nsw i32 %1608, %1609
  %1611 = load i32, ptr %1572, align 8, !tbaa !142
  %1612 = add nsw i32 %1610, %1611
  %1613 = load i32, ptr %1579, align 4, !tbaa !143
  %1614 = add nsw i32 %1612, %1613
  %1615 = load i32, ptr %1586, align 8, !tbaa !144
  %1616 = add nsw i32 %1614, %1615
  %1617 = load i32, ptr %1593, align 4, !tbaa !145
  %1618 = add nsw i32 %1616, %1617
  %1619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %1618)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.37)
  %1620 = load i64, ptr %1527, align 8, !tbaa !138
  %1621 = sitofp i64 %1620 to double
  %1622 = fdiv double %1621, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %1622)
  %1623 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %1624 = load i32, ptr %1623, align 8, !tbaa !91
  %1625 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %1624)
  %1626 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 276
  %1627 = load i32, ptr %1626, align 4, !tbaa !90
  %1628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %1627)
  %1629 = load i32, ptr %189, align 8, !tbaa !61
  %1630 = load i32, ptr %1528, align 4, !tbaa !139
  %1631 = sub nsw i32 %1629, %1630
  %1632 = sitofp i32 %1631 to double
  %1633 = fmul double %1632, 1.000000e+02
  %1634 = sitofp i32 %1629 to double
  %1635 = fdiv double %1633, %1634
  %1636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %1631, double noundef %1635)
  br label %1637

1637:                                             ; preds = %1529, %Abc_Clock.exit169
  %1638 = load ptr, ptr %44, align 8, !tbaa !36
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !35
  %.not.i.i170 = icmp eq ptr %1640, null
  br i1 %.not.i.i170, label %Vec_PtrFree.exit.i, label %1641

1641:                                             ; preds = %1637
  call void @free(ptr noundef nonnull %1640) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1641, %1637
  call void @free(ptr noundef nonnull %1638) #19
  %1642 = load ptr, ptr %62, align 8, !tbaa !40
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load ptr, ptr %1643, align 8, !tbaa !35
  %.not.i17.i = icmp eq ptr %1644, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %1645

1645:                                             ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1644) #19
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %1645, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1642) #19
  %1646 = load ptr, ptr %130, align 8, !tbaa !48
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !35
  %.not.i19.i = icmp eq ptr %1648, null
  br i1 %.not.i19.i, label %Vec_PtrFree.exit20.i, label %1649

1649:                                             ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1648) #19
  br label %Vec_PtrFree.exit20.i

Vec_PtrFree.exit20.i:                             ; preds = %1649, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1646) #19
  %1650 = load ptr, ptr %135, align 8, !tbaa !49
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !35
  %.not.i21.i = icmp eq ptr %1652, null
  br i1 %.not.i21.i, label %Vec_PtrFree.exit22.i, label %1653

1653:                                             ; preds = %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1652) #19
  br label %Vec_PtrFree.exit22.i

Vec_PtrFree.exit22.i:                             ; preds = %1653, %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1650) #19
  %1654 = load ptr, ptr %140, align 8, !tbaa !50
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8, !tbaa !35
  %.not.i23.i = icmp eq ptr %1656, null
  br i1 %.not.i23.i, label %Vec_PtrFree.exit24.i, label %1657

1657:                                             ; preds = %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1656) #19
  br label %Vec_PtrFree.exit24.i

Vec_PtrFree.exit24.i:                             ; preds = %1657, %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1654) #19
  %1658 = load ptr, ptr %145, align 8, !tbaa !51
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !35
  %.not.i25.i = icmp eq ptr %1660, null
  br i1 %.not.i25.i, label %Vec_PtrFree.exit26.i, label %1661

1661:                                             ; preds = %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1660) #19
  br label %Vec_PtrFree.exit26.i

Vec_PtrFree.exit26.i:                             ; preds = %1661, %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1658) #19
  %1662 = load ptr, ptr %150, align 8, !tbaa !52
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !35
  %.not.i27.i = icmp eq ptr %1664, null
  br i1 %.not.i27.i, label %Vec_PtrFree.exit28.i, label %1665

1665:                                             ; preds = %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1664) #19
  br label %Vec_PtrFree.exit28.i

Vec_PtrFree.exit28.i:                             ; preds = %1665, %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1662) #19
  %1666 = load ptr, ptr %155, align 8, !tbaa !53
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !35
  %.not.i29.i = icmp eq ptr %1668, null
  br i1 %.not.i29.i, label %Vec_PtrFree.exit30.i, label %1669

1669:                                             ; preds = %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1668) #19
  br label %Vec_PtrFree.exit30.i

Vec_PtrFree.exit30.i:                             ; preds = %1669, %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1666) #19
  %1670 = load ptr, ptr %160, align 8, !tbaa !54
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !35
  %.not.i31.i = icmp eq ptr %1672, null
  br i1 %.not.i31.i, label %Vec_PtrFree.exit32.i, label %1673

1673:                                             ; preds = %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1672) #19
  br label %Vec_PtrFree.exit32.i

Vec_PtrFree.exit32.i:                             ; preds = %1673, %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1670) #19
  %1674 = load ptr, ptr %165, align 8, !tbaa !55
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8, !tbaa !35
  %.not.i33.i = icmp eq ptr %1676, null
  br i1 %.not.i33.i, label %Vec_PtrFree.exit34.i, label %1677

1677:                                             ; preds = %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1676) #19
  br label %Vec_PtrFree.exit34.i

Vec_PtrFree.exit34.i:                             ; preds = %1677, %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1674) #19
  %1678 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i171 = icmp eq ptr %1678, null
  br i1 %.not.i171, label %Abc_ManResubStop.exit, label %1679

1679:                                             ; preds = %Vec_PtrFree.exit34.i
  call void @free(ptr noundef nonnull %1678) #19
  br label %Abc_ManResubStop.exit

Abc_ManResubStop.exit:                            ; preds = %Vec_PtrFree.exit34.i, %1679
  call void @free(ptr noundef nonnull %calloc.i) #19
  call void @Abc_NtkManCutStop(ptr noundef %38) #19
  %.not122 = icmp eq ptr %.0110, null
  br i1 %.not122, label %1681, label %1680

1680:                                             ; preds = %Abc_ManResubStop.exit
  call void @Abc_NtkDontCareFree(ptr noundef nonnull %.0110) #19
  br label %1681

1681:                                             ; preds = %1680, %Abc_ManResubStop.exit
  %1682 = load ptr, ptr %190, align 8, !tbaa !62
  %1683 = getelementptr i8, ptr %1682, i64 4
  %.val130295 = load i32, ptr %1683, align 4, !tbaa !32
  %1684 = icmp sgt i32 %.val130295, 0
  br i1 %1684, label %.lr.ph297, label %.critedge4

.lr.ph297:                                        ; preds = %1681, %1692
  %1685 = phi ptr [ %1693, %1692 ], [ %1682, %1681 ]
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %1692 ], [ 0, %1681 ]
  %1686 = getelementptr i8, ptr %1685, i64 8
  %.val140.val = load ptr, ptr %1686, align 8, !tbaa !35
  %1687 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %indvars.iv381
  %1688 = load ptr, ptr %1687, align 8, !tbaa !41
  %1689 = icmp eq ptr %1688, null
  br i1 %1689, label %1692, label %1690

1690:                                             ; preds = %.lr.ph297
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 56
  store ptr null, ptr %1691, align 8, !tbaa !57
  %.pre = load ptr, ptr %190, align 8, !tbaa !62
  br label %1692

1692:                                             ; preds = %1690, %.lr.ph297
  %1693 = phi ptr [ %.pre, %1690 ], [ %1685, %.lr.ph297 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %1694 = getelementptr i8, ptr %1693, i64 4
  %.val130 = load i32, ptr %1694, align 4, !tbaa !32
  %1695 = sext i32 %.val130 to i64
  %1696 = icmp slt i64 %indvars.iv.next382, %1695
  br i1 %1696, label %.lr.ph297, label %.critedge4, !llvm.loop !146

.critedge4:                                       ; preds = %1692, %1681
  %.val127 = load i32, ptr %172, align 8, !tbaa !45
  %.not123 = icmp eq i32 %.val127, 0
  br i1 %.not123, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1698 = load ptr, ptr %1697, align 8, !tbaa !56
  %1699 = getelementptr i8, ptr %1698, i64 4
  %.val131298 = load i32, ptr %1699, align 4, !tbaa !32
  %1700 = icmp sgt i32 %.val131298, 0
  br i1 %1700, label %.lr.ph300, label %.critedge6

.lr.ph300:                                        ; preds = %.preheader, %1711
  %1701 = phi ptr [ %1712, %1711 ], [ %1698, %.preheader ]
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %1711 ], [ 0, %.preheader ]
  %1702 = getelementptr i8, ptr %1701, i64 8
  %.val133.val = load ptr, ptr %1702, align 8, !tbaa !35
  %1703 = getelementptr inbounds nuw ptr, ptr %.val133.val, i64 %indvars.iv384
  %1704 = load ptr, ptr %1703, align 8, !tbaa !41
  %1705 = getelementptr i8, ptr %1704, i64 20
  %.val135 = load i32, ptr %1705, align 4
  %1706 = and i32 %.val135, 15
  %.not178 = icmp eq i32 %1706, 8
  br i1 %.not178, label %1707, label %1711

1707:                                             ; preds = %.lr.ph300
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !58
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 56
  store ptr %1709, ptr %1710, align 8, !tbaa !57
  store ptr null, ptr %1708, align 8, !tbaa !58
  %.pre388 = load ptr, ptr %1697, align 8, !tbaa !56
  br label %1711

1711:                                             ; preds = %1707, %.lr.ph300
  %1712 = phi ptr [ %.pre388, %1707 ], [ %1701, %.lr.ph300 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %1713 = getelementptr i8, ptr %1712, i64 4
  %.val131 = load i32, ptr %1713, align 4, !tbaa !32
  %1714 = sext i32 %.val131 to i64
  %1715 = icmp slt i64 %indvars.iv.next385, %1714
  br i1 %1715, label %.lr.ph300, label %.critedge6, !llvm.loop !147

.critedge6:                                       ; preds = %1711, %.preheader, %.critedge4
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #19
  br i1 %.not, label %1717, label %1716

1716:                                             ; preds = %.critedge6
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #19
  br label %1719

1717:                                             ; preds = %.critedge6
  %1718 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  br label %1719

1719:                                             ; preds = %1717, %1716
  %1720 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #19
  %.not124 = icmp eq i32 %1720, 0
  br i1 %.not124, label %1721, label %1722

1721:                                             ; preds = %1719
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1722

1722:                                             ; preds = %1719, %1721
  %.0 = phi i32 [ 0, %1721 ], [ 1, %1719 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDontCareAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanMarkAB(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDontCareClear(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkDontCareCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkManCutStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDontCareFree(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_ManResubCollectDivs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %99

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i32, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val9, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %.not.i.not.i.i.i = icmp slt i32 %.val9, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !75
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val9, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val9
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #21
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #20
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #21
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !75
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val9
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val9, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !77
  %.val10.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %.val10 = phi ptr [ %.val, %4 ], [ %.val10.pre, %._crit_edge.i.i.i.i ]
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !76
  %49 = sext i32 %.val9 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !45
  %51 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %51, align 8, !tbaa !84
  %52 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %52, align 8, !tbaa !62
  %.val11.val = load i32, ptr %.val11, align 4, !tbaa !45
  %53 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %53, align 8, !tbaa !35
  %54 = sext i32 %.val11.val to i64
  %55 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  tail call void @Abc_ManResubCollectDivs_rec(ptr noundef %56, ptr noundef %1)
  %.val12 = load ptr, ptr %0, align 8, !tbaa !73
  %.val13 = load ptr, ptr %51, align 8, !tbaa !84
  %57 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %57, align 8, !tbaa !62
  %58 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %58, align 4, !tbaa !45
  %59 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %59, align 8, !tbaa !35
  %60 = sext i32 %.val13.val to i64
  %61 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  tail call void @Abc_ManResubCollectDivs_rec(ptr noundef %62, ptr noundef %1)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = load i32, ptr %1, align 8, !tbaa !34
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

72:                                               ; preds = %67
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #20
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !35
  store i32 %83, ptr %1, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i ]
  %95 = load i32, ptr %68, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !32
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %0, ptr %98, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %2, %Vec_PtrPush.exit, %Abc_NodeSetTravIdCurrent.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !73
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !75
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #21
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !75
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !77
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !76
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @Abc_ManResubDumpInstance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr i8, ptr %0, i64 4
  %.val35 = load i32, ptr %6, align 4, !tbaa !32
  %7 = getelementptr i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %7, align 8, !tbaa !35
  %8 = sext i32 %.val35 to i64
  %9 = getelementptr ptr, ptr %.val36, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %14, i32 noundef %16) #19
  %18 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %5)
  br label %73

22:                                               ; preds = %4
  %23 = load i32, ptr %15, align 8, !tbaa !79
  %24 = load ptr, ptr %11, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = tail call ptr (...) @Extra_TimeStamp() #19
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef %23, ptr noundef %26, ptr noundef %27) #19
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef %2) #19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, i32 noundef 1) #19
  %31 = shl nuw i32 1, %1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, i32 noundef %31) #19
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %22
  %33 = icmp sgt i32 %2, 0
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %33, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = add nsw i32 %1, -1
  %36 = zext i32 %35 to i64
  %smax42 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge_crit_edge.us
  %.038.us = phi i32 [ %59, %..critedge_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %37 = lshr i32 %.038.us, 5
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %.038.us, 31
  br label %40

40:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %.val.us = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %38
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = lshr i32 %46, %39
  %48 = and i32 %47, 1
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef %48) #19
  %50 = icmp eq i64 %indvars.iv, %36
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  %fputc.us = tail call i32 @fputc(i32 32, ptr nonnull %18)
  br label %52

52:                                               ; preds = %51, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %..critedge_crit_edge.us, label %40, !llvm.loop !149

..critedge_crit_edge.us:                          ; preds = %52
  %53 = load ptr, ptr %34, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %38
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = lshr i32 %55, %39
  %57 = and i32 %56, 1
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.10, i32 noundef %57) #19
  %59 = add nuw nsw i32 %.038.us, 1
  %exitcond43.not = icmp eq i32 %59, %smax42
  br i1 %exitcond43.not, label %._crit_edge, label %.preheader.us, !llvm.loop !150

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.038 = phi i32 [ %69, %.preheader ], [ 0, %.preheader.preheader ]
  %60 = load ptr, ptr %34, align 8, !tbaa !57
  %61 = lshr i32 %.038, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = and i32 %.038, 31
  %66 = lshr i32 %64, %65
  %67 = and i32 %66, 1
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.10, i32 noundef %67) #19
  %69 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %69, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !150

._crit_edge:                                      ; preds = %.preheader, %..critedge_crit_edge.us, %22
  %70 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr nonnull %18)
  %71 = tail call i32 @fclose(ptr noundef nonnull %18)
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %31)
  br label %73

73:                                               ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Abc_ManResubQuit0(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %3, align 4, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 52, ptr %5, align 4, !tbaa !110
  %6 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #20
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %2
  %18 = xor i32 %12, 1
  store i32 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %2
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_ManResubQuit1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %5, align 4, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 54, ptr %7, align 4, !tbaa !110
  %8 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #20
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 7
  %21 = trunc i64 %10 to i32
  %22 = xor i32 %20, %21
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = trunc i64 %14 to i32
  %28 = xor i32 %26, %27
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Dec_GraphAddNodeAnd.exit, label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %4
  store i32 3, ptr %6, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 16, i1 false)
  %31 = shl nuw nsw i32 %23, 15
  %32 = shl nuw nsw i32 %29, 16
  %33 = or disjoint i32 %32, %31
  %34 = or disjoint i32 %33, 16384
  %35 = xor i32 %23, 1
  %36 = xor i32 %29, 3
  br label %42

Dec_GraphAddNodeAnd.exit:                         ; preds = %4
  %37 = or disjoint i32 %29, 2
  store i32 3, ptr %6, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 16, i1 false)
  %39 = shl nuw nsw i32 %23, 15
  %40 = shl nuw nsw i32 %29, 16
  %41 = or disjoint i32 %40, %39
  br label %42

42:                                               ; preds = %Dec_GraphAddNodeAnd.exit, %Dec_GraphAddNodeOr.exit
  %.sink31 = phi i32 [ %23, %Dec_GraphAddNodeAnd.exit ], [ %35, %Dec_GraphAddNodeOr.exit ]
  %.sink30 = phi i32 [ %37, %Dec_GraphAddNodeAnd.exit ], [ %36, %Dec_GraphAddNodeOr.exit ]
  %.sink = phi i32 [ %41, %Dec_GraphAddNodeAnd.exit ], [ %34, %Dec_GraphAddNodeOr.exit ]
  %.sroa.08.0 = phi i32 [ 4, %Dec_GraphAddNodeAnd.exit ], [ 5, %Dec_GraphAddNodeOr.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.sink31, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %.sink30, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.sink, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sroa.08.0, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 128
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %52, label %50

50:                                               ; preds = %42
  %51 = xor i32 %.sroa.08.0, 1
  store i32 %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_ManResubQuit21(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 56, ptr %8, align 4, !tbaa !110
  %9 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #20
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !57
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !57
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 7
  %26 = trunc i64 %11 to i32
  %27 = xor i32 %25, %26
  %28 = and i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 7
  %32 = trunc i64 %15 to i32
  %33 = xor i32 %31, %32
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 7
  %38 = trunc i64 %19 to i32
  %39 = xor i32 %37, %38
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %4, 0
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %42 = shl nuw nsw i32 %40, 15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 100
  br i1 %.not, label %Dec_GraphAddNodeAnd.exit57, label %Dec_GraphAddNodeOr.exit44

Dec_GraphAddNodeOr.exit44:                        ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %48 = shl nuw nsw i32 %28, 15
  %49 = shl nuw nsw i32 %34, 16
  %50 = or disjoint i32 %49, %48
  %51 = or disjoint i32 %50, 16384
  store i32 %51, ptr %47, align 8
  %52 = xor i32 %28, 1
  store i32 %52, ptr %44, align 8
  %53 = xor i32 %34, 3
  store i32 %53, ptr %46, align 4
  store i32 5, ptr %7, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 16, i1 false)
  %56 = or disjoint i32 %42, 81920
  store i32 %56, ptr %41, align 8
  %57 = xor i32 %40, 5
  store i32 %57, ptr %54, align 8
  store i32 6, ptr %43, align 4
  br label %69

Dec_GraphAddNodeAnd.exit57:                       ; preds = %5
  %58 = or disjoint i32 %40, 4
  %59 = or disjoint i32 %34, 2
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 16, i1 false)
  store i32 %28, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %59, ptr %62, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %64 = shl nuw nsw i32 %28, 15
  %65 = shl nuw nsw i32 %34, 16
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %63, align 8
  store i32 5, ptr %7, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 16, i1 false)
  store i32 %58, ptr %67, align 8, !tbaa !57
  store i32 6, ptr %43, align 4, !tbaa !57
  store i32 %42, ptr %41, align 8
  br label %69

69:                                               ; preds = %Dec_GraphAddNodeAnd.exit57, %Dec_GraphAddNodeOr.exit44
  %.sroa.013.0 = phi i32 [ 9, %Dec_GraphAddNodeOr.exit44 ], [ 8, %Dec_GraphAddNodeAnd.exit57 ]
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sroa.013.0, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 128
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %76, label %74

74:                                               ; preds = %69
  %75 = xor i32 %.sroa.013.0, 1
  store i32 %75, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %69
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_ManResubQuit2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 56, ptr %8, align 4, !tbaa !110
  %9 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #20
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !57
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !57
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 7
  %26 = trunc i64 %11 to i32
  %27 = xor i32 %25, %26
  %28 = and i32 %27, 1
  %29 = trunc i64 %15 to i32
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  %31 = and i64 %19, 1
  %.not41 = icmp eq i64 %31, 0
  %or.cond = or i1 %.not, %.not41
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 7
  br i1 %or.cond, label %Dec_GraphAddNodeAnd.exit, label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %5
  %35 = and i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 7
  %39 = and i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 16, i1 false)
  %41 = shl nuw nsw i32 %35, 15
  %42 = shl nuw nsw i32 %39, 16
  %43 = or disjoint i32 %42, %41
  %44 = or disjoint i32 %43, 16384
  %45 = xor i32 %35, 3
  %46 = xor i32 %39, 5
  br label %61

Dec_GraphAddNodeAnd.exit:                         ; preds = %5
  %47 = xor i32 %34, %29
  %48 = and i32 %47, 1
  %49 = or disjoint i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 7
  %53 = trunc i64 %19 to i32
  %54 = xor i32 %52, %53
  %55 = and i32 %54, 1
  %56 = or disjoint i32 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 16, i1 false)
  %58 = shl nuw nsw i32 %48, 15
  %59 = shl nuw nsw i32 %55, 16
  %60 = or disjoint i32 %59, %58
  br label %61

61:                                               ; preds = %Dec_GraphAddNodeAnd.exit, %Dec_GraphAddNodeOr.exit
  %.sink68 = phi i32 [ %49, %Dec_GraphAddNodeAnd.exit ], [ %45, %Dec_GraphAddNodeOr.exit ]
  %.sink67 = phi i32 [ %56, %Dec_GraphAddNodeAnd.exit ], [ %46, %Dec_GraphAddNodeOr.exit ]
  %.sink = phi i32 [ %60, %Dec_GraphAddNodeAnd.exit ], [ %44, %Dec_GraphAddNodeOr.exit ]
  %.sroa.015.0 = phi i32 [ 6, %Dec_GraphAddNodeAnd.exit ], [ 7, %Dec_GraphAddNodeOr.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %.sink68, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %.sink67, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %.sink, ptr %64, align 8
  %.not42 = icmp eq i32 %4, 0
  store i32 5, ptr %7, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 16, i1 false)
  br i1 %.not42, label %Dec_GraphAddNodeAnd.exit65, label %Dec_GraphAddNodeOr.exit58

Dec_GraphAddNodeOr.exit58:                        ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %69 = shl nuw nsw i32 %28, 15
  %70 = shl nuw nsw i32 %.sroa.015.0, 16
  %71 = and i32 %70, 65536
  %72 = or disjoint i32 %71, %69
  %73 = or disjoint i32 %72, 16384
  store i32 %73, ptr %68, align 8
  %74 = xor i32 %28, 1
  store i32 %74, ptr %65, align 8
  %75 = xor i32 %.sroa.015.0, 1
  store i32 %75, ptr %67, align 4
  br label %82

Dec_GraphAddNodeAnd.exit65:                       ; preds = %61
  store i32 %28, ptr %65, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 %.sroa.015.0, ptr %76, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %78 = shl nuw nsw i32 %28, 15
  %79 = shl nuw nsw i32 %.sroa.015.0, 16
  %80 = and i32 %79, 65536
  %81 = or disjoint i32 %80, %78
  store i32 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %Dec_GraphAddNodeAnd.exit65, %Dec_GraphAddNodeOr.exit58
  %.sroa.017.0 = phi i32 [ 9, %Dec_GraphAddNodeOr.exit58 ], [ 8, %Dec_GraphAddNodeAnd.exit65 ]
  %83 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sroa.017.0, ptr %83, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 128
  %.not43 = icmp eq i32 %86, 0
  br i1 %.not43, label %89, label %87

87:                                               ; preds = %82
  %88 = xor i32 %.sroa.017.0, 1
  store i32 %88, ptr %83, align 8
  br label %89

89:                                               ; preds = %87, %82
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_ManResubQuit3(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 4, ptr %7, align 4, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 58, ptr %9, align 4, !tbaa !110
  %10 = tail call noalias dereferenceable_or_null(1392) ptr @malloc(i64 noundef 1392) #20
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !57
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !57
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !57
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !57
  %28 = trunc i64 %12 to i32
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  %30 = and i64 %16, 1
  %.not80 = icmp eq i64 %30, 0
  %or.cond = or i1 %.not, %.not80
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 7
  br i1 %or.cond, label %Dec_GraphAddNodeAnd.exit109, label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %6
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 7
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %43 = shl nuw nsw i32 %34, 15
  %44 = shl nuw nsw i32 %38, 16
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, 16384
  store i32 %46, ptr %42, align 8
  %47 = xor i32 %34, 1
  store i32 %47, ptr %39, align 8
  %48 = xor i32 %38, 3
  store i32 %48, ptr %41, align 4
  %49 = trunc i64 %20 to i32
  %50 = and i32 %49, 1
  %.not83 = icmp eq i32 %50, 0
  %51 = and i64 %24, 1
  %.not84 = icmp eq i64 %51, 0
  %or.cond140 = or i1 %.not83, %.not84
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 7
  br i1 %or.cond140, label %Dec_GraphAddNodeAnd.exit, label %Dec_GraphAddNodeOr.exit96

Dec_GraphAddNodeOr.exit96:                        ; preds = %Dec_GraphAddNodeOr.exit
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 7
  %59 = and i32 %58, 1
  store i32 6, ptr %8, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %64 = shl nuw nsw i32 %59, 15
  %65 = shl nuw nsw i32 %55, 16
  %66 = or disjoint i32 %65, %64
  %67 = or disjoint i32 %66, 16384
  store i32 %67, ptr %63, align 8
  %68 = xor i32 %59, 5
  store i32 %68, ptr %60, align 8
  %69 = xor i32 %55, 7
  store i32 %69, ptr %62, align 4
  br label %141

Dec_GraphAddNodeAnd.exit:                         ; preds = %Dec_GraphAddNodeOr.exit
  %70 = trunc i64 %24 to i32
  %71 = xor i32 %54, %70
  %72 = and i32 %71, 1
  %73 = or disjoint i32 %72, 6
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 7
  %77 = xor i32 %76, %49
  %78 = and i32 %77, 1
  %79 = or disjoint i32 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 16, i1 false)
  store i32 %79, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %73, ptr %82, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %84 = shl nuw nsw i32 %78, 15
  %85 = shl nuw nsw i32 %72, 16
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %83, align 8
  br label %141

Dec_GraphAddNodeAnd.exit109:                      ; preds = %6
  %87 = xor i32 %33, %28
  %88 = and i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 7
  %92 = trunc i64 %16 to i32
  %93 = xor i32 %91, %92
  %94 = and i32 %93, 1
  %95 = or disjoint i32 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 16, i1 false)
  store i32 %88, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %95, ptr %98, align 4, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %100 = shl nuw nsw i32 %88, 15
  %101 = shl nuw nsw i32 %94, 16
  %102 = or disjoint i32 %101, %100
  store i32 %102, ptr %99, align 8
  %103 = trunc i64 %20 to i32
  %104 = and i32 %103, 1
  %.not81 = icmp eq i32 %104, 0
  %105 = and i64 %24, 1
  %.not82 = icmp eq i64 %105, 0
  %or.cond142 = or i1 %.not81, %.not82
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 7
  br i1 %or.cond142, label %Dec_GraphAddNodeAnd.exit123, label %Dec_GraphAddNodeOr.exit116

Dec_GraphAddNodeOr.exit116:                       ; preds = %Dec_GraphAddNodeAnd.exit109
  %109 = and i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 7
  %113 = and i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %118 = shl nuw nsw i32 %113, 15
  %119 = shl nuw nsw i32 %109, 16
  %120 = or disjoint i32 %119, %118
  %121 = or disjoint i32 %120, 16384
  store i32 %121, ptr %117, align 8
  %122 = xor i32 %113, 5
  store i32 %122, ptr %114, align 8
  %123 = xor i32 %109, 7
  store i32 %123, ptr %116, align 4
  br label %141

Dec_GraphAddNodeAnd.exit123:                      ; preds = %Dec_GraphAddNodeAnd.exit109
  %124 = trunc i64 %24 to i32
  %125 = xor i32 %108, %124
  %126 = and i32 %125, 1
  %127 = or disjoint i32 %126, 6
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 7
  %131 = xor i32 %130, %103
  %132 = and i32 %131, 1
  %133 = or disjoint i32 %132, 4
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 16, i1 false)
  store i32 %133, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %127, ptr %136, align 4, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %138 = shl nuw nsw i32 %132, 15
  %139 = shl nuw nsw i32 %126, 16
  %140 = or disjoint i32 %139, %138
  store i32 %140, ptr %137, align 8
  br label %141

141:                                              ; preds = %Dec_GraphAddNodeOr.exit116, %Dec_GraphAddNodeAnd.exit123, %Dec_GraphAddNodeOr.exit96, %Dec_GraphAddNodeAnd.exit
  %.sroa.032.0 = phi i32 [ 11, %Dec_GraphAddNodeOr.exit96 ], [ 10, %Dec_GraphAddNodeAnd.exit ], [ 11, %Dec_GraphAddNodeOr.exit116 ], [ 10, %Dec_GraphAddNodeAnd.exit123 ]
  %.sroa.034.0 = phi i32 [ 9, %Dec_GraphAddNodeOr.exit96 ], [ 9, %Dec_GraphAddNodeAnd.exit ], [ 8, %Dec_GraphAddNodeOr.exit116 ], [ 8, %Dec_GraphAddNodeAnd.exit123 ]
  %.not85 = icmp eq i32 %5, 0
  store i32 7, ptr %8, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 16, i1 false)
  br i1 %.not85, label %Dec_GraphAddNodeAnd.exit137, label %Dec_GraphAddNodeOr.exit130

Dec_GraphAddNodeOr.exit130:                       ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %146 = shl nuw nsw i32 %.sroa.034.0, 15
  %147 = and i32 %146, 32768
  %148 = shl nuw nsw i32 %.sroa.032.0, 16
  %149 = and i32 %148, 65536
  %150 = or disjoint i32 %149, %147
  %151 = or disjoint i32 %150, 16384
  store i32 %151, ptr %145, align 8
  %152 = xor i32 %.sroa.034.0, 1
  store i32 %152, ptr %142, align 8
  %153 = xor i32 %.sroa.032.0, 1
  store i32 %153, ptr %144, align 4
  br label %161

Dec_GraphAddNodeAnd.exit137:                      ; preds = %141
  store i32 %.sroa.034.0, ptr %142, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 %.sroa.032.0, ptr %154, align 4, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %156 = shl nuw nsw i32 %.sroa.034.0, 15
  %157 = and i32 %156, 32768
  %158 = shl nuw nsw i32 %.sroa.032.0, 16
  %159 = and i32 %158, 65536
  %160 = or disjoint i32 %157, %159
  store i32 %160, ptr %155, align 8
  br label %161

161:                                              ; preds = %Dec_GraphAddNodeAnd.exit137, %Dec_GraphAddNodeOr.exit130
  %.sroa.036.0 = phi i32 [ 13, %Dec_GraphAddNodeOr.exit130 ], [ 12, %Dec_GraphAddNodeAnd.exit137 ]
  %162 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sroa.036.0, ptr %162, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 128
  %.not86 = icmp eq i32 %165, 0
  br i1 %.not86, label %168, label %166

166:                                              ; preds = %161
  %167 = xor i32 %.sroa.036.0, 1
  store i32 %167, ptr %162, align 8
  br label %168

168:                                              ; preds = %166, %161
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CutVolumeCheck_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr16 = phi ptr [ %64, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr15 = phi i32 [ %66, %tailrecurse ], [ 0, %1 ]
  %.val = load ptr, ptr %.tr16, align 8, !tbaa !73
  %3 = getelementptr i8, ptr %.tr16, i64 16
  %.val6 = load i32, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %7 = add nsw i32 %.val6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %.not.i.not.i.i.i = icmp slt i32 %.val6, %9
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 8, !tbaa !75
  %12 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp slt i32 %.val6, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %11, %.val6
  br i1 %.not.i.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not9.i.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #21
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #20
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not9.i21.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #21
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #20
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %35, %23
  %.sink.i.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !75
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not4.i.i.i = icmp sgt i32 %37, %.val6
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %.val6, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %45, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !77
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %46 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !76
  %47 = sext i32 %.val6 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %47
  store i32 %5, ptr %48, align 4, !tbaa !45
  %49 = getelementptr i8, ptr %.tr16, i64 20
  %.val11 = load i32, ptr %49, align 4
  %50 = and i32 %.val11, 15
  switch i32 %50, label %tailrecurse [
    i32 5, label %51
    i32 2, label %51
  ]

51:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %tailrecurse

tailrecurse:                                      ; preds = %Abc_NodeSetTravIdCurrent.exit, %51
  %.val7 = load ptr, ptr %.tr16, align 8, !tbaa !73
  %52 = getelementptr i8, ptr %.tr16, i64 32
  %.val8 = load ptr, ptr %52, align 8, !tbaa !84
  %53 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %53, align 8, !tbaa !62
  %.val8.val = load i32, ptr %.val8, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %54, align 8, !tbaa !35
  %55 = sext i32 %.val8.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = tail call i32 @Abc_CutVolumeCheck_rec(ptr noundef %57)
  %.val9 = load ptr, ptr %.tr16, align 8, !tbaa !73
  %.val10 = load ptr, ptr %52, align 8, !tbaa !84
  %59 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %59, align 8, !tbaa !62
  %60 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %60, align 4, !tbaa !45
  %61 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %61, align 8, !tbaa !35
  %62 = sext i32 %.val10.val to i64
  %63 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = add i32 %accumulator.tr15, 1
  %66 = add i32 %65, %58
  %67 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %64)
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %66, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_CutFactor_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse
  %6 = phi i32 [ %61, %tailrecurse ], [ %4, %2 ]
  %.tr24 = phi ptr [ %59, %tailrecurse ], [ %0, %2 ]
  %7 = and i32 %6, 15
  switch i32 %7, label %8 [
    i32 5, label %13
    i32 2, label %13
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr24, i64 44
  %.val = load i32, ptr %9, align 4, !tbaa !65
  %10 = icmp sgt i32 %.val, 1
  br i1 %10, label %11, label %tailrecurse

11:                                               ; preds = %8
  %12 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %.tr24) #19
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %tailrecurse

13:                                               ; preds = %.lr.ph, %.lr.ph, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr24, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load i32, ptr %1, align 8, !tbaa !34
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !35
  store i32 %30, ptr %1, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !32
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %.tr24, ptr %45, align 8, !tbaa !41
  %46 = load i32, ptr %14, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %14, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %11, %8
  %.val13 = load ptr, ptr %.tr24, align 8, !tbaa !73
  %48 = getelementptr i8, ptr %.tr24, i64 32
  %.val14 = load ptr, ptr %48, align 8, !tbaa !84
  %49 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %49, align 8, !tbaa !62
  %.val14.val = load i32, ptr %.val14, align 4, !tbaa !45
  %50 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %50, align 8, !tbaa !35
  %51 = sext i32 %.val14.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @Abc_CutFactor_rec(ptr noundef %53, ptr noundef %1)
  %.val15 = load ptr, ptr %.tr24, align 8, !tbaa !73
  %.val16 = load ptr, ptr %48, align 8, !tbaa !84
  %54 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %54, align 8, !tbaa !62
  %55 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %55, align 4, !tbaa !45
  %56 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %56, align 8, !tbaa !35
  %57 = sext i32 %.val16.val to i64
  %58 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %Vec_PtrPush.exit
  ret void
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_CutFactor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  store i32 10, ptr %2, align 8, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !35
  %.val11 = load ptr, ptr %0, align 8, !tbaa !73
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8, !tbaa !84
  %7 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %7, align 8, !tbaa !62
  %.val12.val = load i32, ptr %.val12, align 4, !tbaa !45
  %8 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %8, align 8, !tbaa !35
  %9 = sext i32 %.val12.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @Abc_CutFactor_rec(ptr noundef %11, ptr noundef nonnull %2)
  %.val13 = load ptr, ptr %0, align 8, !tbaa !73
  %.val14 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %12, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %13, align 4, !tbaa !45
  %14 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %14, align 8, !tbaa !35
  %15 = sext i32 %.val14.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  tail call void @Abc_CutFactor_rec(ptr noundef %17, ptr noundef nonnull %2)
  %.val = load i32, ptr %3, align 4, !tbaa !32
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %5, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !151

.critedge:                                        ; preds = %19, %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #7 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !3
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !63
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !63, !noalias !152
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeMffcInside(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs12(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 4
  %.val478 = load i32, ptr %8, align 4, !tbaa !32
  %9 = icmp sgt i32 %.val478, 0
  br i1 %9, label %.lr.ph658, label %.critedge.preheader

.lr.ph658:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val484 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = zext nneg i32 %.val478 to i64
  %wide.trip.count845 = zext nneg i32 %.val478 to i64
  br label %22

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit, %.critedge4.loopexit.us, %22
  %.1383.lcssa = phi ptr [ %.0382654, %22 ], [ %.2384.lcssa.us, %.critedge4.loopexit.us ], [ %.2384.lcssa, %.critedge4.loopexit ]
  %.1369.lcssa = phi ptr [ %.0368655, %22 ], [ %.2370.lcssa.us, %.critedge4.loopexit.us ], [ %.2370.lcssa, %.critedge4.loopexit ]
  %.1.lcssa = phi i32 [ %.0657, %22 ], [ %.2.lcssa.us, %.critedge4.loopexit.us ], [ %.2.lcssa, %.critedge4.loopexit ]
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %.critedge.preheader, label %22, !llvm.loop !155

.critedge.preheader:                              ; preds = %.critedge2.loopexit, %1
  %.0382.lcssa = phi ptr [ null, %1 ], [ %.1383.lcssa, %.critedge2.loopexit ]
  %.0368.lcssa = phi ptr [ null, %1 ], [ %.1369.lcssa, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ undef, %1 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 4
  %.val475 = load i32, ptr %16, align 4, !tbaa !32
  %17 = icmp sgt i32 %.val475, 0
  br i1 %17, label %.lr.ph736, label %.critedge6

.lr.ph736:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %15, i64 8
  %.val481 = load ptr, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = zext nneg i32 %.val475 to i64
  %wide.trip.count918 = zext nneg i32 %.val475 to i64
  br label %279

22:                                               ; preds = %.lr.ph658, %.critedge2.loopexit
  %indvars.iv842 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next843, %.critedge2.loopexit ]
  %indvars.iv803 = phi i64 [ 1, %.lr.ph658 ], [ %indvars.iv.next804, %.critedge2.loopexit ]
  %indvars.iv795 = phi i64 [ 2, %.lr.ph658 ], [ %indvars.iv.next796, %.critedge2.loopexit ]
  %.0657 = phi i32 [ undef, %.lr.ph658 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %.0368655 = phi ptr [ null, %.lr.ph658 ], [ %.1369.lcssa, %.critedge2.loopexit ]
  %.0382654 = phi ptr [ null, %.lr.ph658 ], [ %.1383.lcssa, %.critedge2.loopexit ]
  %23 = getelementptr inbounds nuw ptr, ptr %.val484, i64 %indvars.iv842
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.fr = freeze ptr %24
  %25 = ptrtoint ptr %.fr to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %30 = icmp samesign ult i64 %indvars.iv.next843, %13
  br i1 %30, label %.lr.ph644, label %.critedge2.loopexit

.lr.ph644:                                        ; preds = %22
  %31 = and i64 %25, 1
  %.not437 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  br i1 %.not437, label %.lr.ph644.split.us, label %.lr.ph644.split

.lr.ph644.split.us:                               ; preds = %.lr.ph644, %.critedge4.loopexit.us
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %.critedge4.loopexit.us ], [ %indvars.iv803, %.lr.ph644 ]
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %.critedge4.loopexit.us ], [ %indvars.iv795, %.lr.ph644 ]
  %.1643.us = phi i32 [ %.2.lcssa.us, %.critedge4.loopexit.us ], [ %.0657, %.lr.ph644 ]
  %.1369641.us = phi ptr [ %.2370.lcssa.us, %.critedge4.loopexit.us ], [ %.0368655, %.lr.ph644 ]
  %.1383640.us = phi ptr [ %.2384.lcssa.us, %.critedge4.loopexit.us ], [ %.0382654, %.lr.ph644 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val484, i64 %indvars.iv837
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %40 = trunc nuw i64 %indvars.iv.next838 to i32
  %41 = icmp sgt i32 %.val478, %40
  br i1 %41, label %.lr.ph631.us, label %.critedge4.loopexit.us

.critedge4.loopexit.us:                           ; preds = %149, %.lr.ph644.split.us
  %.2384.lcssa.us = phi ptr [ %.1383640.us, %.lr.ph644.split.us ], [ %.5387.us.us, %149 ]
  %.2370.lcssa.us = phi ptr [ %.1369641.us, %.lr.ph644.split.us ], [ %.5373.us.us, %149 ]
  %.2.lcssa.us = phi i32 [ %.1643.us, %.lr.ph644.split.us ], [ %.4.us.us921, %149 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count845
  br i1 %exitcond841.not, label %.critedge2.loopexit, label %.lr.ph644.split.us, !llvm.loop !156

.lr.ph631.us:                                     ; preds = %.lr.ph644.split.us
  %42 = and i64 %35, 1
  %.not458.us = icmp ne i64 %42, 0
  %43 = load i32, ptr %11, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %45 = icmp sgt i32 %43, 0
  %wide.trip.count813 = zext nneg i32 %43 to i64
  %46 = icmp sgt i32 %43, 0
  %wide.trip.count818 = zext nneg i32 %43 to i64
  %47 = icmp slt i32 %43, 1
  %wide.trip.count823 = zext nneg i32 %43 to i64
  %48 = icmp sgt i32 %43, 0
  %wide.trip.count828 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %149, %.lr.ph631.us
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %149 ], [ %indvars.iv830, %.lr.ph631.us ]
  %.2630.us.us = phi i32 [ %.4.us.us921, %149 ], [ %.1643.us, %.lr.ph631.us ]
  %.2370628.us.us = phi ptr [ %.5373.us.us, %149 ], [ %.1369641.us, %.lr.ph631.us ]
  %.2384627.us.us = phi ptr [ %.5387.us.us, %149 ], [ %.1383640.us, %.lr.ph631.us ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val484, i64 %indvars.iv832
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = and i64 %42, %52
  %or.cond519.not.not.us.us = icmp eq i64 %57, 0
  br i1 %or.cond519.not.not.us.us, label %75, label %.preheader564.us.us

58:                                               ; preds = %.lr.ph608.us.us, %74
  %indvars.iv810 = phi i64 [ 0, %.lr.ph608.us.us ], [ %indvars.iv.next811, %74 ]
  %59 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv810
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv810
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv810
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = and i32 %64, %62
  %66 = xor i32 %65, -1
  %67 = or i32 %60, %66
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv810
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = xor i32 %67, %69
  %71 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv810
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = and i32 %70, %72
  %.not456.us.us = icmp eq i32 %73, 0
  br i1 %.not456.us.us, label %74, label %.loopexit559.us.us.loopexit953

74:                                               ; preds = %58
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit559.us.us.thread, label %58, !llvm.loop !157

75:                                               ; preds = %49
  %76 = and i64 %52, 1
  %.not459.us.us = icmp eq i64 %76, 0
  %or.cond521.us.us = and i1 %.not458.us, %.not459.us.us
  br i1 %or.cond521.us.us, label %.preheader558.us.us, label %77

77:                                               ; preds = %75
  %or.cond523.us.us = or i1 %.not458.us, %.not459.us.us
  br i1 %or.cond523.us.us, label %95, label %.preheader562.us.us

78:                                               ; preds = %.lr.ph613.us.us, %94
  %indvars.iv815 = phi i64 [ 0, %.lr.ph613.us.us ], [ %indvars.iv.next816, %94 ]
  %79 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv815
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv815
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv815
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = xor i32 %85, -1
  %87 = or i32 %83, %86
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv815
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = xor i32 %87, %89
  %91 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv815
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = and i32 %92, %90
  %.not464.us.us = icmp eq i32 %93, 0
  br i1 %.not464.us.us, label %94, label %.loopexit559.us.us.loopexit951

94:                                               ; preds = %78
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %.loopexit559.us.us.thread, label %78, !llvm.loop !158

95:                                               ; preds = %77
  %96 = or i64 %52, %35
  %97 = and i64 %96, 1
  %or.cond525.us.us = icmp ne i64 %97, 0
  %brmerge = select i1 %or.cond525.us.us, i1 true, i1 %47
  %.2630.us.us.mux = select i1 %or.cond525.us.us, i32 %.2630.us.us, i32 0
  br i1 %brmerge, label %.loopexit559.us.us, label %.lr.ph618.us.us

98:                                               ; preds = %.lr.ph618.us.us, %113
  %indvars.iv820 = phi i64 [ 0, %.lr.ph618.us.us ], [ %indvars.iv.next821, %113 ]
  %99 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv820
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv820
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = or i32 %102, %100
  %104 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv820
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv820
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = xor i32 %106, %108
  %110 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv820
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = and i32 %111, %109
  %.not468.us.us = icmp eq i32 %112, 0
  br i1 %.not468.us.us, label %113, label %.loopexit559.us.us.loopexit949

113:                                              ; preds = %98
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit559.us.us.thread, label %98, !llvm.loop !159

114:                                              ; preds = %.lr.ph623.us.us, %150
  %indvars.iv825 = phi i64 [ 0, %.lr.ph623.us.us ], [ %indvars.iv.next826, %150 ]
  %115 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv825
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv825
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = xor i32 %118, -1
  %120 = or i32 %116, %119
  %121 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv825
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = or i32 %120, %122
  %124 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv825
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = xor i32 %123, %125
  %127 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv825
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = and i32 %128, %126
  %.not460.us.us = icmp eq i32 %129, 0
  br i1 %.not460.us.us, label %150, label %.loopexit559.us.us.loopexit

.loopexit559.us.us.loopexit:                      ; preds = %114
  %130 = trunc nuw nsw i64 %indvars.iv825 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us.loopexit949:                   ; preds = %98
  %131 = trunc nuw nsw i64 %indvars.iv820 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us.loopexit951:                   ; preds = %78
  %132 = trunc nuw nsw i64 %indvars.iv815 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us.loopexit953:                   ; preds = %58
  %133 = trunc nuw nsw i64 %indvars.iv810 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us:                               ; preds = %95, %.loopexit559.us.us.loopexit953, %.loopexit559.us.us.loopexit951, %.loopexit559.us.us.loopexit949, %.loopexit559.us.us.loopexit, %.preheader564.us.us, %.preheader562.us.us, %.preheader558.us.us
  %.4.us.us = phi i32 [ %.2630.us.us.mux, %95 ], [ 0, %.preheader558.us.us ], [ 0, %.preheader562.us.us ], [ 0, %.preheader564.us.us ], [ %130, %.loopexit559.us.us.loopexit ], [ %131, %.loopexit559.us.us.loopexit949 ], [ %132, %.loopexit559.us.us.loopexit951 ], [ %133, %.loopexit559.us.us.loopexit953 ]
  %134 = icmp eq i32 %.4.us.us, %43
  br i1 %134, label %.loopexit559.us.us.thread, label %149

.loopexit559.us.us.thread:                        ; preds = %74, %94, %113, %150, %.loopexit559.us.us
  %.4.us.us922 = phi i32 [ %.4.us.us, %.loopexit559.us.us ], [ %43, %150 ], [ %43, %113 ], [ %43, %94 ], [ %43, %74 ]
  %135 = load i32, ptr %32, align 4
  %136 = lshr i32 %135, 12
  %137 = load i32, ptr %44, align 4
  %138 = lshr i32 %137, 12
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 12
  %142 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %138, i32 range(i32 0, 1048576) %141)
  %143 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %136, i32 range(i32 0, 1048576) %142)
  %.not543.us.us = icmp samesign ult i32 %136, %142
  %.0396.us.us = select i1 %.not543.us.us, ptr null, ptr %.fr
  %.3385.us.us = select i1 %.not543.us.us, ptr %.2384627.us.us, ptr %34
  %.3371.us.us = select i1 %.not543.us.us, ptr %.2370628.us.us, ptr %51
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %.loopexit559.us.us.thread
  %.not472.us.us = icmp eq ptr %.0396.us.us, null
  br i1 %.not472.us.us, label %146, label %149

146:                                              ; preds = %145, %.loopexit559.us.us.thread
  %.1397.us.us = phi ptr [ %.0396.us.us, %.loopexit559.us.us.thread ], [ %34, %145 ]
  %.4386.us.us = phi ptr [ %.3385.us.us, %.loopexit559.us.us.thread ], [ %.fr, %145 ]
  %.4372.us.us = phi ptr [ %.3371.us.us, %.loopexit559.us.us.thread ], [ %51, %145 ]
  %147 = icmp eq i32 %141, %143
  br i1 %147, label %148, label %.split.us

148:                                              ; preds = %146
  %.not473.us.us = icmp eq ptr %.1397.us.us, null
  br i1 %.not473.us.us, label %.split.us, label %149

149:                                              ; preds = %148, %145, %.loopexit559.us.us
  %.4.us.us921 = phi i32 [ %.4.us.us922, %145 ], [ %.4.us.us922, %148 ], [ %.4.us.us, %.loopexit559.us.us ]
  %.5387.us.us = phi ptr [ %.3385.us.us, %145 ], [ %.4386.us.us, %148 ], [ %.2384627.us.us, %.loopexit559.us.us ]
  %.5373.us.us = phi ptr [ %.3371.us.us, %145 ], [ %.4372.us.us, %148 ], [ %.2370628.us.us, %.loopexit559.us.us ]
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %lftr.wideiv835 = trunc i64 %indvars.iv.next833 to i32
  %exitcond836.not = icmp eq i32 %.val478, %lftr.wideiv835
  br i1 %exitcond836.not, label %.critedge4.loopexit.us, label %49, !llvm.loop !160

150:                                              ; preds = %114
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit559.us.us.thread, label %114, !llvm.loop !161

.preheader558.us.us:                              ; preds = %75
  br i1 %48, label %.lr.ph623.us.us, label %.loopexit559.us.us

.preheader562.us.us:                              ; preds = %77
  br i1 %46, label %.lr.ph613.us.us, label %.loopexit559.us.us

.preheader564.us.us:                              ; preds = %49
  br i1 %45, label %.lr.ph608.us.us, label %.loopexit559.us.us

.lr.ph608.us.us:                                  ; preds = %.preheader564.us.us
  %151 = load ptr, ptr %12, align 8, !tbaa !44
  br label %58

.lr.ph613.us.us:                                  ; preds = %.preheader562.us.us
  %152 = load ptr, ptr %12, align 8, !tbaa !44
  br label %78

.lr.ph618.us.us:                                  ; preds = %95
  %153 = load ptr, ptr %12, align 8, !tbaa !44
  br label %98

.lr.ph623.us.us:                                  ; preds = %.preheader558.us.us
  %154 = load ptr, ptr %12, align 8, !tbaa !44
  br label %114

.critedge4.loopexit:                              ; preds = %278, %.lr.ph644.split
  %.2384.lcssa = phi ptr [ %.1383640, %.lr.ph644.split ], [ %.5387, %278 ]
  %.2370.lcssa = phi ptr [ %.1369641, %.lr.ph644.split ], [ %.5373, %278 ]
  %.2.lcssa = phi i32 [ %.1643, %.lr.ph644.split ], [ %.4924, %278 ]
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count845
  br i1 %exitcond809.not, label %.critedge2.loopexit, label %.lr.ph644.split, !llvm.loop !156

.lr.ph644.split:                                  ; preds = %.lr.ph644, %.critedge4.loopexit
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.critedge4.loopexit ], [ %indvars.iv803, %.lr.ph644 ]
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.critedge4.loopexit ], [ %indvars.iv795, %.lr.ph644 ]
  %.1643 = phi i32 [ %.2.lcssa, %.critedge4.loopexit ], [ %.0657, %.lr.ph644 ]
  %.1369641 = phi ptr [ %.2370.lcssa, %.critedge4.loopexit ], [ %.0368655, %.lr.ph644 ]
  %.1383640 = phi ptr [ %.2384.lcssa, %.critedge4.loopexit ], [ %.0382654, %.lr.ph644 ]
  %155 = getelementptr inbounds nuw ptr, ptr %.val484, i64 %indvars.iv805
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %162 = trunc nuw i64 %indvars.iv.next806 to i32
  %163 = icmp sgt i32 %.val478, %162
  br i1 %163, label %.lr.ph631, label %.critedge4.loopexit

.lr.ph631:                                        ; preds = %.lr.ph644.split
  %164 = and i64 %157, 1
  %.not441 = icmp ne i64 %164, 0
  %165 = load i32, ptr %11, align 4, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %167 = icmp sgt i32 %165, 0
  %wide.trip.count = zext nneg i32 %165 to i64
  %168 = icmp sgt i32 %165, 0
  %wide.trip.count783 = zext nneg i32 %165 to i64
  %169 = icmp slt i32 %165, 1
  %wide.trip.count788 = zext nneg i32 %165 to i64
  %170 = icmp sgt i32 %165, 0
  %wide.trip.count793 = zext nneg i32 %165 to i64
  br label %171

171:                                              ; preds = %.lr.ph631, %278
  %indvars.iv799 = phi i64 [ %indvars.iv797, %.lr.ph631 ], [ %indvars.iv.next800, %278 ]
  %.2630 = phi i32 [ %.1643, %.lr.ph631 ], [ %.4924, %278 ]
  %.2370628 = phi ptr [ %.1369641, %.lr.ph631 ], [ %.5373, %278 ]
  %.2384627 = phi ptr [ %.1383640, %.lr.ph631 ], [ %.5387, %278 ]
  %172 = getelementptr inbounds nuw ptr, ptr %.val484, i64 %indvars.iv799
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = and i64 %164, %174
  %or.cond.not.not = icmp eq i64 %179, 0
  br i1 %or.cond.not.not, label %196, label %.preheader572

.preheader572:                                    ; preds = %171
  br i1 %167, label %.lr.ph, label %.loopexit567

.lr.ph:                                           ; preds = %.preheader572
  %180 = load ptr, ptr %12, align 8, !tbaa !44
  br label %181

181:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %182 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4, !tbaa !45
  %.demorgan469 = and i32 %185, %183
  %186 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %.demorgan470 = and i32 %.demorgan469, %187
  %188 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = xor i32 %189, %.demorgan470
  %191 = xor i32 %190, -1
  %192 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = and i32 %193, %191
  %.not471 = icmp eq i32 %194, 0
  br i1 %.not471, label %195, label %.loopexit567.loopexit959

195:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit567.thread, label %181, !llvm.loop !162

196:                                              ; preds = %171
  %197 = and i64 %174, 1
  %.not442 = icmp eq i64 %197, 0
  %or.cond513 = and i1 %.not441, %.not442
  br i1 %or.cond513, label %.preheader566, label %215

.preheader566:                                    ; preds = %196
  br i1 %170, label %.lr.ph603, label %.loopexit567

.lr.ph603:                                        ; preds = %.preheader566
  %198 = load ptr, ptr %12, align 8, !tbaa !44
  br label %199

199:                                              ; preds = %.lr.ph603, %214
  %indvars.iv790 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next791, %214 ]
  %200 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv790
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv790
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %.demorgan443 = and i32 %203, %201
  %204 = xor i32 %.demorgan443, -1
  %205 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv790
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = or i32 %206, %204
  %208 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv790
  %209 = load i32, ptr %208, align 4, !tbaa !45
  %210 = xor i32 %207, %209
  %211 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv790
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = and i32 %212, %210
  %.not444 = icmp eq i32 %213, 0
  br i1 %.not444, label %214, label %.loopexit567.loopexit

214:                                              ; preds = %199
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit567.thread, label %199, !llvm.loop !163

215:                                              ; preds = %196
  %or.cond515 = or i1 %.not441, %.not442
  br i1 %or.cond515, label %234, label %.preheader570

.preheader570:                                    ; preds = %215
  br i1 %168, label %.lr.ph593, label %.loopexit567

.lr.ph593:                                        ; preds = %.preheader570
  %216 = load ptr, ptr %12, align 8, !tbaa !44
  br label %217

217:                                              ; preds = %.lr.ph593, %233
  %indvars.iv780 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next781, %233 ]
  %218 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv780
  %219 = load i32, ptr %218, align 4, !tbaa !45
  %220 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv780
  %221 = load i32, ptr %220, align 4, !tbaa !45
  %222 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv780
  %223 = load i32, ptr %222, align 4, !tbaa !45
  %224 = and i32 %223, %219
  %225 = xor i32 %224, -1
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv780
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = xor i32 %226, %228
  %230 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv780
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = and i32 %229, %231
  %.not448 = icmp eq i32 %232, 0
  br i1 %.not448, label %233, label %.loopexit567.loopexit957

233:                                              ; preds = %217
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.loopexit567.thread, label %217, !llvm.loop !164

234:                                              ; preds = %215
  %235 = or i64 %174, %157
  %236 = and i64 %235, 1
  %or.cond517 = icmp ne i64 %236, 0
  %brmerge999 = select i1 %or.cond517, i1 true, i1 %169
  %.2630.mux = select i1 %or.cond517, i32 %.2630, i32 0
  br i1 %brmerge999, label %.loopexit567, label %.lr.ph598

.lr.ph598:                                        ; preds = %234
  %237 = load ptr, ptr %12, align 8, !tbaa !44
  br label %238

238:                                              ; preds = %.lr.ph598, %254
  %indvars.iv785 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next786, %254 ]
  %239 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv785
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = xor i32 %240, -1
  %242 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv785
  %243 = load i32, ptr %242, align 4, !tbaa !45
  %244 = or i32 %243, %241
  %245 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv785
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = or i32 %244, %246
  %248 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv785
  %249 = load i32, ptr %248, align 4, !tbaa !45
  %250 = xor i32 %247, %249
  %251 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv785
  %252 = load i32, ptr %251, align 4, !tbaa !45
  %253 = and i32 %252, %250
  %.not452 = icmp eq i32 %253, 0
  br i1 %.not452, label %254, label %.loopexit567.loopexit955

254:                                              ; preds = %238
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.loopexit567.thread, label %238, !llvm.loop !165

.loopexit567.loopexit:                            ; preds = %199
  %255 = trunc nuw nsw i64 %indvars.iv790 to i32
  br label %.loopexit567

.loopexit567.loopexit955:                         ; preds = %238
  %256 = trunc nuw nsw i64 %indvars.iv785 to i32
  br label %.loopexit567

.loopexit567.loopexit957:                         ; preds = %217
  %257 = trunc nuw nsw i64 %indvars.iv780 to i32
  br label %.loopexit567

.loopexit567.loopexit959:                         ; preds = %181
  %258 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit567

.loopexit567:                                     ; preds = %234, %.loopexit567.loopexit959, %.loopexit567.loopexit957, %.loopexit567.loopexit955, %.loopexit567.loopexit, %.preheader572, %.preheader570, %.preheader566
  %.4 = phi i32 [ %.2630.mux, %234 ], [ 0, %.preheader566 ], [ 0, %.preheader570 ], [ 0, %.preheader572 ], [ %255, %.loopexit567.loopexit ], [ %256, %.loopexit567.loopexit955 ], [ %257, %.loopexit567.loopexit957 ], [ %258, %.loopexit567.loopexit959 ]
  %259 = icmp eq i32 %.4, %165
  br i1 %259, label %.loopexit567.thread, label %278

.loopexit567.thread:                              ; preds = %195, %233, %254, %214, %.loopexit567
  %.4925 = phi i32 [ %.4, %.loopexit567 ], [ %165, %214 ], [ %165, %254 ], [ %165, %233 ], [ %165, %195 ]
  %260 = load i32, ptr %32, align 4
  %261 = lshr i32 %260, 12
  %262 = load i32, ptr %166, align 4
  %263 = lshr i32 %262, 12
  %264 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 12
  %267 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %263, i32 range(i32 0, 1048576) %266)
  %268 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %261, i32 range(i32 0, 1048576) %267)
  %.not543 = icmp samesign ult i32 %261, %267
  %.0396 = select i1 %.not543, ptr null, ptr %.fr
  %.3385 = select i1 %.not543, ptr %.2384627, ptr %156
  %.3371 = select i1 %.not543, ptr %.2370628, ptr %173
  %269 = icmp eq i32 %263, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %.loopexit567.thread
  %.not472 = icmp eq ptr %.0396, null
  br i1 %.not472, label %271, label %278

271:                                              ; preds = %270, %.loopexit567.thread
  %.1397 = phi ptr [ %.0396, %.loopexit567.thread ], [ %156, %270 ]
  %.4386 = phi ptr [ %.3385, %.loopexit567.thread ], [ %.fr, %270 ]
  %.4372 = phi ptr [ %.3371, %.loopexit567.thread ], [ %173, %270 ]
  %272 = icmp eq i32 %266, %268
  br i1 %272, label %273, label %.split.us

273:                                              ; preds = %271
  %.not473 = icmp eq ptr %.1397, null
  br i1 %.not473, label %.split.us, label %278

.split.us:                                        ; preds = %271, %273, %148, %146
  %.us-phi = phi ptr [ %.1397.us.us, %146 ], [ %51, %148 ], [ %.1397, %271 ], [ %173, %273 ]
  %.us-phi635 = phi ptr [ %.4386.us.us, %146 ], [ %.fr, %148 ], [ %.4386, %271 ], [ %.fr, %273 ]
  %.us-phi636 = phi ptr [ %.4372.us.us, %146 ], [ %34, %148 ], [ %.4372, %271 ], [ %156, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %275 = load i32, ptr %274, align 8, !tbaa !140
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !140
  %277 = tail call ptr @Abc_ManResubQuit21(ptr noundef %3, ptr noundef %.us-phi635, ptr noundef %.us-phi636, ptr noundef %.us-phi, i32 noundef 1)
  br label %.critedge6

278:                                              ; preds = %.loopexit567, %273, %270
  %.4924 = phi i32 [ %.4925, %270 ], [ %.4925, %273 ], [ %.4, %.loopexit567 ]
  %.5387 = phi ptr [ %.3385, %270 ], [ %.4386, %273 ], [ %.2384627, %.loopexit567 ]
  %.5373 = phi ptr [ %.3371, %270 ], [ %.4372, %273 ], [ %.2370628, %.loopexit567 ]
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next800 to i32
  %exitcond802.not = icmp eq i32 %.val478, %lftr.wideiv
  br i1 %exitcond802.not, label %.critedge4.loopexit, label %171, !llvm.loop !160

.critedge.loopexit:                               ; preds = %.critedge10.loopexit, %.critedge10.loopexit.us, %279
  %.8390.lcssa = phi ptr [ %.7389732, %279 ], [ %.9391.lcssa.us, %.critedge10.loopexit.us ], [ %.9391.lcssa, %.critedge10.loopexit ]
  %.8376.lcssa = phi ptr [ %.7375733, %279 ], [ %.9377.lcssa.us, %.critedge10.loopexit.us ], [ %.9377.lcssa, %.critedge10.loopexit ]
  %.13.lcssa = phi i32 [ %.12735, %279 ], [ %.14.lcssa.us, %.critedge10.loopexit.us ], [ %.14.lcssa, %.critedge10.loopexit ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %.critedge6, label %279, !llvm.loop !166

279:                                              ; preds = %.lr.ph736, %.critedge.loopexit
  %indvars.iv915 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next916, %.critedge.loopexit ]
  %indvars.iv876 = phi i64 [ 1, %.lr.ph736 ], [ %indvars.iv.next877, %.critedge.loopexit ]
  %indvars.iv867 = phi i64 [ 2, %.lr.ph736 ], [ %indvars.iv.next868, %.critedge.loopexit ]
  %.12735 = phi i32 [ %.0.lcssa, %.lr.ph736 ], [ %.13.lcssa, %.critedge.loopexit ]
  %.7375733 = phi ptr [ %.0368.lcssa, %.lr.ph736 ], [ %.8376.lcssa, %.critedge.loopexit ]
  %.7389732 = phi ptr [ %.0382.lcssa, %.lr.ph736 ], [ %.8390.lcssa, %.critedge.loopexit ]
  %280 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv915
  %281 = load ptr, ptr %280, align 8, !tbaa !41
  %.fr740 = freeze ptr %281
  %282 = ptrtoint ptr %.fr740 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %287 = icmp samesign ult i64 %indvars.iv.next916, %21
  br i1 %287, label %.lr.ph722, label %.critedge.loopexit

.lr.ph722:                                        ; preds = %279
  %288 = and i64 %282, 1
  %.not = icmp eq i64 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 20
  br i1 %.not, label %.lr.ph722.split.us, label %.lr.ph722.split

.lr.ph722.split.us:                               ; preds = %.lr.ph722, %.critedge10.loopexit.us
  %indvars.iv910 = phi i64 [ %indvars.iv.next911, %.critedge10.loopexit.us ], [ %indvars.iv876, %.lr.ph722 ]
  %indvars.iv903 = phi i64 [ %indvars.iv.next904, %.critedge10.loopexit.us ], [ %indvars.iv867, %.lr.ph722 ]
  %.13721.us = phi i32 [ %.14.lcssa.us, %.critedge10.loopexit.us ], [ %.12735, %.lr.ph722 ]
  %.8376719.us = phi ptr [ %.9377.lcssa.us, %.critedge10.loopexit.us ], [ %.7375733, %.lr.ph722 ]
  %.8390718.us = phi ptr [ %.9391.lcssa.us, %.critedge10.loopexit.us ], [ %.7389732, %.lr.ph722 ]
  %290 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv910
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !57
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %297 = trunc nuw i64 %indvars.iv.next911 to i32
  %298 = icmp sgt i32 %.val475, %297
  br i1 %298, label %.lr.ph706.us, label %.critedge10.loopexit.us

.critedge10.loopexit.us:                          ; preds = %406, %.lr.ph722.split.us
  %.9391.lcssa.us = phi ptr [ %.8390718.us, %.lr.ph722.split.us ], [ %.12394.us.us, %406 ]
  %.9377.lcssa.us = phi ptr [ %.8376719.us, %.lr.ph722.split.us ], [ %.12380.us.us, %406 ]
  %.14.lcssa.us = phi i32 [ %.13721.us, %.lr.ph722.split.us ], [ %.16.us.us927, %406 ]
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count918
  br i1 %exitcond914.not, label %.critedge.loopexit, label %.lr.ph722.split.us, !llvm.loop !167

.lr.ph706.us:                                     ; preds = %.lr.ph722.split.us
  %299 = and i64 %292, 1
  %.not421.us = icmp ne i64 %299, 0
  %300 = load i32, ptr %19, align 4, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %302 = icmp sgt i32 %300, 0
  %wide.trip.count886 = zext nneg i32 %300 to i64
  %303 = icmp sgt i32 %300, 0
  %wide.trip.count891 = zext nneg i32 %300 to i64
  %304 = icmp slt i32 %300, 1
  %wide.trip.count896 = zext nneg i32 %300 to i64
  %305 = icmp sgt i32 %300, 0
  %wide.trip.count901 = zext nneg i32 %300 to i64
  br label %306

306:                                              ; preds = %406, %.lr.ph706.us
  %indvars.iv905 = phi i64 [ %indvars.iv.next906, %406 ], [ %indvars.iv903, %.lr.ph706.us ]
  %.14705.us.us = phi i32 [ %.16.us.us927, %406 ], [ %.13721.us, %.lr.ph706.us ]
  %.9377703.us.us = phi ptr [ %.12380.us.us, %406 ], [ %.8376719.us, %.lr.ph706.us ]
  %.9391702.us.us = phi ptr [ %.12394.us.us, %406 ], [ %.8390718.us, %.lr.ph706.us ]
  %307 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv905
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %314 = and i64 %299, %309
  %or.cond535.not.not.us.us = icmp eq i64 %314, 0
  br i1 %or.cond535.not.not.us.us, label %332, label %.preheader548.us.us

315:                                              ; preds = %.lr.ph683.us.us, %331
  %indvars.iv883 = phi i64 [ 0, %.lr.ph683.us.us ], [ %indvars.iv.next884, %331 ]
  %316 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv883
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv883
  %319 = load i32, ptr %318, align 4, !tbaa !45
  %320 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv883
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %322 = or i32 %321, %319
  %323 = xor i32 %322, -1
  %324 = and i32 %317, %323
  %325 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv883
  %326 = load i32, ptr %325, align 4, !tbaa !45
  %327 = xor i32 %324, %326
  %328 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv883
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = and i32 %327, %329
  %.not419.us.us = icmp eq i32 %330, 0
  br i1 %.not419.us.us, label %331, label %.loopexit.us.us.loopexit936

331:                                              ; preds = %315
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %.loopexit.us.us.thread, label %315, !llvm.loop !168

332:                                              ; preds = %306
  %333 = and i64 %309, 1
  %.not422.us.us = icmp eq i64 %333, 0
  %or.cond537.us.us = and i1 %.not421.us, %.not422.us.us
  br i1 %or.cond537.us.us, label %.preheader.us.us, label %334

334:                                              ; preds = %332
  %or.cond539.us.us = or i1 %.not421.us, %.not422.us.us
  br i1 %or.cond539.us.us, label %352, label %.preheader546.us.us

335:                                              ; preds = %.lr.ph688.us.us, %351
  %indvars.iv888 = phi i64 [ 0, %.lr.ph688.us.us ], [ %indvars.iv.next889, %351 ]
  %336 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv888
  %337 = load i32, ptr %336, align 4, !tbaa !45
  %338 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv888
  %339 = load i32, ptr %338, align 4, !tbaa !45
  %340 = and i32 %339, %337
  %341 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv888
  %342 = load i32, ptr %341, align 4, !tbaa !45
  %343 = xor i32 %342, -1
  %344 = and i32 %340, %343
  %345 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv888
  %346 = load i32, ptr %345, align 4, !tbaa !45
  %347 = xor i32 %344, %346
  %348 = getelementptr inbounds nuw i32, ptr %409, i64 %indvars.iv888
  %349 = load i32, ptr %348, align 4, !tbaa !45
  %350 = and i32 %349, %347
  %.not427.us.us = icmp eq i32 %350, 0
  br i1 %.not427.us.us, label %351, label %.loopexit.us.us.loopexit934

351:                                              ; preds = %335
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.loopexit.us.us.thread, label %335, !llvm.loop !169

352:                                              ; preds = %334
  %353 = or i64 %309, %292
  %354 = and i64 %353, 1
  %or.cond541.us.us = icmp ne i64 %354, 0
  %brmerge1001 = select i1 %or.cond541.us.us, i1 true, i1 %304
  %.14705.us.us.mux = select i1 %or.cond541.us.us, i32 %.14705.us.us, i32 0
  br i1 %brmerge1001, label %.loopexit.us.us, label %.lr.ph693.us.us

355:                                              ; preds = %.lr.ph693.us.us, %370
  %indvars.iv893 = phi i64 [ 0, %.lr.ph693.us.us ], [ %indvars.iv.next894, %370 ]
  %356 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv893
  %357 = load i32, ptr %356, align 4, !tbaa !45
  %358 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv893
  %359 = load i32, ptr %358, align 4, !tbaa !45
  %360 = and i32 %359, %357
  %361 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv893
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = and i32 %360, %362
  %364 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv893
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = xor i32 %363, %365
  %367 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv893
  %368 = load i32, ptr %367, align 4, !tbaa !45
  %369 = and i32 %368, %366
  %.not431.us.us = icmp eq i32 %369, 0
  br i1 %.not431.us.us, label %370, label %.loopexit.us.us.loopexit932

370:                                              ; preds = %355
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %.loopexit.us.us.thread, label %355, !llvm.loop !170

371:                                              ; preds = %.lr.ph698.us.us, %407
  %indvars.iv898 = phi i64 [ 0, %.lr.ph698.us.us ], [ %indvars.iv.next899, %407 ]
  %372 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv898
  %373 = load i32, ptr %372, align 4, !tbaa !45
  %374 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv898
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = xor i32 %375, -1
  %377 = and i32 %373, %376
  %378 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv898
  %379 = load i32, ptr %378, align 4, !tbaa !45
  %380 = and i32 %377, %379
  %381 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv898
  %382 = load i32, ptr %381, align 4, !tbaa !45
  %383 = xor i32 %380, %382
  %384 = getelementptr inbounds nuw i32, ptr %411, i64 %indvars.iv898
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = and i32 %385, %383
  %.not423.us.us = icmp eq i32 %386, 0
  br i1 %.not423.us.us, label %407, label %.loopexit.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %371
  %387 = trunc nuw nsw i64 %indvars.iv898 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit932:                      ; preds = %355
  %388 = trunc nuw nsw i64 %indvars.iv893 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit934:                      ; preds = %335
  %389 = trunc nuw nsw i64 %indvars.iv888 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit936:                      ; preds = %315
  %390 = trunc nuw nsw i64 %indvars.iv883 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %352, %.loopexit.us.us.loopexit936, %.loopexit.us.us.loopexit934, %.loopexit.us.us.loopexit932, %.loopexit.us.us.loopexit, %.preheader548.us.us, %.preheader546.us.us, %.preheader.us.us
  %.16.us.us = phi i32 [ %.14705.us.us.mux, %352 ], [ 0, %.preheader.us.us ], [ 0, %.preheader546.us.us ], [ 0, %.preheader548.us.us ], [ %387, %.loopexit.us.us.loopexit ], [ %388, %.loopexit.us.us.loopexit932 ], [ %389, %.loopexit.us.us.loopexit934 ], [ %390, %.loopexit.us.us.loopexit936 ]
  %391 = icmp eq i32 %.16.us.us, %300
  br i1 %391, label %.loopexit.us.us.thread, label %406

.loopexit.us.us.thread:                           ; preds = %331, %351, %370, %407, %.loopexit.us.us
  %.16.us.us928 = phi i32 [ %.16.us.us, %.loopexit.us.us ], [ %300, %407 ], [ %300, %370 ], [ %300, %351 ], [ %300, %331 ]
  %392 = load i32, ptr %289, align 4
  %393 = lshr i32 %392, 12
  %394 = load i32, ptr %301, align 4
  %395 = lshr i32 %394, 12
  %396 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %397 = load i32, ptr %396, align 4
  %398 = lshr i32 %397, 12
  %399 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %395, i32 range(i32 0, 1048576) %398)
  %400 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %393, i32 range(i32 0, 1048576) %399)
  %.not542.us.us = icmp samesign ult i32 %393, %399
  %.3399.us.us = select i1 %.not542.us.us, ptr null, ptr %.fr740
  %.10392.us.us = select i1 %.not542.us.us, ptr %.9391702.us.us, ptr %291
  %.10378.us.us = select i1 %.not542.us.us, ptr %.9377703.us.us, ptr %308
  %401 = icmp eq i32 %395, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %.loopexit.us.us.thread
  %.not435.us.us = icmp eq ptr %.3399.us.us, null
  br i1 %.not435.us.us, label %403, label %406

403:                                              ; preds = %402, %.loopexit.us.us.thread
  %.4400.us.us = phi ptr [ %.3399.us.us, %.loopexit.us.us.thread ], [ %291, %402 ]
  %.11393.us.us = phi ptr [ %.10392.us.us, %.loopexit.us.us.thread ], [ %.fr740, %402 ]
  %.11379.us.us = phi ptr [ %.10378.us.us, %.loopexit.us.us.thread ], [ %308, %402 ]
  %404 = icmp eq i32 %398, %400
  br i1 %404, label %405, label %.split711.us

405:                                              ; preds = %403
  %.not436.us.us = icmp eq ptr %.4400.us.us, null
  br i1 %.not436.us.us, label %.split711.us, label %406

406:                                              ; preds = %405, %402, %.loopexit.us.us
  %.16.us.us927 = phi i32 [ %.16.us.us928, %402 ], [ %.16.us.us928, %405 ], [ %.16.us.us, %.loopexit.us.us ]
  %.12394.us.us = phi ptr [ %.10392.us.us, %402 ], [ %.11393.us.us, %405 ], [ %.9391702.us.us, %.loopexit.us.us ]
  %.12380.us.us = phi ptr [ %.10378.us.us, %402 ], [ %.11379.us.us, %405 ], [ %.9377703.us.us, %.loopexit.us.us ]
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %lftr.wideiv908 = trunc i64 %indvars.iv.next906 to i32
  %exitcond909.not = icmp eq i32 %.val475, %lftr.wideiv908
  br i1 %exitcond909.not, label %.critedge10.loopexit.us, label %306, !llvm.loop !171

407:                                              ; preds = %371
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %.loopexit.us.us.thread, label %371, !llvm.loop !172

.preheader.us.us:                                 ; preds = %332
  br i1 %305, label %.lr.ph698.us.us, label %.loopexit.us.us

.preheader546.us.us:                              ; preds = %334
  br i1 %303, label %.lr.ph688.us.us, label %.loopexit.us.us

.preheader548.us.us:                              ; preds = %306
  br i1 %302, label %.lr.ph683.us.us, label %.loopexit.us.us

.lr.ph683.us.us:                                  ; preds = %.preheader548.us.us
  %408 = load ptr, ptr %20, align 8, !tbaa !44
  br label %315

.lr.ph688.us.us:                                  ; preds = %.preheader546.us.us
  %409 = load ptr, ptr %20, align 8, !tbaa !44
  br label %335

.lr.ph693.us.us:                                  ; preds = %352
  %410 = load ptr, ptr %20, align 8, !tbaa !44
  br label %355

.lr.ph698.us.us:                                  ; preds = %.preheader.us.us
  %411 = load ptr, ptr %20, align 8, !tbaa !44
  br label %371

.critedge10.loopexit:                             ; preds = %587, %.lr.ph722.split
  %.9391.lcssa = phi ptr [ %.8390718, %.lr.ph722.split ], [ %.12394, %587 ]
  %.9377.lcssa = phi ptr [ %.8376719, %.lr.ph722.split ], [ %.12380, %587 ]
  %.14.lcssa = phi i32 [ %.13721, %.lr.ph722.split ], [ %.16930, %587 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count918
  br i1 %exitcond882.not, label %.critedge.loopexit, label %.lr.ph722.split, !llvm.loop !167

.lr.ph722.split:                                  ; preds = %.lr.ph722, %.critedge10.loopexit
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %.critedge10.loopexit ], [ %indvars.iv876, %.lr.ph722 ]
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %.critedge10.loopexit ], [ %indvars.iv867, %.lr.ph722 ]
  %.13721 = phi i32 [ %.14.lcssa, %.critedge10.loopexit ], [ %.12735, %.lr.ph722 ]
  %.8376719 = phi ptr [ %.9377.lcssa, %.critedge10.loopexit ], [ %.7375733, %.lr.ph722 ]
  %.8390718 = phi ptr [ %.9391.lcssa, %.critedge10.loopexit ], [ %.7389732, %.lr.ph722 ]
  %412 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv878
  %413 = load ptr, ptr %412, align 8, !tbaa !41
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8, !tbaa !57
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %419 = trunc nuw i64 %indvars.iv.next879 to i32
  %420 = icmp sgt i32 %.val475, %419
  br i1 %420, label %.lr.ph706, label %.critedge10.loopexit

.lr.ph706:                                        ; preds = %.lr.ph722.split
  %421 = and i64 %414, 1
  %.not405 = icmp ne i64 %421, 0
  %422 = load i32, ptr %19, align 4, !tbaa !38
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 20
  %424 = icmp sgt i32 %422, 0
  %wide.trip.count850 = zext nneg i32 %422 to i64
  %425 = icmp sgt i32 %422, 0
  %wide.trip.count855 = zext nneg i32 %422 to i64
  %426 = icmp slt i32 %422, 1
  %wide.trip.count860 = zext nneg i32 %422 to i64
  %427 = icmp sgt i32 %422, 0
  %wide.trip.count865 = zext nneg i32 %422 to i64
  br label %428

428:                                              ; preds = %.lr.ph706, %587
  %indvars.iv871 = phi i64 [ %indvars.iv869, %.lr.ph706 ], [ %indvars.iv.next872, %587 ]
  %.14705 = phi i32 [ %.13721, %.lr.ph706 ], [ %.16930, %587 ]
  %.9377703 = phi ptr [ %.8376719, %.lr.ph706 ], [ %.12380, %587 ]
  %.9391702 = phi ptr [ %.8390718, %.lr.ph706 ], [ %.12394, %587 ]
  %429 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv871
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -2
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8, !tbaa !57
  %436 = and i64 %421, %431
  %or.cond527.not.not = icmp eq i64 %436, 0
  br i1 %or.cond527.not.not, label %453, label %.preheader556

.preheader556:                                    ; preds = %428
  br i1 %424, label %.lr.ph663, label %.loopexit551

.lr.ph663:                                        ; preds = %.preheader556
  %437 = load ptr, ptr %20, align 8, !tbaa !44
  br label %438

438:                                              ; preds = %.lr.ph663, %452
  %indvars.iv847 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next848, %452 ]
  %439 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv847
  %440 = load i32, ptr %439, align 4, !tbaa !45
  %441 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv847
  %442 = load i32, ptr %441, align 4, !tbaa !45
  %.demorgan432 = or i32 %442, %440
  %443 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv847
  %444 = load i32, ptr %443, align 4, !tbaa !45
  %.demorgan433 = or i32 %.demorgan432, %444
  %445 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv847
  %446 = load i32, ptr %445, align 4, !tbaa !45
  %447 = xor i32 %446, %.demorgan433
  %448 = xor i32 %447, -1
  %449 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv847
  %450 = load i32, ptr %449, align 4, !tbaa !45
  %451 = and i32 %450, %448
  %.not434 = icmp eq i32 %451, 0
  br i1 %.not434, label %452, label %.loopexit551.loopexit942

452:                                              ; preds = %438
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %.loopexit551.thread, label %438, !llvm.loop !173

453:                                              ; preds = %428
  %454 = and i64 %431, 1
  %.not406 = icmp eq i64 %454, 0
  %or.cond529 = and i1 %.not405, %.not406
  br i1 %or.cond529, label %.preheader550, label %472

.preheader550:                                    ; preds = %453
  br i1 %427, label %.lr.ph678, label %.loopexit551

.lr.ph678:                                        ; preds = %.preheader550
  %455 = load ptr, ptr %20, align 8, !tbaa !44
  br label %456

456:                                              ; preds = %.lr.ph678, %471
  %indvars.iv862 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next863, %471 ]
  %457 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv862
  %458 = load i32, ptr %457, align 4, !tbaa !45
  %459 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv862
  %460 = load i32, ptr %459, align 4, !tbaa !45
  %.demorgan = or i32 %460, %458
  %461 = xor i32 %.demorgan, -1
  %462 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv862
  %463 = load i32, ptr %462, align 4, !tbaa !45
  %464 = and i32 %463, %461
  %465 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv862
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = xor i32 %464, %466
  %468 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv862
  %469 = load i32, ptr %468, align 4, !tbaa !45
  %470 = and i32 %469, %467
  %.not407 = icmp eq i32 %470, 0
  br i1 %.not407, label %471, label %.loopexit551.loopexit

471:                                              ; preds = %456
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %.loopexit551.thread, label %456, !llvm.loop !174

472:                                              ; preds = %453
  %or.cond531 = or i1 %.not405, %.not406
  br i1 %or.cond531, label %491, label %.preheader554

.preheader554:                                    ; preds = %472
  br i1 %425, label %.lr.ph668, label %.loopexit551

.lr.ph668:                                        ; preds = %.preheader554
  %473 = load ptr, ptr %20, align 8, !tbaa !44
  br label %474

474:                                              ; preds = %.lr.ph668, %490
  %indvars.iv852 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next853, %490 ]
  %475 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv852
  %476 = load i32, ptr %475, align 4, !tbaa !45
  %477 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv852
  %478 = load i32, ptr %477, align 4, !tbaa !45
  %479 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv852
  %480 = load i32, ptr %479, align 4, !tbaa !45
  %481 = or i32 %480, %476
  %482 = xor i32 %481, -1
  %483 = and i32 %478, %482
  %484 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv852
  %485 = load i32, ptr %484, align 4, !tbaa !45
  %486 = xor i32 %483, %485
  %487 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv852
  %488 = load i32, ptr %487, align 4, !tbaa !45
  %489 = and i32 %486, %488
  %.not411 = icmp eq i32 %489, 0
  br i1 %.not411, label %490, label %.loopexit551.loopexit940

490:                                              ; preds = %474
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %.loopexit551.thread, label %474, !llvm.loop !175

491:                                              ; preds = %472
  %492 = or i64 %431, %414
  %493 = and i64 %492, 1
  %or.cond533 = icmp ne i64 %493, 0
  %brmerge1003 = select i1 %or.cond533, i1 true, i1 %426
  %.14705.mux = select i1 %or.cond533, i32 %.14705, i32 0
  br i1 %brmerge1003, label %.loopexit551, label %.lr.ph673

.lr.ph673:                                        ; preds = %491
  %494 = load ptr, ptr %20, align 8, !tbaa !44
  br label %495

495:                                              ; preds = %.lr.ph673, %511
  %indvars.iv857 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next858, %511 ]
  %496 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv857
  %497 = load i32, ptr %496, align 4, !tbaa !45
  %498 = xor i32 %497, -1
  %499 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv857
  %500 = load i32, ptr %499, align 4, !tbaa !45
  %501 = and i32 %500, %498
  %502 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv857
  %503 = load i32, ptr %502, align 4, !tbaa !45
  %504 = and i32 %501, %503
  %505 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv857
  %506 = load i32, ptr %505, align 4, !tbaa !45
  %507 = xor i32 %504, %506
  %508 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv857
  %509 = load i32, ptr %508, align 4, !tbaa !45
  %510 = and i32 %509, %507
  %.not415 = icmp eq i32 %510, 0
  br i1 %.not415, label %511, label %.loopexit551.loopexit938

511:                                              ; preds = %495
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.loopexit551.thread, label %495, !llvm.loop !176

.loopexit551.loopexit:                            ; preds = %456
  %512 = trunc nuw nsw i64 %indvars.iv862 to i32
  br label %.loopexit551

.loopexit551.loopexit938:                         ; preds = %495
  %513 = trunc nuw nsw i64 %indvars.iv857 to i32
  br label %.loopexit551

.loopexit551.loopexit940:                         ; preds = %474
  %514 = trunc nuw nsw i64 %indvars.iv852 to i32
  br label %.loopexit551

.loopexit551.loopexit942:                         ; preds = %438
  %515 = trunc nuw nsw i64 %indvars.iv847 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %491, %.loopexit551.loopexit942, %.loopexit551.loopexit940, %.loopexit551.loopexit938, %.loopexit551.loopexit, %.preheader556, %.preheader554, %.preheader550
  %.16 = phi i32 [ %.14705.mux, %491 ], [ 0, %.preheader550 ], [ 0, %.preheader554 ], [ 0, %.preheader556 ], [ %512, %.loopexit551.loopexit ], [ %513, %.loopexit551.loopexit938 ], [ %514, %.loopexit551.loopexit940 ], [ %515, %.loopexit551.loopexit942 ]
  %516 = icmp eq i32 %.16, %422
  br i1 %516, label %.loopexit551.thread, label %587

.loopexit551.thread:                              ; preds = %452, %490, %511, %471, %.loopexit551
  %.16931 = phi i32 [ %.16, %.loopexit551 ], [ %422, %471 ], [ %422, %511 ], [ %422, %490 ], [ %422, %452 ]
  %517 = load i32, ptr %289, align 4
  %518 = lshr i32 %517, 12
  %519 = load i32, ptr %423, align 4
  %520 = lshr i32 %519, 12
  %521 = getelementptr inbounds nuw i8, ptr %433, i64 20
  %522 = load i32, ptr %521, align 4
  %523 = lshr i32 %522, 12
  %524 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %520, i32 range(i32 0, 1048576) %523)
  %525 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %518, i32 range(i32 0, 1048576) %524)
  %.not542 = icmp samesign ult i32 %518, %524
  %.3399 = select i1 %.not542, ptr null, ptr %.fr740
  %.10392 = select i1 %.not542, ptr %.9391702, ptr %413
  %.10378 = select i1 %.not542, ptr %.9377703, ptr %430
  %526 = icmp eq i32 %520, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %.loopexit551.thread
  %.not435 = icmp eq ptr %.3399, null
  br i1 %.not435, label %528, label %587

528:                                              ; preds = %527, %.loopexit551.thread
  %.4400 = phi ptr [ %.3399, %.loopexit551.thread ], [ %413, %527 ]
  %.11393 = phi ptr [ %.10392, %.loopexit551.thread ], [ %.fr740, %527 ]
  %.11379 = phi ptr [ %.10378, %.loopexit551.thread ], [ %430, %527 ]
  %529 = icmp eq i32 %523, %525
  br i1 %529, label %530, label %.split711.us

530:                                              ; preds = %528
  %.not436 = icmp eq ptr %.4400, null
  br i1 %.not436, label %.split711.us, label %587

.split711.us:                                     ; preds = %528, %530, %405, %403
  %.us-phi712 = phi ptr [ %.4400.us.us, %403 ], [ %308, %405 ], [ %.4400, %528 ], [ %430, %530 ]
  %.us-phi713 = phi ptr [ %.11393.us.us, %403 ], [ %.fr740, %405 ], [ %.11393, %528 ], [ %.fr740, %530 ]
  %.us-phi714 = phi ptr [ %.11379.us.us, %403 ], [ %291, %405 ], [ %.11379, %528 ], [ %413, %530 ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %532 = load i32, ptr %531, align 4, !tbaa !141
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 4, !tbaa !141
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %534 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 3, ptr %534, align 4, !tbaa !108
  %535 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 12
  store i32 56, ptr %536, align 4, !tbaa !110
  %537 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #20
  %538 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %537, ptr %538, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %537, i8 0, i64 72, i1 false)
  %539 = ptrtoint ptr %.us-phi713 to i64
  %540 = and i64 %539, -2
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %541, ptr %542, align 8, !tbaa !57
  %543 = ptrtoint ptr %.us-phi714 to i64
  %544 = and i64 %543, -2
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store ptr %545, ptr %546, align 8, !tbaa !57
  %547 = ptrtoint ptr %.us-phi712 to i64
  %548 = and i64 %547, -2
  %549 = inttoptr i64 %548 to ptr
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 56
  store ptr %549, ptr %550, align 8, !tbaa !57
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 7
  %554 = trunc i64 %539 to i32
  %555 = xor i32 %553, %554
  %556 = and i32 %555, 1
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = lshr i32 %558, 7
  %560 = trunc i64 %543 to i32
  %561 = xor i32 %559, %560
  %562 = and i32 %561, 1
  %563 = getelementptr inbounds nuw i8, ptr %549, i64 20
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %564, 7
  %566 = trunc i64 %547 to i32
  %567 = xor i32 %565, %566
  %568 = and i32 %567, 1
  %569 = getelementptr inbounds nuw i8, ptr %537, i64 112
  %570 = shl nuw nsw i32 %568, 15
  %571 = or disjoint i32 %568, 4
  %572 = or disjoint i32 %562, 2
  %573 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %574 = getelementptr inbounds nuw i8, ptr %537, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, i8 0, i64 16, i1 false)
  store i32 %556, ptr %573, align 8, !tbaa !57
  %575 = getelementptr inbounds nuw i8, ptr %537, i64 76
  store i32 %572, ptr %575, align 4, !tbaa !57
  %576 = getelementptr inbounds nuw i8, ptr %537, i64 88
  %577 = shl nuw nsw i32 %556, 15
  %578 = shl nuw nsw i32 %562, 16
  %579 = or disjoint i32 %578, %577
  store i32 %579, ptr %576, align 8
  store i32 5, ptr %535, align 8, !tbaa !109
  %580 = getelementptr inbounds nuw i8, ptr %537, i64 96
  %581 = getelementptr inbounds nuw i8, ptr %537, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, i8 0, i64 16, i1 false)
  store i32 %571, ptr %580, align 8, !tbaa !57
  %582 = getelementptr inbounds nuw i8, ptr %537, i64 100
  store i32 6, ptr %582, align 4, !tbaa !57
  store i32 %570, ptr %569, align 8
  %583 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 128
  %.not35.i = icmp eq i32 %586, 0
  %spec.store.select = select i1 %.not35.i, i32 8, i32 9
  store i32 %spec.store.select, ptr %583, align 8
  br label %.critedge6

587:                                              ; preds = %.loopexit551, %530, %527
  %.16930 = phi i32 [ %.16931, %527 ], [ %.16931, %530 ], [ %.16, %.loopexit551 ]
  %.12394 = phi ptr [ %.10392, %527 ], [ %.11393, %530 ], [ %.9391702, %.loopexit551 ]
  %.12380 = phi ptr [ %.10378, %527 ], [ %.11379, %530 ], [ %.9377703, %.loopexit551 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %lftr.wideiv874 = trunc i64 %indvars.iv.next872 to i32
  %exitcond875.not = icmp eq i32 %.val475, %lftr.wideiv874
  br i1 %exitcond875.not, label %.critedge10.loopexit, label %428, !llvm.loop !171

.critedge6:                                       ; preds = %.critedge.loopexit, %.critedge.preheader, %.split711.us, %.split.us
  %.0367 = phi ptr [ %277, %.split.us ], [ %calloc.i.i, %.split711.us ], [ null, %.critedge.preheader ], [ null, %.critedge.loopexit ]
  ret ptr %.0367
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ManResubDivsD(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr i8, ptr %20, i64 4
  %.val175365 = load i32, ptr %21, align 4, !tbaa !32
  %22 = icmp sgt i32 %.val175365, 0
  br i1 %22, label %.lr.ph368, label %.critedge

.lr.ph368:                                        ; preds = %2
  %23 = add nsw i32 %1, -2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %.lr.ph368, %.critedge2
  %27 = phi ptr [ %20, %.lr.ph368 ], [ %742, %.critedge2 ]
  %.val174361 = phi i32 [ %.val175365, %.lr.ph368 ], [ %.val175, %.critedge2 ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next411.pre-phi, %.critedge2 ]
  %indvars.iv405 = phi i64 [ 1, %.lr.ph368 ], [ %indvars.iv.next406, %.critedge2 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val177 = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw ptr, ptr %.val177, i64 %indvars.iv410
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %34 = icmp sgt i32 %33, %23
  br i1 %34, label %..critedge2_crit_edge, label %35

..critedge2_crit_edge:                            ; preds = %26
  %.pre420 = add nuw nsw i64 %indvars.iv410, 1
  br label %.critedge2

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = add nuw nsw i64 %indvars.iv410, 1
  %39 = sext i32 %.val174361 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %.lr.ph364, label %.critedge2

.lr.ph364:                                        ; preds = %35
  %41 = ptrtoint ptr %30 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %.lr.ph364, %737
  %indvars.iv407 = phi i64 [ %indvars.iv405, %.lr.ph364 ], [ %indvars.iv.next408, %737 ]
  %45 = phi ptr [ %27, %.lr.ph364 ], [ %738, %737 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val176 = load ptr, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw ptr, ptr %.val176, i64 %indvars.iv407
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = icmp sgt i32 %51, %23
  br i1 %52, label %737, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  %57 = getelementptr i8, ptr %56, i64 4
  %.val173 = load i32, ptr %57, align 4, !tbaa !32
  %58 = icmp slt i32 %.val173, 500
  br i1 %58, label %.preheader283, label %397

.preheader283:                                    ; preds = %53
  %59 = load i32, ptr %24, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader283
  %61 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %63 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = and i32 %66, %64
  %68 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = and i32 %71, %73
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %._crit_edge.loopexit

75:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %62, !llvm.loop !177

._crit_edge.loopexit:                             ; preds = %62
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader283
  %.0.lcssa = phi i32 [ 0, %.preheader283 ], [ %76, %._crit_edge.loopexit ]
  %77 = icmp eq i32 %.0.lcssa, %59
  br i1 %77, label %._crit_edge.thread, label %139

._crit_edge.thread:                               ; preds = %75, %._crit_edge
  %78 = load i32, ptr %56, align 8, !tbaa !34
  %79 = icmp eq i32 %.val173, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

80:                                               ; preds = %._crit_edge.thread
  %81 = icmp slt i32 %.val173, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8, !tbaa !35
  store i32 16, ptr %56, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %.val173, 1
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #21
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !35
  store i32 %91, ptr %56, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %100 ], [ %89, %Vec_PtrGrow.exit.i ]
  %103 = load i32, ptr %57, align 4, !tbaa !32
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %57, align 4, !tbaa !32
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %30, ptr %106, align 8, !tbaa !41
  %107 = load ptr, ptr %6, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = load i32, ptr %107, align 8, !tbaa !34
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i178

.Vec_PtrGrow.exit11_crit_edge.i178:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8, !tbaa !35
  br label %Vec_PtrPush.exit184

112:                                              ; preds = %Vec_PtrPush.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %.not9.i.i182 = icmp eq ptr %116, null
  br i1 %.not9.i.i182, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i183

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i183

Vec_PtrGrow.exit.i183:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !35
  store i32 16, ptr %107, align 8, !tbaa !34
  br label %Vec_PtrPush.exit184

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not9.i10.i181 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i181, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #21
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !35
  store i32 %123, ptr %107, align 8, !tbaa !34
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i178, %Vec_PtrGrow.exit.i183, %132
  %134 = phi ptr [ %.pre.i180, %.Vec_PtrGrow.exit11_crit_edge.i178 ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i183 ]
  %135 = load i32, ptr %108, align 4, !tbaa !32
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4, !tbaa !32
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %48, ptr %138, align 8, !tbaa !41
  %.pre = load i32, ptr %24, align 4, !tbaa !38
  br label %139

139:                                              ; preds = %Vec_PtrPush.exit184, %._crit_edge
  %140 = phi i32 [ %.pre, %Vec_PtrPush.exit184 ], [ %59, %._crit_edge ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %139
  %142 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count373 = zext nneg i32 %140 to i64
  br label %143

143:                                              ; preds = %.lr.ph300, %156
  %indvars.iv370 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next371, %156 ]
  %144 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv370
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv370
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv370
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = or i32 %149, %145
  %151 = xor i32 %150, -1
  %152 = and i32 %147, %151
  %153 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv370
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = and i32 %152, %154
  %.not164 = icmp eq i32 %155, 0
  br i1 %.not164, label %156, label %._crit_edge301.loopexit

156:                                              ; preds = %143
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge301.thread, label %143, !llvm.loop !178

._crit_edge301.loopexit:                          ; preds = %143
  %157 = trunc nuw nsw i64 %indvars.iv370 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %139
  %.1.lcssa = phi i32 [ 0, %139 ], [ %157, %._crit_edge301.loopexit ]
  %158 = icmp eq i32 %.1.lcssa, %140
  br i1 %158, label %._crit_edge301.thread, label %223

._crit_edge301.thread:                            ; preds = %156, %._crit_edge301
  %159 = load ptr, ptr %3, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = load i32, ptr %159, align 8, !tbaa !34
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i185

.Vec_PtrGrow.exit11_crit_edge.i185:               ; preds = %._crit_edge301.thread
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8, !tbaa !35
  br label %Vec_PtrPush.exit191

164:                                              ; preds = %._crit_edge301.thread
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %.not9.i.i189 = icmp eq ptr %168, null
  br i1 %.not9.i.i189, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i190

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i190

Vec_PtrGrow.exit.i190:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8, !tbaa !35
  store i32 16, ptr %159, align 8, !tbaa !34
  br label %Vec_PtrPush.exit191

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %.not9.i10.i188 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i188, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #21
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #20
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !35
  store i32 %175, ptr %159, align 8, !tbaa !34
  br label %Vec_PtrPush.exit191

Vec_PtrPush.exit191:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i185, %Vec_PtrGrow.exit.i190, %184
  %186 = phi ptr [ %.pre.i187, %.Vec_PtrGrow.exit11_crit_edge.i185 ], [ %185, %184 ], [ %173, %Vec_PtrGrow.exit.i190 ]
  %187 = load i32, ptr %160, align 4, !tbaa !32
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4, !tbaa !32
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  store ptr %43, ptr %190, align 8, !tbaa !41
  %191 = load ptr, ptr %6, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = load i32, ptr %191, align 8, !tbaa !34
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_PtrGrow.exit11_crit_edge.i192

.Vec_PtrGrow.exit11_crit_edge.i192:               ; preds = %Vec_PtrPush.exit191
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8, !tbaa !35
  br label %Vec_PtrPush.exit198

196:                                              ; preds = %Vec_PtrPush.exit191
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %.not9.i.i196 = icmp eq ptr %200, null
  br i1 %.not9.i.i196, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i197

203:                                              ; preds = %198
  %204 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i197

Vec_PtrGrow.exit.i197:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8, !tbaa !35
  store i32 16, ptr %191, align 8, !tbaa !34
  br label %Vec_PtrPush.exit198

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %.not9.i10.i195 = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 3
  br i1 %.not9.i10.i195, label %214, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #21
  br label %216

214:                                              ; preds = %206
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #20
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8, !tbaa !35
  store i32 %207, ptr %191, align 8, !tbaa !34
  br label %Vec_PtrPush.exit198

Vec_PtrPush.exit198:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i192, %Vec_PtrGrow.exit.i197, %216
  %218 = phi ptr [ %.pre.i194, %.Vec_PtrGrow.exit11_crit_edge.i192 ], [ %217, %216 ], [ %205, %Vec_PtrGrow.exit.i197 ]
  %219 = load i32, ptr %192, align 4, !tbaa !32
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4, !tbaa !32
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  store ptr %48, ptr %222, align 8, !tbaa !41
  %.pre415 = load i32, ptr %24, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %Vec_PtrPush.exit198, %._crit_edge301
  %224 = phi i32 [ %.pre415, %Vec_PtrPush.exit198 ], [ %140, %._crit_edge301 ]
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %223
  %226 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count378 = zext nneg i32 %224 to i64
  br label %227

227:                                              ; preds = %.lr.ph309, %240
  %indvars.iv375 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next376, %240 ]
  %228 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv375
  %229 = load i32, ptr %228, align 4, !tbaa !45
  %230 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv375
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv375
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = or i32 %233, %231
  %235 = xor i32 %234, -1
  %236 = and i32 %229, %235
  %237 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv375
  %238 = load i32, ptr %237, align 4, !tbaa !45
  %239 = and i32 %236, %238
  %.not165 = icmp eq i32 %239, 0
  br i1 %.not165, label %240, label %._crit_edge310.loopexit

240:                                              ; preds = %227
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge310.thread, label %227, !llvm.loop !179

._crit_edge310.loopexit:                          ; preds = %227
  %241 = trunc nuw nsw i64 %indvars.iv375 to i32
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %223
  %.2.lcssa = phi i32 [ 0, %223 ], [ %241, %._crit_edge310.loopexit ]
  %242 = icmp eq i32 %.2.lcssa, %224
  br i1 %242, label %._crit_edge310.thread, label %310

._crit_edge310.thread:                            ; preds = %240, %._crit_edge310
  %243 = load ptr, ptr %3, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !32
  %246 = load i32, ptr %243, align 8, !tbaa !34
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i199

.Vec_PtrGrow.exit11_crit_edge.i199:               ; preds = %._crit_edge310.thread
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8, !tbaa !35
  br label %Vec_PtrPush.exit205

248:                                              ; preds = %._crit_edge310.thread
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %.not9.i.i203 = icmp eq ptr %252, null
  br i1 %.not9.i.i203, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i204

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i204

Vec_PtrGrow.exit.i204:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !35
  store i32 16, ptr %243, align 8, !tbaa !34
  br label %Vec_PtrPush.exit205

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %.not9.i10.i202 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i10.i202, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #21
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #20
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !35
  store i32 %259, ptr %243, align 8, !tbaa !34
  br label %Vec_PtrPush.exit205

Vec_PtrPush.exit205:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i199, %Vec_PtrGrow.exit.i204, %268
  %270 = phi ptr [ %.pre.i201, %.Vec_PtrGrow.exit11_crit_edge.i199 ], [ %269, %268 ], [ %257, %Vec_PtrGrow.exit.i204 ]
  %271 = load i32, ptr %244, align 4, !tbaa !32
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4, !tbaa !32
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  store ptr %30, ptr %274, align 8, !tbaa !41
  %275 = load ptr, ptr %6, align 8, !tbaa !52
  %276 = ptrtoint ptr %48 to i64
  %277 = xor i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %281 = load i32, ptr %275, align 8, !tbaa !34
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_PtrGrow.exit11_crit_edge.i206

.Vec_PtrGrow.exit11_crit_edge.i206:               ; preds = %Vec_PtrPush.exit205
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8, !tbaa !35
  br label %Vec_PtrPush.exit212

283:                                              ; preds = %Vec_PtrPush.exit205
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %.not9.i.i210 = icmp eq ptr %287, null
  br i1 %.not9.i.i210, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %287, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i211

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i211

Vec_PtrGrow.exit.i211:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8, !tbaa !35
  store i32 16, ptr %275, align 8, !tbaa !34
  br label %Vec_PtrPush.exit212

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !35
  %.not9.i10.i209 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 3
  br i1 %.not9.i10.i209, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #21
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #20
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8, !tbaa !35
  store i32 %294, ptr %275, align 8, !tbaa !34
  br label %Vec_PtrPush.exit212

Vec_PtrPush.exit212:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i206, %Vec_PtrGrow.exit.i211, %303
  %305 = phi ptr [ %.pre.i208, %.Vec_PtrGrow.exit11_crit_edge.i206 ], [ %304, %303 ], [ %292, %Vec_PtrGrow.exit.i211 ]
  %306 = load i32, ptr %279, align 4, !tbaa !32
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4, !tbaa !32
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  store ptr %278, ptr %309, align 8, !tbaa !41
  %.pre416 = load i32, ptr %24, align 4, !tbaa !38
  br label %310

310:                                              ; preds = %Vec_PtrPush.exit212, %._crit_edge310
  %311 = phi i32 [ %.pre416, %Vec_PtrPush.exit212 ], [ %224, %._crit_edge310 ]
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %310
  %313 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count383 = zext nneg i32 %311 to i64
  br label %314

314:                                              ; preds = %.lr.ph318, %327
  %indvars.iv380 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next381, %327 ]
  %315 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv380
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv380
  %318 = load i32, ptr %317, align 4, !tbaa !45
  %319 = or i32 %318, %316
  %320 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv380
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %322 = xor i32 %321, -1
  %323 = and i32 %319, %322
  %324 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv380
  %325 = load i32, ptr %324, align 4, !tbaa !45
  %326 = and i32 %323, %325
  %.not166 = icmp eq i32 %326, 0
  br i1 %.not166, label %327, label %._crit_edge319.loopexit

327:                                              ; preds = %314
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge319.thread, label %314, !llvm.loop !180

._crit_edge319.loopexit:                          ; preds = %314
  %328 = trunc nuw nsw i64 %indvars.iv380 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %310
  %.3.lcssa = phi i32 [ 0, %310 ], [ %328, %._crit_edge319.loopexit ]
  %329 = icmp eq i32 %.3.lcssa, %311
  br i1 %329, label %._crit_edge319.thread, label %397

._crit_edge319.thread:                            ; preds = %327, %._crit_edge319
  %330 = load ptr, ptr %3, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = load i32, ptr %330, align 8, !tbaa !34
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_PtrGrow.exit11_crit_edge.i213

.Vec_PtrGrow.exit11_crit_edge.i213:               ; preds = %._crit_edge319.thread
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8, !tbaa !35
  br label %Vec_PtrPush.exit219

335:                                              ; preds = %._crit_edge319.thread
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %.not9.i.i217 = icmp eq ptr %339, null
  br i1 %.not9.i.i217, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %339, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i218

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i218

Vec_PtrGrow.exit.i218:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !35
  store i32 16, ptr %330, align 8, !tbaa !34
  br label %Vec_PtrPush.exit219

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %.not9.i10.i216 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 3
  br i1 %.not9.i10.i216, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #21
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #20
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !35
  store i32 %346, ptr %330, align 8, !tbaa !34
  br label %Vec_PtrPush.exit219

Vec_PtrPush.exit219:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i213, %Vec_PtrGrow.exit.i218, %355
  %357 = phi ptr [ %.pre.i215, %.Vec_PtrGrow.exit11_crit_edge.i213 ], [ %356, %355 ], [ %344, %Vec_PtrGrow.exit.i218 ]
  %358 = load i32, ptr %331, align 4, !tbaa !32
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4, !tbaa !32
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  store ptr %43, ptr %361, align 8, !tbaa !41
  %362 = load ptr, ptr %6, align 8, !tbaa !52
  %363 = ptrtoint ptr %48 to i64
  %364 = xor i64 %363, 1
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !32
  %368 = load i32, ptr %362, align 8, !tbaa !34
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %.Vec_PtrGrow.exit11_crit_edge.i220

.Vec_PtrGrow.exit11_crit_edge.i220:               ; preds = %Vec_PtrPush.exit219
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i222 = load ptr, ptr %.phi.trans.insert.i221, align 8, !tbaa !35
  br label %Vec_PtrPush.exit226

370:                                              ; preds = %Vec_PtrPush.exit219
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !35
  %.not9.i.i224 = icmp eq ptr %374, null
  br i1 %.not9.i.i224, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %374, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i225

377:                                              ; preds = %372
  %378 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i225

Vec_PtrGrow.exit.i225:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %373, align 8, !tbaa !35
  store i32 16, ptr %362, align 8, !tbaa !34
  br label %Vec_PtrPush.exit226

380:                                              ; preds = %370
  %381 = shl nuw nsw i32 %367, 1
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %.not9.i10.i223 = icmp eq ptr %383, null
  %384 = zext nneg i32 %381 to i64
  %385 = shl nuw nsw i64 %384, 3
  br i1 %.not9.i10.i223, label %388, label %386

386:                                              ; preds = %380
  %387 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #21
  br label %390

388:                                              ; preds = %380
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #20
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %382, align 8, !tbaa !35
  store i32 %381, ptr %362, align 8, !tbaa !34
  br label %Vec_PtrPush.exit226

Vec_PtrPush.exit226:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i220, %Vec_PtrGrow.exit.i225, %390
  %392 = phi ptr [ %.pre.i222, %.Vec_PtrGrow.exit11_crit_edge.i220 ], [ %391, %390 ], [ %379, %Vec_PtrGrow.exit.i225 ]
  %393 = load i32, ptr %366, align 4, !tbaa !32
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %366, align 4, !tbaa !32
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  store ptr %365, ptr %396, align 8, !tbaa !41
  br label %397

397:                                              ; preds = %._crit_edge319, %Vec_PtrPush.exit226, %53
  %398 = load ptr, ptr %9, align 8, !tbaa !53
  %399 = getelementptr i8, ptr %398, i64 4
  %.val = load i32, ptr %399, align 4, !tbaa !32
  %400 = icmp slt i32 %.val, 500
  br i1 %400, label %.preheader, label %737

.preheader:                                       ; preds = %397
  %401 = load i32, ptr %24, align 4, !tbaa !38
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %.preheader
  %403 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count388 = zext nneg i32 %401 to i64
  br label %404

404:                                              ; preds = %.lr.ph326, %417
  %indvars.iv385 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next386, %417 ]
  %405 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv385
  %406 = load i32, ptr %405, align 4, !tbaa !45
  %407 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv385
  %408 = load i32, ptr %407, align 4, !tbaa !45
  %409 = and i32 %408, %406
  %410 = xor i32 %409, -1
  %411 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv385
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = and i32 %412, %410
  %414 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv385
  %415 = load i32, ptr %414, align 4, !tbaa !45
  %416 = and i32 %413, %415
  %.not167 = icmp eq i32 %416, 0
  br i1 %.not167, label %417, label %._crit_edge327.loopexit

417:                                              ; preds = %404
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge327.thread, label %404, !llvm.loop !181

._crit_edge327.loopexit:                          ; preds = %404
  %418 = trunc nuw nsw i64 %indvars.iv385 to i32
  br label %._crit_edge327

._crit_edge327:                                   ; preds = %._crit_edge327.loopexit, %.preheader
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %418, %._crit_edge327.loopexit ]
  %419 = icmp eq i32 %.4.lcssa, %401
  br i1 %419, label %._crit_edge327.thread, label %481

._crit_edge327.thread:                            ; preds = %417, %._crit_edge327
  %420 = load i32, ptr %398, align 8, !tbaa !34
  %421 = icmp eq i32 %.val, %420
  br i1 %421, label %422, label %.Vec_PtrGrow.exit11_crit_edge.i227

.Vec_PtrGrow.exit11_crit_edge.i227:               ; preds = %._crit_edge327.thread
  %.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.pre.i229 = load ptr, ptr %.phi.trans.insert.i228, align 8, !tbaa !35
  br label %Vec_PtrPush.exit233

422:                                              ; preds = %._crit_edge327.thread
  %423 = icmp slt i32 %.val, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %.not9.i.i231 = icmp eq ptr %426, null
  br i1 %.not9.i.i231, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %426, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i232

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i232

Vec_PtrGrow.exit.i232:                            ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8, !tbaa !35
  store i32 16, ptr %398, align 8, !tbaa !34
  br label %Vec_PtrPush.exit233

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %.val, 1
  %434 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !35
  %.not9.i10.i230 = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 3
  br i1 %.not9.i10.i230, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #21
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #20
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !35
  store i32 %433, ptr %398, align 8, !tbaa !34
  br label %Vec_PtrPush.exit233

Vec_PtrPush.exit233:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i227, %Vec_PtrGrow.exit.i232, %442
  %444 = phi ptr [ %.pre.i229, %.Vec_PtrGrow.exit11_crit_edge.i227 ], [ %443, %442 ], [ %431, %Vec_PtrGrow.exit.i232 ]
  %445 = load i32, ptr %399, align 4, !tbaa !32
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %399, align 4, !tbaa !32
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  store ptr %30, ptr %448, align 8, !tbaa !41
  %449 = load ptr, ptr %12, align 8, !tbaa !54
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %452 = load i32, ptr %449, align 8, !tbaa !34
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_PtrGrow.exit11_crit_edge.i234

.Vec_PtrGrow.exit11_crit_edge.i234:               ; preds = %Vec_PtrPush.exit233
  %.phi.trans.insert.i235 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i236 = load ptr, ptr %.phi.trans.insert.i235, align 8, !tbaa !35
  br label %Vec_PtrPush.exit240

454:                                              ; preds = %Vec_PtrPush.exit233
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !35
  %.not9.i.i238 = icmp eq ptr %458, null
  br i1 %.not9.i.i238, label %461, label %459

459:                                              ; preds = %456
  %460 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %458, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i239

461:                                              ; preds = %456
  %462 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i239

Vec_PtrGrow.exit.i239:                            ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %457, align 8, !tbaa !35
  store i32 16, ptr %449, align 8, !tbaa !34
  br label %Vec_PtrPush.exit240

464:                                              ; preds = %454
  %465 = shl nuw nsw i32 %451, 1
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  %.not9.i10.i237 = icmp eq ptr %467, null
  %468 = zext nneg i32 %465 to i64
  %469 = shl nuw nsw i64 %468, 3
  br i1 %.not9.i10.i237, label %472, label %470

470:                                              ; preds = %464
  %471 = tail call ptr @realloc(ptr noundef nonnull %467, i64 noundef %469) #21
  br label %474

472:                                              ; preds = %464
  %473 = tail call noalias ptr @malloc(i64 noundef %469) #20
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %466, align 8, !tbaa !35
  store i32 %465, ptr %449, align 8, !tbaa !34
  br label %Vec_PtrPush.exit240

Vec_PtrPush.exit240:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i234, %Vec_PtrGrow.exit.i239, %474
  %476 = phi ptr [ %.pre.i236, %.Vec_PtrGrow.exit11_crit_edge.i234 ], [ %475, %474 ], [ %463, %Vec_PtrGrow.exit.i239 ]
  %477 = load i32, ptr %450, align 4, !tbaa !32
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %450, align 4, !tbaa !32
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  store ptr %48, ptr %480, align 8, !tbaa !41
  %.pre417 = load i32, ptr %24, align 4, !tbaa !38
  br label %481

481:                                              ; preds = %Vec_PtrPush.exit240, %._crit_edge327
  %482 = phi i32 [ %.pre417, %Vec_PtrPush.exit240 ], [ %401, %._crit_edge327 ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %481
  %484 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count393 = zext nneg i32 %482 to i64
  br label %485

485:                                              ; preds = %.lr.ph335, %497
  %indvars.iv390 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next391, %497 ]
  %486 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv390
  %487 = load i32, ptr %486, align 4, !tbaa !45
  %488 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv390
  %489 = load i32, ptr %488, align 4, !tbaa !45
  %.not168 = xor i32 %489, -1
  %490 = or i32 %487, %.not168
  %491 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv390
  %492 = load i32, ptr %491, align 4, !tbaa !45
  %493 = and i32 %490, %492
  %494 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv390
  %495 = load i32, ptr %494, align 4, !tbaa !45
  %496 = and i32 %493, %495
  %.not169 = icmp eq i32 %496, 0
  br i1 %.not169, label %497, label %._crit_edge336.loopexit

497:                                              ; preds = %485
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge336.thread, label %485, !llvm.loop !182

._crit_edge336.loopexit:                          ; preds = %485
  %498 = trunc nuw nsw i64 %indvars.iv390 to i32
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %481
  %.5.lcssa = phi i32 [ 0, %481 ], [ %498, %._crit_edge336.loopexit ]
  %499 = icmp eq i32 %.5.lcssa, %482
  br i1 %499, label %._crit_edge336.thread, label %564

._crit_edge336.thread:                            ; preds = %497, %._crit_edge336
  %500 = load ptr, ptr %9, align 8, !tbaa !53
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !32
  %503 = load i32, ptr %500, align 8, !tbaa !34
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %.Vec_PtrGrow.exit11_crit_edge.i241

.Vec_PtrGrow.exit11_crit_edge.i241:               ; preds = %._crit_edge336.thread
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i243 = load ptr, ptr %.phi.trans.insert.i242, align 8, !tbaa !35
  br label %Vec_PtrPush.exit247

505:                                              ; preds = %._crit_edge336.thread
  %506 = icmp slt i32 %502, 16
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !35
  %.not9.i.i245 = icmp eq ptr %509, null
  br i1 %.not9.i.i245, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %509, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i246

512:                                              ; preds = %507
  %513 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i246

Vec_PtrGrow.exit.i246:                            ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %508, align 8, !tbaa !35
  store i32 16, ptr %500, align 8, !tbaa !34
  br label %Vec_PtrPush.exit247

515:                                              ; preds = %505
  %516 = shl nuw nsw i32 %502, 1
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !35
  %.not9.i10.i244 = icmp eq ptr %518, null
  %519 = zext nneg i32 %516 to i64
  %520 = shl nuw nsw i64 %519, 3
  br i1 %.not9.i10.i244, label %523, label %521

521:                                              ; preds = %515
  %522 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #21
  br label %525

523:                                              ; preds = %515
  %524 = tail call noalias ptr @malloc(i64 noundef %520) #20
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8, !tbaa !35
  store i32 %516, ptr %500, align 8, !tbaa !34
  br label %Vec_PtrPush.exit247

Vec_PtrPush.exit247:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i241, %Vec_PtrGrow.exit.i246, %525
  %527 = phi ptr [ %.pre.i243, %.Vec_PtrGrow.exit11_crit_edge.i241 ], [ %526, %525 ], [ %514, %Vec_PtrGrow.exit.i246 ]
  %528 = load i32, ptr %501, align 4, !tbaa !32
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %501, align 4, !tbaa !32
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds ptr, ptr %527, i64 %530
  store ptr %43, ptr %531, align 8, !tbaa !41
  %532 = load ptr, ptr %12, align 8, !tbaa !54
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !32
  %535 = load i32, ptr %532, align 8, !tbaa !34
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_PtrGrow.exit11_crit_edge.i248

.Vec_PtrGrow.exit11_crit_edge.i248:               ; preds = %Vec_PtrPush.exit247
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %.pre.i250 = load ptr, ptr %.phi.trans.insert.i249, align 8, !tbaa !35
  br label %Vec_PtrPush.exit254

537:                                              ; preds = %Vec_PtrPush.exit247
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %547

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  %.not9.i.i252 = icmp eq ptr %541, null
  br i1 %.not9.i.i252, label %544, label %542

542:                                              ; preds = %539
  %543 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %541, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i253

544:                                              ; preds = %539
  %545 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i253

Vec_PtrGrow.exit.i253:                            ; preds = %544, %542
  %546 = phi ptr [ %543, %542 ], [ %545, %544 ]
  store ptr %546, ptr %540, align 8, !tbaa !35
  store i32 16, ptr %532, align 8, !tbaa !34
  br label %Vec_PtrPush.exit254

547:                                              ; preds = %537
  %548 = shl nuw nsw i32 %534, 1
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !35
  %.not9.i10.i251 = icmp eq ptr %550, null
  %551 = zext nneg i32 %548 to i64
  %552 = shl nuw nsw i64 %551, 3
  br i1 %.not9.i10.i251, label %555, label %553

553:                                              ; preds = %547
  %554 = tail call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #21
  br label %557

555:                                              ; preds = %547
  %556 = tail call noalias ptr @malloc(i64 noundef %552) #20
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %558, ptr %549, align 8, !tbaa !35
  store i32 %548, ptr %532, align 8, !tbaa !34
  br label %Vec_PtrPush.exit254

Vec_PtrPush.exit254:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i248, %Vec_PtrGrow.exit.i253, %557
  %559 = phi ptr [ %.pre.i250, %.Vec_PtrGrow.exit11_crit_edge.i248 ], [ %558, %557 ], [ %546, %Vec_PtrGrow.exit.i253 ]
  %560 = load i32, ptr %533, align 4, !tbaa !32
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %533, align 4, !tbaa !32
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds ptr, ptr %559, i64 %562
  store ptr %48, ptr %563, align 8, !tbaa !41
  %.pre418 = load i32, ptr %24, align 4, !tbaa !38
  br label %564

564:                                              ; preds = %Vec_PtrPush.exit254, %._crit_edge336
  %565 = phi i32 [ %.pre418, %Vec_PtrPush.exit254 ], [ %482, %._crit_edge336 ]
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %564
  %567 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count398 = zext nneg i32 %565 to i64
  br label %568

568:                                              ; preds = %.lr.ph344, %580
  %indvars.iv395 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next396, %580 ]
  %569 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv395
  %570 = load i32, ptr %569, align 4, !tbaa !45
  %571 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv395
  %572 = load i32, ptr %571, align 4, !tbaa !45
  %.not170 = xor i32 %570, -1
  %573 = or i32 %572, %.not170
  %574 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv395
  %575 = load i32, ptr %574, align 4, !tbaa !45
  %576 = and i32 %573, %575
  %577 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv395
  %578 = load i32, ptr %577, align 4, !tbaa !45
  %579 = and i32 %576, %578
  %.not171 = icmp eq i32 %579, 0
  br i1 %.not171, label %580, label %._crit_edge345.loopexit

580:                                              ; preds = %568
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge345.thread, label %568, !llvm.loop !183

._crit_edge345.loopexit:                          ; preds = %568
  %581 = trunc nuw nsw i64 %indvars.iv395 to i32
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %564
  %.6.lcssa = phi i32 [ 0, %564 ], [ %581, %._crit_edge345.loopexit ]
  %582 = icmp eq i32 %.6.lcssa, %565
  br i1 %582, label %._crit_edge345.thread, label %650

._crit_edge345.thread:                            ; preds = %580, %._crit_edge345
  %583 = load ptr, ptr %9, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !32
  %586 = load i32, ptr %583, align 8, !tbaa !34
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %.Vec_PtrGrow.exit11_crit_edge.i255

.Vec_PtrGrow.exit11_crit_edge.i255:               ; preds = %._crit_edge345.thread
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i256, align 8, !tbaa !35
  br label %Vec_PtrPush.exit261

588:                                              ; preds = %._crit_edge345.thread
  %589 = icmp slt i32 %585, 16
  br i1 %589, label %590, label %598

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !35
  %.not9.i.i259 = icmp eq ptr %592, null
  br i1 %.not9.i.i259, label %595, label %593

593:                                              ; preds = %590
  %594 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %592, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i260

595:                                              ; preds = %590
  %596 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i260

Vec_PtrGrow.exit.i260:                            ; preds = %595, %593
  %597 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %597, ptr %591, align 8, !tbaa !35
  store i32 16, ptr %583, align 8, !tbaa !34
  br label %Vec_PtrPush.exit261

598:                                              ; preds = %588
  %599 = shl nuw nsw i32 %585, 1
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !35
  %.not9.i10.i258 = icmp eq ptr %601, null
  %602 = zext nneg i32 %599 to i64
  %603 = shl nuw nsw i64 %602, 3
  br i1 %.not9.i10.i258, label %606, label %604

604:                                              ; preds = %598
  %605 = tail call ptr @realloc(ptr noundef nonnull %601, i64 noundef %603) #21
  br label %608

606:                                              ; preds = %598
  %607 = tail call noalias ptr @malloc(i64 noundef %603) #20
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %609, ptr %600, align 8, !tbaa !35
  store i32 %599, ptr %583, align 8, !tbaa !34
  br label %Vec_PtrPush.exit261

Vec_PtrPush.exit261:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i255, %Vec_PtrGrow.exit.i260, %608
  %610 = phi ptr [ %.pre.i257, %.Vec_PtrGrow.exit11_crit_edge.i255 ], [ %609, %608 ], [ %597, %Vec_PtrGrow.exit.i260 ]
  %611 = load i32, ptr %584, align 4, !tbaa !32
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %584, align 4, !tbaa !32
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds ptr, ptr %610, i64 %613
  store ptr %30, ptr %614, align 8, !tbaa !41
  %615 = load ptr, ptr %12, align 8, !tbaa !54
  %616 = ptrtoint ptr %48 to i64
  %617 = xor i64 %616, 1
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !32
  %621 = load i32, ptr %615, align 8, !tbaa !34
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %Vec_PtrPush.exit261
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %.pre.i264 = load ptr, ptr %.phi.trans.insert.i263, align 8, !tbaa !35
  br label %Vec_PtrPush.exit268

623:                                              ; preds = %Vec_PtrPush.exit261
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !35
  %.not9.i.i266 = icmp eq ptr %627, null
  br i1 %.not9.i.i266, label %630, label %628

628:                                              ; preds = %625
  %629 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %627, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i267

630:                                              ; preds = %625
  %631 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i267

Vec_PtrGrow.exit.i267:                            ; preds = %630, %628
  %632 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %632, ptr %626, align 8, !tbaa !35
  store i32 16, ptr %615, align 8, !tbaa !34
  br label %Vec_PtrPush.exit268

633:                                              ; preds = %623
  %634 = shl nuw nsw i32 %620, 1
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !35
  %.not9.i10.i265 = icmp eq ptr %636, null
  %637 = zext nneg i32 %634 to i64
  %638 = shl nuw nsw i64 %637, 3
  br i1 %.not9.i10.i265, label %641, label %639

639:                                              ; preds = %633
  %640 = tail call ptr @realloc(ptr noundef nonnull %636, i64 noundef %638) #21
  br label %643

641:                                              ; preds = %633
  %642 = tail call noalias ptr @malloc(i64 noundef %638) #20
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %635, align 8, !tbaa !35
  store i32 %634, ptr %615, align 8, !tbaa !34
  br label %Vec_PtrPush.exit268

Vec_PtrPush.exit268:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i262, %Vec_PtrGrow.exit.i267, %643
  %645 = phi ptr [ %.pre.i264, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %644, %643 ], [ %632, %Vec_PtrGrow.exit.i267 ]
  %646 = load i32, ptr %619, align 4, !tbaa !32
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %619, align 4, !tbaa !32
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds ptr, ptr %645, i64 %648
  store ptr %618, ptr %649, align 8, !tbaa !41
  %.pre419 = load i32, ptr %24, align 4, !tbaa !38
  br label %650

650:                                              ; preds = %Vec_PtrPush.exit268, %._crit_edge345
  %651 = phi i32 [ %.pre419, %Vec_PtrPush.exit268 ], [ %565, %._crit_edge345 ]
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %650
  %653 = load ptr, ptr %25, align 8, !tbaa !44
  %wide.trip.count403 = zext nneg i32 %651 to i64
  br label %654

654:                                              ; preds = %.lr.ph353, %667
  %indvars.iv400 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next401, %667 ]
  %655 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv400
  %656 = load i32, ptr %655, align 4, !tbaa !45
  %657 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv400
  %658 = load i32, ptr %657, align 4, !tbaa !45
  %659 = or i32 %658, %656
  %660 = xor i32 %659, -1
  %661 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv400
  %662 = load i32, ptr %661, align 4, !tbaa !45
  %663 = and i32 %662, %660
  %664 = getelementptr inbounds nuw i32, ptr %653, i64 %indvars.iv400
  %665 = load i32, ptr %664, align 4, !tbaa !45
  %666 = and i32 %663, %665
  %.not172 = icmp eq i32 %666, 0
  br i1 %.not172, label %667, label %._crit_edge354.loopexit

667:                                              ; preds = %654
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge354.thread, label %654, !llvm.loop !184

._crit_edge354.loopexit:                          ; preds = %654
  %668 = trunc nuw nsw i64 %indvars.iv400 to i32
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %650
  %.7.lcssa = phi i32 [ 0, %650 ], [ %668, %._crit_edge354.loopexit ]
  %669 = icmp eq i32 %.7.lcssa, %651
  br i1 %669, label %._crit_edge354.thread, label %737

._crit_edge354.thread:                            ; preds = %667, %._crit_edge354
  %670 = load ptr, ptr %9, align 8, !tbaa !53
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !32
  %673 = load i32, ptr %670, align 8, !tbaa !34
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_PtrGrow.exit11_crit_edge.i269

.Vec_PtrGrow.exit11_crit_edge.i269:               ; preds = %._crit_edge354.thread
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i270, align 8, !tbaa !35
  br label %Vec_PtrPush.exit275

675:                                              ; preds = %._crit_edge354.thread
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !35
  %.not9.i.i273 = icmp eq ptr %679, null
  br i1 %.not9.i.i273, label %682, label %680

680:                                              ; preds = %677
  %681 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %679, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i274

682:                                              ; preds = %677
  %683 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i274

Vec_PtrGrow.exit.i274:                            ; preds = %682, %680
  %684 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %684, ptr %678, align 8, !tbaa !35
  store i32 16, ptr %670, align 8, !tbaa !34
  br label %Vec_PtrPush.exit275

685:                                              ; preds = %675
  %686 = shl nuw nsw i32 %672, 1
  %687 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !35
  %.not9.i10.i272 = icmp eq ptr %688, null
  %689 = zext nneg i32 %686 to i64
  %690 = shl nuw nsw i64 %689, 3
  br i1 %.not9.i10.i272, label %693, label %691

691:                                              ; preds = %685
  %692 = tail call ptr @realloc(ptr noundef nonnull %688, i64 noundef %690) #21
  br label %695

693:                                              ; preds = %685
  %694 = tail call noalias ptr @malloc(i64 noundef %690) #20
  br label %695

695:                                              ; preds = %693, %691
  %696 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %696, ptr %687, align 8, !tbaa !35
  store i32 %686, ptr %670, align 8, !tbaa !34
  br label %Vec_PtrPush.exit275

Vec_PtrPush.exit275:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i269, %Vec_PtrGrow.exit.i274, %695
  %697 = phi ptr [ %.pre.i271, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %696, %695 ], [ %684, %Vec_PtrGrow.exit.i274 ]
  %698 = load i32, ptr %671, align 4, !tbaa !32
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %671, align 4, !tbaa !32
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds ptr, ptr %697, i64 %700
  store ptr %43, ptr %701, align 8, !tbaa !41
  %702 = load ptr, ptr %12, align 8, !tbaa !54
  %703 = ptrtoint ptr %48 to i64
  %704 = xor i64 %703, 1
  %705 = inttoptr i64 %704 to ptr
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !32
  %708 = load i32, ptr %702, align 8, !tbaa !34
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %Vec_PtrPush.exit275
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8, !tbaa !35
  br label %Vec_PtrPush.exit282

710:                                              ; preds = %Vec_PtrPush.exit275
  %711 = icmp slt i32 %707, 16
  br i1 %711, label %712, label %720

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !35
  %.not9.i.i280 = icmp eq ptr %714, null
  br i1 %.not9.i.i280, label %717, label %715

715:                                              ; preds = %712
  %716 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %714, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i281

717:                                              ; preds = %712
  %718 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i281

Vec_PtrGrow.exit.i281:                            ; preds = %717, %715
  %719 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %719, ptr %713, align 8, !tbaa !35
  store i32 16, ptr %702, align 8, !tbaa !34
  br label %Vec_PtrPush.exit282

720:                                              ; preds = %710
  %721 = shl nuw nsw i32 %707, 1
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !35
  %.not9.i10.i279 = icmp eq ptr %723, null
  %724 = zext nneg i32 %721 to i64
  %725 = shl nuw nsw i64 %724, 3
  br i1 %.not9.i10.i279, label %728, label %726

726:                                              ; preds = %720
  %727 = tail call ptr @realloc(ptr noundef nonnull %723, i64 noundef %725) #21
  br label %730

728:                                              ; preds = %720
  %729 = tail call noalias ptr @malloc(i64 noundef %725) #20
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi ptr [ %727, %726 ], [ %729, %728 ]
  store ptr %731, ptr %722, align 8, !tbaa !35
  store i32 %721, ptr %702, align 8, !tbaa !34
  br label %Vec_PtrPush.exit282

Vec_PtrPush.exit282:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i276, %Vec_PtrGrow.exit.i281, %730
  %732 = phi ptr [ %.pre.i278, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %731, %730 ], [ %719, %Vec_PtrGrow.exit.i281 ]
  %733 = load i32, ptr %706, align 4, !tbaa !32
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %706, align 4, !tbaa !32
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds ptr, ptr %732, i64 %735
  store ptr %705, ptr %736, align 8, !tbaa !41
  br label %737

737:                                              ; preds = %397, %Vec_PtrPush.exit282, %._crit_edge354, %44
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %738 = load ptr, ptr %19, align 8, !tbaa !50
  %739 = getelementptr i8, ptr %738, i64 4
  %.val174 = load i32, ptr %739, align 4, !tbaa !32
  %740 = trunc nuw i64 %indvars.iv.next408 to i32
  %741 = icmp sgt i32 %.val174, %740
  br i1 %741, label %44, label %.critedge2, !llvm.loop !185

.critedge2:                                       ; preds = %737, %..critedge2_crit_edge, %35
  %indvars.iv.next411.pre-phi = phi i64 [ %.pre420, %..critedge2_crit_edge ], [ %38, %35 ], [ %38, %737 ]
  %742 = phi ptr [ %27, %..critedge2_crit_edge ], [ %27, %35 ], [ %738, %737 ]
  %743 = getelementptr i8, ptr %742, i64 4
  %.val175 = load i32, ptr %743, align 4, !tbaa !32
  %744 = sext i32 %.val175 to i64
  %745 = icmp slt i64 %indvars.iv.next411.pre-phi, %744
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  br i1 %745, label %26, label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs2(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 4
  %.val317 = load i32, ptr %8, align 4, !tbaa !32
  %9 = icmp sgt i32 %.val317, 0
  br i1 %9, label %.lr.ph405, label %.critedge.preheader

.lr.ph405:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val323 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr i8, ptr %12, i64 4
  %.val316 = load i32, ptr %13, align 4, !tbaa !32
  %14 = icmp sgt i32 %.val316, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %14, label %.lr.ph405.split.us, label %.critedge.preheader

.lr.ph405.split.us:                               ; preds = %.lr.ph405
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr i8, ptr %12, i64 8
  %.val322.us = load ptr, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %17, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %19, i64 8
  %.val321.us = load ptr, ptr %20, align 8, !tbaa !35
  %21 = load i32, ptr %16, align 4, !tbaa !38
  %wide.trip.count581 = zext nneg i32 %.val317 to i64
  %wide.trip.count551 = zext nneg i32 %.val316 to i64
  %22 = icmp sgt i32 %21, 0
  %wide.trip.count = zext nneg i32 %21 to i64
  %23 = icmp sgt i32 %21, 0
  %wide.trip.count536 = zext nneg i32 %21 to i64
  %24 = icmp sgt i32 %21, 0
  %wide.trip.count541 = zext nneg i32 %21 to i64
  %25 = icmp sgt i32 %21, 0
  %wide.trip.count546 = zext nneg i32 %21 to i64
  %wide.trip.count576 = zext nneg i32 %.val316 to i64
  %26 = icmp sgt i32 %21, 0
  %wide.trip.count556 = zext nneg i32 %21 to i64
  %27 = icmp sgt i32 %21, 0
  %wide.trip.count561 = zext nneg i32 %21 to i64
  %28 = icmp sgt i32 %21, 0
  %wide.trip.count566 = zext nneg i32 %21 to i64
  %29 = icmp sgt i32 %21, 0
  %wide.trip.count571 = zext nneg i32 %21 to i64
  br label %.lr.ph401.us

.lr.ph401.us:                                     ; preds = %..critedge2_crit_edge.us, %.lr.ph405.split.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %..critedge2_crit_edge.us ], [ 0, %.lr.ph405.split.us ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val323, i64 %indvars.iv578
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = and i64 %32, 1
  %.not298.us = icmp eq i64 %37, 0
  br i1 %.not298.us, label %.lr.ph401.split.us.us, label %.lr.ph401.split.us409

38:                                               ; preds = %.loopexit350.us
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %..critedge2_crit_edge.us, label %.lr.ph401.split.us409, !llvm.loop !187

.lr.ph401.split.us409:                            ; preds = %.lr.ph401.us, %38
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %38 ], [ 0, %.lr.ph401.us ]
  %39 = getelementptr inbounds nuw ptr, ptr %.val322.us, i64 %indvars.iv548
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw ptr, ptr %.val321.us, i64 %indvars.iv548
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = ptrtoint ptr %40 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = ptrtoint ptr %42 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = and i64 %43, 1
  %.not307.us = icmp eq i64 %53, 0
  %54 = and i64 %48, 1
  %.not310.us = icmp eq i64 %54, 0
  br i1 %.not307.us, label %91, label %55

55:                                               ; preds = %.lr.ph401.split.us409
  br i1 %.not310.us, label %.preheader353.us, label %.preheader355.us

56:                                               ; preds = %.lr.ph.us, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %72 ]
  %57 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = or i32 %61, %59
  %65 = or i32 %64, %63
  %66 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = xor i32 %65, %67
  %69 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = and i32 %68, %70
  %.not314.us = icmp eq i32 %71, 0
  br i1 %.not314.us, label %72, label %.loopexit350.us.loopexit669

72:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %56, !llvm.loop !188

73:                                               ; preds = %.lr.ph366.us, %90
  %indvars.iv533 = phi i64 [ 0, %.lr.ph366.us ], [ %indvars.iv.next534, %90 ]
  %74 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv533
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv533
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv533
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = and i32 %81, %79
  %83 = or i32 %82, %76
  %84 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv533
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = xor i32 %83, %85
  %87 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv533
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = and i32 %86, %88
  %.not313.us = icmp eq i32 %89, 0
  br i1 %.not313.us, label %90, label %.loopexit350.us.loopexit667

90:                                               ; preds = %73
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.split.us, label %73, !llvm.loop !189

91:                                               ; preds = %.lr.ph401.split.us409
  br i1 %.not310.us, label %.preheader349.us, label %.preheader351.us

92:                                               ; preds = %.lr.ph371.us, %109
  %indvars.iv538 = phi i64 [ 0, %.lr.ph371.us ], [ %indvars.iv.next539, %109 ]
  %93 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv538
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = xor i32 %94, -1
  %96 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv538
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv538
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = or i32 %101, %95
  %103 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv538
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = xor i32 %102, %104
  %106 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv538
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = and i32 %105, %107
  %.not312.us = icmp eq i32 %108, 0
  br i1 %.not312.us, label %109, label %.loopexit350.us.loopexit665

109:                                              ; preds = %92
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.split.us, label %92, !llvm.loop !190

110:                                              ; preds = %.lr.ph376.us, %126
  %indvars.iv543 = phi i64 [ 0, %.lr.ph376.us ], [ %indvars.iv.next544, %126 ]
  %111 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv543
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = xor i32 %112, -1
  %114 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv543
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv543
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = and i32 %117, %115
  %119 = or i32 %118, %113
  %120 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv543
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = xor i32 %119, %121
  %123 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv543
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = and i32 %122, %124
  %.not311.us = icmp eq i32 %125, 0
  br i1 %.not311.us, label %126, label %.loopexit350.us.loopexit

126:                                              ; preds = %110
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.split.us, label %110, !llvm.loop !191

.loopexit350.us.loopexit:                         ; preds = %110
  %127 = trunc nuw nsw i64 %indvars.iv543 to i32
  br label %.loopexit350.us

.loopexit350.us.loopexit665:                      ; preds = %92
  %128 = trunc nuw nsw i64 %indvars.iv538 to i32
  br label %.loopexit350.us

.loopexit350.us.loopexit667:                      ; preds = %73
  %129 = trunc nuw nsw i64 %indvars.iv533 to i32
  br label %.loopexit350.us

.loopexit350.us.loopexit669:                      ; preds = %56
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit350.us

.loopexit350.us:                                  ; preds = %.loopexit350.us.loopexit669, %.loopexit350.us.loopexit667, %.loopexit350.us.loopexit665, %.loopexit350.us.loopexit, %.preheader355.us, %.preheader353.us, %.preheader351.us, %.preheader349.us
  %.4.us407 = phi i32 [ 0, %.preheader349.us ], [ 0, %.preheader351.us ], [ 0, %.preheader353.us ], [ 0, %.preheader355.us ], [ %127, %.loopexit350.us.loopexit ], [ %128, %.loopexit350.us.loopexit665 ], [ %129, %.loopexit350.us.loopexit667 ], [ %130, %.loopexit350.us.loopexit669 ]
  %131 = icmp eq i32 %.4.us407, %21
  br i1 %131, label %.split.us, label %38

.preheader349.us:                                 ; preds = %91
  br i1 %25, label %.lr.ph376.us, label %.loopexit350.us

.preheader351.us:                                 ; preds = %91
  br i1 %24, label %.lr.ph371.us, label %.loopexit350.us

.preheader353.us:                                 ; preds = %55
  br i1 %23, label %.lr.ph366.us, label %.loopexit350.us

.preheader355.us:                                 ; preds = %55
  br i1 %22, label %.lr.ph.us, label %.loopexit350.us

.lr.ph.us:                                        ; preds = %.preheader355.us
  %132 = load ptr, ptr %15, align 8, !tbaa !44
  br label %56

.lr.ph366.us:                                     ; preds = %.preheader353.us
  %133 = load ptr, ptr %15, align 8, !tbaa !44
  br label %73

.lr.ph371.us:                                     ; preds = %.preheader351.us
  %134 = load ptr, ptr %15, align 8, !tbaa !44
  br label %92

.lr.ph376.us:                                     ; preds = %.preheader349.us
  %135 = load ptr, ptr %15, align 8, !tbaa !44
  br label %110

..critedge2_crit_edge.us:                         ; preds = %38, %152
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.critedge.preheader, label %.lr.ph401.us, !llvm.loop !192

.lr.ph401.split.us.us:                            ; preds = %.lr.ph401.us, %152
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %152 ], [ 0, %.lr.ph401.us ]
  %136 = getelementptr inbounds nuw ptr, ptr %.val322.us, i64 %indvars.iv573
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw ptr, ptr %.val321.us, i64 %indvars.iv573
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = ptrtoint ptr %137 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = ptrtoint ptr %139 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = and i64 %140, 1
  %.not299.us.us = icmp eq i64 %150, 0
  %151 = and i64 %145, 1
  %.not302.us.us = icmp eq i64 %151, 0
  br i1 %.not299.us.us, label %187, label %153

152:                                              ; preds = %.loopexit342.us.us
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %..critedge2_crit_edge.us, label %.lr.ph401.split.us.us, !llvm.loop !187

153:                                              ; preds = %.lr.ph401.split.us.us
  br i1 %.not302.us.us, label %.preheader345.us.us, label %.preheader347.us.us

154:                                              ; preds = %.lr.ph381.us.us, %169
  %indvars.iv553 = phi i64 [ 0, %.lr.ph381.us.us ], [ %indvars.iv.next554, %169 ]
  %155 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv553
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv553
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv553
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = or i32 %158, %156
  %162 = or i32 %161, %160
  %163 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv553
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = xor i32 %162, %164
  %166 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv553
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = and i32 %165, %167
  %.not306.us.us = icmp eq i32 %168, 0
  br i1 %.not306.us.us, label %169, label %.loopexit342.us.us.loopexit662

169:                                              ; preds = %154
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.split.us, label %154, !llvm.loop !193

170:                                              ; preds = %.lr.ph386.us.us, %186
  %indvars.iv558 = phi i64 [ 0, %.lr.ph386.us.us ], [ %indvars.iv.next559, %186 ]
  %171 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv558
  %172 = load i32, ptr %171, align 4, !tbaa !45
  %173 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv558
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = xor i32 %174, -1
  %176 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv558
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = and i32 %177, %175
  %179 = or i32 %178, %172
  %180 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv558
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = xor i32 %179, %181
  %183 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv558
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = and i32 %182, %184
  %.not305.us.us = icmp eq i32 %185, 0
  br i1 %.not305.us.us, label %186, label %.loopexit342.us.us.loopexit660

186:                                              ; preds = %170
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.split.us, label %170, !llvm.loop !194

187:                                              ; preds = %.lr.ph401.split.us.us
  br i1 %.not302.us.us, label %.preheader341.us.us, label %.preheader343.us.us

188:                                              ; preds = %.lr.ph391.us.us, %204
  %indvars.iv563 = phi i64 [ 0, %.lr.ph391.us.us ], [ %indvars.iv.next564, %204 ]
  %189 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv563
  %190 = load i32, ptr %189, align 4, !tbaa !45
  %191 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv563
  %192 = load i32, ptr %191, align 4, !tbaa !45
  %193 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv563
  %194 = load i32, ptr %193, align 4, !tbaa !45
  %195 = xor i32 %194, -1
  %196 = and i32 %192, %195
  %197 = or i32 %196, %190
  %198 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv563
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = xor i32 %197, %199
  %201 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv563
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = and i32 %200, %202
  %.not304.us.us = icmp eq i32 %203, 0
  br i1 %.not304.us.us, label %204, label %.loopexit342.us.us.loopexit658

204:                                              ; preds = %188
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %.split.us, label %188, !llvm.loop !195

205:                                              ; preds = %.lr.ph396.us.us, %225
  %indvars.iv568 = phi i64 [ 0, %.lr.ph396.us.us ], [ %indvars.iv.next569, %225 ]
  %206 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv568
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv568
  %209 = load i32, ptr %208, align 4, !tbaa !45
  %210 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv568
  %211 = load i32, ptr %210, align 4, !tbaa !45
  %212 = and i32 %211, %209
  %213 = or i32 %212, %207
  %214 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv568
  %215 = load i32, ptr %214, align 4, !tbaa !45
  %216 = xor i32 %213, %215
  %217 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv568
  %218 = load i32, ptr %217, align 4, !tbaa !45
  %219 = and i32 %216, %218
  %.not303.us.us = icmp eq i32 %219, 0
  br i1 %.not303.us.us, label %225, label %.loopexit342.us.us.loopexit

.loopexit342.us.us.loopexit:                      ; preds = %205
  %220 = trunc nuw nsw i64 %indvars.iv568 to i32
  br label %.loopexit342.us.us

.loopexit342.us.us.loopexit658:                   ; preds = %188
  %221 = trunc nuw nsw i64 %indvars.iv563 to i32
  br label %.loopexit342.us.us

.loopexit342.us.us.loopexit660:                   ; preds = %170
  %222 = trunc nuw nsw i64 %indvars.iv558 to i32
  br label %.loopexit342.us.us

.loopexit342.us.us.loopexit662:                   ; preds = %154
  %223 = trunc nuw nsw i64 %indvars.iv553 to i32
  br label %.loopexit342.us.us

.loopexit342.us.us:                               ; preds = %.loopexit342.us.us.loopexit662, %.loopexit342.us.us.loopexit660, %.loopexit342.us.us.loopexit658, %.loopexit342.us.us.loopexit, %.preheader347.us.us, %.preheader345.us.us, %.preheader343.us.us, %.preheader341.us.us
  %.4.us.us = phi i32 [ 0, %.preheader341.us.us ], [ 0, %.preheader343.us.us ], [ 0, %.preheader345.us.us ], [ 0, %.preheader347.us.us ], [ %220, %.loopexit342.us.us.loopexit ], [ %221, %.loopexit342.us.us.loopexit658 ], [ %222, %.loopexit342.us.us.loopexit660 ], [ %223, %.loopexit342.us.us.loopexit662 ]
  %224 = icmp eq i32 %.4.us.us, %21
  br i1 %224, label %.split.us, label %152

225:                                              ; preds = %205
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %.split.us, label %205, !llvm.loop !196

.preheader341.us.us:                              ; preds = %187
  br i1 %29, label %.lr.ph396.us.us, label %.loopexit342.us.us

.preheader343.us.us:                              ; preds = %187
  br i1 %28, label %.lr.ph391.us.us, label %.loopexit342.us.us

.preheader345.us.us:                              ; preds = %153
  br i1 %27, label %.lr.ph386.us.us, label %.loopexit342.us.us

.preheader347.us.us:                              ; preds = %153
  br i1 %26, label %.lr.ph381.us.us, label %.loopexit342.us.us

.lr.ph381.us.us:                                  ; preds = %.preheader347.us.us
  %226 = load ptr, ptr %15, align 8, !tbaa !44
  br label %154

.lr.ph386.us.us:                                  ; preds = %.preheader345.us.us
  %227 = load ptr, ptr %15, align 8, !tbaa !44
  br label %170

.lr.ph391.us.us:                                  ; preds = %.preheader343.us.us
  %228 = load ptr, ptr %15, align 8, !tbaa !44
  br label %188

.lr.ph396.us.us:                                  ; preds = %.preheader341.us.us
  %229 = load ptr, ptr %15, align 8, !tbaa !44
  br label %205

.critedge.preheader:                              ; preds = %..critedge2_crit_edge.us, %.lr.ph405, %1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %232 = getelementptr i8, ptr %231, i64 4
  %.val315 = load i32, ptr %232, align 4, !tbaa !32
  %233 = icmp sgt i32 %.val315, 0
  br i1 %233, label %.lr.ph465, label %.critedge4

.lr.ph465:                                        ; preds = %.critedge.preheader
  %234 = getelementptr i8, ptr %231, i64 8
  %.val320 = load ptr, ptr %234, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr i8, ptr %236, i64 4
  %.val = load i32, ptr %237, align 4, !tbaa !32
  %238 = icmp sgt i32 %.val, 0
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %238, label %.lr.ph465.split.us, label %.critedge4

.lr.ph465.split.us:                               ; preds = %.lr.ph465
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = getelementptr i8, ptr %236, i64 8
  %.val319.us = load ptr, ptr %242, align 8, !tbaa !35
  %243 = load ptr, ptr %241, align 8, !tbaa !54
  %244 = getelementptr i8, ptr %243, i64 8
  %.val318.us = load ptr, ptr %244, align 8, !tbaa !35
  %245 = load i32, ptr %240, align 4, !tbaa !38
  %wide.trip.count636 = zext nneg i32 %.val315 to i64
  %wide.trip.count606 = zext nneg i32 %.val to i64
  %246 = icmp sgt i32 %245, 0
  %wide.trip.count586 = zext nneg i32 %245 to i64
  %247 = icmp sgt i32 %245, 0
  %wide.trip.count591 = zext nneg i32 %245 to i64
  %248 = icmp sgt i32 %245, 0
  %wide.trip.count596 = zext nneg i32 %245 to i64
  %249 = icmp sgt i32 %245, 0
  %wide.trip.count601 = zext nneg i32 %245 to i64
  %wide.trip.count631 = zext nneg i32 %.val to i64
  %250 = icmp sgt i32 %245, 0
  %wide.trip.count611 = zext nneg i32 %245 to i64
  %251 = icmp sgt i32 %245, 0
  %wide.trip.count616 = zext nneg i32 %245 to i64
  %252 = icmp sgt i32 %245, 0
  %wide.trip.count621 = zext nneg i32 %245 to i64
  %253 = icmp sgt i32 %245, 0
  %wide.trip.count626 = zext nneg i32 %245 to i64
  br label %.lr.ph458.us

.lr.ph458.us:                                     ; preds = %..critedge6_crit_edge.us, %.lr.ph465.split.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %..critedge6_crit_edge.us ], [ 0, %.lr.ph465.split.us ]
  %254 = getelementptr inbounds nuw ptr, ptr %.val320, i64 %indvars.iv633
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %261 = and i64 %256, 1
  %.not.us = icmp eq i64 %261, 0
  br i1 %.not.us, label %.lr.ph458.split.us.us, label %.lr.ph458.split.us471

262:                                              ; preds = %.loopexit334.us
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %..critedge6_crit_edge.us, label %.lr.ph458.split.us471, !llvm.loop !197

.lr.ph458.split.us471:                            ; preds = %.lr.ph458.us, %262
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %262 ], [ 0, %.lr.ph458.us ]
  %263 = getelementptr inbounds nuw ptr, ptr %.val319.us, i64 %indvars.iv603
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw ptr, ptr %.val318.us, i64 %indvars.iv603
  %266 = load ptr, ptr %265, align 8, !tbaa !41
  %267 = ptrtoint ptr %264 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  %272 = ptrtoint ptr %266 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %277 = and i64 %267, 1
  %.not290.us = icmp eq i64 %277, 0
  %278 = and i64 %272, 1
  %.not293.us = icmp eq i64 %278, 0
  br i1 %.not290.us, label %314, label %279

279:                                              ; preds = %.lr.ph458.split.us471
  br i1 %.not293.us, label %.preheader337.us, label %.preheader339.us

280:                                              ; preds = %.lr.ph.us468, %296
  %indvars.iv583 = phi i64 [ 0, %.lr.ph.us468 ], [ %indvars.iv.next584, %296 ]
  %281 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv583
  %282 = load i32, ptr %281, align 4, !tbaa !45
  %283 = xor i32 %282, -1
  %284 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv583
  %285 = load i32, ptr %284, align 4, !tbaa !45
  %286 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv583
  %287 = load i32, ptr %286, align 4, !tbaa !45
  %288 = or i32 %287, %285
  %289 = and i32 %288, %283
  %290 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv583
  %291 = load i32, ptr %290, align 4, !tbaa !45
  %292 = xor i32 %289, %291
  %293 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv583
  %294 = load i32, ptr %293, align 4, !tbaa !45
  %295 = and i32 %292, %294
  %.not297.us = icmp eq i32 %295, 0
  br i1 %.not297.us, label %296, label %.loopexit334.us.loopexit653

296:                                              ; preds = %280
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %.split460.us, label %280, !llvm.loop !198

297:                                              ; preds = %.lr.ph423.us, %313
  %indvars.iv588 = phi i64 [ 0, %.lr.ph423.us ], [ %indvars.iv.next589, %313 ]
  %298 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv588
  %299 = load i32, ptr %298, align 4, !tbaa !45
  %300 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv588
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv588
  %303 = load i32, ptr %302, align 4, !tbaa !45
  %304 = or i32 %301, %299
  %305 = xor i32 %304, -1
  %306 = and i32 %303, %305
  %307 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv588
  %308 = load i32, ptr %307, align 4, !tbaa !45
  %309 = xor i32 %306, %308
  %310 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv588
  %311 = load i32, ptr %310, align 4, !tbaa !45
  %312 = and i32 %311, %309
  %.not296.us = icmp eq i32 %312, 0
  br i1 %.not296.us, label %313, label %.loopexit334.us.loopexit651

313:                                              ; preds = %297
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %.split460.us, label %297, !llvm.loop !199

314:                                              ; preds = %.lr.ph458.split.us471
  br i1 %.not293.us, label %.preheader333.us, label %.preheader335.us

315:                                              ; preds = %.lr.ph428.us, %331
  %indvars.iv593 = phi i64 [ 0, %.lr.ph428.us ], [ %indvars.iv.next594, %331 ]
  %316 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv593
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv593
  %319 = load i32, ptr %318, align 4, !tbaa !45
  %320 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv593
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %322 = or i32 %321, %317
  %323 = xor i32 %322, -1
  %324 = and i32 %319, %323
  %325 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv593
  %326 = load i32, ptr %325, align 4, !tbaa !45
  %327 = xor i32 %324, %326
  %328 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv593
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = and i32 %327, %329
  %.not295.us = icmp eq i32 %330, 0
  br i1 %.not295.us, label %331, label %.loopexit334.us.loopexit649

331:                                              ; preds = %315
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %.split460.us, label %315, !llvm.loop !200

332:                                              ; preds = %.lr.ph433.us, %348
  %indvars.iv598 = phi i64 [ 0, %.lr.ph433.us ], [ %indvars.iv.next599, %348 ]
  %333 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv598
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %335 = xor i32 %334, -1
  %336 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv598
  %337 = load i32, ptr %336, align 4, !tbaa !45
  %338 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv598
  %339 = load i32, ptr %338, align 4, !tbaa !45
  %340 = and i32 %337, %335
  %341 = and i32 %340, %339
  %342 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv598
  %343 = load i32, ptr %342, align 4, !tbaa !45
  %344 = xor i32 %341, %343
  %345 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv598
  %346 = load i32, ptr %345, align 4, !tbaa !45
  %347 = and i32 %344, %346
  %.not294.us = icmp eq i32 %347, 0
  br i1 %.not294.us, label %348, label %.loopexit334.us.loopexit

348:                                              ; preds = %332
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %.split460.us, label %332, !llvm.loop !201

.loopexit334.us.loopexit:                         ; preds = %332
  %349 = trunc nuw nsw i64 %indvars.iv598 to i32
  br label %.loopexit334.us

.loopexit334.us.loopexit649:                      ; preds = %315
  %350 = trunc nuw nsw i64 %indvars.iv593 to i32
  br label %.loopexit334.us

.loopexit334.us.loopexit651:                      ; preds = %297
  %351 = trunc nuw nsw i64 %indvars.iv588 to i32
  br label %.loopexit334.us

.loopexit334.us.loopexit653:                      ; preds = %280
  %352 = trunc nuw nsw i64 %indvars.iv583 to i32
  br label %.loopexit334.us

.loopexit334.us:                                  ; preds = %.loopexit334.us.loopexit653, %.loopexit334.us.loopexit651, %.loopexit334.us.loopexit649, %.loopexit334.us.loopexit, %.preheader339.us, %.preheader337.us, %.preheader335.us, %.preheader333.us
  %.13.us467 = phi i32 [ 0, %.preheader333.us ], [ 0, %.preheader335.us ], [ 0, %.preheader337.us ], [ 0, %.preheader339.us ], [ %349, %.loopexit334.us.loopexit ], [ %350, %.loopexit334.us.loopexit649 ], [ %351, %.loopexit334.us.loopexit651 ], [ %352, %.loopexit334.us.loopexit653 ]
  %353 = icmp eq i32 %.13.us467, %245
  br i1 %353, label %.split460.us, label %262

.preheader333.us:                                 ; preds = %314
  br i1 %249, label %.lr.ph433.us, label %.loopexit334.us

.preheader335.us:                                 ; preds = %314
  br i1 %248, label %.lr.ph428.us, label %.loopexit334.us

.preheader337.us:                                 ; preds = %279
  br i1 %247, label %.lr.ph423.us, label %.loopexit334.us

.preheader339.us:                                 ; preds = %279
  br i1 %246, label %.lr.ph.us468, label %.loopexit334.us

.lr.ph.us468:                                     ; preds = %.preheader339.us
  %354 = load ptr, ptr %239, align 8, !tbaa !44
  br label %280

.lr.ph423.us:                                     ; preds = %.preheader337.us
  %355 = load ptr, ptr %239, align 8, !tbaa !44
  br label %297

.lr.ph428.us:                                     ; preds = %.preheader335.us
  %356 = load ptr, ptr %239, align 8, !tbaa !44
  br label %315

.lr.ph433.us:                                     ; preds = %.preheader333.us
  %357 = load ptr, ptr %239, align 8, !tbaa !44
  br label %332

..critedge6_crit_edge.us:                         ; preds = %262, %374
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.critedge4, label %.lr.ph458.us, !llvm.loop !202

.lr.ph458.split.us.us:                            ; preds = %.lr.ph458.us, %374
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %374 ], [ 0, %.lr.ph458.us ]
  %358 = getelementptr inbounds nuw ptr, ptr %.val319.us, i64 %indvars.iv628
  %359 = load ptr, ptr %358, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw ptr, ptr %.val318.us, i64 %indvars.iv628
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = ptrtoint ptr %359 to i64
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = ptrtoint ptr %361 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %372 = and i64 %362, 1
  %.not282.us.us = icmp eq i64 %372, 0
  %373 = and i64 %367, 1
  %.not285.us.us = icmp eq i64 %373, 0
  br i1 %.not282.us.us, label %409, label %375

374:                                              ; preds = %.loopexit.us.us
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %..critedge6_crit_edge.us, label %.lr.ph458.split.us.us, !llvm.loop !197

375:                                              ; preds = %.lr.ph458.split.us.us
  br i1 %.not285.us.us, label %.preheader329.us.us, label %.preheader331.us.us

376:                                              ; preds = %.lr.ph438.us.us, %391
  %indvars.iv608 = phi i64 [ 0, %.lr.ph438.us.us ], [ %indvars.iv.next609, %391 ]
  %377 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv608
  %378 = load i32, ptr %377, align 4, !tbaa !45
  %379 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv608
  %380 = load i32, ptr %379, align 4, !tbaa !45
  %381 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv608
  %382 = load i32, ptr %381, align 4, !tbaa !45
  %383 = or i32 %382, %380
  %384 = and i32 %383, %378
  %385 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv608
  %386 = load i32, ptr %385, align 4, !tbaa !45
  %387 = xor i32 %384, %386
  %388 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv608
  %389 = load i32, ptr %388, align 4, !tbaa !45
  %390 = and i32 %387, %389
  %.not289.us.us = icmp eq i32 %390, 0
  br i1 %.not289.us.us, label %391, label %.loopexit.us.us.loopexit646

391:                                              ; preds = %376
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %.split460.us, label %376, !llvm.loop !203

392:                                              ; preds = %.lr.ph443.us.us, %408
  %indvars.iv613 = phi i64 [ 0, %.lr.ph443.us.us ], [ %indvars.iv.next614, %408 ]
  %393 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv613
  %394 = load i32, ptr %393, align 4, !tbaa !45
  %395 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv613
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = xor i32 %396, -1
  %398 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv613
  %399 = load i32, ptr %398, align 4, !tbaa !45
  %400 = and i32 %394, %397
  %401 = and i32 %400, %399
  %402 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv613
  %403 = load i32, ptr %402, align 4, !tbaa !45
  %404 = xor i32 %401, %403
  %405 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv613
  %406 = load i32, ptr %405, align 4, !tbaa !45
  %407 = and i32 %404, %406
  %.not288.us.us = icmp eq i32 %407, 0
  br i1 %.not288.us.us, label %408, label %.loopexit.us.us.loopexit644

408:                                              ; preds = %392
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %.split460.us, label %392, !llvm.loop !204

409:                                              ; preds = %.lr.ph458.split.us.us
  br i1 %.not285.us.us, label %.preheader.us.us, label %.preheader327.us.us

410:                                              ; preds = %.lr.ph448.us.us, %426
  %indvars.iv618 = phi i64 [ 0, %.lr.ph448.us.us ], [ %indvars.iv.next619, %426 ]
  %411 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv618
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv618
  %414 = load i32, ptr %413, align 4, !tbaa !45
  %415 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv618
  %416 = load i32, ptr %415, align 4, !tbaa !45
  %417 = xor i32 %416, -1
  %418 = and i32 %414, %412
  %419 = and i32 %418, %417
  %420 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv618
  %421 = load i32, ptr %420, align 4, !tbaa !45
  %422 = xor i32 %419, %421
  %423 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv618
  %424 = load i32, ptr %423, align 4, !tbaa !45
  %425 = and i32 %422, %424
  %.not287.us.us = icmp eq i32 %425, 0
  br i1 %.not287.us.us, label %426, label %.loopexit.us.us.loopexit642

426:                                              ; preds = %410
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %.split460.us, label %410, !llvm.loop !205

427:                                              ; preds = %.lr.ph453.us.us, %447
  %indvars.iv623 = phi i64 [ 0, %.lr.ph453.us.us ], [ %indvars.iv.next624, %447 ]
  %428 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv623
  %429 = load i32, ptr %428, align 4, !tbaa !45
  %430 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv623
  %431 = load i32, ptr %430, align 4, !tbaa !45
  %432 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv623
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = and i32 %431, %429
  %435 = and i32 %434, %433
  %436 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv623
  %437 = load i32, ptr %436, align 4, !tbaa !45
  %438 = xor i32 %435, %437
  %439 = getelementptr inbounds nuw i32, ptr %451, i64 %indvars.iv623
  %440 = load i32, ptr %439, align 4, !tbaa !45
  %441 = and i32 %438, %440
  %.not286.us.us = icmp eq i32 %441, 0
  br i1 %.not286.us.us, label %447, label %.loopexit.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %427
  %442 = trunc nuw nsw i64 %indvars.iv623 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit642:                      ; preds = %410
  %443 = trunc nuw nsw i64 %indvars.iv618 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit644:                      ; preds = %392
  %444 = trunc nuw nsw i64 %indvars.iv613 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit646:                      ; preds = %376
  %445 = trunc nuw nsw i64 %indvars.iv608 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit646, %.loopexit.us.us.loopexit644, %.loopexit.us.us.loopexit642, %.loopexit.us.us.loopexit, %.preheader331.us.us, %.preheader329.us.us, %.preheader327.us.us, %.preheader.us.us
  %.13.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader327.us.us ], [ 0, %.preheader329.us.us ], [ 0, %.preheader331.us.us ], [ %442, %.loopexit.us.us.loopexit ], [ %443, %.loopexit.us.us.loopexit642 ], [ %444, %.loopexit.us.us.loopexit644 ], [ %445, %.loopexit.us.us.loopexit646 ]
  %446 = icmp eq i32 %.13.us.us, %245
  br i1 %446, label %.split460.us, label %374

447:                                              ; preds = %427
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.split460.us, label %427, !llvm.loop !206

.preheader.us.us:                                 ; preds = %409
  br i1 %253, label %.lr.ph453.us.us, label %.loopexit.us.us

.preheader327.us.us:                              ; preds = %409
  br i1 %252, label %.lr.ph448.us.us, label %.loopexit.us.us

.preheader329.us.us:                              ; preds = %375
  br i1 %251, label %.lr.ph443.us.us, label %.loopexit.us.us

.preheader331.us.us:                              ; preds = %375
  br i1 %250, label %.lr.ph438.us.us, label %.loopexit.us.us

.lr.ph438.us.us:                                  ; preds = %.preheader331.us.us
  %448 = load ptr, ptr %239, align 8, !tbaa !44
  br label %376

.lr.ph443.us.us:                                  ; preds = %.preheader329.us.us
  %449 = load ptr, ptr %239, align 8, !tbaa !44
  br label %392

.lr.ph448.us.us:                                  ; preds = %.preheader327.us.us
  %450 = load ptr, ptr %239, align 8, !tbaa !44
  br label %410

.lr.ph453.us.us:                                  ; preds = %.preheader.us.us
  %451 = load ptr, ptr %239, align 8, !tbaa !44
  br label %427

.split.us:                                        ; preds = %.loopexit350.us, %.loopexit342.us.us, %72, %90, %109, %126, %169, %186, %204, %225
  %.us-phi402 = phi ptr [ %137, %225 ], [ %137, %204 ], [ %137, %186 ], [ %137, %169 ], [ %40, %126 ], [ %40, %109 ], [ %40, %90 ], [ %40, %72 ], [ %137, %.loopexit342.us.us ], [ %40, %.loopexit350.us ]
  %.us-phi403 = phi ptr [ %139, %225 ], [ %139, %204 ], [ %139, %186 ], [ %139, %169 ], [ %42, %126 ], [ %42, %109 ], [ %42, %90 ], [ %42, %72 ], [ %139, %.loopexit342.us.us ], [ %42, %.loopexit350.us ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %453 = load i32, ptr %452, align 8, !tbaa !142
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8, !tbaa !142
  %455 = tail call ptr @Abc_ManResubQuit2(ptr noundef %3, ptr noundef %31, ptr noundef %.us-phi402, ptr noundef %.us-phi403, i32 noundef 1)
  br label %.critedge4

.split460.us:                                     ; preds = %.loopexit334.us, %.loopexit.us.us, %296, %313, %331, %348, %391, %408, %426, %447
  %.us-phi462 = phi ptr [ %359, %447 ], [ %359, %426 ], [ %359, %408 ], [ %359, %391 ], [ %264, %348 ], [ %264, %331 ], [ %264, %313 ], [ %264, %296 ], [ %359, %.loopexit.us.us ], [ %264, %.loopexit334.us ]
  %.us-phi463 = phi ptr [ %361, %447 ], [ %361, %426 ], [ %361, %408 ], [ %361, %391 ], [ %266, %348 ], [ %266, %331 ], [ %266, %313 ], [ %266, %296 ], [ %361, %.loopexit.us.us ], [ %266, %.loopexit334.us ]
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %457 = load i32, ptr %456, align 4, !tbaa !143
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !143
  %459 = tail call ptr @Abc_ManResubQuit2(ptr noundef %3, ptr noundef %255, ptr noundef %.us-phi462, ptr noundef %.us-phi463, i32 noundef 0)
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge6_crit_edge.us, %.lr.ph465, %.critedge.preheader, %.split460.us, %.split.us
  %.0281 = phi ptr [ %455, %.split.us ], [ %459, %.split460.us ], [ null, %.critedge.preheader ], [ null, %.lr.ph465 ], [ null, %..critedge6_crit_edge.us ]
  ret ptr %.0281
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs3(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 4
  %.val295 = load i32, ptr %8, align 4, !tbaa !32
  %9 = icmp sgt i32 %.val295, 0
  br i1 %9, label %.lr.ph418, label %.critedge

.lr.ph418:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val299 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %12, i64 8
  %.val298 = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext nneg i32 %.val295 to i64
  %wide.trip.count545 = zext nneg i32 %.val295 to i64
  br label %17

.critedge2.loopexit:                              ; preds = %42, %17
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.critedge, label %17, !llvm.loop !207

17:                                               ; preds = %.lr.ph418, %.critedge2.loopexit
  %indvars.iv542 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next543, %.critedge2.loopexit ]
  %indvars.iv535 = phi i64 [ 1, %.lr.ph418 ], [ %indvars.iv.next536, %.critedge2.loopexit ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val299, i64 %indvars.iv542
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw ptr, ptr %.val298, i64 %indvars.iv542
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %21 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = trunc i64 %22 to i32
  %33 = shl i32 %32, 3
  %34 = and i32 %33, 8
  %35 = trunc i64 %27 to i32
  %36 = shl i32 %35, 2
  %37 = and i32 %36, 4
  %38 = or disjoint i32 %37, %34
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %39 = icmp samesign ult i64 %indvars.iv.next543, %16
  br i1 %39, label %.lr.ph416.preheader, label %.critedge2.loopexit

.lr.ph416.preheader:                              ; preds = %17
  %40 = load i32, ptr %14, align 4, !tbaa !38
  %41 = icmp sgt i32 %40, 0
  %wide.trip.count = zext nneg i32 %40 to i64
  %wide.trip.count463 = zext nneg i32 %40 to i64
  %wide.trip.count468 = zext nneg i32 %40 to i64
  %wide.trip.count473 = zext nneg i32 %40 to i64
  %wide.trip.count478 = zext nneg i32 %40 to i64
  %wide.trip.count483 = zext nneg i32 %40 to i64
  %wide.trip.count488 = zext nneg i32 %40 to i64
  %wide.trip.count493 = zext nneg i32 %40 to i64
  %wide.trip.count498 = zext nneg i32 %40 to i64
  %wide.trip.count503 = zext nneg i32 %40 to i64
  %wide.trip.count508 = zext nneg i32 %40 to i64
  %wide.trip.count513 = zext nneg i32 %40 to i64
  %wide.trip.count518 = zext nneg i32 %40 to i64
  %wide.trip.count523 = zext nneg i32 %40 to i64
  %wide.trip.count528 = zext nneg i32 %40 to i64
  %wide.trip.count533 = zext nneg i32 %40 to i64
  br label %.lr.ph416

42:                                               ; preds = %.loopexit
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count545
  br i1 %exitcond541.not, label %.critedge2.loopexit, label %.lr.ph416, !llvm.loop !208

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %42
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %42 ], [ %indvars.iv535, %.lr.ph416.preheader ]
  %43 = getelementptr inbounds nuw ptr, ptr %.val299, i64 %indvars.iv537
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw ptr, ptr %.val298, i64 %indvars.iv537
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = trunc i64 %47 to i32
  %58 = shl i32 %57, 1
  %59 = and i32 %58, 2
  %60 = or disjoint i32 %59, %38
  %61 = trunc i64 %52 to i32
  %62 = and i32 %61, 1
  %63 = or disjoint i32 %60, %62
  switch i32 %63, label %default.unreachable547 [
    i32 0, label %.preheader
    i32 1, label %.preheader300
    i32 2, label %.preheader302
    i32 3, label %.preheader304
    i32 4, label %.preheader306
    i32 5, label %.preheader308
    i32 6, label %.preheader310
    i32 7, label %.preheader312
    i32 8, label %.preheader314
    i32 9, label %.preheader316
    i32 10, label %.preheader318
    i32 11, label %.preheader320
    i32 12, label %.preheader322
    i32 13, label %.preheader324
    i32 14, label %.preheader326
    i32 15, label %.preheader328
  ]

.preheader328:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader328
  %64 = load ptr, ptr %15, align 8, !tbaa !44
  br label %381

.preheader326:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %.preheader326
  %65 = load ptr, ptr %15, align 8, !tbaa !44
  br label %361

.preheader324:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph345, label %.loopexit

.lr.ph345:                                        ; preds = %.preheader324
  %66 = load ptr, ptr %15, align 8, !tbaa !44
  br label %341

.preheader322:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %.preheader322
  %67 = load ptr, ptr %15, align 8, !tbaa !44
  br label %322

.preheader320:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph355, label %.loopexit

.lr.ph355:                                        ; preds = %.preheader320
  %68 = load ptr, ptr %15, align 8, !tbaa !44
  br label %302

.preheader318:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %.preheader318
  %69 = load ptr, ptr %15, align 8, !tbaa !44
  br label %281

.preheader316:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader316
  %70 = load ptr, ptr %15, align 8, !tbaa !44
  br label %260

.preheader314:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph370, label %.loopexit

.lr.ph370:                                        ; preds = %.preheader314
  %71 = load ptr, ptr %15, align 8, !tbaa !44
  br label %240

.preheader312:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph375, label %.loopexit

.lr.ph375:                                        ; preds = %.preheader312
  %72 = load ptr, ptr %15, align 8, !tbaa !44
  br label %220

.preheader310:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph380, label %.loopexit

.lr.ph380:                                        ; preds = %.preheader310
  %73 = load ptr, ptr %15, align 8, !tbaa !44
  br label %199

.preheader308:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph385, label %.loopexit

.lr.ph385:                                        ; preds = %.preheader308
  %74 = load ptr, ptr %15, align 8, !tbaa !44
  br label %178

.preheader306:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %.preheader306
  %75 = load ptr, ptr %15, align 8, !tbaa !44
  br label %158

.preheader304:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph395, label %.loopexit

.lr.ph395:                                        ; preds = %.preheader304
  %76 = load ptr, ptr %15, align 8, !tbaa !44
  br label %139

.preheader302:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %.preheader302
  %77 = load ptr, ptr %15, align 8, !tbaa !44
  br label %119

.preheader300:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph405, label %.loopexit

.lr.ph405:                                        ; preds = %.preheader300
  %78 = load ptr, ptr %15, align 8, !tbaa !44
  br label %99

.preheader:                                       ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph410, label %.loopexit

.lr.ph410:                                        ; preds = %.preheader
  %79 = load ptr, ptr %15, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %.lr.ph410, %98
  %indvars.iv530 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next531, %98 ]
  %81 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv530
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv530
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = and i32 %84, %82
  %86 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv530
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv530
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = and i32 %89, %87
  %91 = or i32 %90, %85
  %92 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv530
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = xor i32 %91, %93
  %95 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv530
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = and i32 %94, %96
  %.not294 = icmp eq i32 %97, 0
  br i1 %.not294, label %98, label %.loopexit.loopexit

98:                                               ; preds = %80
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %.loopexit.thread, label %80, !llvm.loop !209

99:                                               ; preds = %.lr.ph405, %118
  %indvars.iv525 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next526, %118 ]
  %100 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv525
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv525
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = and i32 %103, %101
  %105 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv525
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv525
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  %111 = or i32 %110, %104
  %112 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv525
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = xor i32 %111, %113
  %115 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv525
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = and i32 %114, %116
  %.not293 = icmp eq i32 %117, 0
  br i1 %.not293, label %118, label %.loopexit.loopexit549

118:                                              ; preds = %99
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.loopexit.thread, label %99, !llvm.loop !210

119:                                              ; preds = %.lr.ph400, %138
  %indvars.iv520 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next521, %138 ]
  %120 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv520
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv520
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = and i32 %123, %121
  %125 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv520
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = xor i32 %126, -1
  %128 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv520
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = and i32 %129, %127
  %131 = or i32 %130, %124
  %132 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv520
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = xor i32 %131, %133
  %135 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv520
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = and i32 %134, %136
  %.not292 = icmp eq i32 %137, 0
  br i1 %.not292, label %138, label %.loopexit.loopexit551

138:                                              ; preds = %119
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.loopexit.thread, label %119, !llvm.loop !211

139:                                              ; preds = %.lr.ph395, %157
  %indvars.iv515 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next516, %157 ]
  %140 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv515
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv515
  %143 = load i32, ptr %142, align 4, !tbaa !45
  %144 = and i32 %143, %141
  %145 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv515
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv515
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = or i32 %144, %146
  %150 = or i32 %149, %148
  %151 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv515
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = xor i32 %150, %152
  %154 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv515
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = and i32 %153, %155
  %.not291 = icmp eq i32 %156, 0
  br i1 %.not291, label %157, label %.loopexit.loopexit553

157:                                              ; preds = %139
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.loopexit.thread, label %139, !llvm.loop !212

158:                                              ; preds = %.lr.ph390, %177
  %indvars.iv510 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next511, %177 ]
  %159 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv510
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv510
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = xor i32 %162, -1
  %164 = and i32 %160, %163
  %165 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv510
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv510
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %169 = and i32 %168, %166
  %170 = or i32 %169, %164
  %171 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv510
  %172 = load i32, ptr %171, align 4, !tbaa !45
  %173 = xor i32 %170, %172
  %174 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv510
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %176 = and i32 %173, %175
  %.not290 = icmp eq i32 %176, 0
  br i1 %.not290, label %177, label %.loopexit.loopexit555

177:                                              ; preds = %158
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit.thread, label %158, !llvm.loop !213

178:                                              ; preds = %.lr.ph385, %198
  %indvars.iv505 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next506, %198 ]
  %179 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv505
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv505
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %183 = xor i32 %182, -1
  %184 = and i32 %180, %183
  %185 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv505
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv505
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = xor i32 %188, -1
  %190 = and i32 %186, %189
  %191 = or i32 %190, %184
  %192 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv505
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = xor i32 %191, %193
  %195 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv505
  %196 = load i32, ptr %195, align 4, !tbaa !45
  %197 = and i32 %194, %196
  %.not289 = icmp eq i32 %197, 0
  br i1 %.not289, label %198, label %.loopexit.loopexit557

198:                                              ; preds = %178
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.loopexit.thread, label %178, !llvm.loop !214

199:                                              ; preds = %.lr.ph380, %219
  %indvars.iv500 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next501, %219 ]
  %200 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv500
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv500
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = xor i32 %203, -1
  %205 = and i32 %201, %204
  %206 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv500
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = xor i32 %207, -1
  %209 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv500
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = and i32 %210, %208
  %212 = or i32 %211, %205
  %213 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv500
  %214 = load i32, ptr %213, align 4, !tbaa !45
  %215 = xor i32 %212, %214
  %216 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv500
  %217 = load i32, ptr %216, align 4, !tbaa !45
  %218 = and i32 %215, %217
  %.not288 = icmp eq i32 %218, 0
  br i1 %.not288, label %219, label %.loopexit.loopexit559

219:                                              ; preds = %199
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit.thread, label %199, !llvm.loop !215

220:                                              ; preds = %.lr.ph375, %239
  %indvars.iv495 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next496, %239 ]
  %221 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv495
  %222 = load i32, ptr %221, align 4, !tbaa !45
  %223 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv495
  %224 = load i32, ptr %223, align 4, !tbaa !45
  %225 = xor i32 %224, -1
  %226 = and i32 %222, %225
  %227 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv495
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv495
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = or i32 %226, %228
  %232 = or i32 %231, %230
  %233 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv495
  %234 = load i32, ptr %233, align 4, !tbaa !45
  %235 = xor i32 %232, %234
  %236 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv495
  %237 = load i32, ptr %236, align 4, !tbaa !45
  %238 = and i32 %235, %237
  %.not287 = icmp eq i32 %238, 0
  br i1 %.not287, label %239, label %.loopexit.loopexit561

239:                                              ; preds = %220
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.loopexit.thread, label %220, !llvm.loop !216

240:                                              ; preds = %.lr.ph370, %259
  %indvars.iv490 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next491, %259 ]
  %241 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv490
  %242 = load i32, ptr %241, align 4, !tbaa !45
  %243 = xor i32 %242, -1
  %244 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv490
  %245 = load i32, ptr %244, align 4, !tbaa !45
  %246 = and i32 %245, %243
  %247 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv490
  %248 = load i32, ptr %247, align 4, !tbaa !45
  %249 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv490
  %250 = load i32, ptr %249, align 4, !tbaa !45
  %251 = and i32 %250, %248
  %252 = or i32 %251, %246
  %253 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv490
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = xor i32 %252, %254
  %256 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv490
  %257 = load i32, ptr %256, align 4, !tbaa !45
  %258 = and i32 %255, %257
  %.not286 = icmp eq i32 %258, 0
  br i1 %.not286, label %259, label %.loopexit.loopexit563

259:                                              ; preds = %240
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.loopexit.thread, label %240, !llvm.loop !217

260:                                              ; preds = %.lr.ph365, %280
  %indvars.iv485 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next486, %280 ]
  %261 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv485
  %262 = load i32, ptr %261, align 4, !tbaa !45
  %263 = xor i32 %262, -1
  %264 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv485
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = and i32 %265, %263
  %267 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv485
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv485
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %271 = xor i32 %270, -1
  %272 = and i32 %268, %271
  %273 = or i32 %272, %266
  %274 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv485
  %275 = load i32, ptr %274, align 4, !tbaa !45
  %276 = xor i32 %273, %275
  %277 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv485
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = and i32 %276, %278
  %.not285 = icmp eq i32 %279, 0
  br i1 %.not285, label %280, label %.loopexit.loopexit565

280:                                              ; preds = %260
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.loopexit.thread, label %260, !llvm.loop !218

281:                                              ; preds = %.lr.ph360, %301
  %indvars.iv480 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next481, %301 ]
  %282 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv480
  %283 = load i32, ptr %282, align 4, !tbaa !45
  %284 = xor i32 %283, -1
  %285 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv480
  %286 = load i32, ptr %285, align 4, !tbaa !45
  %287 = and i32 %286, %284
  %288 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv480
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = xor i32 %289, -1
  %291 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv480
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = and i32 %292, %290
  %294 = or i32 %293, %287
  %295 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv480
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = xor i32 %294, %296
  %298 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv480
  %299 = load i32, ptr %298, align 4, !tbaa !45
  %300 = and i32 %297, %299
  %.not284 = icmp eq i32 %300, 0
  br i1 %.not284, label %301, label %.loopexit.loopexit567

301:                                              ; preds = %281
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %.loopexit.thread, label %281, !llvm.loop !219

302:                                              ; preds = %.lr.ph355, %321
  %indvars.iv475 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next476, %321 ]
  %303 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv475
  %304 = load i32, ptr %303, align 4, !tbaa !45
  %305 = xor i32 %304, -1
  %306 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv475
  %307 = load i32, ptr %306, align 4, !tbaa !45
  %308 = and i32 %307, %305
  %309 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv475
  %310 = load i32, ptr %309, align 4, !tbaa !45
  %311 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv475
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %313 = or i32 %308, %310
  %314 = or i32 %313, %312
  %315 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv475
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = xor i32 %314, %316
  %318 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv475
  %319 = load i32, ptr %318, align 4, !tbaa !45
  %320 = and i32 %317, %319
  %.not283 = icmp eq i32 %320, 0
  br i1 %.not283, label %321, label %.loopexit.loopexit569

321:                                              ; preds = %302
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %.loopexit.thread, label %302, !llvm.loop !220

322:                                              ; preds = %.lr.ph350, %340
  %indvars.iv470 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next471, %340 ]
  %323 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv470
  %324 = load i32, ptr %323, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv470
  %326 = load i32, ptr %325, align 4, !tbaa !45
  %327 = or i32 %326, %324
  %328 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv470
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv470
  %331 = load i32, ptr %330, align 4, !tbaa !45
  %332 = and i32 %331, %329
  %333 = or i32 %327, %332
  %334 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv470
  %335 = load i32, ptr %334, align 4, !tbaa !45
  %336 = xor i32 %333, %335
  %337 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv470
  %338 = load i32, ptr %337, align 4, !tbaa !45
  %339 = and i32 %336, %338
  %.not282 = icmp eq i32 %339, 0
  br i1 %.not282, label %340, label %.loopexit.loopexit571

340:                                              ; preds = %322
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit.thread, label %322, !llvm.loop !221

341:                                              ; preds = %.lr.ph345, %360
  %indvars.iv465 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next466, %360 ]
  %342 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv465
  %343 = load i32, ptr %342, align 4, !tbaa !45
  %344 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv465
  %345 = load i32, ptr %344, align 4, !tbaa !45
  %346 = or i32 %345, %343
  %347 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv465
  %348 = load i32, ptr %347, align 4, !tbaa !45
  %349 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv465
  %350 = load i32, ptr %349, align 4, !tbaa !45
  %351 = xor i32 %350, -1
  %352 = and i32 %348, %351
  %353 = or i32 %346, %352
  %354 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv465
  %355 = load i32, ptr %354, align 4, !tbaa !45
  %356 = xor i32 %353, %355
  %357 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv465
  %358 = load i32, ptr %357, align 4, !tbaa !45
  %359 = and i32 %356, %358
  %.not281 = icmp eq i32 %359, 0
  br i1 %.not281, label %360, label %.loopexit.loopexit573

360:                                              ; preds = %341
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit.thread, label %341, !llvm.loop !222

361:                                              ; preds = %.lr.ph340, %380
  %indvars.iv460 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next461, %380 ]
  %362 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv460
  %363 = load i32, ptr %362, align 4, !tbaa !45
  %364 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv460
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = or i32 %365, %363
  %367 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv460
  %368 = load i32, ptr %367, align 4, !tbaa !45
  %369 = xor i32 %368, -1
  %370 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv460
  %371 = load i32, ptr %370, align 4, !tbaa !45
  %372 = and i32 %371, %369
  %373 = or i32 %366, %372
  %374 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv460
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = xor i32 %373, %375
  %377 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv460
  %378 = load i32, ptr %377, align 4, !tbaa !45
  %379 = and i32 %376, %378
  %.not280 = icmp eq i32 %379, 0
  br i1 %.not280, label %380, label %.loopexit.loopexit575

380:                                              ; preds = %361
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit.thread, label %361, !llvm.loop !223

381:                                              ; preds = %.lr.ph, %399
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %382 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %383 = load i32, ptr %382, align 4, !tbaa !45
  %384 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %387 = load i32, ptr %386, align 4, !tbaa !45
  %388 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %389 = load i32, ptr %388, align 4, !tbaa !45
  %390 = or i32 %385, %383
  %391 = or i32 %390, %387
  %392 = or i32 %391, %389
  %393 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %394 = load i32, ptr %393, align 4, !tbaa !45
  %395 = xor i32 %392, %394
  %396 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = and i32 %397, %395
  %.not = icmp eq i32 %398, 0
  br i1 %.not, label %399, label %.loopexit.loopexit577

399:                                              ; preds = %381
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %381, !llvm.loop !224

default.unreachable547:                           ; preds = %.lr.ph416
  unreachable

.loopexit.loopexit:                               ; preds = %80
  %400 = trunc nuw nsw i64 %indvars.iv530 to i32
  br label %.loopexit

.loopexit.loopexit549:                            ; preds = %99
  %401 = trunc nuw nsw i64 %indvars.iv525 to i32
  br label %.loopexit

.loopexit.loopexit551:                            ; preds = %119
  %402 = trunc nuw nsw i64 %indvars.iv520 to i32
  br label %.loopexit

.loopexit.loopexit553:                            ; preds = %139
  %403 = trunc nuw nsw i64 %indvars.iv515 to i32
  br label %.loopexit

.loopexit.loopexit555:                            ; preds = %158
  %404 = trunc nuw nsw i64 %indvars.iv510 to i32
  br label %.loopexit

.loopexit.loopexit557:                            ; preds = %178
  %405 = trunc nuw nsw i64 %indvars.iv505 to i32
  br label %.loopexit

.loopexit.loopexit559:                            ; preds = %199
  %406 = trunc nuw nsw i64 %indvars.iv500 to i32
  br label %.loopexit

.loopexit.loopexit561:                            ; preds = %220
  %407 = trunc nuw nsw i64 %indvars.iv495 to i32
  br label %.loopexit

.loopexit.loopexit563:                            ; preds = %240
  %408 = trunc nuw nsw i64 %indvars.iv490 to i32
  br label %.loopexit

.loopexit.loopexit565:                            ; preds = %260
  %409 = trunc nuw nsw i64 %indvars.iv485 to i32
  br label %.loopexit

.loopexit.loopexit567:                            ; preds = %281
  %410 = trunc nuw nsw i64 %indvars.iv480 to i32
  br label %.loopexit

.loopexit.loopexit569:                            ; preds = %302
  %411 = trunc nuw nsw i64 %indvars.iv475 to i32
  br label %.loopexit

.loopexit.loopexit571:                            ; preds = %322
  %412 = trunc nuw nsw i64 %indvars.iv470 to i32
  br label %.loopexit

.loopexit.loopexit573:                            ; preds = %341
  %413 = trunc nuw nsw i64 %indvars.iv465 to i32
  br label %.loopexit

.loopexit.loopexit575:                            ; preds = %361
  %414 = trunc nuw nsw i64 %indvars.iv460 to i32
  br label %.loopexit

.loopexit.loopexit577:                            ; preds = %381
  %415 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit577, %.loopexit.loopexit575, %.loopexit.loopexit573, %.loopexit.loopexit571, %.loopexit.loopexit569, %.loopexit.loopexit567, %.loopexit.loopexit565, %.loopexit.loopexit563, %.loopexit.loopexit561, %.loopexit.loopexit559, %.loopexit.loopexit557, %.loopexit.loopexit555, %.loopexit.loopexit553, %.loopexit.loopexit551, %.loopexit.loopexit549, %.loopexit.loopexit, %.preheader328, %.preheader326, %.preheader324, %.preheader322, %.preheader320, %.preheader318, %.preheader316, %.preheader314, %.preheader312, %.preheader310, %.preheader308, %.preheader306, %.preheader304, %.preheader302, %.preheader300, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader300 ], [ 0, %.preheader302 ], [ 0, %.preheader304 ], [ 0, %.preheader306 ], [ 0, %.preheader308 ], [ 0, %.preheader310 ], [ 0, %.preheader312 ], [ 0, %.preheader314 ], [ 0, %.preheader316 ], [ 0, %.preheader318 ], [ 0, %.preheader320 ], [ 0, %.preheader322 ], [ 0, %.preheader324 ], [ 0, %.preheader326 ], [ 0, %.preheader328 ], [ %400, %.loopexit.loopexit ], [ %401, %.loopexit.loopexit549 ], [ %402, %.loopexit.loopexit551 ], [ %403, %.loopexit.loopexit553 ], [ %404, %.loopexit.loopexit555 ], [ %405, %.loopexit.loopexit557 ], [ %406, %.loopexit.loopexit559 ], [ %407, %.loopexit.loopexit561 ], [ %408, %.loopexit.loopexit563 ], [ %409, %.loopexit.loopexit565 ], [ %410, %.loopexit.loopexit567 ], [ %411, %.loopexit.loopexit569 ], [ %412, %.loopexit.loopexit571 ], [ %413, %.loopexit.loopexit573 ], [ %414, %.loopexit.loopexit575 ], [ %415, %.loopexit.loopexit577 ]
  %416 = icmp eq i32 %.2, %40
  br i1 %416, label %.loopexit.thread, label %42

.loopexit.thread:                                 ; preds = %.loopexit, %399, %380, %360, %340, %321, %301, %280, %259, %239, %219, %198, %177, %157, %138, %118, %98
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %418 = load i32, ptr %417, align 8, !tbaa !144
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !144
  %420 = tail call ptr @Abc_ManResubQuit3(ptr noundef %3, ptr noundef %19, ptr noundef %21, ptr noundef %44, ptr noundef %46, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %.critedge2.loopexit, %1, %.loopexit.thread
  %.0279 = phi ptr [ %420, %.loopexit.thread ], [ null, %1 ], [ null, %.critedge2.loopexit ]
  ret ptr %.0279
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 256}
!10 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !16, i64 160, !11, i64 168, !17, i64 176, !16, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !18, i64 208, !11, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !13, i64 256, !23, i64 264, !13, i64 272, !24, i64 280, !11, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !13, i64 336, !13, i64 344, !16, i64 352, !13, i64 360, !13, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!27 = !{!"p1 float", !13, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"Abc_ManRes_t_", !11, i64 0, !11, i64 4, !30, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !11, i64 40, !11, i64 44, !15, i64 48, !20, i64 56, !20, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!31 = !{!29, !11, i64 4}
!32 = !{!33, !11, i64 4}
!33 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!34 = !{!33, !11, i64 0}
!35 = !{!33, !13, i64 8}
!36 = !{!29, !15, i64 32}
!37 = !{!29, !11, i64 40}
!38 = !{!29, !11, i64 44}
!39 = !{!29, !20, i64 56}
!40 = !{!29, !15, i64 48}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!29, !20, i64 64}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!29, !15, i64 72}
!49 = !{!29, !15, i64 80}
!50 = !{!29, !15, i64 88}
!51 = !{!29, !15, i64 96}
!52 = !{!29, !15, i64 104}
!53 = !{!29, !15, i64 112}
!54 = !{!29, !15, i64 120}
!55 = !{!29, !15, i64 128}
!56 = !{!10, !15, i64 80}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !30, i64 8}
!59 = !{!"Abc_Obj_t_", !16, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!60 = distinct !{!60, !43}
!61 = !{!29, !11, i64 288}
!62 = !{!10, !15, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!65 = !{!59, !11, i64 44}
!66 = !{!29, !5, i64 136}
!67 = !{!29, !5, i64 144}
!68 = !{!29, !30, i64 8}
!69 = !{!29, !11, i64 16}
!70 = !{!29, !11, i64 28}
!71 = !{!29, !11, i64 24}
!72 = !{!29, !5, i64 168}
!73 = !{!59, !16, i64 0}
!74 = !{!10, !20, i64 232}
!75 = !{!19, !11, i64 0}
!76 = !{!19, !20, i64 8}
!77 = !{!19, !11, i64 4}
!78 = !{!10, !11, i64 216}
!79 = !{!59, !11, i64 16}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = !{!59, !20, i64 48}
!84 = !{!59, !20, i64 32}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!29, !11, i64 20}
!88 = distinct !{!88, !43}
!89 = !{!29, !5, i64 160}
!90 = !{!29, !11, i64 276}
!91 = !{!29, !11, i64 280}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = !{!29, !5, i64 176}
!100 = distinct !{!100, !43}
!101 = !{!102, !11, i64 0}
!102 = !{!"Dec_Graph_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !103, i64 16, !104, i64 24}
!103 = !{!"p1 _ZTS11Dec_Node_t_", !13, i64 0}
!104 = !{!"Dec_Edge_t_", !11, i64 0, !11, i64 0}
!105 = !{!29, !11, i64 232}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = !{!102, !11, i64 4}
!109 = !{!102, !11, i64 8}
!110 = !{!102, !11, i64 12}
!111 = !{!102, !103, i64 16}
!112 = !{!29, !5, i64 184}
!113 = !{!29, !11, i64 236}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = !{!29, !11, i64 240}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = !{!29, !11, i64 244}
!131 = !{!29, !5, i64 200}
!132 = !{!29, !5, i64 192}
!133 = !{!29, !5, i64 208}
!134 = !{!29, !5, i64 152}
!135 = !{!29, !11, i64 284}
!136 = !{!29, !5, i64 216}
!137 = distinct !{!137, !43}
!138 = !{!29, !5, i64 224}
!139 = !{!29, !11, i64 292}
!140 = !{!29, !11, i64 248}
!141 = !{!29, !11, i64 252}
!142 = !{!29, !11, i64 256}
!143 = !{!29, !11, i64 260}
!144 = !{!29, !11, i64 264}
!145 = !{!29, !11, i64 268}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = !{!10, !12, i64 8}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = !{!153}
!153 = distinct !{!153, !154, !"vprintf: argument 0"}
!154 = distinct !{!154, !"vprintf"}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = distinct !{!168, !43}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !43}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = distinct !{!199, !43}
!200 = distinct !{!200, !43}
!201 = distinct !{!201, !43}
!202 = distinct !{!202, !43}
!203 = distinct !{!203, !43}
!204 = distinct !{!204, !43}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = distinct !{!208, !43}
!209 = distinct !{!209, !43}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = distinct !{!212, !43}
!213 = distinct !{!213, !43}
!214 = distinct !{!214, !43}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43}
!217 = distinct !{!217, !43}
!218 = distinct !{!218, !43}
!219 = distinct !{!219, !43}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = distinct !{!222, !43}
!223 = distinct !{!223, !43}
!224 = distinct !{!224, !43}
