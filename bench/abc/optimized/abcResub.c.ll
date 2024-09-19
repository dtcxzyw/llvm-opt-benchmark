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
  %259 = getelementptr inbounds i8, ptr %calloc.i, i64 280
  %260 = getelementptr inbounds i8, ptr %18, i64 8
  %261 = getelementptr inbounds i8, ptr %17, i64 8
  %262 = getelementptr inbounds i8, ptr %calloc.i, i64 176
  %263 = getelementptr inbounds i8, ptr %16, i64 8
  %264 = icmp eq i32 %2, 0
  %265 = getelementptr inbounds i8, ptr %calloc.i, i64 184
  %266 = icmp eq i32 %2, 1
  %267 = getelementptr inbounds i8, ptr %calloc.i, i64 200
  %268 = getelementptr inbounds i8, ptr %calloc.i, i64 192
  %269 = icmp eq i32 %2, 2
  %270 = getelementptr inbounds i8, ptr %calloc.i, i64 208
  %271 = getelementptr inbounds i8, ptr %calloc.i, i64 244
  %272 = getelementptr inbounds i8, ptr %calloc.i, i64 240
  %273 = getelementptr inbounds i8, ptr %9, i64 8
  %274 = getelementptr inbounds i8, ptr %14, i64 8
  %275 = getelementptr inbounds i8, ptr %15, i64 8
  %276 = getelementptr inbounds i8, ptr %calloc.i, i64 236
  %277 = getelementptr inbounds i8, ptr %calloc.i, i64 232
  %278 = getelementptr inbounds i8, ptr %13, i64 8
  %279 = getelementptr inbounds i8, ptr %calloc.i, i64 152
  %280 = getelementptr inbounds i8, ptr %calloc.i, i64 284
  %281 = getelementptr inbounds i8, ptr %12, i64 8
  %282 = getelementptr inbounds i8, ptr %11, i64 8
  %283 = getelementptr inbounds i8, ptr %calloc.i, i64 216
  %284 = sext i32 %.val137.val to i64
  br label %285

285:                                              ; preds = %.lr.ph294, %1483
  %indvars.iv380 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next381, %1483 ]
  %286 = phi ptr [ %237, %.lr.ph294 ], [ %1484, %1483 ]
  %287 = getelementptr i8, ptr %286, i64 8
  %.val138.val = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds ptr, ptr %.val138.val, i64 %indvars.iv380
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %1483, label %291

291:                                              ; preds = %285
  %292 = getelementptr i8, ptr %289, i64 20
  %.val140 = load i32, ptr %292, align 4
  %293 = and i32 %.val140, 15
  %.not174 = icmp eq i32 %293, 7
  br i1 %.not174, label %294, label %1483

294:                                              ; preds = %291
  br i1 %.not.i, label %299, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %236, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv380, %297
  br i1 %298, label %Extra_ProgressBarUpdate.exit, label %299

299:                                              ; preds = %295, %294
  %300 = trunc nuw nsw i64 %indvars.iv380 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %236, i32 noundef %300, ptr noundef null) #17
  %.val141.pre = load i32, ptr %292, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %295, %299
  %.val141 = phi i32 [ %.val140, %295 ], [ %.val141.pre, %299 ]
  %301 = and i32 %.val141, 512
  %.not117 = icmp eq i32 %301, 0
  br i1 %.not117, label %302, label %1483

302:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %303 = getelementptr i8, ptr %289, i64 44
  %.val142 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val142, 1000
  br i1 %304, label %1483, label %305

305:                                              ; preds = %302
  %.not118 = icmp slt i64 %indvars.iv380, %284
  br i1 %.not118, label %306, label %.critedge2

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #17
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit144, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %27, align 8
  %.neg179 = mul i64 %310, -1000000
  %311 = load i64, ptr %240, align 8
  %.neg178 = sdiv i64 %311, -1000
  %.neg180 = add i64 %.neg178, %.neg179
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %306, %309
  %.0.i143.neg = phi i64 [ %.neg180, %309 ], [ 1, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %312 = call ptr @Abc_NodeFindCut(ptr noundef %38, ptr noundef nonnull %289, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #17
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit146, label %315

315:                                              ; preds = %Abc_Clock.exit144
  %316 = load i64, ptr %26, align 8
  %317 = mul nsw i64 %316, 1000000
  %318 = load i64, ptr %241, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %317
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit144, %315
  %.0.i145 = phi i64 [ %320, %315 ], [ -1, %Abc_Clock.exit144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %321 = add i64 %.0.i145, %.0.i143.neg
  %322 = load i64, ptr %242, align 8
  %323 = add nsw i64 %321, %322
  store i64 %323, ptr %242, align 8
  br i1 %.not119, label %343, label %324

324:                                              ; preds = %Abc_Clock.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %325 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #17
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %Abc_Clock.exit148, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %25, align 8
  %.neg182 = mul i64 %328, -1000000
  %329 = load i64, ptr %243, align 8
  %.neg181 = sdiv i64 %329, -1000
  %.neg183 = add i64 %.neg181, %.neg182
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %324, %327
  %.0.i147.neg = phi i64 [ %.neg183, %327 ], [ 1, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @Abc_NtkDontCareClear(ptr noundef nonnull %.0109) #17
  %330 = load ptr, ptr %107, align 8
  %331 = call i32 @Abc_NtkDontCareCompute(ptr noundef nonnull %.0109, ptr noundef nonnull %289, ptr noundef %312, ptr noundef %330) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %332 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #17
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %Abc_Clock.exit150, label %334

334:                                              ; preds = %Abc_Clock.exit148
  %335 = load i64, ptr %24, align 8
  %336 = mul nsw i64 %335, 1000000
  %337 = load i64, ptr %244, align 8
  %338 = sdiv i64 %337, 1000
  %339 = add nsw i64 %338, %336
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %Abc_Clock.exit148, %334
  %.0.i149 = phi i64 [ %339, %334 ], [ -1, %Abc_Clock.exit148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %340 = add i64 %.0.i149, %.0.i147.neg
  %341 = load i64, ptr %245, align 8
  %342 = add nsw i64 %340, %341
  store i64 %342, ptr %245, align 8
  br label %343

343:                                              ; preds = %Abc_Clock.exit150, %Abc_Clock.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %344 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #17
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %Abc_Clock.exit152, label %346

346:                                              ; preds = %343
  %347 = load i64, ptr %23, align 8
  %.neg185 = mul i64 %347, -1000000
  %348 = load i64, ptr %246, align 8
  %.neg184 = sdiv i64 %348, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %343, %346
  %.0.i151.neg = phi i64 [ %.neg186, %346 ], [ 1, %343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %.not, label %351, label %349

349:                                              ; preds = %Abc_Clock.exit152
  %350 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %289) #17
  br label %351

351:                                              ; preds = %349, %Abc_Clock.exit152
  %352 = phi i32 [ %350, %349 ], [ 1000000000, %Abc_Clock.exit152 ]
  store ptr %289, ptr %247, align 8
  %353 = getelementptr i8, ptr %312, i64 4
  %.val.i = load i32, ptr %353, align 4
  store i32 %.val.i, ptr %248, align 8
  store i32 -1, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %354 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #17
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %Abc_Clock.exit.i, label %356

356:                                              ; preds = %351
  %357 = load i64, ptr %22, align 8
  %.neg186.i = mul i64 %357, -1000000
  %358 = load i64, ptr %250, align 8
  %.neg.i = sdiv i64 %358, -1000
  %.neg187.i = add i64 %.neg.i, %.neg186.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %356, %351
  %.0.i.neg.i = phi i64 [ %.neg187.i, %356 ], [ 1, %351 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %359 = load ptr, ptr %204, align 8
  %360 = call i32 @Abc_NodeMffcInside(ptr noundef nonnull %289, ptr noundef nonnull %312, ptr noundef %359) #17
  store i32 %360, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %361 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #17
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %Abc_Clock.exit109.i, label %363

363:                                              ; preds = %Abc_Clock.exit.i
  %364 = load i64, ptr %21, align 8
  %365 = mul nsw i64 %364, 1000000
  %366 = load i64, ptr %252, align 8
  %367 = sdiv i64 %366, 1000
  %368 = add nsw i64 %367, %365
  br label %Abc_Clock.exit109.i

Abc_Clock.exit109.i:                              ; preds = %363, %Abc_Clock.exit.i
  %.0.i108.i = phi i64 [ %368, %363 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %369 = add i64 %.0.i108.i, %.0.i.neg.i
  %370 = load i64, ptr %253, align 8
  %371 = add nsw i64 %369, %370
  store i64 %371, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %372 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #17
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %Abc_Clock.exit111.i, label %374

374:                                              ; preds = %Abc_Clock.exit109.i
  %375 = load i64, ptr %20, align 8
  %.neg189.i = mul i64 %375, -1000000
  %376 = load i64, ptr %254, align 8
  %.neg188.i = sdiv i64 %376, -1000
  %.neg190.i = add i64 %.neg188.i, %.neg189.i
  br label %Abc_Clock.exit111.i

Abc_Clock.exit111.i:                              ; preds = %374, %Abc_Clock.exit109.i
  %.0.i110.neg.i = phi i64 [ %.neg190.i, %374 ], [ 1, %Abc_Clock.exit109.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %377 = load ptr, ptr %141, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %150, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  store i32 0, ptr %380, align 4
  %381 = load ptr, ptr %159, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %44, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  store i32 0, ptr %384, align 4
  %385 = load ptr, ptr %289, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 232
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i, label %388, label %Abc_NtkIncrementTravId.exit.i.i

388:                                              ; preds = %Abc_Clock.exit111.i
  %389 = getelementptr inbounds i8, ptr %385, i64 224
  %390 = getelementptr i8, ptr %385, i64 32
  %.val.i.i.i = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %391, align 4
  %392 = add nsw i32 %.val.val.i.i.i, 500
  %393 = load i32, ptr %389, align 8
  %.not.i.i.i.i.i = icmp slt i32 %393, %392
  br i1 %.not.i.i.i.i.i, label %394, label %Vec_IntGrow.exit.i.i.i.i

394:                                              ; preds = %388
  %395 = sext i32 %392 to i64
  %396 = shl nsw i64 %395, 2
  %397 = call noalias ptr @malloc(i64 noundef %396) #18
  store ptr %397, ptr %386, align 8
  store i32 %392, ptr %389, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %394, %388
  %398 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %398, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %392 to i64
  br label %399

399:                                              ; preds = %399, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %399 ]
  %400 = load ptr, ptr %386, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %401, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %399, !llvm.loop !9

Vec_IntFill.exit.i.i.i:                           ; preds = %399, %Vec_IntGrow.exit.i.i.i.i
  %402 = getelementptr inbounds i8, ptr %385, i64 228
  store i32 %392, ptr %402, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %Abc_Clock.exit111.i
  %403 = getelementptr inbounds i8, ptr %385, i64 216
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8
  %.val106167.i.i = load i32, ptr %353, align 4
  %406 = icmp sgt i32 %.val106167.i.i, 0
  br i1 %406, label %.lr.ph.i.i, label %.critedge.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Abc_NtkIncrementTravId.exit.i.i
  %407 = getelementptr i8, ptr %312, i64 8
  br label %411

.critedge.preheader.i.i:                          ; preds = %Vec_PtrPush.exit.i.i, %Abc_NtkIncrementTravId.exit.i.i
  %408 = load ptr, ptr %204, align 8
  %409 = getelementptr i8, ptr %408, i64 4
  %.val105169.i.i = load i32, ptr %409, align 4
  %410 = icmp sgt i32 %.val105169.i.i, 0
  br i1 %410, label %.critedge.i.i, label %.critedge2.i.i

411:                                              ; preds = %Vec_PtrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ]
  %.val111.i.i = load ptr, ptr %407, align 8
  %412 = getelementptr inbounds ptr, ptr %.val111.i.i, i64 %indvars.iv.i.i
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %44, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %414, align 8
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %411
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %414, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

419:                                              ; preds = %411
  %420 = icmp slt i32 %416, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %414, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not9.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not9.i.i.i.i, label %426, label %424

424:                                              ; preds = %421
  %425 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %423, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i

426:                                              ; preds = %421
  %427 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %422, align 8
  store i32 16, ptr %414, align 8
  br label %Vec_PtrPush.exit.i.i

429:                                              ; preds = %419
  %430 = shl nuw nsw i32 %416, 1
  %431 = getelementptr inbounds i8, ptr %414, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not9.i10.i.i.i = icmp eq ptr %432, null
  %433 = zext nneg i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 3
  br i1 %.not9.i10.i.i.i, label %437, label %435

435:                                              ; preds = %429
  %436 = call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #19
  br label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @malloc(i64 noundef %434) #18
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8
  store i32 %430, ptr %414, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %439, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %441 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %440, %439 ], [ %428, %Vec_PtrGrow.exit.i.i.i ]
  %442 = load i32, ptr %415, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %415, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds ptr, ptr %441, i64 %444
  store ptr %413, ptr %445, align 8
  %.val116.i.i = load ptr, ptr %413, align 8
  %446 = getelementptr i8, ptr %413, i64 16
  %.val117.i.i = load i32, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %.val116.i.i, i64 216
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %.val116.i.i, i64 224
  %450 = add nsw i32 %.val117.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %449, i32 noundef %450)
  %451 = getelementptr i8, ptr %.val116.i.i, i64 232
  %.val.i.i.i.i.i = load ptr, ptr %451, align 8
  %452 = sext i32 %.val117.i.i to i64
  %453 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %452
  store i32 %448, ptr %453, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val106.i.i = load i32, ptr %353, align 4
  %454 = sext i32 %.val106.i.i to i64
  %455 = icmp slt i64 %indvars.iv.next.i.i, %454
  br i1 %455, label %411, label %.critedge.preheader.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %456 = phi ptr [ %463, %.critedge.i.i ], [ %408, %.critedge.preheader.i.i ]
  %457 = getelementptr i8, ptr %456, i64 8
  %.val110.i.i = load ptr, ptr %457, align 8
  %458 = getelementptr inbounds ptr, ptr %.val110.i.i, i64 %indvars.iv191.i.i
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 16
  store i32 %462, ptr %460, align 4
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %463 = load ptr, ptr %204, align 8
  %464 = getelementptr i8, ptr %463, i64 4
  %.val105.i.i = load i32, ptr %464, align 4
  %465 = sext i32 %.val105.i.i to i64
  %466 = icmp slt i64 %indvars.iv.next192.i.i, %465
  br i1 %466, label %.critedge.i.i, label %.critedge2.i.i, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %467 = load ptr, ptr %44, align 8
  call void @Abc_ManResubCollectDivs_rec(ptr noundef nonnull %289, ptr noundef %467)
  %468 = load ptr, ptr %204, align 8
  %469 = getelementptr i8, ptr %468, i64 4
  %.val104172.i.i = load i32, ptr %469, align 4
  %470 = icmp sgt i32 %.val104172.i.i, 0
  br i1 %470, label %.lr.ph174.i.i, label %.critedge4.i.i

.lr.ph174.i.i:                                    ; preds = %.critedge2.i.i, %.lr.ph174.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.lr.ph174.i.i ], [ 0, %.critedge2.i.i ]
  %471 = phi ptr [ %478, %.lr.ph174.i.i ], [ %468, %.critedge2.i.i ]
  %472 = getelementptr i8, ptr %471, i64 8
  %.val109.i.i = load ptr, ptr %472, align 8
  %473 = getelementptr inbounds ptr, ptr %.val109.i.i, i64 %indvars.iv194.i.i
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 20
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, -17
  store i32 %477, ptr %475, align 4
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %478 = load ptr, ptr %204, align 8
  %479 = getelementptr i8, ptr %478, i64 4
  %.val104.i.i = load i32, ptr %479, align 4
  %480 = sext i32 %.val104.i.i to i64
  %481 = icmp slt i64 %indvars.iv.next195.i.i, %480
  br i1 %481, label %.lr.ph174.i.i, label %.critedge4.i.i, !llvm.loop !12

.critedge4.i.i:                                   ; preds = %.lr.ph174.i.i, %.critedge2.i.i
  %.val104.lcssa.i.i = phi i32 [ %.val104172.i.i, %.critedge2.i.i ], [ %.val104.i.i, %.lr.ph174.i.i ]
  %482 = load ptr, ptr %44, align 8
  %483 = getelementptr i8, ptr %482, i64 4
  %.val103.i.i = load i32, ptr %483, align 4
  %.val102.i.i = load i32, ptr %353, align 4
  %484 = sub nsw i32 %.val103.i.i, %.val102.i.i
  %485 = add nsw i32 %484, %.val104.lcssa.i.i
  %486 = load ptr, ptr %63, align 8
  %487 = getelementptr i8, ptr %486, i64 4
  %.val100.i.i = load i32, ptr %487, align 4
  %488 = load i32, ptr %calloc.i, align 8
  %489 = sub nsw i32 %.val100.i.i, %488
  %.not.i.i = icmp slt i32 %485, %489
  br i1 %.not.i.i, label %490, label %Abc_ManResubEval.exit

490:                                              ; preds = %.critedge4.i.i
  %491 = add i32 %485, %488
  %492 = sub i32 %.val100.i.i, %491
  %493 = icmp sgt i32 %.val103.i.i, 0
  br i1 %493, label %.lr.ph183.i.i, label %.critedge6.i.i

.lr.ph183.i.i:                                    ; preds = %490, %.critedge8.i.i
  %494 = phi ptr [ %649, %.critedge8.i.i ], [ %482, %490 ]
  %indvars.iv200.i.i = phi i64 [ %indvars.iv.next201.i.i, %.critedge8.i.i ], [ 0, %490 ]
  %.0182.i.i = phi i32 [ %.1.i.i, %.critedge8.i.i ], [ 0, %490 ]
  %495 = getelementptr i8, ptr %494, i64 8
  %.val108.i.i = load ptr, ptr %495, align 8
  %496 = getelementptr inbounds ptr, ptr %.val108.i.i, i64 %indvars.iv200.i.i
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr i8, ptr %497, i64 44
  %.val113.i.i = load i32, ptr %498, align 4
  %499 = add i32 %.val113.i.i, -1
  %or.cond212.i.i = icmp ult i32 %499, 100
  br i1 %or.cond212.i.i, label %.lr.ph178.i.i, label %.critedge8.i.i

.lr.ph178.i.i:                                    ; preds = %.lr.ph183.i.i
  %500 = getelementptr i8, ptr %497, i64 48
  br label %501

501:                                              ; preds = %646, %.lr.ph178.i.i
  %indvars.iv197.i.i = phi i64 [ 0, %.lr.ph178.i.i ], [ %indvars.iv.next198.i.i, %646 ]
  %.2177.i.i = phi i32 [ %.0182.i.i, %.lr.ph178.i.i ], [ %.3.i.i, %646 ]
  %.val126.i.i = load ptr, ptr %497, align 8
  %.val127.i.i = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %.val126.i.i, i64 32
  %.val126.val.i.i = load ptr, ptr %502, align 8
  %503 = getelementptr i8, ptr %.val126.val.i.i, i64 8
  %.val126.val.val.i.i = load ptr, ptr %503, align 8
  %504 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %indvars.iv197.i.i
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %.val126.val.val.i.i, i64 %506
  %508 = load ptr, ptr %507, align 8
  %.val2.i.i.i = load ptr, ptr %508, align 8
  %509 = getelementptr i8, ptr %508, i64 16
  %.val3.i.i.i = load i32, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 224
  %511 = add nsw i32 %.val3.i.i.i, 1
  %512 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 228
  %513 = load i32, ptr %512, align 4
  %.not.i154.not.i.i = icmp slt i32 %.val3.i.i.i, %513
  br i1 %.not.i154.not.i.i, label %Vec_IntFillExtra.exit.i.i, label %514

514:                                              ; preds = %501
  %515 = load i32, ptr %510, align 8
  %516 = shl nsw i32 %515, 1
  %.not157.i.i = icmp slt i32 %.val3.i.i.i, %516
  %.not.i.i.not.i.i = icmp sgt i32 %515, %.val3.i.i.i
  br i1 %.not157.i.i, label %529, label %517

517:                                              ; preds = %514
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 232
  %520 = load ptr, ptr %519, align 8
  %.not9.i.i155.i.i = icmp eq ptr %520, null
  %521 = sext i32 %511 to i64
  %522 = shl nsw i64 %521, 2
  br i1 %.not9.i.i155.i.i, label %525, label %523

523:                                              ; preds = %518
  %524 = call ptr @realloc(ptr noundef nonnull %520, i64 noundef %522) #19
  br label %527

525:                                              ; preds = %518
  %526 = call noalias ptr @malloc(i64 noundef %522) #18
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %528, ptr %519, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

529:                                              ; preds = %514
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 232
  %532 = load ptr, ptr %531, align 8
  %.not9.i21.i.i.i = icmp eq ptr %532, null
  %533 = sext i32 %516 to i64
  %534 = shl nsw i64 %533, 2
  br i1 %.not9.i21.i.i.i, label %537, label %535

535:                                              ; preds = %530
  %536 = call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #19
  br label %539

537:                                              ; preds = %530
  %538 = call noalias ptr @malloc(i64 noundef %534) #18
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %531, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %539, %527
  %.sink.i.i.i = phi i32 [ %516, %539 ], [ %511, %527 ]
  store i32 %.sink.i.i.i, ptr %510, align 8
  %.pre.i.i156 = load i32, ptr %512, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %529, %517
  %541 = phi i32 [ %.pre.i.i156, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %513, %529 ], [ %513, %517 ]
  %.not158.i.i = icmp sgt i32 %541, %.val3.i.i.i
  br i1 %.not158.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %542 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 232
  %543 = sext i32 %541 to i64
  %wide.trip.count.i.i.i = sext i32 %511 to i64
  br label %544

544:                                              ; preds = %544, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %543, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %544 ]
  %545 = load ptr, ptr %542, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 %indvars.iv.i.i.i
  store i32 0, ptr %546, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %544, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %544, %Vec_IntGrow.exit.i.i.i
  store i32 %511, ptr %512, align 4
  %.val.i130.pre.i.i = load ptr, ptr %508, align 8
  br label %Vec_IntFillExtra.exit.i.i

Vec_IntFillExtra.exit.i.i:                        ; preds = %._crit_edge.i.i.i, %501
  %.val.i130.i.i = phi ptr [ %.val2.i.i.i, %501 ], [ %.val.i130.pre.i.i, %._crit_edge.i.i.i ]
  %547 = getelementptr i8, ptr %.val2.i.i.i, i64 232
  %.val.i.i.i129.i.i = load ptr, ptr %547, align 8
  %548 = sext i32 %.val3.i.i.i to i64
  %549 = getelementptr inbounds i32, ptr %.val.i.i.i129.i.i, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %.val.i130.i.i, i64 216
  %552 = load i32, ptr %551, align 8
  %.not159.i.i = icmp eq i32 %550, %552
  br i1 %.not159.i.i, label %646, label %553

553:                                              ; preds = %Vec_IntFillExtra.exit.i.i
  %554 = getelementptr i8, ptr %508, i64 20
  %.val128.i.i = load i32, ptr %554, align 4
  %555 = and i32 %.val128.i.i, 15
  %556 = add nsw i32 %555, -3
  %narrow.i.i.i = icmp ult i32 %556, 2
  %557 = lshr i32 %.val128.i.i, 12
  %558 = icmp sgt i32 %557, %352
  %or.cond.i.i = or i1 %558, %narrow.i.i.i
  br i1 %or.cond.i.i, label %646, label %559

559:                                              ; preds = %553
  %560 = getelementptr i8, ptr %508, i64 32
  %.val121.i.i = load ptr, ptr %560, align 8
  %561 = getelementptr i8, ptr %.val.i130.i.i, i64 32
  %.val120.val.i.i = load ptr, ptr %561, align 8
  %.val121.val.i.i = load i32, ptr %.val121.i.i, align 4
  %562 = getelementptr i8, ptr %.val120.val.i.i, i64 8
  %.val120.val.val.i.i = load ptr, ptr %562, align 8
  %563 = sext i32 %.val121.val.i.i to i64
  %564 = getelementptr inbounds ptr, ptr %.val120.val.val.i.i, i64 %563
  %565 = load ptr, ptr %564, align 8
  %.val2.i131.i.i = load ptr, ptr %565, align 8
  %566 = getelementptr i8, ptr %565, i64 16
  %.val3.i132.i.i = load i32, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %.val2.i131.i.i, i64 224
  %568 = add nsw i32 %.val3.i132.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %567, i32 noundef %568)
  %569 = getelementptr i8, ptr %.val2.i131.i.i, i64 232
  %.val.i.i.i133.i.i = load ptr, ptr %569, align 8
  %570 = sext i32 %.val3.i132.i.i to i64
  %571 = getelementptr inbounds i32, ptr %.val.i.i.i133.i.i, i64 %570
  %572 = load i32, ptr %571, align 4
  %.val.i134.i.i = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds i8, ptr %.val.i134.i.i, i64 216
  %574 = load i32, ptr %573, align 8
  %.not160.i.i = icmp eq i32 %572, %574
  br i1 %.not160.i.i, label %575, label %646

575:                                              ; preds = %559
  %.val124.i.i = load ptr, ptr %508, align 8
  %.val125.i.i = load ptr, ptr %560, align 8
  %576 = getelementptr i8, ptr %.val124.i.i, i64 32
  %.val124.val.i.i = load ptr, ptr %576, align 8
  %577 = getelementptr i8, ptr %.val125.i.i, i64 4
  %.val125.val.i.i = load i32, ptr %577, align 4
  %578 = getelementptr i8, ptr %.val124.val.i.i, i64 8
  %.val124.val.val.i.i = load ptr, ptr %578, align 8
  %579 = sext i32 %.val125.val.i.i to i64
  %580 = getelementptr inbounds ptr, ptr %.val124.val.val.i.i, i64 %579
  %581 = load ptr, ptr %580, align 8
  %.val2.i135.i.i = load ptr, ptr %581, align 8
  %582 = getelementptr i8, ptr %581, i64 16
  %.val3.i136.i.i = load i32, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %.val2.i135.i.i, i64 224
  %584 = add nsw i32 %.val3.i136.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %583, i32 noundef %584)
  %585 = getelementptr i8, ptr %.val2.i135.i.i, i64 232
  %.val.i.i.i137.i.i = load ptr, ptr %585, align 8
  %586 = sext i32 %.val3.i136.i.i to i64
  %587 = getelementptr inbounds i32, ptr %.val.i.i.i137.i.i, i64 %586
  %588 = load i32, ptr %587, align 4
  %.val.i138.i.i = load ptr, ptr %581, align 8
  %589 = getelementptr inbounds i8, ptr %.val.i138.i.i, i64 216
  %590 = load i32, ptr %589, align 8
  %.not161.i.i = icmp eq i32 %588, %590
  br i1 %.not161.i.i, label %591, label %646

591:                                              ; preds = %575
  %.val118.i.i = load ptr, ptr %508, align 8
  %.val119.i.i = load ptr, ptr %560, align 8
  %592 = getelementptr i8, ptr %.val118.i.i, i64 32
  %.val118.val.i.i = load ptr, ptr %592, align 8
  %.val119.val.i.i = load i32, ptr %.val119.i.i, align 4
  %593 = getelementptr i8, ptr %.val118.val.i.i, i64 8
  %.val118.val.val.i.i = load ptr, ptr %593, align 8
  %594 = sext i32 %.val119.val.i.i to i64
  %595 = getelementptr inbounds ptr, ptr %.val118.val.val.i.i, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, %289
  br i1 %597, label %646, label %598

598:                                              ; preds = %591
  %599 = getelementptr i8, ptr %.val119.i.i, i64 4
  %.val123.val.i.i = load i32, ptr %599, align 4
  %600 = sext i32 %.val123.val.i.i to i64
  %601 = getelementptr inbounds ptr, ptr %.val118.val.val.i.i, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, %289
  br i1 %603, label %646, label %604

604:                                              ; preds = %598
  %605 = load ptr, ptr %44, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %605, align 8
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %.Vec_PtrGrow.exit11_crit_edge.i139.i.i

.Vec_PtrGrow.exit11_crit_edge.i139.i.i:           ; preds = %604
  %.phi.trans.insert.i140.i.i = getelementptr inbounds i8, ptr %605, i64 8
  %.pre.i141.i.i = load ptr, ptr %.phi.trans.insert.i140.i.i, align 8
  br label %Vec_PtrPush.exit145.i.i

610:                                              ; preds = %604
  %611 = icmp slt i32 %607, 16
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %605, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not9.i.i143.i.i = icmp eq ptr %614, null
  br i1 %.not9.i.i143.i.i, label %617, label %615

615:                                              ; preds = %612
  %616 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %614, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i144.i.i

617:                                              ; preds = %612
  %618 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i144.i.i

Vec_PtrGrow.exit.i144.i.i:                        ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %613, align 8
  store i32 16, ptr %605, align 8
  br label %Vec_PtrPush.exit145.i.i

620:                                              ; preds = %610
  %621 = shl nuw nsw i32 %607, 1
  %622 = getelementptr inbounds i8, ptr %605, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not9.i10.i142.i.i = icmp eq ptr %623, null
  %624 = zext nneg i32 %621 to i64
  %625 = shl nuw nsw i64 %624, 3
  br i1 %.not9.i10.i142.i.i, label %628, label %626

626:                                              ; preds = %620
  %627 = call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #19
  br label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @malloc(i64 noundef %625) #18
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %622, align 8
  store i32 %621, ptr %605, align 8
  br label %Vec_PtrPush.exit145.i.i

Vec_PtrPush.exit145.i.i:                          ; preds = %630, %Vec_PtrGrow.exit.i144.i.i, %.Vec_PtrGrow.exit11_crit_edge.i139.i.i
  %632 = phi ptr [ %.pre.i141.i.i, %.Vec_PtrGrow.exit11_crit_edge.i139.i.i ], [ %631, %630 ], [ %619, %Vec_PtrGrow.exit.i144.i.i ]
  %633 = load i32, ptr %606, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %606, align 4
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds ptr, ptr %632, i64 %635
  store ptr %508, ptr %636, align 8
  %.val114.i.i = load ptr, ptr %508, align 8
  %.val115.i.i = load i32, ptr %509, align 8
  %637 = getelementptr inbounds i8, ptr %.val114.i.i, i64 216
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %.val114.i.i, i64 224
  %640 = add nsw i32 %.val115.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %639, i32 noundef %640)
  %641 = getelementptr i8, ptr %.val114.i.i, i64 232
  %.val.i.i.i146.i.i = load ptr, ptr %641, align 8
  %642 = sext i32 %.val115.i.i to i64
  %643 = getelementptr inbounds i32, ptr %.val.i.i.i146.i.i, i64 %642
  store i32 %638, ptr %643, align 4
  %644 = add nsw i32 %.2177.i.i, 1
  %645 = icmp eq i32 %644, %492
  br i1 %645, label %.critedge6.loopexit.i.i, label %646

646:                                              ; preds = %Vec_PtrPush.exit145.i.i, %598, %591, %575, %559, %553, %Vec_IntFillExtra.exit.i.i
  %.3.i.i = phi i32 [ %.2177.i.i, %Vec_IntFillExtra.exit.i.i ], [ %.2177.i.i, %553 ], [ %.2177.i.i, %591 ], [ %.2177.i.i, %598 ], [ %644, %Vec_PtrPush.exit145.i.i ], [ %.2177.i.i, %575 ], [ %.2177.i.i, %559 ]
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %.val112.i.i = load i32, ptr %498, align 4
  %647 = sext i32 %.val112.i.i to i64
  %648 = icmp slt i64 %indvars.iv.next198.i.i, %647
  br i1 %648, label %501, label %.critedge8.loopexit.i.i, !llvm.loop !14

.critedge8.loopexit.i.i:                          ; preds = %646
  %.pre207.i.i = load ptr, ptr %44, align 8
  br label %.critedge8.i.i

.critedge8.i.i:                                   ; preds = %.critedge8.loopexit.i.i, %.lr.ph183.i.i
  %649 = phi ptr [ %494, %.lr.ph183.i.i ], [ %.pre207.i.i, %.critedge8.loopexit.i.i ]
  %.1.i.i = phi i32 [ %.0182.i.i, %.lr.ph183.i.i ], [ %.3.i.i, %.critedge8.loopexit.i.i ]
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %650 = getelementptr i8, ptr %649, i64 4
  %.val95.i.i = load i32, ptr %650, align 4
  %651 = sext i32 %.val95.i.i to i64
  %652 = icmp slt i64 %indvars.iv.next201.i.i, %651
  br i1 %652, label %.lr.ph183.i.i, label %.critedge6.i.i, !llvm.loop !15

.critedge6.loopexit.i.i:                          ; preds = %Vec_PtrPush.exit145.i.i
  %.pre208.i.i = load ptr, ptr %44, align 8
  %.phi.trans.insert.i.i157 = getelementptr i8, ptr %.pre208.i.i, i64 4
  %.val94.pre.i.i = load i32, ptr %.phi.trans.insert.i.i157, align 4
  br label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge8.i.i, %.critedge6.loopexit.i.i, %490
  %.val94.i.i = phi i32 [ %.val94.pre.i.i, %.critedge6.loopexit.i.i ], [ %.val103.i.i, %490 ], [ %.val95.i.i, %.critedge8.i.i ]
  store i32 %.val94.i.i, ptr %255, align 4
  %653 = load ptr, ptr %204, align 8
  %654 = getelementptr i8, ptr %653, i64 4
  %.val184.i.i = load i32, ptr %654, align 4
  %655 = icmp sgt i32 %.val184.i.i, 0
  br i1 %655, label %.lr.ph186.i.i, label %.loopexit216.i

.lr.ph186.i.i:                                    ; preds = %.critedge6.i.i, %Vec_PtrPush.exit153.i.i
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %Vec_PtrPush.exit153.i.i ], [ 0, %.critedge6.i.i ]
  %656 = phi ptr [ %692, %Vec_PtrPush.exit153.i.i ], [ %653, %.critedge6.i.i ]
  %657 = getelementptr i8, ptr %656, i64 8
  %.val107.i.i = load ptr, ptr %657, align 8
  %658 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %indvars.iv203.i.i
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %44, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %660, align 8
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %.Vec_PtrGrow.exit11_crit_edge.i147.i.i

.Vec_PtrGrow.exit11_crit_edge.i147.i.i:           ; preds = %.lr.ph186.i.i
  %.phi.trans.insert.i148.i.i = getelementptr inbounds i8, ptr %660, i64 8
  %.pre.i149.i.i = load ptr, ptr %.phi.trans.insert.i148.i.i, align 8
  br label %Vec_PtrPush.exit153.i.i

665:                                              ; preds = %.lr.ph186.i.i
  %666 = icmp slt i32 %662, 16
  br i1 %666, label %667, label %675

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, ptr %660, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not9.i.i151.i.i = icmp eq ptr %669, null
  br i1 %.not9.i.i151.i.i, label %672, label %670

670:                                              ; preds = %667
  %671 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %669, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i152.i.i

672:                                              ; preds = %667
  %673 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i152.i.i

Vec_PtrGrow.exit.i152.i.i:                        ; preds = %672, %670
  %674 = phi ptr [ %671, %670 ], [ %673, %672 ]
  store ptr %674, ptr %668, align 8
  store i32 16, ptr %660, align 8
  br label %Vec_PtrPush.exit153.i.i

675:                                              ; preds = %665
  %676 = shl nuw nsw i32 %662, 1
  %677 = getelementptr inbounds i8, ptr %660, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not9.i10.i150.i.i = icmp eq ptr %678, null
  %679 = zext nneg i32 %676 to i64
  %680 = shl nuw nsw i64 %679, 3
  br i1 %.not9.i10.i150.i.i, label %683, label %681

681:                                              ; preds = %675
  %682 = call ptr @realloc(ptr noundef nonnull %678, i64 noundef %680) #19
  br label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @malloc(i64 noundef %680) #18
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %686, ptr %677, align 8
  store i32 %676, ptr %660, align 8
  br label %Vec_PtrPush.exit153.i.i

Vec_PtrPush.exit153.i.i:                          ; preds = %685, %Vec_PtrGrow.exit.i152.i.i, %.Vec_PtrGrow.exit11_crit_edge.i147.i.i
  %687 = phi ptr [ %.pre.i149.i.i, %.Vec_PtrGrow.exit11_crit_edge.i147.i.i ], [ %686, %685 ], [ %674, %Vec_PtrGrow.exit.i152.i.i ]
  %688 = load i32, ptr %661, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %661, align 4
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds ptr, ptr %687, i64 %690
  store ptr %659, ptr %691, align 8
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %692 = load ptr, ptr %204, align 8
  %693 = getelementptr i8, ptr %692, i64 4
  %.val.i.i = load i32, ptr %693, align 4
  %694 = sext i32 %.val.i.i to i64
  %695 = icmp slt i64 %indvars.iv.next204.i.i, %694
  br i1 %695, label %.lr.ph186.i.i, label %.loopexit216.i, !llvm.loop !16

.loopexit216.i:                                   ; preds = %Vec_PtrPush.exit153.i.i, %.critedge6.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %696 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %Abc_Clock.exit113.i, label %698

698:                                              ; preds = %.loopexit216.i
  %699 = load i64, ptr %19, align 8
  %700 = mul nsw i64 %699, 1000000
  %701 = load i64, ptr %256, align 8
  %702 = sdiv i64 %701, 1000
  %703 = add nsw i64 %702, %700
  br label %Abc_Clock.exit113.i

Abc_Clock.exit113.i:                              ; preds = %698, %.loopexit216.i
  %.0.i112.i = phi i64 [ %703, %698 ], [ -1, %.loopexit216.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %704 = add i64 %.0.i112.i, %.0.i110.neg.i
  %705 = load i64, ptr %257, align 8
  %706 = add nsw i64 %704, %705
  store i64 %706, ptr %257, align 8
  %707 = load i32, ptr %255, align 4
  %708 = load i32, ptr %258, align 4
  %709 = add nsw i32 %708, %707
  store i32 %709, ptr %258, align 4
  %710 = load i32, ptr %248, align 8
  %711 = load i32, ptr %259, align 8
  %712 = add nsw i32 %711, %710
  store i32 %712, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %713 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %Abc_Clock.exit115.i, label %715

715:                                              ; preds = %Abc_Clock.exit113.i
  %716 = load i64, ptr %18, align 8
  %.neg192.i = mul i64 %716, -1000000
  %717 = load i64, ptr %260, align 8
  %.neg191.i = sdiv i64 %717, -1000
  %.neg193.i = add i64 %.neg191.i, %.neg192.i
  br label %Abc_Clock.exit115.i

Abc_Clock.exit115.i:                              ; preds = %715, %Abc_Clock.exit113.i
  %.0.i114.neg.i = phi i64 [ %.neg193.i, %715 ], [ 1, %Abc_Clock.exit113.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %718 = load ptr, ptr %44, align 8
  %719 = getelementptr i8, ptr %718, i64 4
  %.val82110.i.i = load i32, ptr %719, align 4
  %720 = icmp sgt i32 %.val82110.i.i, 0
  br i1 %720, label %.lr.ph112.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph112.i.i:                                    ; preds = %Abc_Clock.exit115.i
  %721 = load i32, ptr %49, align 4
  %722 = load i32, ptr %calloc.i, align 8
  %723 = load ptr, ptr %63, align 8
  %724 = load i32, ptr %248, align 8
  %725 = getelementptr i8, ptr %718, i64 8
  %726 = sub i32 %722, %724
  %727 = getelementptr i8, ptr %723, i64 8
  %728 = icmp sgt i32 %721, 0
  %729 = sext i32 %724 to i64
  %wide.trip.count.i.i = zext nneg i32 %721 to i64
  br label %748

.critedge.preheader.i117.i:                       ; preds = %.loopexit96.i.i
  %730 = icmp sgt i32 %.val82.i.i, 0
  br i1 %730, label %.lr.ph117.i.i, label %Abc_ManResubSimulate.exit.i

.lr.ph117.i.i:                                    ; preds = %.critedge.preheader.i117.i
  br i1 %728, label %.lr.ph117.split.us.i.i, label %.lr.ph117.split.i.i

.lr.ph117.split.us.i.i:                           ; preds = %.lr.ph117.i.i, %.critedge.us.i.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.critedge.us.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.us.i.i = load ptr, ptr %725, align 8
  %731 = getelementptr inbounds ptr, ptr %.val83.us.i.i, i64 %indvars.iv149.i.i
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 56
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds i8, ptr %732, i64 20
  %737 = load i32, ptr %736, align 4
  %738 = shl i32 %735, 7
  %739 = and i32 %738, 128
  %740 = and i32 %737, -129
  %741 = or disjoint i32 %740, %739
  store i32 %741, ptr %736, align 4
  %742 = and i32 %735, 1
  %.not.us.i.i = icmp eq i32 %742, 0
  br i1 %.not.us.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph117.split.us.i.i, %.preheader.us.i.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph117.split.us.i.i ]
  %743 = getelementptr inbounds i32, ptr %734, i64 %indvars.iv144.i.i
  %744 = load i32, ptr %743, align 4
  %745 = xor i32 %744, -1
  store i32 %745, ptr %743, align 4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.i, label %.critedge.us.i.i, label %.preheader.us.i.i, !llvm.loop !17

.critedge.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph117.split.us.i.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %.val.us.i.i = load i32, ptr %719, align 4
  %746 = sext i32 %.val.us.i.i to i64
  %747 = icmp slt i64 %indvars.iv.next150.i.i, %746
  br i1 %747, label %.lr.ph117.split.us.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !18

748:                                              ; preds = %.loopexit96.i.i, %.lr.ph112.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next139.i.i, %.loopexit96.i.i ]
  %.val86.i.i = load ptr, ptr %725, align 8
  %749 = getelementptr inbounds ptr, ptr %.val86.i.i, i64 %indvars.iv138.i.i
  %750 = load ptr, ptr %749, align 8
  %751 = icmp slt i64 %indvars.iv138.i.i, %729
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %.val85.i.i = load ptr, ptr %727, align 8
  %753 = getelementptr inbounds ptr, ptr %.val85.i.i, i64 %indvars.iv138.i.i
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %750, i64 56
  store ptr %754, ptr %755, align 8
  br label %.loopexit96.i.i

756:                                              ; preds = %748
  %757 = trunc nuw nsw i64 %indvars.iv138.i.i to i32
  %758 = add i32 %726, %757
  %.val84.i.i = load ptr, ptr %727, align 8
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %.val84.i.i, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %750, i64 56
  store ptr %761, ptr %762, align 8
  %.val87.i.i = load ptr, ptr %750, align 8
  %763 = getelementptr i8, ptr %750, i64 32
  %.val88.i.i = load ptr, ptr %763, align 8
  %764 = getelementptr i8, ptr %.val87.i.i, i64 32
  %.val87.val.i.i = load ptr, ptr %764, align 8
  %.val88.val.i.i = load i32, ptr %.val88.i.i, align 4
  %765 = getelementptr i8, ptr %.val87.val.i.i, i64 8
  %.val87.val.val.i.i = load ptr, ptr %765, align 8
  %766 = sext i32 %.val88.val.i.i to i64
  %767 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 56
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr i8, ptr %.val88.i.i, i64 4
  %.val90.val.i.i = load i32, ptr %771, align 4
  %772 = sext i32 %.val90.val.i.i to i64
  %773 = getelementptr inbounds ptr, ptr %.val87.val.val.i.i, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 56
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr i8, ptr %750, i64 20
  %.val91.i.i = load i32, ptr %777, align 4
  %778 = and i32 %.val91.i.i, 1024
  %.not78.i.i = icmp eq i32 %778, 0
  %779 = and i32 %.val91.i.i, 2048
  %.not81.i.i = icmp eq i32 %779, 0
  br i1 %.not78.i.i, label %794, label %780

780:                                              ; preds = %756
  br i1 %.not81.i.i, label %.preheader99.i.i, label %.preheader101.i.i

.preheader101.i.i:                                ; preds = %780
  br i1 %728, label %.lr.ph.i119.i, label %.loopexit96.i.i

.preheader99.i.i:                                 ; preds = %780
  br i1 %728, label %.lr.ph105.i.i, label %.loopexit96.i.i

.lr.ph.i119.i:                                    ; preds = %.preheader101.i.i, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.i119.i ], [ 0, %.preheader101.i.i ]
  %781 = getelementptr inbounds i32, ptr %770, i64 %indvars.iv.i120.i
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv.i120.i
  %784 = load i32, ptr %783, align 4
  %.demorgan.i.i = or i32 %784, %782
  %785 = xor i32 %.demorgan.i.i, -1
  %786 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv.i120.i
  store i32 %785, ptr %786, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit96.i.i, label %.lr.ph.i119.i, !llvm.loop !19

.lr.ph105.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.lr.ph105.i.i ], [ 0, %.preheader99.i.i ]
  %787 = getelementptr inbounds i32, ptr %770, i64 %indvars.iv123.i.i
  %788 = load i32, ptr %787, align 4
  %789 = xor i32 %788, -1
  %790 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv123.i.i
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, %789
  %793 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv123.i.i
  store i32 %792, ptr %793, align 4
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, %wide.trip.count.i.i
  br i1 %exitcond127.not.i.i, label %.loopexit96.i.i, label %.lr.ph105.i.i, !llvm.loop !20

794:                                              ; preds = %756
  br i1 %.not81.i.i, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %794
  br i1 %728, label %.lr.ph107.i.i, label %.loopexit96.i.i

.preheader95.i.i:                                 ; preds = %794
  br i1 %728, label %.lr.ph109.i.i, label %.loopexit96.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph107.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.lr.ph107.i.i ], [ 0, %.preheader97.i.i ]
  %795 = getelementptr inbounds i32, ptr %770, i64 %indvars.iv128.i.i
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv128.i.i
  %798 = load i32, ptr %797, align 4
  %799 = xor i32 %798, -1
  %800 = and i32 %796, %799
  %801 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv128.i.i
  store i32 %800, ptr %801, align 4
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count.i.i
  br i1 %exitcond132.not.i.i, label %.loopexit96.i.i, label %.lr.ph107.i.i, !llvm.loop !21

.lr.ph109.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph109.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv.next134.i.i, %.lr.ph109.i.i ], [ 0, %.preheader95.i.i ]
  %802 = getelementptr inbounds i32, ptr %770, i64 %indvars.iv133.i.i
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv133.i.i
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %805, %803
  %807 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv133.i.i
  store i32 %806, ptr %807, align 4
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count.i.i
  br i1 %exitcond137.not.i.i, label %.loopexit96.i.i, label %.lr.ph109.i.i, !llvm.loop !22

.loopexit96.i.i:                                  ; preds = %.lr.ph.i119.i, %.lr.ph105.i.i, %.lr.ph107.i.i, %.lr.ph109.i.i, %.preheader95.i.i, %.preheader97.i.i, %.preheader99.i.i, %.preheader101.i.i, %752
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %.val82.i.i = load i32, ptr %719, align 4
  %808 = sext i32 %.val82.i.i to i64
  %809 = icmp slt i64 %indvars.iv.next139.i.i, %808
  br i1 %809, label %748, label %.critedge.preheader.i117.i, !llvm.loop !23

.lr.ph117.split.i.i:                              ; preds = %.lr.ph117.i.i, %.lr.ph117.split.i.i
  %indvars.iv141.i.i = phi i64 [ %indvars.iv.next142.i.i, %.lr.ph117.split.i.i ], [ 0, %.lr.ph117.i.i ]
  %.val83.i.i = load ptr, ptr %725, align 8
  %810 = getelementptr inbounds ptr, ptr %.val83.i.i, i64 %indvars.iv141.i.i
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 56
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds i8, ptr %811, i64 20
  %816 = load i32, ptr %815, align 4
  %817 = shl i32 %814, 7
  %818 = and i32 %817, 128
  %819 = and i32 %816, -129
  %820 = or disjoint i32 %819, %818
  store i32 %820, ptr %815, align 4
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %.val.i118.i = load i32, ptr %719, align 4
  %821 = sext i32 %.val.i118.i to i64
  %822 = icmp slt i64 %indvars.iv.next142.i.i, %821
  br i1 %822, label %.lr.ph117.split.i.i, label %Abc_ManResubSimulate.exit.i, !llvm.loop !18

Abc_ManResubSimulate.exit.i:                      ; preds = %.lr.ph117.split.i.i, %.critedge.us.i.i, %.critedge.preheader.i117.i, %Abc_Clock.exit115.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %823 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %Abc_Clock.exit123.i, label %825

825:                                              ; preds = %Abc_ManResubSimulate.exit.i
  %826 = load i64, ptr %17, align 8
  %827 = mul nsw i64 %826, 1000000
  %828 = load i64, ptr %261, align 8
  %829 = sdiv i64 %828, 1000
  %830 = add nsw i64 %829, %827
  br label %Abc_Clock.exit123.i

Abc_Clock.exit123.i:                              ; preds = %825, %Abc_ManResubSimulate.exit.i
  %.0.i122.i = phi i64 [ %830, %825 ], [ -1, %Abc_ManResubSimulate.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %831 = add i64 %.0.i122.i, %.0.i114.neg.i
  %832 = load i64, ptr %262, align 8
  %833 = add nsw i64 %831, %832
  store i64 %833, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %Abc_Clock.exit125.i, label %836

836:                                              ; preds = %Abc_Clock.exit123.i
  %837 = load i64, ptr %16, align 8
  %.neg289.i = mul i64 %837, -1000000
  %838 = load i64, ptr %263, align 8
  %.neg288.i = sdiv i64 %838, -1000
  %.neg290.i = add i64 %.neg288.i, %.neg289.i
  br label %Abc_Clock.exit125.i

Abc_Clock.exit125.i:                              ; preds = %836, %Abc_Clock.exit123.i
  %.0.i124.neg291.i = phi i64 [ %.neg290.i, %836 ], [ 1, %Abc_Clock.exit123.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %839 = load ptr, ptr %247, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 56
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %49, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.lr.ph.i126.i, label %._crit_edge.i.i

.lr.ph.i126.i:                                    ; preds = %Abc_Clock.exit125.i
  %844 = load ptr, ptr %107, align 8
  %wide.trip.count.i127.i = zext nneg i32 %842 to i64
  br label %845

845:                                              ; preds = %851, %.lr.ph.i126.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.i126.i ], [ %indvars.iv.next.i130.i, %851 ]
  %846 = getelementptr inbounds i32, ptr %841, i64 %indvars.iv.i128.i
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds i32, ptr %844, i64 %indvars.iv.i128.i
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %849, %847
  %.not.i129.i = icmp eq i32 %850, 0
  br i1 %.not.i129.i, label %851, label %._crit_edge.loopexit.i.i

851:                                              ; preds = %845
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i127.i
  br i1 %exitcond.not.i131.i, label %._crit_edge.thread.i.i, label %845, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %845
  %852 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Clock.exit125.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit125.i ], [ %852, %._crit_edge.loopexit.i.i ]
  %.not14.i.i = icmp eq i32 %.0.lcssa.i.i, %842
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %Abc_ManResubQuit.exit.i

._crit_edge.thread.i.i:                           ; preds = %851, %._crit_edge.i.i
  %853 = getelementptr inbounds i8, ptr %839, i64 20
  %854 = load i32, ptr %853, align 4
  %855 = and i32 %854, 128
  %.not15.i.i = icmp eq i32 %855, 0
  %calloc.i16.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i16.i.i, align 8
  br i1 %.not15.i.i, label %856, label %858

856:                                              ; preds = %._crit_edge.thread.i.i
  %857 = getelementptr inbounds i8, ptr %calloc.i16.i.i, i64 24
  store i32 1, ptr %857, align 8
  br label %858

858:                                              ; preds = %856, %._crit_edge.thread.i.i
  %859 = load i32, ptr %277, align 8
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %277, align 8
  %861 = load i32, ptr %251, align 8
  store i32 %861, ptr %249, align 4
  br label %Abc_ManResubEval.exit

Abc_ManResubQuit.exit.i:                          ; preds = %._crit_edge.i.i
  %862 = load i32, ptr %255, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph30.i.i, label %.loopexit211.i

.lr.ph30.i.i:                                     ; preds = %Abc_ManResubQuit.exit.i
  %864 = load ptr, ptr %44, align 8
  %865 = getelementptr i8, ptr %864, i64 8
  %.val.i133.i = load ptr, ptr %865, align 8
  br i1 %843, label %.lr.ph30.split.us.i.i, label %.lr.ph30.split.i.i

.lr.ph30.split.us.i.i:                            ; preds = %.lr.ph30.i.i
  %866 = load ptr, ptr %107, align 8
  %wide.trip.count40.i.i = zext nneg i32 %862 to i64
  %wide.trip.count.i135.i = zext nneg i32 %842 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %871, %.lr.ph30.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %871 ], [ 0, %.lr.ph30.split.us.i.i ]
  %867 = getelementptr inbounds ptr, ptr %.val.i133.i, i64 %indvars.iv37.i.i
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 56
  %870 = load ptr, ptr %869, align 8
  br label %872

871:                                              ; preds = %872
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit211.i, label %.lr.ph.us.i.i, !llvm.loop !25

872:                                              ; preds = %881, %.lr.ph.us.i.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i138.i, %881 ]
  %873 = getelementptr inbounds i32, ptr %870, i64 %indvars.iv.i136.i
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds i32, ptr %841, i64 %indvars.iv.i136.i
  %876 = load i32, ptr %875, align 4
  %877 = xor i32 %876, %874
  %878 = getelementptr inbounds i32, ptr %866, i64 %indvars.iv.i136.i
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, %877
  %.not.us.i137.i = icmp eq i32 %880, 0
  br i1 %.not.us.i137.i, label %881, label %871

881:                                              ; preds = %872
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i139.i, label %.split.us.i.i, label %872, !llvm.loop !26

.lr.ph30.split.i.i:                               ; preds = %.lr.ph30.i.i
  %882 = icmp eq i32 %842, 0
  br i1 %882, label %.lr.ph30.split.split.us.i.i, label %.loopexit211.i

.lr.ph30.split.split.us.i.i:                      ; preds = %.lr.ph30.split.i.i
  %883 = load ptr, ptr %.val.i133.i, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %881, %.lr.ph30.split.split.us.i.i
  %.us-phi.i.i = phi ptr [ %883, %.lr.ph30.split.split.us.i.i ], [ %868, %881 ]
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %884 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 4
  store i32 1, ptr %884, align 4
  %885 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 8
  store i32 1, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 12
  store i32 52, ptr %886, align 4
  %887 = call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #18
  %888 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %887, ptr %888, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false)
  %889 = getelementptr inbounds i8, ptr %887, i64 8
  store ptr %.us-phi.i.i, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %.us-phi.i.i, i64 20
  %891 = load i32, ptr %890, align 4
  %892 = lshr i32 %891, 7
  %893 = and i32 %892, 1
  %894 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %893, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %839, i64 20
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 128
  %.not.i.i134.i = icmp eq i32 %897, 0
  br i1 %.not.i.i134.i, label %Abc_ManResubDivs0.exit.i, label %898

898:                                              ; preds = %.split.us.i.i
  %899 = xor i32 %893, 1
  store i32 %899, ptr %894, align 8
  br label %Abc_ManResubDivs0.exit.i

Abc_ManResubDivs0.exit.i:                         ; preds = %898, %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %900 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %Abc_Clock.exit141.i, label %902

902:                                              ; preds = %Abc_ManResubDivs0.exit.i
  %903 = load i64, ptr %15, align 8
  %904 = mul nsw i64 %903, 1000000
  %905 = load i64, ptr %275, align 8
  %906 = sdiv i64 %905, 1000
  %907 = add nsw i64 %906, %904
  br label %Abc_Clock.exit141.i

Abc_Clock.exit141.i:                              ; preds = %902, %Abc_ManResubDivs0.exit.i
  %.0.i140.i = phi i64 [ %907, %902 ], [ -1, %Abc_ManResubDivs0.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %908 = add i64 %.0.i140.i, %.0.i124.neg291.i
  %909 = load i64, ptr %265, align 8
  %910 = add nsw i64 %908, %909
  store i64 %910, ptr %265, align 8
  %911 = load i32, ptr %276, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %276, align 4
  %913 = load i32, ptr %251, align 8
  store i32 %913, ptr %249, align 4
  br label %Abc_ManResubEval.exit

.loopexit211.i:                                   ; preds = %871, %.lr.ph30.split.i.i, %Abc_ManResubQuit.exit.i
  br i1 %264, label %917, label %914

914:                                              ; preds = %.loopexit211.i
  %915 = load i32, ptr %251, align 8
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %929

917:                                              ; preds = %914, %.loopexit211.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %918 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %Abc_Clock.exit143.i, label %920

920:                                              ; preds = %917
  %921 = load i64, ptr %14, align 8
  %922 = mul nsw i64 %921, 1000000
  %923 = load i64, ptr %274, align 8
  %924 = sdiv i64 %923, 1000
  %925 = add nsw i64 %924, %922
  br label %Abc_Clock.exit143.i

Abc_Clock.exit143.i:                              ; preds = %920, %917
  %.0.i142.i = phi i64 [ %925, %920 ], [ -1, %917 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %926 = add i64 %.0.i142.i, %.0.i124.neg291.i
  %927 = load i64, ptr %265, align 8
  %928 = add nsw i64 %926, %927
  store i64 %928, ptr %265, align 8
  br label %Abc_ManResubEval.exit

929:                                              ; preds = %914
  %930 = load ptr, ptr %141, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 4
  store i32 0, ptr %931, align 4
  %932 = load ptr, ptr %150, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 4
  store i32 0, ptr %933, align 4
  %934 = load ptr, ptr %159, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 4
  store i32 0, ptr %935, align 4
  %936 = load ptr, ptr %247, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 56
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %255, align 4
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.i

.lr.ph127.i.i:                                    ; preds = %929, %1149
  %941 = phi i32 [ %1150, %1149 ], [ %939, %929 ]
  %indvars.iv144.i145.i = phi i64 [ %indvars.iv.next145.i148.i, %1149 ], [ 0, %929 ]
  %942 = load ptr, ptr %44, align 8
  %943 = getelementptr i8, ptr %942, i64 8
  %.val.i146.i = load ptr, ptr %943, align 8
  %944 = getelementptr inbounds ptr, ptr %.val.i146.i, i64 %indvars.iv144.i145.i
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 20
  %947 = load i32, ptr %946, align 4
  %948 = lshr i32 %947, 12
  %.not.i147.i = icmp slt i32 %948, %352
  br i1 %.not.i147.i, label %949, label %1149

949:                                              ; preds = %.lr.ph127.i.i
  %950 = getelementptr inbounds i8, ptr %945, i64 56
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %49, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.lr.ph.i156.i, label %._crit_edge.thread148.i.i

.lr.ph.i156.i:                                    ; preds = %949
  %954 = load ptr, ptr %107, align 8
  %wide.trip.count.i157.i = zext nneg i32 %952 to i64
  br label %955

955:                                              ; preds = %965, %.lr.ph.i156.i
  %indvars.iv.i158.i = phi i64 [ 0, %.lr.ph.i156.i ], [ %indvars.iv.next.i162.i, %965 ]
  %956 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv.i158.i
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds i32, ptr %938, i64 %indvars.iv.i158.i
  %959 = load i32, ptr %958, align 4
  %960 = xor i32 %959, -1
  %961 = and i32 %957, %960
  %962 = getelementptr inbounds i32, ptr %954, i64 %indvars.iv.i158.i
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %961, %963
  %.not68.i.i = icmp eq i32 %964, 0
  br i1 %.not68.i.i, label %965, label %._crit_edge.i159.i

965:                                              ; preds = %955
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i158.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, %wide.trip.count.i157.i
  br i1 %exitcond.not.i163.i, label %._crit_edge.thread.i149.i, label %955, !llvm.loop !27

._crit_edge.i159.i:                               ; preds = %955
  %966 = trunc nuw nsw i64 %indvars.iv.i158.i to i32
  %967 = icmp eq i32 %952, %966
  br i1 %967, label %._crit_edge.thread.i149.i, label %.preheader101.i160.i

._crit_edge.thread148.i.i:                        ; preds = %949
  %968 = icmp eq i32 %952, 0
  br i1 %968, label %._crit_edge.thread.i149.i, label %._crit_edge121.i.i

._crit_edge.thread.i149.i:                        ; preds = %965, %._crit_edge.thread148.i.i, %._crit_edge.i159.i
  %969 = load ptr, ptr %141, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = load i32, ptr %969, align 8
  %973 = icmp eq i32 %971, %972
  br i1 %973, label %974, label %.Vec_PtrGrow.exit11_crit_edge.i.i150.i

.Vec_PtrGrow.exit11_crit_edge.i.i150.i:           ; preds = %._crit_edge.thread.i149.i
  %.phi.trans.insert.i.i151.i = getelementptr inbounds i8, ptr %969, i64 8
  %.pre.i.i152.i = load ptr, ptr %.phi.trans.insert.i.i151.i, align 8
  br label %.sink.split.i.i

974:                                              ; preds = %._crit_edge.thread.i149.i
  %975 = icmp slt i32 %971, 16
  br i1 %975, label %976, label %984

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %969, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not9.i.i.i154.i = icmp eq ptr %978, null
  br i1 %.not9.i.i.i154.i, label %981, label %979

979:                                              ; preds = %976
  %980 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %978, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i155.i

981:                                              ; preds = %976
  %982 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i155.i

Vec_PtrGrow.exit.i.i155.i:                        ; preds = %981, %979
  %983 = phi ptr [ %980, %979 ], [ %982, %981 ]
  store ptr %983, ptr %977, align 8
  store i32 16, ptr %969, align 8
  br label %.sink.split.i.i

984:                                              ; preds = %974
  %985 = shl nuw nsw i32 %971, 1
  %986 = getelementptr inbounds i8, ptr %969, i64 8
  %987 = load ptr, ptr %986, align 8
  %.not9.i10.i.i153.i = icmp eq ptr %987, null
  %988 = zext nneg i32 %985 to i64
  %989 = shl nuw nsw i64 %988, 3
  br i1 %.not9.i10.i.i153.i, label %992, label %990

990:                                              ; preds = %984
  %991 = call ptr @realloc(ptr noundef nonnull %987, i64 noundef %989) #19
  br label %994

992:                                              ; preds = %984
  %993 = call noalias ptr @malloc(i64 noundef %989) #18
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi ptr [ %991, %990 ], [ %993, %992 ]
  store ptr %995, ptr %986, align 8
  store i32 %985, ptr %969, align 8
  br label %.sink.split.i.i

.preheader101.i160.i:                             ; preds = %._crit_edge.i159.i, %1004
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1004 ], [ 0, %._crit_edge.i159.i ]
  %996 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv129.i.i
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds i32, ptr %938, i64 %indvars.iv129.i.i
  %999 = load i32, ptr %998, align 4
  %.demorgan.i161.i = or i32 %999, %997
  %1000 = xor i32 %.demorgan.i161.i, -1
  %1001 = getelementptr inbounds i32, ptr %954, i64 %indvars.iv129.i.i
  %1002 = load i32, ptr %1001, align 4
  %1003 = and i32 %1002, %1000
  %.not69.i.i = icmp eq i32 %1003, 0
  br i1 %.not69.i.i, label %1004, label %._crit_edge109.i.i

1004:                                             ; preds = %.preheader101.i160.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i157.i
  br i1 %exitcond133.not.i.i, label %._crit_edge109.thread.i.i, label %.preheader101.i160.i, !llvm.loop !28

._crit_edge109.i.i:                               ; preds = %.preheader101.i160.i
  %1005 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  %1006 = icmp eq i32 %952, %1005
  br i1 %1006, label %._crit_edge109.thread.i.i, label %.lr.ph114.i.i

._crit_edge109.thread.i.i:                        ; preds = %1004, %._crit_edge109.i.i
  %1007 = load ptr, ptr %141, align 8
  %1008 = ptrtoint ptr %945 to i64
  %1009 = xor i64 %1008, 1
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = getelementptr inbounds i8, ptr %1007, i64 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = load i32, ptr %1007, align 8
  %1014 = icmp eq i32 %1012, %1013
  br i1 %1014, label %1015, label %.Vec_PtrGrow.exit11_crit_edge.i72.i.i

.Vec_PtrGrow.exit11_crit_edge.i72.i.i:            ; preds = %._crit_edge109.thread.i.i
  %.phi.trans.insert.i73.i.i = getelementptr inbounds i8, ptr %1007, i64 8
  %.pre.i74.i.i = load ptr, ptr %.phi.trans.insert.i73.i.i, align 8
  br label %.sink.split.i.i

1015:                                             ; preds = %._crit_edge109.thread.i.i
  %1016 = icmp slt i32 %1012, 16
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %1007, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %.not9.i.i76.i.i = icmp eq ptr %1019, null
  br i1 %.not9.i.i76.i.i, label %1022, label %1020

1020:                                             ; preds = %1017
  %1021 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1019, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i77.i.i

1022:                                             ; preds = %1017
  %1023 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i77.i.i

Vec_PtrGrow.exit.i77.i.i:                         ; preds = %1022, %1020
  %1024 = phi ptr [ %1021, %1020 ], [ %1023, %1022 ]
  store ptr %1024, ptr %1018, align 8
  store i32 16, ptr %1007, align 8
  br label %.sink.split.i.i

1025:                                             ; preds = %1015
  %1026 = shl nuw nsw i32 %1012, 1
  %1027 = getelementptr inbounds i8, ptr %1007, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not9.i10.i75.i.i = icmp eq ptr %1028, null
  %1029 = zext nneg i32 %1026 to i64
  %1030 = shl nuw nsw i64 %1029, 3
  br i1 %.not9.i10.i75.i.i, label %1033, label %1031

1031:                                             ; preds = %1025
  %1032 = call ptr @realloc(ptr noundef nonnull %1028, i64 noundef %1030) #19
  br label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @malloc(i64 noundef %1030) #18
  br label %1035

1035:                                             ; preds = %1033, %1031
  %1036 = phi ptr [ %1032, %1031 ], [ %1034, %1033 ]
  store ptr %1036, ptr %1027, align 8
  store i32 %1026, ptr %1007, align 8
  br label %.sink.split.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge109.i.i, %1046
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %1046 ], [ 0, %._crit_edge109.i.i ]
  %1037 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv134.i.i
  %1038 = load i32, ptr %1037, align 4
  %1039 = xor i32 %1038, -1
  %1040 = getelementptr inbounds i32, ptr %938, i64 %indvars.iv134.i.i
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1041, %1039
  %1043 = getelementptr inbounds i32, ptr %954, i64 %indvars.iv134.i.i
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1042, %1044
  %.not70.i.i = icmp eq i32 %1045, 0
  br i1 %.not70.i.i, label %1046, label %._crit_edge115.i.i

1046:                                             ; preds = %.lr.ph114.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i157.i
  br i1 %exitcond138.not.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !29

._crit_edge115.i.i:                               ; preds = %.lr.ph114.i.i
  %1047 = trunc nuw nsw i64 %indvars.iv134.i.i to i32
  %1048 = icmp eq i32 %952, %1047
  br i1 %1048, label %._crit_edge115.thread.i.i, label %.preheader.i.i

._crit_edge115.thread.i.i:                        ; preds = %1046, %._crit_edge115.i.i
  %1049 = load ptr, ptr %150, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = load i32, ptr %1049, align 8
  %1053 = icmp eq i32 %1051, %1052
  br i1 %1053, label %1054, label %.Vec_PtrGrow.exit11_crit_edge.i79.i.i

.Vec_PtrGrow.exit11_crit_edge.i79.i.i:            ; preds = %._crit_edge115.thread.i.i
  %.phi.trans.insert.i80.i.i = getelementptr inbounds i8, ptr %1049, i64 8
  %.pre.i81.i.i = load ptr, ptr %.phi.trans.insert.i80.i.i, align 8
  br label %.sink.split.i.i

1054:                                             ; preds = %._crit_edge115.thread.i.i
  %1055 = icmp slt i32 %1051, 16
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i8, ptr %1049, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %.not9.i.i83.i.i = icmp eq ptr %1058, null
  br i1 %.not9.i.i83.i.i, label %1061, label %1059

1059:                                             ; preds = %1056
  %1060 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1058, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i84.i.i

1061:                                             ; preds = %1056
  %1062 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i84.i.i

Vec_PtrGrow.exit.i84.i.i:                         ; preds = %1061, %1059
  %1063 = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  store ptr %1063, ptr %1057, align 8
  store i32 16, ptr %1049, align 8
  br label %.sink.split.i.i

1064:                                             ; preds = %1054
  %1065 = shl nuw nsw i32 %1051, 1
  %1066 = getelementptr inbounds i8, ptr %1049, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %.not9.i10.i82.i.i = icmp eq ptr %1067, null
  %1068 = zext nneg i32 %1065 to i64
  %1069 = shl nuw nsw i64 %1068, 3
  br i1 %.not9.i10.i82.i.i, label %1072, label %1070

1070:                                             ; preds = %1064
  %1071 = call ptr @realloc(ptr noundef nonnull %1067, i64 noundef %1069) #19
  br label %1074

1072:                                             ; preds = %1064
  %1073 = call noalias ptr @malloc(i64 noundef %1069) #18
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = phi ptr [ %1071, %1070 ], [ %1073, %1072 ]
  store ptr %1075, ptr %1066, align 8
  store i32 %1065, ptr %1049, align 8
  br label %.sink.split.i.i

.preheader.i.i:                                   ; preds = %._crit_edge115.i.i, %1084
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %1084 ], [ 0, %._crit_edge115.i.i ]
  %1076 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv139.i.i
  %1077 = load i32, ptr %1076, align 4
  %1078 = getelementptr inbounds i32, ptr %938, i64 %indvars.iv139.i.i
  %1079 = load i32, ptr %1078, align 4
  %1080 = and i32 %1079, %1077
  %1081 = getelementptr inbounds i32, ptr %954, i64 %indvars.iv139.i.i
  %1082 = load i32, ptr %1081, align 4
  %1083 = and i32 %1080, %1082
  %.not71.i.i = icmp eq i32 %1083, 0
  br i1 %.not71.i.i, label %1084, label %._crit_edge121.loopexit.i.i

1084:                                             ; preds = %.preheader.i.i
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i157.i
  br i1 %exitcond143.not.i.i, label %._crit_edge121.thread.i.i, label %.preheader.i.i, !llvm.loop !30

._crit_edge121.loopexit.i.i:                      ; preds = %.preheader.i.i
  %1085 = trunc nuw nsw i64 %indvars.iv139.i.i to i32
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %._crit_edge.thread148.i.i
  %.3.lcssa.i.i = phi i32 [ %1085, %._crit_edge121.loopexit.i.i ], [ 0, %._crit_edge.thread148.i.i ]
  %1086 = icmp eq i32 %.3.lcssa.i.i, %952
  br i1 %1086, label %._crit_edge121.thread.i.i, label %1117

._crit_edge121.thread.i.i:                        ; preds = %1084, %._crit_edge121.i.i
  %1087 = load ptr, ptr %150, align 8
  %1088 = ptrtoint ptr %945 to i64
  %1089 = xor i64 %1088, 1
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = getelementptr inbounds i8, ptr %1087, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = load i32, ptr %1087, align 8
  %1094 = icmp eq i32 %1092, %1093
  br i1 %1094, label %1095, label %.Vec_PtrGrow.exit11_crit_edge.i86.i.i

.Vec_PtrGrow.exit11_crit_edge.i86.i.i:            ; preds = %._crit_edge121.thread.i.i
  %.phi.trans.insert.i87.i.i = getelementptr inbounds i8, ptr %1087, i64 8
  %.pre.i88.i.i = load ptr, ptr %.phi.trans.insert.i87.i.i, align 8
  br label %.sink.split.i.i

1095:                                             ; preds = %._crit_edge121.thread.i.i
  %1096 = icmp slt i32 %1092, 16
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds i8, ptr %1087, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not9.i.i90.i.i = icmp eq ptr %1099, null
  br i1 %.not9.i.i90.i.i, label %1102, label %1100

1100:                                             ; preds = %1097
  %1101 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1099, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i91.i.i

1102:                                             ; preds = %1097
  %1103 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i91.i.i

Vec_PtrGrow.exit.i91.i.i:                         ; preds = %1102, %1100
  %1104 = phi ptr [ %1101, %1100 ], [ %1103, %1102 ]
  store ptr %1104, ptr %1098, align 8
  store i32 16, ptr %1087, align 8
  br label %.sink.split.i.i

1105:                                             ; preds = %1095
  %1106 = shl nuw nsw i32 %1092, 1
  %1107 = getelementptr inbounds i8, ptr %1087, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %.not9.i10.i89.i.i = icmp eq ptr %1108, null
  %1109 = zext nneg i32 %1106 to i64
  %1110 = shl nuw nsw i64 %1109, 3
  br i1 %.not9.i10.i89.i.i, label %1113, label %1111

1111:                                             ; preds = %1105
  %1112 = call ptr @realloc(ptr noundef nonnull %1108, i64 noundef %1110) #19
  br label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @malloc(i64 noundef %1110) #18
  br label %1115

1115:                                             ; preds = %1113, %1111
  %1116 = phi ptr [ %1112, %1111 ], [ %1114, %1113 ]
  store ptr %1116, ptr %1107, align 8
  store i32 %1106, ptr %1087, align 8
  br label %.sink.split.i.i

1117:                                             ; preds = %._crit_edge121.i.i
  %1118 = load ptr, ptr %159, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = load i32, ptr %1118, align 8
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %.Vec_PtrGrow.exit11_crit_edge.i93.i.i

.Vec_PtrGrow.exit11_crit_edge.i93.i.i:            ; preds = %1117
  %.phi.trans.insert.i94.i.i = getelementptr inbounds i8, ptr %1118, i64 8
  %.pre.i95.i.i = load ptr, ptr %.phi.trans.insert.i94.i.i, align 8
  br label %.sink.split.i.i

1123:                                             ; preds = %1117
  %1124 = icmp slt i32 %1120, 16
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds i8, ptr %1118, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %.not9.i.i97.i.i = icmp eq ptr %1127, null
  br i1 %.not9.i.i97.i.i, label %1130, label %1128

1128:                                             ; preds = %1125
  %1129 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1127, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i98.i.i

1130:                                             ; preds = %1125
  %1131 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i98.i.i

Vec_PtrGrow.exit.i98.i.i:                         ; preds = %1130, %1128
  %1132 = phi ptr [ %1129, %1128 ], [ %1131, %1130 ]
  store ptr %1132, ptr %1126, align 8
  store i32 16, ptr %1118, align 8
  br label %.sink.split.i.i

1133:                                             ; preds = %1123
  %1134 = shl nuw nsw i32 %1120, 1
  %1135 = getelementptr inbounds i8, ptr %1118, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not9.i10.i96.i.i = icmp eq ptr %1136, null
  %1137 = zext nneg i32 %1134 to i64
  %1138 = shl nuw nsw i64 %1137, 3
  br i1 %.not9.i10.i96.i.i, label %1141, label %1139

1139:                                             ; preds = %1133
  %1140 = call ptr @realloc(ptr noundef nonnull %1136, i64 noundef %1138) #19
  br label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @malloc(i64 noundef %1138) #18
  br label %1143

1143:                                             ; preds = %1141, %1139
  %1144 = phi ptr [ %1140, %1139 ], [ %1142, %1141 ]
  store ptr %1144, ptr %1135, align 8
  store i32 %1134, ptr %1118, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1143, %Vec_PtrGrow.exit.i98.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i, %1115, %Vec_PtrGrow.exit.i91.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i, %1074, %Vec_PtrGrow.exit.i84.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i, %1035, %Vec_PtrGrow.exit.i77.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i, %994, %Vec_PtrGrow.exit.i.i155.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i
  %.sink169.i.i = phi ptr [ %970, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %970, %Vec_PtrGrow.exit.i.i155.i ], [ %970, %994 ], [ %1011, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1011, %Vec_PtrGrow.exit.i77.i.i ], [ %1011, %1035 ], [ %1050, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %1050, %Vec_PtrGrow.exit.i84.i.i ], [ %1050, %1074 ], [ %1091, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1091, %Vec_PtrGrow.exit.i91.i.i ], [ %1091, %1115 ], [ %1119, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %1119, %Vec_PtrGrow.exit.i98.i.i ], [ %1119, %1143 ]
  %.sink163.i.i = phi ptr [ %.pre.i.i152.i, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %983, %Vec_PtrGrow.exit.i.i155.i ], [ %995, %994 ], [ %.pre.i74.i.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1024, %Vec_PtrGrow.exit.i77.i.i ], [ %1036, %1035 ], [ %.pre.i81.i.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %1063, %Vec_PtrGrow.exit.i84.i.i ], [ %1075, %1074 ], [ %.pre.i88.i.i, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1104, %Vec_PtrGrow.exit.i91.i.i ], [ %1116, %1115 ], [ %.pre.i95.i.i, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %1132, %Vec_PtrGrow.exit.i98.i.i ], [ %1144, %1143 ]
  %.sink.i.i = phi ptr [ %945, %.Vec_PtrGrow.exit11_crit_edge.i.i150.i ], [ %945, %Vec_PtrGrow.exit.i.i155.i ], [ %945, %994 ], [ %1010, %.Vec_PtrGrow.exit11_crit_edge.i72.i.i ], [ %1010, %Vec_PtrGrow.exit.i77.i.i ], [ %1010, %1035 ], [ %945, %.Vec_PtrGrow.exit11_crit_edge.i79.i.i ], [ %945, %Vec_PtrGrow.exit.i84.i.i ], [ %945, %1074 ], [ %1090, %.Vec_PtrGrow.exit11_crit_edge.i86.i.i ], [ %1090, %Vec_PtrGrow.exit.i91.i.i ], [ %1090, %1115 ], [ %945, %.Vec_PtrGrow.exit11_crit_edge.i93.i.i ], [ %945, %Vec_PtrGrow.exit.i98.i.i ], [ %945, %1143 ]
  %1145 = load i32, ptr %.sink169.i.i, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %.sink169.i.i, align 4
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds ptr, ptr %.sink163.i.i, i64 %1147
  store ptr %.sink.i.i, ptr %1148, align 8
  %.pre.i155 = load i32, ptr %255, align 4
  br label %1149

1149:                                             ; preds = %.sink.split.i.i, %.lr.ph127.i.i
  %1150 = phi i32 [ %.pre.i155, %.sink.split.i.i ], [ %941, %.lr.ph127.i.i ]
  %indvars.iv.next145.i148.i = add nuw nsw i64 %indvars.iv144.i145.i, 1
  %1151 = sext i32 %1150 to i64
  %1152 = icmp slt i64 %indvars.iv.next145.i148.i, %1151
  br i1 %1152, label %.lr.ph127.i.i, label %Abc_ManResubDivsS.exit.loopexit.i, !llvm.loop !31

Abc_ManResubDivsS.exit.loopexit.i:                ; preds = %1149
  %.pre369.i = load ptr, ptr %247, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre369.i, i64 56
  %.pre370.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Abc_ManResubDivsS.exit.i

Abc_ManResubDivsS.exit.i:                         ; preds = %Abc_ManResubDivsS.exit.loopexit.i, %929
  %1153 = phi ptr [ %.pre370.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %938, %929 ]
  %1154 = phi ptr [ %.pre369.i, %Abc_ManResubDivsS.exit.loopexit.i ], [ %936, %929 ]
  %1155 = load ptr, ptr %141, align 8
  %1156 = getelementptr i8, ptr %1155, i64 4
  %.val164.i.i = load i32, ptr %1156, align 4
  %1157 = icmp sgt i32 %.val164.i.i, 0
  br i1 %1157, label %.lr.ph217.i.i, label %.critedge.preheader.i164.i

.lr.ph217.i.i:                                    ; preds = %Abc_ManResubDivsS.exit.i
  %1158 = getelementptr i8, ptr %1155, i64 8
  %.val168.i.i = load ptr, ptr %1158, align 8
  %1159 = zext nneg i32 %.val164.i.i to i64
  br label %1165

.critedge2.loopexit.i.i:                          ; preds = %1219, %1186, %1165
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %1159
  br i1 %exitcond298.not.i.i, label %.critedge.preheader.i164.i, label %1165, !llvm.loop !32

.critedge.preheader.i164.i:                       ; preds = %.critedge2.loopexit.i.i, %Abc_ManResubDivsS.exit.i
  %1160 = load ptr, ptr %150, align 8
  %1161 = getelementptr i8, ptr %1160, i64 4
  %.val162.i.i = load i32, ptr %1161, align 4
  %1162 = icmp sgt i32 %.val162.i.i, 0
  br i1 %1162, label %.lr.ph237.i.i, label %.loopexit.i

.lr.ph237.i.i:                                    ; preds = %.critedge.preheader.i164.i
  %1163 = getelementptr i8, ptr %1160, i64 8
  %.val166.i.i = load ptr, ptr %1163, align 8
  %1164 = zext nneg i32 %.val162.i.i to i64
  br label %1294

1165:                                             ; preds = %.critedge2.loopexit.i.i, %.lr.ph217.i.i
  %indvars.iv294.i.i = phi i64 [ 0, %.lr.ph217.i.i ], [ %indvars.iv.next295.i.i, %.critedge2.loopexit.i.i ]
  %indvars.iv272.i.i = phi i64 [ 1, %.lr.ph217.i.i ], [ %indvars.iv.next273.i.i, %.critedge2.loopexit.i.i ]
  %1166 = getelementptr inbounds ptr, ptr %.val168.i.i, i64 %indvars.iv294.i.i
  %1167 = load ptr, ptr %1166, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = and i64 %1168, -2
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = getelementptr inbounds i8, ptr %1170, i64 56
  %1172 = load ptr, ptr %1171, align 8
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %1173 = icmp ult i64 %indvars.iv.next295.i.i, %1159
  br i1 %1173, label %.lr.ph212.i.i, label %.critedge2.loopexit.i.i

.lr.ph212.i.i:                                    ; preds = %1165
  %1174 = trunc i64 %1168 to i32
  %1175 = and i32 %1174, 1
  %.not153.i.i = icmp eq i32 %1175, 0
  %1176 = load i32, ptr %49, align 4
  %1177 = icmp sgt i32 %1176, 0
  %wide.trip.count282.i.i = zext nneg i32 %1176 to i64
  br i1 %.not153.i.i, label %.lr.ph212.split.us.i.i, label %.lr.ph212.split.i.i

.lr.ph212.split.us.i.i:                           ; preds = %.lr.ph212.i.i, %1186
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %1186 ], [ %indvars.iv272.i.i, %.lr.ph212.i.i ]
  %1178 = getelementptr inbounds ptr, ptr %.val168.i.i, i64 %indvars.iv289.i.i
  %1179 = load ptr, ptr %1178, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = and i64 %1180, -2
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = getelementptr inbounds i8, ptr %1182, i64 56
  %1184 = load ptr, ptr %1183, align 8
  %1185 = and i64 %1180, 1
  %.not156.us.i.i = icmp eq i64 %1185, 0
  br i1 %.not156.us.i.i, label %.preheader178.us.i.i, label %.preheader180.us.i.i

1186:                                             ; preds = %.loopexit179.us.i.i
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %1159
  br i1 %exitcond293.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph212.split.us.i.i, !llvm.loop !33

1187:                                             ; preds = %.lr.ph202.us.i.i, %1200
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph202.us.i.i ], [ %indvars.iv.next280.i.i, %1200 ]
  %1188 = getelementptr inbounds i32, ptr %1172, i64 %indvars.iv279.i.i
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds i32, ptr %1184, i64 %indvars.iv279.i.i
  %1191 = load i32, ptr %1190, align 4
  %1192 = xor i32 %1191, -1
  %1193 = or i32 %1189, %1192
  %1194 = getelementptr inbounds i32, ptr %1153, i64 %indvars.iv279.i.i
  %1195 = load i32, ptr %1194, align 4
  %1196 = xor i32 %1193, %1195
  %1197 = getelementptr inbounds i32, ptr %1217, i64 %indvars.iv279.i.i
  %1198 = load i32, ptr %1197, align 4
  %1199 = and i32 %1198, %1196
  %.not158.us.i.i = icmp eq i32 %1199, 0
  br i1 %.not158.us.i.i, label %1200, label %.loopexit179.us.loopexit333.i.i

1200:                                             ; preds = %1187
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count282.i.i
  br i1 %exitcond283.not.i.i, label %.split.us.i168.i, label %1187, !llvm.loop !34

1201:                                             ; preds = %.lr.ph207.us.i.i, %1216
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph207.us.i.i ], [ %indvars.iv.next285.i.i, %1216 ]
  %1202 = getelementptr inbounds i32, ptr %1172, i64 %indvars.iv284.i.i
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds i32, ptr %1184, i64 %indvars.iv284.i.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = or i32 %1205, %1203
  %1207 = getelementptr inbounds i32, ptr %1153, i64 %indvars.iv284.i.i
  %1208 = load i32, ptr %1207, align 4
  %1209 = xor i32 %1206, %1208
  %1210 = getelementptr inbounds i32, ptr %1218, i64 %indvars.iv284.i.i
  %1211 = load i32, ptr %1210, align 4
  %1212 = and i32 %1211, %1209
  %.not157.us.i.i = icmp eq i32 %1212, 0
  br i1 %.not157.us.i.i, label %1216, label %.loopexit179.us.loopexit.i.i

.loopexit179.us.loopexit.i.i:                     ; preds = %1201
  %1213 = trunc nuw nsw i64 %indvars.iv284.i.i to i32
  br label %.loopexit179.us.i.i

.loopexit179.us.loopexit333.i.i:                  ; preds = %1187
  %1214 = trunc nuw nsw i64 %indvars.iv279.i.i to i32
  br label %.loopexit179.us.i.i

.loopexit179.us.i.i:                              ; preds = %.preheader180.us.i.i, %.preheader178.us.i.i, %.loopexit179.us.loopexit333.i.i, %.loopexit179.us.loopexit.i.i
  %.1.us.i.i = phi i32 [ 0, %.preheader178.us.i.i ], [ 0, %.preheader180.us.i.i ], [ %1213, %.loopexit179.us.loopexit.i.i ], [ %1214, %.loopexit179.us.loopexit333.i.i ]
  %1215 = icmp eq i32 %.1.us.i.i, %1176
  br i1 %1215, label %.split.us.i168.i, label %1186

1216:                                             ; preds = %1201
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %wide.trip.count282.i.i
  br i1 %exitcond288.not.i.i, label %.split.us.i168.i, label %1201, !llvm.loop !35

.preheader178.us.i.i:                             ; preds = %.lr.ph212.split.us.i.i
  br i1 %1177, label %.lr.ph207.us.i.i, label %.loopexit179.us.i.i

.preheader180.us.i.i:                             ; preds = %.lr.ph212.split.us.i.i
  br i1 %1177, label %.lr.ph202.us.i.i, label %.loopexit179.us.i.i

.lr.ph202.us.i.i:                                 ; preds = %.preheader180.us.i.i
  %1217 = load ptr, ptr %107, align 8
  br label %1187

.lr.ph207.us.i.i:                                 ; preds = %.preheader178.us.i.i
  %1218 = load ptr, ptr %107, align 8
  br label %1201

1219:                                             ; preds = %.loopexit183.i.i
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next275.i.i, %1159
  br i1 %exitcond278.not.i.i, label %.critedge2.loopexit.i.i, label %.lr.ph212.split.i.i, !llvm.loop !33

.lr.ph212.split.i.i:                              ; preds = %.lr.ph212.i.i, %1219
  %indvars.iv274.i.i = phi i64 [ %indvars.iv.next275.i.i, %1219 ], [ %indvars.iv272.i.i, %.lr.ph212.i.i ]
  %1220 = getelementptr inbounds ptr, ptr %.val168.i.i, i64 %indvars.iv274.i.i
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = and i64 %1222, -2
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = getelementptr inbounds i8, ptr %1224, i64 56
  %1226 = load ptr, ptr %1225, align 8
  %1227 = and i64 %1222, 1
  %.not154.i.i = icmp eq i64 %1227, 0
  br i1 %.not154.i.i, label %.preheader182.i.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %.lr.ph212.split.i.i
  br i1 %1177, label %.lr.ph.i170.i, label %.loopexit183.i.i

.lr.ph.i170.i:                                    ; preds = %.preheader184.i.i
  %1228 = load ptr, ptr %107, align 8
  br label %1230

.preheader182.i.i:                                ; preds = %.lr.ph212.split.i.i
  br i1 %1177, label %.lr.ph197.i.i, label %.loopexit183.i.i

.lr.ph197.i.i:                                    ; preds = %.preheader182.i.i
  %1229 = load ptr, ptr %107, align 8
  br label %1243

1230:                                             ; preds = %1242, %.lr.ph.i170.i
  %indvars.iv.i171.i = phi i64 [ 0, %.lr.ph.i170.i ], [ %indvars.iv.next.i173.i, %1242 ]
  %1231 = getelementptr inbounds i32, ptr %1172, i64 %indvars.iv.i171.i
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds i32, ptr %1226, i64 %indvars.iv.i171.i
  %1234 = load i32, ptr %1233, align 4
  %.demorgan160.i.i = and i32 %1234, %1232
  %1235 = getelementptr inbounds i32, ptr %1153, i64 %indvars.iv.i171.i
  %1236 = load i32, ptr %1235, align 4
  %1237 = xor i32 %1236, %.demorgan160.i.i
  %1238 = xor i32 %1237, -1
  %1239 = getelementptr inbounds i32, ptr %1228, i64 %indvars.iv.i171.i
  %1240 = load i32, ptr %1239, align 4
  %1241 = and i32 %1240, %1238
  %.not161.i172.i = icmp eq i32 %1241, 0
  br i1 %.not161.i172.i, label %1242, label %.loopexit183.loopexit336.i.i

1242:                                             ; preds = %1230
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count282.i.i
  br i1 %exitcond.not.i174.i, label %.split.us.i168.i, label %1230, !llvm.loop !36

1243:                                             ; preds = %1256, %.lr.ph197.i.i
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph197.i.i ], [ %indvars.iv.next268.i.i, %1256 ]
  %1244 = getelementptr inbounds i32, ptr %1172, i64 %indvars.iv267.i.i
  %1245 = load i32, ptr %1244, align 4
  %1246 = xor i32 %1245, -1
  %1247 = getelementptr inbounds i32, ptr %1226, i64 %indvars.iv267.i.i
  %1248 = load i32, ptr %1247, align 4
  %1249 = or i32 %1248, %1246
  %1250 = getelementptr inbounds i32, ptr %1153, i64 %indvars.iv267.i.i
  %1251 = load i32, ptr %1250, align 4
  %1252 = xor i32 %1249, %1251
  %1253 = getelementptr inbounds i32, ptr %1229, i64 %indvars.iv267.i.i
  %1254 = load i32, ptr %1253, align 4
  %1255 = and i32 %1254, %1252
  %.not159.i175.i = icmp eq i32 %1255, 0
  br i1 %.not159.i175.i, label %1256, label %.loopexit183.loopexit.i.i

1256:                                             ; preds = %1243
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count282.i.i
  br i1 %exitcond271.not.i.i, label %.split.us.i168.i, label %1243, !llvm.loop !37

.loopexit183.loopexit.i.i:                        ; preds = %1243
  %1257 = trunc nuw nsw i64 %indvars.iv267.i.i to i32
  br label %.loopexit183.i.i

.loopexit183.loopexit336.i.i:                     ; preds = %1230
  %1258 = trunc nuw nsw i64 %indvars.iv.i171.i to i32
  br label %.loopexit183.i.i

.loopexit183.i.i:                                 ; preds = %.loopexit183.loopexit336.i.i, %.loopexit183.loopexit.i.i, %.preheader182.i.i, %.preheader184.i.i
  %.1.i167.i = phi i32 [ 0, %.preheader182.i.i ], [ 0, %.preheader184.i.i ], [ %1257, %.loopexit183.loopexit.i.i ], [ %1258, %.loopexit183.loopexit336.i.i ]
  %1259 = icmp eq i32 %.1.i167.i, %1176
  br i1 %1259, label %.split.us.i168.i, label %1219

.split.us.i168.i:                                 ; preds = %.loopexit183.i.i, %.loopexit179.us.i.i, %1242, %1256, %1200, %1216
  %.us-phi213.i.i = phi i64 [ %1180, %1216 ], [ %1180, %1200 ], [ %1222, %1256 ], [ %1222, %1242 ], [ %1180, %.loopexit179.us.i.i ], [ %1222, %.loopexit183.i.i ]
  %.us-phi214.i.i = phi ptr [ %1182, %1216 ], [ %1182, %1200 ], [ %1224, %1256 ], [ %1224, %1242 ], [ %1182, %.loopexit179.us.i.i ], [ %1224, %.loopexit183.i.i ]
  %1260 = load i32, ptr %272, align 8
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %272, align 8
  %calloc.i.i.i169.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1262 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 4
  store i32 2, ptr %1262, align 4
  %1263 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 8
  %1264 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 12
  store i32 54, ptr %1264, align 4
  %1265 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %1266 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 16
  store ptr %1265, ptr %1266, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1265, i8 0, i64 48, i1 false)
  %1267 = getelementptr inbounds i8, ptr %1265, i64 8
  store ptr %1170, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %1265, i64 32
  store ptr %.us-phi214.i.i, ptr %1268, align 8
  %1269 = getelementptr inbounds i8, ptr %1170, i64 20
  %1270 = load i32, ptr %1269, align 4
  %1271 = lshr i32 %1270, 7
  %1272 = xor i32 %1271, %1174
  %1273 = and i32 %1272, 1
  %1274 = getelementptr inbounds i8, ptr %.us-phi214.i.i, i64 20
  %1275 = load i32, ptr %1274, align 4
  %1276 = lshr i32 %1275, 7
  %1277 = trunc i64 %.us-phi213.i.i to i32
  %1278 = xor i32 %1276, %1277
  %1279 = and i32 %1278, 1
  store i32 3, ptr %1263, align 8
  %1280 = getelementptr inbounds i8, ptr %1265, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1280, i8 0, i64 16, i1 false)
  %1281 = shl nuw nsw i32 %1273, 15
  %1282 = shl nuw nsw i32 %1279, 16
  %1283 = or disjoint i32 %1282, %1281
  %1284 = or disjoint i32 %1283, 16384
  %1285 = xor i32 %1273, 1
  %1286 = xor i32 %1279, 3
  %1287 = getelementptr inbounds i8, ptr %1265, i64 48
  store i32 %1285, ptr %1287, align 8
  %1288 = getelementptr inbounds i8, ptr %1265, i64 52
  store i32 %1286, ptr %1288, align 4
  %1289 = getelementptr inbounds i8, ptr %1265, i64 64
  store i32 %1284, ptr %1289, align 8
  %1290 = getelementptr inbounds i8, ptr %calloc.i.i.i169.i, i64 24
  %1291 = getelementptr inbounds i8, ptr %1154, i64 20
  %1292 = load i32, ptr %1291, align 4
  %1293 = and i32 %1292, 128
  %.not22.i.i.i = icmp eq i32 %1293, 0
  %spec.store.select.i.i = select i1 %.not22.i.i.i, i32 5, i32 4
  store i32 %spec.store.select.i.i, ptr %1290, align 8
  br label %Abc_ManResubDivs1.exit.i

.critedge.loopexit.i.i:                           ; preds = %1347, %.thread172.i.preheader.i, %1294
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %1164
  br i1 %exitcond326.not.i.i, label %.loopexit.i, label %1294, !llvm.loop !38

1294:                                             ; preds = %.critedge.loopexit.i.i, %.lr.ph237.i.i
  %indvars.iv322.i.i = phi i64 [ 0, %.lr.ph237.i.i ], [ %indvars.iv.next323.i.i, %.critedge.loopexit.i.i ]
  %indvars.iv315.i.i = phi i64 [ 1, %.lr.ph237.i.i ], [ %indvars.iv.next316.i.i, %.critedge.loopexit.i.i ]
  %1295 = getelementptr inbounds ptr, ptr %.val166.i.i, i64 %indvars.iv322.i.i
  %1296 = load ptr, ptr %1295, align 8
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = and i64 %1297, -2
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = getelementptr inbounds i8, ptr %1299, i64 56
  %1301 = load ptr, ptr %1300, align 8
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %1302 = icmp ult i64 %indvars.iv.next323.i.i, %1164
  br i1 %1302, label %.lr.ph235.i.i, label %.critedge.loopexit.i.i

.lr.ph235.i.i:                                    ; preds = %1294
  %1303 = load i32, ptr %49, align 4
  %.fr292.i = freeze i32 %1303
  %1304 = icmp sgt i32 %.fr292.i, 0
  %wide.trip.count308.i.i = zext nneg i32 %.fr292.i to i64
  br i1 %1304, label %.thread172.i.us.i.preheader, label %.thread172.i.preheader.i

.thread172.i.us.i.preheader:                      ; preds = %.lr.ph235.i.i
  %1305 = load ptr, ptr %107, align 8
  br label %.thread172.i.us.i

.thread172.i.preheader.i:                         ; preds = %.lr.ph235.i.i
  %1306 = icmp eq i32 %.fr292.i, 0
  br i1 %1306, label %.thread172.i.preheader.i.split.us, label %.critedge.loopexit.i.i

.thread172.i.preheader.i.split.us:                ; preds = %.thread172.i.preheader.i
  %1307 = getelementptr inbounds ptr, ptr %.val166.i.i, i64 %indvars.iv315.i.i
  %1308 = load ptr, ptr %1307, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = trunc i64 %1309 to i32
  %1311 = and i64 %1309, -2
  %1312 = inttoptr i64 %1311 to ptr
  br label %.loopexit.thread.i.i

.thread172.i.us.i:                                ; preds = %.thread172.i.us.i.preheader, %1347
  %indvars.iv317.i.us.i = phi i64 [ %indvars.iv.next318.i.us.i, %1347 ], [ %indvars.iv315.i.i, %.thread172.i.us.i.preheader ]
  %1313 = getelementptr inbounds ptr, ptr %.val166.i.i, i64 %indvars.iv317.i.us.i
  %1314 = load ptr, ptr %1313, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = and i64 %1315, -2
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = getelementptr inbounds i8, ptr %1317, i64 56
  %1319 = load ptr, ptr %1318, align 8
  %1320 = trunc i64 %1315 to i32
  %1321 = and i32 %1320, 1
  %.not150.i.us.i = icmp eq i32 %1321, 0
  br i1 %.not150.i.us.i, label %.lr.ph230.i.us.i, label %.preheader174.i.us.i

.preheader174.i.us.i:                             ; preds = %.thread172.i.us.i, %1334
  %indvars.iv305.i.us.i = phi i64 [ %indvars.iv.next306.i.us.i, %1334 ], [ 0, %.thread172.i.us.i ]
  %1322 = getelementptr inbounds i32, ptr %1301, i64 %indvars.iv305.i.us.i
  %1323 = load i32, ptr %1322, align 4
  %1324 = getelementptr inbounds i32, ptr %1319, i64 %indvars.iv305.i.us.i
  %1325 = load i32, ptr %1324, align 4
  %1326 = xor i32 %1325, -1
  %1327 = and i32 %1323, %1326
  %1328 = getelementptr inbounds i32, ptr %1153, i64 %indvars.iv305.i.us.i
  %1329 = load i32, ptr %1328, align 4
  %1330 = xor i32 %1327, %1329
  %1331 = getelementptr inbounds i32, ptr %1305, i64 %indvars.iv305.i.us.i
  %1332 = load i32, ptr %1331, align 4
  %1333 = and i32 %1332, %1330
  %.not152.i.us.i = icmp eq i32 %1333, 0
  br i1 %.not152.i.us.i, label %1334, label %.loopexit.i.us.i

1334:                                             ; preds = %.preheader174.i.us.i
  %indvars.iv.next306.i.us.i = add nuw nsw i64 %indvars.iv305.i.us.i, 1
  %exitcond309.not.i.us.i = icmp eq i64 %indvars.iv.next306.i.us.i, %wide.trip.count308.i.i
  br i1 %exitcond309.not.i.us.i, label %.loopexit.thread.i.i, label %.preheader174.i.us.i, !llvm.loop !39

.lr.ph230.i.us.i:                                 ; preds = %.thread172.i.us.i, %1348
  %indvars.iv310.i.us.i = phi i64 [ %indvars.iv.next311.i.us.i, %1348 ], [ 0, %.thread172.i.us.i ]
  %1335 = getelementptr inbounds i32, ptr %1301, i64 %indvars.iv310.i.us.i
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds i32, ptr %1319, i64 %indvars.iv310.i.us.i
  %1338 = load i32, ptr %1337, align 4
  %1339 = and i32 %1338, %1336
  %1340 = getelementptr inbounds i32, ptr %1153, i64 %indvars.iv310.i.us.i
  %1341 = load i32, ptr %1340, align 4
  %1342 = xor i32 %1339, %1341
  %1343 = getelementptr inbounds i32, ptr %1305, i64 %indvars.iv310.i.us.i
  %1344 = load i32, ptr %1343, align 4
  %1345 = and i32 %1344, %1342
  %.not151.i.us.i = icmp eq i32 %1345, 0
  br i1 %.not151.i.us.i, label %1348, label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %.preheader174.i.us.i, %.lr.ph230.i.us.i
  %.8.i.us.in.i = phi i64 [ %indvars.iv310.i.us.i, %.lr.ph230.i.us.i ], [ %indvars.iv305.i.us.i, %.preheader174.i.us.i ]
  %.8.i.us.i = trunc i64 %.8.i.us.in.i to i32
  %1346 = icmp eq i32 %.fr292.i, %.8.i.us.i
  br i1 %1346, label %.loopexit.thread.i.i, label %1347

1347:                                             ; preds = %.loopexit.i.us.i
  %indvars.iv.next318.i.us.i = add nuw nsw i64 %indvars.iv317.i.us.i, 1
  %exitcond321.not.i.us.i = icmp eq i64 %indvars.iv.next318.i.us.i, %1164
  br i1 %exitcond321.not.i.us.i, label %.critedge.loopexit.i.i, label %.thread172.i.us.i, !llvm.loop !40

1348:                                             ; preds = %.lr.ph230.i.us.i
  %indvars.iv.next311.i.us.i = add nuw nsw i64 %indvars.iv310.i.us.i, 1
  %exitcond314.not.i.us.i = icmp eq i64 %indvars.iv.next311.i.us.i, %wide.trip.count308.i.i
  br i1 %exitcond314.not.i.us.i, label %.loopexit.thread.i.i, label %.lr.ph230.i.us.i, !llvm.loop !41

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.us.i, %1334, %1348, %.thread172.i.preheader.i.split.us
  %1349 = phi ptr [ %1312, %.thread172.i.preheader.i.split.us ], [ %1317, %1348 ], [ %1317, %1334 ], [ %1317, %.loopexit.i.us.i ]
  %1350 = phi i32 [ %1310, %.thread172.i.preheader.i.split.us ], [ %1320, %1348 ], [ %1320, %1334 ], [ %1320, %.loopexit.i.us.i ]
  %1351 = trunc i64 %1297 to i32
  %1352 = load i32, ptr %271, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %271, align 4
  %calloc.i.i169.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1354 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 4
  store i32 2, ptr %1354, align 4
  %1355 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 8
  %1356 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 12
  store i32 54, ptr %1356, align 4
  %1357 = call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #18
  %1358 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 16
  store ptr %1357, ptr %1358, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1357, i8 0, i64 48, i1 false)
  %1359 = getelementptr inbounds i8, ptr %1357, i64 8
  store ptr %1299, ptr %1359, align 8
  %1360 = getelementptr inbounds i8, ptr %1357, i64 32
  store ptr %1349, ptr %1360, align 8
  %1361 = getelementptr inbounds i8, ptr %1299, i64 20
  %1362 = load i32, ptr %1361, align 4
  %1363 = lshr i32 %1362, 7
  %1364 = xor i32 %1363, %1351
  %1365 = and i32 %1364, 1
  %1366 = getelementptr inbounds i8, ptr %1349, i64 20
  %1367 = load i32, ptr %1366, align 4
  %1368 = lshr i32 %1367, 7
  %1369 = xor i32 %1368, %1350
  %1370 = and i32 %1369, 1
  %1371 = or disjoint i32 %1370, 2
  store i32 3, ptr %1355, align 8
  %1372 = getelementptr inbounds i8, ptr %1357, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1372, i8 0, i64 16, i1 false)
  %1373 = shl nuw nsw i32 %1365, 15
  %1374 = shl nuw nsw i32 %1370, 16
  %1375 = or disjoint i32 %1374, %1373
  %1376 = getelementptr inbounds i8, ptr %1357, i64 48
  store i32 %1365, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %1357, i64 52
  store i32 %1371, ptr %1377, align 4
  %1378 = getelementptr inbounds i8, ptr %1357, i64 64
  store i32 %1375, ptr %1378, align 8
  %1379 = getelementptr inbounds i8, ptr %calloc.i.i169.i.i, i64 24
  %1380 = getelementptr inbounds i8, ptr %1154, i64 20
  %1381 = load i32, ptr %1380, align 4
  %1382 = and i32 %1381, 128
  %.not22.i170.i.i = icmp eq i32 %1382, 0
  %spec.store.select173.i.i = select i1 %.not22.i170.i.i, i32 4, i32 5
  store i32 %spec.store.select173.i.i, ptr %1379, align 8
  br label %Abc_ManResubDivs1.exit.i

Abc_ManResubDivs1.exit.i:                         ; preds = %.loopexit.thread.i.i, %.split.us.i168.i
  %.0145.i.i = phi ptr [ %calloc.i.i.i169.i, %.split.us.i168.i ], [ %calloc.i.i169.i.i, %.loopexit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1383 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %Abc_Clock.exit172, label %1385

1385:                                             ; preds = %Abc_ManResubDivs1.exit.i
  %1386 = load i64, ptr %9, align 8
  %1387 = mul nsw i64 %1386, 1000000
  %1388 = load i64, ptr %273, align 8
  %1389 = sdiv i64 %1388, 1000
  %1390 = add nsw i64 %1389, %1387
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %Abc_ManResubDivs1.exit.i, %1385
  %.0.i171 = phi i64 [ %1390, %1385 ], [ -1, %Abc_ManResubDivs1.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1391 = add i64 %.0.i171, %.0.i124.neg291.i
  %1392 = load i64, ptr %265, align 8
  %1393 = add nsw i64 %1391, %1392
  store i64 %1393, ptr %265, align 8
  %1394 = load i32, ptr %251, align 8
  %1395 = add nsw i32 %1394, -1
  store i32 %1395, ptr %249, align 4
  br label %Abc_ManResubEval.exit

.loopexit.i:                                      ; preds = %.critedge.loopexit.i.i, %.critedge.preheader.i164.i
  %1396 = call fastcc i64 @Abc_Clock()
  %1397 = add i64 %1396, %.0.i124.neg291.i
  %1398 = load i64, ptr %265, align 8
  %1399 = add nsw i64 %1397, %1398
  store i64 %1399, ptr %265, align 8
  br i1 %266, label %Abc_ManResubEval.exit, label %1400

1400:                                             ; preds = %.loopexit.i
  %1401 = load i32, ptr %251, align 8
  %1402 = icmp eq i32 %1401, 2
  br i1 %1402, label %Abc_ManResubEval.exit, label %1403

1403:                                             ; preds = %1400
  %1404 = call fastcc i64 @Abc_Clock()
  %1405 = call fastcc ptr @Abc_ManResubDivs12(ptr noundef nonnull %calloc.i)
  %.not105.i = icmp eq ptr %1405, null
  %1406 = call fastcc i64 @Abc_Clock()
  %1407 = sub i64 %1406, %1404
  %1408 = load i64, ptr %267, align 8
  %1409 = add nsw i64 %1407, %1408
  store i64 %1409, ptr %267, align 8
  br i1 %.not105.i, label %1413, label %1410

1410:                                             ; preds = %1403
  %1411 = load i32, ptr %251, align 8
  %1412 = add nsw i32 %1411, -2
  store i32 %1412, ptr %249, align 4
  br label %Abc_ManResubEval.exit

1413:                                             ; preds = %1403
  %1414 = call fastcc i64 @Abc_Clock()
  call fastcc void @Abc_ManResubDivsD(ptr noundef nonnull %calloc.i, i32 noundef %352)
  %1415 = call fastcc i64 @Abc_Clock()
  %1416 = sub i64 %1415, %1414
  %1417 = load i64, ptr %268, align 8
  %1418 = add nsw i64 %1416, %1417
  store i64 %1418, ptr %268, align 8
  %1419 = call fastcc i64 @Abc_Clock()
  %1420 = call fastcc ptr @Abc_ManResubDivs2(ptr noundef nonnull %calloc.i)
  %.not106.i = icmp eq ptr %1420, null
  %1421 = call fastcc i64 @Abc_Clock()
  %1422 = sub i64 %1421, %1419
  %1423 = load i64, ptr %267, align 8
  %1424 = add nsw i64 %1422, %1423
  store i64 %1424, ptr %267, align 8
  br i1 %.not106.i, label %1428, label %1425

1425:                                             ; preds = %1413
  %1426 = load i32, ptr %251, align 8
  %1427 = add nsw i32 %1426, -2
  store i32 %1427, ptr %249, align 4
  br label %Abc_ManResubEval.exit

1428:                                             ; preds = %1413
  br i1 %269, label %Abc_ManResubEval.exit, label %1429

1429:                                             ; preds = %1428
  %1430 = load i32, ptr %251, align 8
  %1431 = icmp eq i32 %1430, 3
  br i1 %1431, label %Abc_ManResubEval.exit, label %1432

1432:                                             ; preds = %1429
  %1433 = call fastcc i64 @Abc_Clock()
  %1434 = call fastcc ptr @Abc_ManResubDivs3(ptr noundef nonnull %calloc.i)
  %.not107.i = icmp eq ptr %1434, null
  %1435 = call fastcc i64 @Abc_Clock()
  %1436 = sub i64 %1435, %1433
  %1437 = load i64, ptr %270, align 8
  %1438 = add nsw i64 %1436, %1437
  store i64 %1438, ptr %270, align 8
  br i1 %.not107.i, label %Abc_ManResubEval.exit, label %1439

1439:                                             ; preds = %1432
  %1440 = load i32, ptr %251, align 8
  %1441 = add nsw i32 %1440, -3
  store i32 %1441, ptr %249, align 4
  br label %Abc_ManResubEval.exit

Abc_ManResubEval.exit:                            ; preds = %.critedge4.i.i, %858, %Abc_Clock.exit141.i, %Abc_Clock.exit143.i, %Abc_Clock.exit172, %.loopexit.i, %1400, %1410, %1425, %1428, %1429, %1432, %1439
  %.0.i154 = phi ptr [ %calloc.i16.i.i, %858 ], [ %calloc.i.i.i.i, %Abc_Clock.exit141.i ], [ null, %Abc_Clock.exit143.i ], [ %.0145.i.i, %Abc_Clock.exit172 ], [ %1405, %1410 ], [ %1420, %1425 ], [ %1434, %1439 ], [ null, %1400 ], [ null, %.loopexit.i ], [ null, %1429 ], [ null, %1428 ], [ null, %.critedge4.i.i ], [ null, %1432 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %1443 = icmp slt i32 %1442, 0
  br i1 %1443, label %Abc_Clock.exit159, label %1444

1444:                                             ; preds = %Abc_ManResubEval.exit
  %1445 = load i64, ptr %13, align 8
  %1446 = mul nsw i64 %1445, 1000000
  %1447 = load i64, ptr %278, align 8
  %1448 = sdiv i64 %1447, 1000
  %1449 = add nsw i64 %1448, %1446
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_ManResubEval.exit, %1444
  %.0.i158 = phi i64 [ %1449, %1444 ], [ -1, %Abc_ManResubEval.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1450 = add i64 %.0.i158, %.0.i151.neg
  %1451 = load i64, ptr %279, align 8
  %1452 = add nsw i64 %1450, %1451
  store i64 %1452, ptr %279, align 8
  %1453 = icmp eq ptr %.0.i154, null
  br i1 %1453, label %1483, label %1454

1454:                                             ; preds = %Abc_Clock.exit159
  %1455 = load i32, ptr %249, align 4
  %1456 = icmp slt i32 %1455, %3
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds i8, ptr %.0.i154, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %.not.i160 = icmp eq ptr %1459, null
  br i1 %.not.i160, label %.sink.split, label %.sink.split.sink.split

1460:                                             ; preds = %1454
  %1461 = load i32, ptr %280, align 4
  %1462 = add nsw i32 %1461, %1455
  store i32 %1462, ptr %280, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1463 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %Abc_Clock.exit162, label %1465

1465:                                             ; preds = %1460
  %1466 = load i64, ptr %12, align 8
  %.neg188 = mul i64 %1466, -1000000
  %1467 = load i64, ptr %281, align 8
  %.neg187 = sdiv i64 %1467, -1000
  %.neg189 = add i64 %.neg187, %.neg188
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %1460, %1465
  %.0.i161.neg = phi i64 [ %.neg189, %1465 ], [ 1, %1460 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1468 = load i32, ptr %249, align 4
  %1469 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %289, ptr noundef nonnull %.0.i154, i32 noundef %5, i32 noundef %1468) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1470 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %1471 = icmp slt i32 %1470, 0
  br i1 %1471, label %Abc_Clock.exit164, label %1472

1472:                                             ; preds = %Abc_Clock.exit162
  %1473 = load i64, ptr %11, align 8
  %1474 = mul nsw i64 %1473, 1000000
  %1475 = load i64, ptr %282, align 8
  %1476 = sdiv i64 %1475, 1000
  %1477 = add nsw i64 %1476, %1474
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %Abc_Clock.exit162, %1472
  %.0.i163 = phi i64 [ %1477, %1472 ], [ -1, %Abc_Clock.exit162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1478 = add i64 %.0.i163, %.0.i161.neg
  %1479 = load i64, ptr %283, align 8
  %1480 = add nsw i64 %1478, %1479
  store i64 %1480, ptr %283, align 8
  %1481 = getelementptr inbounds i8, ptr %.0.i154, i64 16
  %1482 = load ptr, ptr %1481, align 8
  %.not.i165 = icmp eq ptr %1482, null
  br i1 %.not.i165, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Abc_Clock.exit164, %1457
  %.sink = phi ptr [ %1459, %1457 ], [ %1482, %Abc_Clock.exit164 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Abc_Clock.exit164, %1457
  call void @free(ptr noundef nonnull %.0.i154) #17
  br label %1483

1483:                                             ; preds = %.sink.split, %291, %285, %Abc_Clock.exit159, %302, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %1484 = load ptr, ptr %233, align 8
  %1485 = getelementptr i8, ptr %1484, i64 4
  %.val128 = load i32, ptr %1485, align 4
  %1486 = sext i32 %.val128 to i64
  %1487 = icmp slt i64 %indvars.iv.next381, %1486
  br i1 %1487, label %285, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %305, %1483, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %236) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %1489 = icmp slt i32 %1488, 0
  br i1 %1489, label %Abc_Clock.exit168, label %1490

1490:                                             ; preds = %.critedge2
  %1491 = load i64, ptr %10, align 8
  %1492 = mul nsw i64 %1491, 1000000
  %1493 = getelementptr inbounds i8, ptr %10, i64 8
  %1494 = load i64, ptr %1493, align 8
  %1495 = sdiv i64 %1494, 1000
  %1496 = add nsw i64 %1495, %1492
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %.critedge2, %1490
  %.0.i167 = phi i64 [ %1496, %1490 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1497 = add i64 %.0.i167, %.0.i.neg
  %1498 = getelementptr inbounds i8, ptr %calloc.i, i64 224
  store i64 %1497, ptr %1498, align 8
  %.val136 = load i32, ptr %231, align 4
  %1499 = getelementptr inbounds i8, ptr %calloc.i, i64 292
  store i32 %.val136, ptr %1499, align 4
  %.not120 = icmp eq i32 %6, 0
  br i1 %.not120, label %1608, label %1500

1500:                                             ; preds = %Abc_Clock.exit168
  %1501 = getelementptr inbounds i8, ptr %calloc.i, i64 232
  %1502 = load i32, ptr %1501, align 8
  %1503 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1502)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %1504 = getelementptr inbounds i8, ptr %calloc.i, i64 136
  %1505 = load i64, ptr %1504, align 8
  %1506 = sitofp i64 %1505 to double
  %1507 = fdiv double %1506, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1507)
  %1508 = getelementptr inbounds i8, ptr %calloc.i, i64 236
  %1509 = load i32, ptr %1508, align 4
  %1510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1509)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %1511 = getelementptr inbounds i8, ptr %calloc.i, i64 152
  %1512 = load i64, ptr %1511, align 8
  %1513 = sitofp i64 %1512 to double
  %1514 = fdiv double %1513, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1514)
  %1515 = getelementptr inbounds i8, ptr %calloc.i, i64 240
  %1516 = load i32, ptr %1515, align 8
  %1517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1516)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %1518 = getelementptr inbounds i8, ptr %calloc.i, i64 160
  %1519 = load i64, ptr %1518, align 8
  %1520 = sitofp i64 %1519 to double
  %1521 = fdiv double %1520, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1521)
  %1522 = getelementptr inbounds i8, ptr %calloc.i, i64 244
  %1523 = load i32, ptr %1522, align 4
  %1524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1523)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %1525 = getelementptr inbounds i8, ptr %calloc.i, i64 168
  %1526 = load i64, ptr %1525, align 8
  %1527 = sitofp i64 %1526 to double
  %1528 = fdiv double %1527, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1528)
  %1529 = getelementptr inbounds i8, ptr %calloc.i, i64 248
  %1530 = load i32, ptr %1529, align 8
  %1531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1530)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  %1532 = getelementptr inbounds i8, ptr %calloc.i, i64 176
  %1533 = load i64, ptr %1532, align 8
  %1534 = sitofp i64 %1533 to double
  %1535 = fdiv double %1534, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1535)
  %1536 = getelementptr inbounds i8, ptr %calloc.i, i64 252
  %1537 = load i32, ptr %1536, align 4
  %1538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %1537)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15)
  %1539 = getelementptr inbounds i8, ptr %calloc.i, i64 184
  %1540 = load i64, ptr %1539, align 8
  %1541 = sitofp i64 %1540 to double
  %1542 = fdiv double %1541, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1542)
  %1543 = getelementptr inbounds i8, ptr %calloc.i, i64 256
  %1544 = load i32, ptr %1543, align 8
  %1545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1544)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17)
  %1546 = getelementptr inbounds i8, ptr %calloc.i, i64 192
  %1547 = load i64, ptr %1546, align 8
  %1548 = sitofp i64 %1547 to double
  %1549 = fdiv double %1548, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1549)
  %1550 = getelementptr inbounds i8, ptr %calloc.i, i64 260
  %1551 = load i32, ptr %1550, align 4
  %1552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1551)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19)
  %1553 = getelementptr inbounds i8, ptr %calloc.i, i64 200
  %1554 = load i64, ptr %1553, align 8
  %1555 = sitofp i64 %1554 to double
  %1556 = fdiv double %1555, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1556)
  %1557 = getelementptr inbounds i8, ptr %calloc.i, i64 264
  %1558 = load i32, ptr %1557, align 8
  %1559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1558)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21)
  %1560 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %1561 = load i64, ptr %1560, align 8
  %1562 = sitofp i64 %1561 to double
  %1563 = fdiv double %1562, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1563)
  %1564 = getelementptr inbounds i8, ptr %calloc.i, i64 268
  %1565 = load i32, ptr %1564, align 4
  %1566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1565)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23)
  %1567 = getelementptr inbounds i8, ptr %calloc.i, i64 216
  %1568 = load i64, ptr %1567, align 8
  %1569 = sitofp i64 %1568 to double
  %1570 = fdiv double %1569, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1570)
  %1571 = load i32, ptr %1501, align 8
  %1572 = load i32, ptr %1508, align 4
  %1573 = add nsw i32 %1572, %1571
  %1574 = load i32, ptr %1515, align 8
  %1575 = add nsw i32 %1573, %1574
  %1576 = load i32, ptr %1522, align 4
  %1577 = add nsw i32 %1575, %1576
  %1578 = load i32, ptr %1529, align 8
  %1579 = add nsw i32 %1577, %1578
  %1580 = load i32, ptr %1536, align 4
  %1581 = add nsw i32 %1579, %1580
  %1582 = load i32, ptr %1543, align 8
  %1583 = add nsw i32 %1581, %1582
  %1584 = load i32, ptr %1550, align 4
  %1585 = add nsw i32 %1583, %1584
  %1586 = load i32, ptr %1557, align 8
  %1587 = add nsw i32 %1585, %1586
  %1588 = load i32, ptr %1564, align 4
  %1589 = add nsw i32 %1587, %1588
  %1590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1589)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25)
  %1591 = load i64, ptr %1498, align 8
  %1592 = sitofp i64 %1591 to double
  %1593 = fdiv double %1592, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %1593)
  %1594 = getelementptr inbounds i8, ptr %calloc.i, i64 280
  %1595 = load i32, ptr %1594, align 8
  %1596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1595)
  %1597 = getelementptr inbounds i8, ptr %calloc.i, i64 276
  %1598 = load i32, ptr %1597, align 4
  %1599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1598)
  %1600 = load i32, ptr %232, align 8
  %1601 = load i32, ptr %1499, align 4
  %1602 = sub nsw i32 %1600, %1601
  %1603 = sitofp i32 %1602 to double
  %1604 = fmul double %1603, 1.000000e+02
  %1605 = sitofp i32 %1600 to double
  %1606 = fdiv double %1604, %1605
  %1607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1602, double noundef %1606)
  br label %1608

1608:                                             ; preds = %1500, %Abc_Clock.exit168
  %1609 = load ptr, ptr %44, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  %.not.i.i169 = icmp eq ptr %1611, null
  br i1 %.not.i.i169, label %Vec_PtrFree.exit.i, label %1612

1612:                                             ; preds = %1608
  call void @free(ptr noundef nonnull %1611) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1612, %1608
  call void @free(ptr noundef nonnull %1609) #17
  %1613 = load ptr, ptr %63, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8
  %.not.i17.i = icmp eq ptr %1615, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %1616

1616:                                             ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1615) #17
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %1616, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %1613) #17
  %1617 = load ptr, ptr %141, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  %.not.i19.i = icmp eq ptr %1619, null
  br i1 %.not.i19.i, label %Vec_PtrFree.exit20.i, label %1620

1620:                                             ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1619) #17
  br label %Vec_PtrFree.exit20.i

Vec_PtrFree.exit20.i:                             ; preds = %1620, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %1617) #17
  %1621 = load ptr, ptr %150, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 8
  %1623 = load ptr, ptr %1622, align 8
  %.not.i21.i = icmp eq ptr %1623, null
  br i1 %.not.i21.i, label %Vec_PtrFree.exit22.i, label %1624

1624:                                             ; preds = %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1623) #17
  br label %Vec_PtrFree.exit22.i

Vec_PtrFree.exit22.i:                             ; preds = %1624, %Vec_PtrFree.exit20.i
  call void @free(ptr noundef nonnull %1621) #17
  %1625 = load ptr, ptr %159, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %.not.i23.i = icmp eq ptr %1627, null
  br i1 %.not.i23.i, label %Vec_PtrFree.exit24.i, label %1628

1628:                                             ; preds = %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1627) #17
  br label %Vec_PtrFree.exit24.i

Vec_PtrFree.exit24.i:                             ; preds = %1628, %Vec_PtrFree.exit22.i
  call void @free(ptr noundef nonnull %1625) #17
  %1629 = load ptr, ptr %168, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %.not.i25.i = icmp eq ptr %1631, null
  br i1 %.not.i25.i, label %Vec_PtrFree.exit26.i, label %1632

1632:                                             ; preds = %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1631) #17
  br label %Vec_PtrFree.exit26.i

Vec_PtrFree.exit26.i:                             ; preds = %1632, %Vec_PtrFree.exit24.i
  call void @free(ptr noundef nonnull %1629) #17
  %1633 = load ptr, ptr %177, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  %.not.i27.i = icmp eq ptr %1635, null
  br i1 %.not.i27.i, label %Vec_PtrFree.exit28.i, label %1636

1636:                                             ; preds = %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1635) #17
  br label %Vec_PtrFree.exit28.i

Vec_PtrFree.exit28.i:                             ; preds = %1636, %Vec_PtrFree.exit26.i
  call void @free(ptr noundef nonnull %1633) #17
  %1637 = load ptr, ptr %186, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %.not.i29.i = icmp eq ptr %1639, null
  br i1 %.not.i29.i, label %Vec_PtrFree.exit30.i, label %1640

1640:                                             ; preds = %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1639) #17
  br label %Vec_PtrFree.exit30.i

Vec_PtrFree.exit30.i:                             ; preds = %1640, %Vec_PtrFree.exit28.i
  call void @free(ptr noundef nonnull %1637) #17
  %1641 = load ptr, ptr %195, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not.i31.i = icmp eq ptr %1643, null
  br i1 %.not.i31.i, label %Vec_PtrFree.exit32.i, label %1644

1644:                                             ; preds = %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1643) #17
  br label %Vec_PtrFree.exit32.i

Vec_PtrFree.exit32.i:                             ; preds = %1644, %Vec_PtrFree.exit30.i
  call void @free(ptr noundef nonnull %1641) #17
  %1645 = load ptr, ptr %204, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %.not.i33.i = icmp eq ptr %1647, null
  br i1 %.not.i33.i, label %Vec_PtrFree.exit34.i, label %1648

1648:                                             ; preds = %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1647) #17
  br label %Vec_PtrFree.exit34.i

Vec_PtrFree.exit34.i:                             ; preds = %1648, %Vec_PtrFree.exit32.i
  call void @free(ptr noundef nonnull %1645) #17
  %1649 = load ptr, ptr %54, align 8
  %.not.i170 = icmp eq ptr %1649, null
  br i1 %.not.i170, label %Abc_ManResubStop.exit, label %1650

1650:                                             ; preds = %Vec_PtrFree.exit34.i
  call void @free(ptr noundef nonnull %1649) #17
  br label %Abc_ManResubStop.exit

Abc_ManResubStop.exit:                            ; preds = %Vec_PtrFree.exit34.i, %1650
  call void @free(ptr noundef nonnull %calloc.i) #17
  call void @Abc_NtkManCutStop(ptr noundef %38) #17
  %.not121 = icmp eq ptr %.0109, null
  br i1 %.not121, label %1652, label %1651

1651:                                             ; preds = %Abc_ManResubStop.exit
  call void @Abc_NtkDontCareFree(ptr noundef nonnull %.0109) #17
  br label %1652

1652:                                             ; preds = %1651, %Abc_ManResubStop.exit
  %1653 = load ptr, ptr %233, align 8
  %1654 = getelementptr i8, ptr %1653, i64 4
  %.val129296 = load i32, ptr %1654, align 4
  %1655 = icmp sgt i32 %.val129296, 0
  br i1 %1655, label %.lr.ph298, label %.critedge4

.lr.ph298:                                        ; preds = %1652, %1663
  %1656 = phi ptr [ %1664, %1663 ], [ %1653, %1652 ]
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %1663 ], [ 0, %1652 ]
  %1657 = getelementptr i8, ptr %1656, i64 8
  %.val139.val = load ptr, ptr %1657, align 8
  %1658 = getelementptr inbounds ptr, ptr %.val139.val, i64 %indvars.iv383
  %1659 = load ptr, ptr %1658, align 8
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1663, label %1661

1661:                                             ; preds = %.lr.ph298
  %1662 = getelementptr inbounds i8, ptr %1659, i64 56
  store ptr null, ptr %1662, align 8
  %.pre390 = load ptr, ptr %233, align 8
  br label %1663

1663:                                             ; preds = %1661, %.lr.ph298
  %1664 = phi ptr [ %.pre390, %1661 ], [ %1656, %.lr.ph298 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %1665 = getelementptr i8, ptr %1664, i64 4
  %.val129 = load i32, ptr %1665, align 4
  %1666 = sext i32 %.val129 to i64
  %1667 = icmp slt i64 %indvars.iv.next384, %1666
  br i1 %1667, label %.lr.ph298, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %1663, %1652
  %.val126 = load i32, ptr %211, align 8
  %.not122 = icmp eq i32 %.val126, 0
  br i1 %.not122, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %1668 = getelementptr inbounds i8, ptr %0, i64 80
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr i8, ptr %1669, i64 4
  %.val130299 = load i32, ptr %1670, align 4
  %1671 = icmp sgt i32 %.val130299, 0
  br i1 %1671, label %.lr.ph301, label %.critedge6

.lr.ph301:                                        ; preds = %.preheader, %1682
  %1672 = phi ptr [ %1683, %1682 ], [ %1669, %.preheader ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %1682 ], [ 0, %.preheader ]
  %1673 = getelementptr i8, ptr %1672, i64 8
  %.val132.val = load ptr, ptr %1673, align 8
  %1674 = getelementptr inbounds ptr, ptr %.val132.val, i64 %indvars.iv386
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr i8, ptr %1675, i64 20
  %.val134 = load i32, ptr %1676, align 4
  %1677 = and i32 %.val134, 15
  %.not177 = icmp eq i32 %1677, 8
  br i1 %.not177, label %1678, label %1682

1678:                                             ; preds = %.lr.ph301
  %1679 = getelementptr inbounds i8, ptr %1675, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds i8, ptr %1675, i64 56
  store ptr %1680, ptr %1681, align 8
  store ptr null, ptr %1679, align 8
  %.pre391 = load ptr, ptr %1668, align 8
  br label %1682

1682:                                             ; preds = %1678, %.lr.ph301
  %1683 = phi ptr [ %.pre391, %1678 ], [ %1672, %.lr.ph301 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %1684 = getelementptr i8, ptr %1683, i64 4
  %.val130 = load i32, ptr %1684, align 4
  %1685 = sext i32 %.val130 to i64
  %1686 = icmp slt i64 %indvars.iv.next387, %1685
  br i1 %1686, label %.lr.ph301, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %1682, %.preheader, %.critedge4
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #17
  br i1 %.not, label %1688, label %1687

1687:                                             ; preds = %.critedge6
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #17
  br label %1690

1688:                                             ; preds = %.critedge6
  %1689 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #17
  br label %1690

1690:                                             ; preds = %1688, %1687
  %1691 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #17
  %.not123 = icmp eq i32 %1691, 0
  br i1 %.not123, label %1692, label %1693

1692:                                             ; preds = %1690
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1693

1693:                                             ; preds = %1690, %1692
  %.0 = phi i32 [ 0, %1692 ], [ 1, %1690 ]
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
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
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
  %wide.trip.count918 = zext nneg i32 %.val475 to i64
  br label %279

22:                                               ; preds = %.lr.ph658, %.critedge2.loopexit
  %indvars.iv842 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next843, %.critedge2.loopexit ]
  %indvars.iv803 = phi i64 [ 1, %.lr.ph658 ], [ %indvars.iv.next804, %.critedge2.loopexit ]
  %indvars.iv795 = phi i64 [ 2, %.lr.ph658 ], [ %indvars.iv.next796, %.critedge2.loopexit ]
  %.0657 = phi i32 [ undef, %.lr.ph658 ], [ %.1.lcssa, %.critedge2.loopexit ]
  %.0368655 = phi ptr [ null, %.lr.ph658 ], [ %.1369.lcssa, %.critedge2.loopexit ]
  %.0382654 = phi ptr [ null, %.lr.ph658 ], [ %.1383.lcssa, %.critedge2.loopexit ]
  %23 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv842
  %24 = load ptr, ptr %23, align 8
  %.fr = freeze ptr %24
  %25 = ptrtoint ptr %.fr to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %30 = icmp ult i64 %indvars.iv.next843, %13
  br i1 %30, label %.lr.ph644, label %.critedge2.loopexit

.lr.ph644:                                        ; preds = %22
  %31 = and i64 %25, 1
  %.not437 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds i8, ptr %27, i64 20
  br i1 %.not437, label %.lr.ph644.split.us, label %.lr.ph644.split

.lr.ph644.split.us:                               ; preds = %.lr.ph644, %.critedge4.loopexit.us
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %.critedge4.loopexit.us ], [ %indvars.iv803, %.lr.ph644 ]
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %.critedge4.loopexit.us ], [ %indvars.iv795, %.lr.ph644 ]
  %.1643.us = phi i32 [ %.2.lcssa.us, %.critedge4.loopexit.us ], [ %.0657, %.lr.ph644 ]
  %.1369641.us = phi ptr [ %.2370.lcssa.us, %.critedge4.loopexit.us ], [ %.0368655, %.lr.ph644 ]
  %.1383640.us = phi ptr [ %.2384.lcssa.us, %.critedge4.loopexit.us ], [ %.0382654, %.lr.ph644 ]
  %33 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv837
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 56
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
  %44 = getelementptr inbounds i8, ptr %37, i64 20
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
  %50 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv832
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
  %indvars.iv810 = phi i64 [ 0, %.lr.ph608.us.us ], [ %indvars.iv.next811, %74 ]
  %59 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv810
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv810
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv810
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %62
  %66 = xor i32 %65, -1
  %67 = or i32 %60, %66
  %68 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv810
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %67, %69
  %71 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv810
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
  %79 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv815
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv815
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv815
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %85, -1
  %87 = or i32 %83, %86
  %88 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv815
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %87, %89
  %91 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv815
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
  %99 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv820
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv820
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  %104 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv820
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv820
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %106, %108
  %110 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv820
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
  %115 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv825
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv825
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, -1
  %120 = or i32 %116, %119
  %121 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv825
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %120, %122
  %124 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv825
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %123, %125
  %127 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv825
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
  %139 = getelementptr inbounds i8, ptr %54, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 12
  %142 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %138, i32 %141)
  %143 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %136, i32 %142)
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
  %155 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv805
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %162 = trunc nuw i64 %indvars.iv.next806 to i32
  %163 = icmp sgt i32 %.val478, %162
  br i1 %163, label %.lr.ph631, label %.critedge4.loopexit

.lr.ph631:                                        ; preds = %.lr.ph644.split
  %164 = and i64 %157, 1
  %.not441 = icmp ne i64 %164, 0
  %165 = load i32, ptr %11, align 4
  %166 = getelementptr inbounds i8, ptr %159, i64 20
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
  %172 = getelementptr inbounds ptr, ptr %.val484, i64 %indvars.iv799
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds i8, ptr %176, i64 56
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
  %182 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %.demorgan469 = and i32 %185, %183
  %186 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %.demorgan470 = and i32 %.demorgan469, %187
  %188 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %189, %.demorgan470
  %191 = xor i32 %190, -1
  %192 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv
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
  %200 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv790
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv790
  %203 = load i32, ptr %202, align 4
  %.demorgan443 = and i32 %203, %201
  %204 = xor i32 %.demorgan443, -1
  %205 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv790
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, %204
  %208 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv790
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %207, %209
  %211 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv790
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
  %218 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv780
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv780
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv780
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, %219
  %225 = xor i32 %224, -1
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv780
  %228 = load i32, ptr %227, align 4
  %229 = xor i32 %226, %228
  %230 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv780
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
  %239 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv785
  %240 = load i32, ptr %239, align 4
  %241 = xor i32 %240, -1
  %242 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv785
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, %241
  %245 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv785
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %244, %246
  %248 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv785
  %249 = load i32, ptr %248, align 4
  %250 = xor i32 %247, %249
  %251 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv785
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
  %264 = getelementptr inbounds i8, ptr %176, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 12
  %267 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %263, i32 %266)
  %268 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %261, i32 %267)
  %.not543 = icmp ult i32 %261, %267
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
  %274 = getelementptr inbounds i8, ptr %0, i64 248
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
  %280 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv915
  %281 = load ptr, ptr %280, align 8
  %.fr740 = freeze ptr %281
  %282 = ptrtoint ptr %.fr740 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %287 = icmp ult i64 %indvars.iv.next916, %21
  br i1 %287, label %.lr.ph722, label %.critedge.loopexit

.lr.ph722:                                        ; preds = %279
  %288 = and i64 %282, 1
  %.not = icmp eq i64 %288, 0
  %289 = getelementptr inbounds i8, ptr %284, i64 20
  br i1 %.not, label %.lr.ph722.split.us, label %.lr.ph722.split

.lr.ph722.split.us:                               ; preds = %.lr.ph722, %.critedge10.loopexit.us
  %indvars.iv910 = phi i64 [ %indvars.iv.next911, %.critedge10.loopexit.us ], [ %indvars.iv876, %.lr.ph722 ]
  %indvars.iv903 = phi i64 [ %indvars.iv.next904, %.critedge10.loopexit.us ], [ %indvars.iv867, %.lr.ph722 ]
  %.13721.us = phi i32 [ %.14.lcssa.us, %.critedge10.loopexit.us ], [ %.12735, %.lr.ph722 ]
  %.8376719.us = phi ptr [ %.9377.lcssa.us, %.critedge10.loopexit.us ], [ %.7375733, %.lr.ph722 ]
  %.8390718.us = phi ptr [ %.9391.lcssa.us, %.critedge10.loopexit.us ], [ %.7389732, %.lr.ph722 ]
  %290 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv910
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds i8, ptr %294, i64 56
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
  %301 = getelementptr inbounds i8, ptr %294, i64 20
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
  %307 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv905
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = and i64 %299, %309
  %or.cond535.not.not.us.us = icmp eq i64 %314, 0
  br i1 %or.cond535.not.not.us.us, label %332, label %.preheader548.us.us

315:                                              ; preds = %.lr.ph683.us.us, %331
  %indvars.iv883 = phi i64 [ 0, %.lr.ph683.us.us ], [ %indvars.iv.next884, %331 ]
  %316 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv883
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv883
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv883
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %319
  %323 = xor i32 %322, -1
  %324 = and i32 %317, %323
  %325 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv883
  %326 = load i32, ptr %325, align 4
  %327 = xor i32 %324, %326
  %328 = getelementptr inbounds i32, ptr %408, i64 %indvars.iv883
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
  %336 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv888
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv888
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, %337
  %341 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv888
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %342, -1
  %344 = and i32 %340, %343
  %345 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv888
  %346 = load i32, ptr %345, align 4
  %347 = xor i32 %344, %346
  %348 = getelementptr inbounds i32, ptr %409, i64 %indvars.iv888
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
  %356 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv893
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv893
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, %357
  %361 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv893
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %360, %362
  %364 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv893
  %365 = load i32, ptr %364, align 4
  %366 = xor i32 %363, %365
  %367 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv893
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
  %372 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv898
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv898
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, -1
  %377 = and i32 %373, %376
  %378 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv898
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %377, %379
  %381 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv898
  %382 = load i32, ptr %381, align 4
  %383 = xor i32 %380, %382
  %384 = getelementptr inbounds i32, ptr %411, i64 %indvars.iv898
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
  %396 = getelementptr inbounds i8, ptr %311, i64 20
  %397 = load i32, ptr %396, align 4
  %398 = lshr i32 %397, 12
  %399 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %395, i32 %398)
  %400 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %393, i32 %399)
  %.not542.us.us = icmp ult i32 %393, %399
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
  %412 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv878
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %419 = trunc nuw i64 %indvars.iv.next879 to i32
  %420 = icmp sgt i32 %.val475, %419
  br i1 %420, label %.lr.ph706, label %.critedge10.loopexit

.lr.ph706:                                        ; preds = %.lr.ph722.split
  %421 = and i64 %414, 1
  %.not405 = icmp ne i64 %421, 0
  %422 = load i32, ptr %19, align 4
  %423 = getelementptr inbounds i8, ptr %416, i64 20
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
  %429 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv871
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -2
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds i8, ptr %433, i64 56
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
  %439 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv847
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv847
  %442 = load i32, ptr %441, align 4
  %.demorgan432 = or i32 %442, %440
  %443 = getelementptr inbounds i32, ptr %435, i64 %indvars.iv847
  %444 = load i32, ptr %443, align 4
  %.demorgan433 = or i32 %.demorgan432, %444
  %445 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv847
  %446 = load i32, ptr %445, align 4
  %447 = xor i32 %446, %.demorgan433
  %448 = xor i32 %447, -1
  %449 = getelementptr inbounds i32, ptr %437, i64 %indvars.iv847
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
  %457 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv862
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv862
  %460 = load i32, ptr %459, align 4
  %.demorgan = or i32 %460, %458
  %461 = xor i32 %.demorgan, -1
  %462 = getelementptr inbounds i32, ptr %435, i64 %indvars.iv862
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, %461
  %465 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv862
  %466 = load i32, ptr %465, align 4
  %467 = xor i32 %464, %466
  %468 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv862
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
  %475 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv852
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv852
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds i32, ptr %435, i64 %indvars.iv852
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, %476
  %482 = xor i32 %481, -1
  %483 = and i32 %478, %482
  %484 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv852
  %485 = load i32, ptr %484, align 4
  %486 = xor i32 %483, %485
  %487 = getelementptr inbounds i32, ptr %473, i64 %indvars.iv852
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
  %496 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv857
  %497 = load i32, ptr %496, align 4
  %498 = xor i32 %497, -1
  %499 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv857
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, %498
  %502 = getelementptr inbounds i32, ptr %435, i64 %indvars.iv857
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %501, %503
  %505 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv857
  %506 = load i32, ptr %505, align 4
  %507 = xor i32 %504, %506
  %508 = getelementptr inbounds i32, ptr %494, i64 %indvars.iv857
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
  %521 = getelementptr inbounds i8, ptr %433, i64 20
  %522 = load i32, ptr %521, align 4
  %523 = lshr i32 %522, 12
  %524 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %520, i32 %523)
  %525 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 %518, i32 %524)
  %.not542 = icmp ult i32 %518, %524
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
  %531 = getelementptr inbounds i8, ptr %0, i64 252
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 4
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %534 = getelementptr inbounds i8, ptr %calloc.i.i, i64 4
  store i32 3, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %calloc.i.i, i64 8
  %536 = getelementptr inbounds i8, ptr %calloc.i.i, i64 12
  store i32 56, ptr %536, align 4
  %537 = tail call noalias dereferenceable_or_null(1344) ptr @malloc(i64 noundef 1344) #18
  %538 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %537, ptr %538, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %537, i8 0, i64 72, i1 false)
  %539 = ptrtoint ptr %.us-phi713 to i64
  %540 = and i64 %539, -2
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds i8, ptr %537, i64 8
  store ptr %541, ptr %542, align 8
  %543 = ptrtoint ptr %.us-phi714 to i64
  %544 = and i64 %543, -2
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds i8, ptr %537, i64 32
  store ptr %545, ptr %546, align 8
  %547 = ptrtoint ptr %.us-phi712 to i64
  %548 = and i64 %547, -2
  %549 = inttoptr i64 %548 to ptr
  %550 = getelementptr inbounds i8, ptr %537, i64 56
  store ptr %549, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %541, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 7
  %554 = trunc i64 %539 to i32
  %555 = xor i32 %553, %554
  %556 = and i32 %555, 1
  %557 = getelementptr inbounds i8, ptr %545, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = lshr i32 %558, 7
  %560 = trunc i64 %543 to i32
  %561 = xor i32 %559, %560
  %562 = and i32 %561, 1
  %563 = getelementptr inbounds i8, ptr %549, i64 20
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %564, 7
  %566 = trunc i64 %547 to i32
  %567 = xor i32 %565, %566
  %568 = and i32 %567, 1
  %569 = getelementptr inbounds i8, ptr %537, i64 112
  %570 = shl nuw nsw i32 %568, 15
  %571 = or disjoint i32 %568, 4
  %572 = or disjoint i32 %562, 2
  %573 = getelementptr inbounds i8, ptr %537, i64 72
  %574 = getelementptr inbounds i8, ptr %537, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, i8 0, i64 16, i1 false)
  store i32 %556, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %537, i64 76
  store i32 %572, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %537, i64 88
  %577 = shl nuw nsw i32 %556, 15
  %578 = shl nuw nsw i32 %562, 16
  %579 = or disjoint i32 %578, %577
  store i32 %579, ptr %576, align 8
  store i32 5, ptr %535, align 8
  %580 = getelementptr inbounds i8, ptr %537, i64 96
  %581 = getelementptr inbounds i8, ptr %537, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, i8 0, i64 16, i1 false)
  store i32 %571, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %537, i64 100
  store i32 6, ptr %582, align 4
  store i32 %570, ptr %569, align 8
  %583 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  %584 = getelementptr inbounds i8, ptr %3, i64 20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
