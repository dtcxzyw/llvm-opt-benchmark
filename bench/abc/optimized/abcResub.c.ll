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
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8
  %.neg = sdiv i64 %34, -1000
  %.neg176 = add i64 %.neg, %.neg175
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %31
  %.0.i.neg = phi i64 [ %.neg176, %31 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Abc_AigCleanup(ptr noundef %36) #17
  %38 = call ptr @Abc_NtkManCutStart(i32 noundef %1, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000) #17
  %calloc.i = call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  store i32 %1, ptr %calloc.i, align 8
  %39 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 150, ptr %39, align 4
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 150, ptr %40, align 8
  %42 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #18
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %40, ptr %44, align 8
  %45 = shl nuw i32 1, %1
  %46 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  store i32 %45, ptr %46, align 8
  %47 = icmp slt i32 %45, 33
  %48 = lshr i32 %45, 5
  %spec.select.i = select i1 %47, i32 1, i32 %48
  %49 = getelementptr inbounds i8, ptr %calloc.i, i64 44
  store i32 %spec.select.i, ptr %49, align 4
  %50 = mul nuw nsw i32 %spec.select.i, 151
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #18
  %54 = getelementptr inbounds i8, ptr %calloc.i, i64 56
  store ptr %53, ptr %54, align 8
  %55 = shl nuw nsw i32 %spec.select.i, 2
  %56 = zext nneg i32 %55 to i64
  %57 = sext i32 %1 to i64
  %58 = mul nsw i64 %56, %57
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %58, i1 false)
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 150, ptr %59, align 8
  %61 = call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #18
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %calloc.i, i64 48
  store ptr %59, ptr %63, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit.i, %Abc_Clock.exit
  %.06297.i = phi i32 [ %101, %Vec_PtrPush.exit.i ], [ 0, %Abc_Clock.exit ]
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = load i32, ptr %49, align 4
  %67 = mul nsw i32 %66, %.06297.i
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %64, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %64, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

74:                                               ; preds = %.lr.ph.i
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %64, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %78, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

81:                                               ; preds = %76
  %82 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_PtrPush.exit.i

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds i8, ptr %64, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i10.i.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i10.i.i, label %92, label %90

90:                                               ; preds = %84
  %91 = call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @malloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %64, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %94, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %96 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %95, %94 ], [ %83, %Vec_PtrGrow.exit.i.i ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  store ptr %69, ptr %100, align 8
  %101 = add nuw nsw i32 %.06297.i, 1
  %102 = load i32, ptr %39, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %Vec_PtrPush.exit.i
  %.pre111.i = load i32, ptr %calloc.i, align 8
  %.pre110.i = load i32, ptr %49, align 4
  %.pre.i = load ptr, ptr %54, align 8
  %104 = mul nsw i32 %.pre110.i, %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.pre.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %calloc.i, i64 64
  store ptr %106, ptr %107, align 8
  %108 = sext i32 %.pre110.i to i64
  %109 = shl nsw i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 -1, i64 %109, i1 false)
  %110 = icmp sgt i32 %.pre111.i, 0
  br i1 %110, label %.lr.ph104.i, label %._crit_edge105.i

.lr.ph104.i:                                      ; preds = %._crit_edge.i
  %111 = load ptr, ptr %63, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %46, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph100.us.preheader.i, label %._crit_edge105.i

.lr.ph100.us.preheader.i:                         ; preds = %.lr.ph104.i
  %wide.trip.count.i = zext nneg i32 %.pre111.i to i64
  br label %.lr.ph100.us.i

.lr.ph100.us.i:                                   ; preds = %._crit_edge101.us.i, %.lr.ph100.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph100.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge101.us.i ]
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = shl nuw i32 1, %118
  br label %120

120:                                              ; preds = %130, %.lr.ph100.us.i
  %.198.us.i = phi i32 [ 0, %.lr.ph100.us.i ], [ %131, %130 ]
  %121 = and i32 %.198.us.i, %119
  %.not.us.i = icmp eq i32 %121, 0
  br i1 %.not.us.i, label %130, label %122

122:                                              ; preds = %120
  %123 = and i32 %.198.us.i, 31
  %124 = shl nuw i32 1, %123
  %125 = lshr i32 %.198.us.i, 5
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %117, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, %124
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %122, %120
  %131 = add nuw nsw i32 %.198.us.i, 1
  %exitcond.not.i = icmp eq i32 %131, %113
  br i1 %exitcond.not.i, label %._crit_edge101.us.i, label %120, !llvm.loop !6

._crit_edge101.us.i:                              ; preds = %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond109.not.i, label %._crit_edge105.i, label %.lr.ph100.us.i, !llvm.loop !7

._crit_edge105.i:                                 ; preds = %._crit_edge101.us.i, %.lr.ph104.i, %._crit_edge.i
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %133 = add i32 %102, -1
  %or.cond.i65.i = icmp ult i32 %133, 7
  %spec.store.select.i66.i = select i1 %or.cond.i65.i, i32 8, i32 %102
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 0, ptr %134, align 4
  store i32 %spec.store.select.i66.i, ptr %132, align 8
  %.not.i67.i = icmp eq i32 %spec.store.select.i66.i, 0
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit68.i, label %135

135:                                              ; preds = %._crit_edge105.i
  %136 = sext i32 %spec.store.select.i66.i to i64
  %137 = shl nsw i64 %136, 3
  %138 = call noalias ptr @malloc(i64 noundef %137) #18
  br label %Vec_PtrAlloc.exit68.i

Vec_PtrAlloc.exit68.i:                            ; preds = %135, %._crit_edge105.i
  %139 = phi ptr [ %138, %135 ], [ null, %._crit_edge105.i ]
  %140 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %calloc.i, i64 72
  store ptr %132, ptr %141, align 8
  %142 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4
  store i32 %spec.store.select.i66.i, ptr %142, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit72.i, label %144

144:                                              ; preds = %Vec_PtrAlloc.exit68.i
  %145 = sext i32 %spec.store.select.i66.i to i64
  %146 = shl nsw i64 %145, 3
  %147 = call noalias ptr @malloc(i64 noundef %146) #18
  br label %Vec_PtrAlloc.exit72.i

Vec_PtrAlloc.exit72.i:                            ; preds = %144, %Vec_PtrAlloc.exit68.i
  %148 = phi ptr [ %147, %144 ], [ null, %Vec_PtrAlloc.exit68.i ]
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %calloc.i, i64 80
  store ptr %142, ptr %150, align 8
  %151 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4
  store i32 %spec.store.select.i66.i, ptr %151, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit76.i, label %153

153:                                              ; preds = %Vec_PtrAlloc.exit72.i
  %154 = sext i32 %spec.store.select.i66.i to i64
  %155 = shl nsw i64 %154, 3
  %156 = call noalias ptr @malloc(i64 noundef %155) #18
  br label %Vec_PtrAlloc.exit76.i

Vec_PtrAlloc.exit76.i:                            ; preds = %153, %Vec_PtrAlloc.exit72.i
  %157 = phi ptr [ %156, %153 ], [ null, %Vec_PtrAlloc.exit72.i ]
  %158 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  store ptr %151, ptr %159, align 8
  %160 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  store i32 %spec.store.select.i66.i, ptr %160, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit80.i, label %162

162:                                              ; preds = %Vec_PtrAlloc.exit76.i
  %163 = sext i32 %spec.store.select.i66.i to i64
  %164 = shl nsw i64 %163, 3
  %165 = call noalias ptr @malloc(i64 noundef %164) #18
  br label %Vec_PtrAlloc.exit80.i

Vec_PtrAlloc.exit80.i:                            ; preds = %162, %Vec_PtrAlloc.exit76.i
  %166 = phi ptr [ %165, %162 ], [ null, %Vec_PtrAlloc.exit76.i ]
  %167 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %calloc.i, i64 96
  store ptr %160, ptr %168, align 8
  %169 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4
  store i32 %spec.store.select.i66.i, ptr %169, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit84.i, label %171

171:                                              ; preds = %Vec_PtrAlloc.exit80.i
  %172 = sext i32 %spec.store.select.i66.i to i64
  %173 = shl nsw i64 %172, 3
  %174 = call noalias ptr @malloc(i64 noundef %173) #18
  br label %Vec_PtrAlloc.exit84.i

Vec_PtrAlloc.exit84.i:                            ; preds = %171, %Vec_PtrAlloc.exit80.i
  %175 = phi ptr [ %174, %171 ], [ null, %Vec_PtrAlloc.exit80.i ]
  %176 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %calloc.i, i64 104
  store ptr %169, ptr %177, align 8
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  store i32 %spec.store.select.i66.i, ptr %178, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit88.i, label %180

180:                                              ; preds = %Vec_PtrAlloc.exit84.i
  %181 = sext i32 %spec.store.select.i66.i to i64
  %182 = shl nsw i64 %181, 3
  %183 = call noalias ptr @malloc(i64 noundef %182) #18
  br label %Vec_PtrAlloc.exit88.i

Vec_PtrAlloc.exit88.i:                            ; preds = %180, %Vec_PtrAlloc.exit84.i
  %184 = phi ptr [ %183, %180 ], [ null, %Vec_PtrAlloc.exit84.i ]
  %185 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %calloc.i, i64 112
  store ptr %178, ptr %186, align 8
  %187 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4
  store i32 %spec.store.select.i66.i, ptr %187, align 8
  br i1 %.not.i67.i, label %Vec_PtrAlloc.exit92.i, label %189

189:                                              ; preds = %Vec_PtrAlloc.exit88.i
  %190 = sext i32 %spec.store.select.i66.i to i64
  %191 = shl nsw i64 %190, 3
  %192 = call noalias ptr @malloc(i64 noundef %191) #18
  br label %Vec_PtrAlloc.exit92.i

Vec_PtrAlloc.exit92.i:                            ; preds = %189, %Vec_PtrAlloc.exit88.i
  %193 = phi ptr [ %192, %189 ], [ null, %Vec_PtrAlloc.exit88.i ]
  %194 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %calloc.i, i64 120
  store ptr %187, ptr %195, align 8
  %196 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4
  store i32 %spec.store.select.i66.i, ptr %196, align 8
  br i1 %.not.i67.i, label %Abc_ManResubStart.exit, label %198

198:                                              ; preds = %Vec_PtrAlloc.exit92.i
  %199 = sext i32 %spec.store.select.i66.i to i64
  %200 = shl nsw i64 %199, 3
  %201 = call noalias ptr @malloc(i64 noundef %200) #18
  br label %Abc_ManResubStart.exit

Abc_ManResubStart.exit:                           ; preds = %Vec_PtrAlloc.exit92.i, %198
  %202 = phi ptr [ %201, %198 ], [ null, %Vec_PtrAlloc.exit92.i ]
  %203 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %calloc.i, i64 128
  store ptr %196, ptr %204, align 8
  %205 = icmp sgt i32 %4, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %Abc_ManResubStart.exit
  %207 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %1, i32 noundef %4, i32 noundef %6, i32 noundef %7) #17
  br label %208

208:                                              ; preds = %206, %Abc_ManResubStart.exit
  %.0109 = phi ptr [ %207, %206 ], [ null, %Abc_ManResubStart.exit ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %210, label %209

209:                                              ; preds = %208
  call void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef 0) #17
  br label %210

210:                                              ; preds = %209, %208
  %211 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %211, align 8
  %.not115 = icmp eq i32 %.val, 0
  br i1 %.not115, label %.critedge, label %.preheader212

.preheader212:                                    ; preds = %210
  %212 = getelementptr inbounds i8, ptr %0, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val127273 = load i32, ptr %214, align 4
  %215 = icmp sgt i32 %.val127273, 0
  br i1 %215, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader212, %226
  %216 = phi ptr [ %227, %226 ], [ %213, %.preheader212 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 0, %.preheader212 ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val131.val = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds ptr, ptr %.val131.val, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 20
  %.val133 = load i32, ptr %220, align 4
  %221 = and i32 %.val133, 15
  %.not173 = icmp eq i32 %221, 8
  br i1 %.not173, label %222, label %226

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds i8, ptr %219, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %224, ptr %225, align 8
  %.pre = load ptr, ptr %212, align 8
  br label %226

226:                                              ; preds = %222, %.lr.ph
  %227 = phi ptr [ %.pre, %222 ], [ %216, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val127 = load i32, ptr %228, align 4
  %229 = sext i32 %.val127 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %226, %.preheader212, %210
  %231 = getelementptr i8, ptr %0, i64 124
  %.val135 = load i32, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %calloc.i, i64 288
  store i32 %.val135, ptr %232, align 8
  %233 = getelementptr i8, ptr %0, i64 32
  %.val137 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %234, align 4
  %235 = load ptr, ptr @stdout, align 8
  %236 = call ptr @Extra_ProgressBarStart(ptr noundef %235, i32 noundef %.val137.val) #17
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val128291 = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val128291, 0
  br i1 %239, label %.lr.ph294, label %.critedge2

.lr.ph294:                                        ; preds = %.critedge
  %.not.i = icmp eq ptr %236, null
  %240 = getelementptr inbounds i8, ptr %27, i64 8
  %241 = getelementptr inbounds i8, ptr %26, i64 8
  %242 = getelementptr inbounds i8, ptr %calloc.i, i64 136
  %.not119 = icmp eq ptr %.0109, null
  %243 = getelementptr inbounds i8, ptr %25, i64 8
  %244 = getelementptr inbounds i8, ptr %24, i64 8
  %245 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %246 = getelementptr inbounds i8, ptr %23, i64 8
  %247 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %248 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  %249 = getelementptr inbounds i8, ptr %calloc.i, i64 28
  %250 = getelementptr inbounds i8, ptr %22, i64 8
  %251 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  %252 = getelementptr inbounds i8, ptr %21, i64 8
  %253 = getelementptr inbounds i8, ptr %calloc.i, i64 168
  %254 = getelementptr inbounds i8, ptr %20, i64 8
  %255 = getelementptr inbounds i8, ptr %calloc.i, i64 20
  %256 = getelementptr inbounds i8, ptr %19, i64 8
  %257 = getelementptr inbounds i8, ptr %calloc.i, i64 160
  %258 = getelementptr inbounds i8, ptr %calloc.i, i64 276
  %259 = getelementptr inbounds i8, ptr %18, i64 8
  %260 = getelementptr inbounds i8, ptr %17, i64 8
  %261 = getelementptr inbounds i8, ptr %calloc.i, i64 176
  %262 = getelementptr inbounds i8, ptr %16, i64 8
  %263 = icmp eq i32 %2, 0
  %264 = getelementptr inbounds i8, ptr %calloc.i, i64 184
  %265 = icmp eq i32 %2, 1
  %266 = getelementptr inbounds i8, ptr %calloc.i, i64 200
  %267 = getelementptr inbounds i8, ptr %calloc.i, i64 192
  %268 = icmp eq i32 %2, 2
  %269 = getelementptr inbounds i8, ptr %calloc.i, i64 208
  %270 = getelementptr inbounds i8, ptr %calloc.i, i64 244
  %271 = getelementptr inbounds i8, ptr %calloc.i, i64 240
  %272 = getelementptr inbounds i8, ptr %9, i64 8
  %273 = getelementptr inbounds i8, ptr %14, i64 8
  %274 = getelementptr inbounds i8, ptr %15, i64 8
  %275 = getelementptr inbounds i8, ptr %calloc.i, i64 236
  %276 = getelementptr inbounds i8, ptr %calloc.i, i64 232
  %277 = getelementptr inbounds i8, ptr %13, i64 8
  %278 = getelementptr inbounds i8, ptr %calloc.i, i64 152
  %279 = getelementptr inbounds i8, ptr %calloc.i, i64 284
  %280 = getelementptr inbounds i8, ptr %12, i64 8
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = getelementptr inbounds i8, ptr %calloc.i, i64 216
  %283 = sext i32 %.val137.val to i64
  br label %284

284:                                              ; preds = %.lr.ph294, %1480
  %indvars.iv380 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next381, %1480 ]
  %285 = phi ptr [ %237, %.lr.ph294 ], [ %1481, %1480 ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val138.val = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds ptr, ptr %.val138.val, i64 %indvars.iv380
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %1480, label %290

290:                                              ; preds = %284
  %291 = getelementptr i8, ptr %288, i64 20
  %.val140 = load i32, ptr %291, align 4
  %292 = and i32 %.val140, 15
  %.not174 = icmp eq i32 %292, 7
  br i1 %.not174, label %293, label %1480

293:                                              ; preds = %290
  br i1 %.not.i, label %298, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %236, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv380, %296
  br i1 %297, label %Extra_ProgressBarUpdate.exit, label %298

298:                                              ; preds = %294, %293
  %299 = trunc nuw nsw i64 %indvars.iv380 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %236, i32 noundef %299, ptr noundef null) #17
  %.val141.pre = load i32, ptr %291, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %294, %298
  %.val141 = phi i32 [ %.val140, %294 ], [ %.val141.pre, %298 ]
  %300 = and i32 %.val141, 512
  %.not117 = icmp eq i32 %300, 0
  br i1 %.not117, label %301, label %1480

301:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %302 = getelementptr i8, ptr %288, i64 44
  %.val142 = load i32, ptr %302, align 4
  %303 = icmp sgt i32 %.val142, 1000
  br i1 %303, label %1480, label %304

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
  %310 = load i64, ptr %240, align 8
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
  %317 = load i64, ptr %241, align 8
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %316
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit144, %314
  %.0.i145 = phi i64 [ %319, %314 ], [ -1, %Abc_Clock.exit144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %320 = add i64 %.0.i145, %.0.i143.neg
  %321 = load i64, ptr %242, align 8
  %322 = add nsw i64 %320, %321
  store i64 %322, ptr %242, align 8
  br i1 %.not119, label %342, label %323

323:                                              ; preds = %Abc_Clock.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #17
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %Abc_Clock.exit148, label %326

326:                                              ; preds = %323
  %327 = load i64, ptr %25, align 8
  %.neg182 = mul i64 %327, -1000000
  %328 = load i64, ptr %243, align 8
  %.neg181 = sdiv i64 %328, -1000
  %.neg183 = add i64 %.neg181, %.neg182
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %323, %326
  %.0.i147.neg = phi i64 [ %.neg183, %326 ], [ 1, %323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @Abc_NtkDontCareClear(ptr noundef nonnull %.0109) #17
  %329 = load ptr, ptr %107, align 8
  %330 = call i32 @Abc_NtkDontCareCompute(ptr noundef nonnull %.0109, ptr noundef nonnull %288, ptr noundef %311, ptr noundef %329) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #17
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %Abc_Clock.exit150, label %333

333:                                              ; preds = %Abc_Clock.exit148
  %334 = load i64, ptr %24, align 8
  %335 = mul nsw i64 %334, 1000000
  %336 = load i64, ptr %244, align 8
  %337 = sdiv i64 %336, 1000
  %338 = add nsw i64 %337, %335
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %Abc_Clock.exit148, %333
  %.0.i149 = phi i64 [ %338, %333 ], [ -1, %Abc_Clock.exit148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %339 = add i64 %.0.i149, %.0.i147.neg
  %340 = load i64, ptr %245, align 8
  %341 = add nsw i64 %339, %340
  store i64 %341, ptr %245, align 8
  br label %342

342:                                              ; preds = %Abc_Clock.exit150, %Abc_Clock.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #17
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %Abc_Clock.exit152, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %23, align 8
  %.neg185 = mul i64 %346, -1000000
  %347 = load i64, ptr %246, align 8
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
  store ptr %288, ptr %247, align 8
  %352 = getelementptr i8, ptr %311, i64 4
  %.val.i = load i32, ptr %352, align 4
  store i32 %.val.i, ptr %248, align 8
  store i32 -1, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #17
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %Abc_Clock.exit.i, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %22, align 8
  %.neg186.i = mul i64 %356, -1000000
  %357 = load i64, ptr %250, align 8
  %.neg.i = sdiv i64 %357, -1000
  %.neg187.i = add i64 %.neg.i, %.neg186.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %355, %350
  %.0.i.neg.i = phi i64 [ %.neg187.i, %355 ], [ 1, %350 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %358 = load ptr, ptr %204, align 8
  %359 = call i32 @Abc_NodeMffcInside(ptr noundef nonnull %288, ptr noundef nonnull %311, ptr noundef %358) #17
  store i32 %359, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %360 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #17
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %Abc_Clock.exit109.i, label %362

362:                                              ; preds = %Abc_Clock.exit.i
  %363 = load i64, ptr %21, align 8
  %364 = mul nsw i64 %363, 1000000
  %365 = load i64, ptr %252, align 8
  %366 = sdiv i64 %365, 1000
  %367 = add nsw i64 %366, %364
  br label %Abc_Clock.exit109.i

Abc_Clock.exit109.i:                              ; preds = %362, %Abc_Clock.exit.i
  %.0.i108.i = phi i64 [ %367, %362 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %368 = add i64 %.0.i108.i, %.0.i.neg.i
  %369 = load i64, ptr %253, align 8
  %370 = add nsw i64 %368, %369
  store i64 %370, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #17
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %Abc_Clock.exit111.i, label %373

373:                                              ; preds = %Abc_Clock.exit109.i
  %374 = load i64, ptr %20, align 8
  %.neg189.i = mul i64 %374, -1000000
  %375 = load i64, ptr %254, align 8
  %.neg188.i = sdiv i64 %375, -1000
  %.neg190.i = add i64 %.neg188.i, %.neg189.i
  br label %Abc_Clock.exit111.i

Abc_Clock.exit111.i:                              ; preds = %373, %Abc_Clock.exit109.i
  %.0.i110.neg.i = phi i64 [ %.neg190.i, %373 ], [ 1, %Abc_Clock.exit109.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %376 = load ptr, ptr %141, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %150, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %159, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  store i32 0, ptr %381, align 4
  %382 = load ptr, ptr %44, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 0, ptr %383, align 4
  %384 = load ptr, ptr %288, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 232
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i, label %387, label %Abc_NtkIncrementTravId.exit.i.i

387:                                              ; preds = %Abc_Clock.exit111.i
  %388 = getelementptr inbounds i8, ptr %384, i64 224
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
  %400 = getelementptr inbounds i32, ptr %399, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %400, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %398, !llvm.loop !9

Vec_IntFill.exit.i.i.i:                           ; preds = %398, %Vec_IntGrow.exit.i.i.i.i
  %401 = getelementptr inbounds i8, ptr %384, i64 228
  store i32 %391, ptr %401, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %Abc_Clock.exit111.i
  %402 = getelementptr inbounds i8, ptr %384, i64 216
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
  %407 = load ptr, ptr %204, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val105169.i.i = load i32, ptr %408, align 4
  %409 = icmp sgt i32 %.val105169.i.i, 0
  br i1 %409, label %.critedge.i.i, label %.critedge2.i.i

410:                                              ; preds = %Vec_PtrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ]
  %.val111.i.i = load ptr, ptr %406, align 8
  %411 = getelementptr inbounds ptr, ptr %.val111.i.i, i64 %indvars.iv.i.i
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %44, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %413, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %410
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %413, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

418:                                              ; preds = %410
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %413, i64 8
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
  %430 = getelementptr inbounds i8, ptr %413, i64 8
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
  %446 = getelementptr inbounds i8, ptr %.val116.i.i, i64 216
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %.val116.i.i, i64 224
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
  %457 = getelementptr inbounds ptr, ptr %.val110.i.i, i64 %indvars.iv191.i.i
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 16
  store i32 %461, ptr %459, align 4
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %462 = load ptr, ptr %204, align 8
  %463 = getelementptr i8, ptr %462, i64 4
  %.val105.i.i = load i32, ptr %463, align 4
  %464 = sext i32 %.val105.i.i to i64
  %465 = icmp slt i64 %indvars.iv.next192.i.i, %464
  br i1 %465, label %.critedge.i.i, label %.critedge2.i.i, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %466 = load ptr, ptr %44, align 8
  call void @Abc_ManResubCollectDivs_rec(ptr noundef nonnull %288, ptr noundef %466)
  %467 = load ptr, ptr %204, align 8
  %468 = getelementptr i8, ptr %467, i64 4
  %.val104172.i.i = load i32, ptr %468, align 4
  %469 = icmp sgt i32 %.val104172.i.i, 0
  br i1 %469, label %.lr.ph174.i.i, label %.critedge4.i.i

.lr.ph174.i.i:                                    ; preds = %.critedge2.i.i, %.lr.ph174.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.lr.ph174.i.i ], [ 0, %.critedge2.i.i ]
  %470 = phi ptr [ %477, %.lr.ph174.i.i ], [ %467, %.critedge2.i.i ]
  %471 = getelementptr i8, ptr %470, i64 8
  %.val109.i.i = load ptr, ptr %471, align 8
  %472 = getelementptr inbounds ptr, ptr %.val109.i.i, i64 %indvars.iv194.i.i
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 20
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, -17
  store i32 %476, ptr %474, align 4
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %477 = load ptr, ptr %204, align 8
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
  %485 = load ptr, ptr %63, align 8
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
  %495 = getelementptr inbounds ptr, ptr %.val108.i.i, i64 %indvars.iv200.i.i
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
  %503 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %indvars.iv197.i.i
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %.val126.val.val.i.i, i64 %505
  %507 = load ptr, ptr %506, align 8
  %.val2.i.i.i = load ptr, ptr %507, align 8
  %508 = getelementptr i8, ptr %507, i64 16
  %.val3.i.i.i = load i32, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 224
  %510 = add nsw i32 %.val3.i.i.i, 1
  %511 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 228
  %512 = load i32, ptr %511, align 4
  %.not.i154.not.i.i = icmp sgt i32 %512, %.val3.i.i.i
  br i1 %.not.i154.not.i.i, label %Vec_IntFillExtra.exit.i.i, label %513

513:                                              ; preds = %500
  %514 = load i32, ptr %509, align 8
  %515 = shl nsw i32 %514, 1
  %.not157.i.i = icmp sgt i32 %515, %.val3.i.i.i
  %.not.i.i.not.i.i = icmp sgt i32 %514, %.val3.i.i.i
  br i1 %.not157.i.i, label %528, label %516

516:                                              ; preds = %513
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 232
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
  %530 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 232
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
  %541 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 232
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
  %550 = getelementptr inbounds i8, ptr %.val.i130.i.i, i64 216
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
  %566 = getelementptr inbounds i8, ptr %.val2.i131.i.i, i64 224
  %567 = add nsw i32 %.val3.i132.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %566, i32 noundef %567)
  %568 = getelementptr i8, ptr %.val2.i131.i.i, i64 232
  %.val.i.i.i133.i.i = load ptr, ptr %568, align 8
  %569 = sext i32 %.val3.i132.i.i to i64
  %570 = getelementptr inbounds i32, ptr %.val.i.i.i133.i.i, i64 %569
  %571 = load i32, ptr %570, align 4
  %.val.i134.i.i = load ptr, ptr %564, align 8
  %572 = getelementptr inbounds i8, ptr %.val.i134.i.i, i64 216
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
  %582 = getelementptr inbounds i8, ptr %.val2.i135.i.i, i64 224
  %583 = add nsw i32 %.val3.i136.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %582, i32 noundef %583)
  %584 = getelementptr i8, ptr %.val2.i135.i.i, i64 232
  %.val.i.i.i137.i.i = load ptr, ptr %584, align 8
  %585 = sext i32 %.val3.i136.i.i to i64
  %586 = getelementptr inbounds i32, ptr %.val.i.i.i137.i.i, i64 %585
  %587 = load i32, ptr %586, align 4
  %.val.i138.i.i = load ptr, ptr %580, align 8
  %588 = getelementptr inbounds i8, ptr %.val.i138.i.i, i64 216
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
  %605 = getelementptr inbounds i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %604, align 8
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %609, label %.Vec_PtrGrow.exit11_crit_edge.i139.i.i

.Vec_PtrGrow.exit11_crit_edge.i139.i.i:           ; preds = %603
  %.phi.trans.insert.i140.i.i = getelementptr inbounds i8, ptr %604, i64 8
  %.pre.i141.i.i = load ptr, ptr %.phi.trans.insert.i140.i.i, align 8
  br label %Vec_PtrPush.exit145.i.i

609:                                              ; preds = %603
  %610 = icmp slt i32 %606, 16
  br i1 %610, label %611, label %619

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %604, i64 8
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
  %621 = getelementptr inbounds i8, ptr %604, i64 8
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
  %636 = getelementptr inbounds i8, ptr %.val114.i.i, i64 216
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %.val114.i.i, i64 224
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
  store i32 %.val94.i.i, ptr %255, align 4
  %652 = load ptr, ptr %204, align 8
  %653 = getelementptr i8, ptr %652, i64 4
  %.val184.i.i = load i32, ptr %653, align 4
  %654 = icmp sgt i32 %.val184.i.i, 0
  br i1 %654, label %.lr.ph186.i.i, label %.loopexit216.i

.lr.ph186.i.i:                                    ; preds = %.critedge6.i.i, %Vec_PtrPush.exit153.i.i
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %Vec_PtrPush.exit153.i.i ], [ 0, %.critedge6.i.i ]
  %655 = phi ptr [ %691, %Vec_PtrPush.exit153.i.i ], [ %652, %.critedge6.i.i ]
  %656 = getelementptr i8, ptr %655, i64 8
  %.val107.i.i = load ptr, ptr %656, align 8
  %657 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %indvars.iv203.i.i
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %44, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %659, align 8
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %.Vec_PtrGrow.exit11_crit_edge.i147.i.i

.Vec_PtrGrow.exit11_crit_edge.i147.i.i:           ; preds = %.lr.ph186.i.i
  %.phi.trans.insert.i148.i.i = getelementptr inbounds i8, ptr %659, i64 8
  %.pre.i149.i.i = load ptr, ptr %.phi.trans.insert.i148.i.i, align 8
  br label %Vec_PtrPush.exit153.i.i

664:                                              ; preds = %.lr.ph186.i.i
  %665 = icmp slt i32 %661, 16
  br i1 %665, label %666, label %674

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %659, i64 8
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
  %676 = getelementptr inbounds i8, ptr %659, i64 8
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
  %691 = load ptr, ptr %204, align 8
  %692 = getelementptr i8, ptr %691, i64 4
  %.val.i.i = load i32, ptr %692, align 4
  %693 = sext i32 %.val.i.i to i64
  %694 = icmp slt i64 %indvars.iv.next204.i.i, %693
  br i1 %694, label %.lr.ph186.i.i, label %.loopexit216.i, !llvm.loop !16

.loopexit216.i:                                   ; preds = %Vec_PtrPush.exit153.i.i, %.critedge6.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %695 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %Abc_Clock.exit113.i, label %697

697:                                              ; preds = %.loopexit216.i
  %698 = load i64, ptr %19, align 8
  %699 = mul nsw i64 %698, 1000000
  %700 = load i64, ptr %256, align 8
  %701 = sdiv i64 %700, 1000
  %702 = add nsw i64 %701, %699
  br label %Abc_Clock.exit113.i

Abc_Clock.exit113.i:                              ; preds = %697, %.loopexit216.i
  %.0.i112.i = phi i64 [ %702, %697 ], [ -1, %.loopexit216.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %703 = add i64 %.0.i112.i, %.0.i110.neg.i
  %704 = load i64, ptr %257, align 8
  %705 = add nsw i64 %703, %704
  store i64 %705, ptr %257, align 8
  %706 = load <2 x i32>, ptr %248, align 8
  %707 = shufflevector <2 x i32> %706, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %708 = load <2 x i32>, ptr %258, align 4
  %709 = add nsw <2 x i32> %708, %707
  store <2 x i32> %709, ptr %258, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %710 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %Abc_Clock.exit115.i, label %712

712:                                              ; preds = %Abc_Clock.exit113.i
  %713 = load i64, ptr %18, align 8
  %.neg192.i = mul i64 %713, -1000000
  %714 = load i64, ptr %259, align 8
  %.neg191.i = sdiv i64 %714, -1000
  %.neg193.i = add i64 %.neg191.i, %.neg192.i
  br label %Abc_Clock.exit115.i

Abc_Clock.exit115.i:                              ; preds = %712, %Abc_Clock.exit113.i
  %.0.i114.neg.i = phi i64 [ %.neg193.i, %712 ], [ 1, %Abc_Clock.exit113.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %715 = load ptr, ptr %44, align 8
  %716 = getelementptr i8, ptr %715, i64 4
  %.val82110.i.i = load i32, ptr %716, align 4
  %717 = icmp sgt i32 %.val82110.i.i, 0
  br i1 %717, label %.lr.ph112.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph112.i.i:                                    ; preds = %Abc_Clock.exit115.i
  %718 = load i32, ptr %49, align 4
  %719 = load i32, ptr %calloc.i, align 8
  %720 = load ptr, ptr %63, align 8
  %721 = load i32, ptr %248, align 8
  %722 = getelementptr i8, ptr %715, i64 8
  %723 = sub i32 %719, %721
  %724 = getelementptr i8, ptr %720, i64 8
  %725 = icmp sgt i32 %718, 0
  %726 = sext i32 %721 to i64
  %wide.trip.count.i.i = zext nneg i32 %718 to i64
  br label %745

.critedge.preheader.i117.i:                       ; preds = %.loopexit96.i.i
  %727 = icmp sgt i32 %.val82.i.i, 0
  br i1 %727, label %.lr.ph117.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph117.i.i:                                    ; preds = %.critedge.preheader.i117.i
  br i1 %725, label %.lr.ph117.split.us.i.i, label %.lr.ph117.split.i.i

.lr.ph117.split.us.i.i:                           ; preds = %.lr.ph117.i.i, %.critedge.us.i.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.critedge.us.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.us.i.i = load ptr, ptr %722, align 8
  %728 = getelementptr inbounds ptr, ptr %.val83.us.i.i, i64 %indvars.iv149.i.i
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 56
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds i8, ptr %729, i64 20
  %734 = load i32, ptr %733, align 4
  %735 = shl i32 %732, 7
  %736 = and i32 %735, 128
  %737 = and i32 %734, -129
  %738 = or disjoint i32 %737, %736
  store i32 %738, ptr %733, align 4
  %739 = and i32 %732, 1
  %.not.us.i.i = icmp eq i32 %739, 0
  br i1 %.not.us.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph117.split.us.i.i, %.preheader.us.i.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph117.split.us.i.i ]
  %740 = getelementptr inbounds i32, ptr %731, i64 %indvars.iv144.i.i
  %741 = load i32, ptr %740, align 4
  %742 = xor i32 %741, -1
  store i32 %742, ptr %740, align 4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i, !llvm.loop !17

.critedge.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph117.split.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %.val.us.i.i = load i32, ptr %716, align 4
  %743 = sext i32 %.val.us.i.i to i64
  %744 = icmp slt i64 %indvars.iv.next150.i.i, %743
  br i1 %744, label %.lr.ph117.split.us.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !18

745:                                              ; preds = %.loopexit96.i.i, %.lr.ph112.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next139.i.i, %.loopexit96.i.i ]
  %.val86.i.i = load ptr, ptr %722, align 8
  %746 = getelementptr inbounds ptr, ptr %.val86.i.i, i64 %indvars.iv138.i.i
  %747 = load ptr, ptr %746, align 8
  %748 = icmp slt i64 %indvars.iv138.i.i, %726
  br i1 %748, label %749, label %753

749:                                              ; preds = %745
  %.val85.i.i = load ptr, ptr %724, align 8
  %750 = getelementptr inbounds ptr, ptr %.val85.i.i, i64 %indvars.iv138.i.i
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %747, i64 56
  store ptr %751, ptr %752, align 8
  br label %.loopexit96.i.i

753:                                              ; preds = %745
  %754 = trunc nuw nsw i64 %indvars.iv138.i.i to i32
  %755 = add i32 %723, %754
  %.val84.i.i = load ptr, ptr %724, align 8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %.val84.i.i, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %747, i64 56
  store ptr %758, ptr %759, align 8
  %.val87.i.i = load ptr, ptr %747, align 8
  %760 = getelementptr i8, ptr %747, i64 32
  %.val88.i.i = load ptr, ptr %760, align 8
  %761 = getelementptr i8, ptr %.val87.i.i, i64 32
  %.val87.val.i.i = load ptr, ptr %761, align 8
  %.val88.val.i.i = load i32, ptr %.val88.i.i, align 4
  %762 = getelementptr i8, ptr %.val87.val.i.i, i64 8
  %.val87.val.val.i.i = load ptr, ptr %762, align 8
  %763 = sext i32 %.val88.val.i.i to i64
  %764 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 56
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr i8, ptr %.val88.i.i, i64 4
  %.val90.val.i.i = load i32, ptr %768, align 4
  %769 = sext i32 %.val90.val.i.i to i64
  %770 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr i8, ptr %747, i64 20
  %.val91.i.i = load i32, ptr %774, align 4
  %775 = and i32 %.val91.i.i, 1024
  %.not78.i.i = icmp eq i32 %775, 0
  %776 = and i32 %.val91.i.i, 2048
  %.not81.i.i = icmp eq i32 %776, 0
  br i1 %.not78.i.i, label %791, label %777

777:                                              ; preds = %753
  br i1 %.not81.i.i, label %.preheader99.i.i, label %.preheader101.i.i

.preheader101.i.i:                                ; preds = %777
  br i1 %725, label %.lr.ph.i119.i, label %.loopexit96.i.i

.preheader99.i.i:                                 ; preds = %777
  br i1 %725, label %.lr.ph105.i.i, label %.loopexit96.i.i

.lr.ph.i119.i:                                    ; preds = %.preheader101.i.i, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.i119.i ], [ 0, %.preheader101.i.i ]
  %778 = getelementptr inbounds i32, ptr %767, i64 %indvars.iv.i120.i
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv.i120.i
  %781 = load i32, ptr %780, align 4
  %.demorgan.i.i = or i32 %781, %779
  %782 = xor i32 %.demorgan.i.i, -1
  %783 = getelementptr inbounds i32, ptr %758, i64 %indvars.iv.i120.i
  store i32 %782, ptr %783, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit96.i.i, label %.lr.ph.i119.i, !llvm.loop !19

.lr.ph105.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.lr.ph105.i.i ], [ 0, %.preheader99.i.i ]
  %784 = getelementptr inbounds i32, ptr %767, i64 %indvars.iv123.i.i
  %785 = load i32, ptr %784, align 4
  %786 = xor i32 %785, -1
  %787 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv123.i.i
  %788 = load i32, ptr %787, align 4
  %789 = and i32 %788, %786
  %790 = getelementptr inbounds i32, ptr %758, i64 %indvars.iv123.i.i
  store i32 %789, ptr %790, align 4
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, %wide.trip.count.i.i
  br i1 %exitcond127.not.i.i, label %.loopexit96.i.i, label %.lr.ph105.i.i, !llvm.loop !20

791:                                              ; preds = %753
  br i1 %.not81.i.i, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %791
  br i1 %725, label %.lr.ph107.i.i, label %.loopexit96.i.i

.preheader95.i.i:                                 ; preds = %791
  br i1 %725, label %.lr.ph109.i.i, label %.loopexit96.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph107.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.lr.ph107.i.i ], [ 0, %.preheader97.i.i ]
  %792 = getelementptr inbounds i32, ptr %767, i64 %indvars.iv128.i.i
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv128.i.i
  %795 = load i32, ptr %794, align 4
  %796 = xor i32 %795, -1
  %797 = and i32 %793, %796
  %798 = getelementptr inbounds i32, ptr %758, i64 %indvars.iv128.i.i
  store i32 %797, ptr %798, align 4
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count.i.i
  br i1 %exitcond132.not.i.i, label %.loopexit96.i.i, label %.lr.ph107.i.i, !llvm.loop !21

.lr.ph109.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph109.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv.next134.i.i, %.lr.ph109.i.i ], [ 0, %.preheader95.i.i ]
  %799 = getelementptr inbounds i32, ptr %767, i64 %indvars.iv133.i.i
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv133.i.i
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, %800
  %804 = getelementptr inbounds i32, ptr %758, i64 %indvars.iv133.i.i
  store i32 %803, ptr %804, align 4
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count.i.i
  br i1 %exitcond137.not.i.i, label %.loopexit96.i.i, label %.lr.ph109.i.i, !llvm.loop !22

.loopexit96.i.i:                                  ; preds = %.lr.ph.i119.i, %.lr.ph105.i.i, %.lr.ph107.i.i, %.lr.ph109.i.i, %.preheader95.i.i, %.preheader97.i.i, %.preheader99.i.i, %.preheader101.i.i, %749
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %.val82.i.i = load i32, ptr %716, align 4
  %805 = sext i32 %.val82.i.i to i64
  %806 = icmp slt i64 %indvars.iv.next139.i.i, %805
  br i1 %806, label %745, label %.critedge.preheader.i117.i, !llvm.loop !23

.lr.ph117.split.i.i:                              ; preds = %.lr.ph117.i.i, %.lr.ph117.split.i.i
  %indvars.iv141.i.i = phi i64 [ %indvars.iv.next142.i.i, %.lr.ph117.split.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.i.i = load ptr, ptr %722, align 8
  %807 = getelementptr inbounds ptr, ptr %.val83.i.i, i64 %indvars.iv141.i.i
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 56
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds i8, ptr %808, i64 20
  %813 = load i32, ptr %812, align 4
  %814 = shl i32 %811, 7
  %815 = and i32 %814, 128
  %816 = and i32 %813, -129
  %817 = or disjoint i32 %816, %815
  store i32 %817, ptr %812, align 4
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %.val.i118.i = load i32, ptr %716, align 4
  %818 = sext i32 %.val.i118.i to i64
  %819 = icmp slt i64 %indvars.iv.next142.i.i, %818
  br i1 %819, label %.lr.ph117.split.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !18

Abc_ManResubSimulate.exit.i:                      ; preds = %.lr.ph117.split.i.i, %.critedge.us.i.i, %.critedge.preheader.i117.i, %Abc_Clock.exit115.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %820 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %Abc_Clock.exit123.i, label %822

822:                                              ; preds = %Abc_ManResubSimulate.exit.i
  %823 = load i64, ptr %17, align 8
  %824 = mul nsw i64 %823, 1000000
  %825 = load i64, ptr %260, align 8
  %826 = sdiv i64 %825, 1000
  %827 = add nsw i64 %826, %824
  br label %Abc_Clock.exit123.i

Abc_Clock.exit123.i:                              ; preds = %822, %Abc_ManResubSimulate.exit.i
  %.0.i122.i = phi i64 [ %827, %822 ], [ -1, %Abc_ManResubSimulate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %828 = add i64 %.0.i122.i, %.0.i114.neg.i
  %829 = load i64, ptr %261, align 8
  %830 = add nsw i64 %828, %829
  store i64 %830, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %831 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %Abc_Clock.exit125.i, label %833

833:                                              ; preds = %Abc_Clock.exit123.i
  %834 = load i64, ptr %16, align 8
  %.neg289.i = mul i64 %834, -1000000
  %835 = load i64, ptr %262, align 8
  %.neg288.i = sdiv i64 %835, -1000
  %.neg290.i = add i64 %.neg288.i, %.neg289.i
  br label %Abc_Clock.exit125.i

Abc_Clock.exit125.i:                              ; preds = %833, %Abc_Clock.exit123.i
  %.0.i124.neg291.i = phi i64 [ %.neg290.i, %833 ], [ 1, %Abc_Clock.exit123.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %836 = load ptr, ptr %247, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 56
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %49, align 4
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph.i126.i, label %._crit_edge.i.i

.lr.ph.i126.i:                                    ; preds = %Abc_Clock.exit125.i
  %841 = load ptr, ptr %107, align 8
  %wide.trip.count.i127.i = zext nneg i32 %839 to i64
  br label %842

842:                                              ; preds = %848, %.lr.ph.i126.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.i126.i ], [ %indvars.iv.next.i130.i, %848 ]
  %843 = getelementptr inbounds i32, ptr %838, i64 %indvars.iv.i128.i
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds i32, ptr %841, i64 %indvars.iv.i128.i
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, %844
  %.not.i129.i = icmp eq i32 %847, 0
  br i1 %.not.i129.i, label %848, label %._crit_edge.loopexit.i.i

848:                                              ; preds = %842
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i127.i
  br i1 %exitcond.not.i131.i, label %._crit_edge.thread.i.i, label %842, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %842
  %849 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Clock.exit125.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit125.i ], [ %849, %._crit_edge.loopexit.i.i ]
  %.not14.i.i = icmp eq i32 %.0.lcssa.i.i, %839
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %Abc_ManResubQuit.exit.i

._crit_edge.thread.i.i:                           ; preds = %848, %._crit_edge.i.i
  %850 = getelementptr inbounds i8, ptr %836, i64 20
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 128
  %.not15.i.i = icmp eq i32 %852, 0
  %calloc.i16.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i16.i.i, align 8
  br i1 %.not15.i.i, label %853, label %855

853:                                              ; preds = %._crit_edge.thread.i.i
  %854 = getelementptr inbounds i8, ptr %calloc.i16.i.i, i64 24
  store i32 1, ptr %854, align 8
  br label %855

855:                                              ; preds = %853, %._crit_edge.thread.i.i
  %856 = load i32, ptr %276, align 8
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %276, align 8
  %858 = load i32, ptr %251, align 8
  store i32 %858, ptr %249, align 4
  br label %Abc_ManResubEval.exit

Abc_ManResubQuit.exit.i:                          ; preds = %._crit_edge.i.i
  %859 = load i32, ptr %255, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph30.i.i, label %.loopexit211.i

.lr.ph30.i.i:                                     ; preds = %Abc_ManResubQuit.exit.i
  %861 = load ptr, ptr %44, align 8
  %862 = getelementptr i8, ptr %861, i64 8
  %.val.i133.i = load ptr, ptr %862, align 8
  br i1 %840, label %.lr.ph30.split.us.i.i, label %.lr.ph30.split.i.i

.lr.ph30.split.us.i.i:                            ; preds = %.lr.ph30.i.i
  %863 = load ptr, ptr %107, align 8
  %wide.trip.count40.i.i = zext nneg i32 %859 to i64
  %wide.trip.count.i135.i = zext nneg i32 %839 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %868, %.lr.ph30.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %868 ], [ 0, %.lr.ph30.split.us.i.i ]
  %864 = getelementptr inbounds ptr, ptr %.val.i133.i, i64 %indvars.iv37.i.i
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 56
  %867 = load ptr, ptr %866, align 8
  br label %869

868:                                              ; preds = %869
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit211.i, label %.lr.ph.us.i.i, !llvm.loop !25

869:                                              ; preds = %878, %.lr.ph.us.i.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i138.i, %878 ]
  %870 = getelementptr inbounds i32, ptr %867, i64 %indvars.iv.i136.i
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds i32, ptr %838, i64 %indvars.iv.i136.i
  %873 = load i32, ptr %872, align 4
  %874 = xor i32 %873, %871
  %875 = getelementptr inbounds i32, ptr %863, i64 %indvars.iv.i136.i
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, %874
  %.not.us.i137.i = icmp eq i32 %877, 0
  br i1 %.not.us.i137.i, label %878, label %868

878:                                              ; preds = %869
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i139.i, label %.split.us.i.i, label %869, !llvm.loop !26

.lr.ph30.split.i.i:                               ; preds = %.lr.ph30.i.i
  %879 = icmp eq i32 %839, 0
  br i1 %879, label %.lr.ph30.split.split.us.i.i, label %.loopexit211.i

.lr.ph30.split.split.us.i.i:                      ; preds = %.lr.ph30.split.i.i
  %880 = load ptr, ptr %.val.i133.i, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %878, %.lr.ph30.split.split.us.i.i
  %.us-phi.i.i = phi ptr [ %880, %.lr.ph30.split.split.us.i.i ], [ %865, %878 ]
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %881 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 4
  store i32 1, ptr %881, align 4
  %882 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 8
  store i32 1, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 12
  store i32 52, ptr %883, align 4
  %884 = call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #18
  %885 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %884, ptr %885, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, i8 0, i64 24, i1 false)
  %886 = getelementptr inbounds i8, ptr %884, i64 8
  store ptr %.us-phi.i.i, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %.us-phi.i.i, i64 20
  %888 = load i32, ptr %887, align 4
  %889 = lshr i32 %888, 7
  %890 = and i32 %889, 1
  %891 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %890, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %836, i64 20
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 128
  %.not.i.i134.i = icmp eq i32 %894, 0
  br i1 %.not.i.i134.i, label %Abc_ManResubDivs0.exit.i, label %895

895:                                              ; preds = %.split.us.i.i
  %896 = xor i32 %890, 1
  store i32 %896, ptr %891, align 8
  br label %Abc_ManResubDivs0.exit.i

Abc_ManResubDivs0.exit.i:                         ; preds = %895, %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %Abc_Clock.exit141.i, label %899

899:                                              ; preds = %Abc_ManResubDivs0.exit.i
  %900 = load i64, ptr %15, align 8
  %901 = mul nsw i64 %900, 1000000
  %902 = load i64, ptr %274, align 8
  %903 = sdiv i64 %902, 1000
  %904 = add nsw i64 %903, %901
  br label %Abc_Clock.exit141.i

Abc_Clock.exit141.i:                              ; preds = %899, %Abc_ManResubDivs0.exit.i
  %.0.i140.i = phi i64 [ %904, %899 ], [ -1, %Abc_ManResubDivs0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %905 = add i64 %.0.i140.i, %.0.i124.neg291.i
  %906 = load i64, ptr %264, align 8
  %907 = add nsw i64 %905, %906
  store i64 %907, ptr %264, align 8
  %908 = load i32, ptr %275, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %275, align 4
  %910 = load i32, ptr %251, align 8
  store i32 %910, ptr %249, align 4
  br label %Abc_ManResubEval.exit

.loopexit211.i:                                   ; preds = %868, %.lr.ph30.split.i.i, %Abc_ManResubQuit.exit.i
  br i1 %263, label %914, label %911

911:                                              ; preds = %.loopexit211.i
  %912 = load i32, ptr %251, align 8
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %926

914:                                              ; preds = %911, %.loopexit211.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %915 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %Abc_Clock.exit143.i, label %917

917:                                              ; preds = %914
  %918 = load i64, ptr %14, align 8
  %919 = mul nsw i64 %918, 1000000
  %920 = load i64, ptr %273, align 8
  %921 = sdiv i64 %920, 1000
  %922 = add nsw i64 %921, %919
  br label %Abc_Clock.exit143.i

Abc_Clock.exit143.i:                              ; preds = %917, %914
  %.0.i142.i = phi i64 [ %922, %917 ], [ -1, %914 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %923 = add i64 %.0.i142.i, %.0.i124.neg291.i
  %924 = load i64, ptr %264, align 8
  %925 = add nsw i64 %923, %924
  store i64 %925, ptr %264, align 8
  br label %Abc_ManResubEval.exit

926:                                              ; preds = %911
  %927 = load ptr, ptr %141, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 4
  store i32 0, ptr %928, align 4
  %929 = load ptr, ptr %150, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 4
  store i32 0, ptr %930, align 4
  %931 = load ptr, ptr %159, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 4
  store i32 0, ptr %932, align 4
  %933 = load ptr, ptr %247, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 56
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %255, align 4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.i

.lr.ph127.i.i:                                    ; preds = %926, %1146
  %938 = phi i32 [ %1147, %1146 ], [ %936, %926 ]
  %indvars.iv144.i145.i = phi i64 [ %indvars.iv.next145.i148.i, %1146 ], [ 0, %926 ]
  %939 = load ptr, ptr %44, align 8
  %940 = getelementptr i8, ptr %939, i64 8
  %.val.i146.i = load ptr, ptr %940, align 8
  %941 = getelementptr inbounds ptr, ptr %.val.i146.i, i64 %indvars.iv144.i145.i
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 20
  %944 = load i32, ptr %943, align 4
  %945 = lshr i32 %944, 12
  %.not.i147.i = icmp slt i32 %945, %351
  br i1 %.not.i147.i, label %946, label %1146

946:                                              ; preds = %.lr.ph127.i.i
  %947 = getelementptr inbounds i8, ptr %942, i64 56
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %49, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph.i156.i, label %._crit_edge.thread148.i.i

.lr.ph.i156.i:                                    ; preds = %946
  %951 = load ptr, ptr %107, align 8
  %wide.trip.count.i157.i = zext nneg i32 %949 to i64
  br label %952

952:                                              ; preds = %962, %.lr.ph.i156.i
  %indvars.iv.i158.i = phi i64 [ 0, %.lr.ph.i156.i ], [ %indvars.iv.next.i162.i, %962 ]
  %953 = getelementptr inbounds i32, ptr %948, i64 %indvars.iv.i158.i
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds i32, ptr %935, i64 %indvars.iv.i158.i
  %956 = load i32, ptr %955, align 4
  %957 = xor i32 %956, -1
  %958 = and i32 %954, %957
  %959 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv.i158.i
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %958, %960
  %.not68.i.i = icmp eq i32 %961, 0
  br i1 %.not68.i.i, label %962, label %._crit_edge.i159.i

962:                                              ; preds = %952
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i158.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, %wide.trip.count.i157.i
  br i1 %exitcond.not.i163.i, label %._crit_edge.thread.i149.i, label %952, !llvm.loop !27

._crit_edge.i159.i:                               ; preds = %952
  %963 = trunc nuw nsw i64 %indvars.iv.i158.i to i32
  %964 = icmp eq i32 %949, %963
  br i1 %964, label %._crit_edge.thread.i149.i, label %.lr.ph108.i.i

._crit_edge.thread148.i.i:                        ; preds = %946
  %965 = icmp eq i32 %949, 0
  br i1 %965, label %._crit_edge.thread.i149.i, label %._crit_edge121.i.i

._crit_edge.thread.i149.i:                        ; preds = %962, %._crit_edge.thread148.i.i, %._crit_edge.i159.i
  %966 = load ptr, ptr %141, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = load i32, ptr %966, align 8
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %971, label %.Vec_PtrGrow.exit11_crit_edge.i.i150.i

.Vec_PtrGrow.exit11_crit_edge.i.i150.i:           ; preds = %._crit_edge.thread.i149.i
  %.phi.trans.insert.i.i151.i = getelementptr inbounds i8, ptr %966, i64 8
  %.pre.i.i152.i = load ptr, ptr %.phi.trans.insert.i.i151.i, align 8
  br label %.sink.split.i.i

971:                                              ; preds = %._crit_edge.thread.i149.i
  %972 = icmp slt i32 %968, 16
  br i1 %972, label %973, label %981

973:                                              ; preds = %971
  %974 = getelementptr inbounds i8, ptr %966, i64 8
  %975 = load ptr, ptr %974, align 8
  %.not9.i.i.i154.i = icmp eq ptr %975, null
  br i1 %.not9.i.i.i154.i, label %978, label %976

976:                                              ; preds = %973
  %977 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %975, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i155.i

978:                                              ; preds = %973
  %979 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i155.i

Vec_PtrGrow.exit.i.i155.i:                        ; preds = %978, %976
  %980 = phi ptr [ %977, %976 ], [ %979, %978 ]
  store ptr %980, ptr %974, align 8
  store i32 16, ptr %966, align 8
  br label %.sink.split.i.i

981:                                              ; preds = %971
  %982 = shl nuw nsw i32 %968, 1
  %983 = getelementptr inbounds i8, ptr %966, i64 8
  %984 = load ptr, ptr %983, align 8
  %.not9.i10.i.i153.i = icmp eq ptr %984, null
  %985 = zext nneg i32 %982 to i64
  %986 = shl nuw nsw i64 %985, 3
  br i1 %.not9.i10.i.i153.i, label %989, label %987

987:                                              ; preds = %981
  %988 = call ptr @realloc(ptr noundef nonnull %984, i64 noundef %986) #19
  br label %991

989:                                              ; preds = %981
  %990 = call noalias ptr @malloc(i64 noundef %986) #18
  br label %991

991:                                              ; preds = %989, %987
  %992 = phi ptr [ %988, %987 ], [ %990, %989 ]
  store ptr %992, ptr %983, align 8
  store i32 %982, ptr %966, align 8
  br label %.sink.split.i.i

.lr.ph108.i.i:                                    ; preds = %._crit_edge.i159.i, %1001
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1001 ], [ 0, %._crit_edge.i159.i ]
  %993 = getelementptr inbounds i32, ptr %948, i64 %indvars.iv129.i.i
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds i32, ptr %935, i64 %indvars.iv129.i.i
  %996 = load i32, ptr %995, align 4
  %.demorgan.i161.i = or i32 %996, %994
  %997 = xor i32 %.demorgan.i161.i, -1
  %998 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv129.i.i
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, %997
  %.not69.i.i = icmp eq i32 %1000, 0
  br i1 %.not69.i.i, label %1001, label %._crit_edge109.i.i

1001:                                             ; preds = %.lr.ph108.i.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i157.i
  br i1 %exitcond133.not.i.i, label %._crit_edge109.thread.i.i, label %.lr.ph108.i.i, !llvm.loop !28

._crit_edge109.i.i:                               ; preds = %.lr.ph108.i.i
  %1002 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  %1003 = icmp eq i32 %949, %1002
  br i1 %1003, label %._crit_edge109.thread.i.i, label %.preheader100.i.i

._crit_edge109.thread.i.i:                        ; preds = %1001, %._crit_edge109.i.i
  %1004 = load ptr, ptr %141, align 8
  %1005 = ptrtoint ptr %942 to i64
  %1006 = xor i64 %1005, 1
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = getelementptr inbounds i8, ptr %1004, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = load i32, ptr %1004, align 8
  %1011 = icmp eq i32 %1009, %1010
  br i1 %1011, label %1012, label %.Vec_PtrGrow.exit11_crit_edge.i72.i.i

.Vec_PtrGrow.exit11_crit_edge.i72.i.i:            ; preds = %._crit_edge109.thread.i.i
  %.phi.trans.insert.i73.i.i = getelementptr inbounds i8, ptr %1004, i64 8
  %.pre.i74.i.i = load ptr, ptr %.phi.trans.insert.i73.i.i, align 8
  br label %.sink.split.i.i

1012:                                             ; preds = %._crit_edge109.thread.i.i
  %1013 = icmp slt i32 %1009, 16
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %1004, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %.not9.i.i76.i.i = icmp eq ptr %1016, null
  br i1 %.not9.i.i76.i.i, label %1019, label %1017

1017:                                             ; preds = %1014
  %1018 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1016, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i77.i.i

1019:                                             ; preds = %1014
  %1020 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i77.i.i

Vec_PtrGrow.exit.i77.i.i:                         ; preds = %1019, %1017
  %1021 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1021, ptr %1015, align 8
  store i32 16, ptr %1004, align 8
  br label %.sink.split.i.i

1022:                                             ; preds = %1012
  %1023 = shl nuw nsw i32 %1009, 1
  %1024 = getelementptr inbounds i8, ptr %1004, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not9.i10.i75.i.i = icmp eq ptr %1025, null
  %1026 = zext nneg i32 %1023 to i64
  %1027 = shl nuw nsw i64 %1026, 3
  br i1 %.not9.i10.i75.i.i, label %1030, label %1028

1028:                                             ; preds = %1022
  %1029 = call ptr @realloc(ptr noundef nonnull %1025, i64 noundef %1027) #19
  br label %1032

1030:                                             ; preds = %1022
  %1031 = call noalias ptr @malloc(i64 noundef %1027) #18
  br label %1032

1032:                                             ; preds = %1030, %1028
  %1033 = phi ptr [ %1029, %1028 ], [ %1031, %1030 ]
  store ptr %1033, ptr %1024, align 8
  store i32 %1023, ptr %1004, align 8
  br label %.sink.split.i.i

.preheader100.i.i:                                ; preds = %._crit_edge109.i.i, %1043
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %1043 ], [ 0, %._crit_edge109.i.i ]
  %1034 = getelementptr inbounds i32, ptr %948, i64 %indvars.iv134.i.i
  %1035 = load i32, ptr %1034, align 4
  %1036 = xor i32 %1035, -1
  %1037 = getelementptr inbounds i32, ptr %935, i64 %indvars.iv134.i.i
  %1038 = load i32, ptr %1037, align 4
  %1039 = and i32 %1038, %1036
  %1040 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv134.i.i
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1039, %1041
  %.not70.i.i = icmp eq i32 %1042, 0
  br i1 %.not70.i.i, label %1043, label %._crit_edge115.i.i

1043:                                             ; preds = %.preheader100.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i157.i
  br i1 %exitcond138.not.i.i, label %._crit_edge115.thread.i.i, label %.preheader100.i.i, !llvm.loop !29

._crit_edge115.i.i:                               ; preds = %.preheader100.i.i
  %1044 = trunc nuw nsw i64 %indvars.iv134.i.i to i32
  %1045 = icmp eq i32 %949, %1044
  br i1 %1045, label %._crit_edge115.thread.i.i, label %.lr.ph120.i.i

._crit_edge115.thread.i.i:                        ; preds = %1043, %._crit_edge115.i.i
  %1046 = load ptr, ptr %150, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = load i32, ptr %1046, align 8
  %1050 = icmp eq i32 %1048, %1049
  br i1 %1050, label %1051, label %.Vec_PtrGrow.exit11_crit_edge.i79.i.i

.Vec_PtrGrow.exit11_crit_edge.i79.i.i:            ; preds = %._crit_edge115.thread.i.i
  %.phi.trans.insert.i80.i.i = getelementptr inbounds i8, ptr %1046, i64 8
  %.pre.i81.i.i = load ptr, ptr %.phi.trans.insert.i80.i.i, align 8
  br label %.sink.split.i.i

1051:                                             ; preds = %._crit_edge115.thread.i.i
  %1052 = icmp slt i32 %1048, 16
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds i8, ptr %1046, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %.not9.i.i83.i.i = icmp eq ptr %1055, null
  br i1 %.not9.i.i83.i.i, label %1058, label %1056

1056:                                             ; preds = %1053
  %1057 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1055, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i84.i.i

1058:                                             ; preds = %1053
  %1059 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i84.i.i

Vec_PtrGrow.exit.i84.i.i:                         ; preds = %1058, %1056
  %1060 = phi ptr [ %1057, %1056 ], [ %1059, %1058 ]
  store ptr %1060, ptr %1054, align 8
  store i32 16, ptr %1046, align 8
  br label %.sink.split.i.i

1061:                                             ; preds = %1051
  %1062 = shl nuw nsw i32 %1048, 1
  %1063 = getelementptr inbounds i8, ptr %1046, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not9.i10.i82.i.i = icmp eq ptr %1064, null
  %1065 = zext nneg i32 %1062 to i64
  %1066 = shl nuw nsw i64 %1065, 3
  br i1 %.not9.i10.i82.i.i, label %1069, label %1067

1067:                                             ; preds = %1061
  %1068 = call ptr @realloc(ptr noundef nonnull %1064, i64 noundef %1066) #19
  br label %1071

1069:                                             ; preds = %1061
  %1070 = call noalias ptr @malloc(i64 noundef %1066) #18
  br label %1071

1071:                                             ; preds = %1069, %1067
  %1072 = phi ptr [ %1068, %1067 ], [ %1070, %1069 ]
  store ptr %1072, ptr %1063, align 8
  store i32 %1062, ptr %1046, align 8
  br label %.sink.split.i.i

.lr.ph120.i.i:                                    ; preds = %._crit_edge115.i.i, %1081
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %1081 ], [ 0, %._crit_edge115.i.i ]
  %1073 = getelementptr inbounds i32, ptr %948, i64 %indvars.iv139.i.i
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds i32, ptr %935, i64 %indvars.iv139.i.i
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, %1074
  %1078 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv139.i.i
  %1079 = load i32, ptr %1078, align 4
  %1080 = and i32 %1077, %1079
  %.not71.i.i = icmp eq i32 %1080, 0
  br i1 %.not71.i.i, label %1081, label %._crit_edge121.loopexit.i.i

1081:                                             ; preds = %.lr.ph120.i.i
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i157.i
  br i1 %exitcond143.not.i.i, label %._crit_edge121.thread.i.i, label %.lr.ph120.i.i, !llvm.loop !30

._crit_edge121.loopexit.i.i:                      ; preds = %.lr.ph120.i.i
  %1082 = trunc nuw nsw i64 %indvars.iv139.i.i to i32
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %._crit_edge.thread148.i.i
  %.3.lcssa.i.i = phi i32 [ %1082, %._crit_edge121.loopexit.i.i ], [ 0, %._crit_edge.thread148.i.i ]
  %1083 = icmp eq i32 %.3.lcssa.i.i, %949
  br i1 %1083, label %._crit_edge121.thread.i.i, label %1114

._crit_edge121.thread.i.i:                        ; preds = %1081, %._crit_edge121.i.i
  %1084 = load ptr, ptr %150, align 8
  %1085 = ptrtoint ptr %942 to i64
  %1086 = xor i64 %1085, 1
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = getelementptr inbounds i8, ptr %1084, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = load i32, ptr %1084, align 8
  %1091 = icmp eq i32 %1089, %1090
  br i1 %1091, label %1092, label %.Vec_PtrGrow.exit11_crit_edge.i86.i.i

.Vec_PtrGrow.exit11_crit_edge.i86.i.i:            ; preds = %._crit_edge121.thread.i.i
  %.phi.trans.insert.i87.i.i = getelementptr inbounds i8, ptr %1084, i64 8
  %.pre.i88.i.i = load ptr, ptr %.phi.trans.insert.i87.i.i, align 8
  br label %.sink.split.i.i

1092:                                             ; preds = %._crit_edge121.thread.i.i
  %1093 = icmp slt i32 %1089, 16
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds i8, ptr %1084, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %.not9.i.i90.i.i = icmp eq ptr %1096, null
  br i1 %.not9.i.i90.i.i, label %1099, label %1097

1097:                                             ; preds = %1094
  %1098 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1096, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i91.i.i

1099:                                             ; preds = %1094
  %1100 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i91.i.i

Vec_PtrGrow.exit.i91.i.i:                         ; preds = %1099, %1097
  %1101 = phi ptr [ %1098, %1097 ], [ %1100, %1099 ]
  store ptr %1101, ptr %1095, align 8
  store i32 16, ptr %1084, align 8
  br label %.sink.split.i.i

1102:                                             ; preds = %1092
  %1103 = shl nuw nsw i32 %1089, 1
  %1104 = getelementptr inbounds i8, ptr %1084, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %.not9.i10.i89.i.i = icmp eq ptr %1105, null
  %1106 = zext nneg i32 %1103 to i64
  %1107 = shl nuw nsw i64 %1106, 3
  br i1 %.not9.i10.i89.i.i, label %1110, label %1108

1108:                                             ; preds = %1102
  %1109 = call ptr @realloc(ptr noundef nonnull %1105, i64 noundef %1107) #19
  br label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @malloc(i64 noundef %1107) #18
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = phi ptr [ %1109, %1108 ], [ %1111, %1110 ]
  store ptr %1113, ptr %1104, align 8
  store i32 %1103, ptr %1084, align 8
  br label %.sink.split.i.i

1114:                                             ; preds = %._crit_edge121.i.i
  %1115 = load ptr, ptr %159, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 4
  %1117 = load i32, ptr %1116, align 4
  %1118 = load i32, ptr %1115, align 8
  %1119 = icmp eq i32 %1117, %1118
  br i1 %1119, label %1120, label %.Vec_PtrGrow.exit11_crit_edge.i93.i.i

.Vec_PtrGrow.exit11_crit_edge.i93.i.i:            ; preds = %1114
  %.phi.trans.insert.i94.i.i = getelementptr inbounds i8, ptr %1115, i64 8
  %.pre.i95.i.i = load ptr, ptr %.phi.trans.insert.i94.i.i, align 8
  br label %.sink.split.i.i

1120:                                             ; preds = %1114
  %1121 = icmp slt i32 %1117, 16
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds i8, ptr %1115, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %.not9.i.i97.i.i = icmp eq ptr %1124, null
  br i1 %.not9.i.i97.i.i, label %1127, label %1125

1125:                                             ; preds = %1122
  %1126 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1124, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i98.i.i

1127:                                             ; preds = %1122
  %1128 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i98.i.i

Vec_PtrGrow.exit.i98.i.i:                         ; preds = %1127, %1125
  %1129 = phi ptr [ %1126, %1125 ], [ %1128, %1127 ]
  store ptr %1129, ptr %1123, align 8
  store i32 16, ptr %1115, align 8
  br label %.sink.split.i.i

1130:                                             ; preds = %1120
  %1131 = shl nuw nsw i32 %1117, 1
  %1132 = getelementptr inbounds i8, ptr %1115, i64 8
  %1133 = load ptr, ptr %1132, align 8
  %.not9.i10.i96.i.i = icmp eq ptr %1133, null
  %1134 = zext nneg i32 %1131 to i64
  %1135 = shl nuw nsw i64 %1134, 3
  br i1 %.not9.i10.i96.i.i, label %1138, label %1136

1136:                                             ; preds = %1130
  %1137 = call ptr @realloc(ptr noundef nonnull %1133, i64 noundef %1135) #19
  br label %1140

1138:                                             ; preds = %1130
  %1139 = call noalias ptr @malloc(i64 noundef %1135) #18
  br label %1140

1140:                                             ; preds = %1138, %1136
  %1141 = phi ptr [ %1137, %1136 ], [ %1139, %1138 ]
  store ptr %1141, ptr %1132, align 8
  store i32 %1131, ptr %1115, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1140, %Vec_PtrGrow.exit.i98.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i, %1112, %Vec_PtrGrow.exit.i91.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i, %1071, %Vec_PtrGrow.exit.i84.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i, %1032, %Vec_PtrGrow.exit.i77.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i, %991, %Vec_PtrGrow.exit.i.i155.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i
  %.sink169.i.i = phi ptr [ %967, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %967, %Vec_PtrGrow.exit.i.i155.i ], [ %967, %991 ], [ %1008, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1008, %Vec_PtrGrow.exit.i77.i.i ], [ %1008, %1032 ], [ %1047, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %1047, %Vec_PtrGrow.exit.i84.i.i ], [ %1047, %1071 ], [ %1088, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1088, %Vec_PtrGrow.exit.i91.i.i ], [ %1088, %1112 ], [ %1116, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %1116, %Vec_PtrGrow.exit.i98.i.i ], [ %1116, %1140 ]
  %.sink163.i.i = phi ptr [ %.pre.i.i152.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %980, %Vec_PtrGrow.exit.i.i155.i ], [ %992, %991 ], [ %.pre.i74.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1021, %Vec_PtrGrow.exit.i77.i.i ], [ %1033, %1032 ], [ %.pre.i81.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %1060, %Vec_PtrGrow.exit.i84.i.i ], [ %1072, %1071 ], [ %.pre.i88.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1101, %Vec_PtrGrow.exit.i91.i.i ], [ %1113, %1112 ], [ %.pre.i95.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %1129, %Vec_PtrGrow.exit.i98.i.i ], [ %1141, %1140 ]
  %.sink.i.i = phi ptr [ %942, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %942, %Vec_PtrGrow.exit.i.i155.i ], [ %942, %991 ], [ %1007, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1007, %Vec_PtrGrow.exit.i77.i.i ], [ %1007, %1032 ], [ %942, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %942, %Vec_PtrGrow.exit.i84.i.i ], [ %942, %1071 ], [ %1087, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1087, %Vec_PtrGrow.exit.i91.i.i ], [ %1087, %1112 ], [ %942, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %942, %Vec_PtrGrow.exit.i98.i.i ], [ %942, %1140 ]
  %1142 = load i32, ptr %.sink169.i.i, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %.sink169.i.i, align 4
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds ptr, ptr %.sink163.i.i, i64 %1144
  store ptr %.sink.i.i, ptr %1145, align 8
  %.pre.i155 = load i32, ptr %255, align 4
  br label %1146

1146:                                             ; preds = %.sink.split.i.i, %.lr.ph127.i.i
  %1147 = phi i32 [ %.pre.i155, %.sink.split.i.i ], [ %938, %.lr.ph127.i.i ]
  %indvars.iv.next145.i148.i = add nuw nsw i64 %indvars.iv144.i145.i, 1
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %indvars.iv.next145.i148.i, %1148
  br i1 %1149, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.loopexit.i, !llvm.loop !31

Abc_ManResubDivsS.exit.loopexit.i:                ; preds = %1146
  %.pre369.i = load ptr, ptr %247, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre369.i, i64 56
  %.pre370.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Abc_ManResubDivsS.exit.i

Abc_ManResubDivsS.exit.i:                         ; preds = %Abc_ManResubDivsS.exit.loopexit.i, %926
  %1150 = phi ptr [ %.pre370.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %935, %926 ]
  %1151 = phi ptr [ %.pre369.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %933, %926 ]
  %1152 = load ptr, ptr %141, align 8
  %1153 = getelementptr i8, ptr %1152, i64 4
  %.val164.i.i = load i32, ptr %1153, align 4
  %1154 = icmp sgt i32 %.val164.i.i, 0
  br i1 %1154, label %.lr.ph218.i.i, label %.critedge.preheader.i164.i

.lr.ph218.i.i:                                    ; preds = %Abc_ManResubDivsS.exit.i
  %1155 = getelementptr i8, ptr %1152, i64 8
  %.val168.i.i = load ptr, ptr %1155, align 8
  %1156 = zext nneg i32 %.val164.i.i to i64
  br label %1162

.critedge2.loopexit.i.i:                          ; preds = %1216, %1183, %1162
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond299.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %1156
  br i1 %exitcond299.not.i.i, label %.critedge.preheader.i164.i, label %1162, !llvm.loop !32

.critedge.preheader.i164.i:                       ; preds = %.critedge2.loopexit.i.i, %Abc_ManResubDivsS.exit.i
  %1157 = load ptr, ptr %150, align 8
  %1158 = getelementptr i8, ptr %1157, i64 4
  %.val162.i.i = load i32, ptr %1158, align 4
  %1159 = icmp sgt i32 %.val162.i.i, 0
  br i1 %1159, label %.lr.ph238.i.i, label %.loopexit.i

.lr.ph238.i.i:                                    ; preds = %.critedge.preheader.i164.i
  %1160 = getelementptr i8, ptr %1157, i64 8
  %.val166.i.i = load ptr, ptr %1160, align 8
  %1161 = zext nneg i32 %.val162.i.i to i64
  br label %1291

1162:                                             ; preds = %.critedge2.loopexit.i.i, %.lr.ph218.i.i
  %indvars.iv295.i.i = phi i64 [ 0, %.lr.ph218.i.i ], [ %indvars.iv.next296.i.i, %.critedge2.loopexit.i.i ]
  %indvars.iv273.i.i = phi i64 [ 1, %.lr.ph218.i.i ], [ %indvars.iv.next274.i.i, %.critedge2.loopexit.i.i ]
  %1163 = getelementptr inbounds ptr, ptr %.val168.i.i, i64 %indvars.iv295.i.i
  %1164 = load ptr, ptr %1163, align 8
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = and i64 %1165, -2
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = getelementptr inbounds i8, ptr %1167, i64 56
  %1169 = load ptr, ptr %1168, align 8
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %1170 = icmp ult i64 %indvars.iv.next296.i.i, %1156
  br i1 %1170, label %.lr.ph213.i.i, label %.critedge2.loopexit.i.i

.lr.ph213.i.i:                                    ; preds = %1162
  %1171 = trunc i64 %1165 to i32
  %1172 = and i32 %1171, 1
  %.not153.i.i = icmp eq i32 %1172, 0
  %1173 = load i32, ptr %49, align 4
  %1174 = icmp sgt i32 %1173, 0
  %wide.trip.count283.i.i = zext nneg i32 %1173 to i64
  br i1 %.not153.i.i, label %.lr.ph213.split.us.i.i, label %.lr.ph213.split.i.i

.lr.ph213.split.us.i.i:                           ; preds = %.lr.ph213.i.i, %1183
  %indvars.iv290.i.i = phi i64 [ %indvars.iv.next291.i.i, %1183 ], [ %indvars.iv273.i.i, %.lr.ph213.i.i ]
  %1175 = getelementptr inbounds ptr, ptr %.val168.i.i, i64 %indvars.iv290.i.i
  %1176 = load ptr, ptr %1175, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = and i64 %1177, -2
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = getelementptr inbounds i8, ptr %1179, i64 56
  %1181 = load ptr, ptr %1180, align 8
  %1182 = and i64 %1177, 1
  %.not156.us.i.i = icmp eq i64 %1182, 0
  br i1 %.not156.us.i.i, label %.preheader179.us.i.i, label %.preheader181.us.i.i

1183:                                             ; preds = %.loopexit180.us.i.i
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %exitcond294.not.i.i = icmp eq i64 %indvars.iv.next291.i.i, %1156
  br i1 %exitcond294.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph213.split.us.i.i, !llvm.loop !33

1184:                                             ; preds = %.lr.ph203.us.i.i, %1197
  %indvars.iv280.i.i = phi i64 [ 0, %.lr.ph203.us.i.i ], [ %indvars.iv.next281.i.i, %1197 ]
  %1185 = getelementptr inbounds i32, ptr %1169, i64 %indvars.iv280.i.i
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds i32, ptr %1181, i64 %indvars.iv280.i.i
  %1188 = load i32, ptr %1187, align 4
  %1189 = xor i32 %1188, -1
  %1190 = or i32 %1186, %1189
  %1191 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv280.i.i
  %1192 = load i32, ptr %1191, align 4
  %1193 = xor i32 %1190, %1192
  %1194 = getelementptr inbounds i32, ptr %1214, i64 %indvars.iv280.i.i
  %1195 = load i32, ptr %1194, align 4
  %1196 = and i32 %1195, %1193
  %.not158.us.i.i = icmp eq i32 %1196, 0
  br i1 %.not158.us.i.i, label %1197, label %.loopexit180.us.loopexit334.i.i

1197:                                             ; preds = %1184
  %indvars.iv.next281.i.i = add nuw nsw i64 %indvars.iv280.i.i, 1
  %exitcond284.not.i.i = icmp eq i64 %indvars.iv.next281.i.i, %wide.trip.count283.i.i
  br i1 %exitcond284.not.i.i, label %.split.us.i168.i, label %1184, !llvm.loop !34

1198:                                             ; preds = %.lr.ph208.us.i.i, %1213
  %indvars.iv285.i.i = phi i64 [ 0, %.lr.ph208.us.i.i ], [ %indvars.iv.next286.i.i, %1213 ]
  %1199 = getelementptr inbounds i32, ptr %1169, i64 %indvars.iv285.i.i
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds i32, ptr %1181, i64 %indvars.iv285.i.i
  %1202 = load i32, ptr %1201, align 4
  %1203 = or i32 %1202, %1200
  %1204 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv285.i.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = xor i32 %1203, %1205
  %1207 = getelementptr inbounds i32, ptr %1215, i64 %indvars.iv285.i.i
  %1208 = load i32, ptr %1207, align 4
  %1209 = and i32 %1208, %1206
  %.not157.us.i.i = icmp eq i32 %1209, 0
  br i1 %.not157.us.i.i, label %1213, label %.loopexit180.us.loopexit.i.i

.loopexit180.us.loopexit.i.i:                     ; preds = %1198
  %1210 = trunc nuw nsw i64 %indvars.iv285.i.i to i32
  br label %.loopexit180.us.i.i

.loopexit180.us.loopexit334.i.i:                  ; preds = %1184
  %1211 = trunc nuw nsw i64 %indvars.iv280.i.i to i32
  br label %.loopexit180.us.i.i

.loopexit180.us.i.i:                              ; preds = %.preheader181.us.i.i, %.preheader179.us.i.i, %.loopexit180.us.loopexit334.i.i, %.loopexit180.us.loopexit.i.i
  %.1.us.i.i = phi i32 [ 0, %.preheader179.us.i.i ], [ 0, %.preheader181.us.i.i ], [ %1210, %.loopexit180.us.loopexit.i.i ], [ %1211, %.loopexit180.us.loopexit334.i.i ]
  %1212 = icmp eq i32 %.1.us.i.i, %1173
  br i1 %1212, label %.split.us.i168.i, label %1183

1213:                                             ; preds = %1198
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %wide.trip.count283.i.i
  br i1 %exitcond289.not.i.i, label %.split.us.i168.i, label %1198, !llvm.loop !35

.preheader179.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  br i1 %1174, label %.lr.ph208.us.i.i, label %.loopexit180.us.i.i

.preheader181.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  br i1 %1174, label %.lr.ph203.us.i.i, label %.loopexit180.us.i.i

.lr.ph203.us.i.i:                                 ; preds = %.preheader181.us.i.i
  %1214 = load ptr, ptr %107, align 8
  br label %1184

.lr.ph208.us.i.i:                                 ; preds = %.preheader179.us.i.i
  %1215 = load ptr, ptr %107, align 8
  br label %1198

1216:                                             ; preds = %.loopexit184.i.i
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond279.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, %1156
  br i1 %exitcond279.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph213.split.i.i, !llvm.loop !33

.lr.ph213.split.i.i:                              ; preds = %.lr.ph213.i.i, %1216
  %indvars.iv275.i.i = phi i64 [ %indvars.iv.next276.i.i, %1216 ], [ %indvars.iv273.i.i, %.lr.ph213.i.i ]
  %1217 = getelementptr inbounds ptr, ptr %.val168.i.i, i64 %indvars.iv275.i.i
  %1218 = load ptr, ptr %1217, align 8
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = and i64 %1219, -2
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = getelementptr inbounds i8, ptr %1221, i64 56
  %1223 = load ptr, ptr %1222, align 8
  %1224 = and i64 %1219, 1
  %.not154.i.i = icmp eq i64 %1224, 0
  br i1 %.not154.i.i, label %.preheader183.i.i, label %.preheader185.i.i

.preheader185.i.i:                                ; preds = %.lr.ph213.split.i.i
  br i1 %1174, label %.lr.ph.i170.i, label %.loopexit184.i.i

.lr.ph.i170.i:                                    ; preds = %.preheader185.i.i
  %1225 = load ptr, ptr %107, align 8
  br label %1227

.preheader183.i.i:                                ; preds = %.lr.ph213.split.i.i
  br i1 %1174, label %.lr.ph198.i.i, label %.loopexit184.i.i

.lr.ph198.i.i:                                    ; preds = %.preheader183.i.i
  %1226 = load ptr, ptr %107, align 8
  br label %1240

1227:                                             ; preds = %1239, %.lr.ph.i170.i
  %indvars.iv.i171.i = phi i64 [ 0, %.lr.ph.i170.i ], [ %indvars.iv.next.i173.i, %1239 ]
  %1228 = getelementptr inbounds i32, ptr %1169, i64 %indvars.iv.i171.i
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds i32, ptr %1223, i64 %indvars.iv.i171.i
  %1231 = load i32, ptr %1230, align 4
  %.demorgan160.i.i = and i32 %1231, %1229
  %1232 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv.i171.i
  %1233 = load i32, ptr %1232, align 4
  %1234 = xor i32 %1233, %.demorgan160.i.i
  %1235 = xor i32 %1234, -1
  %1236 = getelementptr inbounds i32, ptr %1225, i64 %indvars.iv.i171.i
  %1237 = load i32, ptr %1236, align 4
  %1238 = and i32 %1237, %1235
  %.not161.i172.i = icmp eq i32 %1238, 0
  br i1 %.not161.i172.i, label %1239, label %.loopexit184.loopexit337.i.i

1239:                                             ; preds = %1227
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count283.i.i
  br i1 %exitcond.not.i174.i, label %.split.us.i168.i, label %1227, !llvm.loop !36

1240:                                             ; preds = %1253, %.lr.ph198.i.i
  %indvars.iv268.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next269.i.i, %1253 ]
  %1241 = getelementptr inbounds i32, ptr %1169, i64 %indvars.iv268.i.i
  %1242 = load i32, ptr %1241, align 4
  %1243 = xor i32 %1242, -1
  %1244 = getelementptr inbounds i32, ptr %1223, i64 %indvars.iv268.i.i
  %1245 = load i32, ptr %1244, align 4
  %1246 = or i32 %1245, %1243
  %1247 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv268.i.i
  %1248 = load i32, ptr %1247, align 4
  %1249 = xor i32 %1246, %1248
  %1250 = getelementptr inbounds i32, ptr %1226, i64 %indvars.iv268.i.i
  %1251 = load i32, ptr %1250, align 4
  %1252 = and i32 %1251, %1249
  %.not159.i175.i = icmp eq i32 %1252, 0
  br i1 %.not159.i175.i, label %1253, label %.loopexit184.loopexit.i.i

1253:                                             ; preds = %1240
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %wide.trip.count283.i.i
  br i1 %exitcond272.not.i.i, label %.split.us.i168.i, label %1240, !llvm.loop !37

.loopexit184.loopexit.i.i:                        ; preds = %1240
  %1254 = trunc nuw nsw i64 %indvars.iv268.i.i to i32
  br label %.loopexit184.i.i

.loopexit184.loopexit337.i.i:                     ; preds = %1227
  %1255 = trunc nuw nsw i64 %indvars.iv.i171.i to i32
  br label %.loopexit184.i.i

.loopexit184.i.i:                                 ; preds = %.loopexit184.loopexit337.i.i, %.loopexit184.loopexit.i.i, %.preheader183.i.i, %.preheader185.i.i
  %.1.i167.i = phi i32 [ 0, %.preheader183.i.i ], [ 0, %.preheader185.i.i ], [ %1254, %.loopexit184.loopexit.i.i ], [ %1255, %.loopexit184.loopexit337.i.i ]
  %1256 = icmp eq i32 %.1.i167.i, %1173
  br i1 %1256, label %.split.us.i168.i, label %1216

.split.us.i168.i:                                 ; preds = %.loopexit184.i.i, %.loopexit180.us.i.i, %1239, %1253, %1197, %1213
  %.us-phi214.i.i = phi i64 [ %1177, %1213 ], [ %1177, %1197 ], [ %1219, %1253 ], [ %1219, %1239 ], [ %1177, %.loopexit180.us.i.i ], [ %1219, %.loopexit184.i.i ]
  %.us-phi215.i.i = phi ptr [ %1179, %1213 ], [ %1179, %1197 ], [ %1221, %1253 ], [ %1221, %1239 ], [ %1179, %.loopexit180.us.i.i ], [ %1221, %.loopexit184.i.i ]
  %1257 = load i32, ptr %271, align 8
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %271, align 8
  %calloc.i.i.i169.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1259 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 4
  store i32 2, ptr %1259, align 4
  %1260 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 8
  %1261 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 12
  store i32 54, ptr %1261, align 4
  %1262 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %1263 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 16
  store ptr %1262, ptr %1263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1262, i8 0, i64 48, i1 false)
  %1264 = getelementptr inbounds i8, ptr %1262, i64 8
  store ptr %1167, ptr %1264, align 8
  %1265 = getelementptr inbounds i8, ptr %1262, i64 32
  store ptr %.us-phi215.i.i, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %1167, i64 20
  %1267 = load i32, ptr %1266, align 4
  %1268 = lshr i32 %1267, 7
  %1269 = xor i32 %1268, %1171
  %1270 = and i32 %1269, 1
  %1271 = getelementptr inbounds i8, ptr %.us-phi215.i.i, i64 20
  %1272 = load i32, ptr %1271, align 4
  %1273 = lshr i32 %1272, 7
  %1274 = trunc i64 %.us-phi214.i.i to i32
  %1275 = xor i32 %1273, %1274
  %1276 = and i32 %1275, 1
  store i32 3, ptr %1260, align 8
  %1277 = getelementptr inbounds i8, ptr %1262, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1277, i8 0, i64 16, i1 false)
  %1278 = shl nuw nsw i32 %1270, 15
  %1279 = shl nuw nsw i32 %1276, 16
  %1280 = or disjoint i32 %1279, %1278
  %1281 = or disjoint i32 %1280, 16384
  %1282 = xor i32 %1270, 1
  %1283 = xor i32 %1276, 3
  %1284 = getelementptr inbounds i8, ptr %1262, i64 48
  store i32 %1282, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %1262, i64 52
  store i32 %1283, ptr %1285, align 4
  %1286 = getelementptr inbounds i8, ptr %1262, i64 64
  store i32 %1281, ptr %1286, align 8
  %1287 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 24
  %1288 = getelementptr inbounds i8, ptr %1151, i64 20
  %1289 = load i32, ptr %1288, align 4
  %1290 = and i32 %1289, 128
  %.not22.i.i.i = icmp eq i32 %1290, 0
  %spec.store.select.i.i = select i1 %.not22.i.i.i, i32 5, i32 4
  store i32 %spec.store.select.i.i, ptr %1287, align 8
  br label %Abc_ManResubDivs1.exit.i

.critedge.loopexit.i.i:                           ; preds = %1344, %.thread172.i.preheader.i, %1291
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond327.not.i.i = icmp eq i64 %indvars.iv.next324.i.i, %1161
  br i1 %exitcond327.not.i.i, label %.loopexit.i, label %1291, !llvm.loop !38

1291:                                             ; preds = %.critedge.loopexit.i.i, %.lr.ph238.i.i
  %indvars.iv323.i.i = phi i64 [ 0, %.lr.ph238.i.i ], [ %indvars.iv.next324.i.i, %.critedge.loopexit.i.i ]
  %indvars.iv316.i.i = phi i64 [ 1, %.lr.ph238.i.i ], [ %indvars.iv.next317.i.i, %.critedge.loopexit.i.i ]
  %1292 = getelementptr inbounds ptr, ptr %.val166.i.i, i64 %indvars.iv323.i.i
  %1293 = load ptr, ptr %1292, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = and i64 %1294, -2
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = getelementptr inbounds i8, ptr %1296, i64 56
  %1298 = load ptr, ptr %1297, align 8
  %indvars.iv.next324.i.i = add nuw nsw i64 %indvars.iv323.i.i, 1
  %1299 = icmp ult i64 %indvars.iv.next324.i.i, %1161
  br i1 %1299, label %.lr.ph236.i.i, label %.critedge.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %1291
  %1300 = load i32, ptr %49, align 4
  %.fr292.i = freeze i32 %1300
  %1301 = icmp sgt i32 %.fr292.i, 0
  %wide.trip.count309.i.i = zext nneg i32 %.fr292.i to i64
  br i1 %1301, label %.thread172.i.us.i.preheader, label %.thread172.i.preheader.i

.thread172.i.us.i.preheader:                      ; preds = %.lr.ph236.i.i
  %1302 = load ptr, ptr %107, align 8
  br label %.thread172.i.us.i

.thread172.i.preheader.i:                         ; preds = %.lr.ph236.i.i
  %1303 = icmp eq i32 %.fr292.i, 0
  br i1 %1303, label %.thread172.i.preheader.i.split.us, label %.critedge.loopexit.i.i

.thread172.i.preheader.i.split.us:                ; preds = %.thread172.i.preheader.i
  %1304 = getelementptr inbounds ptr, ptr %.val166.i.i, i64 %indvars.iv316.i.i
  %1305 = load ptr, ptr %1304, align 8
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = trunc i64 %1306 to i32
  %1308 = and i64 %1306, -2
  %1309 = inttoptr i64 %1308 to ptr
  br label %.loopexit.thread.i.i

.thread172.i.us.i:                                ; preds = %.thread172.i.us.i.preheader, %1344
  %indvars.iv318.i.us.i = phi i64 [ %indvars.iv.next319.i.us.i, %1344 ], [ %indvars.iv316.i.i, %.thread172.i.us.i.preheader ]
  %1310 = getelementptr inbounds ptr, ptr %.val166.i.i, i64 %indvars.iv318.i.us.i
  %1311 = load ptr, ptr %1310, align 8
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = and i64 %1312, -2
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = getelementptr inbounds i8, ptr %1314, i64 56
  %1316 = load ptr, ptr %1315, align 8
  %1317 = trunc i64 %1312 to i32
  %1318 = and i32 %1317, 1
  %.not150.i.us.i = icmp eq i32 %1318, 0
  br i1 %.not150.i.us.i, label %.lr.ph231.i.us.i, label %.preheader174.i.us.i

.preheader174.i.us.i:                             ; preds = %.thread172.i.us.i, %1331
  %indvars.iv306.i.us.i = phi i64 [ %indvars.iv.next307.i.us.i, %1331 ], [ 0, %.thread172.i.us.i ]
  %1319 = getelementptr inbounds i32, ptr %1298, i64 %indvars.iv306.i.us.i
  %1320 = load i32, ptr %1319, align 4
  %1321 = getelementptr inbounds i32, ptr %1316, i64 %indvars.iv306.i.us.i
  %1322 = load i32, ptr %1321, align 4
  %1323 = xor i32 %1322, -1
  %1324 = and i32 %1320, %1323
  %1325 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv306.i.us.i
  %1326 = load i32, ptr %1325, align 4
  %1327 = xor i32 %1324, %1326
  %1328 = getelementptr inbounds i32, ptr %1302, i64 %indvars.iv306.i.us.i
  %1329 = load i32, ptr %1328, align 4
  %1330 = and i32 %1329, %1327
  %.not152.i.us.i = icmp eq i32 %1330, 0
  br i1 %.not152.i.us.i, label %1331, label %.loopexit.i.us.i

1331:                                             ; preds = %.preheader174.i.us.i
  %indvars.iv.next307.i.us.i = add nuw nsw i64 %indvars.iv306.i.us.i, 1
  %exitcond310.not.i.us.i = icmp eq i64 %indvars.iv.next307.i.us.i, %wide.trip.count309.i.i
  br i1 %exitcond310.not.i.us.i, label %.loopexit.thread.i.i, label %.preheader174.i.us.i, !llvm.loop !39

.lr.ph231.i.us.i:                                 ; preds = %.thread172.i.us.i, %1345
  %indvars.iv311.i.us.i = phi i64 [ %indvars.iv.next312.i.us.i, %1345 ], [ 0, %.thread172.i.us.i ]
  %1332 = getelementptr inbounds i32, ptr %1298, i64 %indvars.iv311.i.us.i
  %1333 = load i32, ptr %1332, align 4
  %1334 = getelementptr inbounds i32, ptr %1316, i64 %indvars.iv311.i.us.i
  %1335 = load i32, ptr %1334, align 4
  %1336 = and i32 %1335, %1333
  %1337 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv311.i.us.i
  %1338 = load i32, ptr %1337, align 4
  %1339 = xor i32 %1336, %1338
  %1340 = getelementptr inbounds i32, ptr %1302, i64 %indvars.iv311.i.us.i
  %1341 = load i32, ptr %1340, align 4
  %1342 = and i32 %1341, %1339
  %.not151.i.us.i = icmp eq i32 %1342, 0
  br i1 %.not151.i.us.i, label %1345, label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %.preheader174.i.us.i, %.lr.ph231.i.us.i
  %.8.i.us.in.i = phi i64 [ %indvars.iv311.i.us.i, %.lr.ph231.i.us.i ], [ %indvars.iv306.i.us.i, %.preheader174.i.us.i ]
  %.8.i.us.i = trunc i64 %.8.i.us.in.i to i32
  %1343 = icmp eq i32 %.fr292.i, %.8.i.us.i
  br i1 %1343, label %.loopexit.thread.i.i, label %1344

1344:                                             ; preds = %.loopexit.i.us.i
  %indvars.iv.next319.i.us.i = add nuw nsw i64 %indvars.iv318.i.us.i, 1
  %exitcond322.not.i.us.i = icmp eq i64 %indvars.iv.next319.i.us.i, %1161
  br i1 %exitcond322.not.i.us.i, label %.critedge.loopexit.i.i, label %.thread172.i.us.i, !llvm.loop !40

1345:                                             ; preds = %.lr.ph231.i.us.i
  %indvars.iv.next312.i.us.i = add nuw nsw i64 %indvars.iv311.i.us.i, 1
  %exitcond315.not.i.us.i = icmp eq i64 %indvars.iv.next312.i.us.i, %wide.trip.count309.i.i
  br i1 %exitcond315.not.i.us.i, label %.loopexit.thread.i.i, label %.lr.ph231.i.us.i, !llvm.loop !41

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.us.i, %1331, %1345, %.thread172.i.preheader.i.split.us
  %1346 = phi ptr [ %1309, %.thread172.i.preheader.i.split.us ], [ %1314, %1345 ], [ %1314, %1331 ], [ %1314, %.loopexit.i.us.i ]
  %1347 = phi i32 [ %1307, %.thread172.i.preheader.i.split.us ], [ %1317, %1345 ], [ %1317, %1331 ], [ %1317, %.loopexit.i.us.i ]
  %1348 = trunc i64 %1294 to i32
  %1349 = load i32, ptr %270, align 4
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %270, align 4
  %calloc.i.i169.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1351 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 4
  store i32 2, ptr %1351, align 4
  %1352 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 8
  %1353 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 12
  store i32 54, ptr %1353, align 4
  %1354 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %1355 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 16
  store ptr %1354, ptr %1355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1354, i8 0, i64 48, i1 false)
  %1356 = getelementptr inbounds i8, ptr %1354, i64 8
  store ptr %1296, ptr %1356, align 8
  %1357 = getelementptr inbounds i8, ptr %1354, i64 32
  store ptr %1346, ptr %1357, align 8
  %1358 = getelementptr inbounds i8, ptr %1296, i64 20
  %1359 = load i32, ptr %1358, align 4
  %1360 = lshr i32 %1359, 7
  %1361 = xor i32 %1360, %1348
  %1362 = and i32 %1361, 1
  %1363 = getelementptr inbounds i8, ptr %1346, i64 20
  %1364 = load i32, ptr %1363, align 4
  %1365 = lshr i32 %1364, 7
  %1366 = xor i32 %1365, %1347
  %1367 = and i32 %1366, 1
  %1368 = or disjoint i32 %1367, 2
  store i32 3, ptr %1352, align 8
  %1369 = getelementptr inbounds i8, ptr %1354, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1369, i8 0, i64 16, i1 false)
  %1370 = shl nuw nsw i32 %1362, 15
  %1371 = shl nuw nsw i32 %1367, 16
  %1372 = or disjoint i32 %1371, %1370
  %1373 = getelementptr inbounds i8, ptr %1354, i64 48
  store i32 %1362, ptr %1373, align 8
  %1374 = getelementptr inbounds i8, ptr %1354, i64 52
  store i32 %1368, ptr %1374, align 4
  %1375 = getelementptr inbounds i8, ptr %1354, i64 64
  store i32 %1372, ptr %1375, align 8
  %1376 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 24
  %1377 = getelementptr inbounds i8, ptr %1151, i64 20
  %1378 = load i32, ptr %1377, align 4
  %1379 = and i32 %1378, 128
  %.not22.i170.i.i = icmp eq i32 %1379, 0
  %spec.store.select173.i.i = select i1 %.not22.i170.i.i, i32 4, i32 5
  store i32 %spec.store.select173.i.i, ptr %1376, align 8
  br label %Abc_ManResubDivs1.exit.i

Abc_ManResubDivs1.exit.i:                         ; preds = %.loopexit.thread.i.i, %.split.us.i168.i
  %.0145.i.i = phi ptr [ %calloc.i.i.i169.i, %.split.us.i168.i ], [ %calloc.i.i169.i.i, %.loopexit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1380 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %1381 = icmp slt i32 %1380, 0
  br i1 %1381, label %Abc_Clock.exit172, label %1382

1382:                                             ; preds = %Abc_ManResubDivs1.exit.i
  %1383 = load i64, ptr %9, align 8
  %1384 = mul nsw i64 %1383, 1000000
  %1385 = load i64, ptr %272, align 8
  %1386 = sdiv i64 %1385, 1000
  %1387 = add nsw i64 %1386, %1384
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %Abc_ManResubDivs1.exit.i, %1382
  %.0.i171 = phi i64 [ %1387, %1382 ], [ -1, %Abc_ManResubDivs1.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1388 = add i64 %.0.i171, %.0.i124.neg291.i
  %1389 = load i64, ptr %264, align 8
  %1390 = add nsw i64 %1388, %1389
  store i64 %1390, ptr %264, align 8
  %1391 = load i32, ptr %251, align 8
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %249, align 4
  br label %Abc_ManResubEval.exit

.loopexit.i:                                      ; preds = %.critedge.loopexit.i.i, %.critedge.preheader.i164.i
  %1393 = call fastcc i64 @Abc_Clock()
  %1394 = add i64 %1393, %.0.i124.neg291.i
  %1395 = load i64, ptr %264, align 8
  %1396 = add nsw i64 %1394, %1395
  store i64 %1396, ptr %264, align 8
  br i1 %265, label %Abc_ManResubEval.exit, label %1397

1397:                                             ; preds = %.loopexit.i
  %1398 = load i32, ptr %251, align 8
  %1399 = icmp eq i32 %1398, 2
  br i1 %1399, label %Abc_ManResubEval.exit, label %1400

1400:                                             ; preds = %1397
  %1401 = call fastcc i64 @Abc_Clock()
  %1402 = call fastcc ptr @Abc_ManResubDivs12(ptr noundef nonnull %calloc.i)
  %.not105.i = icmp eq ptr %1402, null
  %1403 = call fastcc i64 @Abc_Clock()
  %1404 = sub i64 %1403, %1401
  %1405 = load i64, ptr %266, align 8
  %1406 = add nsw i64 %1404, %1405
  store i64 %1406, ptr %266, align 8
  br i1 %.not105.i, label %1410, label %1407

1407:                                             ; preds = %1400
  %1408 = load i32, ptr %251, align 8
  %1409 = add nsw i32 %1408, -2
  store i32 %1409, ptr %249, align 4
  br label %Abc_ManResubEval.exit

1410:                                             ; preds = %1400
  %1411 = call fastcc i64 @Abc_Clock()
  call fastcc void @Abc_ManResubDivsD(ptr noundef nonnull %calloc.i, i32 noundef %351)
  %1412 = call fastcc i64 @Abc_Clock()
  %1413 = sub i64 %1412, %1411
  %1414 = load i64, ptr %267, align 8
  %1415 = add nsw i64 %1413, %1414
  store i64 %1415, ptr %267, align 8
  %1416 = call fastcc i64 @Abc_Clock()
  %1417 = call fastcc ptr @Abc_ManResubDivs2(ptr noundef nonnull %calloc.i)
  %.not106.i = icmp eq ptr %1417, null
  %1418 = call fastcc i64 @Abc_Clock()
  %1419 = sub i64 %1418, %1416
  %1420 = load i64, ptr %266, align 8
  %1421 = add nsw i64 %1419, %1420
  store i64 %1421, ptr %266, align 8
  br i1 %.not106.i, label %1425, label %1422

1422:                                             ; preds = %1410
  %1423 = load i32, ptr %251, align 8
  %1424 = add nsw i32 %1423, -2
  store i32 %1424, ptr %249, align 4
  br label %Abc_ManResubEval.exit

1425:                                             ; preds = %1410
  br i1 %268, label %Abc_ManResubEval.exit, label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %251, align 8
  %1428 = icmp eq i32 %1427, 3
  br i1 %1428, label %Abc_ManResubEval.exit, label %1429

1429:                                             ; preds = %1426
  %1430 = call fastcc i64 @Abc_Clock()
  %1431 = call fastcc ptr @Abc_ManResubDivs3(ptr noundef nonnull %calloc.i)
  %.not107.i = icmp eq ptr %1431, null
  %1432 = call fastcc i64 @Abc_Clock()
  %1433 = sub i64 %1432, %1430
  %1434 = load i64, ptr %269, align 8
  %1435 = add nsw i64 %1433, %1434
  store i64 %1435, ptr %269, align 8
  br i1 %.not107.i, label %Abc_ManResubEval.exit, label %1436

1436:                                             ; preds = %1429
  %1437 = load i32, ptr %251, align 8
  %1438 = add nsw i32 %1437, -3
  store i32 %1438, ptr %249, align 4
  br label %Abc_ManResubEval.exit

Abc_ManResubEval.exit:                            ; preds = %.critedge4.i.i, %855, %Abc_Clock.exit141.i, %Abc_Clock.exit143.i, %Abc_Clock.exit172, %.loopexit.i, %1397, %1407, %1422, %1425, %1426, %1429, %1436
  %.0.i154 = phi ptr [ %calloc.i16.i.i, %855 ], [ %calloc.i.i.i.i, %Abc_Clock.exit141.i ], [ null, %Abc_Clock.exit143.i ], [ %.0145.i.i, %Abc_Clock.exit172 ], [ %1402, %1407 ], [ %1417, %1422 ], [ %1431, %1436 ], [ null, %1397 ], [ null, %.loopexit.i ], [ null, %1426 ], [ null, %1425 ], [ null, %.critedge4.i.i ], [ null, %1429 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1439 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %1440 = icmp slt i32 %1439, 0
  br i1 %1440, label %Abc_Clock.exit159, label %1441

1441:                                             ; preds = %Abc_ManResubEval.exit
  %1442 = load i64, ptr %13, align 8
  %1443 = mul nsw i64 %1442, 1000000
  %1444 = load i64, ptr %277, align 8
  %1445 = sdiv i64 %1444, 1000
  %1446 = add nsw i64 %1445, %1443
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_ManResubEval.exit, %1441
  %.0.i158 = phi i64 [ %1446, %1441 ], [ -1, %Abc_ManResubEval.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1447 = add i64 %.0.i158, %.0.i151.neg
  %1448 = load i64, ptr %278, align 8
  %1449 = add nsw i64 %1447, %1448
  store i64 %1449, ptr %278, align 8
  %1450 = icmp eq ptr %.0.i154, null
  br i1 %1450, label %1480, label %1451

1451:                                             ; preds = %Abc_Clock.exit159
  %1452 = load i32, ptr %249, align 4
  %1453 = icmp slt i32 %1452, %3
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds i8, ptr %.0.i154, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %.not.i160 = icmp eq ptr %1456, null
  br i1 %.not.i160, label %.sink.split, label %.sink.split.sink.split

1457:                                             ; preds = %1451
  %1458 = load i32, ptr %279, align 4
  %1459 = add nsw i32 %1458, %1452
  store i32 %1459, ptr %279, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1460 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %Abc_Clock.exit162, label %1462

1462:                                             ; preds = %1457
  %1463 = load i64, ptr %12, align 8
  %.neg188 = mul i64 %1463, -1000000
  %1464 = load i64, ptr %280, align 8
  %.neg187 = sdiv i64 %1464, -1000
  %.neg189 = add i64 %.neg187, %.neg188
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %1457, %1462
  %.0.i161.neg = phi i64 [ %.neg189, %1462 ], [ 1, %1457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1465 = load i32, ptr %249, align 4
  %1466 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %288, ptr noundef nonnull %.0.i154, i32 noundef %5, i32 noundef %1465) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1467 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %Abc_Clock.exit164, label %1469

1469:                                             ; preds = %Abc_Clock.exit162
  %1470 = load i64, ptr %11, align 8
  %1471 = mul nsw i64 %1470, 1000000
  %1472 = load i64, ptr %281, align 8
  %1473 = sdiv i64 %1472, 1000
  %1474 = add nsw i64 %1473, %1471
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %Abc_Clock.exit162, %1469
  %.0.i163 = phi i64 [ %1474, %1469 ], [ -1, %Abc_Clock.exit162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1475 = add i64 %.0.i163, %.0.i161.neg
  %1476 = load i64, ptr %282, align 8
  %1477 = add nsw i64 %1475, %1476
  store i64 %1477, ptr %282, align 8
  %1478 = getelementptr inbounds i8, ptr %.0.i154, i64 16
  %1479 = load ptr, ptr %1478, align 8
  %.not.i165 = icmp eq ptr %1479, null
  br i1 %.not.i165, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Abc_Clock.exit164, %1454
  %.sink = phi ptr [ %1456, %1454 ], [ %1479, %Abc_Clock.exit164 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Abc_Clock.exit164, %1454
  call void @free(ptr noundef nonnull %.0.i154) #17
  br label %1480

1480:                                             ; preds = %.sink.split, %290, %284, %Abc_Clock.exit159, %301, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %1481 = load ptr, ptr %233, align 8
  %1482 = getelementptr i8, ptr %1481, i64 4
  %.val128 = load i32, ptr %1482, align 4
  %1483 = sext i32 %.val128 to i64
  %1484 = icmp slt i64 %indvars.iv.next381, %1483
  br i1 %1484, label %284, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %304, %1480, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %236) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1485 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %1486 = icmp slt i32 %1485, 0
  br i1 %1486, label %Abc_Clock.exit168, label %1487

1487:                                             ; preds = %.critedge2
  %1488 = load i64, ptr %10, align 8
  %1489 = mul nsw i64 %1488, 1000000
  %1490 = getelementptr inbounds i8, ptr %10, i64 8
  %1491 = load i64, ptr %1490, align 8
  %1492 = sdiv i64 %1491, 1000
  %1493 = add nsw i64 %1492, %1489
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %.critedge2, %1487
  %.0.i167 = phi i64 [ %1493, %1487 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1494 = add i64 %.0.i167, %.0.i.neg
  %1495 = getelementptr inbounds i8, ptr %calloc.i, i64 224
  store i64 %1494, ptr %1495, align 8
  %.val136 = load i32, ptr %231, align 4
  %1496 = getelementptr inbounds i8, ptr %calloc.i, i64 292
  store i32 %.val136, ptr %1496, align 4
  %.not120 = icmp eq i32 %6, 0
  br i1 %.not120, label %1590, label %1497

1497:                                             ; preds = %Abc_Clock.exit168
  %1498 = getelementptr inbounds i8, ptr %calloc.i, i64 232
  %1499 = load i32, ptr %1498, align 8
  %1500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1499)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %1501 = getelementptr inbounds i8, ptr %calloc.i, i64 136
  %1502 = load i64, ptr %1501, align 8
  %1503 = sitofp i64 %1502 to double
  %1504 = fdiv double %1503, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1504)
  %1505 = getelementptr inbounds i8, ptr %calloc.i, i64 236
  %1506 = load i32, ptr %1505, align 4
  %1507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1506)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %1508 = getelementptr inbounds i8, ptr %calloc.i, i64 152
  %1509 = load i64, ptr %1508, align 8
  %1510 = sitofp i64 %1509 to double
  %1511 = fdiv double %1510, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1511)
  %1512 = getelementptr inbounds i8, ptr %calloc.i, i64 240
  %1513 = load i32, ptr %1512, align 8
  %1514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1513)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %1515 = getelementptr inbounds i8, ptr %calloc.i, i64 160
  %1516 = load i64, ptr %1515, align 8
  %1517 = sitofp i64 %1516 to double
  %1518 = fdiv double %1517, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1518)
  %1519 = getelementptr inbounds i8, ptr %calloc.i, i64 244
  %1520 = load i32, ptr %1519, align 4
  %1521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1520)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %1522 = getelementptr inbounds i8, ptr %calloc.i, i64 168
  %1523 = load i64, ptr %1522, align 8
  %1524 = sitofp i64 %1523 to double
  %1525 = fdiv double %1524, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1525)
  %1526 = getelementptr inbounds i8, ptr %calloc.i, i64 248
  %1527 = load i32, ptr %1526, align 8
  %1528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1527)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  %1529 = getelementptr inbounds i8, ptr %calloc.i, i64 176
  %1530 = load i64, ptr %1529, align 8
  %1531 = sitofp i64 %1530 to double
  %1532 = fdiv double %1531, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1532)
  %1533 = getelementptr inbounds i8, ptr %calloc.i, i64 252
  %1534 = load i32, ptr %1533, align 4
  %1535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %1534)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15)
  %1536 = getelementptr inbounds i8, ptr %calloc.i, i64 184
  %1537 = load i64, ptr %1536, align 8
  %1538 = sitofp i64 %1537 to double
  %1539 = fdiv double %1538, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1539)
  %1540 = getelementptr inbounds i8, ptr %calloc.i, i64 256
  %1541 = load i32, ptr %1540, align 8
  %1542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1541)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17)
  %1543 = getelementptr inbounds i8, ptr %calloc.i, i64 192
  %1544 = load i64, ptr %1543, align 8
  %1545 = sitofp i64 %1544 to double
  %1546 = fdiv double %1545, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1546)
  %1547 = getelementptr inbounds i8, ptr %calloc.i, i64 260
  %1548 = load i32, ptr %1547, align 4
  %1549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1548)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19)
  %1550 = getelementptr inbounds i8, ptr %calloc.i, i64 200
  %1551 = load i64, ptr %1550, align 8
  %1552 = sitofp i64 %1551 to double
  %1553 = fdiv double %1552, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1553)
  %1554 = getelementptr inbounds i8, ptr %calloc.i, i64 264
  %1555 = load i32, ptr %1554, align 8
  %1556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1555)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21)
  %1557 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %1558 = load i64, ptr %1557, align 8
  %1559 = sitofp i64 %1558 to double
  %1560 = fdiv double %1559, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1560)
  %1561 = getelementptr inbounds i8, ptr %calloc.i, i64 268
  %1562 = load i32, ptr %1561, align 4
  %1563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1562)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23)
  %1564 = getelementptr inbounds i8, ptr %calloc.i, i64 216
  %1565 = load i64, ptr %1564, align 8
  %1566 = sitofp i64 %1565 to double
  %1567 = fdiv double %1566, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1567)
  %1568 = load <8 x i32>, ptr %1498, align 8
  %1569 = load i32, ptr %1554, align 8
  %1570 = load i32, ptr %1561, align 4
  %1571 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1568)
  %op.rdx = add i32 %1571, %1569
  %op.rdx544 = add i32 %op.rdx, %1570
  %1572 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %op.rdx544)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25)
  %1573 = load i64, ptr %1495, align 8
  %1574 = sitofp i64 %1573 to double
  %1575 = fdiv double %1574, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1575)
  %1576 = getelementptr inbounds i8, ptr %calloc.i, i64 280
  %1577 = load i32, ptr %1576, align 8
  %1578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1577)
  %1579 = getelementptr inbounds i8, ptr %calloc.i, i64 276
  %1580 = load i32, ptr %1579, align 4
  %1581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1580)
  %1582 = load i32, ptr %232, align 8
  %1583 = load i32, ptr %1496, align 4
  %1584 = sub nsw i32 %1582, %1583
  %1585 = sitofp i32 %1584 to double
  %1586 = fmul double %1585, 1.000000e+02
  %1587 = sitofp i32 %1582 to double
  %1588 = fdiv double %1586, %1587
  %1589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1584, double noundef %1588)
  br label %1590

1590:                                             ; preds = %1497, %Abc_Clock.exit168
  %1591 = load ptr, ptr %44, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 8
  %1593 = load ptr, ptr %1592, align 8
  %.not.i.i169 = icmp eq ptr %1593, null
  br i1 %.not.i.i169, label %Vec_PtrFree.exit.i, label %1594

1594:                                             ; preds = %1590
  call void @free(ptr noundef nonnull %1593) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1594, %1590
  call void @free(ptr noundef nonnull %1591) #17
  %1595 = load ptr, ptr %63, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %.not.i17.i = icmp eq ptr %1597, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %1598

1598:                                             ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1597) #17
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %1598, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1595) #17
  %1599 = load ptr, ptr %141, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  %.not.i19.i = icmp eq ptr %1601, null
  br i1 %.not.i19.i, label %Vec_PtrFree.exit20.i, label %1602

1602:                                             ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1601) #17
  br label %Vec_PtrFree.exit20.i

Vec_PtrFree.exit20.i:                             ; preds = %1602, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1599) #17
  %1603 = load ptr, ptr %150, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  %.not.i21.i = icmp eq ptr %1605, null
  br i1 %.not.i21.i, label %Vec_PtrFree.exit22.i, label %1606

1606:                                             ; preds = %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1605) #17
  br label %Vec_PtrFree.exit22.i

Vec_PtrFree.exit22.i:                             ; preds = %1606, %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1603) #17
  %1607 = load ptr, ptr %159, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 8
  %1609 = load ptr, ptr %1608, align 8
  %.not.i23.i = icmp eq ptr %1609, null
  br i1 %.not.i23.i, label %Vec_PtrFree.exit24.i, label %1610

1610:                                             ; preds = %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1609) #17
  br label %Vec_PtrFree.exit24.i

Vec_PtrFree.exit24.i:                             ; preds = %1610, %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1607) #17
  %1611 = load ptr, ptr %168, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  %.not.i25.i = icmp eq ptr %1613, null
  br i1 %.not.i25.i, label %Vec_PtrFree.exit26.i, label %1614

1614:                                             ; preds = %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1613) #17
  br label %Vec_PtrFree.exit26.i

Vec_PtrFree.exit26.i:                             ; preds = %1614, %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1611) #17
  %1615 = load ptr, ptr %177, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 8
  %1617 = load ptr, ptr %1616, align 8
  %.not.i27.i = icmp eq ptr %1617, null
  br i1 %.not.i27.i, label %Vec_PtrFree.exit28.i, label %1618

1618:                                             ; preds = %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1617) #17
  br label %Vec_PtrFree.exit28.i

Vec_PtrFree.exit28.i:                             ; preds = %1618, %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1615) #17
  %1619 = load ptr, ptr %186, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  %.not.i29.i = icmp eq ptr %1621, null
  br i1 %.not.i29.i, label %Vec_PtrFree.exit30.i, label %1622

1622:                                             ; preds = %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1621) #17
  br label %Vec_PtrFree.exit30.i

Vec_PtrFree.exit30.i:                             ; preds = %1622, %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1619) #17
  %1623 = load ptr, ptr %195, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8
  %.not.i31.i = icmp eq ptr %1625, null
  br i1 %.not.i31.i, label %Vec_PtrFree.exit32.i, label %1626

1626:                                             ; preds = %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1625) #17
  br label %Vec_PtrFree.exit32.i

Vec_PtrFree.exit32.i:                             ; preds = %1626, %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1623) #17
  %1627 = load ptr, ptr %204, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  %.not.i33.i = icmp eq ptr %1629, null
  br i1 %.not.i33.i, label %Vec_PtrFree.exit34.i, label %1630

1630:                                             ; preds = %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1629) #17
  br label %Vec_PtrFree.exit34.i

Vec_PtrFree.exit34.i:                             ; preds = %1630, %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1627) #17
  %1631 = load ptr, ptr %54, align 8
  %.not.i170 = icmp eq ptr %1631, null
  br i1 %.not.i170, label %Abc_ManResubStop.exit, label %1632

1632:                                             ; preds = %Vec_PtrFree.exit34.i
  call void @free(ptr noundef nonnull %1631) #17
  br label %Abc_ManResubStop.exit

Abc_ManResubStop.exit:                            ; preds = %Vec_PtrFree.exit34.i, %1632
  call void @free(ptr noundef nonnull %calloc.i) #17
  call void @Abc_NtkManCutStop(ptr noundef %38) #17
  %.not121 = icmp eq ptr %.0109, null
  br i1 %.not121, label %1634, label %1633

1633:                                             ; preds = %Abc_ManResubStop.exit
  call void @Abc_NtkDontCareFree(ptr noundef nonnull %.0109) #17
  br label %1634

1634:                                             ; preds = %1633, %Abc_ManResubStop.exit
  %1635 = load ptr, ptr %233, align 8
  %1636 = getelementptr i8, ptr %1635, i64 4
  %.val129296 = load i32, ptr %1636, align 4
  %1637 = icmp sgt i32 %.val129296, 0
  br i1 %1637, label %.lr.ph298, label %.critedge4

.lr.ph298:                                        ; preds = %1634, %1645
  %1638 = phi ptr [ %1646, %1645 ], [ %1635, %1634 ]
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %1645 ], [ 0, %1634 ]
  %1639 = getelementptr i8, ptr %1638, i64 8
  %.val139.val = load ptr, ptr %1639, align 8
  %1640 = getelementptr inbounds ptr, ptr %.val139.val, i64 %indvars.iv383
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1645, label %1643

1643:                                             ; preds = %.lr.ph298
  %1644 = getelementptr inbounds i8, ptr %1641, i64 56
  store ptr null, ptr %1644, align 8
  %.pre390 = load ptr, ptr %233, align 8
  br label %1645

1645:                                             ; preds = %1643, %.lr.ph298
  %1646 = phi ptr [ %.pre390, %1643 ], [ %1638, %.lr.ph298 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %1647 = getelementptr i8, ptr %1646, i64 4
  %.val129 = load i32, ptr %1647, align 4
  %1648 = sext i32 %.val129 to i64
  %1649 = icmp slt i64 %indvars.iv.next384, %1648
  br i1 %1649, label %.lr.ph298, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %1645, %1634
  %.val126 = load i32, ptr %211, align 8
  %.not122 = icmp eq i32 %.val126, 0
  br i1 %.not122, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %1650 = getelementptr inbounds i8, ptr %0, i64 80
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr i8, ptr %1651, i64 4
  %.val130299 = load i32, ptr %1652, align 4
  %1653 = icmp sgt i32 %.val130299, 0
  br i1 %1653, label %.lr.ph301, label %.critedge6

.lr.ph301:                                        ; preds = %.preheader, %1664
  %1654 = phi ptr [ %1665, %1664 ], [ %1651, %.preheader ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %1664 ], [ 0, %.preheader ]
  %1655 = getelementptr i8, ptr %1654, i64 8
  %.val132.val = load ptr, ptr %1655, align 8
  %1656 = getelementptr inbounds ptr, ptr %.val132.val, i64 %indvars.iv386
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr i8, ptr %1657, i64 20
  %.val134 = load i32, ptr %1658, align 4
  %1659 = and i32 %.val134, 15
  %.not177 = icmp eq i32 %1659, 8
  br i1 %.not177, label %1660, label %1664

1660:                                             ; preds = %.lr.ph301
  %1661 = getelementptr inbounds i8, ptr %1657, i64 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1657, i64 56
  store ptr %1662, ptr %1663, align 8
  store ptr null, ptr %1661, align 8
  %.pre391 = load ptr, ptr %1650, align 8
  br label %1664

1664:                                             ; preds = %1660, %.lr.ph301
  %1665 = phi ptr [ %.pre391, %1660 ], [ %1654, %.lr.ph301 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %1666 = getelementptr i8, ptr %1665, i64 4
  %.val130 = load i32, ptr %1666, align 4
  %1667 = sext i32 %.val130 to i64
  %1668 = icmp slt i64 %indvars.iv.next387, %1667
  br i1 %1668, label %.lr.ph301, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %1664, %.preheader, %.critedge4
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #17
  br i1 %.not, label %1670, label %1669

1669:                                             ; preds = %.critedge6
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #17
  br label %1672

1670:                                             ; preds = %.critedge6
  %1671 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #17
  br label %1672

1672:                                             ; preds = %1670, %1669
  %1673 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #17
  %.not123 = icmp eq i32 %1673, 0
  br i1 %.not123, label %1674, label %1675

1674:                                             ; preds = %1672
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1675

1675:                                             ; preds = %1672, %1674
  %.0 = phi i32 [ 0, %1674 ], [ 1, %1672 ]
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_ManResubCollectDivs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %2
  %.val9 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 224
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
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
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
  %51 = getelementptr inbounds i8, ptr %1, i64 8
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
define noalias noundef ptr @Abc_ManResubQuit0(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 52, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #18
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
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
define noalias noundef ptr @Abc_ManResubQuit1(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %5 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 54, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %9 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 7
  %21 = trunc i64 %10 to i32
  %22 = xor i32 %20, %21
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %16, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = trunc i64 %14 to i32
  %28 = xor i32 %26, %27
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Dec_GraphAddNodeAnd.exit, label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %4
  store i32 3, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 56
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
  %38 = getelementptr inbounds i8, ptr %8, i64 56
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
  %43 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %.sink31, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %.sink30, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %.sink, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %.sroa.08.0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 20
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
define noalias noundef ptr @Abc_ManResubQuit21(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 56, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 7
  %26 = trunc i64 %11 to i32
  %27 = xor i32 %25, %26
  %28 = and i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %17, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 7
  %32 = trunc i64 %15 to i32
  %33 = xor i32 %31, %32
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %21, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 7
  %38 = trunc i64 %19 to i32
  %39 = xor i32 %37, %38
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %4, 0
  %41 = getelementptr inbounds i8, ptr %9, i64 112
  %42 = shl nuw nsw i32 %40, 15
  %43 = getelementptr inbounds i8, ptr %9, i64 100
  br i1 %.not, label %Dec_GraphAddNodeAnd.exit57, label %Dec_GraphAddNodeOr.exit44

Dec_GraphAddNodeOr.exit44:                        ; preds = %5
  %44 = getelementptr inbounds i8, ptr %9, i64 72
  %45 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %9, i64 76
  %47 = getelementptr inbounds i8, ptr %9, i64 88
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
  %54 = getelementptr inbounds i8, ptr %9, i64 96
  %55 = getelementptr inbounds i8, ptr %9, i64 104
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
  %60 = getelementptr inbounds i8, ptr %9, i64 72
  %61 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 16, i1 false)
  store i32 %28, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %9, i64 88
  %64 = shl nuw nsw i32 %28, 15
  %65 = shl nuw nsw i32 %34, 16
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %63, align 8
  store i32 5, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 96
  %68 = getelementptr inbounds i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 16, i1 false)
  store i32 %58, ptr %67, align 8
  store i32 6, ptr %43, align 4
  store i32 %42, ptr %41, align 8
  br label %69

69:                                               ; preds = %Dec_GraphAddNodeAnd.exit57, %Dec_GraphAddNodeOr.exit44
  %.sroa.013.0 = phi i32 [ 9, %Dec_GraphAddNodeOr.exit44 ], [ 8, %Dec_GraphAddNodeAnd.exit57 ]
  %70 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %.sroa.013.0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 20
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
define noalias noundef ptr @Abc_ManResubQuit2(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %6 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 56, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 20
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
  %32 = getelementptr inbounds i8, ptr %17, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 7
  br i1 %or.cond, label %Dec_GraphAddNodeAnd.exit, label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %5
  %35 = and i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %21, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 7
  %39 = and i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %9, i64 80
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
  %50 = getelementptr inbounds i8, ptr %21, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 7
  %53 = trunc i64 %19 to i32
  %54 = xor i32 %52, %53
  %55 = and i32 %54, 1
  %56 = or disjoint i32 %55, 4
  %57 = getelementptr inbounds i8, ptr %9, i64 80
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
  %62 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %.sink68, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 %.sink67, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %.sink, ptr %64, align 8
  %.not42 = icmp eq i32 %4, 0
  store i32 5, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 96
  %66 = getelementptr inbounds i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 16, i1 false)
  br i1 %.not42, label %Dec_GraphAddNodeAnd.exit65, label %Dec_GraphAddNodeOr.exit58

Dec_GraphAddNodeOr.exit58:                        ; preds = %61
  %67 = getelementptr inbounds i8, ptr %9, i64 100
  %68 = getelementptr inbounds i8, ptr %9, i64 112
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
  %76 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 %.sroa.015.0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %9, i64 112
  %78 = shl nuw nsw i32 %28, 15
  %79 = shl nuw nsw i32 %.sroa.015.0, 16
  %80 = and i32 %79, 65536
  %81 = or disjoint i32 %80, %78
  store i32 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %Dec_GraphAddNodeAnd.exit65, %Dec_GraphAddNodeOr.exit58
  %.sroa.017.0 = phi i32 [ 9, %Dec_GraphAddNodeOr.exit58 ], [ 8, %Dec_GraphAddNodeAnd.exit65 ]
  %83 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %.sroa.017.0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 20
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
define noalias noundef ptr @Abc_ManResubQuit3(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %9 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 58, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(1392) ptr @malloc(i64 noundef 1392) #18
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %18, ptr %19, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %22, ptr %23, align 8
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %26, ptr %27, align 8
  %28 = trunc i64 %12 to i32
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  %30 = and i64 %16, 1
  %.not80 = icmp eq i64 %30, 0
  %or.cond = or i1 %.not, %.not80
  %31 = getelementptr inbounds i8, ptr %14, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 7
  br i1 %or.cond, label %Dec_GraphAddNodeAnd.exit109, label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %6
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %18, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 7
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %10, i64 96
  %40 = getelementptr inbounds i8, ptr %10, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %10, i64 100
  %42 = getelementptr inbounds i8, ptr %10, i64 112
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
  %52 = getelementptr inbounds i8, ptr %26, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 7
  br i1 %or.cond140, label %Dec_GraphAddNodeAnd.exit, label %Dec_GraphAddNodeOr.exit96

Dec_GraphAddNodeOr.exit96:                        ; preds = %Dec_GraphAddNodeOr.exit
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %22, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 7
  %59 = and i32 %58, 1
  store i32 6, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 120
  %61 = getelementptr inbounds i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %10, i64 124
  %63 = getelementptr inbounds i8, ptr %10, i64 136
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
  %74 = getelementptr inbounds i8, ptr %22, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 7
  %77 = xor i32 %76, %49
  %78 = and i32 %77, 1
  %79 = or disjoint i32 %78, 4
  %80 = getelementptr inbounds i8, ptr %10, i64 120
  %81 = getelementptr inbounds i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 16, i1 false)
  store i32 %79, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 124
  store i32 %73, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %10, i64 136
  %84 = shl nuw nsw i32 %78, 15
  %85 = shl nuw nsw i32 %72, 16
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %83, align 8
  br label %141

Dec_GraphAddNodeAnd.exit109:                      ; preds = %6
  %87 = xor i32 %33, %28
  %88 = and i32 %87, 1
  %89 = getelementptr inbounds i8, ptr %18, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 7
  %92 = trunc i64 %16 to i32
  %93 = xor i32 %91, %92
  %94 = and i32 %93, 1
  %95 = or disjoint i32 %94, 2
  %96 = getelementptr inbounds i8, ptr %10, i64 96
  %97 = getelementptr inbounds i8, ptr %10, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 16, i1 false)
  store i32 %88, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 100
  store i32 %95, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %10, i64 112
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
  %106 = getelementptr inbounds i8, ptr %26, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 7
  br i1 %or.cond142, label %Dec_GraphAddNodeAnd.exit123, label %Dec_GraphAddNodeOr.exit116

Dec_GraphAddNodeOr.exit116:                       ; preds = %Dec_GraphAddNodeAnd.exit109
  %109 = and i32 %108, 1
  %110 = getelementptr inbounds i8, ptr %22, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 7
  %113 = and i32 %112, 1
  %114 = getelementptr inbounds i8, ptr %10, i64 120
  %115 = getelementptr inbounds i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds i8, ptr %10, i64 124
  %117 = getelementptr inbounds i8, ptr %10, i64 136
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
  %128 = getelementptr inbounds i8, ptr %22, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 7
  %131 = xor i32 %130, %103
  %132 = and i32 %131, 1
  %133 = or disjoint i32 %132, 4
  %134 = getelementptr inbounds i8, ptr %10, i64 120
  %135 = getelementptr inbounds i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 16, i1 false)
  store i32 %133, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 124
  store i32 %127, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %10, i64 136
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
  %142 = getelementptr inbounds i8, ptr %10, i64 144
  %143 = getelementptr inbounds i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 16, i1 false)
  br i1 %.not85, label %Dec_GraphAddNodeAnd.exit137, label %Dec_GraphAddNodeOr.exit130

Dec_GraphAddNodeOr.exit130:                       ; preds = %141
  %144 = getelementptr inbounds i8, ptr %10, i64 148
  %145 = getelementptr inbounds i8, ptr %10, i64 160
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
  %154 = getelementptr inbounds i8, ptr %10, i64 148
  store i32 %.sroa.032.0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %10, i64 160
  %156 = shl nuw nsw i32 %.sroa.034.0, 15
  %157 = and i32 %156, 32768
  %158 = shl nuw nsw i32 %.sroa.032.0, 16
  %159 = and i32 %158, 65536
  %160 = or disjoint i32 %157, %159
  store i32 %160, ptr %155, align 8
  br label %161

161:                                              ; preds = %Dec_GraphAddNodeAnd.exit137, %Dec_GraphAddNodeOr.exit130
  %.sroa.036.0 = phi i32 [ 13, %Dec_GraphAddNodeOr.exit130 ], [ 12, %Dec_GraphAddNodeAnd.exit137 ]
  %162 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %.sroa.036.0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 20
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
define i32 @Abc_CutVolumeCheck_rec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %.val2.i15 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i16 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val2.i15, i64 224
  %4 = add nsw i32 %.val3.i16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i15, i64 232
  %.val.i.i.i17 = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i16 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i17, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i18 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %.val.i18, i64 216
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
  %13 = getelementptr inbounds i8, ptr %.val.i22, i64 224
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
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %38 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %37, i32 noundef %38)
  %39 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %39, align 8
  %40 = sext i32 %.val3.i to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %.val.i = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %42, %44
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %35, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_CutFactor_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
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
  %14 = getelementptr inbounds i8, ptr %.tr24, i64 20
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 8
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
  %31 = getelementptr inbounds i8, ptr %1, i64 8
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
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %Vec_PtrPush.exit
  ret void
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_CutFactor(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 10, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %20 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #17
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcInside(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_ManResubDivs12(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val478 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val478, 0
  br i1 %9, label %.lr.ph658, label %.critedge.preheader

.lr.ph658:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val484 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = zext nneg i32 %.val478 to i64
  %wide.trip.count842 = zext nneg i32 %.val478 to i64
  br label %22

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit, %.critedge4.loopexit.us, %22
  %.1383.lcssa = phi ptr [ %.0382654, %22 ], [ %.2384.lcssa.us, %.critedge4.loopexit.us ], [ %.2384.lcssa, %.critedge4.loopexit ]
  %.1369.lcssa = phi ptr [ %.0368655, %22 ], [ %.2370.lcssa.us, %.critedge4.loopexit.us ], [ %.2370.lcssa, %.critedge4.loopexit ]
  %.1.lcssa = phi i32 [ %.0657, %22 ], [ %.2.lcssa.us, %.critedge4.loopexit.us ], [ %.2.lcssa, %.critedge4.loopexit ]
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %.critedge.preheader, label %22, !llvm.loop !46

.critedge.preheader:                              ; preds = %.critedge2.loopexit, %1
  %.0382.lcssa = phi ptr [ null, %1 ], [ %.1383.lcssa, %.critedge2.loopexit ]
  %.0368.lcssa = phi ptr [ null, %1 ], [ %.1369.lcssa, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ undef, %1 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val475 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val475, 0
  br i1 %17, label %.lr.ph736, label %.critedge6

.lr.ph736:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %15, i64 8
  %.val481 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = zext nneg i32 %.val475 to i64
  %wide.trip.count911 = zext nneg i32 %.val475 to i64
  br label %283

22:                                               ; preds = %.lr.ph658, %.critedge2.loopexit
  %indvars.iv839 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next840, %.critedge2.loopexit ]
  %indvars.iv802 = phi i64 [ 1, %.lr.ph658 ], [ %indvars.iv.next803, %.critedge2.loopexit ]
  %indvars.iv795 = phi i64 [ 2, %.lr.ph658 ], [ %indvars.iv.next796, %.critedge2.loopexit ]
  %.0657 = phi i32 [ undef, %.lr.ph658 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %.0368655 = phi ptr [ null, %.lr.ph658 ], [ %.1369.lcssa, %.critedge2.loopexit ]
  %.0382654 = phi ptr [ null, %.lr.ph658 ], [ %.1383.lcssa, %.critedge2.loopexit ]
  %23 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv839
  %24 = load ptr, ptr %23, align 8
  %.fr = freeze ptr %24
  %25 = ptrtoint ptr %.fr to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %30 = icmp ult i64 %indvars.iv.next840, %13
  br i1 %30, label %.lr.ph644, label %.critedge2.loopexit

.lr.ph644:                                        ; preds = %22
  %31 = and i64 %25, 1
  %.not437 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds i8, ptr %27, i64 20
  br i1 %.not437, label %.lr.ph644.split.us, label %.lr.ph644.split

.lr.ph644.split.us:                               ; preds = %.lr.ph644, %.critedge4.loopexit.us
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.critedge4.loopexit.us ], [ %indvars.iv802, %.lr.ph644 ]
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.critedge4.loopexit.us ], [ %indvars.iv795, %.lr.ph644 ]
  %.1643.us = phi i32 [ %.2.lcssa.us, %.critedge4.loopexit.us ], [ %.0657, %.lr.ph644 ]
  %.1369641.us = phi ptr [ %.2370.lcssa.us, %.critedge4.loopexit.us ], [ %.0368655, %.lr.ph644 ]
  %.1383640.us = phi ptr [ %.2384.lcssa.us, %.critedge4.loopexit.us ], [ %.0382654, %.lr.ph644 ]
  %33 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv834
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %40 = trunc nuw i64 %indvars.iv.next835 to i32
  %41 = icmp sgt i32 %.val478, %40
  br i1 %41, label %.lr.ph631.us, label %.critedge4.loopexit.us

.critedge4.loopexit.us:                           ; preds = %149, %.lr.ph644.split.us
  %.2384.lcssa.us = phi ptr [ %.1383640.us, %.lr.ph644.split.us ], [ %.5387.us.us, %149 ]
  %.2370.lcssa.us = phi ptr [ %.1369641.us, %.lr.ph644.split.us ], [ %.5373.us.us, %149 ]
  %.2.lcssa.us = phi i32 [ %.1643.us, %.lr.ph644.split.us ], [ %.4.us.us914, %149 ]
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count842
  br i1 %exitcond838.not, label %.critedge2.loopexit, label %.lr.ph644.split.us, !llvm.loop !47

.lr.ph631.us:                                     ; preds = %.lr.ph644.split.us
  %42 = and i64 %35, 1
  %.not458.us = icmp ne i64 %42, 0
  %43 = load i32, ptr %11, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 20
  %45 = icmp sgt i32 %43, 0
  %wide.trip.count812 = zext nneg i32 %43 to i64
  %46 = icmp sgt i32 %43, 0
  %wide.trip.count817 = zext nneg i32 %43 to i64
  %47 = icmp slt i32 %43, 1
  %wide.trip.count822 = zext nneg i32 %43 to i64
  %48 = icmp sgt i32 %43, 0
  %wide.trip.count827 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %149, %.lr.ph631.us
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %149 ], [ %indvars.iv829, %.lr.ph631.us ]
  %.2630.us.us = phi i32 [ %.4.us.us914, %149 ], [ %.1643.us, %.lr.ph631.us ]
  %.2370628.us.us = phi ptr [ %.5373.us.us, %149 ], [ %.1369641.us, %.lr.ph631.us ]
  %.2384627.us.us = phi ptr [ %.5387.us.us, %149 ], [ %.1383640.us, %.lr.ph631.us ]
  %50 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv831
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %42, %52
  %or.cond519.not.not.us.us = icmp eq i64 %57, 0
  br i1 %or.cond519.not.not.us.us, label %75, label %.preheader564.us.us

58:                                               ; preds = %.lr.ph608.us.us, %74
  %indvars.iv809 = phi i64 [ 0, %.lr.ph608.us.us ], [ %indvars.iv.next810, %74 ]
  %59 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv809
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv809
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv809
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %62
  %66 = xor i32 %65, -1
  %67 = or i32 %60, %66
  %68 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv809
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %67, %69
  %71 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv809
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %70, %72
  %.not456.us.us = icmp eq i32 %73, 0
  br i1 %.not456.us.us, label %74, label %.loopexit559.us.us.loopexit946

74:                                               ; preds = %58
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %.loopexit559.us.us.thread, label %58, !llvm.loop !48

75:                                               ; preds = %49
  %76 = and i64 %52, 1
  %.not459.us.us = icmp eq i64 %76, 0
  %or.cond521.us.us = and i1 %.not458.us, %.not459.us.us
  br i1 %or.cond521.us.us, label %.preheader558.us.us, label %77

77:                                               ; preds = %75
  %or.cond523.us.us = or i1 %.not458.us, %.not459.us.us
  br i1 %or.cond523.us.us, label %95, label %.preheader562.us.us

78:                                               ; preds = %.lr.ph613.us.us, %94
  %indvars.iv814 = phi i64 [ 0, %.lr.ph613.us.us ], [ %indvars.iv.next815, %94 ]
  %79 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv814
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv814
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv814
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %85, -1
  %87 = or i32 %83, %86
  %88 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv814
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %87, %89
  %91 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv814
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %90
  %.not464.us.us = icmp eq i32 %93, 0
  br i1 %.not464.us.us, label %94, label %.loopexit559.us.us.loopexit944

94:                                               ; preds = %78
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %.loopexit559.us.us.thread, label %78, !llvm.loop !49

95:                                               ; preds = %77
  %96 = or i64 %52, %35
  %97 = and i64 %96, 1
  %or.cond525.us.us = icmp ne i64 %97, 0
  %brmerge = select i1 %or.cond525.us.us, i1 true, i1 %47
  %.2630.us.us.mux = select i1 %or.cond525.us.us, i32 %.2630.us.us, i32 0
  br i1 %brmerge, label %.loopexit559.us.us, label %.lr.ph618.us.us

98:                                               ; preds = %.lr.ph618.us.us, %113
  %indvars.iv819 = phi i64 [ 0, %.lr.ph618.us.us ], [ %indvars.iv.next820, %113 ]
  %99 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv819
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv819
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  %104 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv819
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv819
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %106, %108
  %110 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv819
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %109
  %.not468.us.us = icmp eq i32 %112, 0
  br i1 %.not468.us.us, label %113, label %.loopexit559.us.us.loopexit942

113:                                              ; preds = %98
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.loopexit559.us.us.thread, label %98, !llvm.loop !50

114:                                              ; preds = %.lr.ph623.us.us, %152
  %indvars.iv824 = phi i64 [ 0, %.lr.ph623.us.us ], [ %indvars.iv.next825, %152 ]
  %115 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv824
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv824
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, -1
  %120 = or i32 %116, %119
  %121 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv824
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %120, %122
  %124 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv824
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %123, %125
  %127 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv824
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %126
  %.not460.us.us = icmp eq i32 %129, 0
  br i1 %.not460.us.us, label %152, label %.loopexit559.us.us.loopexit

.loopexit559.us.us.loopexit:                      ; preds = %114
  %130 = trunc nuw nsw i64 %indvars.iv824 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us.loopexit942:                   ; preds = %98
  %131 = trunc nuw nsw i64 %indvars.iv819 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us.loopexit944:                   ; preds = %78
  %132 = trunc nuw nsw i64 %indvars.iv814 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us.loopexit946:                   ; preds = %58
  %133 = trunc nuw nsw i64 %indvars.iv809 to i32
  br label %.loopexit559.us.us

.loopexit559.us.us:                               ; preds = %95, %.loopexit559.us.us.loopexit946, %.loopexit559.us.us.loopexit944, %.loopexit559.us.us.loopexit942, %.loopexit559.us.us.loopexit, %.preheader564.us.us, %.preheader562.us.us, %.preheader558.us.us
  %.4.us.us = phi i32 [ %.2630.us.us.mux, %95 ], [ 0, %.preheader558.us.us ], [ 0, %.preheader562.us.us ], [ 0, %.preheader564.us.us ], [ %130, %.loopexit559.us.us.loopexit ], [ %131, %.loopexit559.us.us.loopexit942 ], [ %132, %.loopexit559.us.us.loopexit944 ], [ %133, %.loopexit559.us.us.loopexit946 ]
  %134 = icmp eq i32 %.4.us.us, %43
  br i1 %134, label %.loopexit559.us.us.thread, label %149

.loopexit559.us.us.thread:                        ; preds = %74, %94, %113, %152, %.loopexit559.us.us
  %.4.us.us915 = phi i32 [ %.4.us.us, %.loopexit559.us.us ], [ %43, %152 ], [ %43, %113 ], [ %43, %94 ], [ %43, %74 ]
  %135 = load i32, ptr %32, align 4
  %136 = lshr i32 %135, 12
  %137 = load i32, ptr %44, align 4
  %138 = lshr i32 %137, 12
  %139 = getelementptr inbounds i8, ptr %54, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 12
  %142 = tail call i32 @llvm.umax.i32(i32 %138, i32 %141)
  %143 = tail call i32 @llvm.umax.i32(i32 %136, i32 %142)
  %.not543.us.us = icmp ult i32 %136, %142
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
  %.4.us.us914 = phi i32 [ %.4.us.us915, %145 ], [ %.4.us.us915, %148 ], [ %.4.us.us, %.loopexit559.us.us ]
  %.5387.us.us = phi ptr [ %.3385.us.us, %145 ], [ %.4386.us.us, %148 ], [ %.2384627.us.us, %.loopexit559.us.us ]
  %.5373.us.us = phi ptr [ %.3371.us.us, %145 ], [ %.4372.us.us, %148 ], [ %.2370628.us.us, %.loopexit559.us.us ]
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %150 = trunc nuw i64 %indvars.iv.next832 to i32
  %151 = icmp sgt i32 %.val478, %150
  br i1 %151, label %49, label %.critedge4.loopexit.us, !llvm.loop !51

152:                                              ; preds = %114
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %.loopexit559.us.us.thread, label %114, !llvm.loop !52

.preheader558.us.us:                              ; preds = %75
  br i1 %48, label %.lr.ph623.us.us, label %.loopexit559.us.us

.preheader562.us.us:                              ; preds = %77
  br i1 %46, label %.lr.ph613.us.us, label %.loopexit559.us.us

.preheader564.us.us:                              ; preds = %49
  br i1 %45, label %.lr.ph608.us.us, label %.loopexit559.us.us

.lr.ph608.us.us:                                  ; preds = %.preheader564.us.us
  %153 = load ptr, ptr %12, align 8
  br label %58

.lr.ph613.us.us:                                  ; preds = %.preheader562.us.us
  %154 = load ptr, ptr %12, align 8
  br label %78

.lr.ph618.us.us:                                  ; preds = %95
  %155 = load ptr, ptr %12, align 8
  br label %98

.lr.ph623.us.us:                                  ; preds = %.preheader558.us.us
  %156 = load ptr, ptr %12, align 8
  br label %114

.critedge4.loopexit:                              ; preds = %280, %.lr.ph644.split
  %.2384.lcssa = phi ptr [ %.1383640, %.lr.ph644.split ], [ %.5387, %280 ]
  %.2370.lcssa = phi ptr [ %.1369641, %.lr.ph644.split ], [ %.5373, %280 ]
  %.2.lcssa = phi i32 [ %.1643, %.lr.ph644.split ], [ %.4917, %280 ]
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count842
  br i1 %exitcond808.not, label %.critedge2.loopexit, label %.lr.ph644.split, !llvm.loop !47

.lr.ph644.split:                                  ; preds = %.lr.ph644, %.critedge4.loopexit
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %.critedge4.loopexit ], [ %indvars.iv802, %.lr.ph644 ]
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.critedge4.loopexit ], [ %indvars.iv795, %.lr.ph644 ]
  %.1643 = phi i32 [ %.2.lcssa, %.critedge4.loopexit ], [ %.0657, %.lr.ph644 ]
  %.1369641 = phi ptr [ %.2370.lcssa, %.critedge4.loopexit ], [ %.0368655, %.lr.ph644 ]
  %.1383640 = phi ptr [ %.2384.lcssa, %.critedge4.loopexit ], [ %.0382654, %.lr.ph644 ]
  %157 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv804
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %164 = trunc nuw i64 %indvars.iv.next805 to i32
  %165 = icmp sgt i32 %.val478, %164
  br i1 %165, label %.lr.ph631, label %.critedge4.loopexit

.lr.ph631:                                        ; preds = %.lr.ph644.split
  %166 = and i64 %159, 1
  %.not441 = icmp ne i64 %166, 0
  %167 = load i32, ptr %11, align 4
  %168 = getelementptr inbounds i8, ptr %161, i64 20
  %169 = icmp sgt i32 %167, 0
  %wide.trip.count = zext nneg i32 %167 to i64
  %170 = icmp sgt i32 %167, 0
  %wide.trip.count783 = zext nneg i32 %167 to i64
  %171 = icmp slt i32 %167, 1
  %wide.trip.count788 = zext nneg i32 %167 to i64
  %172 = icmp sgt i32 %167, 0
  %wide.trip.count793 = zext nneg i32 %167 to i64
  br label %173

173:                                              ; preds = %.lr.ph631, %280
  %indvars.iv799 = phi i64 [ %indvars.iv797, %.lr.ph631 ], [ %indvars.iv.next800, %280 ]
  %.2630 = phi i32 [ %.1643, %.lr.ph631 ], [ %.4917, %280 ]
  %.2370628 = phi ptr [ %.1369641, %.lr.ph631 ], [ %.5373, %280 ]
  %.2384627 = phi ptr [ %.1383640, %.lr.ph631 ], [ %.5387, %280 ]
  %174 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv799
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = and i64 %166, %176
  %or.cond.not.not = icmp eq i64 %181, 0
  br i1 %or.cond.not.not, label %198, label %.preheader572

.preheader572:                                    ; preds = %173
  br i1 %169, label %.lr.ph, label %.loopexit567

.lr.ph:                                           ; preds = %.preheader572
  %182 = load ptr, ptr %12, align 8
  br label %183

183:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %184 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %.demorgan469 = and i32 %187, %185
  %188 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4
  %.demorgan470 = and i32 %.demorgan469, %189
  %190 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %.demorgan470
  %193 = xor i32 %192, -1
  %194 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, %193
  %.not471 = icmp eq i32 %196, 0
  br i1 %.not471, label %197, label %.loopexit567.loopexit952

197:                                              ; preds = %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit567.thread, label %183, !llvm.loop !53

198:                                              ; preds = %173
  %199 = and i64 %176, 1
  %.not442 = icmp eq i64 %199, 0
  %or.cond513 = and i1 %.not441, %.not442
  br i1 %or.cond513, label %.preheader566, label %217

.preheader566:                                    ; preds = %198
  br i1 %172, label %.lr.ph603, label %.loopexit567

.lr.ph603:                                        ; preds = %.preheader566
  %200 = load ptr, ptr %12, align 8
  br label %201

201:                                              ; preds = %.lr.ph603, %216
  %indvars.iv790 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next791, %216 ]
  %202 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv790
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv790
  %205 = load i32, ptr %204, align 4
  %.demorgan443 = and i32 %205, %203
  %206 = xor i32 %.demorgan443, -1
  %207 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv790
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, %206
  %210 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv790
  %211 = load i32, ptr %210, align 4
  %212 = xor i32 %209, %211
  %213 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv790
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, %212
  %.not444 = icmp eq i32 %215, 0
  br i1 %.not444, label %216, label %.loopexit567.loopexit

216:                                              ; preds = %201
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit567.thread, label %201, !llvm.loop !54

217:                                              ; preds = %198
  %or.cond515 = or i1 %.not441, %.not442
  br i1 %or.cond515, label %236, label %.preheader570

.preheader570:                                    ; preds = %217
  br i1 %170, label %.lr.ph593, label %.loopexit567

.lr.ph593:                                        ; preds = %.preheader570
  %218 = load ptr, ptr %12, align 8
  br label %219

219:                                              ; preds = %.lr.ph593, %235
  %indvars.iv780 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next781, %235 ]
  %220 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv780
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv780
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv780
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %221
  %227 = xor i32 %226, -1
  %228 = or i32 %223, %227
  %229 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv780
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %228, %230
  %232 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv780
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %231, %233
  %.not448 = icmp eq i32 %234, 0
  br i1 %.not448, label %235, label %.loopexit567.loopexit950

235:                                              ; preds = %219
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.loopexit567.thread, label %219, !llvm.loop !55

236:                                              ; preds = %217
  %237 = or i64 %176, %159
  %238 = and i64 %237, 1
  %or.cond517 = icmp ne i64 %238, 0
  %brmerge992 = select i1 %or.cond517, i1 true, i1 %171
  %.2630.mux = select i1 %or.cond517, i32 %.2630, i32 0
  br i1 %brmerge992, label %.loopexit567, label %.lr.ph598

.lr.ph598:                                        ; preds = %236
  %239 = load ptr, ptr %12, align 8
  br label %240

240:                                              ; preds = %.lr.ph598, %256
  %indvars.iv785 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next786, %256 ]
  %241 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv785
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %242, -1
  %244 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv785
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, %243
  %247 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv785
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %246, %248
  %250 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv785
  %251 = load i32, ptr %250, align 4
  %252 = xor i32 %249, %251
  %253 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv785
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, %252
  %.not452 = icmp eq i32 %255, 0
  br i1 %.not452, label %256, label %.loopexit567.loopexit948

256:                                              ; preds = %240
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.loopexit567.thread, label %240, !llvm.loop !56

.loopexit567.loopexit:                            ; preds = %201
  %257 = trunc nuw nsw i64 %indvars.iv790 to i32
  br label %.loopexit567

.loopexit567.loopexit948:                         ; preds = %240
  %258 = trunc nuw nsw i64 %indvars.iv785 to i32
  br label %.loopexit567

.loopexit567.loopexit950:                         ; preds = %219
  %259 = trunc nuw nsw i64 %indvars.iv780 to i32
  br label %.loopexit567

.loopexit567.loopexit952:                         ; preds = %183
  %260 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit567

.loopexit567:                                     ; preds = %236, %.loopexit567.loopexit952, %.loopexit567.loopexit950, %.loopexit567.loopexit948, %.loopexit567.loopexit, %.preheader572, %.preheader570, %.preheader566
  %.4 = phi i32 [ %.2630.mux, %236 ], [ 0, %.preheader566 ], [ 0, %.preheader570 ], [ 0, %.preheader572 ], [ %257, %.loopexit567.loopexit ], [ %258, %.loopexit567.loopexit948 ], [ %259, %.loopexit567.loopexit950 ], [ %260, %.loopexit567.loopexit952 ]
  %261 = icmp eq i32 %.4, %167
  br i1 %261, label %.loopexit567.thread, label %280

.loopexit567.thread:                              ; preds = %197, %235, %256, %216, %.loopexit567
  %.4918 = phi i32 [ %.4, %.loopexit567 ], [ %167, %216 ], [ %167, %256 ], [ %167, %235 ], [ %167, %197 ]
  %262 = load i32, ptr %32, align 4
  %263 = lshr i32 %262, 12
  %264 = load i32, ptr %168, align 4
  %265 = lshr i32 %264, 12
  %266 = getelementptr inbounds i8, ptr %178, i64 20
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 12
  %269 = tail call i32 @llvm.umax.i32(i32 %265, i32 %268)
  %270 = tail call i32 @llvm.umax.i32(i32 %263, i32 %269)
  %.not543 = icmp ult i32 %263, %269
  %.0396 = select i1 %.not543, ptr null, ptr %.fr
  %.3385 = select i1 %.not543, ptr %.2384627, ptr %158
  %.3371 = select i1 %.not543, ptr %.2370628, ptr %175
  %271 = icmp eq i32 %265, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %.loopexit567.thread
  %.not472 = icmp eq ptr %.0396, null
  br i1 %.not472, label %273, label %280

273:                                              ; preds = %272, %.loopexit567.thread
  %.1397 = phi ptr [ %.0396, %.loopexit567.thread ], [ %158, %272 ]
  %.4386 = phi ptr [ %.3385, %.loopexit567.thread ], [ %.fr, %272 ]
  %.4372 = phi ptr [ %.3371, %.loopexit567.thread ], [ %175, %272 ]
  %274 = icmp eq i32 %268, %270
  br i1 %274, label %275, label %.split.us

275:                                              ; preds = %273
  %.not473 = icmp eq ptr %.1397, null
  br i1 %.not473, label %.split.us, label %280

.split.us:                                        ; preds = %273, %275, %148, %146
  %.us-phi = phi ptr [ %.1397.us.us, %146 ], [ %51, %148 ], [ %.1397, %273 ], [ %175, %275 ]
  %.us-phi635 = phi ptr [ %.4386.us.us, %146 ], [ %.fr, %148 ], [ %.4386, %273 ], [ %.fr, %275 ]
  %.us-phi636 = phi ptr [ %.4372.us.us, %146 ], [ %34, %148 ], [ %.4372, %273 ], [ %158, %275 ]
  %276 = getelementptr inbounds i8, ptr %0, i64 248
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8
  %279 = tail call ptr @Abc_ManResubQuit21(ptr noundef %3, ptr noundef %.us-phi635, ptr noundef %.us-phi636, ptr noundef %.us-phi, i32 noundef 1)
  br label %.critedge6

280:                                              ; preds = %.loopexit567, %275, %272
  %.4917 = phi i32 [ %.4918, %272 ], [ %.4918, %275 ], [ %.4, %.loopexit567 ]
  %.5387 = phi ptr [ %.3385, %272 ], [ %.4386, %275 ], [ %.2384627, %.loopexit567 ]
  %.5373 = phi ptr [ %.3371, %272 ], [ %.4372, %275 ], [ %.2370628, %.loopexit567 ]
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %281 = trunc nuw i64 %indvars.iv.next800 to i32
  %282 = icmp sgt i32 %.val478, %281
  br i1 %282, label %173, label %.critedge4.loopexit, !llvm.loop !51

.critedge.loopexit:                               ; preds = %.critedge10.loopexit, %.critedge10.loopexit.us, %283
  %.8390.lcssa = phi ptr [ %.7389732, %283 ], [ %.9391.lcssa.us, %.critedge10.loopexit.us ], [ %.9391.lcssa, %.critedge10.loopexit ]
  %.8376.lcssa = phi ptr [ %.7375733, %283 ], [ %.9377.lcssa.us, %.critedge10.loopexit.us ], [ %.9377.lcssa, %.critedge10.loopexit ]
  %.13.lcssa = phi i32 [ %.12735, %283 ], [ %.14.lcssa.us, %.critedge10.loopexit.us ], [ %.14.lcssa, %.critedge10.loopexit ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %.critedge6, label %283, !llvm.loop !57

283:                                              ; preds = %.lr.ph736, %.critedge.loopexit
  %indvars.iv908 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next909, %.critedge.loopexit ]
  %indvars.iv871 = phi i64 [ 1, %.lr.ph736 ], [ %indvars.iv.next872, %.critedge.loopexit ]
  %indvars.iv864 = phi i64 [ 2, %.lr.ph736 ], [ %indvars.iv.next865, %.critedge.loopexit ]
  %.12735 = phi i32 [ %.0.lcssa, %.lr.ph736 ], [ %.13.lcssa, %.critedge.loopexit ]
  %.7375733 = phi ptr [ %.0368.lcssa, %.lr.ph736 ], [ %.8376.lcssa, %.critedge.loopexit ]
  %.7389732 = phi ptr [ %.0382.lcssa, %.lr.ph736 ], [ %.8390.lcssa, %.critedge.loopexit ]
  %284 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv908
  %285 = load ptr, ptr %284, align 8
  %.fr740 = freeze ptr %285
  %286 = ptrtoint ptr %.fr740 to i64
  %287 = and i64 %286, -2
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %291 = icmp ult i64 %indvars.iv.next909, %21
  br i1 %291, label %.lr.ph722, label %.critedge.loopexit

.lr.ph722:                                        ; preds = %283
  %292 = and i64 %286, 1
  %.not = icmp eq i64 %292, 0
  %293 = getelementptr inbounds i8, ptr %288, i64 20
  br i1 %.not, label %.lr.ph722.split.us, label %.lr.ph722.split

.lr.ph722.split.us:                               ; preds = %.lr.ph722, %.critedge10.loopexit.us
  %indvars.iv903 = phi i64 [ %indvars.iv.next904, %.critedge10.loopexit.us ], [ %indvars.iv871, %.lr.ph722 ]
  %indvars.iv898 = phi i64 [ %indvars.iv.next899, %.critedge10.loopexit.us ], [ %indvars.iv864, %.lr.ph722 ]
  %.13721.us = phi i32 [ %.14.lcssa.us, %.critedge10.loopexit.us ], [ %.12735, %.lr.ph722 ]
  %.8376719.us = phi ptr [ %.9377.lcssa.us, %.critedge10.loopexit.us ], [ %.7375733, %.lr.ph722 ]
  %.8390718.us = phi ptr [ %.9391.lcssa.us, %.critedge10.loopexit.us ], [ %.7389732, %.lr.ph722 ]
  %294 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv903
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %301 = trunc nuw i64 %indvars.iv.next904 to i32
  %302 = icmp sgt i32 %.val475, %301
  br i1 %302, label %.lr.ph706.us, label %.critedge10.loopexit.us

.critedge10.loopexit.us:                          ; preds = %410, %.lr.ph722.split.us
  %.9391.lcssa.us = phi ptr [ %.8390718.us, %.lr.ph722.split.us ], [ %.12394.us.us, %410 ]
  %.9377.lcssa.us = phi ptr [ %.8376719.us, %.lr.ph722.split.us ], [ %.12380.us.us, %410 ]
  %.14.lcssa.us = phi i32 [ %.13721.us, %.lr.ph722.split.us ], [ %.16.us.us920, %410 ]
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count911
  br i1 %exitcond907.not, label %.critedge.loopexit, label %.lr.ph722.split.us, !llvm.loop !58

.lr.ph706.us:                                     ; preds = %.lr.ph722.split.us
  %303 = and i64 %296, 1
  %.not421.us = icmp ne i64 %303, 0
  %304 = load i32, ptr %19, align 4
  %305 = getelementptr inbounds i8, ptr %298, i64 20
  %306 = icmp sgt i32 %304, 0
  %wide.trip.count881 = zext nneg i32 %304 to i64
  %307 = icmp sgt i32 %304, 0
  %wide.trip.count886 = zext nneg i32 %304 to i64
  %308 = icmp slt i32 %304, 1
  %wide.trip.count891 = zext nneg i32 %304 to i64
  %309 = icmp sgt i32 %304, 0
  %wide.trip.count896 = zext nneg i32 %304 to i64
  br label %310

310:                                              ; preds = %410, %.lr.ph706.us
  %indvars.iv900 = phi i64 [ %indvars.iv.next901, %410 ], [ %indvars.iv898, %.lr.ph706.us ]
  %.14705.us.us = phi i32 [ %.16.us.us920, %410 ], [ %.13721.us, %.lr.ph706.us ]
  %.9377703.us.us = phi ptr [ %.12380.us.us, %410 ], [ %.8376719.us, %.lr.ph706.us ]
  %.9391702.us.us = phi ptr [ %.12394.us.us, %410 ], [ %.8390718.us, %.lr.ph706.us ]
  %311 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv900
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds i8, ptr %315, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = and i64 %303, %313
  %or.cond535.not.not.us.us = icmp eq i64 %318, 0
  br i1 %or.cond535.not.not.us.us, label %336, label %.preheader548.us.us

319:                                              ; preds = %.lr.ph683.us.us, %335
  %indvars.iv878 = phi i64 [ 0, %.lr.ph683.us.us ], [ %indvars.iv.next879, %335 ]
  %320 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv878
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv878
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv878
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, %323
  %327 = xor i32 %326, -1
  %328 = and i32 %321, %327
  %329 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv878
  %330 = load i32, ptr %329, align 4
  %331 = xor i32 %328, %330
  %332 = getelementptr inbounds i32, ptr %414, i64 %indvars.iv878
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %331, %333
  %.not419.us.us = icmp eq i32 %334, 0
  br i1 %.not419.us.us, label %335, label %.loopexit.us.us.loopexit929

335:                                              ; preds = %319
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %.loopexit.us.us.thread, label %319, !llvm.loop !59

336:                                              ; preds = %310
  %337 = and i64 %313, 1
  %.not422.us.us = icmp eq i64 %337, 0
  %or.cond537.us.us = and i1 %.not421.us, %.not422.us.us
  br i1 %or.cond537.us.us, label %.preheader.us.us, label %338

338:                                              ; preds = %336
  %or.cond539.us.us = or i1 %.not421.us, %.not422.us.us
  br i1 %or.cond539.us.us, label %356, label %.preheader546.us.us

339:                                              ; preds = %.lr.ph688.us.us, %355
  %indvars.iv883 = phi i64 [ 0, %.lr.ph688.us.us ], [ %indvars.iv.next884, %355 ]
  %340 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv883
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv883
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, %341
  %345 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv883
  %346 = load i32, ptr %345, align 4
  %347 = xor i32 %346, -1
  %348 = and i32 %344, %347
  %349 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv883
  %350 = load i32, ptr %349, align 4
  %351 = xor i32 %348, %350
  %352 = getelementptr inbounds i32, ptr %415, i64 %indvars.iv883
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, %351
  %.not427.us.us = icmp eq i32 %354, 0
  br i1 %.not427.us.us, label %355, label %.loopexit.us.us.loopexit927

355:                                              ; preds = %339
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %.loopexit.us.us.thread, label %339, !llvm.loop !60

356:                                              ; preds = %338
  %357 = or i64 %313, %296
  %358 = and i64 %357, 1
  %or.cond541.us.us = icmp ne i64 %358, 0
  %brmerge994 = select i1 %or.cond541.us.us, i1 true, i1 %308
  %.14705.us.us.mux = select i1 %or.cond541.us.us, i32 %.14705.us.us, i32 0
  br i1 %brmerge994, label %.loopexit.us.us, label %.lr.ph693.us.us

359:                                              ; preds = %.lr.ph693.us.us, %374
  %indvars.iv888 = phi i64 [ 0, %.lr.ph693.us.us ], [ %indvars.iv.next889, %374 ]
  %360 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv888
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv888
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, %361
  %365 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv888
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %364, %366
  %368 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv888
  %369 = load i32, ptr %368, align 4
  %370 = xor i32 %367, %369
  %371 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv888
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, %370
  %.not431.us.us = icmp eq i32 %373, 0
  br i1 %.not431.us.us, label %374, label %.loopexit.us.us.loopexit925

374:                                              ; preds = %359
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.loopexit.us.us.thread, label %359, !llvm.loop !61

375:                                              ; preds = %.lr.ph698.us.us, %413
  %indvars.iv893 = phi i64 [ 0, %.lr.ph698.us.us ], [ %indvars.iv.next894, %413 ]
  %376 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv893
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv893
  %379 = load i32, ptr %378, align 4
  %380 = xor i32 %379, -1
  %381 = and i32 %377, %380
  %382 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv893
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %381, %383
  %385 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv893
  %386 = load i32, ptr %385, align 4
  %387 = xor i32 %384, %386
  %388 = getelementptr inbounds i32, ptr %417, i64 %indvars.iv893
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, %387
  %.not423.us.us = icmp eq i32 %390, 0
  br i1 %.not423.us.us, label %413, label %.loopexit.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %375
  %391 = trunc nuw nsw i64 %indvars.iv893 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit925:                      ; preds = %359
  %392 = trunc nuw nsw i64 %indvars.iv888 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit927:                      ; preds = %339
  %393 = trunc nuw nsw i64 %indvars.iv883 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit929:                      ; preds = %319
  %394 = trunc nuw nsw i64 %indvars.iv878 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %356, %.loopexit.us.us.loopexit929, %.loopexit.us.us.loopexit927, %.loopexit.us.us.loopexit925, %.loopexit.us.us.loopexit, %.preheader548.us.us, %.preheader546.us.us, %.preheader.us.us
  %.16.us.us = phi i32 [ %.14705.us.us.mux, %356 ], [ 0, %.preheader.us.us ], [ 0, %.preheader546.us.us ], [ 0, %.preheader548.us.us ], [ %391, %.loopexit.us.us.loopexit ], [ %392, %.loopexit.us.us.loopexit925 ], [ %393, %.loopexit.us.us.loopexit927 ], [ %394, %.loopexit.us.us.loopexit929 ]
  %395 = icmp eq i32 %.16.us.us, %304
  br i1 %395, label %.loopexit.us.us.thread, label %410

.loopexit.us.us.thread:                           ; preds = %335, %355, %374, %413, %.loopexit.us.us
  %.16.us.us921 = phi i32 [ %.16.us.us, %.loopexit.us.us ], [ %304, %413 ], [ %304, %374 ], [ %304, %355 ], [ %304, %335 ]
  %396 = load i32, ptr %293, align 4
  %397 = lshr i32 %396, 12
  %398 = load i32, ptr %305, align 4
  %399 = lshr i32 %398, 12
  %400 = getelementptr inbounds i8, ptr %315, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = lshr i32 %401, 12
  %403 = tail call i32 @llvm.umax.i32(i32 %399, i32 %402)
  %404 = tail call i32 @llvm.umax.i32(i32 %397, i32 %403)
  %.not542.us.us = icmp ult i32 %397, %403
  %.3399.us.us = select i1 %.not542.us.us, ptr null, ptr %.fr740
  %.10392.us.us = select i1 %.not542.us.us, ptr %.9391702.us.us, ptr %295
  %.10378.us.us = select i1 %.not542.us.us, ptr %.9377703.us.us, ptr %312
  %405 = icmp eq i32 %399, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %.loopexit.us.us.thread
  %.not435.us.us = icmp eq ptr %.3399.us.us, null
  br i1 %.not435.us.us, label %407, label %410

407:                                              ; preds = %406, %.loopexit.us.us.thread
  %.4400.us.us = phi ptr [ %.3399.us.us, %.loopexit.us.us.thread ], [ %295, %406 ]
  %.11393.us.us = phi ptr [ %.10392.us.us, %.loopexit.us.us.thread ], [ %.fr740, %406 ]
  %.11379.us.us = phi ptr [ %.10378.us.us, %.loopexit.us.us.thread ], [ %312, %406 ]
  %408 = icmp eq i32 %402, %404
  br i1 %408, label %409, label %.split711.us

409:                                              ; preds = %407
  %.not436.us.us = icmp eq ptr %.4400.us.us, null
  br i1 %.not436.us.us, label %.split711.us, label %410

410:                                              ; preds = %409, %406, %.loopexit.us.us
  %.16.us.us920 = phi i32 [ %.16.us.us921, %406 ], [ %.16.us.us921, %409 ], [ %.16.us.us, %.loopexit.us.us ]
  %.12394.us.us = phi ptr [ %.10392.us.us, %406 ], [ %.11393.us.us, %409 ], [ %.9391702.us.us, %.loopexit.us.us ]
  %.12380.us.us = phi ptr [ %.10378.us.us, %406 ], [ %.11379.us.us, %409 ], [ %.9377703.us.us, %.loopexit.us.us ]
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %411 = trunc nuw i64 %indvars.iv.next901 to i32
  %412 = icmp sgt i32 %.val475, %411
  br i1 %412, label %310, label %.critedge10.loopexit.us, !llvm.loop !62

413:                                              ; preds = %375
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %.loopexit.us.us.thread, label %375, !llvm.loop !63

.preheader.us.us:                                 ; preds = %336
  br i1 %309, label %.lr.ph698.us.us, label %.loopexit.us.us

.preheader546.us.us:                              ; preds = %338
  br i1 %307, label %.lr.ph688.us.us, label %.loopexit.us.us

.preheader548.us.us:                              ; preds = %310
  br i1 %306, label %.lr.ph683.us.us, label %.loopexit.us.us

.lr.ph683.us.us:                                  ; preds = %.preheader548.us.us
  %414 = load ptr, ptr %20, align 8
  br label %319

.lr.ph688.us.us:                                  ; preds = %.preheader546.us.us
  %415 = load ptr, ptr %20, align 8
  br label %339

.lr.ph693.us.us:                                  ; preds = %356
  %416 = load ptr, ptr %20, align 8
  br label %359

.lr.ph698.us.us:                                  ; preds = %.preheader.us.us
  %417 = load ptr, ptr %20, align 8
  br label %375

.critedge10.loopexit:                             ; preds = %593, %.lr.ph722.split
  %.9391.lcssa = phi ptr [ %.8390718, %.lr.ph722.split ], [ %.12394, %593 ]
  %.9377.lcssa = phi ptr [ %.8376719, %.lr.ph722.split ], [ %.12380, %593 ]
  %.14.lcssa = phi i32 [ %.13721, %.lr.ph722.split ], [ %.16923, %593 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count911
  br i1 %exitcond877.not, label %.critedge.loopexit, label %.lr.ph722.split, !llvm.loop !58

.lr.ph722.split:                                  ; preds = %.lr.ph722, %.critedge10.loopexit
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %.critedge10.loopexit ], [ %indvars.iv871, %.lr.ph722 ]
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %.critedge10.loopexit ], [ %indvars.iv864, %.lr.ph722 ]
  %.13721 = phi i32 [ %.14.lcssa, %.critedge10.loopexit ], [ %.12735, %.lr.ph722 ]
  %.8376719 = phi ptr [ %.9377.lcssa, %.critedge10.loopexit ], [ %.7375733, %.lr.ph722 ]
  %.8390718 = phi ptr [ %.9391.lcssa, %.critedge10.loopexit ], [ %.7389732, %.lr.ph722 ]
  %418 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv873
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %425 = trunc nuw i64 %indvars.iv.next874 to i32
  %426 = icmp sgt i32 %.val475, %425
  br i1 %426, label %.lr.ph706, label %.critedge10.loopexit

.lr.ph706:                                        ; preds = %.lr.ph722.split
  %427 = and i64 %420, 1
  %.not405 = icmp ne i64 %427, 0
  %428 = load i32, ptr %19, align 4
  %429 = getelementptr inbounds i8, ptr %422, i64 20
  %430 = icmp sgt i32 %428, 0
  %wide.trip.count847 = zext nneg i32 %428 to i64
  %431 = icmp sgt i32 %428, 0
  %wide.trip.count852 = zext nneg i32 %428 to i64
  %432 = icmp slt i32 %428, 1
  %wide.trip.count857 = zext nneg i32 %428 to i64
  %433 = icmp sgt i32 %428, 0
  %wide.trip.count862 = zext nneg i32 %428 to i64
  br label %434

434:                                              ; preds = %.lr.ph706, %593
  %indvars.iv868 = phi i64 [ %indvars.iv866, %.lr.ph706 ], [ %indvars.iv.next869, %593 ]
  %.14705 = phi i32 [ %.13721, %.lr.ph706 ], [ %.16923, %593 ]
  %.9377703 = phi ptr [ %.8376719, %.lr.ph706 ], [ %.12380, %593 ]
  %.9391702 = phi ptr [ %.8390718, %.lr.ph706 ], [ %.12394, %593 ]
  %435 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv868
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = and i64 %427, %437
  %or.cond527.not.not = icmp eq i64 %442, 0
  br i1 %or.cond527.not.not, label %459, label %.preheader556

.preheader556:                                    ; preds = %434
  br i1 %430, label %.lr.ph663, label %.loopexit551

.lr.ph663:                                        ; preds = %.preheader556
  %443 = load ptr, ptr %20, align 8
  br label %444

444:                                              ; preds = %.lr.ph663, %458
  %indvars.iv844 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next845, %458 ]
  %445 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv844
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv844
  %448 = load i32, ptr %447, align 4
  %.demorgan432 = or i32 %448, %446
  %449 = getelementptr inbounds i32, ptr %441, i64 %indvars.iv844
  %450 = load i32, ptr %449, align 4
  %.demorgan433 = or i32 %.demorgan432, %450
  %451 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv844
  %452 = load i32, ptr %451, align 4
  %453 = xor i32 %452, %.demorgan433
  %454 = xor i32 %453, -1
  %455 = getelementptr inbounds i32, ptr %443, i64 %indvars.iv844
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, %454
  %.not434 = icmp eq i32 %457, 0
  br i1 %.not434, label %458, label %.loopexit551.loopexit935

458:                                              ; preds = %444
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.loopexit551.thread, label %444, !llvm.loop !64

459:                                              ; preds = %434
  %460 = and i64 %437, 1
  %.not406 = icmp eq i64 %460, 0
  %or.cond529 = and i1 %.not405, %.not406
  br i1 %or.cond529, label %.preheader550, label %478

.preheader550:                                    ; preds = %459
  br i1 %433, label %.lr.ph678, label %.loopexit551

.lr.ph678:                                        ; preds = %.preheader550
  %461 = load ptr, ptr %20, align 8
  br label %462

462:                                              ; preds = %.lr.ph678, %477
  %indvars.iv859 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next860, %477 ]
  %463 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv859
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv859
  %466 = load i32, ptr %465, align 4
  %.demorgan = or i32 %466, %464
  %467 = xor i32 %.demorgan, -1
  %468 = getelementptr inbounds i32, ptr %441, i64 %indvars.iv859
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, %467
  %471 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv859
  %472 = load i32, ptr %471, align 4
  %473 = xor i32 %470, %472
  %474 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv859
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, %473
  %.not407 = icmp eq i32 %476, 0
  br i1 %.not407, label %477, label %.loopexit551.loopexit

477:                                              ; preds = %462
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.loopexit551.thread, label %462, !llvm.loop !65

478:                                              ; preds = %459
  %or.cond531 = or i1 %.not405, %.not406
  br i1 %or.cond531, label %497, label %.preheader554

.preheader554:                                    ; preds = %478
  br i1 %431, label %.lr.ph668, label %.loopexit551

.lr.ph668:                                        ; preds = %.preheader554
  %479 = load ptr, ptr %20, align 8
  br label %480

480:                                              ; preds = %.lr.ph668, %496
  %indvars.iv849 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next850, %496 ]
  %481 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv849
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv849
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds i32, ptr %441, i64 %indvars.iv849
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, %482
  %488 = xor i32 %487, -1
  %489 = and i32 %484, %488
  %490 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv849
  %491 = load i32, ptr %490, align 4
  %492 = xor i32 %489, %491
  %493 = getelementptr inbounds i32, ptr %479, i64 %indvars.iv849
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %492, %494
  %.not411 = icmp eq i32 %495, 0
  br i1 %.not411, label %496, label %.loopexit551.loopexit933

496:                                              ; preds = %480
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.loopexit551.thread, label %480, !llvm.loop !66

497:                                              ; preds = %478
  %498 = or i64 %437, %420
  %499 = and i64 %498, 1
  %or.cond533 = icmp ne i64 %499, 0
  %brmerge996 = select i1 %or.cond533, i1 true, i1 %432
  %.14705.mux = select i1 %or.cond533, i32 %.14705, i32 0
  br i1 %brmerge996, label %.loopexit551, label %.lr.ph673

.lr.ph673:                                        ; preds = %497
  %500 = load ptr, ptr %20, align 8
  br label %501

501:                                              ; preds = %.lr.ph673, %517
  %indvars.iv854 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next855, %517 ]
  %502 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv854
  %503 = load i32, ptr %502, align 4
  %504 = xor i32 %503, -1
  %505 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv854
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, %504
  %508 = getelementptr inbounds i32, ptr %441, i64 %indvars.iv854
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %507, %509
  %511 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv854
  %512 = load i32, ptr %511, align 4
  %513 = xor i32 %510, %512
  %514 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv854
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, %513
  %.not415 = icmp eq i32 %516, 0
  br i1 %.not415, label %517, label %.loopexit551.loopexit931

517:                                              ; preds = %501
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %.loopexit551.thread, label %501, !llvm.loop !67

.loopexit551.loopexit:                            ; preds = %462
  %518 = trunc nuw nsw i64 %indvars.iv859 to i32
  br label %.loopexit551

.loopexit551.loopexit931:                         ; preds = %501
  %519 = trunc nuw nsw i64 %indvars.iv854 to i32
  br label %.loopexit551

.loopexit551.loopexit933:                         ; preds = %480
  %520 = trunc nuw nsw i64 %indvars.iv849 to i32
  br label %.loopexit551

.loopexit551.loopexit935:                         ; preds = %444
  %521 = trunc nuw nsw i64 %indvars.iv844 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %497, %.loopexit551.loopexit935, %.loopexit551.loopexit933, %.loopexit551.loopexit931, %.loopexit551.loopexit, %.preheader556, %.preheader554, %.preheader550
  %.16 = phi i32 [ %.14705.mux, %497 ], [ 0, %.preheader550 ], [ 0, %.preheader554 ], [ 0, %.preheader556 ], [ %518, %.loopexit551.loopexit ], [ %519, %.loopexit551.loopexit931 ], [ %520, %.loopexit551.loopexit933 ], [ %521, %.loopexit551.loopexit935 ]
  %522 = icmp eq i32 %.16, %428
  br i1 %522, label %.loopexit551.thread, label %593

.loopexit551.thread:                              ; preds = %458, %496, %517, %477, %.loopexit551
  %.16924 = phi i32 [ %.16, %.loopexit551 ], [ %428, %477 ], [ %428, %517 ], [ %428, %496 ], [ %428, %458 ]
  %523 = load i32, ptr %293, align 4
  %524 = lshr i32 %523, 12
  %525 = load i32, ptr %429, align 4
  %526 = lshr i32 %525, 12
  %527 = getelementptr inbounds i8, ptr %439, i64 20
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 12
  %530 = tail call i32 @llvm.umax.i32(i32 %526, i32 %529)
  %531 = tail call i32 @llvm.umax.i32(i32 %524, i32 %530)
  %.not542 = icmp ult i32 %524, %530
  %.3399 = select i1 %.not542, ptr null, ptr %.fr740
  %.10392 = select i1 %.not542, ptr %.9391702, ptr %419
  %.10378 = select i1 %.not542, ptr %.9377703, ptr %436
  %532 = icmp eq i32 %526, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %.loopexit551.thread
  %.not435 = icmp eq ptr %.3399, null
  br i1 %.not435, label %534, label %593

534:                                              ; preds = %533, %.loopexit551.thread
  %.4400 = phi ptr [ %.3399, %.loopexit551.thread ], [ %419, %533 ]
  %.11393 = phi ptr [ %.10392, %.loopexit551.thread ], [ %.fr740, %533 ]
  %.11379 = phi ptr [ %.10378, %.loopexit551.thread ], [ %436, %533 ]
  %535 = icmp eq i32 %529, %531
  br i1 %535, label %536, label %.split711.us

536:                                              ; preds = %534
  %.not436 = icmp eq ptr %.4400, null
  br i1 %.not436, label %.split711.us, label %593

.split711.us:                                     ; preds = %534, %536, %409, %407
  %.us-phi712 = phi ptr [ %.4400.us.us, %407 ], [ %312, %409 ], [ %.4400, %534 ], [ %436, %536 ]
  %.us-phi713 = phi ptr [ %.11393.us.us, %407 ], [ %.fr740, %409 ], [ %.11393, %534 ], [ %.fr740, %536 ]
  %.us-phi714 = phi ptr [ %.11379.us.us, %407 ], [ %295, %409 ], [ %.11379, %534 ], [ %419, %536 ]
  %537 = getelementptr inbounds i8, ptr %0, i64 252
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 4
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %540 = getelementptr inbounds i8, ptr %calloc.i.i, i64 4
  store i32 3, ptr %540, align 4
  %541 = getelementptr inbounds i8, ptr %calloc.i.i, i64 8
  %542 = getelementptr inbounds i8, ptr %calloc.i.i, i64 12
  store i32 56, ptr %542, align 4
  %543 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %544 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %543, ptr %544, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %543, i8 0, i64 72, i1 false)
  %545 = ptrtoint ptr %.us-phi713 to i64
  %546 = and i64 %545, -2
  %547 = inttoptr i64 %546 to ptr
  %548 = getelementptr inbounds i8, ptr %543, i64 8
  store ptr %547, ptr %548, align 8
  %549 = ptrtoint ptr %.us-phi714 to i64
  %550 = and i64 %549, -2
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds i8, ptr %543, i64 32
  store ptr %551, ptr %552, align 8
  %553 = ptrtoint ptr %.us-phi712 to i64
  %554 = and i64 %553, -2
  %555 = inttoptr i64 %554 to ptr
  %556 = getelementptr inbounds i8, ptr %543, i64 56
  store ptr %555, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %547, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = lshr i32 %558, 7
  %560 = trunc i64 %545 to i32
  %561 = xor i32 %559, %560
  %562 = and i32 %561, 1
  %563 = getelementptr inbounds i8, ptr %551, i64 20
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %564, 7
  %566 = trunc i64 %549 to i32
  %567 = xor i32 %565, %566
  %568 = and i32 %567, 1
  %569 = getelementptr inbounds i8, ptr %555, i64 20
  %570 = load i32, ptr %569, align 4
  %571 = lshr i32 %570, 7
  %572 = trunc i64 %553 to i32
  %573 = xor i32 %571, %572
  %574 = and i32 %573, 1
  %575 = getelementptr inbounds i8, ptr %543, i64 112
  %576 = shl nuw nsw i32 %574, 15
  %577 = or disjoint i32 %574, 4
  %578 = or disjoint i32 %568, 2
  %579 = getelementptr inbounds i8, ptr %543, i64 72
  %580 = getelementptr inbounds i8, ptr %543, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, i8 0, i64 16, i1 false)
  store i32 %562, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %543, i64 76
  store i32 %578, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %543, i64 88
  %583 = shl nuw nsw i32 %562, 15
  %584 = shl nuw nsw i32 %568, 16
  %585 = or disjoint i32 %584, %583
  store i32 %585, ptr %582, align 8
  store i32 5, ptr %541, align 8
  %586 = getelementptr inbounds i8, ptr %543, i64 96
  %587 = getelementptr inbounds i8, ptr %543, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 16, i1 false)
  store i32 %577, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %543, i64 100
  store i32 6, ptr %588, align 4
  store i32 %576, ptr %575, align 8
  %589 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  %590 = getelementptr inbounds i8, ptr %3, i64 20
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 128
  %.not35.i = icmp eq i32 %592, 0
  %spec.store.select = select i1 %.not35.i, i32 8, i32 9
  store i32 %spec.store.select, ptr %589, align 8
  br label %.critedge6

593:                                              ; preds = %.loopexit551, %536, %533
  %.16923 = phi i32 [ %.16924, %533 ], [ %.16924, %536 ], [ %.16, %.loopexit551 ]
  %.12394 = phi ptr [ %.10392, %533 ], [ %.11393, %536 ], [ %.9391702, %.loopexit551 ]
  %.12380 = phi ptr [ %.10378, %533 ], [ %.11379, %536 ], [ %.9377703, %.loopexit551 ]
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %594 = trunc nuw i64 %indvars.iv.next869 to i32
  %595 = icmp sgt i32 %.val475, %594
  br i1 %595, label %434, label %.critedge10.loopexit, !llvm.loop !62

.critedge6:                                       ; preds = %.critedge.loopexit, %.critedge.preheader, %.split711.us, %.split.us
  %.0367 = phi ptr [ %279, %.split.us ], [ %calloc.i.i, %.split711.us ], [ null, %.critedge.preheader ], [ null, %.critedge.loopexit ]
  ret ptr %.0367
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ManResubDivsD(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val175365 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val175365, 0
  br i1 %22, label %.lr.ph368, label %.critedge

.lr.ph368:                                        ; preds = %2
  %23 = add nsw i32 %1, -2
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %.lr.ph368, %.critedge2
  %27 = phi ptr [ %20, %.lr.ph368 ], [ %742, %.critedge2 ]
  %.val174361 = phi i32 [ %.val175365, %.lr.ph368 ], [ %.val175, %.critedge2 ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next411.pre-phi, %.critedge2 ]
  %indvars.iv405 = phi i64 [ 1, %.lr.ph368 ], [ %indvars.iv.next406, %.critedge2 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val177 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val177, i64 %indvars.iv410
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %34 = icmp sgt i32 %33, %23
  br i1 %34, label %..critedge2_crit_edge, label %35

..critedge2_crit_edge:                            ; preds = %26
  %.pre420 = add nuw nsw i64 %indvars.iv410, 1
  br label %.critedge2

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %30, i64 56
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
  %47 = getelementptr inbounds ptr, ptr %.val176, i64 %indvars.iv407
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = icmp sgt i32 %51, %23
  br i1 %52, label %737, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %48, i64 56
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
  %63 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  %68 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  %72 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

80:                                               ; preds = %._crit_edge.thread
  %81 = icmp slt i32 %.val173, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %56, i64 8
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
  %92 = getelementptr inbounds i8, ptr %56, i64 8
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
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i178

.Vec_PtrGrow.exit11_crit_edge.i178:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i179 = getelementptr inbounds i8, ptr %107, i64 8
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8
  br label %Vec_PtrPush.exit184

112:                                              ; preds = %Vec_PtrPush.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %107, i64 8
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
  %124 = getelementptr inbounds i8, ptr %107, i64 8
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
  %144 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv370
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv370
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv370
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %145
  %151 = xor i32 %150, -1
  %152 = and i32 %147, %151
  %153 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv370
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
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i185

.Vec_PtrGrow.exit11_crit_edge.i185:               ; preds = %._crit_edge301.thread
  %.phi.trans.insert.i186 = getelementptr inbounds i8, ptr %159, i64 8
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8
  br label %Vec_PtrPush.exit191

164:                                              ; preds = %._crit_edge301.thread
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %159, i64 8
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
  %176 = getelementptr inbounds i8, ptr %159, i64 8
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
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %191, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_PtrGrow.exit11_crit_edge.i192

.Vec_PtrGrow.exit11_crit_edge.i192:               ; preds = %Vec_PtrPush.exit191
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %191, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8
  br label %Vec_PtrPush.exit198

196:                                              ; preds = %Vec_PtrPush.exit191
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %191, i64 8
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
  %208 = getelementptr inbounds i8, ptr %191, i64 8
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
  %228 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv375
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv375
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv375
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, %231
  %235 = xor i32 %234, -1
  %236 = and i32 %229, %235
  %237 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv375
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
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i199

.Vec_PtrGrow.exit11_crit_edge.i199:               ; preds = %._crit_edge310.thread
  %.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %243, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8
  br label %Vec_PtrPush.exit205

248:                                              ; preds = %._crit_edge310.thread
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %243, i64 8
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
  %260 = getelementptr inbounds i8, ptr %243, i64 8
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
  %279 = getelementptr inbounds i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %275, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_PtrGrow.exit11_crit_edge.i206

.Vec_PtrGrow.exit11_crit_edge.i206:               ; preds = %Vec_PtrPush.exit205
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %275, i64 8
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_PtrPush.exit212

283:                                              ; preds = %Vec_PtrPush.exit205
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %275, i64 8
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
  %295 = getelementptr inbounds i8, ptr %275, i64 8
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
  %315 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv380
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv380
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, %316
  %320 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv380
  %321 = load i32, ptr %320, align 4
  %322 = xor i32 %321, -1
  %323 = and i32 %319, %322
  %324 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv380
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
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %330, align 8
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_PtrGrow.exit11_crit_edge.i213

.Vec_PtrGrow.exit11_crit_edge.i213:               ; preds = %._crit_edge319.thread
  %.phi.trans.insert.i214 = getelementptr inbounds i8, ptr %330, i64 8
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8
  br label %Vec_PtrPush.exit219

335:                                              ; preds = %._crit_edge319.thread
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %330, i64 8
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
  %347 = getelementptr inbounds i8, ptr %330, i64 8
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
  %366 = getelementptr inbounds i8, ptr %362, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %362, align 8
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %.Vec_PtrGrow.exit11_crit_edge.i220

.Vec_PtrGrow.exit11_crit_edge.i220:               ; preds = %Vec_PtrPush.exit219
  %.phi.trans.insert.i221 = getelementptr inbounds i8, ptr %362, i64 8
  %.pre.i222 = load ptr, ptr %.phi.trans.insert.i221, align 8
  br label %Vec_PtrPush.exit226

370:                                              ; preds = %Vec_PtrPush.exit219
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %362, i64 8
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
  %382 = getelementptr inbounds i8, ptr %362, i64 8
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
  %405 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv385
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv385
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, %406
  %410 = xor i32 %409, -1
  %411 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv385
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, %410
  %414 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv385
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
  %.phi.trans.insert.i228 = getelementptr inbounds i8, ptr %398, i64 8
  %.pre.i229 = load ptr, ptr %.phi.trans.insert.i228, align 8
  br label %Vec_PtrPush.exit233

422:                                              ; preds = %._crit_edge327.thread
  %423 = icmp slt i32 %.val, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %398, i64 8
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
  %434 = getelementptr inbounds i8, ptr %398, i64 8
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
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %449, align 8
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_PtrGrow.exit11_crit_edge.i234

.Vec_PtrGrow.exit11_crit_edge.i234:               ; preds = %Vec_PtrPush.exit233
  %.phi.trans.insert.i235 = getelementptr inbounds i8, ptr %449, i64 8
  %.pre.i236 = load ptr, ptr %.phi.trans.insert.i235, align 8
  br label %Vec_PtrPush.exit240

454:                                              ; preds = %Vec_PtrPush.exit233
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, ptr %449, i64 8
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
  %466 = getelementptr inbounds i8, ptr %449, i64 8
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
  %486 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv390
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv390
  %489 = load i32, ptr %488, align 4
  %.not168 = xor i32 %489, -1
  %490 = or i32 %487, %.not168
  %491 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv390
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %490, %492
  %494 = getelementptr inbounds i32, ptr %484, i64 %indvars.iv390
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
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %500, align 8
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %.Vec_PtrGrow.exit11_crit_edge.i241

.Vec_PtrGrow.exit11_crit_edge.i241:               ; preds = %._crit_edge336.thread
  %.phi.trans.insert.i242 = getelementptr inbounds i8, ptr %500, i64 8
  %.pre.i243 = load ptr, ptr %.phi.trans.insert.i242, align 8
  br label %Vec_PtrPush.exit247

505:                                              ; preds = %._crit_edge336.thread
  %506 = icmp slt i32 %502, 16
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %500, i64 8
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
  %517 = getelementptr inbounds i8, ptr %500, i64 8
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
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %532, align 8
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_PtrGrow.exit11_crit_edge.i248

.Vec_PtrGrow.exit11_crit_edge.i248:               ; preds = %Vec_PtrPush.exit247
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %532, i64 8
  %.pre.i250 = load ptr, ptr %.phi.trans.insert.i249, align 8
  br label %Vec_PtrPush.exit254

537:                                              ; preds = %Vec_PtrPush.exit247
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %547

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %532, i64 8
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
  %549 = getelementptr inbounds i8, ptr %532, i64 8
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
  %569 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv395
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv395
  %572 = load i32, ptr %571, align 4
  %.not170 = xor i32 %570, -1
  %573 = or i32 %572, %.not170
  %574 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv395
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %573, %575
  %577 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv395
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
  %584 = getelementptr inbounds i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %583, align 8
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %.Vec_PtrGrow.exit11_crit_edge.i255

.Vec_PtrGrow.exit11_crit_edge.i255:               ; preds = %._crit_edge345.thread
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %583, i64 8
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i256, align 8
  br label %Vec_PtrPush.exit261

588:                                              ; preds = %._crit_edge345.thread
  %589 = icmp slt i32 %585, 16
  br i1 %589, label %590, label %598

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %583, i64 8
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
  %600 = getelementptr inbounds i8, ptr %583, i64 8
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
  %619 = getelementptr inbounds i8, ptr %615, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %615, align 8
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %Vec_PtrPush.exit261
  %.phi.trans.insert.i263 = getelementptr inbounds i8, ptr %615, i64 8
  %.pre.i264 = load ptr, ptr %.phi.trans.insert.i263, align 8
  br label %Vec_PtrPush.exit268

623:                                              ; preds = %Vec_PtrPush.exit261
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %615, i64 8
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
  %635 = getelementptr inbounds i8, ptr %615, i64 8
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
  %655 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv400
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv400
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, %656
  %660 = xor i32 %659, -1
  %661 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv400
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, %660
  %664 = getelementptr inbounds i32, ptr %653, i64 %indvars.iv400
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
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %670, align 8
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_PtrGrow.exit11_crit_edge.i269

.Vec_PtrGrow.exit11_crit_edge.i269:               ; preds = %._crit_edge354.thread
  %.phi.trans.insert.i270 = getelementptr inbounds i8, ptr %670, i64 8
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i270, align 8
  br label %Vec_PtrPush.exit275

675:                                              ; preds = %._crit_edge354.thread
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %670, i64 8
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
  %687 = getelementptr inbounds i8, ptr %670, i64 8
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
  %706 = getelementptr inbounds i8, ptr %702, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %702, align 8
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %Vec_PtrPush.exit275
  %.phi.trans.insert.i277 = getelementptr inbounds i8, ptr %702, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_PtrPush.exit282

710:                                              ; preds = %Vec_PtrPush.exit275
  %711 = icmp slt i32 %707, 16
  br i1 %711, label %712, label %720

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %702, i64 8
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
  %722 = getelementptr inbounds i8, ptr %702, i64 8
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
define internal fastcc noalias noundef ptr @Abc_ManResubDivs2(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val317 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val317, 0
  br i1 %9, label %.lr.ph405, label %.critedge.preheader

.lr.ph405:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val323 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val316 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val316, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %14, label %.lr.ph405.split.us, label %.critedge.preheader

.lr.ph405.split.us:                               ; preds = %.lr.ph405
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = getelementptr inbounds i8, ptr %0, i64 104
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
  %30 = getelementptr inbounds ptr, ptr %.val323, i64 %indvars.iv578
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 56
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
  %39 = getelementptr inbounds ptr, ptr %.val322.us, i64 %indvars.iv548
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %.val321.us, i64 %indvars.iv548
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %42 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 56
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
  %57 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %61, %59
  %65 = or i32 %64, %63
  %66 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %65, %67
  %69 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
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
  %74 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv533
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv533
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv533
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = or i32 %82, %76
  %84 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv533
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %83, %85
  %87 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv533
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
  %93 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv538
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, -1
  %96 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv538
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv538
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = or i32 %101, %95
  %103 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv538
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %102, %104
  %106 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv538
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
  %111 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv543
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, -1
  %114 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv543
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv543
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  %119 = or i32 %118, %113
  %120 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv543
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %119, %121
  %123 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv543
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
  %136 = getelementptr inbounds ptr, ptr %.val322.us, i64 %indvars.iv573
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %.val321.us, i64 %indvars.iv573
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %139 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 56
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
  %155 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv553
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv553
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv553
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %158, %156
  %162 = or i32 %161, %160
  %163 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv553
  %164 = load i32, ptr %163, align 4
  %165 = xor i32 %162, %164
  %166 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv553
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
  %171 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv558
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv558
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 %174, -1
  %176 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv558
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %175
  %179 = or i32 %178, %172
  %180 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv558
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %179, %181
  %183 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv558
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
  %189 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv563
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv563
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv563
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, -1
  %196 = and i32 %192, %195
  %197 = or i32 %196, %190
  %198 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv563
  %199 = load i32, ptr %198, align 4
  %200 = xor i32 %197, %199
  %201 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv563
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
  %206 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv568
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv568
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv568
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, %209
  %213 = or i32 %212, %207
  %214 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv568
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %213, %215
  %217 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv568
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
  %230 = getelementptr inbounds i8, ptr %0, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val315 = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val315, 0
  br i1 %233, label %.lr.ph465, label %.critedge4

.lr.ph465:                                        ; preds = %.critedge.preheader
  %234 = getelementptr i8, ptr %231, i64 8
  %.val320 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 112
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val = load i32, ptr %237, align 4
  %238 = icmp sgt i32 %.val, 0
  %239 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %238, label %.lr.ph465.split.us, label %.critedge4

.lr.ph465.split.us:                               ; preds = %.lr.ph465
  %240 = getelementptr inbounds i8, ptr %0, i64 44
  %241 = getelementptr inbounds i8, ptr %0, i64 120
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
  %254 = getelementptr inbounds ptr, ptr %.val320, i64 %indvars.iv633
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds i8, ptr %258, i64 56
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
  %263 = getelementptr inbounds ptr, ptr %.val319.us, i64 %indvars.iv603
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %.val318.us, i64 %indvars.iv603
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %266 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds i8, ptr %274, i64 56
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
  %281 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv583
  %282 = load i32, ptr %281, align 4
  %283 = xor i32 %282, -1
  %284 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv583
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv583
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, %285
  %289 = and i32 %288, %283
  %290 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv583
  %291 = load i32, ptr %290, align 4
  %292 = xor i32 %289, %291
  %293 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv583
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
  %298 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv588
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv588
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv588
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %301, %299
  %305 = xor i32 %304, -1
  %306 = and i32 %303, %305
  %307 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv588
  %308 = load i32, ptr %307, align 4
  %309 = xor i32 %306, %308
  %310 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv588
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
  %316 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv593
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv593
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv593
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %317
  %323 = xor i32 %322, -1
  %324 = and i32 %319, %323
  %325 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv593
  %326 = load i32, ptr %325, align 4
  %327 = xor i32 %324, %326
  %328 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv593
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
  %333 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv598
  %334 = load i32, ptr %333, align 4
  %335 = xor i32 %334, -1
  %336 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv598
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv598
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %337, %335
  %341 = and i32 %340, %339
  %342 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv598
  %343 = load i32, ptr %342, align 4
  %344 = xor i32 %341, %343
  %345 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv598
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
  %358 = getelementptr inbounds ptr, ptr %.val319.us, i64 %indvars.iv628
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds ptr, ptr %.val318.us, i64 %indvars.iv628
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %359 to i64
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %361 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds i8, ptr %369, i64 56
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
  %377 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv608
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv608
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv608
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, %380
  %384 = and i32 %383, %378
  %385 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv608
  %386 = load i32, ptr %385, align 4
  %387 = xor i32 %384, %386
  %388 = getelementptr inbounds i32, ptr %448, i64 %indvars.iv608
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
  %393 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv613
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv613
  %396 = load i32, ptr %395, align 4
  %397 = xor i32 %396, -1
  %398 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv613
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %394, %397
  %401 = and i32 %400, %399
  %402 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv613
  %403 = load i32, ptr %402, align 4
  %404 = xor i32 %401, %403
  %405 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv613
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
  %411 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv618
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv618
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv618
  %416 = load i32, ptr %415, align 4
  %417 = xor i32 %416, -1
  %418 = and i32 %414, %412
  %419 = and i32 %418, %417
  %420 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv618
  %421 = load i32, ptr %420, align 4
  %422 = xor i32 %419, %421
  %423 = getelementptr inbounds i32, ptr %450, i64 %indvars.iv618
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
  %428 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv623
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv623
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv623
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %431, %429
  %435 = and i32 %434, %433
  %436 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv623
  %437 = load i32, ptr %436, align 4
  %438 = xor i32 %435, %437
  %439 = getelementptr inbounds i32, ptr %451, i64 %indvars.iv623
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
  %452 = getelementptr inbounds i8, ptr %0, i64 256
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8
  %455 = tail call ptr @Abc_ManResubQuit2(ptr noundef %3, ptr noundef %31, ptr noundef %.us-phi402, ptr noundef %.us-phi403, i32 noundef 1)
  br label %.critedge4

.split460.us:                                     ; preds = %.loopexit334.us, %.loopexit.us.us, %296, %313, %331, %348, %391, %408, %426, %447
  %.us-phi462 = phi ptr [ %359, %447 ], [ %359, %426 ], [ %359, %408 ], [ %359, %391 ], [ %264, %348 ], [ %264, %331 ], [ %264, %313 ], [ %264, %296 ], [ %359, %.loopexit.us.us ], [ %264, %.loopexit334.us ]
  %.us-phi463 = phi ptr [ %361, %447 ], [ %361, %426 ], [ %361, %408 ], [ %361, %391 ], [ %266, %348 ], [ %266, %331 ], [ %266, %313 ], [ %266, %296 ], [ %361, %.loopexit.us.us ], [ %266, %.loopexit334.us ]
  %456 = getelementptr inbounds i8, ptr %0, i64 260
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
define internal fastcc noalias noundef ptr @Abc_ManResubDivs3(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val295 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val295, 0
  br i1 %9, label %.lr.ph418, label %.critedge

.lr.ph418:                                        ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val299 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val298 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = getelementptr inbounds i8, ptr %0, i64 64
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
  %18 = getelementptr inbounds ptr, ptr %.val299, i64 %indvars.iv542
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.val298, i64 %indvars.iv542
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %21 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %22 to i32
  %33 = shl i32 %32, 3
  %34 = and i32 %33, 8
  %35 = trunc i64 %27 to i32
  %36 = shl i32 %35, 2
  %37 = and i32 %36, 4
  %38 = or disjoint i32 %37, %34
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %39 = icmp ult i64 %indvars.iv.next543, %16
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
  %43 = getelementptr inbounds ptr, ptr %.val299, i64 %indvars.iv537
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %.val298, i64 %indvars.iv537
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 56
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
  %81 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv530
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv530
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %82
  %86 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv530
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv530
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %87
  %91 = or i32 %90, %85
  %92 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv530
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %91, %93
  %95 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv530
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
  %100 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv525
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv525
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %101
  %105 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv525
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv525
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  %111 = or i32 %110, %104
  %112 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv525
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %111, %113
  %115 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv525
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
  %120 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv520
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv520
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, %121
  %125 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv520
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv520
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, %127
  %131 = or i32 %130, %124
  %132 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv520
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %131, %133
  %135 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv520
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
  %140 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv515
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv515
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, %141
  %145 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv515
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv515
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %144, %146
  %150 = or i32 %149, %148
  %151 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv515
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %150, %152
  %154 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv515
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
  %159 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv510
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv510
  %162 = load i32, ptr %161, align 4
  %163 = xor i32 %162, -1
  %164 = and i32 %160, %163
  %165 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv510
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv510
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, %166
  %170 = or i32 %169, %164
  %171 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv510
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %170, %172
  %174 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv510
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
  %179 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv505
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv505
  %182 = load i32, ptr %181, align 4
  %183 = xor i32 %182, -1
  %184 = and i32 %180, %183
  %185 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv505
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv505
  %188 = load i32, ptr %187, align 4
  %189 = xor i32 %188, -1
  %190 = and i32 %186, %189
  %191 = or i32 %190, %184
  %192 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv505
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %191, %193
  %195 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv505
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
  %200 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv500
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv500
  %203 = load i32, ptr %202, align 4
  %204 = xor i32 %203, -1
  %205 = and i32 %201, %204
  %206 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv500
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, -1
  %209 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv500
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, %208
  %212 = or i32 %211, %205
  %213 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv500
  %214 = load i32, ptr %213, align 4
  %215 = xor i32 %212, %214
  %216 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv500
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
  %221 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv495
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv495
  %224 = load i32, ptr %223, align 4
  %225 = xor i32 %224, -1
  %226 = and i32 %222, %225
  %227 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv495
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv495
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %226, %228
  %232 = or i32 %231, %230
  %233 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv495
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %232, %234
  %236 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv495
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
  %241 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv490
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %242, -1
  %244 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv490
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, %243
  %247 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv490
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv490
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, %248
  %252 = or i32 %251, %246
  %253 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv490
  %254 = load i32, ptr %253, align 4
  %255 = xor i32 %252, %254
  %256 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv490
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
  %261 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv485
  %262 = load i32, ptr %261, align 4
  %263 = xor i32 %262, -1
  %264 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv485
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, %263
  %267 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv485
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv485
  %270 = load i32, ptr %269, align 4
  %271 = xor i32 %270, -1
  %272 = and i32 %268, %271
  %273 = or i32 %272, %266
  %274 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv485
  %275 = load i32, ptr %274, align 4
  %276 = xor i32 %273, %275
  %277 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv485
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
  %282 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv480
  %283 = load i32, ptr %282, align 4
  %284 = xor i32 %283, -1
  %285 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv480
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, %284
  %288 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv480
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %289, -1
  %291 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv480
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, %290
  %294 = or i32 %293, %287
  %295 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv480
  %296 = load i32, ptr %295, align 4
  %297 = xor i32 %294, %296
  %298 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv480
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
  %303 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv475
  %304 = load i32, ptr %303, align 4
  %305 = xor i32 %304, -1
  %306 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv475
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, %305
  %309 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv475
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv475
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %308, %310
  %314 = or i32 %313, %312
  %315 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv475
  %316 = load i32, ptr %315, align 4
  %317 = xor i32 %314, %316
  %318 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv475
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
  %323 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv470
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv470
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, %324
  %328 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv470
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv470
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, %329
  %333 = or i32 %327, %332
  %334 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv470
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %333, %335
  %337 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv470
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
  %342 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv465
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv465
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, %343
  %347 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv465
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv465
  %350 = load i32, ptr %349, align 4
  %351 = xor i32 %350, -1
  %352 = and i32 %348, %351
  %353 = or i32 %346, %352
  %354 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv465
  %355 = load i32, ptr %354, align 4
  %356 = xor i32 %353, %355
  %357 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv465
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
  %362 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv460
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv460
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, %363
  %367 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv460
  %368 = load i32, ptr %367, align 4
  %369 = xor i32 %368, -1
  %370 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv460
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, %369
  %373 = or i32 %366, %372
  %374 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv460
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %373, %375
  %377 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv460
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
  %382 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %385, %383
  %391 = or i32 %390, %387
  %392 = or i32 %391, %389
  %393 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %394 = load i32, ptr %393, align 4
  %395 = xor i32 %392, %394
  %396 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv
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
  %417 = getelementptr inbounds i8, ptr %0, i64 264
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #15

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
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
