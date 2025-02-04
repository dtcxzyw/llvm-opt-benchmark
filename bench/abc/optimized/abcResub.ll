; ModuleID = 'bench/abc/original/abcResub.c.ll'
source_filename = "bench/abc/original/abcResub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Used constants    = %6d.             \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Used replacements = %6d.             \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Resub \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Used single ORs   = %6d.             \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" Div  \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Used single ANDs  = %6d.             \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" Mffc \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Used double ORs   = %6d.             \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" Sim  \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Used double ANDs  = %6d.             \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" 1    \00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Used OR-AND       = %6d.             \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" D    \00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Used AND-OR       = %6d.             \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" 2    \00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Used OR-2ANDs     = %6d.             \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Used AND-2ORs     = %6d.             \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"AIG   \00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"TOTAL             = %6d.             \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Total leaves   = %8d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Total divisors = %8d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Gain           = %8d. (%6.2f %%).\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit, label %31

31:                                               ; preds = %8
  %32 = load i64, ptr %28, align 8
  %.neg175 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8
  %.neg = sdiv i64 %34, -1000
  %.neg176 = add i64 %.neg, %.neg175
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %31
  %.0.i.neg = phi i64 [ %.neg176, %31 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Abc_AigCleanup(ptr noundef %36) #17
  %38 = call ptr @Abc_NtkManCutStart(i32 noundef %1, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000) #17
  %calloc.i = call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  store i32 %1, ptr %calloc.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 150, ptr %39, align 4
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 150, ptr %40, align 8
  %42 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %40, ptr %44, align 8
  %45 = shl nuw i32 1, %1
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i32 %45, ptr %46, align 8
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 33)
  %spec.select.i = lshr i32 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 44
  store i32 %spec.select.i, ptr %48, align 4
  %49 = mul nuw nsw i32 %spec.select.i, 151
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #18
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %52, ptr %53, align 8
  %54 = shl nuw nsw i32 %spec.select.i, 2
  %55 = zext nneg i32 %54 to i64
  %56 = sext i32 %1 to i64
  %57 = mul nsw i64 %55, %56
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %57, i1 false)
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 150, ptr %58, align 8
  %60 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #18
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %58, ptr %62, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit.i, %Abc_Clock.exit
  %.06297.i = phi i32 [ %100, %Vec_PtrPush.exit.i ], [ 0, %Abc_Clock.exit ]
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %53, align 8
  %65 = load i32, ptr %48, align 4
  %66 = mul nsw i32 %65, %.06297.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %63, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

73:                                               ; preds = %.lr.ph.i
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

80:                                               ; preds = %75
  %81 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i10.i.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #19
  br label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @malloc(i64 noundef %88) #18
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %63, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %93, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %95 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %94, %93 ], [ %82, %Vec_PtrGrow.exit.i.i ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %68, ptr %99, align 8
  %100 = add nuw nsw i32 %.06297.i, 1
  %101 = load i32, ptr %39, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %Vec_PtrPush.exit.i
  %.pre111.i = load i32, ptr %calloc.i, align 8
  %.pre110.i = load i32, ptr %48, align 4
  %.pre.i = load ptr, ptr %53, align 8
  %103 = mul nsw i32 %.pre110.i, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.pre.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %105, ptr %106, align 8
  %107 = sext i32 %.pre110.i to i64
  %108 = shl nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 -1, i64 %108, i1 false)
  %109 = icmp sgt i32 %.pre111.i, 0
  br i1 %109, label %.lr.ph104.i, label %._crit_edge105.i

.lr.ph104.i:                                      ; preds = %._crit_edge.i
  %110 = load ptr, ptr %62, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %46, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph100.us.preheader.i, label %._crit_edge105.i

.lr.ph100.us.preheader.i:                         ; preds = %.lr.ph104.i
  %wide.trip.count.i = zext nneg i32 %.pre111.i to i64
  br label %.lr.ph100.us.i

.lr.ph100.us.i:                                   ; preds = %._crit_edge101.us.i, %.lr.ph100.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph100.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge101.us.i ]
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  %117 = trunc nuw nsw i64 %indvars.iv.i to i32
  %118 = shl nuw i32 1, %117
  br label %119

119:                                              ; preds = %129, %.lr.ph100.us.i
  %.198.us.i = phi i32 [ 0, %.lr.ph100.us.i ], [ %130, %129 ]
  %120 = and i32 %.198.us.i, %118
  %.not.us.i = icmp eq i32 %120, 0
  br i1 %.not.us.i, label %129, label %121

121:                                              ; preds = %119
  %122 = and i32 %.198.us.i, 31
  %123 = shl nuw i32 1, %122
  %124 = lshr i32 %.198.us.i, 5
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %116, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %121, %119
  %130 = add nuw nsw i32 %.198.us.i, 1
  %exitcond.not.i = icmp eq i32 %130, %112
  br i1 %exitcond.not.i, label %._crit_edge101.us.i, label %119, !llvm.loop !6

._crit_edge101.us.i:                              ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond109.not.i, label %._crit_edge105.i, label %.lr.ph100.us.i, !llvm.loop !7

._crit_edge105.i:                                 ; preds = %._crit_edge101.us.i, %.lr.ph104.i, %._crit_edge.i
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %132 = add i32 %101, -1
  %or.cond.i65.i = icmp ult i32 %132, 7
  %spec.store.select.i66.i = select i1 %or.cond.i65.i, i32 8, i32 %101
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %133, align 4
  store i32 %spec.store.select.i66.i, ptr %131, align 8
  %.not.i67.i = icmp eq i32 %spec.store.select.i66.i, 0
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit68.i, label %134

134:                                              ; preds = %._crit_edge105.i
  %135 = sext i32 %spec.store.select.i66.i to i64
  %136 = shl nsw i64 %135, 3
  %137 = call noalias ptr @malloc(i64 noundef %136) #18
  br label %Vec_PtrAlloc.exit68.i

Vec_PtrAlloc.exit68.i:                            ; preds = %134, %._crit_edge105.i
  %138 = phi ptr [ %137, %134 ], [ null, %._crit_edge105.i ]
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %131, ptr %140, align 8
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  store i32 %spec.store.select.i66.i, ptr %141, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit72.i, label %143

143:                                              ; preds = %Vec_PtrAlloc.exit68.i
  %144 = sext i32 %spec.store.select.i66.i to i64
  %145 = shl nsw i64 %144, 3
  %146 = call noalias ptr @malloc(i64 noundef %145) #18
  br label %Vec_PtrAlloc.exit72.i

Vec_PtrAlloc.exit72.i:                            ; preds = %143, %Vec_PtrAlloc.exit68.i
  %147 = phi ptr [ %146, %143 ], [ null, %Vec_PtrAlloc.exit68.i ]
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %141, ptr %149, align 8
  %150 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4
  store i32 %spec.store.select.i66.i, ptr %150, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit76.i, label %152

152:                                              ; preds = %Vec_PtrAlloc.exit72.i
  %153 = sext i32 %spec.store.select.i66.i to i64
  %154 = shl nsw i64 %153, 3
  %155 = call noalias ptr @malloc(i64 noundef %154) #18
  br label %Vec_PtrAlloc.exit76.i

Vec_PtrAlloc.exit76.i:                            ; preds = %152, %Vec_PtrAlloc.exit72.i
  %156 = phi ptr [ %155, %152 ], [ null, %Vec_PtrAlloc.exit72.i ]
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store ptr %150, ptr %158, align 8
  %159 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4
  store i32 %spec.store.select.i66.i, ptr %159, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit80.i, label %161

161:                                              ; preds = %Vec_PtrAlloc.exit76.i
  %162 = sext i32 %spec.store.select.i66.i to i64
  %163 = shl nsw i64 %162, 3
  %164 = call noalias ptr @malloc(i64 noundef %163) #18
  br label %Vec_PtrAlloc.exit80.i

Vec_PtrAlloc.exit80.i:                            ; preds = %161, %Vec_PtrAlloc.exit76.i
  %165 = phi ptr [ %164, %161 ], [ null, %Vec_PtrAlloc.exit76.i ]
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  store ptr %159, ptr %167, align 8
  %168 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  store i32 %spec.store.select.i66.i, ptr %168, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit84.i, label %170

170:                                              ; preds = %Vec_PtrAlloc.exit80.i
  %171 = sext i32 %spec.store.select.i66.i to i64
  %172 = shl nsw i64 %171, 3
  %173 = call noalias ptr @malloc(i64 noundef %172) #18
  br label %Vec_PtrAlloc.exit84.i

Vec_PtrAlloc.exit84.i:                            ; preds = %170, %Vec_PtrAlloc.exit80.i
  %174 = phi ptr [ %173, %170 ], [ null, %Vec_PtrAlloc.exit80.i ]
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store ptr %168, ptr %176, align 8
  %177 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4
  store i32 %spec.store.select.i66.i, ptr %177, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit88.i, label %179

179:                                              ; preds = %Vec_PtrAlloc.exit84.i
  %180 = sext i32 %spec.store.select.i66.i to i64
  %181 = shl nsw i64 %180, 3
  %182 = call noalias ptr @malloc(i64 noundef %181) #18
  br label %Vec_PtrAlloc.exit88.i

Vec_PtrAlloc.exit88.i:                            ; preds = %179, %Vec_PtrAlloc.exit84.i
  %183 = phi ptr [ %182, %179 ], [ null, %Vec_PtrAlloc.exit84.i ]
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  store ptr %177, ptr %185, align 8
  %186 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4
  store i32 %spec.store.select.i66.i, ptr %186, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit92.i, label %188

188:                                              ; preds = %Vec_PtrAlloc.exit88.i
  %189 = sext i32 %spec.store.select.i66.i to i64
  %190 = shl nsw i64 %189, 3
  %191 = call noalias ptr @malloc(i64 noundef %190) #18
  br label %Vec_PtrAlloc.exit92.i

Vec_PtrAlloc.exit92.i:                            ; preds = %188, %Vec_PtrAlloc.exit88.i
  %192 = phi ptr [ %191, %188 ], [ null, %Vec_PtrAlloc.exit88.i ]
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  store ptr %186, ptr %194, align 8
  %195 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4
  store i32 %spec.store.select.i66.i, ptr %195, align 8
  br i1 %.not.i67.i, label %Abc_ManResubStart.exit, label %197

197:                                              ; preds = %Vec_PtrAlloc.exit92.i
  %198 = sext i32 %spec.store.select.i66.i to i64
  %199 = shl nsw i64 %198, 3
  %200 = call noalias ptr @malloc(i64 noundef %199) #18
  br label %Abc_ManResubStart.exit

Abc_ManResubStart.exit:                           ; preds = %Vec_PtrAlloc.exit92.i, %197
  %201 = phi ptr [ %200, %197 ], [ null, %Vec_PtrAlloc.exit92.i ]
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store ptr %195, ptr %203, align 8
  %204 = icmp sgt i32 %4, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %Abc_ManResubStart.exit
  %206 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %1, i32 noundef %4, i32 noundef %6, i32 noundef %7) #17
  br label %207

207:                                              ; preds = %205, %Abc_ManResubStart.exit
  %.0109 = phi ptr [ %206, %205 ], [ null, %Abc_ManResubStart.exit ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %209, label %208

208:                                              ; preds = %207
  call void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef 0) #17
  br label %209

209:                                              ; preds = %208, %207
  %210 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %210, align 8
  %.not115 = icmp eq i32 %.val, 0
  br i1 %.not115, label %.critedge, label %.preheader212

.preheader212:                                    ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val127273 = load i32, ptr %213, align 4
  %214 = icmp sgt i32 %.val127273, 0
  br i1 %214, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader212, %225
  %215 = phi ptr [ %226, %225 ], [ %212, %.preheader212 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.preheader212 ]
  %216 = getelementptr i8, ptr %215, i64 8
  %.val131.val = load ptr, ptr %216, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %.val131.val, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 20
  %.val133 = load i32, ptr %219, align 4
  %220 = and i32 %.val133, 15
  %.not173 = icmp eq i32 %220, 8
  br i1 %.not173, label %221, label %225

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %223, ptr %224, align 8
  %.pre = load ptr, ptr %211, align 8
  br label %225

225:                                              ; preds = %221, %.lr.ph
  %226 = phi ptr [ %.pre, %221 ], [ %215, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val127 = load i32, ptr %227, align 4
  %228 = sext i32 %.val127 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %225, %.preheader212, %209
  %230 = getelementptr i8, ptr %0, i64 124
  %.val135 = load i32, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  store i32 %.val135, ptr %231, align 8
  %232 = getelementptr i8, ptr %0, i64 32
  %.val137 = load ptr, ptr %232, align 8
  %233 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %233, align 4
  %234 = load ptr, ptr @stdout, align 8
  %235 = call ptr @Extra_ProgressBarStart(ptr noundef %234, i32 noundef %.val137.val) #17
  %236 = load ptr, ptr %232, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val128291 = load i32, ptr %237, align 4
  %238 = icmp sgt i32 %.val128291, 0
  br i1 %238, label %.lr.ph294, label %.critedge2

.lr.ph294:                                        ; preds = %.critedge
  %.not.i = icmp eq ptr %235, null
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %.not119 = icmp eq ptr %.0109, null
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 168
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  %257 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 276
  %258 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 176
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %263 = icmp eq i32 %2, 0
  %264 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 184
  %265 = icmp eq i32 %2, 1
  %266 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 200
  %267 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 192
  %268 = icmp eq i32 %2, 2
  %269 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 208
  %270 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 244
  %271 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 240
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 236
  %276 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 232
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  %279 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 284
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 216
  %283 = sext i32 %.val137.val to i64
  br label %284

284:                                              ; preds = %.lr.ph294, %1495
  %indvars.iv380 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next381, %1495 ]
  %285 = phi ptr [ %236, %.lr.ph294 ], [ %1496, %1495 ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val138.val = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %.val138.val, i64 %indvars.iv380
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %1495, label %290

290:                                              ; preds = %284
  %291 = getelementptr i8, ptr %288, i64 20
  %.val140 = load i32, ptr %291, align 4
  %292 = and i32 %.val140, 15
  %.not174 = icmp eq i32 %292, 7
  br i1 %.not174, label %293, label %1495

293:                                              ; preds = %290
  br i1 %.not.i, label %298, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %235, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv380, %296
  br i1 %297, label %Extra_ProgressBarUpdate.exit, label %298

298:                                              ; preds = %294, %293
  %299 = trunc nuw nsw i64 %indvars.iv380 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %235, i32 noundef %299, ptr noundef null) #17
  %.val141.pre = load i32, ptr %291, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %294, %298
  %.val141 = phi i32 [ %.val140, %294 ], [ %.val141.pre, %298 ]
  %300 = and i32 %.val141, 512
  %.not117 = icmp eq i32 %300, 0
  br i1 %.not117, label %301, label %1495

301:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %302 = getelementptr i8, ptr %288, i64 44
  %.val142 = load i32, ptr %302, align 4
  %303 = icmp sgt i32 %.val142, 1000
  br i1 %303, label %1495, label %304

304:                                              ; preds = %301
  %.not118 = icmp slt i64 %indvars.iv380, %283
  br i1 %.not118, label %305, label %.critedge2

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #17
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %Abc_Clock.exit144, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %27, align 8
  %.neg179 = mul i64 %309, -1000000
  %310 = load i64, ptr %239, align 8
  %.neg178 = sdiv i64 %310, -1000
  %.neg180 = add i64 %.neg178, %.neg179
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %305, %308
  %.0.i143.neg = phi i64 [ %.neg180, %308 ], [ 1, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %311 = call ptr @Abc_NodeFindCut(ptr noundef %38, ptr noundef nonnull %288, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #17
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit146, label %314

314:                                              ; preds = %Abc_Clock.exit144
  %315 = load i64, ptr %26, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = load i64, ptr %240, align 8
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %316
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit144, %314
  %.0.i145 = phi i64 [ %319, %314 ], [ -1, %Abc_Clock.exit144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %320 = add i64 %.0.i145, %.0.i143.neg
  %321 = load i64, ptr %241, align 8
  %322 = add nsw i64 %320, %321
  store i64 %322, ptr %241, align 8
  br i1 %.not119, label %342, label %323

323:                                              ; preds = %Abc_Clock.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #17
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %Abc_Clock.exit148, label %326

326:                                              ; preds = %323
  %327 = load i64, ptr %25, align 8
  %.neg182 = mul i64 %327, -1000000
  %328 = load i64, ptr %242, align 8
  %.neg181 = sdiv i64 %328, -1000
  %.neg183 = add i64 %.neg181, %.neg182
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %323, %326
  %.0.i147.neg = phi i64 [ %.neg183, %326 ], [ 1, %323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @Abc_NtkDontCareClear(ptr noundef nonnull %.0109) #17
  %329 = load ptr, ptr %106, align 8
  %330 = call i32 @Abc_NtkDontCareCompute(ptr noundef nonnull %.0109, ptr noundef nonnull %288, ptr noundef %311, ptr noundef %329) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #17
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %Abc_Clock.exit150, label %333

333:                                              ; preds = %Abc_Clock.exit148
  %334 = load i64, ptr %24, align 8
  %335 = mul nsw i64 %334, 1000000
  %336 = load i64, ptr %243, align 8
  %337 = sdiv i64 %336, 1000
  %338 = add nsw i64 %337, %335
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %Abc_Clock.exit148, %333
  %.0.i149 = phi i64 [ %338, %333 ], [ -1, %Abc_Clock.exit148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %339 = add i64 %.0.i149, %.0.i147.neg
  %340 = load i64, ptr %244, align 8
  %341 = add nsw i64 %339, %340
  store i64 %341, ptr %244, align 8
  br label %342

342:                                              ; preds = %Abc_Clock.exit150, %Abc_Clock.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #17
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %Abc_Clock.exit152, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %23, align 8
  %.neg185 = mul i64 %346, -1000000
  %347 = load i64, ptr %245, align 8
  %.neg184 = sdiv i64 %347, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %342, %345
  %.0.i151.neg = phi i64 [ %.neg186, %345 ], [ 1, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %.not, label %350, label %348

348:                                              ; preds = %Abc_Clock.exit152
  %349 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %288) #17
  br label %350

350:                                              ; preds = %348, %Abc_Clock.exit152
  %351 = phi i32 [ %349, %348 ], [ 1000000000, %Abc_Clock.exit152 ]
  store ptr %288, ptr %246, align 8
  %352 = getelementptr i8, ptr %311, i64 4
  %.val.i = load i32, ptr %352, align 4
  store i32 %.val.i, ptr %247, align 8
  store i32 -1, ptr %248, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #17
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %Abc_Clock.exit.i, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %22, align 8
  %.neg187.i = mul i64 %356, -1000000
  %357 = load i64, ptr %249, align 8
  %.neg.i = sdiv i64 %357, -1000
  %.neg188.i = add i64 %.neg.i, %.neg187.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %355, %350
  %.0.i.neg.i = phi i64 [ %.neg188.i, %355 ], [ 1, %350 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %358 = load ptr, ptr %203, align 8
  %359 = call i32 @Abc_NodeMffcInside(ptr noundef nonnull %288, ptr noundef nonnull %311, ptr noundef %358) #17
  store i32 %359, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %360 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #17
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %Abc_Clock.exit109.i, label %362

362:                                              ; preds = %Abc_Clock.exit.i
  %363 = load i64, ptr %21, align 8
  %364 = mul nsw i64 %363, 1000000
  %365 = load i64, ptr %251, align 8
  %366 = sdiv i64 %365, 1000
  %367 = add nsw i64 %366, %364
  br label %Abc_Clock.exit109.i

Abc_Clock.exit109.i:                              ; preds = %362, %Abc_Clock.exit.i
  %.0.i108.i = phi i64 [ %367, %362 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %368 = add i64 %.0.i108.i, %.0.i.neg.i
  %369 = load i64, ptr %252, align 8
  %370 = add nsw i64 %368, %369
  store i64 %370, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #17
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %Abc_Clock.exit111.i, label %373

373:                                              ; preds = %Abc_Clock.exit109.i
  %374 = load i64, ptr %20, align 8
  %.neg190.i = mul i64 %374, -1000000
  %375 = load i64, ptr %253, align 8
  %.neg189.i = sdiv i64 %375, -1000
  %.neg191.i = add i64 %.neg189.i, %.neg190.i
  br label %Abc_Clock.exit111.i

Abc_Clock.exit111.i:                              ; preds = %373, %Abc_Clock.exit109.i
  %.0.i110.neg.i = phi i64 [ %.neg191.i, %373 ], [ 1, %Abc_Clock.exit109.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %376 = load ptr, ptr %140, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %149, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %158, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 0, ptr %381, align 4
  %382 = load ptr, ptr %44, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 0, ptr %383, align 4
  %384 = load ptr, ptr %288, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 232
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i, label %387, label %Abc_NtkIncrementTravId.exit.i.i

387:                                              ; preds = %Abc_Clock.exit111.i
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 224
  %389 = getelementptr i8, ptr %384, i64 32
  %.val.i.i.i = load ptr, ptr %389, align 8
  %390 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %390, align 4
  %391 = add nsw i32 %.val.val.i.i.i, 500
  %392 = load i32, ptr %388, align 8
  %.not.i.i.i.i.i = icmp slt i32 %392, %391
  br i1 %.not.i.i.i.i.i, label %393, label %Vec_IntGrow.exit.i.i.i.i

393:                                              ; preds = %387
  %394 = sext i32 %391 to i64
  %395 = shl nsw i64 %394, 2
  %396 = call noalias ptr @malloc(i64 noundef %395) #18
  store ptr %396, ptr %385, align 8
  store i32 %391, ptr %388, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %393, %387
  %397 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %397, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %391 to i64
  br label %398

398:                                              ; preds = %398, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %398 ]
  %399 = load ptr, ptr %385, align 8
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %400, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %398, !llvm.loop !9

Vec_IntFill.exit.i.i.i:                           ; preds = %398, %Vec_IntGrow.exit.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 228
  store i32 %391, ptr %401, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %Abc_Clock.exit111.i
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 216
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8
  %.val106167.i.i = load i32, ptr %352, align 4
  %405 = icmp sgt i32 %.val106167.i.i, 0
  br i1 %405, label %.lr.ph.i.i, label %.critedge.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Abc_NtkIncrementTravId.exit.i.i
  %406 = getelementptr i8, ptr %311, i64 8
  br label %410

.critedge.preheader.i.i:                          ; preds = %Vec_PtrPush.exit.i.i, %Abc_NtkIncrementTravId.exit.i.i
  %407 = load ptr, ptr %203, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val105169.i.i = load i32, ptr %408, align 4
  %409 = icmp sgt i32 %.val105169.i.i, 0
  br i1 %409, label %.critedge.i.i, label %.critedge2.i.i

410:                                              ; preds = %Vec_PtrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ]
  %.val111.i.i = load ptr, ptr %406, align 8
  %411 = getelementptr inbounds nuw ptr, ptr %.val111.i.i, i64 %indvars.iv.i.i
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %44, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %413, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %410
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

418:                                              ; preds = %410
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not9.i.i.i.i, label %425, label %423

423:                                              ; preds = %420
  %424 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %422, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i

425:                                              ; preds = %420
  %426 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8
  store i32 16, ptr %413, align 8
  br label %Vec_PtrPush.exit.i.i

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not9.i10.i.i.i = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 3
  br i1 %.not9.i10.i.i.i, label %436, label %434

434:                                              ; preds = %428
  %435 = call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #19
  br label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @malloc(i64 noundef %433) #18
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8
  store i32 %429, ptr %413, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %438, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %440 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %439, %438 ], [ %427, %Vec_PtrGrow.exit.i.i.i ]
  %441 = load i32, ptr %414, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %414, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  store ptr %412, ptr %444, align 8
  %.val116.i.i = load ptr, ptr %412, align 8
  %445 = getelementptr i8, ptr %412, i64 16
  %.val117.i.i = load i32, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 216
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 224
  %449 = add nsw i32 %.val117.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %448, i32 noundef %449)
  %450 = getelementptr i8, ptr %.val116.i.i, i64 232
  %.val.i.i.i.i.i = load ptr, ptr %450, align 8
  %451 = sext i32 %.val117.i.i to i64
  %452 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %451
  store i32 %447, ptr %452, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val106.i.i = load i32, ptr %352, align 4
  %453 = sext i32 %.val106.i.i to i64
  %454 = icmp slt i64 %indvars.iv.next.i.i, %453
  br i1 %454, label %410, label %.critedge.preheader.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %455 = phi ptr [ %462, %.critedge.i.i ], [ %407, %.critedge.preheader.i.i ]
  %456 = getelementptr i8, ptr %455, i64 8
  %.val110.i.i = load ptr, ptr %456, align 8
  %457 = getelementptr inbounds nuw ptr, ptr %.val110.i.i, i64 %indvars.iv191.i.i
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 16
  store i32 %461, ptr %459, align 4
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %462 = load ptr, ptr %203, align 8
  %463 = getelementptr i8, ptr %462, i64 4
  %.val105.i.i = load i32, ptr %463, align 4
  %464 = sext i32 %.val105.i.i to i64
  %465 = icmp slt i64 %indvars.iv.next192.i.i, %464
  br i1 %465, label %.critedge.i.i, label %.critedge2.i.i, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %466 = load ptr, ptr %44, align 8
  call void @Abc_ManResubCollectDivs_rec(ptr noundef nonnull %288, ptr noundef %466)
  %467 = load ptr, ptr %203, align 8
  %468 = getelementptr i8, ptr %467, i64 4
  %.val104172.i.i = load i32, ptr %468, align 4
  %469 = icmp sgt i32 %.val104172.i.i, 0
  br i1 %469, label %.lr.ph174.i.i, label %.critedge4.i.i

.lr.ph174.i.i:                                    ; preds = %.critedge2.i.i, %.lr.ph174.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.lr.ph174.i.i ], [ 0, %.critedge2.i.i ]
  %470 = phi ptr [ %477, %.lr.ph174.i.i ], [ %467, %.critedge2.i.i ]
  %471 = getelementptr i8, ptr %470, i64 8
  %.val109.i.i = load ptr, ptr %471, align 8
  %472 = getelementptr inbounds nuw ptr, ptr %.val109.i.i, i64 %indvars.iv194.i.i
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 20
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, -17
  store i32 %476, ptr %474, align 4
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %477 = load ptr, ptr %203, align 8
  %478 = getelementptr i8, ptr %477, i64 4
  %.val104.i.i = load i32, ptr %478, align 4
  %479 = sext i32 %.val104.i.i to i64
  %480 = icmp slt i64 %indvars.iv.next195.i.i, %479
  br i1 %480, label %.lr.ph174.i.i, label %.critedge4.i.i, !llvm.loop !12

.critedge4.i.i:                                   ; preds = %.lr.ph174.i.i, %.critedge2.i.i
  %.val104.lcssa.i.i = phi i32 [ %.val104172.i.i, %.critedge2.i.i ], [ %.val104.i.i, %.lr.ph174.i.i ]
  %481 = load ptr, ptr %44, align 8
  %482 = getelementptr i8, ptr %481, i64 4
  %.val103.i.i = load i32, ptr %482, align 4
  %.val102.i.i = load i32, ptr %352, align 4
  %483 = sub nsw i32 %.val103.i.i, %.val102.i.i
  %484 = add nsw i32 %483, %.val104.lcssa.i.i
  %485 = load ptr, ptr %62, align 8
  %486 = getelementptr i8, ptr %485, i64 4
  %.val100.i.i = load i32, ptr %486, align 4
  %487 = load i32, ptr %calloc.i, align 8
  %488 = sub nsw i32 %.val100.i.i, %487
  %.not.i.i = icmp slt i32 %484, %488
  br i1 %.not.i.i, label %489, label %Abc_ManResubEval.exit

489:                                              ; preds = %.critedge4.i.i
  %490 = add i32 %484, %487
  %491 = sub i32 %.val100.i.i, %490
  %492 = icmp sgt i32 %.val103.i.i, 0
  br i1 %492, label %.lr.ph183.i.i, label %.critedge6.i.i

.lr.ph183.i.i:                                    ; preds = %489, %.critedge8.i.i
  %493 = phi ptr [ %648, %.critedge8.i.i ], [ %481, %489 ]
  %indvars.iv200.i.i = phi i64 [ %indvars.iv.next201.i.i, %.critedge8.i.i ], [ 0, %489 ]
  %.0182.i.i = phi i32 [ %.1.i.i, %.critedge8.i.i ], [ 0, %489 ]
  %494 = getelementptr i8, ptr %493, i64 8
  %.val108.i.i = load ptr, ptr %494, align 8
  %495 = getelementptr inbounds nuw ptr, ptr %.val108.i.i, i64 %indvars.iv200.i.i
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr i8, ptr %496, i64 44
  %.val113.i.i = load i32, ptr %497, align 4
  %498 = add i32 %.val113.i.i, -1
  %or.cond212.i.i = icmp ult i32 %498, 100
  br i1 %or.cond212.i.i, label %.lr.ph178.i.i, label %.critedge8.i.i

.lr.ph178.i.i:                                    ; preds = %.lr.ph183.i.i
  %499 = getelementptr i8, ptr %496, i64 48
  br label %500

500:                                              ; preds = %645, %.lr.ph178.i.i
  %indvars.iv197.i.i = phi i64 [ 0, %.lr.ph178.i.i ], [ %indvars.iv.next198.i.i, %645 ]
  %.2177.i.i = phi i32 [ %.0182.i.i, %.lr.ph178.i.i ], [ %.3.i.i, %645 ]
  %.val126.i.i = load ptr, ptr %496, align 8
  %.val127.i.i = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %.val126.i.i, i64 32
  %.val126.val.i.i = load ptr, ptr %501, align 8
  %502 = getelementptr i8, ptr %.val126.val.i.i, i64 8
  %.val126.val.val.i.i = load ptr, ptr %502, align 8
  %503 = getelementptr inbounds nuw i32, ptr %.val127.i.i, i64 %indvars.iv197.i.i
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %.val126.val.val.i.i, i64 %505
  %507 = load ptr, ptr %506, align 8
  %.val2.i.i.i = load ptr, ptr %507, align 8
  %508 = getelementptr i8, ptr %507, i64 16
  %.val3.i.i.i = load i32, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 224
  %510 = add nsw i32 %.val3.i.i.i, 1
  %511 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 228
  %512 = load i32, ptr %511, align 4
  %.not.i154.not.i.i = icmp slt i32 %.val3.i.i.i, %512
  br i1 %.not.i154.not.i.i, label %Vec_IntFillExtra.exit.i.i, label %513

513:                                              ; preds = %500
  %514 = load i32, ptr %509, align 8
  %515 = shl nsw i32 %514, 1
  %.not157.i.i = icmp slt i32 %.val3.i.i.i, %515
  %.not.i.i.not.i.i = icmp sgt i32 %514, %.val3.i.i.i
  br i1 %.not157.i.i, label %528, label %516

516:                                              ; preds = %513
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 232
  %519 = load ptr, ptr %518, align 8
  %.not9.i.i155.i.i = icmp eq ptr %519, null
  %520 = sext i32 %510 to i64
  %521 = shl nsw i64 %520, 2
  br i1 %.not9.i.i155.i.i, label %524, label %522

522:                                              ; preds = %517
  %523 = call ptr @realloc(ptr noundef nonnull %519, i64 noundef %521) #19
  br label %526

524:                                              ; preds = %517
  %525 = call noalias ptr @malloc(i64 noundef %521) #18
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %518, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

528:                                              ; preds = %513
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 232
  %531 = load ptr, ptr %530, align 8
  %.not9.i21.i.i.i = icmp eq ptr %531, null
  %532 = sext i32 %515 to i64
  %533 = shl nsw i64 %532, 2
  br i1 %.not9.i21.i.i.i, label %536, label %534

534:                                              ; preds = %529
  %535 = call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #19
  br label %538

536:                                              ; preds = %529
  %537 = call noalias ptr @malloc(i64 noundef %533) #18
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %538, %526
  %.sink.i.i.i = phi i32 [ %515, %538 ], [ %510, %526 ]
  store i32 %.sink.i.i.i, ptr %509, align 8
  %.pre.i.i156 = load i32, ptr %511, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %528, %516
  %540 = phi i32 [ %.pre.i.i156, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %512, %528 ], [ %512, %516 ]
  %.not158.i.i = icmp sgt i32 %540, %.val3.i.i.i
  br i1 %.not158.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 232
  %542 = sext i32 %540 to i64
  %wide.trip.count.i.i.i = sext i32 %510 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %542, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %543 ]
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %indvars.iv.i.i.i
  store i32 0, ptr %545, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %543, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %543, %Vec_IntGrow.exit.i.i.i
  store i32 %510, ptr %511, align 4
  %.val.i130.pre.i.i = load ptr, ptr %507, align 8
  br label %Vec_IntFillExtra.exit.i.i

Vec_IntFillExtra.exit.i.i:                        ; preds = %._crit_edge.i.i.i, %500
  %.val.i130.i.i = phi ptr [ %.val2.i.i.i, %500 ], [ %.val.i130.pre.i.i, %._crit_edge.i.i.i ]
  %546 = getelementptr i8, ptr %.val2.i.i.i, i64 232
  %.val.i.i.i129.i.i = load ptr, ptr %546, align 8
  %547 = sext i32 %.val3.i.i.i to i64
  %548 = getelementptr inbounds i32, ptr %.val.i.i.i129.i.i, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.val.i130.i.i, i64 216
  %551 = load i32, ptr %550, align 8
  %.not159.i.i = icmp eq i32 %549, %551
  br i1 %.not159.i.i, label %645, label %552

552:                                              ; preds = %Vec_IntFillExtra.exit.i.i
  %553 = getelementptr i8, ptr %507, i64 20
  %.val128.i.i = load i32, ptr %553, align 4
  %554 = and i32 %.val128.i.i, 15
  %555 = add nsw i32 %554, -3
  %narrow.i.i.i = icmp ult i32 %555, 2
  %556 = lshr i32 %.val128.i.i, 12
  %557 = icmp sgt i32 %556, %351
  %or.cond.i.i = or i1 %557, %narrow.i.i.i
  br i1 %or.cond.i.i, label %645, label %558

558:                                              ; preds = %552
  %559 = getelementptr i8, ptr %507, i64 32
  %.val121.i.i = load ptr, ptr %559, align 8
  %560 = getelementptr i8, ptr %.val.i130.i.i, i64 32
  %.val120.val.i.i = load ptr, ptr %560, align 8
  %.val121.val.i.i = load i32, ptr %.val121.i.i, align 4
  %561 = getelementptr i8, ptr %.val120.val.i.i, i64 8
  %.val120.val.val.i.i = load ptr, ptr %561, align 8
  %562 = sext i32 %.val121.val.i.i to i64
  %563 = getelementptr inbounds ptr, ptr %.val120.val.val.i.i, i64 %562
  %564 = load ptr, ptr %563, align 8
  %.val2.i131.i.i = load ptr, ptr %564, align 8
  %565 = getelementptr i8, ptr %564, i64 16
  %.val3.i132.i.i = load i32, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.val2.i131.i.i, i64 224
  %567 = add nsw i32 %.val3.i132.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %566, i32 noundef %567)
  %568 = getelementptr i8, ptr %.val2.i131.i.i, i64 232
  %.val.i.i.i133.i.i = load ptr, ptr %568, align 8
  %569 = sext i32 %.val3.i132.i.i to i64
  %570 = getelementptr inbounds i32, ptr %.val.i.i.i133.i.i, i64 %569
  %571 = load i32, ptr %570, align 4
  %.val.i134.i.i = load ptr, ptr %564, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.val.i134.i.i, i64 216
  %573 = load i32, ptr %572, align 8
  %.not160.i.i = icmp eq i32 %571, %573
  br i1 %.not160.i.i, label %574, label %645

574:                                              ; preds = %558
  %.val124.i.i = load ptr, ptr %507, align 8
  %.val125.i.i = load ptr, ptr %559, align 8
  %575 = getelementptr i8, ptr %.val124.i.i, i64 32
  %.val124.val.i.i = load ptr, ptr %575, align 8
  %576 = getelementptr i8, ptr %.val125.i.i, i64 4
  %.val125.val.i.i = load i32, ptr %576, align 4
  %577 = getelementptr i8, ptr %.val124.val.i.i, i64 8
  %.val124.val.val.i.i = load ptr, ptr %577, align 8
  %578 = sext i32 %.val125.val.i.i to i64
  %579 = getelementptr inbounds ptr, ptr %.val124.val.val.i.i, i64 %578
  %580 = load ptr, ptr %579, align 8
  %.val2.i135.i.i = load ptr, ptr %580, align 8
  %581 = getelementptr i8, ptr %580, i64 16
  %.val3.i136.i.i = load i32, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.val2.i135.i.i, i64 224
  %583 = add nsw i32 %.val3.i136.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %582, i32 noundef %583)
  %584 = getelementptr i8, ptr %.val2.i135.i.i, i64 232
  %.val.i.i.i137.i.i = load ptr, ptr %584, align 8
  %585 = sext i32 %.val3.i136.i.i to i64
  %586 = getelementptr inbounds i32, ptr %.val.i.i.i137.i.i, i64 %585
  %587 = load i32, ptr %586, align 4
  %.val.i138.i.i = load ptr, ptr %580, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.val.i138.i.i, i64 216
  %589 = load i32, ptr %588, align 8
  %.not161.i.i = icmp eq i32 %587, %589
  br i1 %.not161.i.i, label %590, label %645

590:                                              ; preds = %574
  %.val118.i.i = load ptr, ptr %507, align 8
  %.val119.i.i = load ptr, ptr %559, align 8
  %591 = getelementptr i8, ptr %.val118.i.i, i64 32
  %.val118.val.i.i = load ptr, ptr %591, align 8
  %.val119.val.i.i = load i32, ptr %.val119.i.i, align 4
  %592 = getelementptr i8, ptr %.val118.val.i.i, i64 8
  %.val118.val.val.i.i = load ptr, ptr %592, align 8
  %593 = sext i32 %.val119.val.i.i to i64
  %594 = getelementptr inbounds ptr, ptr %.val118.val.val.i.i, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, %288
  br i1 %596, label %645, label %597

597:                                              ; preds = %590
  %598 = getelementptr i8, ptr %.val119.i.i, i64 4
  %.val123.val.i.i = load i32, ptr %598, align 4
  %599 = sext i32 %.val123.val.i.i to i64
  %600 = getelementptr inbounds ptr, ptr %.val118.val.val.i.i, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, %288
  br i1 %602, label %645, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %44, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %604, align 8
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %609, label %.Vec_PtrGrow.exit11_crit_edge.i139.i.i

.Vec_PtrGrow.exit11_crit_edge.i139.i.i:           ; preds = %603
  %.phi.trans.insert.i140.i.i = getelementptr inbounds nuw i8, ptr %604, i64 8
  %.pre.i141.i.i = load ptr, ptr %.phi.trans.insert.i140.i.i, align 8
  br label %Vec_PtrPush.exit145.i.i

609:                                              ; preds = %603
  %610 = icmp slt i32 %606, 16
  br i1 %610, label %611, label %619

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %613 = load ptr, ptr %612, align 8
  %.not9.i.i143.i.i = icmp eq ptr %613, null
  br i1 %.not9.i.i143.i.i, label %616, label %614

614:                                              ; preds = %611
  %615 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %613, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i144.i.i

616:                                              ; preds = %611
  %617 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i144.i.i

Vec_PtrGrow.exit.i144.i.i:                        ; preds = %616, %614
  %618 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %618, ptr %612, align 8
  store i32 16, ptr %604, align 8
  br label %Vec_PtrPush.exit145.i.i

619:                                              ; preds = %609
  %620 = shl nuw nsw i32 %606, 1
  %621 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not9.i10.i142.i.i = icmp eq ptr %622, null
  %623 = zext nneg i32 %620 to i64
  %624 = shl nuw nsw i64 %623, 3
  br i1 %.not9.i10.i142.i.i, label %627, label %625

625:                                              ; preds = %619
  %626 = call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #19
  br label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @malloc(i64 noundef %624) #18
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %621, align 8
  store i32 %620, ptr %604, align 8
  br label %Vec_PtrPush.exit145.i.i

Vec_PtrPush.exit145.i.i:                          ; preds = %629, %Vec_PtrGrow.exit.i144.i.i, %.Vec_PtrGrow.exit11_crit_edge.i139.i.i
  %631 = phi ptr [ %.pre.i141.i.i, %.Vec_PtrGrow.exit11_crit_edge.i139.i.i ], [ %630, %629 ], [ %618, %Vec_PtrGrow.exit.i144.i.i ]
  %632 = load i32, ptr %605, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %605, align 4
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds ptr, ptr %631, i64 %634
  store ptr %507, ptr %635, align 8
  %.val114.i.i = load ptr, ptr %507, align 8
  %.val115.i.i = load i32, ptr %508, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 216
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 224
  %639 = add nsw i32 %.val115.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %638, i32 noundef %639)
  %640 = getelementptr i8, ptr %.val114.i.i, i64 232
  %.val.i.i.i146.i.i = load ptr, ptr %640, align 8
  %641 = sext i32 %.val115.i.i to i64
  %642 = getelementptr inbounds i32, ptr %.val.i.i.i146.i.i, i64 %641
  store i32 %637, ptr %642, align 4
  %643 = add nsw i32 %.2177.i.i, 1
  %644 = icmp eq i32 %643, %491
  br i1 %644, label %.critedge6.loopexit.i.i, label %645

645:                                              ; preds = %Vec_PtrPush.exit145.i.i, %597, %590, %574, %558, %552, %Vec_IntFillExtra.exit.i.i
  %.3.i.i = phi i32 [ %.2177.i.i, %Vec_IntFillExtra.exit.i.i ], [ %.2177.i.i, %552 ], [ %.2177.i.i, %590 ], [ %.2177.i.i, %597 ], [ %643, %Vec_PtrPush.exit145.i.i ], [ %.2177.i.i, %574 ], [ %.2177.i.i, %558 ]
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %.val112.i.i = load i32, ptr %497, align 4
  %646 = sext i32 %.val112.i.i to i64
  %647 = icmp slt i64 %indvars.iv.next198.i.i, %646
  br i1 %647, label %500, label %.critedge8.loopexit.i.i, !llvm.loop !14

.critedge8.loopexit.i.i:                          ; preds = %645
  %.pre207.i.i = load ptr, ptr %44, align 8
  br label %.critedge8.i.i

.critedge8.i.i:                                   ; preds = %.critedge8.loopexit.i.i, %.lr.ph183.i.i
  %648 = phi ptr [ %493, %.lr.ph183.i.i ], [ %.pre207.i.i, %.critedge8.loopexit.i.i ]
  %.1.i.i = phi i32 [ %.0182.i.i, %.lr.ph183.i.i ], [ %.3.i.i, %.critedge8.loopexit.i.i ]
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %649 = getelementptr i8, ptr %648, i64 4
  %.val95.i.i = load i32, ptr %649, align 4
  %650 = sext i32 %.val95.i.i to i64
  %651 = icmp slt i64 %indvars.iv.next201.i.i, %650
  br i1 %651, label %.lr.ph183.i.i, label %.critedge6.i.i, !llvm.loop !15

.critedge6.loopexit.i.i:                          ; preds = %Vec_PtrPush.exit145.i.i
  %.pre208.i.i = load ptr, ptr %44, align 8
  %.phi.trans.insert.i.i157 = getelementptr i8, ptr %.pre208.i.i, i64 4
  %.val94.pre.i.i = load i32, ptr %.phi.trans.insert.i.i157, align 4
  br label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge8.i.i, %.critedge6.loopexit.i.i, %489
  %.val94.i.i = phi i32 [ %.val94.pre.i.i, %.critedge6.loopexit.i.i ], [ %.val103.i.i, %489 ], [ %.val95.i.i, %.critedge8.i.i ]
  store i32 %.val94.i.i, ptr %254, align 4
  %652 = load ptr, ptr %203, align 8
  %653 = getelementptr i8, ptr %652, i64 4
  %.val184.i.i = load i32, ptr %653, align 4
  %654 = icmp sgt i32 %.val184.i.i, 0
  br i1 %654, label %.lr.ph186.i.i, label %.loopexit217.i

.lr.ph186.i.i:                                    ; preds = %.critedge6.i.i, %Vec_PtrPush.exit153.i.i
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %Vec_PtrPush.exit153.i.i ], [ 0, %.critedge6.i.i ]
  %655 = phi ptr [ %691, %Vec_PtrPush.exit153.i.i ], [ %652, %.critedge6.i.i ]
  %656 = getelementptr i8, ptr %655, i64 8
  %.val107.i.i = load ptr, ptr %656, align 8
  %657 = getelementptr inbounds nuw ptr, ptr %.val107.i.i, i64 %indvars.iv203.i.i
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %44, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %659, align 8
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %.Vec_PtrGrow.exit11_crit_edge.i147.i.i

.Vec_PtrGrow.exit11_crit_edge.i147.i.i:           ; preds = %.lr.ph186.i.i
  %.phi.trans.insert.i148.i.i = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.pre.i149.i.i = load ptr, ptr %.phi.trans.insert.i148.i.i, align 8
  br label %Vec_PtrPush.exit153.i.i

664:                                              ; preds = %.lr.ph186.i.i
  %665 = icmp slt i32 %661, 16
  br i1 %665, label %666, label %674

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not9.i.i151.i.i = icmp eq ptr %668, null
  br i1 %.not9.i.i151.i.i, label %671, label %669

669:                                              ; preds = %666
  %670 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %668, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i152.i.i

671:                                              ; preds = %666
  %672 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i152.i.i

Vec_PtrGrow.exit.i152.i.i:                        ; preds = %671, %669
  %673 = phi ptr [ %670, %669 ], [ %672, %671 ]
  store ptr %673, ptr %667, align 8
  store i32 16, ptr %659, align 8
  br label %Vec_PtrPush.exit153.i.i

674:                                              ; preds = %664
  %675 = shl nuw nsw i32 %661, 1
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not9.i10.i150.i.i = icmp eq ptr %677, null
  %678 = zext nneg i32 %675 to i64
  %679 = shl nuw nsw i64 %678, 3
  br i1 %.not9.i10.i150.i.i, label %682, label %680

680:                                              ; preds = %674
  %681 = call ptr @realloc(ptr noundef nonnull %677, i64 noundef %679) #19
  br label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @malloc(i64 noundef %679) #18
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %685, ptr %676, align 8
  store i32 %675, ptr %659, align 8
  br label %Vec_PtrPush.exit153.i.i

Vec_PtrPush.exit153.i.i:                          ; preds = %684, %Vec_PtrGrow.exit.i152.i.i, %.Vec_PtrGrow.exit11_crit_edge.i147.i.i
  %686 = phi ptr [ %.pre.i149.i.i, %.Vec_PtrGrow.exit11_crit_edge.i147.i.i ], [ %685, %684 ], [ %673, %Vec_PtrGrow.exit.i152.i.i ]
  %687 = load i32, ptr %660, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %660, align 4
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds ptr, ptr %686, i64 %689
  store ptr %658, ptr %690, align 8
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %691 = load ptr, ptr %203, align 8
  %692 = getelementptr i8, ptr %691, i64 4
  %.val.i.i = load i32, ptr %692, align 4
  %693 = sext i32 %.val.i.i to i64
  %694 = icmp slt i64 %indvars.iv.next204.i.i, %693
  br i1 %694, label %.lr.ph186.i.i, label %.loopexit217.i, !llvm.loop !16

.loopexit217.i:                                   ; preds = %Vec_PtrPush.exit153.i.i, %.critedge6.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %695 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %Abc_Clock.exit113.i, label %697

697:                                              ; preds = %.loopexit217.i
  %698 = load i64, ptr %19, align 8
  %699 = mul nsw i64 %698, 1000000
  %700 = load i64, ptr %255, align 8
  %701 = sdiv i64 %700, 1000
  %702 = add nsw i64 %701, %699
  br label %Abc_Clock.exit113.i

Abc_Clock.exit113.i:                              ; preds = %697, %.loopexit217.i
  %.0.i112.i = phi i64 [ %702, %697 ], [ -1, %.loopexit217.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %703 = add i64 %.0.i112.i, %.0.i110.neg.i
  %704 = load i64, ptr %256, align 8
  %705 = add nsw i64 %703, %704
  store i64 %705, ptr %256, align 8
  %706 = load i32, ptr %254, align 4
  %707 = load i32, ptr %257, align 4
  %708 = add nsw i32 %707, %706
  store i32 %708, ptr %257, align 4
  %709 = load i32, ptr %247, align 8
  %710 = load i32, ptr %258, align 8
  %711 = add nsw i32 %710, %709
  store i32 %711, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %712 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %Abc_Clock.exit115.i, label %714

714:                                              ; preds = %Abc_Clock.exit113.i
  %715 = load i64, ptr %18, align 8
  %.neg193.i = mul i64 %715, -1000000
  %716 = load i64, ptr %259, align 8
  %.neg192.i = sdiv i64 %716, -1000
  %.neg194.i = add i64 %.neg192.i, %.neg193.i
  br label %Abc_Clock.exit115.i

Abc_Clock.exit115.i:                              ; preds = %714, %Abc_Clock.exit113.i
  %.0.i114.neg.i = phi i64 [ %.neg194.i, %714 ], [ 1, %Abc_Clock.exit113.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %717 = load ptr, ptr %44, align 8
  %718 = getelementptr i8, ptr %717, i64 4
  %.val82110.i.i = load i32, ptr %718, align 4
  %719 = icmp sgt i32 %.val82110.i.i, 0
  br i1 %719, label %.lr.ph112.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph112.i.i:                                    ; preds = %Abc_Clock.exit115.i
  %720 = load i32, ptr %48, align 4
  %721 = load i32, ptr %calloc.i, align 8
  %722 = load ptr, ptr %62, align 8
  %723 = load i32, ptr %247, align 8
  %724 = getelementptr i8, ptr %717, i64 8
  %725 = sub i32 %721, %723
  %726 = getelementptr i8, ptr %722, i64 8
  %727 = icmp sgt i32 %720, 0
  %728 = sext i32 %723 to i64
  %wide.trip.count.i.i = zext nneg i32 %720 to i64
  br label %747

.critedge.preheader.i117.i:                       ; preds = %.loopexit96.i.i
  %729 = icmp sgt i32 %.val82.i.i, 0
  br i1 %729, label %.lr.ph117.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph117.i.i:                                    ; preds = %.critedge.preheader.i117.i
  br i1 %727, label %.lr.ph117.split.us.i.i, label %.lr.ph117.split.i.i

.lr.ph117.split.us.i.i:                           ; preds = %.lr.ph117.i.i, %.critedge.us.i.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.critedge.us.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.us.i.i = load ptr, ptr %724, align 8
  %730 = getelementptr inbounds nuw ptr, ptr %.val83.us.i.i, i64 %indvars.iv149.i.i
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %736 = load i32, ptr %735, align 4
  %737 = shl i32 %734, 7
  %738 = and i32 %737, 128
  %739 = and i32 %736, -129
  %740 = or disjoint i32 %739, %738
  store i32 %740, ptr %735, align 4
  %741 = and i32 %734, 1
  %.not.us.i.i = icmp eq i32 %741, 0
  br i1 %.not.us.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph117.split.us.i.i, %.preheader.us.i.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph117.split.us.i.i ]
  %742 = getelementptr inbounds nuw i32, ptr %733, i64 %indvars.iv144.i.i
  %743 = load i32, ptr %742, align 4
  %744 = xor i32 %743, -1
  store i32 %744, ptr %742, align 4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i, !llvm.loop !17

.critedge.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph117.split.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %.val.us.i.i = load i32, ptr %718, align 4
  %745 = sext i32 %.val.us.i.i to i64
  %746 = icmp slt i64 %indvars.iv.next150.i.i, %745
  br i1 %746, label %.lr.ph117.split.us.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !18

747:                                              ; preds = %.loopexit96.i.i, %.lr.ph112.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next139.i.i, %.loopexit96.i.i ]
  %.val86.i.i = load ptr, ptr %724, align 8
  %748 = getelementptr inbounds nuw ptr, ptr %.val86.i.i, i64 %indvars.iv138.i.i
  %749 = load ptr, ptr %748, align 8
  %750 = icmp slt i64 %indvars.iv138.i.i, %728
  br i1 %750, label %751, label %755

751:                                              ; preds = %747
  %.val85.i.i = load ptr, ptr %726, align 8
  %752 = getelementptr inbounds nuw ptr, ptr %.val85.i.i, i64 %indvars.iv138.i.i
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 56
  store ptr %753, ptr %754, align 8
  br label %.loopexit96.i.i

755:                                              ; preds = %747
  %756 = trunc nuw nsw i64 %indvars.iv138.i.i to i32
  %757 = add i32 %725, %756
  %.val84.i.i = load ptr, ptr %726, align 8
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %.val84.i.i, i64 %758
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 56
  store ptr %760, ptr %761, align 8
  %.val87.i.i = load ptr, ptr %749, align 8
  %762 = getelementptr i8, ptr %749, i64 32
  %.val88.i.i = load ptr, ptr %762, align 8
  %763 = getelementptr i8, ptr %.val87.i.i, i64 32
  %.val87.val.i.i = load ptr, ptr %763, align 8
  %.val88.val.i.i = load i32, ptr %.val88.i.i, align 4
  %764 = getelementptr i8, ptr %.val87.val.i.i, i64 8
  %.val87.val.val.i.i = load ptr, ptr %764, align 8
  %765 = sext i32 %.val88.val.i.i to i64
  %766 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 56
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr i8, ptr %.val88.i.i, i64 4
  %.val90.val.i.i = load i32, ptr %770, align 4
  %771 = sext i32 %.val90.val.i.i to i64
  %772 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr i8, ptr %749, i64 20
  %.val91.i.i = load i32, ptr %776, align 4
  %777 = and i32 %.val91.i.i, 1024
  %.not78.i.i = icmp eq i32 %777, 0
  %778 = and i32 %.val91.i.i, 2048
  %.not81.i.i = icmp eq i32 %778, 0
  br i1 %.not78.i.i, label %793, label %779

779:                                              ; preds = %755
  br i1 %.not81.i.i, label %.preheader99.i.i, label %.preheader101.i.i

.preheader101.i.i:                                ; preds = %779
  br i1 %727, label %.lr.ph.i119.i, label %.loopexit96.i.i

.preheader99.i.i:                                 ; preds = %779
  br i1 %727, label %.lr.ph105.i.i, label %.loopexit96.i.i

.lr.ph.i119.i:                                    ; preds = %.preheader101.i.i, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.i119.i ], [ 0, %.preheader101.i.i ]
  %780 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv.i120.i
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv.i120.i
  %783 = load i32, ptr %782, align 4
  %.demorgan.i.i = or i32 %783, %781
  %784 = xor i32 %.demorgan.i.i, -1
  %785 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv.i120.i
  store i32 %784, ptr %785, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit96.i.i, label %.lr.ph.i119.i, !llvm.loop !19

.lr.ph105.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.lr.ph105.i.i ], [ 0, %.preheader99.i.i ]
  %786 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv123.i.i
  %787 = load i32, ptr %786, align 4
  %788 = xor i32 %787, -1
  %789 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv123.i.i
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, %788
  %792 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv123.i.i
  store i32 %791, ptr %792, align 4
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, %wide.trip.count.i.i
  br i1 %exitcond127.not.i.i, label %.loopexit96.i.i, label %.lr.ph105.i.i, !llvm.loop !20

793:                                              ; preds = %755
  br i1 %.not81.i.i, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %793
  br i1 %727, label %.lr.ph107.i.i, label %.loopexit96.i.i

.preheader95.i.i:                                 ; preds = %793
  br i1 %727, label %.lr.ph109.i.i, label %.loopexit96.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph107.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.lr.ph107.i.i ], [ 0, %.preheader97.i.i ]
  %794 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv128.i.i
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv128.i.i
  %797 = load i32, ptr %796, align 4
  %798 = xor i32 %797, -1
  %799 = and i32 %795, %798
  %800 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv128.i.i
  store i32 %799, ptr %800, align 4
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count.i.i
  br i1 %exitcond132.not.i.i, label %.loopexit96.i.i, label %.lr.ph107.i.i, !llvm.loop !21

.lr.ph109.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph109.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv.next134.i.i, %.lr.ph109.i.i ], [ 0, %.preheader95.i.i ]
  %801 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv133.i.i
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv133.i.i
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, %802
  %806 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv133.i.i
  store i32 %805, ptr %806, align 4
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count.i.i
  br i1 %exitcond137.not.i.i, label %.loopexit96.i.i, label %.lr.ph109.i.i, !llvm.loop !22

.loopexit96.i.i:                                  ; preds = %.lr.ph.i119.i, %.lr.ph105.i.i, %.lr.ph107.i.i, %.lr.ph109.i.i, %.preheader95.i.i, %.preheader97.i.i, %.preheader99.i.i, %.preheader101.i.i, %751
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %.val82.i.i = load i32, ptr %718, align 4
  %807 = sext i32 %.val82.i.i to i64
  %808 = icmp slt i64 %indvars.iv.next139.i.i, %807
  br i1 %808, label %747, label %.critedge.preheader.i117.i, !llvm.loop !23

.lr.ph117.split.i.i:                              ; preds = %.lr.ph117.i.i, %.lr.ph117.split.i.i
  %indvars.iv141.i.i = phi i64 [ %indvars.iv.next142.i.i, %.lr.ph117.split.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.i.i = load ptr, ptr %724, align 8
  %809 = getelementptr inbounds nuw ptr, ptr %.val83.i.i, i64 %indvars.iv141.i.i
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 56
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 20
  %815 = load i32, ptr %814, align 4
  %816 = shl i32 %813, 7
  %817 = and i32 %816, 128
  %818 = and i32 %815, -129
  %819 = or disjoint i32 %818, %817
  store i32 %819, ptr %814, align 4
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %.val.i118.i = load i32, ptr %718, align 4
  %820 = sext i32 %.val.i118.i to i64
  %821 = icmp slt i64 %indvars.iv.next142.i.i, %820
  br i1 %821, label %.lr.ph117.split.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !18

Abc_ManResubSimulate.exit.i:                      ; preds = %.lr.ph117.split.i.i, %.critedge.us.i.i, %.critedge.preheader.i117.i, %Abc_Clock.exit115.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %822 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %Abc_Clock.exit123.i, label %824

824:                                              ; preds = %Abc_ManResubSimulate.exit.i
  %825 = load i64, ptr %17, align 8
  %826 = mul nsw i64 %825, 1000000
  %827 = load i64, ptr %260, align 8
  %828 = sdiv i64 %827, 1000
  %829 = add nsw i64 %828, %826
  br label %Abc_Clock.exit123.i

Abc_Clock.exit123.i:                              ; preds = %824, %Abc_ManResubSimulate.exit.i
  %.0.i122.i = phi i64 [ %829, %824 ], [ -1, %Abc_ManResubSimulate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %830 = add i64 %.0.i122.i, %.0.i114.neg.i
  %831 = load i64, ptr %261, align 8
  %832 = add nsw i64 %830, %831
  store i64 %832, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %833 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %Abc_Clock.exit125.i, label %835

835:                                              ; preds = %Abc_Clock.exit123.i
  %836 = load i64, ptr %16, align 8
  %.neg290.i = mul i64 %836, -1000000
  %837 = load i64, ptr %262, align 8
  %.neg289.i = sdiv i64 %837, -1000
  %.neg291.i = add i64 %.neg289.i, %.neg290.i
  br label %Abc_Clock.exit125.i

Abc_Clock.exit125.i:                              ; preds = %835, %Abc_Clock.exit123.i
  %.0.i124.neg292.i = phi i64 [ %.neg291.i, %835 ], [ 1, %Abc_Clock.exit123.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %838 = load ptr, ptr %246, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %48, align 4
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %.lr.ph.i126.i, label %._crit_edge.i.i

.lr.ph.i126.i:                                    ; preds = %Abc_Clock.exit125.i
  %843 = load ptr, ptr %106, align 8
  %wide.trip.count.i127.i = zext nneg i32 %841 to i64
  br label %844

844:                                              ; preds = %850, %.lr.ph.i126.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.i126.i ], [ %indvars.iv.next.i130.i, %850 ]
  %845 = getelementptr inbounds nuw i32, ptr %840, i64 %indvars.iv.i128.i
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr inbounds nuw i32, ptr %843, i64 %indvars.iv.i128.i
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %848, %846
  %.not.i129.i = icmp eq i32 %849, 0
  br i1 %.not.i129.i, label %850, label %._crit_edge.loopexit.i.i

850:                                              ; preds = %844
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i127.i
  br i1 %exitcond.not.i131.i, label %._crit_edge.thread.i.i, label %844, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %844
  %851 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Clock.exit125.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit125.i ], [ %851, %._crit_edge.loopexit.i.i ]
  %.not14.i.i = icmp eq i32 %.0.lcssa.i.i, %841
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %Abc_ManResubQuit.exit.i

._crit_edge.thread.i.i:                           ; preds = %850, %._crit_edge.i.i
  %852 = getelementptr inbounds nuw i8, ptr %838, i64 20
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 128
  %.not15.i.i = icmp eq i32 %854, 0
  %calloc.i16.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i16.i.i, align 8
  br i1 %.not15.i.i, label %855, label %857

855:                                              ; preds = %._crit_edge.thread.i.i
  %856 = getelementptr inbounds nuw i8, ptr %calloc.i16.i.i, i64 24
  store i32 1, ptr %856, align 8
  br label %857

857:                                              ; preds = %855, %._crit_edge.thread.i.i
  %858 = load i32, ptr %276, align 8
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %276, align 8
  %860 = load i32, ptr %250, align 8
  store i32 %860, ptr %248, align 4
  br label %Abc_ManResubEval.exit

Abc_ManResubQuit.exit.i:                          ; preds = %._crit_edge.i.i
  %861 = load i32, ptr %254, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph30.i.i, label %.loopexit212.i

.lr.ph30.i.i:                                     ; preds = %Abc_ManResubQuit.exit.i
  %863 = load ptr, ptr %44, align 8
  %864 = getelementptr i8, ptr %863, i64 8
  %.val.i133.i = load ptr, ptr %864, align 8
  br i1 %842, label %.lr.ph30.split.us.i.i, label %.lr.ph30.split.i.i

.lr.ph30.split.us.i.i:                            ; preds = %.lr.ph30.i.i
  %865 = load ptr, ptr %106, align 8
  %wide.trip.count40.i.i = zext nneg i32 %861 to i64
  %wide.trip.count.i135.i = zext nneg i32 %841 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %870, %.lr.ph30.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %870 ], [ 0, %.lr.ph30.split.us.i.i ]
  %866 = getelementptr inbounds nuw ptr, ptr %.val.i133.i, i64 %indvars.iv37.i.i
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 56
  %869 = load ptr, ptr %868, align 8
  br label %871

870:                                              ; preds = %871
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit212.i, label %.lr.ph.us.i.i, !llvm.loop !25

871:                                              ; preds = %880, %.lr.ph.us.i.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i138.i, %880 ]
  %872 = getelementptr inbounds nuw i32, ptr %869, i64 %indvars.iv.i136.i
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds nuw i32, ptr %840, i64 %indvars.iv.i136.i
  %875 = load i32, ptr %874, align 4
  %876 = xor i32 %875, %873
  %877 = getelementptr inbounds nuw i32, ptr %865, i64 %indvars.iv.i136.i
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, %876
  %.not.us.i137.i = icmp eq i32 %879, 0
  br i1 %.not.us.i137.i, label %880, label %870

880:                                              ; preds = %871
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i139.i, label %.split.us.i.i, label %871, !llvm.loop !26

.lr.ph30.split.i.i:                               ; preds = %.lr.ph30.i.i
  %881 = icmp eq i32 %841, 0
  br i1 %881, label %.lr.ph30.split.split.us.i.i, label %.loopexit212.i

.lr.ph30.split.split.us.i.i:                      ; preds = %.lr.ph30.split.i.i
  %882 = load ptr, ptr %.val.i133.i, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %880, %.lr.ph30.split.split.us.i.i
  %.us-phi.i.i = phi ptr [ %882, %.lr.ph30.split.split.us.i.i ], [ %867, %880 ]
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %883 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 4
  store i32 1, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 8
  store i32 1, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 12
  store i32 52, ptr %885, align 4
  %886 = call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #18
  %887 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %886, ptr %887, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %886, i8 0, i64 24, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %.us-phi.i.i, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 20
  %890 = load i32, ptr %889, align 4
  %891 = lshr i32 %890, 7
  %892 = and i32 %891, 1
  %893 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %892, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %838, i64 20
  %895 = load i32, ptr %894, align 4
  %896 = and i32 %895, 128
  %.not.i.i134.i = icmp eq i32 %896, 0
  br i1 %.not.i.i134.i, label %Abc_ManResubDivs0.exit.i, label %897

897:                                              ; preds = %.split.us.i.i
  %898 = xor i32 %892, 1
  store i32 %898, ptr %893, align 8
  br label %Abc_ManResubDivs0.exit.i

Abc_ManResubDivs0.exit.i:                         ; preds = %897, %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %899 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %Abc_Clock.exit141.i, label %901

901:                                              ; preds = %Abc_ManResubDivs0.exit.i
  %902 = load i64, ptr %15, align 8
  %903 = mul nsw i64 %902, 1000000
  %904 = load i64, ptr %274, align 8
  %905 = sdiv i64 %904, 1000
  %906 = add nsw i64 %905, %903
  br label %Abc_Clock.exit141.i

Abc_Clock.exit141.i:                              ; preds = %901, %Abc_ManResubDivs0.exit.i
  %.0.i140.i = phi i64 [ %906, %901 ], [ -1, %Abc_ManResubDivs0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %907 = add i64 %.0.i140.i, %.0.i124.neg292.i
  %908 = load i64, ptr %264, align 8
  %909 = add nsw i64 %907, %908
  store i64 %909, ptr %264, align 8
  %910 = load i32, ptr %275, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %275, align 4
  %912 = load i32, ptr %250, align 8
  store i32 %912, ptr %248, align 4
  br label %Abc_ManResubEval.exit

.loopexit212.i:                                   ; preds = %870, %.lr.ph30.split.i.i, %Abc_ManResubQuit.exit.i
  br i1 %263, label %916, label %913

913:                                              ; preds = %.loopexit212.i
  %914 = load i32, ptr %250, align 8
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %928

916:                                              ; preds = %913, %.loopexit212.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %917 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %Abc_Clock.exit143.i, label %919

919:                                              ; preds = %916
  %920 = load i64, ptr %14, align 8
  %921 = mul nsw i64 %920, 1000000
  %922 = load i64, ptr %273, align 8
  %923 = sdiv i64 %922, 1000
  %924 = add nsw i64 %923, %921
  br label %Abc_Clock.exit143.i

Abc_Clock.exit143.i:                              ; preds = %919, %916
  %.0.i142.i = phi i64 [ %924, %919 ], [ -1, %916 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %925 = add i64 %.0.i142.i, %.0.i124.neg292.i
  %926 = load i64, ptr %264, align 8
  %927 = add nsw i64 %925, %926
  store i64 %927, ptr %264, align 8
  br label %Abc_ManResubEval.exit

928:                                              ; preds = %913
  %929 = load ptr, ptr %140, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i32 0, ptr %930, align 4
  %931 = load ptr, ptr %149, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store i32 0, ptr %932, align 4
  %933 = load ptr, ptr %158, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store i32 0, ptr %934, align 4
  %935 = load ptr, ptr %246, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %254, align 4
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.i

.lr.ph127.i.i:                                    ; preds = %928, %1161
  %940 = phi i32 [ %1162, %1161 ], [ %938, %928 ]
  %indvars.iv144.i145.i = phi i64 [ %indvars.iv.next145.i148.i, %1161 ], [ 0, %928 ]
  %941 = load ptr, ptr %44, align 8
  %942 = getelementptr i8, ptr %941, i64 8
  %.val.i146.i = load ptr, ptr %942, align 8
  %943 = getelementptr inbounds nuw ptr, ptr %.val.i146.i, i64 %indvars.iv144.i145.i
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 20
  %946 = load i32, ptr %945, align 4
  %947 = lshr i32 %946, 12
  %.not.i147.i = icmp slt i32 %947, %351
  br i1 %.not.i147.i, label %948, label %1161

948:                                              ; preds = %.lr.ph127.i.i
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %48, align 4
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %.lr.ph.i157.i, label %._crit_edge.thread148.i.i

.lr.ph.i157.i:                                    ; preds = %948
  %953 = load ptr, ptr %106, align 8
  %wide.trip.count.i158.i = zext nneg i32 %951 to i64
  br label %954

954:                                              ; preds = %964, %.lr.ph.i157.i
  %indvars.iv.i159.i = phi i64 [ 0, %.lr.ph.i157.i ], [ %indvars.iv.next.i163.i, %964 ]
  %955 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv.i159.i
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds nuw i32, ptr %937, i64 %indvars.iv.i159.i
  %958 = load i32, ptr %957, align 4
  %959 = xor i32 %958, -1
  %960 = and i32 %956, %959
  %961 = getelementptr inbounds nuw i32, ptr %953, i64 %indvars.iv.i159.i
  %962 = load i32, ptr %961, align 4
  %963 = and i32 %960, %962
  %.not68.i.i = icmp eq i32 %963, 0
  br i1 %.not68.i.i, label %964, label %._crit_edge.i160.i

964:                                              ; preds = %954
  %indvars.iv.next.i163.i = add nuw nsw i64 %indvars.iv.i159.i, 1
  %exitcond.not.i164.i = icmp eq i64 %indvars.iv.next.i163.i, %wide.trip.count.i158.i
  br i1 %exitcond.not.i164.i, label %._crit_edge.thread.i149.i, label %954, !llvm.loop !27

._crit_edge.i160.i:                               ; preds = %954
  %965 = trunc nuw nsw i64 %indvars.iv.i159.i to i32
  %966 = icmp eq i32 %951, %965
  br i1 %966, label %._crit_edge.thread.i149.i, label %.preheader101.i161.i

._crit_edge.thread148.i.i:                        ; preds = %948
  %967 = icmp eq i32 %951, 0
  br i1 %967, label %._crit_edge.thread.i149.i, label %._crit_edge121.i.i

._crit_edge.thread.i149.i:                        ; preds = %964, %._crit_edge.thread148.i.i, %._crit_edge.i160.i
  %968 = load ptr, ptr %140, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr %968, align 8
  %972 = icmp eq i32 %970, %971
  br i1 %972, label %973, label %.Vec_PtrGrow.exit11_crit_edge.i.i150.i

.Vec_PtrGrow.exit11_crit_edge.i.i150.i:           ; preds = %._crit_edge.thread.i149.i
  %.phi.trans.insert.i.i151.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.pre.i.i152.i = load ptr, ptr %.phi.trans.insert.i.i151.i, align 8
  br label %Vec_PtrPush.exit.i153.i

973:                                              ; preds = %._crit_edge.thread.i149.i
  %974 = icmp slt i32 %970, 16
  br i1 %974, label %975, label %983

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %977 = load ptr, ptr %976, align 8
  %.not9.i.i.i155.i = icmp eq ptr %977, null
  br i1 %.not9.i.i.i155.i, label %980, label %978

978:                                              ; preds = %975
  %979 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %977, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i156.i

980:                                              ; preds = %975
  %981 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i156.i

Vec_PtrGrow.exit.i.i156.i:                        ; preds = %980, %978
  %982 = phi ptr [ %979, %978 ], [ %981, %980 ]
  store ptr %982, ptr %976, align 8
  store i32 16, ptr %968, align 8
  br label %Vec_PtrPush.exit.i153.i

983:                                              ; preds = %973
  %984 = shl nuw nsw i32 %970, 1
  %985 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %986 = load ptr, ptr %985, align 8
  %.not9.i10.i.i154.i = icmp eq ptr %986, null
  %987 = zext nneg i32 %984 to i64
  %988 = shl nuw nsw i64 %987, 3
  br i1 %.not9.i10.i.i154.i, label %991, label %989

989:                                              ; preds = %983
  %990 = call ptr @realloc(ptr noundef nonnull %986, i64 noundef %988) #19
  br label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @malloc(i64 noundef %988) #18
  br label %993

993:                                              ; preds = %991, %989
  %994 = phi ptr [ %990, %989 ], [ %992, %991 ]
  store ptr %994, ptr %985, align 8
  store i32 %984, ptr %968, align 8
  br label %Vec_PtrPush.exit.i153.i

Vec_PtrPush.exit.i153.i:                          ; preds = %993, %Vec_PtrGrow.exit.i.i156.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i
  %995 = phi ptr [ %.pre.i.i152.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %994, %993 ], [ %982, %Vec_PtrGrow.exit.i.i156.i ]
  %996 = load i32, ptr %969, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %969, align 4
  br label %.sink.split.i.i

.preheader101.i161.i:                             ; preds = %._crit_edge.i160.i, %1006
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1006 ], [ 0, %._crit_edge.i160.i ]
  %998 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv129.i.i
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds nuw i32, ptr %937, i64 %indvars.iv129.i.i
  %1001 = load i32, ptr %1000, align 4
  %.demorgan.i162.i = or i32 %1001, %999
  %1002 = xor i32 %.demorgan.i162.i, -1
  %1003 = getelementptr inbounds nuw i32, ptr %953, i64 %indvars.iv129.i.i
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, %1002
  %.not69.i.i = icmp eq i32 %1005, 0
  br i1 %.not69.i.i, label %1006, label %._crit_edge109.i.i

1006:                                             ; preds = %.preheader101.i161.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i158.i
  br i1 %exitcond133.not.i.i, label %._crit_edge109.thread.i.i, label %.preheader101.i161.i, !llvm.loop !28

._crit_edge109.i.i:                               ; preds = %.preheader101.i161.i
  %1007 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  %1008 = icmp eq i32 %951, %1007
  br i1 %1008, label %._crit_edge109.thread.i.i, label %.lr.ph114.i.i

._crit_edge109.thread.i.i:                        ; preds = %1006, %._crit_edge109.i.i
  %1009 = load ptr, ptr %140, align 8
  %1010 = ptrtoint ptr %944 to i64
  %1011 = xor i64 %1010, 1
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = load i32, ptr %1009, align 8
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1017, label %.Vec_PtrGrow.exit11_crit_edge.i72.i.i

.Vec_PtrGrow.exit11_crit_edge.i72.i.i:            ; preds = %._crit_edge109.thread.i.i
  %.phi.trans.insert.i73.i.i = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.pre.i74.i.i = load ptr, ptr %.phi.trans.insert.i73.i.i, align 8
  br label %Vec_PtrPush.exit78.i.i

1017:                                             ; preds = %._crit_edge109.thread.i.i
  %1018 = icmp slt i32 %1014, 16
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %.not9.i.i76.i.i = icmp eq ptr %1021, null
  br i1 %.not9.i.i76.i.i, label %1024, label %1022

1022:                                             ; preds = %1019
  %1023 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1021, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i77.i.i

1024:                                             ; preds = %1019
  %1025 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i77.i.i

Vec_PtrGrow.exit.i77.i.i:                         ; preds = %1024, %1022
  %1026 = phi ptr [ %1023, %1022 ], [ %1025, %1024 ]
  store ptr %1026, ptr %1020, align 8
  store i32 16, ptr %1009, align 8
  br label %Vec_PtrPush.exit78.i.i

1027:                                             ; preds = %1017
  %1028 = shl nuw nsw i32 %1014, 1
  %1029 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %.not9.i10.i75.i.i = icmp eq ptr %1030, null
  %1031 = zext nneg i32 %1028 to i64
  %1032 = shl nuw nsw i64 %1031, 3
  br i1 %.not9.i10.i75.i.i, label %1035, label %1033

1033:                                             ; preds = %1027
  %1034 = call ptr @realloc(ptr noundef nonnull %1030, i64 noundef %1032) #19
  br label %1037

1035:                                             ; preds = %1027
  %1036 = call noalias ptr @malloc(i64 noundef %1032) #18
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = phi ptr [ %1034, %1033 ], [ %1036, %1035 ]
  store ptr %1038, ptr %1029, align 8
  store i32 %1028, ptr %1009, align 8
  br label %Vec_PtrPush.exit78.i.i

Vec_PtrPush.exit78.i.i:                           ; preds = %1037, %Vec_PtrGrow.exit.i77.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i
  %1039 = phi ptr [ %.pre.i74.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1038, %1037 ], [ %1026, %Vec_PtrGrow.exit.i77.i.i ]
  %1040 = load i32, ptr %1013, align 4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %1013, align 4
  br label %.sink.split.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge109.i.i, %1051
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %1051 ], [ 0, %._crit_edge109.i.i ]
  %1042 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv134.i.i
  %1043 = load i32, ptr %1042, align 4
  %1044 = xor i32 %1043, -1
  %1045 = getelementptr inbounds nuw i32, ptr %937, i64 %indvars.iv134.i.i
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1046, %1044
  %1048 = getelementptr inbounds nuw i32, ptr %953, i64 %indvars.iv134.i.i
  %1049 = load i32, ptr %1048, align 4
  %1050 = and i32 %1047, %1049
  %.not70.i.i = icmp eq i32 %1050, 0
  br i1 %.not70.i.i, label %1051, label %._crit_edge115.i.i

1051:                                             ; preds = %.lr.ph114.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i158.i
  br i1 %exitcond138.not.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !29

._crit_edge115.i.i:                               ; preds = %.lr.ph114.i.i
  %1052 = trunc nuw nsw i64 %indvars.iv134.i.i to i32
  %1053 = icmp eq i32 %951, %1052
  br i1 %1053, label %._crit_edge115.thread.i.i, label %.preheader.i.i

._crit_edge115.thread.i.i:                        ; preds = %1051, %._crit_edge115.i.i
  %1054 = load ptr, ptr %149, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = load i32, ptr %1054, align 8
  %1058 = icmp eq i32 %1056, %1057
  br i1 %1058, label %1059, label %.Vec_PtrGrow.exit11_crit_edge.i79.i.i

.Vec_PtrGrow.exit11_crit_edge.i79.i.i:            ; preds = %._crit_edge115.thread.i.i
  %.phi.trans.insert.i80.i.i = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %.pre.i81.i.i = load ptr, ptr %.phi.trans.insert.i80.i.i, align 8
  br label %Vec_PtrPush.exit85.i.i

1059:                                             ; preds = %._crit_edge115.thread.i.i
  %1060 = icmp slt i32 %1056, 16
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %.not9.i.i83.i.i = icmp eq ptr %1063, null
  br i1 %.not9.i.i83.i.i, label %1066, label %1064

1064:                                             ; preds = %1061
  %1065 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1063, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i84.i.i

1066:                                             ; preds = %1061
  %1067 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i84.i.i

Vec_PtrGrow.exit.i84.i.i:                         ; preds = %1066, %1064
  %1068 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  store ptr %1068, ptr %1062, align 8
  store i32 16, ptr %1054, align 8
  br label %Vec_PtrPush.exit85.i.i

1069:                                             ; preds = %1059
  %1070 = shl nuw nsw i32 %1056, 1
  %1071 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %.not9.i10.i82.i.i = icmp eq ptr %1072, null
  %1073 = zext nneg i32 %1070 to i64
  %1074 = shl nuw nsw i64 %1073, 3
  br i1 %.not9.i10.i82.i.i, label %1077, label %1075

1075:                                             ; preds = %1069
  %1076 = call ptr @realloc(ptr noundef nonnull %1072, i64 noundef %1074) #19
  br label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @malloc(i64 noundef %1074) #18
  br label %1079

1079:                                             ; preds = %1077, %1075
  %1080 = phi ptr [ %1076, %1075 ], [ %1078, %1077 ]
  store ptr %1080, ptr %1071, align 8
  store i32 %1070, ptr %1054, align 8
  br label %Vec_PtrPush.exit85.i.i

Vec_PtrPush.exit85.i.i:                           ; preds = %1079, %Vec_PtrGrow.exit.i84.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i
  %1081 = phi ptr [ %.pre.i81.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %1080, %1079 ], [ %1068, %Vec_PtrGrow.exit.i84.i.i ]
  %1082 = load i32, ptr %1055, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1055, align 4
  br label %.sink.split.i.i

.preheader.i.i:                                   ; preds = %._crit_edge115.i.i, %1092
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %1092 ], [ 0, %._crit_edge115.i.i ]
  %1084 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv139.i.i
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds nuw i32, ptr %937, i64 %indvars.iv139.i.i
  %1087 = load i32, ptr %1086, align 4
  %1088 = and i32 %1087, %1085
  %1089 = getelementptr inbounds nuw i32, ptr %953, i64 %indvars.iv139.i.i
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1088, %1090
  %.not71.i.i = icmp eq i32 %1091, 0
  br i1 %.not71.i.i, label %1092, label %._crit_edge121.loopexit.i.i

1092:                                             ; preds = %.preheader.i.i
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i158.i
  br i1 %exitcond143.not.i.i, label %._crit_edge121.thread.i.i, label %.preheader.i.i, !llvm.loop !30

._crit_edge121.loopexit.i.i:                      ; preds = %.preheader.i.i
  %1093 = trunc nuw nsw i64 %indvars.iv139.i.i to i32
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %._crit_edge.thread148.i.i
  %.3.lcssa.i.i = phi i32 [ %1093, %._crit_edge121.loopexit.i.i ], [ 0, %._crit_edge.thread148.i.i ]
  %1094 = icmp eq i32 %.3.lcssa.i.i, %951
  br i1 %1094, label %._crit_edge121.thread.i.i, label %1128

._crit_edge121.thread.i.i:                        ; preds = %1092, %._crit_edge121.i.i
  %1095 = load ptr, ptr %149, align 8
  %1096 = ptrtoint ptr %944 to i64
  %1097 = xor i64 %1096, 1
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = load i32, ptr %1095, align 8
  %1102 = icmp eq i32 %1100, %1101
  br i1 %1102, label %1103, label %.Vec_PtrGrow.exit11_crit_edge.i86.i.i

.Vec_PtrGrow.exit11_crit_edge.i86.i.i:            ; preds = %._crit_edge121.thread.i.i
  %.phi.trans.insert.i87.i.i = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %.pre.i88.i.i = load ptr, ptr %.phi.trans.insert.i87.i.i, align 8
  br label %Vec_PtrPush.exit92.i.i

1103:                                             ; preds = %._crit_edge121.thread.i.i
  %1104 = icmp slt i32 %1100, 16
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %.not9.i.i90.i.i = icmp eq ptr %1107, null
  br i1 %.not9.i.i90.i.i, label %1110, label %1108

1108:                                             ; preds = %1105
  %1109 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1107, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i91.i.i

1110:                                             ; preds = %1105
  %1111 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i91.i.i

Vec_PtrGrow.exit.i91.i.i:                         ; preds = %1110, %1108
  %1112 = phi ptr [ %1109, %1108 ], [ %1111, %1110 ]
  store ptr %1112, ptr %1106, align 8
  store i32 16, ptr %1095, align 8
  br label %Vec_PtrPush.exit92.i.i

1113:                                             ; preds = %1103
  %1114 = shl nuw nsw i32 %1100, 1
  %1115 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not9.i10.i89.i.i = icmp eq ptr %1116, null
  %1117 = zext nneg i32 %1114 to i64
  %1118 = shl nuw nsw i64 %1117, 3
  br i1 %.not9.i10.i89.i.i, label %1121, label %1119

1119:                                             ; preds = %1113
  %1120 = call ptr @realloc(ptr noundef nonnull %1116, i64 noundef %1118) #19
  br label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @malloc(i64 noundef %1118) #18
  br label %1123

1123:                                             ; preds = %1121, %1119
  %1124 = phi ptr [ %1120, %1119 ], [ %1122, %1121 ]
  store ptr %1124, ptr %1115, align 8
  store i32 %1114, ptr %1095, align 8
  br label %Vec_PtrPush.exit92.i.i

Vec_PtrPush.exit92.i.i:                           ; preds = %1123, %Vec_PtrGrow.exit.i91.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i
  %1125 = phi ptr [ %.pre.i88.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1124, %1123 ], [ %1112, %Vec_PtrGrow.exit.i91.i.i ]
  %1126 = load i32, ptr %1099, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1099, align 4
  br label %.sink.split.i.i

1128:                                             ; preds = %._crit_edge121.i.i
  %1129 = load ptr, ptr %158, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = load i32, ptr %1129, align 8
  %1133 = icmp eq i32 %1131, %1132
  br i1 %1133, label %1134, label %.Vec_PtrGrow.exit11_crit_edge.i93.i.i

.Vec_PtrGrow.exit11_crit_edge.i93.i.i:            ; preds = %1128
  %.phi.trans.insert.i94.i.i = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %.pre.i95.i.i = load ptr, ptr %.phi.trans.insert.i94.i.i, align 8
  br label %Vec_PtrPush.exit99.i.i

1134:                                             ; preds = %1128
  %1135 = icmp slt i32 %1131, 16
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %.not9.i.i97.i.i = icmp eq ptr %1138, null
  br i1 %.not9.i.i97.i.i, label %1141, label %1139

1139:                                             ; preds = %1136
  %1140 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1138, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i98.i.i

1141:                                             ; preds = %1136
  %1142 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i98.i.i

Vec_PtrGrow.exit.i98.i.i:                         ; preds = %1141, %1139
  %1143 = phi ptr [ %1140, %1139 ], [ %1142, %1141 ]
  store ptr %1143, ptr %1137, align 8
  store i32 16, ptr %1129, align 8
  br label %Vec_PtrPush.exit99.i.i

1144:                                             ; preds = %1134
  %1145 = shl nuw nsw i32 %1131, 1
  %1146 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not9.i10.i96.i.i = icmp eq ptr %1147, null
  %1148 = zext nneg i32 %1145 to i64
  %1149 = shl nuw nsw i64 %1148, 3
  br i1 %.not9.i10.i96.i.i, label %1152, label %1150

1150:                                             ; preds = %1144
  %1151 = call ptr @realloc(ptr noundef nonnull %1147, i64 noundef %1149) #19
  br label %1154

1152:                                             ; preds = %1144
  %1153 = call noalias ptr @malloc(i64 noundef %1149) #18
  br label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = phi ptr [ %1151, %1150 ], [ %1153, %1152 ]
  store ptr %1155, ptr %1146, align 8
  store i32 %1145, ptr %1129, align 8
  br label %Vec_PtrPush.exit99.i.i

Vec_PtrPush.exit99.i.i:                           ; preds = %1154, %Vec_PtrGrow.exit.i98.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i
  %1156 = phi ptr [ %.pre.i95.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %1155, %1154 ], [ %1143, %Vec_PtrGrow.exit.i98.i.i ]
  %1157 = load i32, ptr %1130, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1130, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Vec_PtrPush.exit99.i.i, %Vec_PtrPush.exit92.i.i, %Vec_PtrPush.exit85.i.i, %Vec_PtrPush.exit78.i.i, %Vec_PtrPush.exit.i153.i
  %.sink165.i.i = phi i32 [ %1157, %Vec_PtrPush.exit99.i.i ], [ %1126, %Vec_PtrPush.exit92.i.i ], [ %1082, %Vec_PtrPush.exit85.i.i ], [ %1040, %Vec_PtrPush.exit78.i.i ], [ %996, %Vec_PtrPush.exit.i153.i ]
  %.sink163.i.i = phi ptr [ %1156, %Vec_PtrPush.exit99.i.i ], [ %1125, %Vec_PtrPush.exit92.i.i ], [ %1081, %Vec_PtrPush.exit85.i.i ], [ %1039, %Vec_PtrPush.exit78.i.i ], [ %995, %Vec_PtrPush.exit.i153.i ]
  %.sink.i.i = phi ptr [ %944, %Vec_PtrPush.exit99.i.i ], [ %1098, %Vec_PtrPush.exit92.i.i ], [ %944, %Vec_PtrPush.exit85.i.i ], [ %1012, %Vec_PtrPush.exit78.i.i ], [ %944, %Vec_PtrPush.exit.i153.i ]
  %1159 = sext i32 %.sink165.i.i to i64
  %1160 = getelementptr inbounds ptr, ptr %.sink163.i.i, i64 %1159
  store ptr %.sink.i.i, ptr %1160, align 8
  %.pre.i155 = load i32, ptr %254, align 4
  br label %1161

1161:                                             ; preds = %.sink.split.i.i, %.lr.ph127.i.i
  %1162 = phi i32 [ %.pre.i155, %.sink.split.i.i ], [ %940, %.lr.ph127.i.i ]
  %indvars.iv.next145.i148.i = add nuw nsw i64 %indvars.iv144.i145.i, 1
  %1163 = sext i32 %1162 to i64
  %1164 = icmp slt i64 %indvars.iv.next145.i148.i, %1163
  br i1 %1164, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.loopexit.i, !llvm.loop !31

Abc_ManResubDivsS.exit.loopexit.i:                ; preds = %1161
  %.pre370.i = load ptr, ptr %246, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre370.i, i64 56
  %.pre371.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Abc_ManResubDivsS.exit.i

Abc_ManResubDivsS.exit.i:                         ; preds = %Abc_ManResubDivsS.exit.loopexit.i, %928
  %1165 = phi ptr [ %.pre371.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %937, %928 ]
  %1166 = phi ptr [ %.pre370.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %935, %928 ]
  %1167 = load ptr, ptr %140, align 8
  %1168 = getelementptr i8, ptr %1167, i64 4
  %.val164.i.i = load i32, ptr %1168, align 4
  %1169 = icmp sgt i32 %.val164.i.i, 0
  br i1 %1169, label %.lr.ph217.i.i, label %.critedge.preheader.i165.i

.lr.ph217.i.i:                                    ; preds = %Abc_ManResubDivsS.exit.i
  %1170 = getelementptr i8, ptr %1167, i64 8
  %.val168.i.i = load ptr, ptr %1170, align 8
  %1171 = zext nneg i32 %.val164.i.i to i64
  br label %1177

.critedge2.loopexit.i.i:                          ; preds = %1231, %1198, %1177
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %1171
  br i1 %exitcond298.not.i.i, label %.critedge.preheader.i165.i, label %1177, !llvm.loop !32

.critedge.preheader.i165.i:                       ; preds = %.critedge2.loopexit.i.i, %Abc_ManResubDivsS.exit.i
  %1172 = load ptr, ptr %149, align 8
  %1173 = getelementptr i8, ptr %1172, i64 4
  %.val162.i.i = load i32, ptr %1173, align 4
  %1174 = icmp sgt i32 %.val162.i.i, 0
  br i1 %1174, label %.lr.ph237.i.i, label %.loopexit.i

.lr.ph237.i.i:                                    ; preds = %.critedge.preheader.i165.i
  %1175 = getelementptr i8, ptr %1172, i64 8
  %.val166.i.i = load ptr, ptr %1175, align 8
  %1176 = zext nneg i32 %.val162.i.i to i64
  br label %1306

1177:                                             ; preds = %.critedge2.loopexit.i.i, %.lr.ph217.i.i
  %indvars.iv294.i.i = phi i64 [ 0, %.lr.ph217.i.i ], [ %indvars.iv.next295.i.i, %.critedge2.loopexit.i.i ]
  %indvars.iv272.i.i = phi i64 [ 1, %.lr.ph217.i.i ], [ %indvars.iv.next273.i.i, %.critedge2.loopexit.i.i ]
  %1178 = getelementptr inbounds nuw ptr, ptr %.val168.i.i, i64 %indvars.iv294.i.i
  %1179 = load ptr, ptr %1178, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = and i64 %1180, -2
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 56
  %1184 = load ptr, ptr %1183, align 8
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %1185 = icmp samesign ult i64 %indvars.iv.next295.i.i, %1171
  br i1 %1185, label %.lr.ph212.i.i, label %.critedge2.loopexit.i.i

.lr.ph212.i.i:                                    ; preds = %1177
  %1186 = trunc i64 %1180 to i32
  %1187 = and i32 %1186, 1
  %.not153.i.i = icmp eq i32 %1187, 0
  %1188 = load i32, ptr %48, align 4
  %1189 = icmp sgt i32 %1188, 0
  %wide.trip.count282.i.i = zext nneg i32 %1188 to i64
  br i1 %.not153.i.i, label %.lr.ph212.split.us.i.i, label %.lr.ph212.split.i.i

.lr.ph212.split.us.i.i:                           ; preds = %.lr.ph212.i.i, %1198
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %1198 ], [ %indvars.iv272.i.i, %.lr.ph212.i.i ]
  %1190 = getelementptr inbounds nuw ptr, ptr %.val168.i.i, i64 %indvars.iv289.i.i
  %1191 = load ptr, ptr %1190, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = and i64 %1192, -2
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 56
  %1196 = load ptr, ptr %1195, align 8
  %1197 = and i64 %1192, 1
  %.not156.us.i.i = icmp eq i64 %1197, 0
  br i1 %.not156.us.i.i, label %.preheader178.us.i.i, label %.preheader180.us.i.i

1198:                                             ; preds = %.loopexit179.us.i.i
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %1171
  br i1 %exitcond293.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph212.split.us.i.i, !llvm.loop !33

1199:                                             ; preds = %.lr.ph202.us.i.i, %1212
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph202.us.i.i ], [ %indvars.iv.next280.i.i, %1212 ]
  %1200 = getelementptr inbounds nuw i32, ptr %1184, i64 %indvars.iv279.i.i
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw i32, ptr %1196, i64 %indvars.iv279.i.i
  %1203 = load i32, ptr %1202, align 4
  %1204 = xor i32 %1203, -1
  %1205 = or i32 %1201, %1204
  %1206 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv279.i.i
  %1207 = load i32, ptr %1206, align 4
  %1208 = xor i32 %1205, %1207
  %1209 = getelementptr inbounds nuw i32, ptr %1229, i64 %indvars.iv279.i.i
  %1210 = load i32, ptr %1209, align 4
  %1211 = and i32 %1210, %1208
  %.not158.us.i.i = icmp eq i32 %1211, 0
  br i1 %.not158.us.i.i, label %1212, label %.loopexit179.us.loopexit333.i.i

1212:                                             ; preds = %1199
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count282.i.i
  br i1 %exitcond283.not.i.i, label %.split.us.i169.i, label %1199, !llvm.loop !34

1213:                                             ; preds = %.lr.ph207.us.i.i, %1228
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph207.us.i.i ], [ %indvars.iv.next285.i.i, %1228 ]
  %1214 = getelementptr inbounds nuw i32, ptr %1184, i64 %indvars.iv284.i.i
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw i32, ptr %1196, i64 %indvars.iv284.i.i
  %1217 = load i32, ptr %1216, align 4
  %1218 = or i32 %1217, %1215
  %1219 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv284.i.i
  %1220 = load i32, ptr %1219, align 4
  %1221 = xor i32 %1218, %1220
  %1222 = getelementptr inbounds nuw i32, ptr %1230, i64 %indvars.iv284.i.i
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, %1221
  %.not157.us.i.i = icmp eq i32 %1224, 0
  br i1 %.not157.us.i.i, label %1228, label %.loopexit179.us.loopexit.i.i

.loopexit179.us.loopexit.i.i:                     ; preds = %1213
  %1225 = trunc nuw nsw i64 %indvars.iv284.i.i to i32
  br label %.loopexit179.us.i.i

.loopexit179.us.loopexit333.i.i:                  ; preds = %1199
  %1226 = trunc nuw nsw i64 %indvars.iv279.i.i to i32
  br label %.loopexit179.us.i.i

.loopexit179.us.i.i:                              ; preds = %.preheader180.us.i.i, %.preheader178.us.i.i, %.loopexit179.us.loopexit333.i.i, %.loopexit179.us.loopexit.i.i
  %.1.us.i.i = phi i32 [ 0, %.preheader178.us.i.i ], [ 0, %.preheader180.us.i.i ], [ %1225, %.loopexit179.us.loopexit.i.i ], [ %1226, %.loopexit179.us.loopexit333.i.i ]
  %1227 = icmp eq i32 %.1.us.i.i, %1188
  br i1 %1227, label %.split.us.i169.i, label %1198

1228:                                             ; preds = %1213
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %wide.trip.count282.i.i
  br i1 %exitcond288.not.i.i, label %.split.us.i169.i, label %1213, !llvm.loop !35

.preheader178.us.i.i:                             ; preds = %.lr.ph212.split.us.i.i
  br i1 %1189, label %.lr.ph207.us.i.i, label %.loopexit179.us.i.i

.preheader180.us.i.i:                             ; preds = %.lr.ph212.split.us.i.i
  br i1 %1189, label %.lr.ph202.us.i.i, label %.loopexit179.us.i.i

.lr.ph202.us.i.i:                                 ; preds = %.preheader180.us.i.i
  %1229 = load ptr, ptr %106, align 8
  br label %1199

.lr.ph207.us.i.i:                                 ; preds = %.preheader178.us.i.i
  %1230 = load ptr, ptr %106, align 8
  br label %1213

1231:                                             ; preds = %.loopexit183.i.i
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next275.i.i, %1171
  br i1 %exitcond278.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph212.split.i.i, !llvm.loop !33

.lr.ph212.split.i.i:                              ; preds = %.lr.ph212.i.i, %1231
  %indvars.iv274.i.i = phi i64 [ %indvars.iv.next275.i.i, %1231 ], [ %indvars.iv272.i.i, %.lr.ph212.i.i ]
  %1232 = getelementptr inbounds nuw ptr, ptr %.val168.i.i, i64 %indvars.iv274.i.i
  %1233 = load ptr, ptr %1232, align 8
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = and i64 %1234, -2
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 56
  %1238 = load ptr, ptr %1237, align 8
  %1239 = and i64 %1234, 1
  %.not154.i.i = icmp eq i64 %1239, 0
  br i1 %.not154.i.i, label %.preheader182.i.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %.lr.ph212.split.i.i
  br i1 %1189, label %.lr.ph.i171.i, label %.loopexit183.i.i

.lr.ph.i171.i:                                    ; preds = %.preheader184.i.i
  %1240 = load ptr, ptr %106, align 8
  br label %1242

.preheader182.i.i:                                ; preds = %.lr.ph212.split.i.i
  br i1 %1189, label %.lr.ph197.i.i, label %.loopexit183.i.i

.lr.ph197.i.i:                                    ; preds = %.preheader182.i.i
  %1241 = load ptr, ptr %106, align 8
  br label %1255

1242:                                             ; preds = %1254, %.lr.ph.i171.i
  %indvars.iv.i172.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next.i174.i, %1254 ]
  %1243 = getelementptr inbounds nuw i32, ptr %1184, i64 %indvars.iv.i172.i
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds nuw i32, ptr %1238, i64 %indvars.iv.i172.i
  %1246 = load i32, ptr %1245, align 4
  %.demorgan160.i.i = and i32 %1246, %1244
  %1247 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv.i172.i
  %1248 = load i32, ptr %1247, align 4
  %1249 = xor i32 %1248, %.demorgan160.i.i
  %1250 = xor i32 %1249, -1
  %1251 = getelementptr inbounds nuw i32, ptr %1240, i64 %indvars.iv.i172.i
  %1252 = load i32, ptr %1251, align 4
  %1253 = and i32 %1252, %1250
  %.not161.i173.i = icmp eq i32 %1253, 0
  br i1 %.not161.i173.i, label %1254, label %.loopexit183.loopexit336.i.i

1254:                                             ; preds = %1242
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i172.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count282.i.i
  br i1 %exitcond.not.i175.i, label %.split.us.i169.i, label %1242, !llvm.loop !36

1255:                                             ; preds = %1268, %.lr.ph197.i.i
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph197.i.i ], [ %indvars.iv.next268.i.i, %1268 ]
  %1256 = getelementptr inbounds nuw i32, ptr %1184, i64 %indvars.iv267.i.i
  %1257 = load i32, ptr %1256, align 4
  %1258 = xor i32 %1257, -1
  %1259 = getelementptr inbounds nuw i32, ptr %1238, i64 %indvars.iv267.i.i
  %1260 = load i32, ptr %1259, align 4
  %1261 = or i32 %1260, %1258
  %1262 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv267.i.i
  %1263 = load i32, ptr %1262, align 4
  %1264 = xor i32 %1261, %1263
  %1265 = getelementptr inbounds nuw i32, ptr %1241, i64 %indvars.iv267.i.i
  %1266 = load i32, ptr %1265, align 4
  %1267 = and i32 %1266, %1264
  %.not159.i176.i = icmp eq i32 %1267, 0
  br i1 %.not159.i176.i, label %1268, label %.loopexit183.loopexit.i.i

1268:                                             ; preds = %1255
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count282.i.i
  br i1 %exitcond271.not.i.i, label %.split.us.i169.i, label %1255, !llvm.loop !37

.loopexit183.loopexit.i.i:                        ; preds = %1255
  %1269 = trunc nuw nsw i64 %indvars.iv267.i.i to i32
  br label %.loopexit183.i.i

.loopexit183.loopexit336.i.i:                     ; preds = %1242
  %1270 = trunc nuw nsw i64 %indvars.iv.i172.i to i32
  br label %.loopexit183.i.i

.loopexit183.i.i:                                 ; preds = %.loopexit183.loopexit336.i.i, %.loopexit183.loopexit.i.i, %.preheader182.i.i, %.preheader184.i.i
  %.1.i168.i = phi i32 [ 0, %.preheader182.i.i ], [ 0, %.preheader184.i.i ], [ %1269, %.loopexit183.loopexit.i.i ], [ %1270, %.loopexit183.loopexit336.i.i ]
  %1271 = icmp eq i32 %.1.i168.i, %1188
  br i1 %1271, label %.split.us.i169.i, label %1231

.split.us.i169.i:                                 ; preds = %.loopexit183.i.i, %.loopexit179.us.i.i, %1254, %1268, %1212, %1228
  %.us-phi213.i.i = phi i64 [ %1192, %1228 ], [ %1192, %1212 ], [ %1234, %1268 ], [ %1234, %1254 ], [ %1192, %.loopexit179.us.i.i ], [ %1234, %.loopexit183.i.i ]
  %.us-phi214.i.i = phi ptr [ %1194, %1228 ], [ %1194, %1212 ], [ %1236, %1268 ], [ %1236, %1254 ], [ %1194, %.loopexit179.us.i.i ], [ %1236, %.loopexit183.i.i ]
  %1272 = load i32, ptr %271, align 8
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %271, align 8
  %calloc.i.i.i170.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1274 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 4
  store i32 2, ptr %1274, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 12
  store i32 54, ptr %1276, align 4
  %1277 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %1278 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 16
  store ptr %1277, ptr %1278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1277, i8 0, i64 48, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  store ptr %1182, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  store ptr %.us-phi214.i.i, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1182, i64 20
  %1282 = load i32, ptr %1281, align 4
  %1283 = lshr i32 %1282, 7
  %1284 = xor i32 %1283, %1186
  %1285 = and i32 %1284, 1
  %1286 = getelementptr inbounds nuw i8, ptr %.us-phi214.i.i, i64 20
  %1287 = load i32, ptr %1286, align 4
  %1288 = lshr i32 %1287, 7
  %1289 = trunc i64 %.us-phi213.i.i to i32
  %1290 = xor i32 %1288, %1289
  %1291 = and i32 %1290, 1
  store i32 3, ptr %1275, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1292, i8 0, i64 16, i1 false)
  %1293 = shl nuw nsw i32 %1285, 15
  %1294 = shl nuw nsw i32 %1291, 16
  %1295 = or disjoint i32 %1294, %1293
  %1296 = or disjoint i32 %1295, 16384
  %1297 = xor i32 %1285, 1
  %1298 = xor i32 %1291, 3
  %1299 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  store i32 %1297, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1277, i64 52
  store i32 %1298, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  store i32 %1296, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i170.i, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %1166, i64 20
  %1304 = load i32, ptr %1303, align 4
  %1305 = and i32 %1304, 128
  %.not22.i.i.i = icmp eq i32 %1305, 0
  %spec.store.select.i.i = select i1 %.not22.i.i.i, i32 5, i32 4
  store i32 %spec.store.select.i.i, ptr %1302, align 8
  br label %Abc_ManResubDivs1.exit.i

.critedge.loopexit.i.i:                           ; preds = %1359, %.thread172.i.preheader.i, %1306
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %1176
  br i1 %exitcond326.not.i.i, label %.loopexit.i, label %1306, !llvm.loop !38

1306:                                             ; preds = %.critedge.loopexit.i.i, %.lr.ph237.i.i
  %indvars.iv322.i.i = phi i64 [ 0, %.lr.ph237.i.i ], [ %indvars.iv.next323.i.i, %.critedge.loopexit.i.i ]
  %indvars.iv315.i.i = phi i64 [ 1, %.lr.ph237.i.i ], [ %indvars.iv.next316.i.i, %.critedge.loopexit.i.i ]
  %1307 = getelementptr inbounds nuw ptr, ptr %.val166.i.i, i64 %indvars.iv322.i.i
  %1308 = load ptr, ptr %1307, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = and i64 %1309, -2
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 56
  %1313 = load ptr, ptr %1312, align 8
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %1314 = icmp samesign ult i64 %indvars.iv.next323.i.i, %1176
  br i1 %1314, label %.lr.ph235.i.i, label %.critedge.loopexit.i.i

.lr.ph235.i.i:                                    ; preds = %1306
  %1315 = load i32, ptr %48, align 4
  %.fr293.i = freeze i32 %1315
  %1316 = icmp sgt i32 %.fr293.i, 0
  %wide.trip.count308.i.i = zext nneg i32 %.fr293.i to i64
  br i1 %1316, label %.thread172.i.us.i.preheader, label %.thread172.i.preheader.i

.thread172.i.us.i.preheader:                      ; preds = %.lr.ph235.i.i
  %1317 = load ptr, ptr %106, align 8
  br label %.thread172.i.us.i

.thread172.i.preheader.i:                         ; preds = %.lr.ph235.i.i
  %1318 = icmp eq i32 %.fr293.i, 0
  br i1 %1318, label %.thread172.i.preheader.i.split.us, label %.critedge.loopexit.i.i

.thread172.i.preheader.i.split.us:                ; preds = %.thread172.i.preheader.i
  %1319 = getelementptr inbounds nuw ptr, ptr %.val166.i.i, i64 %indvars.iv315.i.i
  %1320 = load ptr, ptr %1319, align 8
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = trunc i64 %1321 to i32
  %1323 = and i64 %1321, -2
  %1324 = inttoptr i64 %1323 to ptr
  br label %.loopexit.thread.i.i

.thread172.i.us.i:                                ; preds = %.thread172.i.us.i.preheader, %1359
  %indvars.iv317.i.us.i = phi i64 [ %indvars.iv.next318.i.us.i, %1359 ], [ %indvars.iv315.i.i, %.thread172.i.us.i.preheader ]
  %1325 = getelementptr inbounds nuw ptr, ptr %.val166.i.i, i64 %indvars.iv317.i.us.i
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, -2
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 56
  %1331 = load ptr, ptr %1330, align 8
  %1332 = trunc i64 %1327 to i32
  %1333 = and i32 %1332, 1
  %.not150.i.us.i = icmp eq i32 %1333, 0
  br i1 %.not150.i.us.i, label %.lr.ph230.i.us.i, label %.preheader174.i.us.i

.preheader174.i.us.i:                             ; preds = %.thread172.i.us.i, %1346
  %indvars.iv305.i.us.i = phi i64 [ %indvars.iv.next306.i.us.i, %1346 ], [ 0, %.thread172.i.us.i ]
  %1334 = getelementptr inbounds nuw i32, ptr %1313, i64 %indvars.iv305.i.us.i
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds nuw i32, ptr %1331, i64 %indvars.iv305.i.us.i
  %1337 = load i32, ptr %1336, align 4
  %1338 = xor i32 %1337, -1
  %1339 = and i32 %1335, %1338
  %1340 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv305.i.us.i
  %1341 = load i32, ptr %1340, align 4
  %1342 = xor i32 %1339, %1341
  %1343 = getelementptr inbounds nuw i32, ptr %1317, i64 %indvars.iv305.i.us.i
  %1344 = load i32, ptr %1343, align 4
  %1345 = and i32 %1344, %1342
  %.not152.i.us.i = icmp eq i32 %1345, 0
  br i1 %.not152.i.us.i, label %1346, label %.loopexit.i.us.i

1346:                                             ; preds = %.preheader174.i.us.i
  %indvars.iv.next306.i.us.i = add nuw nsw i64 %indvars.iv305.i.us.i, 1
  %exitcond309.not.i.us.i = icmp eq i64 %indvars.iv.next306.i.us.i, %wide.trip.count308.i.i
  br i1 %exitcond309.not.i.us.i, label %.loopexit.thread.i.i, label %.preheader174.i.us.i, !llvm.loop !39

.lr.ph230.i.us.i:                                 ; preds = %.thread172.i.us.i, %1360
  %indvars.iv310.i.us.i = phi i64 [ %indvars.iv.next311.i.us.i, %1360 ], [ 0, %.thread172.i.us.i ]
  %1347 = getelementptr inbounds nuw i32, ptr %1313, i64 %indvars.iv310.i.us.i
  %1348 = load i32, ptr %1347, align 4
  %1349 = getelementptr inbounds nuw i32, ptr %1331, i64 %indvars.iv310.i.us.i
  %1350 = load i32, ptr %1349, align 4
  %1351 = and i32 %1350, %1348
  %1352 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv310.i.us.i
  %1353 = load i32, ptr %1352, align 4
  %1354 = xor i32 %1351, %1353
  %1355 = getelementptr inbounds nuw i32, ptr %1317, i64 %indvars.iv310.i.us.i
  %1356 = load i32, ptr %1355, align 4
  %1357 = and i32 %1356, %1354
  %.not151.i.us.i = icmp eq i32 %1357, 0
  br i1 %.not151.i.us.i, label %1360, label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %.preheader174.i.us.i, %.lr.ph230.i.us.i
  %.8.i.us.in.i = phi i64 [ %indvars.iv310.i.us.i, %.lr.ph230.i.us.i ], [ %indvars.iv305.i.us.i, %.preheader174.i.us.i ]
  %.8.i.us.i = trunc i64 %.8.i.us.in.i to i32
  %1358 = icmp eq i32 %.fr293.i, %.8.i.us.i
  br i1 %1358, label %.loopexit.thread.i.i, label %1359

1359:                                             ; preds = %.loopexit.i.us.i
  %indvars.iv.next318.i.us.i = add nuw nsw i64 %indvars.iv317.i.us.i, 1
  %exitcond321.not.i.us.i = icmp eq i64 %indvars.iv.next318.i.us.i, %1176
  br i1 %exitcond321.not.i.us.i, label %.critedge.loopexit.i.i, label %.thread172.i.us.i, !llvm.loop !40

1360:                                             ; preds = %.lr.ph230.i.us.i
  %indvars.iv.next311.i.us.i = add nuw nsw i64 %indvars.iv310.i.us.i, 1
  %exitcond314.not.i.us.i = icmp eq i64 %indvars.iv.next311.i.us.i, %wide.trip.count308.i.i
  br i1 %exitcond314.not.i.us.i, label %.loopexit.thread.i.i, label %.lr.ph230.i.us.i, !llvm.loop !41

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.us.i, %1346, %1360, %.thread172.i.preheader.i.split.us
  %1361 = phi ptr [ %1324, %.thread172.i.preheader.i.split.us ], [ %1329, %1360 ], [ %1329, %1346 ], [ %1329, %.loopexit.i.us.i ]
  %1362 = phi i32 [ %1322, %.thread172.i.preheader.i.split.us ], [ %1332, %1360 ], [ %1332, %1346 ], [ %1332, %.loopexit.i.us.i ]
  %1363 = trunc i64 %1309 to i32
  %1364 = load i32, ptr %270, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %270, align 4
  %calloc.i.i169.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1366 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 4
  store i32 2, ptr %1366, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 12
  store i32 54, ptr %1368, align 4
  %1369 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %1370 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 16
  store ptr %1369, ptr %1370, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1369, i8 0, i64 48, i1 false)
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %1311, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  store ptr %1361, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1311, i64 20
  %1374 = load i32, ptr %1373, align 4
  %1375 = lshr i32 %1374, 7
  %1376 = xor i32 %1375, %1363
  %1377 = and i32 %1376, 1
  %1378 = getelementptr inbounds nuw i8, ptr %1361, i64 20
  %1379 = load i32, ptr %1378, align 4
  %1380 = lshr i32 %1379, 7
  %1381 = xor i32 %1380, %1362
  %1382 = and i32 %1381, 1
  %1383 = or disjoint i32 %1382, 2
  store i32 3, ptr %1367, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1369, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1384, i8 0, i64 16, i1 false)
  %1385 = shl nuw nsw i32 %1377, 15
  %1386 = shl nuw nsw i32 %1382, 16
  %1387 = or disjoint i32 %1386, %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1369, i64 48
  store i32 %1377, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1369, i64 52
  store i32 %1383, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %1369, i64 64
  store i32 %1387, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %calloc.i.i169.i.i, i64 24
  %1392 = getelementptr inbounds nuw i8, ptr %1166, i64 20
  %1393 = load i32, ptr %1392, align 4
  %1394 = and i32 %1393, 128
  %.not22.i170.i.i = icmp eq i32 %1394, 0
  %spec.store.select173.i.i = select i1 %.not22.i170.i.i, i32 4, i32 5
  store i32 %spec.store.select173.i.i, ptr %1391, align 8
  br label %Abc_ManResubDivs1.exit.i

Abc_ManResubDivs1.exit.i:                         ; preds = %.loopexit.thread.i.i, %.split.us.i169.i
  %.0145.i.i = phi ptr [ %calloc.i.i.i170.i, %.split.us.i169.i ], [ %calloc.i.i169.i.i, %.loopexit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %Abc_Clock.exit172, label %1397

1397:                                             ; preds = %Abc_ManResubDivs1.exit.i
  %1398 = load i64, ptr %9, align 8
  %1399 = mul nsw i64 %1398, 1000000
  %1400 = load i64, ptr %272, align 8
  %1401 = sdiv i64 %1400, 1000
  %1402 = add nsw i64 %1401, %1399
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %Abc_ManResubDivs1.exit.i, %1397
  %.0.i171 = phi i64 [ %1402, %1397 ], [ -1, %Abc_ManResubDivs1.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1403 = add i64 %.0.i171, %.0.i124.neg292.i
  %1404 = load i64, ptr %264, align 8
  %1405 = add nsw i64 %1403, %1404
  store i64 %1405, ptr %264, align 8
  %1406 = load i32, ptr %250, align 8
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, ptr %248, align 4
  br label %Abc_ManResubEval.exit

.loopexit.i:                                      ; preds = %.critedge.loopexit.i.i, %.critedge.preheader.i165.i
  %1408 = call fastcc i64 @Abc_Clock()
  %1409 = add i64 %1408, %.0.i124.neg292.i
  %1410 = load i64, ptr %264, align 8
  %1411 = add nsw i64 %1409, %1410
  store i64 %1411, ptr %264, align 8
  br i1 %265, label %Abc_ManResubEval.exit, label %1412

1412:                                             ; preds = %.loopexit.i
  %1413 = load i32, ptr %250, align 8
  %1414 = icmp eq i32 %1413, 2
  br i1 %1414, label %Abc_ManResubEval.exit, label %1415

1415:                                             ; preds = %1412
  %1416 = call fastcc i64 @Abc_Clock()
  %1417 = call fastcc ptr @Abc_ManResubDivs12(ptr noundef nonnull %calloc.i)
  %.not105.i = icmp eq ptr %1417, null
  %1418 = call fastcc i64 @Abc_Clock()
  %1419 = sub i64 %1418, %1416
  %1420 = load i64, ptr %266, align 8
  %1421 = add nsw i64 %1419, %1420
  store i64 %1421, ptr %266, align 8
  br i1 %.not105.i, label %1425, label %1422

1422:                                             ; preds = %1415
  %1423 = load i32, ptr %250, align 8
  %1424 = add nsw i32 %1423, -2
  store i32 %1424, ptr %248, align 4
  br label %Abc_ManResubEval.exit

1425:                                             ; preds = %1415
  %1426 = call fastcc i64 @Abc_Clock()
  call fastcc void @Abc_ManResubDivsD(ptr noundef nonnull %calloc.i, i32 noundef %351)
  %1427 = call fastcc i64 @Abc_Clock()
  %1428 = sub i64 %1427, %1426
  %1429 = load i64, ptr %267, align 8
  %1430 = add nsw i64 %1428, %1429
  store i64 %1430, ptr %267, align 8
  %1431 = call fastcc i64 @Abc_Clock()
  %1432 = call fastcc ptr @Abc_ManResubDivs2(ptr noundef nonnull %calloc.i)
  %.not106.i = icmp eq ptr %1432, null
  %1433 = call fastcc i64 @Abc_Clock()
  %1434 = sub i64 %1433, %1431
  %1435 = load i64, ptr %266, align 8
  %1436 = add nsw i64 %1434, %1435
  store i64 %1436, ptr %266, align 8
  br i1 %.not106.i, label %1440, label %1437

1437:                                             ; preds = %1425
  %1438 = load i32, ptr %250, align 8
  %1439 = add nsw i32 %1438, -2
  store i32 %1439, ptr %248, align 4
  br label %Abc_ManResubEval.exit

1440:                                             ; preds = %1425
  br i1 %268, label %Abc_ManResubEval.exit, label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %250, align 8
  %1443 = icmp eq i32 %1442, 3
  br i1 %1443, label %Abc_ManResubEval.exit, label %1444

1444:                                             ; preds = %1441
  %1445 = call fastcc i64 @Abc_Clock()
  %1446 = call fastcc ptr @Abc_ManResubDivs3(ptr noundef nonnull %calloc.i)
  %.not107.i = icmp eq ptr %1446, null
  %1447 = call fastcc i64 @Abc_Clock()
  %1448 = sub i64 %1447, %1445
  %1449 = load i64, ptr %269, align 8
  %1450 = add nsw i64 %1448, %1449
  store i64 %1450, ptr %269, align 8
  br i1 %.not107.i, label %Abc_ManResubEval.exit, label %1451

1451:                                             ; preds = %1444
  %1452 = load i32, ptr %250, align 8
  %1453 = add nsw i32 %1452, -3
  store i32 %1453, ptr %248, align 4
  br label %Abc_ManResubEval.exit

Abc_ManResubEval.exit:                            ; preds = %.critedge4.i.i, %857, %Abc_Clock.exit141.i, %Abc_Clock.exit143.i, %Abc_Clock.exit172, %.loopexit.i, %1412, %1422, %1437, %1440, %1441, %1444, %1451
  %.0.i154 = phi ptr [ %calloc.i16.i.i, %857 ], [ %calloc.i.i.i.i, %Abc_Clock.exit141.i ], [ null, %Abc_Clock.exit143.i ], [ %.0145.i.i, %Abc_Clock.exit172 ], [ %1417, %1422 ], [ %1432, %1437 ], [ %1446, %1451 ], [ null, %1412 ], [ null, %.loopexit.i ], [ null, %1441 ], [ null, %1440 ], [ null, %.critedge4.i.i ], [ null, %1444 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %Abc_Clock.exit159, label %1456

1456:                                             ; preds = %Abc_ManResubEval.exit
  %1457 = load i64, ptr %13, align 8
  %1458 = mul nsw i64 %1457, 1000000
  %1459 = load i64, ptr %277, align 8
  %1460 = sdiv i64 %1459, 1000
  %1461 = add nsw i64 %1460, %1458
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_ManResubEval.exit, %1456
  %.0.i158 = phi i64 [ %1461, %1456 ], [ -1, %Abc_ManResubEval.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1462 = add i64 %.0.i158, %.0.i151.neg
  %1463 = load i64, ptr %278, align 8
  %1464 = add nsw i64 %1462, %1463
  store i64 %1464, ptr %278, align 8
  %1465 = icmp eq ptr %.0.i154, null
  br i1 %1465, label %1495, label %1466

1466:                                             ; preds = %Abc_Clock.exit159
  %1467 = load i32, ptr %248, align 4
  %1468 = icmp slt i32 %1467, %3
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 16
  %1471 = load ptr, ptr %1470, align 8
  %.not.i160 = icmp eq ptr %1471, null
  br i1 %.not.i160, label %.sink.split, label %.sink.split.sink.split

1472:                                             ; preds = %1466
  %1473 = load i32, ptr %279, align 4
  %1474 = add nsw i32 %1473, %1467
  store i32 %1474, ptr %279, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %1476 = icmp slt i32 %1475, 0
  br i1 %1476, label %Abc_Clock.exit162, label %1477

1477:                                             ; preds = %1472
  %1478 = load i64, ptr %12, align 8
  %.neg188 = mul i64 %1478, -1000000
  %1479 = load i64, ptr %280, align 8
  %.neg187 = sdiv i64 %1479, -1000
  %.neg189 = add i64 %.neg187, %.neg188
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %1472, %1477
  %.0.i161.neg = phi i64 [ %.neg189, %1477 ], [ 1, %1472 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1480 = load i32, ptr %248, align 4
  %1481 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %288, ptr noundef nonnull %.0.i154, i32 noundef %5, i32 noundef %1480) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1482 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %Abc_Clock.exit164, label %1484

1484:                                             ; preds = %Abc_Clock.exit162
  %1485 = load i64, ptr %11, align 8
  %1486 = mul nsw i64 %1485, 1000000
  %1487 = load i64, ptr %281, align 8
  %1488 = sdiv i64 %1487, 1000
  %1489 = add nsw i64 %1488, %1486
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %Abc_Clock.exit162, %1484
  %.0.i163 = phi i64 [ %1489, %1484 ], [ -1, %Abc_Clock.exit162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1490 = add i64 %.0.i163, %.0.i161.neg
  %1491 = load i64, ptr %282, align 8
  %1492 = add nsw i64 %1490, %1491
  store i64 %1492, ptr %282, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 16
  %1494 = load ptr, ptr %1493, align 8
  %.not.i165 = icmp eq ptr %1494, null
  br i1 %.not.i165, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Abc_Clock.exit164, %1469
  %.sink = phi ptr [ %1471, %1469 ], [ %1494, %Abc_Clock.exit164 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Abc_Clock.exit164, %1469
  call void @free(ptr noundef nonnull %.0.i154) #17
  br label %1495

1495:                                             ; preds = %.sink.split, %290, %284, %Abc_Clock.exit159, %301, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %1496 = load ptr, ptr %232, align 8
  %1497 = getelementptr i8, ptr %1496, i64 4
  %.val128 = load i32, ptr %1497, align 4
  %1498 = sext i32 %.val128 to i64
  %1499 = icmp slt i64 %indvars.iv.next381, %1498
  br i1 %1499, label %284, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %304, %1495, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %235) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1500 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %Abc_Clock.exit168, label %1502

1502:                                             ; preds = %.critedge2
  %1503 = load i64, ptr %10, align 8
  %1504 = mul nsw i64 %1503, 1000000
  %1505 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1506 = load i64, ptr %1505, align 8
  %1507 = sdiv i64 %1506, 1000
  %1508 = add nsw i64 %1507, %1504
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %.critedge2, %1502
  %.0.i167 = phi i64 [ %1508, %1502 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1509 = add i64 %.0.i167, %.0.i.neg
  %1510 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 224
  store i64 %1509, ptr %1510, align 8
  %.val136 = load i32, ptr %230, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 292
  store i32 %.val136, ptr %1511, align 4
  %.not120 = icmp eq i32 %6, 0
  br i1 %.not120, label %1620, label %1512

1512:                                             ; preds = %Abc_Clock.exit168
  %1513 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 232
  %1514 = load i32, ptr %1513, align 8
  %1515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1514)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %1516 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %1517 = load i64, ptr %1516, align 8
  %1518 = sitofp i64 %1517 to double
  %1519 = fdiv double %1518, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1519)
  %1520 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 236
  %1521 = load i32, ptr %1520, align 4
  %1522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1521)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %1523 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  %1524 = load i64, ptr %1523, align 8
  %1525 = sitofp i64 %1524 to double
  %1526 = fdiv double %1525, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1526)
  %1527 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 240
  %1528 = load i32, ptr %1527, align 8
  %1529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1528)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %1530 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  %1531 = load i64, ptr %1530, align 8
  %1532 = sitofp i64 %1531 to double
  %1533 = fdiv double %1532, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1533)
  %1534 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 244
  %1535 = load i32, ptr %1534, align 4
  %1536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1535)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %1537 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 168
  %1538 = load i64, ptr %1537, align 8
  %1539 = sitofp i64 %1538 to double
  %1540 = fdiv double %1539, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1540)
  %1541 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 248
  %1542 = load i32, ptr %1541, align 8
  %1543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1542)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  %1544 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 176
  %1545 = load i64, ptr %1544, align 8
  %1546 = sitofp i64 %1545 to double
  %1547 = fdiv double %1546, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1547)
  %1548 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 252
  %1549 = load i32, ptr %1548, align 4
  %1550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %1549)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15)
  %1551 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 184
  %1552 = load i64, ptr %1551, align 8
  %1553 = sitofp i64 %1552 to double
  %1554 = fdiv double %1553, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1554)
  %1555 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 256
  %1556 = load i32, ptr %1555, align 8
  %1557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1556)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17)
  %1558 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 192
  %1559 = load i64, ptr %1558, align 8
  %1560 = sitofp i64 %1559 to double
  %1561 = fdiv double %1560, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1561)
  %1562 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 260
  %1563 = load i32, ptr %1562, align 4
  %1564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1563)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19)
  %1565 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 200
  %1566 = load i64, ptr %1565, align 8
  %1567 = sitofp i64 %1566 to double
  %1568 = fdiv double %1567, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1568)
  %1569 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  %1570 = load i32, ptr %1569, align 8
  %1571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1570)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21)
  %1572 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %1573 = load i64, ptr %1572, align 8
  %1574 = sitofp i64 %1573 to double
  %1575 = fdiv double %1574, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1575)
  %1576 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  %1577 = load i32, ptr %1576, align 4
  %1578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1577)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23)
  %1579 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 216
  %1580 = load i64, ptr %1579, align 8
  %1581 = sitofp i64 %1580 to double
  %1582 = fdiv double %1581, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1582)
  %1583 = load i32, ptr %1513, align 8
  %1584 = load i32, ptr %1520, align 4
  %1585 = add nsw i32 %1584, %1583
  %1586 = load i32, ptr %1527, align 8
  %1587 = add nsw i32 %1585, %1586
  %1588 = load i32, ptr %1534, align 4
  %1589 = add nsw i32 %1587, %1588
  %1590 = load i32, ptr %1541, align 8
  %1591 = add nsw i32 %1589, %1590
  %1592 = load i32, ptr %1548, align 4
  %1593 = add nsw i32 %1591, %1592
  %1594 = load i32, ptr %1555, align 8
  %1595 = add nsw i32 %1593, %1594
  %1596 = load i32, ptr %1562, align 4
  %1597 = add nsw i32 %1595, %1596
  %1598 = load i32, ptr %1569, align 8
  %1599 = add nsw i32 %1597, %1598
  %1600 = load i32, ptr %1576, align 4
  %1601 = add nsw i32 %1599, %1600
  %1602 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1601)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25)
  %1603 = load i64, ptr %1510, align 8
  %1604 = sitofp i64 %1603 to double
  %1605 = fdiv double %1604, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1605)
  %1606 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %1607 = load i32, ptr %1606, align 8
  %1608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1607)
  %1609 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 276
  %1610 = load i32, ptr %1609, align 4
  %1611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1610)
  %1612 = load i32, ptr %231, align 8
  %1613 = load i32, ptr %1511, align 4
  %1614 = sub nsw i32 %1612, %1613
  %1615 = sitofp i32 %1614 to double
  %1616 = fmul double %1615, 1.000000e+02
  %1617 = sitofp i32 %1612 to double
  %1618 = fdiv double %1616, %1617
  %1619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1614, double noundef %1618)
  br label %1620

1620:                                             ; preds = %1512, %Abc_Clock.exit168
  %1621 = load ptr, ptr %44, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1623 = load ptr, ptr %1622, align 8
  %.not.i.i169 = icmp eq ptr %1623, null
  br i1 %.not.i.i169, label %Vec_PtrFree.exit.i, label %1624

1624:                                             ; preds = %1620
  call void @free(ptr noundef nonnull %1623) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1624, %1620
  call void @free(ptr noundef nonnull %1621) #17
  %1625 = load ptr, ptr %62, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %.not.i17.i = icmp eq ptr %1627, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %1628

1628:                                             ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1627) #17
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %1628, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1625) #17
  %1629 = load ptr, ptr %140, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %.not.i19.i = icmp eq ptr %1631, null
  br i1 %.not.i19.i, label %Vec_PtrFree.exit20.i, label %1632

1632:                                             ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1631) #17
  br label %Vec_PtrFree.exit20.i

Vec_PtrFree.exit20.i:                             ; preds = %1632, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1629) #17
  %1633 = load ptr, ptr %149, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  %.not.i21.i = icmp eq ptr %1635, null
  br i1 %.not.i21.i, label %Vec_PtrFree.exit22.i, label %1636

1636:                                             ; preds = %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1635) #17
  br label %Vec_PtrFree.exit22.i

Vec_PtrFree.exit22.i:                             ; preds = %1636, %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1633) #17
  %1637 = load ptr, ptr %158, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %.not.i23.i = icmp eq ptr %1639, null
  br i1 %.not.i23.i, label %Vec_PtrFree.exit24.i, label %1640

1640:                                             ; preds = %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1639) #17
  br label %Vec_PtrFree.exit24.i

Vec_PtrFree.exit24.i:                             ; preds = %1640, %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1637) #17
  %1641 = load ptr, ptr %167, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not.i25.i = icmp eq ptr %1643, null
  br i1 %.not.i25.i, label %Vec_PtrFree.exit26.i, label %1644

1644:                                             ; preds = %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1643) #17
  br label %Vec_PtrFree.exit26.i

Vec_PtrFree.exit26.i:                             ; preds = %1644, %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1641) #17
  %1645 = load ptr, ptr %176, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %.not.i27.i = icmp eq ptr %1647, null
  br i1 %.not.i27.i, label %Vec_PtrFree.exit28.i, label %1648

1648:                                             ; preds = %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1647) #17
  br label %Vec_PtrFree.exit28.i

Vec_PtrFree.exit28.i:                             ; preds = %1648, %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1645) #17
  %1649 = load ptr, ptr %185, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %.not.i29.i = icmp eq ptr %1651, null
  br i1 %.not.i29.i, label %Vec_PtrFree.exit30.i, label %1652

1652:                                             ; preds = %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1651) #17
  br label %Vec_PtrFree.exit30.i

Vec_PtrFree.exit30.i:                             ; preds = %1652, %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1649) #17
  %1653 = load ptr, ptr %194, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  %.not.i31.i = icmp eq ptr %1655, null
  br i1 %.not.i31.i, label %Vec_PtrFree.exit32.i, label %1656

1656:                                             ; preds = %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1655) #17
  br label %Vec_PtrFree.exit32.i

Vec_PtrFree.exit32.i:                             ; preds = %1656, %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1653) #17
  %1657 = load ptr, ptr %203, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  %.not.i33.i = icmp eq ptr %1659, null
  br i1 %.not.i33.i, label %Vec_PtrFree.exit34.i, label %1660

1660:                                             ; preds = %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1659) #17
  br label %Vec_PtrFree.exit34.i

Vec_PtrFree.exit34.i:                             ; preds = %1660, %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1657) #17
  %1661 = load ptr, ptr %53, align 8
  %.not.i170 = icmp eq ptr %1661, null
  br i1 %.not.i170, label %Abc_ManResubStop.exit, label %1662

1662:                                             ; preds = %Vec_PtrFree.exit34.i
  call void @free(ptr noundef nonnull %1661) #17
  br label %Abc_ManResubStop.exit

Abc_ManResubStop.exit:                            ; preds = %Vec_PtrFree.exit34.i, %1662
  call void @free(ptr noundef nonnull %calloc.i) #17
  call void @Abc_NtkManCutStop(ptr noundef %38) #17
  %.not121 = icmp eq ptr %.0109, null
  br i1 %.not121, label %1664, label %1663

1663:                                             ; preds = %Abc_ManResubStop.exit
  call void @Abc_NtkDontCareFree(ptr noundef nonnull %.0109) #17
  br label %1664

1664:                                             ; preds = %1663, %Abc_ManResubStop.exit
  %1665 = load ptr, ptr %232, align 8
  %1666 = getelementptr i8, ptr %1665, i64 4
  %.val129296 = load i32, ptr %1666, align 4
  %1667 = icmp sgt i32 %.val129296, 0
  br i1 %1667, label %.lr.ph298, label %.critedge4

.lr.ph298:                                        ; preds = %1664, %1675
  %1668 = phi ptr [ %1676, %1675 ], [ %1665, %1664 ]
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %1675 ], [ 0, %1664 ]
  %1669 = getelementptr i8, ptr %1668, i64 8
  %.val139.val = load ptr, ptr %1669, align 8
  %1670 = getelementptr inbounds nuw ptr, ptr %.val139.val, i64 %indvars.iv383
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %1675, label %1673

1673:                                             ; preds = %.lr.ph298
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 56
  store ptr null, ptr %1674, align 8
  %.pre390 = load ptr, ptr %232, align 8
  br label %1675

1675:                                             ; preds = %1673, %.lr.ph298
  %1676 = phi ptr [ %.pre390, %1673 ], [ %1668, %.lr.ph298 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %1677 = getelementptr i8, ptr %1676, i64 4
  %.val129 = load i32, ptr %1677, align 4
  %1678 = sext i32 %.val129 to i64
  %1679 = icmp slt i64 %indvars.iv.next384, %1678
  br i1 %1679, label %.lr.ph298, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %1675, %1664
  %.val126 = load i32, ptr %210, align 8
  %.not122 = icmp eq i32 %.val126, 0
  br i1 %.not122, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr i8, ptr %1681, i64 4
  %.val130299 = load i32, ptr %1682, align 4
  %1683 = icmp sgt i32 %.val130299, 0
  br i1 %1683, label %.lr.ph301, label %.critedge6

.lr.ph301:                                        ; preds = %.preheader, %1694
  %1684 = phi ptr [ %1695, %1694 ], [ %1681, %.preheader ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %1694 ], [ 0, %.preheader ]
  %1685 = getelementptr i8, ptr %1684, i64 8
  %.val132.val = load ptr, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw ptr, ptr %.val132.val, i64 %indvars.iv386
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr i8, ptr %1687, i64 20
  %.val134 = load i32, ptr %1688, align 4
  %1689 = and i32 %.val134, 15
  %.not177 = icmp eq i32 %1689, 8
  br i1 %.not177, label %1690, label %1694

1690:                                             ; preds = %.lr.ph301
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1687, i64 56
  store ptr %1692, ptr %1693, align 8
  store ptr null, ptr %1691, align 8
  %.pre391 = load ptr, ptr %1680, align 8
  br label %1694

1694:                                             ; preds = %1690, %.lr.ph301
  %1695 = phi ptr [ %.pre391, %1690 ], [ %1684, %.lr.ph301 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %1696 = getelementptr i8, ptr %1695, i64 4
  %.val130 = load i32, ptr %1696, align 4
  %1697 = sext i32 %.val130 to i64
  %1698 = icmp slt i64 %indvars.iv.next387, %1697
  br i1 %1698, label %.lr.ph301, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %1694, %.preheader, %.critedge4
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #17
  br i1 %.not, label %1700, label %1699

1699:                                             ; preds = %.critedge6
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #17
  br label %1702

1700:                                             ; preds = %.critedge6
  %1701 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #17
  br label %1702

1702:                                             ; preds = %1700, %1699
  %1703 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #17
  %.not123 = icmp eq i32 %1703, 0
  br i1 %.not123, label %1704, label %1705

1704:                                             ; preds = %1702
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1705

1705:                                             ; preds = %1702, %1704
  %.0 = phi i32 [ 0, %1704 ], [ 1, %1702 ]
  ret i32 %.0
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDontCareAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDontCareClear(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkDontCareCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkManCutStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDontCareFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_ManResubCollectDivs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %2
  %.val9 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val9, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i14 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val9 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i14, i64 %16
  store i32 %11, ptr %17, align 4
  %.val10 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %19, align 8
  %.val11.val = load i32, ptr %.val11, align 4
  %20 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val11.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_ManResubCollectDivs_rec(ptr noundef %23, ptr noundef %1)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val13.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @Abc_ManResubCollectDivs_rec(ptr noundef %29, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %0, ptr %65, align 8
  br label %66

66:                                               ; preds = %2, %Vec_PtrPush.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Abc_ManResubQuit0(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 52, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #18
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %12, ptr %13, align 8
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
define noalias noundef ptr @Abc_ManResubQuit1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 54, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
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
  store i32 3, ptr %6, align 8
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
  store i32 3, ptr %6, align 8
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
  store i32 %.sroa.08.0, ptr %46, align 8
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
define noalias noundef ptr @Abc_ManResubQuit21(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 56, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %21, ptr %22, align 8
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
  store i32 5, ptr %7, align 8
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
  store i32 %28, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %64 = shl nuw nsw i32 %28, 15
  %65 = shl nuw nsw i32 %34, 16
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %63, align 8
  store i32 5, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 16, i1 false)
  store i32 %58, ptr %67, align 8
  store i32 6, ptr %43, align 4
  store i32 %42, ptr %41, align 8
  br label %69

69:                                               ; preds = %Dec_GraphAddNodeAnd.exit57, %Dec_GraphAddNodeOr.exit44
  %.sroa.013.0 = phi i32 [ 9, %Dec_GraphAddNodeOr.exit44 ], [ 8, %Dec_GraphAddNodeAnd.exit57 ]
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sroa.013.0, ptr %70, align 8
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
define noalias noundef ptr @Abc_ManResubQuit2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 56, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %21, ptr %22, align 8
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
  store i32 5, ptr %7, align 8
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
  store i32 %28, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 %.sroa.015.0, ptr %76, align 4
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
  store i32 %.sroa.017.0, ptr %83, align 8
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
define noalias noundef ptr @Abc_ManResubQuit3(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 58, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(1392) ptr @malloc(i64 noundef 1392) #18
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %19, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %22, ptr %23, align 8
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %26, ptr %27, align 8
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
  store i32 6, ptr %8, align 8
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
  store i32 %79, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %73, ptr %82, align 4
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
  store i32 %88, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %95, ptr %98, align 4
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
  store i32 %133, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %127, ptr %136, align 4
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
  store i32 7, ptr %8, align 8
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
  store i32 %.sroa.034.0, ptr %142, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 %.sroa.032.0, ptr %154, align 4
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
  store i32 %.sroa.036.0, ptr %162, align 8
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
  %.val2.i15 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i16 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i15, i64 224
  %4 = add nsw i32 %.val3.i16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i15, i64 232
  %.val.i.i.i17 = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i16 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i17, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i18 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 216
  %10 = load i32, ptr %9, align 8
  %.not19 = icmp eq i32 %8, %10
  br i1 %.not19, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %11 = phi i32 [ %44, %tailrecurse ], [ %10, %1 ]
  %.val.i22 = phi ptr [ %.val.i, %tailrecurse ], [ %.val.i18, %1 ]
  %12 = phi ptr [ %36, %tailrecurse ], [ %2, %1 ]
  %.tr21 = phi ptr [ %33, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr20 = phi i32 [ %35, %tailrecurse ], [ 0, %1 ]
  %.val6 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i22, i64 224
  %14 = add nsw i32 %.val6, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i22, i64 232
  %.val.i.i.i12 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val6 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i12, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %.tr21, i64 20
  %.val11 = load i32, ptr %18, align 4
  %19 = and i32 %.val11, 15
  switch i32 %19, label %tailrecurse [
    i32 5, label %20
    i32 2, label %20
  ]

20:                                               ; preds = %.lr.ph, %.lr.ph
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %20
  %.val7 = load ptr, ptr %.tr21, align 8
  %21 = getelementptr i8, ptr %.tr21, i64 32
  %.val8 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %22, align 8
  %.val8.val = load i32, ptr %.val8, align 4
  %23 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val8.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Abc_CutVolumeCheck_rec(ptr noundef %26)
  %.val9 = load ptr, ptr %.tr21, align 8
  %.val10 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val10.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %accumulator.tr20, 1
  %35 = add i32 %34, %27
  %.val2.i = load ptr, ptr %33, align 8
  %36 = getelementptr i8, ptr %33, i64 16
  %.val3.i = load i32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %38 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %37, i32 noundef %38)
  %39 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %39, align 8
  %40 = sext i32 %.val3.i to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %.val.i = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %42, %44
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %35, %tailrecurse ]
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
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 1
  br i1 %10, label %11, label %tailrecurse

11:                                               ; preds = %8
  %12 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %.tr24) #17
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %tailrecurse

13:                                               ; preds = %.lr.ph, %.lr.ph, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr24, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %.tr24, ptr %45, align 8
  %46 = load i32, ptr %14, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %14, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %11, %8
  %.val13 = load ptr, ptr %.tr24, align 8
  %48 = getelementptr i8, ptr %.tr24, i64 32
  %.val14 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %49, align 8
  %.val14.val = load i32, ptr %.val14, align 4
  %50 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val14.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @Abc_CutFactor_rec(ptr noundef %53, ptr noundef %1)
  %.val15 = load ptr, ptr %.tr24, align 8
  %.val16 = load ptr, ptr %48, align 8
  %54 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %55, align 4
  %56 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %56, align 8
  %57 = sext i32 %.val16.val to i64
  %58 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %Vec_PtrPush.exit
  ret void
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_CutFactor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 10, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %.val11 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %7, align 8
  %.val12.val = load i32, ptr %.val12, align 4
  %8 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val12.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @Abc_CutFactor_rec(ptr noundef %11, ptr noundef nonnull %2)
  %.val13 = load ptr, ptr %0, align 8
  %.val14 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val14.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_CutFactor_rec(ptr noundef %17, ptr noundef nonnull %2)
  %.val = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !45

.critedge:                                        ; preds = %19, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #19
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcInside(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs12(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val478 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val478, 0
  br i1 %9, label %.lr.ph658, label %.critedge.preheader

.lr.ph658:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val484 = load ptr, ptr %10, align 8
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
  br i1 %exitcond846.not, label %.critedge.preheader, label %22, !llvm.loop !46

.critedge.preheader:                              ; preds = %.critedge2.loopexit, %1
  %.0382.lcssa = phi ptr [ null, %1 ], [ %.1383.lcssa, %.critedge2.loopexit ]
  %.0368.lcssa = phi ptr [ null, %1 ], [ %.1369.lcssa, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ undef, %1 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val475 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val475, 0
  br i1 %17, label %.lr.ph736, label %.critedge6

.lr.ph736:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %15, i64 8
  %.val481 = load ptr, ptr %18, align 8
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
  %24 = load ptr, ptr %23, align 8
  %.fr = freeze ptr %24
  %25 = ptrtoint ptr %.fr to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
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
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
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
  br i1 %exitcond841.not, label %.critedge2.loopexit, label %.lr.ph644.split.us, !llvm.loop !47

.lr.ph631.us:                                     ; preds = %.lr.ph644.split.us
  %42 = and i64 %35, 1
  %.not458.us = icmp ne i64 %42, 0
  %43 = load i32, ptr %11, align 4
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
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %42, %52
  %or.cond519.not.not.us.us = icmp eq i64 %57, 0
  br i1 %or.cond519.not.not.us.us, label %75, label %.preheader564.us.us

58:                                               ; preds = %.lr.ph608.us.us, %74
  %indvars.iv810 = phi i64 [ 0, %.lr.ph608.us.us ], [ %indvars.iv.next811, %74 ]
  %59 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv810
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv810
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv810
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %62
  %66 = xor i32 %65, -1
  %67 = or i32 %60, %66
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv810
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %67, %69
  %71 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv810
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %70, %72
  %.not456.us.us = icmp eq i32 %73, 0
  br i1 %.not456.us.us, label %74, label %.loopexit559.us.us.loopexit953

74:                                               ; preds = %58
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit559.us.us.thread, label %58, !llvm.loop !48

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
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv815
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv815
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %85, -1
  %87 = or i32 %83, %86
  %88 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv815
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %87, %89
  %91 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv815
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %90
  %.not464.us.us = icmp eq i32 %93, 0
  br i1 %.not464.us.us, label %94, label %.loopexit559.us.us.loopexit951

94:                                               ; preds = %78
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %.loopexit559.us.us.thread, label %78, !llvm.loop !49

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
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv820
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  %104 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv820
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv820
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %106, %108
  %110 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv820
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %109
  %.not468.us.us = icmp eq i32 %112, 0
  br i1 %.not468.us.us, label %113, label %.loopexit559.us.us.loopexit949

113:                                              ; preds = %98
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit559.us.us.thread, label %98, !llvm.loop !50

114:                                              ; preds = %.lr.ph623.us.us, %150
  %indvars.iv825 = phi i64 [ 0, %.lr.ph623.us.us ], [ %indvars.iv.next826, %150 ]
  %115 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv825
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv825
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, -1
  %120 = or i32 %116, %119
  %121 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv825
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %120, %122
  %124 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv825
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %123, %125
  %127 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv825
  %128 = load i32, ptr %127, align 4
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
  br i1 %exitcond836.not, label %.critedge4.loopexit.us, label %49, !llvm.loop !51

150:                                              ; preds = %114
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit559.us.us.thread, label %114, !llvm.loop !52

.preheader558.us.us:                              ; preds = %75
  br i1 %48, label %.lr.ph623.us.us, label %.loopexit559.us.us

.preheader562.us.us:                              ; preds = %77
  br i1 %46, label %.lr.ph613.us.us, label %.loopexit559.us.us

.preheader564.us.us:                              ; preds = %49
  br i1 %45, label %.lr.ph608.us.us, label %.loopexit559.us.us

.lr.ph608.us.us:                                  ; preds = %.preheader564.us.us
  %151 = load ptr, ptr %12, align 8
  br label %58

.lr.ph613.us.us:                                  ; preds = %.preheader562.us.us
  %152 = load ptr, ptr %12, align 8
  br label %78

.lr.ph618.us.us:                                  ; preds = %95
  %153 = load ptr, ptr %12, align 8
  br label %98

.lr.ph623.us.us:                                  ; preds = %.preheader558.us.us
  %154 = load ptr, ptr %12, align 8
  br label %114

.critedge4.loopexit:                              ; preds = %278, %.lr.ph644.split
  %.2384.lcssa = phi ptr [ %.1383640, %.lr.ph644.split ], [ %.5387, %278 ]
  %.2370.lcssa = phi ptr [ %.1369641, %.lr.ph644.split ], [ %.5373, %278 ]
  %.2.lcssa = phi i32 [ %.1643, %.lr.ph644.split ], [ %.4924, %278 ]
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count845
  br i1 %exitcond809.not, label %.critedge2.loopexit, label %.lr.ph644.split, !llvm.loop !47

.lr.ph644.split:                                  ; preds = %.lr.ph644, %.critedge4.loopexit
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.critedge4.loopexit ], [ %indvars.iv803, %.lr.ph644 ]
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.critedge4.loopexit ], [ %indvars.iv795, %.lr.ph644 ]
  %.1643 = phi i32 [ %.2.lcssa, %.critedge4.loopexit ], [ %.0657, %.lr.ph644 ]
  %.1369641 = phi ptr [ %.2370.lcssa, %.critedge4.loopexit ], [ %.0368655, %.lr.ph644 ]
  %.1383640 = phi ptr [ %.2384.lcssa, %.critedge4.loopexit ], [ %.0382654, %.lr.ph644 ]
  %155 = getelementptr inbounds nuw ptr, ptr %.val484, i64 %indvars.iv805
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %162 = trunc nuw i64 %indvars.iv.next806 to i32
  %163 = icmp sgt i32 %.val478, %162
  br i1 %163, label %.lr.ph631, label %.critedge4.loopexit

.lr.ph631:                                        ; preds = %.lr.ph644.split
  %164 = and i64 %157, 1
  %.not441 = icmp ne i64 %164, 0
  %165 = load i32, ptr %11, align 4
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
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = and i64 %164, %174
  %or.cond.not.not = icmp eq i64 %179, 0
  br i1 %or.cond.not.not, label %196, label %.preheader572

.preheader572:                                    ; preds = %171
  br i1 %167, label %.lr.ph, label %.loopexit567

.lr.ph:                                           ; preds = %.preheader572
  %180 = load ptr, ptr %12, align 8
  br label %181

181:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %182 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %.demorgan469 = and i32 %185, %183
  %186 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %.demorgan470 = and i32 %.demorgan469, %187
  %188 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %189, %.demorgan470
  %191 = xor i32 %190, -1
  %192 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %191
  %.not471 = icmp eq i32 %194, 0
  br i1 %.not471, label %195, label %.loopexit567.loopexit959

195:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit567.thread, label %181, !llvm.loop !53

196:                                              ; preds = %171
  %197 = and i64 %174, 1
  %.not442 = icmp eq i64 %197, 0
  %or.cond513 = and i1 %.not441, %.not442
  br i1 %or.cond513, label %.preheader566, label %215

.preheader566:                                    ; preds = %196
  br i1 %170, label %.lr.ph603, label %.loopexit567

.lr.ph603:                                        ; preds = %.preheader566
  %198 = load ptr, ptr %12, align 8
  br label %199

199:                                              ; preds = %.lr.ph603, %214
  %indvars.iv790 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next791, %214 ]
  %200 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv790
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv790
  %203 = load i32, ptr %202, align 4
  %.demorgan443 = and i32 %203, %201
  %204 = xor i32 %.demorgan443, -1
  %205 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv790
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, %204
  %208 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv790
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %207, %209
  %211 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv790
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, %210
  %.not444 = icmp eq i32 %213, 0
  br i1 %.not444, label %214, label %.loopexit567.loopexit

214:                                              ; preds = %199
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit567.thread, label %199, !llvm.loop !54

215:                                              ; preds = %196
  %or.cond515 = or i1 %.not441, %.not442
  br i1 %or.cond515, label %234, label %.preheader570

.preheader570:                                    ; preds = %215
  br i1 %168, label %.lr.ph593, label %.loopexit567

.lr.ph593:                                        ; preds = %.preheader570
  %216 = load ptr, ptr %12, align 8
  br label %217

217:                                              ; preds = %.lr.ph593, %233
  %indvars.iv780 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next781, %233 ]
  %218 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv780
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv780
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv780
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, %219
  %225 = xor i32 %224, -1
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv780
  %228 = load i32, ptr %227, align 4
  %229 = xor i32 %226, %228
  %230 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv780
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %229, %231
  %.not448 = icmp eq i32 %232, 0
  br i1 %.not448, label %233, label %.loopexit567.loopexit957

233:                                              ; preds = %217
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.loopexit567.thread, label %217, !llvm.loop !55

234:                                              ; preds = %215
  %235 = or i64 %174, %157
  %236 = and i64 %235, 1
  %or.cond517 = icmp ne i64 %236, 0
  %brmerge999 = select i1 %or.cond517, i1 true, i1 %169
  %.2630.mux = select i1 %or.cond517, i32 %.2630, i32 0
  br i1 %brmerge999, label %.loopexit567, label %.lr.ph598

.lr.ph598:                                        ; preds = %234
  %237 = load ptr, ptr %12, align 8
  br label %238

238:                                              ; preds = %.lr.ph598, %254
  %indvars.iv785 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next786, %254 ]
  %239 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv785
  %240 = load i32, ptr %239, align 4
  %241 = xor i32 %240, -1
  %242 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv785
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, %241
  %245 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv785
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %244, %246
  %248 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv785
  %249 = load i32, ptr %248, align 4
  %250 = xor i32 %247, %249
  %251 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv785
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, %250
  %.not452 = icmp eq i32 %253, 0
  br i1 %.not452, label %254, label %.loopexit567.loopexit955

254:                                              ; preds = %238
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.loopexit567.thread, label %238, !llvm.loop !56

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
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = tail call ptr @Abc_ManResubQuit21(ptr noundef %3, ptr noundef %.us-phi635, ptr noundef %.us-phi636, ptr noundef %.us-phi, i32 noundef 1)
  br label %.critedge6

278:                                              ; preds = %.loopexit567, %273, %270
  %.4924 = phi i32 [ %.4925, %270 ], [ %.4925, %273 ], [ %.4, %.loopexit567 ]
  %.5387 = phi ptr [ %.3385, %270 ], [ %.4386, %273 ], [ %.2384627, %.loopexit567 ]
  %.5373 = phi ptr [ %.3371, %270 ], [ %.4372, %273 ], [ %.2370628, %.loopexit567 ]
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next800 to i32
  %exitcond802.not = icmp eq i32 %.val478, %lftr.wideiv
  br i1 %exitcond802.not, label %.critedge4.loopexit, label %171, !llvm.loop !51

.critedge.loopexit:                               ; preds = %.critedge10.loopexit, %.critedge10.loopexit.us, %279
  %.8390.lcssa = phi ptr [ %.7389732, %279 ], [ %.9391.lcssa.us, %.critedge10.loopexit.us ], [ %.9391.lcssa, %.critedge10.loopexit ]
  %.8376.lcssa = phi ptr [ %.7375733, %279 ], [ %.9377.lcssa.us, %.critedge10.loopexit.us ], [ %.9377.lcssa, %.critedge10.loopexit ]
  %.13.lcssa = phi i32 [ %.12735, %279 ], [ %.14.lcssa.us, %.critedge10.loopexit.us ], [ %.14.lcssa, %.critedge10.loopexit ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %.critedge6, label %279, !llvm.loop !57

279:                                              ; preds = %.lr.ph736, %.critedge.loopexit
  %indvars.iv915 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next916, %.critedge.loopexit ]
  %indvars.iv876 = phi i64 [ 1, %.lr.ph736 ], [ %indvars.iv.next877, %.critedge.loopexit ]
  %indvars.iv867 = phi i64 [ 2, %.lr.ph736 ], [ %indvars.iv.next868, %.critedge.loopexit ]
  %.12735 = phi i32 [ %.0.lcssa, %.lr.ph736 ], [ %.13.lcssa, %.critedge.loopexit ]
  %.7375733 = phi ptr [ %.0368.lcssa, %.lr.ph736 ], [ %.8376.lcssa, %.critedge.loopexit ]
  %.7389732 = phi ptr [ %.0382.lcssa, %.lr.ph736 ], [ %.8390.lcssa, %.critedge.loopexit ]
  %280 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv915
  %281 = load ptr, ptr %280, align 8
  %.fr740 = freeze ptr %281
  %282 = ptrtoint ptr %.fr740 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
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
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
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
  br i1 %exitcond914.not, label %.critedge.loopexit, label %.lr.ph722.split.us, !llvm.loop !58

.lr.ph706.us:                                     ; preds = %.lr.ph722.split.us
  %299 = and i64 %292, 1
  %.not421.us = icmp ne i64 %299, 0
  %300 = load i32, ptr %19, align 4
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
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = and i64 %299, %309
  %or.cond535.not.not.us.us = icmp eq i64 %314, 0
  br i1 %or.cond535.not.not.us.us, label %332, label %.preheader548.us.us

315:                                              ; preds = %.lr.ph683.us.us, %331
  %indvars.iv883 = phi i64 [ 0, %.lr.ph683.us.us ], [ %indvars.iv.next884, %331 ]
  %316 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv883
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv883
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv883
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %319
  %323 = xor i32 %322, -1
  %324 = and i32 %317, %323
  %325 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv883
  %326 = load i32, ptr %325, align 4
  %327 = xor i32 %324, %326
  %328 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv883
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %327, %329
  %.not419.us.us = icmp eq i32 %330, 0
  br i1 %.not419.us.us, label %331, label %.loopexit.us.us.loopexit936

331:                                              ; preds = %315
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %.loopexit.us.us.thread, label %315, !llvm.loop !59

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
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv888
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, %337
  %341 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv888
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %342, -1
  %344 = and i32 %340, %343
  %345 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv888
  %346 = load i32, ptr %345, align 4
  %347 = xor i32 %344, %346
  %348 = getelementptr inbounds nuw i32, ptr %409, i64 %indvars.iv888
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, %347
  %.not427.us.us = icmp eq i32 %350, 0
  br i1 %.not427.us.us, label %351, label %.loopexit.us.us.loopexit934

351:                                              ; preds = %335
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.loopexit.us.us.thread, label %335, !llvm.loop !60

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
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv893
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, %357
  %361 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv893
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %360, %362
  %364 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv893
  %365 = load i32, ptr %364, align 4
  %366 = xor i32 %363, %365
  %367 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv893
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, %366
  %.not431.us.us = icmp eq i32 %369, 0
  br i1 %.not431.us.us, label %370, label %.loopexit.us.us.loopexit932

370:                                              ; preds = %355
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %.loopexit.us.us.thread, label %355, !llvm.loop !61

371:                                              ; preds = %.lr.ph698.us.us, %407
  %indvars.iv898 = phi i64 [ 0, %.lr.ph698.us.us ], [ %indvars.iv.next899, %407 ]
  %372 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv898
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv898
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, -1
  %377 = and i32 %373, %376
  %378 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv898
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %377, %379
  %381 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv898
  %382 = load i32, ptr %381, align 4
  %383 = xor i32 %380, %382
  %384 = getelementptr inbounds nuw i32, ptr %411, i64 %indvars.iv898
  %385 = load i32, ptr %384, align 4
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
  br i1 %exitcond909.not, label %.critedge10.loopexit.us, label %306, !llvm.loop !62

407:                                              ; preds = %371
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %.loopexit.us.us.thread, label %371, !llvm.loop !63

.preheader.us.us:                                 ; preds = %332
  br i1 %305, label %.lr.ph698.us.us, label %.loopexit.us.us

.preheader546.us.us:                              ; preds = %334
  br i1 %303, label %.lr.ph688.us.us, label %.loopexit.us.us

.preheader548.us.us:                              ; preds = %306
  br i1 %302, label %.lr.ph683.us.us, label %.loopexit.us.us

.lr.ph683.us.us:                                  ; preds = %.preheader548.us.us
  %408 = load ptr, ptr %20, align 8
  br label %315

.lr.ph688.us.us:                                  ; preds = %.preheader546.us.us
  %409 = load ptr, ptr %20, align 8
  br label %335

.lr.ph693.us.us:                                  ; preds = %352
  %410 = load ptr, ptr %20, align 8
  br label %355

.lr.ph698.us.us:                                  ; preds = %.preheader.us.us
  %411 = load ptr, ptr %20, align 8
  br label %371

.critedge10.loopexit:                             ; preds = %587, %.lr.ph722.split
  %.9391.lcssa = phi ptr [ %.8390718, %.lr.ph722.split ], [ %.12394, %587 ]
  %.9377.lcssa = phi ptr [ %.8376719, %.lr.ph722.split ], [ %.12380, %587 ]
  %.14.lcssa = phi i32 [ %.13721, %.lr.ph722.split ], [ %.16930, %587 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count918
  br i1 %exitcond882.not, label %.critedge.loopexit, label %.lr.ph722.split, !llvm.loop !58

.lr.ph722.split:                                  ; preds = %.lr.ph722, %.critedge10.loopexit
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %.critedge10.loopexit ], [ %indvars.iv876, %.lr.ph722 ]
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %.critedge10.loopexit ], [ %indvars.iv867, %.lr.ph722 ]
  %.13721 = phi i32 [ %.14.lcssa, %.critedge10.loopexit ], [ %.12735, %.lr.ph722 ]
  %.8376719 = phi ptr [ %.9377.lcssa, %.critedge10.loopexit ], [ %.7375733, %.lr.ph722 ]
  %.8390718 = phi ptr [ %.9391.lcssa, %.critedge10.loopexit ], [ %.7389732, %.lr.ph722 ]
  %412 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv878
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %419 = trunc nuw i64 %indvars.iv.next879 to i32
  %420 = icmp sgt i32 %.val475, %419
  br i1 %420, label %.lr.ph706, label %.critedge10.loopexit

.lr.ph706:                                        ; preds = %.lr.ph722.split
  %421 = and i64 %414, 1
  %.not405 = icmp ne i64 %421, 0
  %422 = load i32, ptr %19, align 4
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
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -2
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8
  %436 = and i64 %421, %431
  %or.cond527.not.not = icmp eq i64 %436, 0
  br i1 %or.cond527.not.not, label %453, label %.preheader556

.preheader556:                                    ; preds = %428
  br i1 %424, label %.lr.ph663, label %.loopexit551

.lr.ph663:                                        ; preds = %.preheader556
  %437 = load ptr, ptr %20, align 8
  br label %438

438:                                              ; preds = %.lr.ph663, %452
  %indvars.iv847 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next848, %452 ]
  %439 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv847
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv847
  %442 = load i32, ptr %441, align 4
  %.demorgan432 = or i32 %442, %440
  %443 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv847
  %444 = load i32, ptr %443, align 4
  %.demorgan433 = or i32 %.demorgan432, %444
  %445 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv847
  %446 = load i32, ptr %445, align 4
  %447 = xor i32 %446, %.demorgan433
  %448 = xor i32 %447, -1
  %449 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv847
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, %448
  %.not434 = icmp eq i32 %451, 0
  br i1 %.not434, label %452, label %.loopexit551.loopexit942

452:                                              ; preds = %438
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %.loopexit551.thread, label %438, !llvm.loop !64

453:                                              ; preds = %428
  %454 = and i64 %431, 1
  %.not406 = icmp eq i64 %454, 0
  %or.cond529 = and i1 %.not405, %.not406
  br i1 %or.cond529, label %.preheader550, label %472

.preheader550:                                    ; preds = %453
  br i1 %427, label %.lr.ph678, label %.loopexit551

.lr.ph678:                                        ; preds = %.preheader550
  %455 = load ptr, ptr %20, align 8
  br label %456

456:                                              ; preds = %.lr.ph678, %471
  %indvars.iv862 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next863, %471 ]
  %457 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv862
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv862
  %460 = load i32, ptr %459, align 4
  %.demorgan = or i32 %460, %458
  %461 = xor i32 %.demorgan, -1
  %462 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv862
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, %461
  %465 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv862
  %466 = load i32, ptr %465, align 4
  %467 = xor i32 %464, %466
  %468 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv862
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, %467
  %.not407 = icmp eq i32 %470, 0
  br i1 %.not407, label %471, label %.loopexit551.loopexit

471:                                              ; preds = %456
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %.loopexit551.thread, label %456, !llvm.loop !65

472:                                              ; preds = %453
  %or.cond531 = or i1 %.not405, %.not406
  br i1 %or.cond531, label %491, label %.preheader554

.preheader554:                                    ; preds = %472
  br i1 %425, label %.lr.ph668, label %.loopexit551

.lr.ph668:                                        ; preds = %.preheader554
  %473 = load ptr, ptr %20, align 8
  br label %474

474:                                              ; preds = %.lr.ph668, %490
  %indvars.iv852 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next853, %490 ]
  %475 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv852
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv852
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv852
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, %476
  %482 = xor i32 %481, -1
  %483 = and i32 %478, %482
  %484 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv852
  %485 = load i32, ptr %484, align 4
  %486 = xor i32 %483, %485
  %487 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv852
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %486, %488
  %.not411 = icmp eq i32 %489, 0
  br i1 %.not411, label %490, label %.loopexit551.loopexit940

490:                                              ; preds = %474
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %.loopexit551.thread, label %474, !llvm.loop !66

491:                                              ; preds = %472
  %492 = or i64 %431, %414
  %493 = and i64 %492, 1
  %or.cond533 = icmp ne i64 %493, 0
  %brmerge1003 = select i1 %or.cond533, i1 true, i1 %426
  %.14705.mux = select i1 %or.cond533, i32 %.14705, i32 0
  br i1 %brmerge1003, label %.loopexit551, label %.lr.ph673

.lr.ph673:                                        ; preds = %491
  %494 = load ptr, ptr %20, align 8
  br label %495

495:                                              ; preds = %.lr.ph673, %511
  %indvars.iv857 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next858, %511 ]
  %496 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv857
  %497 = load i32, ptr %496, align 4
  %498 = xor i32 %497, -1
  %499 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv857
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, %498
  %502 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv857
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %501, %503
  %505 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv857
  %506 = load i32, ptr %505, align 4
  %507 = xor i32 %504, %506
  %508 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv857
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, %507
  %.not415 = icmp eq i32 %510, 0
  br i1 %.not415, label %511, label %.loopexit551.loopexit938

511:                                              ; preds = %495
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.loopexit551.thread, label %495, !llvm.loop !67

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
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 4
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %534 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 3, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 12
  store i32 56, ptr %536, align 4
  %537 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %538 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %537, ptr %538, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %537, i8 0, i64 72, i1 false)
  %539 = ptrtoint ptr %.us-phi713 to i64
  %540 = and i64 %539, -2
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %541, ptr %542, align 8
  %543 = ptrtoint ptr %.us-phi714 to i64
  %544 = and i64 %543, -2
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store ptr %545, ptr %546, align 8
  %547 = ptrtoint ptr %.us-phi712 to i64
  %548 = and i64 %547, -2
  %549 = inttoptr i64 %548 to ptr
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 56
  store ptr %549, ptr %550, align 8
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
  store i32 %556, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %537, i64 76
  store i32 %572, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %537, i64 88
  %577 = shl nuw nsw i32 %556, 15
  %578 = shl nuw nsw i32 %562, 16
  %579 = or disjoint i32 %578, %577
  store i32 %579, ptr %576, align 8
  store i32 5, ptr %535, align 8
  %580 = getelementptr inbounds nuw i8, ptr %537, i64 96
  %581 = getelementptr inbounds nuw i8, ptr %537, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, i8 0, i64 16, i1 false)
  store i32 %571, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %537, i64 100
  store i32 6, ptr %582, align 4
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
  br i1 %exitcond875.not, label %.critedge10.loopexit, label %428, !llvm.loop !62

.critedge6:                                       ; preds = %.critedge.loopexit, %.critedge.preheader, %.split711.us, %.split.us
  %.0367 = phi ptr [ %277, %.split.us ], [ %calloc.i.i, %.split711.us ], [ null, %.critedge.preheader ], [ null, %.critedge.loopexit ]
  ret ptr %.0367
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ManResubDivsD(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val175365 = load i32, ptr %21, align 4
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
  %.val177 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val177, i64 %indvars.iv410
  %30 = load ptr, ptr %29, align 8
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
  %37 = load ptr, ptr %36, align 8
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
  %.val176 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val176, i64 %indvars.iv407
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = icmp sgt i32 %51, %23
  br i1 %52, label %737, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val173 = load i32, ptr %57, align 4
  %58 = icmp slt i32 %.val173, 500
  br i1 %58, label %.preheader283, label %397

.preheader283:                                    ; preds = %53
  %59 = load i32, ptr %24, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader283
  %61 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %63 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  %68 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %71, %73
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %._crit_edge.loopexit

75:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %62, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %62
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader283
  %.0.lcssa = phi i32 [ 0, %.preheader283 ], [ %76, %._crit_edge.loopexit ]
  %77 = icmp eq i32 %.0.lcssa, %59
  br i1 %77, label %._crit_edge.thread, label %139

._crit_edge.thread:                               ; preds = %75, %._crit_edge
  %78 = load i32, ptr %56, align 8
  %79 = icmp eq i32 %.val173, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

80:                                               ; preds = %._crit_edge.thread
  %81 = icmp slt i32 %.val173, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_PtrPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %.val173, 1
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i10.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #19
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #18
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %56, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %100 ], [ %89, %Vec_PtrGrow.exit.i ]
  %103 = load i32, ptr %57, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %57, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %30, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i178

.Vec_PtrGrow.exit11_crit_edge.i178:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8
  br label %Vec_PtrPush.exit184

112:                                              ; preds = %Vec_PtrPush.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i182 = icmp eq ptr %116, null
  br i1 %.not9.i.i182, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i183

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i183

Vec_PtrGrow.exit.i183:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_PtrPush.exit184

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i10.i181 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i181, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #19
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #18
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %107, align 8
  br label %Vec_PtrPush.exit184

Vec_PtrPush.exit184:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i178, %Vec_PtrGrow.exit.i183, %132
  %134 = phi ptr [ %.pre.i180, %.Vec_PtrGrow.exit11_crit_edge.i178 ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i183 ]
  %135 = load i32, ptr %108, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %48, ptr %138, align 8
  %.pre = load i32, ptr %24, align 4
  br label %139

139:                                              ; preds = %Vec_PtrPush.exit184, %._crit_edge
  %140 = phi i32 [ %.pre, %Vec_PtrPush.exit184 ], [ %59, %._crit_edge ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %139
  %142 = load ptr, ptr %25, align 8
  %wide.trip.count373 = zext nneg i32 %140 to i64
  br label %143

143:                                              ; preds = %.lr.ph300, %156
  %indvars.iv370 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next371, %156 ]
  %144 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv370
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv370
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv370
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %145
  %151 = xor i32 %150, -1
  %152 = and i32 %147, %151
  %153 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv370
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %152, %154
  %.not164 = icmp eq i32 %155, 0
  br i1 %.not164, label %156, label %._crit_edge301.loopexit

156:                                              ; preds = %143
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge301.thread, label %143, !llvm.loop !69

._crit_edge301.loopexit:                          ; preds = %143
  %157 = trunc nuw nsw i64 %indvars.iv370 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %139
  %.1.lcssa = phi i32 [ 0, %139 ], [ %157, %._crit_edge301.loopexit ]
  %158 = icmp eq i32 %.1.lcssa, %140
  br i1 %158, label %._crit_edge301.thread, label %223

._crit_edge301.thread:                            ; preds = %156, %._crit_edge301
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i185

.Vec_PtrGrow.exit11_crit_edge.i185:               ; preds = %._crit_edge301.thread
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8
  br label %Vec_PtrPush.exit191

164:                                              ; preds = %._crit_edge301.thread
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i189 = icmp eq ptr %168, null
  br i1 %.not9.i.i189, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i190

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i190

Vec_PtrGrow.exit.i190:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8
  store i32 16, ptr %159, align 8
  br label %Vec_PtrPush.exit191

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i10.i188 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i188, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #19
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #18
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8
  store i32 %175, ptr %159, align 8
  br label %Vec_PtrPush.exit191

Vec_PtrPush.exit191:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i185, %Vec_PtrGrow.exit.i190, %184
  %186 = phi ptr [ %.pre.i187, %.Vec_PtrGrow.exit11_crit_edge.i185 ], [ %185, %184 ], [ %173, %Vec_PtrGrow.exit.i190 ]
  %187 = load i32, ptr %160, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  store ptr %43, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %191, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_PtrGrow.exit11_crit_edge.i192

.Vec_PtrGrow.exit11_crit_edge.i192:               ; preds = %Vec_PtrPush.exit191
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8
  br label %Vec_PtrPush.exit198

196:                                              ; preds = %Vec_PtrPush.exit191
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i.i196 = icmp eq ptr %200, null
  br i1 %.not9.i.i196, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i197

203:                                              ; preds = %198
  %204 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i197

Vec_PtrGrow.exit.i197:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_PtrPush.exit198

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i10.i195 = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 3
  br i1 %.not9.i10.i195, label %214, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #19
  br label %216

214:                                              ; preds = %206
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #18
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8
  store i32 %207, ptr %191, align 8
  br label %Vec_PtrPush.exit198

Vec_PtrPush.exit198:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i192, %Vec_PtrGrow.exit.i197, %216
  %218 = phi ptr [ %.pre.i194, %.Vec_PtrGrow.exit11_crit_edge.i192 ], [ %217, %216 ], [ %205, %Vec_PtrGrow.exit.i197 ]
  %219 = load i32, ptr %192, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  store ptr %48, ptr %222, align 8
  %.pre415 = load i32, ptr %24, align 4
  br label %223

223:                                              ; preds = %Vec_PtrPush.exit198, %._crit_edge301
  %224 = phi i32 [ %.pre415, %Vec_PtrPush.exit198 ], [ %140, %._crit_edge301 ]
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %223
  %226 = load ptr, ptr %25, align 8
  %wide.trip.count378 = zext nneg i32 %224 to i64
  br label %227

227:                                              ; preds = %.lr.ph309, %240
  %indvars.iv375 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next376, %240 ]
  %228 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv375
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv375
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv375
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, %231
  %235 = xor i32 %234, -1
  %236 = and i32 %229, %235
  %237 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv375
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %236, %238
  %.not165 = icmp eq i32 %239, 0
  br i1 %.not165, label %240, label %._crit_edge310.loopexit

240:                                              ; preds = %227
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge310.thread, label %227, !llvm.loop !70

._crit_edge310.loopexit:                          ; preds = %227
  %241 = trunc nuw nsw i64 %indvars.iv375 to i32
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %223
  %.2.lcssa = phi i32 [ 0, %223 ], [ %241, %._crit_edge310.loopexit ]
  %242 = icmp eq i32 %.2.lcssa, %224
  br i1 %242, label %._crit_edge310.thread, label %310

._crit_edge310.thread:                            ; preds = %240, %._crit_edge310
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i199

.Vec_PtrGrow.exit11_crit_edge.i199:               ; preds = %._crit_edge310.thread
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8
  br label %Vec_PtrPush.exit205

248:                                              ; preds = %._crit_edge310.thread
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i203 = icmp eq ptr %252, null
  br i1 %.not9.i.i203, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i204

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i204

Vec_PtrGrow.exit.i204:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  store i32 16, ptr %243, align 8
  br label %Vec_PtrPush.exit205

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i10.i202 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i10.i202, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #19
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #18
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %259, ptr %243, align 8
  br label %Vec_PtrPush.exit205

Vec_PtrPush.exit205:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i199, %Vec_PtrGrow.exit.i204, %268
  %270 = phi ptr [ %.pre.i201, %.Vec_PtrGrow.exit11_crit_edge.i199 ], [ %269, %268 ], [ %257, %Vec_PtrGrow.exit.i204 ]
  %271 = load i32, ptr %244, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  store ptr %30, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = ptrtoint ptr %48 to i64
  %277 = xor i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %275, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_PtrGrow.exit11_crit_edge.i206

.Vec_PtrGrow.exit11_crit_edge.i206:               ; preds = %Vec_PtrPush.exit205
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_PtrPush.exit212

283:                                              ; preds = %Vec_PtrPush.exit205
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i210 = icmp eq ptr %287, null
  br i1 %.not9.i.i210, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %287, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i211

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i211

Vec_PtrGrow.exit.i211:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %275, align 8
  br label %Vec_PtrPush.exit212

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i10.i209 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 3
  br i1 %.not9.i10.i209, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #19
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #18
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %275, align 8
  br label %Vec_PtrPush.exit212

Vec_PtrPush.exit212:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i206, %Vec_PtrGrow.exit.i211, %303
  %305 = phi ptr [ %.pre.i208, %.Vec_PtrGrow.exit11_crit_edge.i206 ], [ %304, %303 ], [ %292, %Vec_PtrGrow.exit.i211 ]
  %306 = load i32, ptr %279, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  store ptr %278, ptr %309, align 8
  %.pre416 = load i32, ptr %24, align 4
  br label %310

310:                                              ; preds = %Vec_PtrPush.exit212, %._crit_edge310
  %311 = phi i32 [ %.pre416, %Vec_PtrPush.exit212 ], [ %224, %._crit_edge310 ]
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %310
  %313 = load ptr, ptr %25, align 8
  %wide.trip.count383 = zext nneg i32 %311 to i64
  br label %314

314:                                              ; preds = %.lr.ph318, %327
  %indvars.iv380 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next381, %327 ]
  %315 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv380
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv380
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, %316
  %320 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv380
  %321 = load i32, ptr %320, align 4
  %322 = xor i32 %321, -1
  %323 = and i32 %319, %322
  %324 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv380
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %323, %325
  %.not166 = icmp eq i32 %326, 0
  br i1 %.not166, label %327, label %._crit_edge319.loopexit

327:                                              ; preds = %314
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge319.thread, label %314, !llvm.loop !71

._crit_edge319.loopexit:                          ; preds = %314
  %328 = trunc nuw nsw i64 %indvars.iv380 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %310
  %.3.lcssa = phi i32 [ 0, %310 ], [ %328, %._crit_edge319.loopexit ]
  %329 = icmp eq i32 %.3.lcssa, %311
  br i1 %329, label %._crit_edge319.thread, label %397

._crit_edge319.thread:                            ; preds = %327, %._crit_edge319
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %330, align 8
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_PtrGrow.exit11_crit_edge.i213

.Vec_PtrGrow.exit11_crit_edge.i213:               ; preds = %._crit_edge319.thread
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8
  br label %Vec_PtrPush.exit219

335:                                              ; preds = %._crit_edge319.thread
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not9.i.i217 = icmp eq ptr %339, null
  br i1 %.not9.i.i217, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %339, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i218

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i218

Vec_PtrGrow.exit.i218:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8
  store i32 16, ptr %330, align 8
  br label %Vec_PtrPush.exit219

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not9.i10.i216 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 3
  br i1 %.not9.i10.i216, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #19
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #18
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8
  store i32 %346, ptr %330, align 8
  br label %Vec_PtrPush.exit219

Vec_PtrPush.exit219:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i213, %Vec_PtrGrow.exit.i218, %355
  %357 = phi ptr [ %.pre.i215, %.Vec_PtrGrow.exit11_crit_edge.i213 ], [ %356, %355 ], [ %344, %Vec_PtrGrow.exit.i218 ]
  %358 = load i32, ptr %331, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  store ptr %43, ptr %361, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = ptrtoint ptr %48 to i64
  %364 = xor i64 %363, 1
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %362, align 8
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %.Vec_PtrGrow.exit11_crit_edge.i220

.Vec_PtrGrow.exit11_crit_edge.i220:               ; preds = %Vec_PtrPush.exit219
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i222 = load ptr, ptr %.phi.trans.insert.i221, align 8
  br label %Vec_PtrPush.exit226

370:                                              ; preds = %Vec_PtrPush.exit219
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not9.i.i224 = icmp eq ptr %374, null
  br i1 %.not9.i.i224, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %374, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i225

377:                                              ; preds = %372
  %378 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i225

Vec_PtrGrow.exit.i225:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %373, align 8
  store i32 16, ptr %362, align 8
  br label %Vec_PtrPush.exit226

380:                                              ; preds = %370
  %381 = shl nuw nsw i32 %367, 1
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not9.i10.i223 = icmp eq ptr %383, null
  %384 = zext nneg i32 %381 to i64
  %385 = shl nuw nsw i64 %384, 3
  br i1 %.not9.i10.i223, label %388, label %386

386:                                              ; preds = %380
  %387 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #19
  br label %390

388:                                              ; preds = %380
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #18
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %382, align 8
  store i32 %381, ptr %362, align 8
  br label %Vec_PtrPush.exit226

Vec_PtrPush.exit226:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i220, %Vec_PtrGrow.exit.i225, %390
  %392 = phi ptr [ %.pre.i222, %.Vec_PtrGrow.exit11_crit_edge.i220 ], [ %391, %390 ], [ %379, %Vec_PtrGrow.exit.i225 ]
  %393 = load i32, ptr %366, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %366, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  store ptr %365, ptr %396, align 8
  br label %397

397:                                              ; preds = %._crit_edge319, %Vec_PtrPush.exit226, %53
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val = load i32, ptr %399, align 4
  %400 = icmp slt i32 %.val, 500
  br i1 %400, label %.preheader, label %737

.preheader:                                       ; preds = %397
  %401 = load i32, ptr %24, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %.preheader
  %403 = load ptr, ptr %25, align 8
  %wide.trip.count388 = zext nneg i32 %401 to i64
  br label %404

404:                                              ; preds = %.lr.ph326, %417
  %indvars.iv385 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next386, %417 ]
  %405 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv385
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv385
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, %406
  %410 = xor i32 %409, -1
  %411 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv385
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, %410
  %414 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv385
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %413, %415
  %.not167 = icmp eq i32 %416, 0
  br i1 %.not167, label %417, label %._crit_edge327.loopexit

417:                                              ; preds = %404
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge327.thread, label %404, !llvm.loop !72

._crit_edge327.loopexit:                          ; preds = %404
  %418 = trunc nuw nsw i64 %indvars.iv385 to i32
  br label %._crit_edge327

._crit_edge327:                                   ; preds = %._crit_edge327.loopexit, %.preheader
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %418, %._crit_edge327.loopexit ]
  %419 = icmp eq i32 %.4.lcssa, %401
  br i1 %419, label %._crit_edge327.thread, label %481

._crit_edge327.thread:                            ; preds = %417, %._crit_edge327
  %420 = load i32, ptr %398, align 8
  %421 = icmp eq i32 %.val, %420
  br i1 %421, label %422, label %.Vec_PtrGrow.exit11_crit_edge.i227

.Vec_PtrGrow.exit11_crit_edge.i227:               ; preds = %._crit_edge327.thread
  %.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.pre.i229 = load ptr, ptr %.phi.trans.insert.i228, align 8
  br label %Vec_PtrPush.exit233

422:                                              ; preds = %._crit_edge327.thread
  %423 = icmp slt i32 %.val, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not9.i.i231 = icmp eq ptr %426, null
  br i1 %.not9.i.i231, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %426, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i232

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i232

Vec_PtrGrow.exit.i232:                            ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8
  store i32 16, ptr %398, align 8
  br label %Vec_PtrPush.exit233

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %.val, 1
  %434 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not9.i10.i230 = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 3
  br i1 %.not9.i10.i230, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #19
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #18
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8
  store i32 %433, ptr %398, align 8
  br label %Vec_PtrPush.exit233

Vec_PtrPush.exit233:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i227, %Vec_PtrGrow.exit.i232, %442
  %444 = phi ptr [ %.pre.i229, %.Vec_PtrGrow.exit11_crit_edge.i227 ], [ %443, %442 ], [ %431, %Vec_PtrGrow.exit.i232 ]
  %445 = load i32, ptr %399, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %399, align 4
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  store ptr %30, ptr %448, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %449, align 8
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_PtrGrow.exit11_crit_edge.i234

.Vec_PtrGrow.exit11_crit_edge.i234:               ; preds = %Vec_PtrPush.exit233
  %.phi.trans.insert.i235 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i236 = load ptr, ptr %.phi.trans.insert.i235, align 8
  br label %Vec_PtrPush.exit240

454:                                              ; preds = %Vec_PtrPush.exit233
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not9.i.i238 = icmp eq ptr %458, null
  br i1 %.not9.i.i238, label %461, label %459

459:                                              ; preds = %456
  %460 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %458, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i239

461:                                              ; preds = %456
  %462 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i239

Vec_PtrGrow.exit.i239:                            ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %457, align 8
  store i32 16, ptr %449, align 8
  br label %Vec_PtrPush.exit240

464:                                              ; preds = %454
  %465 = shl nuw nsw i32 %451, 1
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not9.i10.i237 = icmp eq ptr %467, null
  %468 = zext nneg i32 %465 to i64
  %469 = shl nuw nsw i64 %468, 3
  br i1 %.not9.i10.i237, label %472, label %470

470:                                              ; preds = %464
  %471 = tail call ptr @realloc(ptr noundef nonnull %467, i64 noundef %469) #19
  br label %474

472:                                              ; preds = %464
  %473 = tail call noalias ptr @malloc(i64 noundef %469) #18
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %466, align 8
  store i32 %465, ptr %449, align 8
  br label %Vec_PtrPush.exit240

Vec_PtrPush.exit240:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i234, %Vec_PtrGrow.exit.i239, %474
  %476 = phi ptr [ %.pre.i236, %.Vec_PtrGrow.exit11_crit_edge.i234 ], [ %475, %474 ], [ %463, %Vec_PtrGrow.exit.i239 ]
  %477 = load i32, ptr %450, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %450, align 4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  store ptr %48, ptr %480, align 8
  %.pre417 = load i32, ptr %24, align 4
  br label %481

481:                                              ; preds = %Vec_PtrPush.exit240, %._crit_edge327
  %482 = phi i32 [ %.pre417, %Vec_PtrPush.exit240 ], [ %401, %._crit_edge327 ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %481
  %484 = load ptr, ptr %25, align 8
  %wide.trip.count393 = zext nneg i32 %482 to i64
  br label %485

485:                                              ; preds = %.lr.ph335, %497
  %indvars.iv390 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next391, %497 ]
  %486 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv390
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv390
  %489 = load i32, ptr %488, align 4
  %.not168 = xor i32 %489, -1
  %490 = or i32 %487, %.not168
  %491 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv390
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %490, %492
  %494 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv390
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %493, %495
  %.not169 = icmp eq i32 %496, 0
  br i1 %.not169, label %497, label %._crit_edge336.loopexit

497:                                              ; preds = %485
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge336.thread, label %485, !llvm.loop !73

._crit_edge336.loopexit:                          ; preds = %485
  %498 = trunc nuw nsw i64 %indvars.iv390 to i32
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %481
  %.5.lcssa = phi i32 [ 0, %481 ], [ %498, %._crit_edge336.loopexit ]
  %499 = icmp eq i32 %.5.lcssa, %482
  br i1 %499, label %._crit_edge336.thread, label %564

._crit_edge336.thread:                            ; preds = %497, %._crit_edge336
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %500, align 8
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %.Vec_PtrGrow.exit11_crit_edge.i241

.Vec_PtrGrow.exit11_crit_edge.i241:               ; preds = %._crit_edge336.thread
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i243 = load ptr, ptr %.phi.trans.insert.i242, align 8
  br label %Vec_PtrPush.exit247

505:                                              ; preds = %._crit_edge336.thread
  %506 = icmp slt i32 %502, 16
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not9.i.i245 = icmp eq ptr %509, null
  br i1 %.not9.i.i245, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %509, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i246

512:                                              ; preds = %507
  %513 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i246

Vec_PtrGrow.exit.i246:                            ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %508, align 8
  store i32 16, ptr %500, align 8
  br label %Vec_PtrPush.exit247

515:                                              ; preds = %505
  %516 = shl nuw nsw i32 %502, 1
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not9.i10.i244 = icmp eq ptr %518, null
  %519 = zext nneg i32 %516 to i64
  %520 = shl nuw nsw i64 %519, 3
  br i1 %.not9.i10.i244, label %523, label %521

521:                                              ; preds = %515
  %522 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #19
  br label %525

523:                                              ; preds = %515
  %524 = tail call noalias ptr @malloc(i64 noundef %520) #18
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8
  store i32 %516, ptr %500, align 8
  br label %Vec_PtrPush.exit247

Vec_PtrPush.exit247:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i241, %Vec_PtrGrow.exit.i246, %525
  %527 = phi ptr [ %.pre.i243, %.Vec_PtrGrow.exit11_crit_edge.i241 ], [ %526, %525 ], [ %514, %Vec_PtrGrow.exit.i246 ]
  %528 = load i32, ptr %501, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %501, align 4
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds ptr, ptr %527, i64 %530
  store ptr %43, ptr %531, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %532, align 8
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_PtrGrow.exit11_crit_edge.i248

.Vec_PtrGrow.exit11_crit_edge.i248:               ; preds = %Vec_PtrPush.exit247
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %.pre.i250 = load ptr, ptr %.phi.trans.insert.i249, align 8
  br label %Vec_PtrPush.exit254

537:                                              ; preds = %Vec_PtrPush.exit247
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %547

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not9.i.i252 = icmp eq ptr %541, null
  br i1 %.not9.i.i252, label %544, label %542

542:                                              ; preds = %539
  %543 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %541, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i253

544:                                              ; preds = %539
  %545 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i253

Vec_PtrGrow.exit.i253:                            ; preds = %544, %542
  %546 = phi ptr [ %543, %542 ], [ %545, %544 ]
  store ptr %546, ptr %540, align 8
  store i32 16, ptr %532, align 8
  br label %Vec_PtrPush.exit254

547:                                              ; preds = %537
  %548 = shl nuw nsw i32 %534, 1
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not9.i10.i251 = icmp eq ptr %550, null
  %551 = zext nneg i32 %548 to i64
  %552 = shl nuw nsw i64 %551, 3
  br i1 %.not9.i10.i251, label %555, label %553

553:                                              ; preds = %547
  %554 = tail call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #19
  br label %557

555:                                              ; preds = %547
  %556 = tail call noalias ptr @malloc(i64 noundef %552) #18
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %558, ptr %549, align 8
  store i32 %548, ptr %532, align 8
  br label %Vec_PtrPush.exit254

Vec_PtrPush.exit254:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i248, %Vec_PtrGrow.exit.i253, %557
  %559 = phi ptr [ %.pre.i250, %.Vec_PtrGrow.exit11_crit_edge.i248 ], [ %558, %557 ], [ %546, %Vec_PtrGrow.exit.i253 ]
  %560 = load i32, ptr %533, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %533, align 4
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds ptr, ptr %559, i64 %562
  store ptr %48, ptr %563, align 8
  %.pre418 = load i32, ptr %24, align 4
  br label %564

564:                                              ; preds = %Vec_PtrPush.exit254, %._crit_edge336
  %565 = phi i32 [ %.pre418, %Vec_PtrPush.exit254 ], [ %482, %._crit_edge336 ]
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %564
  %567 = load ptr, ptr %25, align 8
  %wide.trip.count398 = zext nneg i32 %565 to i64
  br label %568

568:                                              ; preds = %.lr.ph344, %580
  %indvars.iv395 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next396, %580 ]
  %569 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv395
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv395
  %572 = load i32, ptr %571, align 4
  %.not170 = xor i32 %570, -1
  %573 = or i32 %572, %.not170
  %574 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv395
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %573, %575
  %577 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv395
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %576, %578
  %.not171 = icmp eq i32 %579, 0
  br i1 %.not171, label %580, label %._crit_edge345.loopexit

580:                                              ; preds = %568
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge345.thread, label %568, !llvm.loop !74

._crit_edge345.loopexit:                          ; preds = %568
  %581 = trunc nuw nsw i64 %indvars.iv395 to i32
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %564
  %.6.lcssa = phi i32 [ 0, %564 ], [ %581, %._crit_edge345.loopexit ]
  %582 = icmp eq i32 %.6.lcssa, %565
  br i1 %582, label %._crit_edge345.thread, label %650

._crit_edge345.thread:                            ; preds = %580, %._crit_edge345
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %583, align 8
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %.Vec_PtrGrow.exit11_crit_edge.i255

.Vec_PtrGrow.exit11_crit_edge.i255:               ; preds = %._crit_edge345.thread
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i256, align 8
  br label %Vec_PtrPush.exit261

588:                                              ; preds = %._crit_edge345.thread
  %589 = icmp slt i32 %585, 16
  br i1 %589, label %590, label %598

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not9.i.i259 = icmp eq ptr %592, null
  br i1 %.not9.i.i259, label %595, label %593

593:                                              ; preds = %590
  %594 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %592, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i260

595:                                              ; preds = %590
  %596 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i260

Vec_PtrGrow.exit.i260:                            ; preds = %595, %593
  %597 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %597, ptr %591, align 8
  store i32 16, ptr %583, align 8
  br label %Vec_PtrPush.exit261

598:                                              ; preds = %588
  %599 = shl nuw nsw i32 %585, 1
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %601 = load ptr, ptr %600, align 8
  %.not9.i10.i258 = icmp eq ptr %601, null
  %602 = zext nneg i32 %599 to i64
  %603 = shl nuw nsw i64 %602, 3
  br i1 %.not9.i10.i258, label %606, label %604

604:                                              ; preds = %598
  %605 = tail call ptr @realloc(ptr noundef nonnull %601, i64 noundef %603) #19
  br label %608

606:                                              ; preds = %598
  %607 = tail call noalias ptr @malloc(i64 noundef %603) #18
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %609, ptr %600, align 8
  store i32 %599, ptr %583, align 8
  br label %Vec_PtrPush.exit261

Vec_PtrPush.exit261:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i255, %Vec_PtrGrow.exit.i260, %608
  %610 = phi ptr [ %.pre.i257, %.Vec_PtrGrow.exit11_crit_edge.i255 ], [ %609, %608 ], [ %597, %Vec_PtrGrow.exit.i260 ]
  %611 = load i32, ptr %584, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %584, align 4
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds ptr, ptr %610, i64 %613
  store ptr %30, ptr %614, align 8
  %615 = load ptr, ptr %12, align 8
  %616 = ptrtoint ptr %48 to i64
  %617 = xor i64 %616, 1
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %615, align 8
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %Vec_PtrPush.exit261
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %.pre.i264 = load ptr, ptr %.phi.trans.insert.i263, align 8
  br label %Vec_PtrPush.exit268

623:                                              ; preds = %Vec_PtrPush.exit261
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not9.i.i266 = icmp eq ptr %627, null
  br i1 %.not9.i.i266, label %630, label %628

628:                                              ; preds = %625
  %629 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %627, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i267

630:                                              ; preds = %625
  %631 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i267

Vec_PtrGrow.exit.i267:                            ; preds = %630, %628
  %632 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %632, ptr %626, align 8
  store i32 16, ptr %615, align 8
  br label %Vec_PtrPush.exit268

633:                                              ; preds = %623
  %634 = shl nuw nsw i32 %620, 1
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not9.i10.i265 = icmp eq ptr %636, null
  %637 = zext nneg i32 %634 to i64
  %638 = shl nuw nsw i64 %637, 3
  br i1 %.not9.i10.i265, label %641, label %639

639:                                              ; preds = %633
  %640 = tail call ptr @realloc(ptr noundef nonnull %636, i64 noundef %638) #19
  br label %643

641:                                              ; preds = %633
  %642 = tail call noalias ptr @malloc(i64 noundef %638) #18
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %635, align 8
  store i32 %634, ptr %615, align 8
  br label %Vec_PtrPush.exit268

Vec_PtrPush.exit268:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i262, %Vec_PtrGrow.exit.i267, %643
  %645 = phi ptr [ %.pre.i264, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %644, %643 ], [ %632, %Vec_PtrGrow.exit.i267 ]
  %646 = load i32, ptr %619, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %619, align 4
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds ptr, ptr %645, i64 %648
  store ptr %618, ptr %649, align 8
  %.pre419 = load i32, ptr %24, align 4
  br label %650

650:                                              ; preds = %Vec_PtrPush.exit268, %._crit_edge345
  %651 = phi i32 [ %.pre419, %Vec_PtrPush.exit268 ], [ %565, %._crit_edge345 ]
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %650
  %653 = load ptr, ptr %25, align 8
  %wide.trip.count403 = zext nneg i32 %651 to i64
  br label %654

654:                                              ; preds = %.lr.ph353, %667
  %indvars.iv400 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next401, %667 ]
  %655 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv400
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv400
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, %656
  %660 = xor i32 %659, -1
  %661 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv400
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, %660
  %664 = getelementptr inbounds nuw i32, ptr %653, i64 %indvars.iv400
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %663, %665
  %.not172 = icmp eq i32 %666, 0
  br i1 %.not172, label %667, label %._crit_edge354.loopexit

667:                                              ; preds = %654
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge354.thread, label %654, !llvm.loop !75

._crit_edge354.loopexit:                          ; preds = %654
  %668 = trunc nuw nsw i64 %indvars.iv400 to i32
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %650
  %.7.lcssa = phi i32 [ 0, %650 ], [ %668, %._crit_edge354.loopexit ]
  %669 = icmp eq i32 %.7.lcssa, %651
  br i1 %669, label %._crit_edge354.thread, label %737

._crit_edge354.thread:                            ; preds = %667, %._crit_edge354
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %670, align 8
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_PtrGrow.exit11_crit_edge.i269

.Vec_PtrGrow.exit11_crit_edge.i269:               ; preds = %._crit_edge354.thread
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i270, align 8
  br label %Vec_PtrPush.exit275

675:                                              ; preds = %._crit_edge354.thread
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %679 = load ptr, ptr %678, align 8
  %.not9.i.i273 = icmp eq ptr %679, null
  br i1 %.not9.i.i273, label %682, label %680

680:                                              ; preds = %677
  %681 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %679, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i274

682:                                              ; preds = %677
  %683 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i274

Vec_PtrGrow.exit.i274:                            ; preds = %682, %680
  %684 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %684, ptr %678, align 8
  store i32 16, ptr %670, align 8
  br label %Vec_PtrPush.exit275

685:                                              ; preds = %675
  %686 = shl nuw nsw i32 %672, 1
  %687 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not9.i10.i272 = icmp eq ptr %688, null
  %689 = zext nneg i32 %686 to i64
  %690 = shl nuw nsw i64 %689, 3
  br i1 %.not9.i10.i272, label %693, label %691

691:                                              ; preds = %685
  %692 = tail call ptr @realloc(ptr noundef nonnull %688, i64 noundef %690) #19
  br label %695

693:                                              ; preds = %685
  %694 = tail call noalias ptr @malloc(i64 noundef %690) #18
  br label %695

695:                                              ; preds = %693, %691
  %696 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %696, ptr %687, align 8
  store i32 %686, ptr %670, align 8
  br label %Vec_PtrPush.exit275

Vec_PtrPush.exit275:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i269, %Vec_PtrGrow.exit.i274, %695
  %697 = phi ptr [ %.pre.i271, %.Vec_PtrGrow.exit11_crit_edge.i269 ], [ %696, %695 ], [ %684, %Vec_PtrGrow.exit.i274 ]
  %698 = load i32, ptr %671, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %671, align 4
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds ptr, ptr %697, i64 %700
  store ptr %43, ptr %701, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = ptrtoint ptr %48 to i64
  %704 = xor i64 %703, 1
  %705 = inttoptr i64 %704 to ptr
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %702, align 8
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %Vec_PtrPush.exit275
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_PtrPush.exit282

710:                                              ; preds = %Vec_PtrPush.exit275
  %711 = icmp slt i32 %707, 16
  br i1 %711, label %712, label %720

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %714 = load ptr, ptr %713, align 8
  %.not9.i.i280 = icmp eq ptr %714, null
  br i1 %.not9.i.i280, label %717, label %715

715:                                              ; preds = %712
  %716 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %714, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i281

717:                                              ; preds = %712
  %718 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i281

Vec_PtrGrow.exit.i281:                            ; preds = %717, %715
  %719 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %719, ptr %713, align 8
  store i32 16, ptr %702, align 8
  br label %Vec_PtrPush.exit282

720:                                              ; preds = %710
  %721 = shl nuw nsw i32 %707, 1
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not9.i10.i279 = icmp eq ptr %723, null
  %724 = zext nneg i32 %721 to i64
  %725 = shl nuw nsw i64 %724, 3
  br i1 %.not9.i10.i279, label %728, label %726

726:                                              ; preds = %720
  %727 = tail call ptr @realloc(ptr noundef nonnull %723, i64 noundef %725) #19
  br label %730

728:                                              ; preds = %720
  %729 = tail call noalias ptr @malloc(i64 noundef %725) #18
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi ptr [ %727, %726 ], [ %729, %728 ]
  store ptr %731, ptr %722, align 8
  store i32 %721, ptr %702, align 8
  br label %Vec_PtrPush.exit282

Vec_PtrPush.exit282:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i276, %Vec_PtrGrow.exit.i281, %730
  %732 = phi ptr [ %.pre.i278, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %731, %730 ], [ %719, %Vec_PtrGrow.exit.i281 ]
  %733 = load i32, ptr %706, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %706, align 4
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds ptr, ptr %732, i64 %735
  store ptr %705, ptr %736, align 8
  br label %737

737:                                              ; preds = %397, %Vec_PtrPush.exit282, %._crit_edge354, %44
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %738 = load ptr, ptr %19, align 8
  %739 = getelementptr i8, ptr %738, i64 4
  %.val174 = load i32, ptr %739, align 4
  %740 = trunc nuw i64 %indvars.iv.next408 to i32
  %741 = icmp sgt i32 %.val174, %740
  br i1 %741, label %44, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %737, %..critedge2_crit_edge, %35
  %indvars.iv.next411.pre-phi = phi i64 [ %.pre420, %..critedge2_crit_edge ], [ %38, %35 ], [ %38, %737 ]
  %742 = phi ptr [ %27, %..critedge2_crit_edge ], [ %27, %35 ], [ %738, %737 ]
  %743 = getelementptr i8, ptr %742, i64 4
  %.val175 = load i32, ptr %743, align 4
  %744 = sext i32 %.val175 to i64
  %745 = icmp slt i64 %indvars.iv.next411.pre-phi, %744
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  br i1 %745, label %26, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs2(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val317 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val317, 0
  br i1 %9, label %.lr.ph405, label %.critedge.preheader

.lr.ph405:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val323 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val316 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val316, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %14, label %.lr.ph405.split.us, label %.critedge.preheader

.lr.ph405.split.us:                               ; preds = %.lr.ph405
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr i8, ptr %12, i64 8
  %.val322.us = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val321.us = load ptr, ptr %20, align 8
  %21 = load i32, ptr %16, align 4
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
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %32, 1
  %.not298.us = icmp eq i64 %37, 0
  br i1 %.not298.us, label %.lr.ph401.split.us.us, label %.lr.ph401.split.us409

38:                                               ; preds = %.loopexit350.us
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %..critedge2_crit_edge.us, label %.lr.ph401.split.us409, !llvm.loop !78

.lr.ph401.split.us409:                            ; preds = %.lr.ph401.us, %38
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %38 ], [ 0, %.lr.ph401.us ]
  %39 = getelementptr inbounds nuw ptr, ptr %.val322.us, i64 %indvars.iv548
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val321.us, i64 %indvars.iv548
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %42 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
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
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %61, %59
  %65 = or i32 %64, %63
  %66 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %65, %67
  %69 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %68, %70
  %.not314.us = icmp eq i32 %71, 0
  br i1 %.not314.us, label %72, label %.loopexit350.us.loopexit669

72:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %56, !llvm.loop !79

73:                                               ; preds = %.lr.ph366.us, %90
  %indvars.iv533 = phi i64 [ 0, %.lr.ph366.us ], [ %indvars.iv.next534, %90 ]
  %74 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv533
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv533
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv533
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = or i32 %82, %76
  %84 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv533
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %83, %85
  %87 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv533
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %86, %88
  %.not313.us = icmp eq i32 %89, 0
  br i1 %.not313.us, label %90, label %.loopexit350.us.loopexit667

90:                                               ; preds = %73
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.split.us, label %73, !llvm.loop !80

91:                                               ; preds = %.lr.ph401.split.us409
  br i1 %.not310.us, label %.preheader349.us, label %.preheader351.us

92:                                               ; preds = %.lr.ph371.us, %109
  %indvars.iv538 = phi i64 [ 0, %.lr.ph371.us ], [ %indvars.iv.next539, %109 ]
  %93 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv538
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, -1
  %96 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv538
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv538
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = or i32 %101, %95
  %103 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv538
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %102, %104
  %106 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv538
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %105, %107
  %.not312.us = icmp eq i32 %108, 0
  br i1 %.not312.us, label %109, label %.loopexit350.us.loopexit665

109:                                              ; preds = %92
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.split.us, label %92, !llvm.loop !81

110:                                              ; preds = %.lr.ph376.us, %126
  %indvars.iv543 = phi i64 [ 0, %.lr.ph376.us ], [ %indvars.iv.next544, %126 ]
  %111 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv543
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, -1
  %114 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv543
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv543
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  %119 = or i32 %118, %113
  %120 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv543
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %119, %121
  %123 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv543
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, %124
  %.not311.us = icmp eq i32 %125, 0
  br i1 %.not311.us, label %126, label %.loopexit350.us.loopexit

126:                                              ; preds = %110
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.split.us, label %110, !llvm.loop !82

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
  %132 = load ptr, ptr %15, align 8
  br label %56

.lr.ph366.us:                                     ; preds = %.preheader353.us
  %133 = load ptr, ptr %15, align 8
  br label %73

.lr.ph371.us:                                     ; preds = %.preheader351.us
  %134 = load ptr, ptr %15, align 8
  br label %92

.lr.ph376.us:                                     ; preds = %.preheader349.us
  %135 = load ptr, ptr %15, align 8
  br label %110

..critedge2_crit_edge.us:                         ; preds = %38, %152
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.critedge.preheader, label %.lr.ph401.us, !llvm.loop !83

.lr.ph401.split.us.us:                            ; preds = %.lr.ph401.us, %152
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %152 ], [ 0, %.lr.ph401.us ]
  %136 = getelementptr inbounds nuw ptr, ptr %.val322.us, i64 %indvars.iv573
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val321.us, i64 %indvars.iv573
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %139 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = and i64 %140, 1
  %.not299.us.us = icmp eq i64 %150, 0
  %151 = and i64 %145, 1
  %.not302.us.us = icmp eq i64 %151, 0
  br i1 %.not299.us.us, label %187, label %153

152:                                              ; preds = %.loopexit342.us.us
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %..critedge2_crit_edge.us, label %.lr.ph401.split.us.us, !llvm.loop !78

153:                                              ; preds = %.lr.ph401.split.us.us
  br i1 %.not302.us.us, label %.preheader345.us.us, label %.preheader347.us.us

154:                                              ; preds = %.lr.ph381.us.us, %169
  %indvars.iv553 = phi i64 [ 0, %.lr.ph381.us.us ], [ %indvars.iv.next554, %169 ]
  %155 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv553
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv553
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv553
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %158, %156
  %162 = or i32 %161, %160
  %163 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv553
  %164 = load i32, ptr %163, align 4
  %165 = xor i32 %162, %164
  %166 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv553
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %165, %167
  %.not306.us.us = icmp eq i32 %168, 0
  br i1 %.not306.us.us, label %169, label %.loopexit342.us.us.loopexit662

169:                                              ; preds = %154
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.split.us, label %154, !llvm.loop !84

170:                                              ; preds = %.lr.ph386.us.us, %186
  %indvars.iv558 = phi i64 [ 0, %.lr.ph386.us.us ], [ %indvars.iv.next559, %186 ]
  %171 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv558
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv558
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 %174, -1
  %176 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv558
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %175
  %179 = or i32 %178, %172
  %180 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv558
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %179, %181
  %183 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv558
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %182, %184
  %.not305.us.us = icmp eq i32 %185, 0
  br i1 %.not305.us.us, label %186, label %.loopexit342.us.us.loopexit660

186:                                              ; preds = %170
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.split.us, label %170, !llvm.loop !85

187:                                              ; preds = %.lr.ph401.split.us.us
  br i1 %.not302.us.us, label %.preheader341.us.us, label %.preheader343.us.us

188:                                              ; preds = %.lr.ph391.us.us, %204
  %indvars.iv563 = phi i64 [ 0, %.lr.ph391.us.us ], [ %indvars.iv.next564, %204 ]
  %189 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv563
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv563
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv563
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, -1
  %196 = and i32 %192, %195
  %197 = or i32 %196, %190
  %198 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv563
  %199 = load i32, ptr %198, align 4
  %200 = xor i32 %197, %199
  %201 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv563
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %200, %202
  %.not304.us.us = icmp eq i32 %203, 0
  br i1 %.not304.us.us, label %204, label %.loopexit342.us.us.loopexit658

204:                                              ; preds = %188
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %.split.us, label %188, !llvm.loop !86

205:                                              ; preds = %.lr.ph396.us.us, %225
  %indvars.iv568 = phi i64 [ 0, %.lr.ph396.us.us ], [ %indvars.iv.next569, %225 ]
  %206 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv568
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv568
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv568
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, %209
  %213 = or i32 %212, %207
  %214 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv568
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %213, %215
  %217 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv568
  %218 = load i32, ptr %217, align 4
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
  br i1 %exitcond572.not, label %.split.us, label %205, !llvm.loop !87

.preheader341.us.us:                              ; preds = %187
  br i1 %29, label %.lr.ph396.us.us, label %.loopexit342.us.us

.preheader343.us.us:                              ; preds = %187
  br i1 %28, label %.lr.ph391.us.us, label %.loopexit342.us.us

.preheader345.us.us:                              ; preds = %153
  br i1 %27, label %.lr.ph386.us.us, label %.loopexit342.us.us

.preheader347.us.us:                              ; preds = %153
  br i1 %26, label %.lr.ph381.us.us, label %.loopexit342.us.us

.lr.ph381.us.us:                                  ; preds = %.preheader347.us.us
  %226 = load ptr, ptr %15, align 8
  br label %154

.lr.ph386.us.us:                                  ; preds = %.preheader345.us.us
  %227 = load ptr, ptr %15, align 8
  br label %170

.lr.ph391.us.us:                                  ; preds = %.preheader343.us.us
  %228 = load ptr, ptr %15, align 8
  br label %188

.lr.ph396.us.us:                                  ; preds = %.preheader341.us.us
  %229 = load ptr, ptr %15, align 8
  br label %205

.critedge.preheader:                              ; preds = %..critedge2_crit_edge.us, %.lr.ph405, %1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val315 = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val315, 0
  br i1 %233, label %.lr.ph465, label %.critedge4

.lr.ph465:                                        ; preds = %.critedge.preheader
  %234 = getelementptr i8, ptr %231, i64 8
  %.val320 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val = load i32, ptr %237, align 4
  %238 = icmp sgt i32 %.val, 0
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %238, label %.lr.ph465.split.us, label %.critedge4

.lr.ph465.split.us:                               ; preds = %.lr.ph465
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = getelementptr i8, ptr %236, i64 8
  %.val319.us = load ptr, ptr %242, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  %.val318.us = load ptr, ptr %244, align 8
  %245 = load i32, ptr %240, align 4
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
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = and i64 %256, 1
  %.not.us = icmp eq i64 %261, 0
  br i1 %.not.us, label %.lr.ph458.split.us.us, label %.lr.ph458.split.us471

262:                                              ; preds = %.loopexit334.us
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %..critedge6_crit_edge.us, label %.lr.ph458.split.us471, !llvm.loop !88

.lr.ph458.split.us471:                            ; preds = %.lr.ph458.us, %262
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %262 ], [ 0, %.lr.ph458.us ]
  %263 = getelementptr inbounds nuw ptr, ptr %.val319.us, i64 %indvars.iv603
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %.val318.us, i64 %indvars.iv603
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %266 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
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
  %282 = load i32, ptr %281, align 4
  %283 = xor i32 %282, -1
  %284 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv583
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv583
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, %285
  %289 = and i32 %288, %283
  %290 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv583
  %291 = load i32, ptr %290, align 4
  %292 = xor i32 %289, %291
  %293 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv583
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %292, %294
  %.not297.us = icmp eq i32 %295, 0
  br i1 %.not297.us, label %296, label %.loopexit334.us.loopexit653

296:                                              ; preds = %280
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %.split460.us, label %280, !llvm.loop !89

297:                                              ; preds = %.lr.ph423.us, %313
  %indvars.iv588 = phi i64 [ 0, %.lr.ph423.us ], [ %indvars.iv.next589, %313 ]
  %298 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv588
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv588
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv588
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %301, %299
  %305 = xor i32 %304, -1
  %306 = and i32 %303, %305
  %307 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv588
  %308 = load i32, ptr %307, align 4
  %309 = xor i32 %306, %308
  %310 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv588
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, %309
  %.not296.us = icmp eq i32 %312, 0
  br i1 %.not296.us, label %313, label %.loopexit334.us.loopexit651

313:                                              ; preds = %297
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %.split460.us, label %297, !llvm.loop !90

314:                                              ; preds = %.lr.ph458.split.us471
  br i1 %.not293.us, label %.preheader333.us, label %.preheader335.us

315:                                              ; preds = %.lr.ph428.us, %331
  %indvars.iv593 = phi i64 [ 0, %.lr.ph428.us ], [ %indvars.iv.next594, %331 ]
  %316 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv593
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv593
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv593
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %317
  %323 = xor i32 %322, -1
  %324 = and i32 %319, %323
  %325 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv593
  %326 = load i32, ptr %325, align 4
  %327 = xor i32 %324, %326
  %328 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv593
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %327, %329
  %.not295.us = icmp eq i32 %330, 0
  br i1 %.not295.us, label %331, label %.loopexit334.us.loopexit649

331:                                              ; preds = %315
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %.split460.us, label %315, !llvm.loop !91

332:                                              ; preds = %.lr.ph433.us, %348
  %indvars.iv598 = phi i64 [ 0, %.lr.ph433.us ], [ %indvars.iv.next599, %348 ]
  %333 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv598
  %334 = load i32, ptr %333, align 4
  %335 = xor i32 %334, -1
  %336 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv598
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv598
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %337, %335
  %341 = and i32 %340, %339
  %342 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv598
  %343 = load i32, ptr %342, align 4
  %344 = xor i32 %341, %343
  %345 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv598
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %344, %346
  %.not294.us = icmp eq i32 %347, 0
  br i1 %.not294.us, label %348, label %.loopexit334.us.loopexit

348:                                              ; preds = %332
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %.split460.us, label %332, !llvm.loop !92

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
  %354 = load ptr, ptr %239, align 8
  br label %280

.lr.ph423.us:                                     ; preds = %.preheader337.us
  %355 = load ptr, ptr %239, align 8
  br label %297

.lr.ph428.us:                                     ; preds = %.preheader335.us
  %356 = load ptr, ptr %239, align 8
  br label %315

.lr.ph433.us:                                     ; preds = %.preheader333.us
  %357 = load ptr, ptr %239, align 8
  br label %332

..critedge6_crit_edge.us:                         ; preds = %262, %374
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.critedge4, label %.lr.ph458.us, !llvm.loop !93

.lr.ph458.split.us.us:                            ; preds = %.lr.ph458.us, %374
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %374 ], [ 0, %.lr.ph458.us ]
  %358 = getelementptr inbounds nuw ptr, ptr %.val319.us, i64 %indvars.iv628
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw ptr, ptr %.val318.us, i64 %indvars.iv628
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %359 to i64
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %361 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = load ptr, ptr %370, align 8
  %372 = and i64 %362, 1
  %.not282.us.us = icmp eq i64 %372, 0
  %373 = and i64 %367, 1
  %.not285.us.us = icmp eq i64 %373, 0
  br i1 %.not282.us.us, label %409, label %375

374:                                              ; preds = %.loopexit.us.us
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %..critedge6_crit_edge.us, label %.lr.ph458.split.us.us, !llvm.loop !88

375:                                              ; preds = %.lr.ph458.split.us.us
  br i1 %.not285.us.us, label %.preheader329.us.us, label %.preheader331.us.us

376:                                              ; preds = %.lr.ph438.us.us, %391
  %indvars.iv608 = phi i64 [ 0, %.lr.ph438.us.us ], [ %indvars.iv.next609, %391 ]
  %377 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv608
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv608
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv608
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, %380
  %384 = and i32 %383, %378
  %385 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv608
  %386 = load i32, ptr %385, align 4
  %387 = xor i32 %384, %386
  %388 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv608
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %387, %389
  %.not289.us.us = icmp eq i32 %390, 0
  br i1 %.not289.us.us, label %391, label %.loopexit.us.us.loopexit646

391:                                              ; preds = %376
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %.split460.us, label %376, !llvm.loop !94

392:                                              ; preds = %.lr.ph443.us.us, %408
  %indvars.iv613 = phi i64 [ 0, %.lr.ph443.us.us ], [ %indvars.iv.next614, %408 ]
  %393 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv613
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv613
  %396 = load i32, ptr %395, align 4
  %397 = xor i32 %396, -1
  %398 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv613
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %394, %397
  %401 = and i32 %400, %399
  %402 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv613
  %403 = load i32, ptr %402, align 4
  %404 = xor i32 %401, %403
  %405 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv613
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %404, %406
  %.not288.us.us = icmp eq i32 %407, 0
  br i1 %.not288.us.us, label %408, label %.loopexit.us.us.loopexit644

408:                                              ; preds = %392
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %.split460.us, label %392, !llvm.loop !95

409:                                              ; preds = %.lr.ph458.split.us.us
  br i1 %.not285.us.us, label %.preheader.us.us, label %.preheader327.us.us

410:                                              ; preds = %.lr.ph448.us.us, %426
  %indvars.iv618 = phi i64 [ 0, %.lr.ph448.us.us ], [ %indvars.iv.next619, %426 ]
  %411 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv618
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv618
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv618
  %416 = load i32, ptr %415, align 4
  %417 = xor i32 %416, -1
  %418 = and i32 %414, %412
  %419 = and i32 %418, %417
  %420 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv618
  %421 = load i32, ptr %420, align 4
  %422 = xor i32 %419, %421
  %423 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv618
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %422, %424
  %.not287.us.us = icmp eq i32 %425, 0
  br i1 %.not287.us.us, label %426, label %.loopexit.us.us.loopexit642

426:                                              ; preds = %410
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %.split460.us, label %410, !llvm.loop !96

427:                                              ; preds = %.lr.ph453.us.us, %447
  %indvars.iv623 = phi i64 [ 0, %.lr.ph453.us.us ], [ %indvars.iv.next624, %447 ]
  %428 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv623
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv623
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv623
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %431, %429
  %435 = and i32 %434, %433
  %436 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv623
  %437 = load i32, ptr %436, align 4
  %438 = xor i32 %435, %437
  %439 = getelementptr inbounds nuw i32, ptr %451, i64 %indvars.iv623
  %440 = load i32, ptr %439, align 4
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
  br i1 %exitcond627.not, label %.split460.us, label %427, !llvm.loop !97

.preheader.us.us:                                 ; preds = %409
  br i1 %253, label %.lr.ph453.us.us, label %.loopexit.us.us

.preheader327.us.us:                              ; preds = %409
  br i1 %252, label %.lr.ph448.us.us, label %.loopexit.us.us

.preheader329.us.us:                              ; preds = %375
  br i1 %251, label %.lr.ph443.us.us, label %.loopexit.us.us

.preheader331.us.us:                              ; preds = %375
  br i1 %250, label %.lr.ph438.us.us, label %.loopexit.us.us

.lr.ph438.us.us:                                  ; preds = %.preheader331.us.us
  %448 = load ptr, ptr %239, align 8
  br label %376

.lr.ph443.us.us:                                  ; preds = %.preheader329.us.us
  %449 = load ptr, ptr %239, align 8
  br label %392

.lr.ph448.us.us:                                  ; preds = %.preheader327.us.us
  %450 = load ptr, ptr %239, align 8
  br label %410

.lr.ph453.us.us:                                  ; preds = %.preheader.us.us
  %451 = load ptr, ptr %239, align 8
  br label %427

.split.us:                                        ; preds = %.loopexit350.us, %.loopexit342.us.us, %72, %90, %109, %126, %169, %186, %204, %225
  %.us-phi402 = phi ptr [ %137, %225 ], [ %137, %204 ], [ %137, %186 ], [ %137, %169 ], [ %40, %126 ], [ %40, %109 ], [ %40, %90 ], [ %40, %72 ], [ %137, %.loopexit342.us.us ], [ %40, %.loopexit350.us ]
  %.us-phi403 = phi ptr [ %139, %225 ], [ %139, %204 ], [ %139, %186 ], [ %139, %169 ], [ %42, %126 ], [ %42, %109 ], [ %42, %90 ], [ %42, %72 ], [ %139, %.loopexit342.us.us ], [ %42, %.loopexit350.us ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8
  %455 = tail call ptr @Abc_ManResubQuit2(ptr noundef %3, ptr noundef %31, ptr noundef %.us-phi402, ptr noundef %.us-phi403, i32 noundef 1)
  br label %.critedge4

.split460.us:                                     ; preds = %.loopexit334.us, %.loopexit.us.us, %296, %313, %331, %348, %391, %408, %426, %447
  %.us-phi462 = phi ptr [ %359, %447 ], [ %359, %426 ], [ %359, %408 ], [ %359, %391 ], [ %264, %348 ], [ %264, %331 ], [ %264, %313 ], [ %264, %296 ], [ %359, %.loopexit.us.us ], [ %264, %.loopexit334.us ]
  %.us-phi463 = phi ptr [ %361, %447 ], [ %361, %426 ], [ %361, %408 ], [ %361, %391 ], [ %266, %348 ], [ %266, %331 ], [ %266, %313 ], [ %266, %296 ], [ %361, %.loopexit.us.us ], [ %266, %.loopexit334.us ]
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 4
  %459 = tail call ptr @Abc_ManResubQuit2(ptr noundef %3, ptr noundef %255, ptr noundef %.us-phi462, ptr noundef %.us-phi463, i32 noundef 0)
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge6_crit_edge.us, %.lr.ph465, %.critedge.preheader, %.split460.us, %.split.us
  %.0281 = phi ptr [ %455, %.split.us ], [ %459, %.split460.us ], [ null, %.critedge.preheader ], [ null, %.lr.ph465 ], [ null, %..critedge6_crit_edge.us ]
  ret ptr %.0281
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs3(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val295 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val295, 0
  br i1 %9, label %.lr.ph418, label %.critedge

.lr.ph418:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val299 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val298 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext nneg i32 %.val295 to i64
  %wide.trip.count545 = zext nneg i32 %.val295 to i64
  br label %17

.critedge2.loopexit:                              ; preds = %42, %17
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.critedge, label %17, !llvm.loop !98

17:                                               ; preds = %.lr.ph418, %.critedge2.loopexit
  %indvars.iv542 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next543, %.critedge2.loopexit ]
  %indvars.iv535 = phi i64 [ 1, %.lr.ph418 ], [ %indvars.iv.next536, %.critedge2.loopexit ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val299, i64 %indvars.iv542
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val298, i64 %indvars.iv542
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %21 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
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
  %40 = load i32, ptr %14, align 4
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
  br i1 %exitcond541.not, label %.critedge2.loopexit, label %.lr.ph416, !llvm.loop !99

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %42
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %42 ], [ %indvars.iv535, %.lr.ph416.preheader ]
  %43 = getelementptr inbounds nuw ptr, ptr %.val299, i64 %indvars.iv537
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val298, i64 %indvars.iv537
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
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
  %64 = load ptr, ptr %15, align 8
  br label %381

.preheader326:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %.preheader326
  %65 = load ptr, ptr %15, align 8
  br label %361

.preheader324:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph345, label %.loopexit

.lr.ph345:                                        ; preds = %.preheader324
  %66 = load ptr, ptr %15, align 8
  br label %341

.preheader322:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %.preheader322
  %67 = load ptr, ptr %15, align 8
  br label %322

.preheader320:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph355, label %.loopexit

.lr.ph355:                                        ; preds = %.preheader320
  %68 = load ptr, ptr %15, align 8
  br label %302

.preheader318:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %.preheader318
  %69 = load ptr, ptr %15, align 8
  br label %281

.preheader316:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader316
  %70 = load ptr, ptr %15, align 8
  br label %260

.preheader314:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph370, label %.loopexit

.lr.ph370:                                        ; preds = %.preheader314
  %71 = load ptr, ptr %15, align 8
  br label %240

.preheader312:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph375, label %.loopexit

.lr.ph375:                                        ; preds = %.preheader312
  %72 = load ptr, ptr %15, align 8
  br label %220

.preheader310:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph380, label %.loopexit

.lr.ph380:                                        ; preds = %.preheader310
  %73 = load ptr, ptr %15, align 8
  br label %199

.preheader308:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph385, label %.loopexit

.lr.ph385:                                        ; preds = %.preheader308
  %74 = load ptr, ptr %15, align 8
  br label %178

.preheader306:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %.preheader306
  %75 = load ptr, ptr %15, align 8
  br label %158

.preheader304:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph395, label %.loopexit

.lr.ph395:                                        ; preds = %.preheader304
  %76 = load ptr, ptr %15, align 8
  br label %139

.preheader302:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %.preheader302
  %77 = load ptr, ptr %15, align 8
  br label %119

.preheader300:                                    ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph405, label %.loopexit

.lr.ph405:                                        ; preds = %.preheader300
  %78 = load ptr, ptr %15, align 8
  br label %99

.preheader:                                       ; preds = %.lr.ph416
  br i1 %41, label %.lr.ph410, label %.loopexit

.lr.ph410:                                        ; preds = %.preheader
  %79 = load ptr, ptr %15, align 8
  br label %80

80:                                               ; preds = %.lr.ph410, %98
  %indvars.iv530 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next531, %98 ]
  %81 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv530
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv530
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %82
  %86 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv530
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv530
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %87
  %91 = or i32 %90, %85
  %92 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv530
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %91, %93
  %95 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv530
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %94, %96
  %.not294 = icmp eq i32 %97, 0
  br i1 %.not294, label %98, label %.loopexit.loopexit

98:                                               ; preds = %80
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %.loopexit.thread, label %80, !llvm.loop !100

99:                                               ; preds = %.lr.ph405, %118
  %indvars.iv525 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next526, %118 ]
  %100 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv525
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv525
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %101
  %105 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv525
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv525
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  %111 = or i32 %110, %104
  %112 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv525
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %111, %113
  %115 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv525
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %114, %116
  %.not293 = icmp eq i32 %117, 0
  br i1 %.not293, label %118, label %.loopexit.loopexit549

118:                                              ; preds = %99
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.loopexit.thread, label %99, !llvm.loop !101

119:                                              ; preds = %.lr.ph400, %138
  %indvars.iv520 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next521, %138 ]
  %120 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv520
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv520
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, %121
  %125 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv520
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv520
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, %127
  %131 = or i32 %130, %124
  %132 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv520
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %131, %133
  %135 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv520
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %134, %136
  %.not292 = icmp eq i32 %137, 0
  br i1 %.not292, label %138, label %.loopexit.loopexit551

138:                                              ; preds = %119
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.loopexit.thread, label %119, !llvm.loop !102

139:                                              ; preds = %.lr.ph395, %157
  %indvars.iv515 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next516, %157 ]
  %140 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv515
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv515
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, %141
  %145 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv515
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv515
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %144, %146
  %150 = or i32 %149, %148
  %151 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv515
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %150, %152
  %154 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv515
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %153, %155
  %.not291 = icmp eq i32 %156, 0
  br i1 %.not291, label %157, label %.loopexit.loopexit553

157:                                              ; preds = %139
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.loopexit.thread, label %139, !llvm.loop !103

158:                                              ; preds = %.lr.ph390, %177
  %indvars.iv510 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next511, %177 ]
  %159 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv510
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv510
  %162 = load i32, ptr %161, align 4
  %163 = xor i32 %162, -1
  %164 = and i32 %160, %163
  %165 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv510
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv510
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, %166
  %170 = or i32 %169, %164
  %171 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv510
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %170, %172
  %174 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv510
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %173, %175
  %.not290 = icmp eq i32 %176, 0
  br i1 %.not290, label %177, label %.loopexit.loopexit555

177:                                              ; preds = %158
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit.thread, label %158, !llvm.loop !104

178:                                              ; preds = %.lr.ph385, %198
  %indvars.iv505 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next506, %198 ]
  %179 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv505
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv505
  %182 = load i32, ptr %181, align 4
  %183 = xor i32 %182, -1
  %184 = and i32 %180, %183
  %185 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv505
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv505
  %188 = load i32, ptr %187, align 4
  %189 = xor i32 %188, -1
  %190 = and i32 %186, %189
  %191 = or i32 %190, %184
  %192 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv505
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %191, %193
  %195 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv505
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %194, %196
  %.not289 = icmp eq i32 %197, 0
  br i1 %.not289, label %198, label %.loopexit.loopexit557

198:                                              ; preds = %178
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.loopexit.thread, label %178, !llvm.loop !105

199:                                              ; preds = %.lr.ph380, %219
  %indvars.iv500 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next501, %219 ]
  %200 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv500
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv500
  %203 = load i32, ptr %202, align 4
  %204 = xor i32 %203, -1
  %205 = and i32 %201, %204
  %206 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv500
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, -1
  %209 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv500
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, %208
  %212 = or i32 %211, %205
  %213 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv500
  %214 = load i32, ptr %213, align 4
  %215 = xor i32 %212, %214
  %216 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv500
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %215, %217
  %.not288 = icmp eq i32 %218, 0
  br i1 %.not288, label %219, label %.loopexit.loopexit559

219:                                              ; preds = %199
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit.thread, label %199, !llvm.loop !106

220:                                              ; preds = %.lr.ph375, %239
  %indvars.iv495 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next496, %239 ]
  %221 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv495
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv495
  %224 = load i32, ptr %223, align 4
  %225 = xor i32 %224, -1
  %226 = and i32 %222, %225
  %227 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv495
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv495
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %226, %228
  %232 = or i32 %231, %230
  %233 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv495
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %232, %234
  %236 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv495
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %235, %237
  %.not287 = icmp eq i32 %238, 0
  br i1 %.not287, label %239, label %.loopexit.loopexit561

239:                                              ; preds = %220
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.loopexit.thread, label %220, !llvm.loop !107

240:                                              ; preds = %.lr.ph370, %259
  %indvars.iv490 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next491, %259 ]
  %241 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv490
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %242, -1
  %244 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv490
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, %243
  %247 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv490
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv490
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, %248
  %252 = or i32 %251, %246
  %253 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv490
  %254 = load i32, ptr %253, align 4
  %255 = xor i32 %252, %254
  %256 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv490
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %255, %257
  %.not286 = icmp eq i32 %258, 0
  br i1 %.not286, label %259, label %.loopexit.loopexit563

259:                                              ; preds = %240
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.loopexit.thread, label %240, !llvm.loop !108

260:                                              ; preds = %.lr.ph365, %280
  %indvars.iv485 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next486, %280 ]
  %261 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv485
  %262 = load i32, ptr %261, align 4
  %263 = xor i32 %262, -1
  %264 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv485
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, %263
  %267 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv485
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv485
  %270 = load i32, ptr %269, align 4
  %271 = xor i32 %270, -1
  %272 = and i32 %268, %271
  %273 = or i32 %272, %266
  %274 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv485
  %275 = load i32, ptr %274, align 4
  %276 = xor i32 %273, %275
  %277 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv485
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %276, %278
  %.not285 = icmp eq i32 %279, 0
  br i1 %.not285, label %280, label %.loopexit.loopexit565

280:                                              ; preds = %260
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.loopexit.thread, label %260, !llvm.loop !109

281:                                              ; preds = %.lr.ph360, %301
  %indvars.iv480 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next481, %301 ]
  %282 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv480
  %283 = load i32, ptr %282, align 4
  %284 = xor i32 %283, -1
  %285 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv480
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, %284
  %288 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv480
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %289, -1
  %291 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv480
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, %290
  %294 = or i32 %293, %287
  %295 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv480
  %296 = load i32, ptr %295, align 4
  %297 = xor i32 %294, %296
  %298 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv480
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %297, %299
  %.not284 = icmp eq i32 %300, 0
  br i1 %.not284, label %301, label %.loopexit.loopexit567

301:                                              ; preds = %281
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %.loopexit.thread, label %281, !llvm.loop !110

302:                                              ; preds = %.lr.ph355, %321
  %indvars.iv475 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next476, %321 ]
  %303 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv475
  %304 = load i32, ptr %303, align 4
  %305 = xor i32 %304, -1
  %306 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv475
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, %305
  %309 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv475
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv475
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %308, %310
  %314 = or i32 %313, %312
  %315 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv475
  %316 = load i32, ptr %315, align 4
  %317 = xor i32 %314, %316
  %318 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv475
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %317, %319
  %.not283 = icmp eq i32 %320, 0
  br i1 %.not283, label %321, label %.loopexit.loopexit569

321:                                              ; preds = %302
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %.loopexit.thread, label %302, !llvm.loop !111

322:                                              ; preds = %.lr.ph350, %340
  %indvars.iv470 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next471, %340 ]
  %323 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv470
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv470
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, %324
  %328 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv470
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv470
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, %329
  %333 = or i32 %327, %332
  %334 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv470
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %333, %335
  %337 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv470
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %336, %338
  %.not282 = icmp eq i32 %339, 0
  br i1 %.not282, label %340, label %.loopexit.loopexit571

340:                                              ; preds = %322
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit.thread, label %322, !llvm.loop !112

341:                                              ; preds = %.lr.ph345, %360
  %indvars.iv465 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next466, %360 ]
  %342 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv465
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv465
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, %343
  %347 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv465
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv465
  %350 = load i32, ptr %349, align 4
  %351 = xor i32 %350, -1
  %352 = and i32 %348, %351
  %353 = or i32 %346, %352
  %354 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv465
  %355 = load i32, ptr %354, align 4
  %356 = xor i32 %353, %355
  %357 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv465
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %356, %358
  %.not281 = icmp eq i32 %359, 0
  br i1 %.not281, label %360, label %.loopexit.loopexit573

360:                                              ; preds = %341
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit.thread, label %341, !llvm.loop !113

361:                                              ; preds = %.lr.ph340, %380
  %indvars.iv460 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next461, %380 ]
  %362 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv460
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv460
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, %363
  %367 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv460
  %368 = load i32, ptr %367, align 4
  %369 = xor i32 %368, -1
  %370 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv460
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, %369
  %373 = or i32 %366, %372
  %374 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv460
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %373, %375
  %377 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv460
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %376, %378
  %.not280 = icmp eq i32 %379, 0
  br i1 %.not280, label %380, label %.loopexit.loopexit575

380:                                              ; preds = %361
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit.thread, label %361, !llvm.loop !114

381:                                              ; preds = %.lr.ph, %399
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %382 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %385, %383
  %391 = or i32 %390, %387
  %392 = or i32 %391, %389
  %393 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %394 = load i32, ptr %393, align 4
  %395 = xor i32 %392, %394
  %396 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, %395
  %.not = icmp eq i32 %398, 0
  br i1 %.not, label %399, label %.loopexit.loopexit577

399:                                              ; preds = %381
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %381, !llvm.loop !115

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
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8
  %420 = tail call ptr @Abc_ManResubQuit3(ptr noundef %3, ptr noundef %19, ptr noundef %21, ptr noundef %44, ptr noundef %46, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %.critedge2.loopexit, %1, %.loopexit.thread
  %.0279 = phi ptr [ %420, %.loopexit.thread ], [ null, %1 ], [ null, %.critedge2.loopexit ]
  ret ptr %.0279
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
