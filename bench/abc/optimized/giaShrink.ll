; ModuleID = 'bench/abc/original/giaShrink.ll'
source_filename = "bench/abc/original/giaShrink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [60 x i8] c"Gia_ManMapShrink4() node reduction after sweep %6d -> %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Total gain in AIG nodes = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Resynthesis is not performed when nodes have more than 4 inputs.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMapShrink4(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %.neg211 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.neg = sdiv i64 %11, -1000
  %.neg212 = add i64 %.neg, %.neg211
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg212, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call i32 @Gia_ManLutSizeMax(ptr noundef %0) #17
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %485

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %0, i64 24
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !9
  store i32 65536, ptr %19, align 8, !tbaa !14
  %21 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !15
  %calloc273 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc273, i64 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !9
  store i32 16, ptr %24, align 8, !tbaa !14
  %26 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !15
  call void @Dar_LibPrepare(i32 noundef 5) #17
  call void @Gia_ManCleanTruth(ptr noundef %0) #17
  call void @Gia_ManSetPhase(ptr noundef %0) #17
  call void @Gia_ManFillValue(ptr noundef %0) #17
  %28 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  store i32 0, ptr %29, align 4, !tbaa !34
  %.val126 = load i32, ptr %16, align 8, !tbaa !36
  %30 = call ptr @Gia_ManStart(i32 noundef %.val126) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %32

32:                                               ; preds = %15
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #19
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #18
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %15, %32
  %37 = phi ptr [ %35, %32 ], [ null, %15 ]
  store ptr %37, ptr %30, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i152 = icmp eq ptr %39, null
  br i1 %.not.i152, label %Abc_UtilStrsav.exit153, label %40

40:                                               ; preds = %Abc_UtilStrsav.exit
  %41 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #19
  %42 = add i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #18
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull readonly dereferenceable(1) %39) #17
  br label %Abc_UtilStrsav.exit153

Abc_UtilStrsav.exit153:                           ; preds = %Abc_UtilStrsav.exit, %40
  %45 = phi ptr [ %43, %40 ], [ null, %Abc_UtilStrsav.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !38
  call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #17
  %.val127 = load i32, ptr %16, align 8, !tbaa !36
  call void @Gia_ManCleanLevels(ptr noundef nonnull %30, i32 noundef %.val127) #17
  %47 = load i32, ptr %16, align 8, !tbaa !36
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph227, label %.critedge

.lr.ph227:                                        ; preds = %Abc_UtilStrsav.exit153
  %49 = getelementptr i8, ptr %30, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %52 = getelementptr i8, ptr %0, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr i8, ptr %30, i64 160
  br label %56

56:                                               ; preds = %.lr.ph227, %426
  %indvars.iv233 = phi i64 [ 1, %.lr.ph227 ], [ %indvars.iv.next234, %426 ]
  %.val130 = load ptr, ptr %28, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw [12 x i8], ptr %.val130, i64 %indvars.iv233
  %.val132 = load i64, ptr %57, align 4
  %58 = and i64 %.val132, 2684354559
  %narrow.i.not = icmp eq i64 %58, 2684354559
  br i1 %narrow.i.not, label %59, label %212

59:                                               ; preds = %56
  %60 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %61 = load i64, ptr %60, align 4
  %62 = or i64 %61, 2684354559
  store i64 %62, ptr %60, align 4
  %63 = load ptr, ptr %53, align 8, !tbaa !39
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %65 = and i32 %.val.i, 536870911
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = and i64 %62, -2305843004918726657
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %60, align 4
  %70 = load ptr, ptr %53, align 8, !tbaa !39
  %.val10.i = load ptr, ptr %49, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = load i32, ptr %70, align 8, !tbaa !14
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %59
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Gia_ManAppendCi.exit

75:                                               ; preds = %59
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

82:                                               ; preds = %77
  %83 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !15
  store i32 16, ptr %70, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #20
  br label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @malloc(i64 noundef %90) #18
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !15
  store i32 %86, ptr %70, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %95
  %97 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i.i ]
  %98 = ptrtoint ptr %60 to i64
  %99 = ptrtoint ptr %.val10.i to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %71, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %71, align 4, !tbaa !9
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %97, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !40
  %.val11.i = load ptr, ptr %49, align 8, !tbaa !16
  %107 = ptrtoint ptr %.val11.i to i64
  %108 = sub i64 %98, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = shl i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %111, ptr %112, align 4, !tbaa !34
  %113 = load ptr, ptr %54, align 8, !tbaa !41
  %.not125 = icmp eq ptr %113, null
  br i1 %.not125, label %426, label %114

114:                                              ; preds = %Gia_ManAppendCi.exit
  %115 = shl i64 %109, 33
  %116 = ashr exact i64 %115, 33
  %117 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %.val141 = load ptr, ptr %28, align 8, !tbaa !16
  %119 = ptrtoint ptr %57 to i64
  %120 = ptrtoint ptr %.val141 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %.not.i.not.i.i.i = icmp sgt i32 %126, %123
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %113, align 8, !tbaa !14
  %129 = shl nsw i32 %128, 1
  %.not.i.i.i = icmp sgt i32 %129, %123
  %.not.i.i.not.i.i.i = icmp sgt i32 %128, %123
  br i1 %.not.i.i.i, label %142, label %130

130:                                              ; preds = %127
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not9.i.i.i.i.i = icmp eq ptr %133, null
  %134 = sext i32 %124 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i.i.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #20
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #18
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

142:                                              ; preds = %127
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %.not9.i21.i.i.i.i = icmp eq ptr %145, null
  %146 = sext i32 %129 to i64
  %147 = shl nsw i64 %146, 2
  br i1 %.not9.i21.i.i.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #20
  br label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @malloc(i64 noundef %147) #18
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %152, %140
  %.sink.i.i.i.i = phi i32 [ %129, %152 ], [ %124, %140 ]
  store i32 %.sink.i.i.i.i, ptr %113, align 8, !tbaa !14
  %.pre.i.i.i = load i32, ptr %125, align 4, !tbaa !9
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %142, %130
  %154 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %126, %142 ], [ %126, %130 ]
  %.not3.i.i.i = icmp sgt i32 %154, %123
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = sext i32 %154 to i64
  %158 = shl nsw i64 %157, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %156, i64 %158
  %159 = sub i32 %123, %154
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %162, i1 false), !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %124, ptr %125, align 4, !tbaa !9
  %.val144.pre = load ptr, ptr %49, align 8, !tbaa !16
  %.pre = ptrtoint ptr %.val144.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %114, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %107, %114 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %163 = getelementptr i8, ptr %113, i64 8
  %.val.i.i.i = load ptr, ptr %163, align 8, !tbaa !15
  %sext.i = shl i64 %122, 32
  %164 = ashr exact i64 %sext.i, 30
  %165 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %.val145 = load ptr, ptr %55, align 8, !tbaa !41
  %167 = sub i64 %118, %.pre-phi
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %.val145, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %.not.i.not.i.i.i154 = icmp sgt i32 %172, %169
  br i1 %.not.i.not.i.i.i154, label %Gia_ObjSetLevel.exit, label %173

173:                                              ; preds = %Gia_ObjLevel.exit
  %174 = load i32, ptr %.val145, align 8, !tbaa !14
  %175 = shl nsw i32 %174, 1
  %.not.i.i.i155 = icmp sgt i32 %175, %169
  %.not.i.i.not.i.i.i156 = icmp sgt i32 %174, %169
  br i1 %.not.i.i.i155, label %188, label %176

176:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i.i156, label %Vec_IntGrow.exit.i.i.i.i161, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.val145, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %.not9.i.i.i.i.i157 = icmp eq ptr %179, null
  %180 = sext i32 %170 to i64
  %181 = shl nsw i64 %180, 2
  br i1 %.not9.i.i.i.i.i157, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #20
  br label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @malloc(i64 noundef %181) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i158

188:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i.i156, label %Vec_IntGrow.exit.i.i.i.i161, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.val145, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %.not9.i21.i.i.i.i167 = icmp eq ptr %191, null
  %192 = sext i32 %175 to i64
  %193 = shl nsw i64 %192, 2
  br i1 %.not9.i21.i.i.i.i167, label %196, label %194

194:                                              ; preds = %189
  %195 = call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #20
  br label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @malloc(i64 noundef %193) #18
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i158

Vec_IntGrow.exit.sink.split.i.i.i.i158:           ; preds = %198, %186
  %.sink.i.i.i.i159 = phi i32 [ %175, %198 ], [ %170, %186 ]
  store i32 %.sink.i.i.i.i159, ptr %.val145, align 8, !tbaa !14
  %.pre.i.i.i160 = load i32, ptr %171, align 4, !tbaa !9
  br label %Vec_IntGrow.exit.i.i.i.i161

Vec_IntGrow.exit.i.i.i.i161:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i158, %188, %176
  %200 = phi i32 [ %.pre.i.i.i160, %Vec_IntGrow.exit.sink.split.i.i.i.i158 ], [ %172, %188 ], [ %172, %176 ]
  %.not4.i.i.i = icmp sgt i32 %200, %169
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i164, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %Vec_IntGrow.exit.i.i.i.i161
  %201 = getelementptr inbounds nuw i8, ptr %.val145, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = sext i32 %200 to i64
  %204 = shl nsw i64 %203, 2
  %scevgep.i.i.i.i163 = getelementptr i8, ptr %202, i64 %204
  %205 = sub i32 %169, %200
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = add nuw nsw i64 %207, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i163, i8 0, i64 %208, i1 false), !tbaa !40
  br label %._crit_edge.i.i.i.i164

._crit_edge.i.i.i.i164:                           ; preds = %.lr.ph.i.i.i.i162, %Vec_IntGrow.exit.i.i.i.i161
  store i32 %170, ptr %171, align 4, !tbaa !9
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i164
  %209 = getelementptr i8, ptr %.val145, i64 8
  %.val.i.i.i165 = load ptr, ptr %209, align 8, !tbaa !15
  %sext.i166 = shl i64 %168, 32
  %210 = ashr exact i64 %sext.i166, 30
  %211 = getelementptr inbounds i8, ptr %.val.i.i.i165, i64 %210
  store i32 %166, ptr %211, align 4, !tbaa !40
  br label %426

212:                                              ; preds = %56
  %213 = and i64 %.val132, 2147483648
  %.not.i168 = icmp eq i64 %213, 0
  %214 = and i64 %.val132, 536870911
  %215 = icmp eq i64 %214, 536870911
  %narrow.i169.not = or i1 %.not.i168, %215
  br i1 %narrow.i169.not, label %296, label %216

216:                                              ; preds = %212
  %217 = sub nsw i64 0, %214
  %218 = getelementptr inbounds [12 x i8], ptr %57, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !34
  %221 = trunc i64 %.val132 to i32
  %222 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %223 = load i64, ptr %222, align 4
  %224 = or i64 %223, 2147483648
  store i64 %224, ptr %222, align 4
  %.val18.i = load ptr, ptr %49, align 8, !tbaa !16
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %.val18.i to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 12
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %220, 1
  %231 = sub i32 %229, %230
  %232 = and i32 %231, 536870911
  %233 = zext nneg i32 %232 to i64
  %234 = and i64 %224, -1073741824
  %235 = shl i32 %220, 29
  %236 = xor i32 %235, %221
  %237 = and i32 %236, 536870912
  %238 = zext nneg i32 %237 to i64
  %239 = or disjoint i64 %234, %238
  %240 = or disjoint i64 %239, %233
  store i64 %240, ptr %222, align 4
  %241 = load ptr, ptr %50, align 8, !tbaa !42
  %242 = getelementptr i8, ptr %241, i64 4
  %.val.i170 = load i32, ptr %242, align 4, !tbaa !9
  %243 = and i32 %.val.i170, 536870911
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 32
  %246 = and i64 %240, -2305843004918726657
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %222, align 4
  %248 = load ptr, ptr %50, align 8, !tbaa !42
  %.val19.i = load ptr, ptr %49, align 8, !tbaa !16
  %249 = ptrtoint ptr %.val19.i to i64
  %250 = sub i64 %225, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = load i32, ptr %248, align 8, !tbaa !14
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i.i171

.Vec_IntGrow.exit10_crit_edge.i.i171:             ; preds = %216
  %.phi.trans.insert.i.i172 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i.i173 = load ptr, ptr %.phi.trans.insert.i.i172, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

257:                                              ; preds = %216
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %.not9.i.i.i176 = icmp eq ptr %261, null
  br i1 %.not9.i.i.i176, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i177

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i177

Vec_IntGrow.exit.i.i177:                          ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !15
  store i32 16, ptr %248, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %.not9.i9.i.i175 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i.i175, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #20
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #18
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8, !tbaa !15
  store i32 %268, ptr %248, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %277, %Vec_IntGrow.exit.i.i177, %.Vec_IntGrow.exit10_crit_edge.i.i171
  %279 = phi ptr [ %.pre.i.i173, %.Vec_IntGrow.exit10_crit_edge.i.i171 ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i.i177 ]
  %280 = load i32, ptr %253, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4, !tbaa !9
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %279, i64 %282
  store i32 %252, ptr %283, align 4, !tbaa !40
  %284 = load ptr, ptr %51, align 8, !tbaa !43
  %.not.i174 = icmp eq ptr %284, null
  br i1 %.not.i174, label %Gia_ManAppendCo.exit, label %285

285:                                              ; preds = %Vec_IntPush.exit.i
  %286 = load i64, ptr %222, align 4
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds [12 x i8], ptr %222, i64 %288
  call void @Gia_ObjAddFanout(ptr noundef nonnull %30, ptr noundef nonnull %289, ptr noundef nonnull %222) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %285
  %.val20.i = load ptr, ptr %49, align 8, !tbaa !16
  %290 = ptrtoint ptr %.val20.i to i64
  %291 = sub i64 %225, %290
  %292 = sdiv exact i64 %291, 12
  %293 = trunc i64 %292 to i32
  %294 = shl i32 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %294, ptr %295, align 4, !tbaa !34
  br label %426

296:                                              ; preds = %212
  %.val147 = load ptr, ptr %52, align 8, !tbaa !44
  %297 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %297, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val147.val, i64 %indvars.iv233
  %299 = load i32, ptr %298, align 4, !tbaa !40
  %.not = icmp eq i32 %299, 0
  br i1 %.not, label %426, label %300

300:                                              ; preds = %296
  store i32 0, ptr %17, align 4, !tbaa !9
  %301 = load i32, ptr %298, align 4, !tbaa !40
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %.val147.val, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %.lr.ph217.preheader

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %306 = trunc nuw nsw i64 %indvars.iv.next to i32
  %307 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %307, label %.lr.ph217.preheader, label %.critedge2._crit_edge

.lr.ph217.preheader:                              ; preds = %300, %.critedge2.preheader
  %.1109216.ph = phi i32 [ 0, %300 ], [ %306, %.critedge2.preheader ]
  br label %.lr.ph217

.lr.ph:                                           ; preds = %300, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %300 ]
  %308 = phi ptr [ %344, %Vec_IntPush.exit ], [ %303, %300 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv
  %311 = load i32, ptr %310, align 4, !tbaa !40
  %312 = load i32, ptr %17, align 4, !tbaa !9
  %313 = load i32, ptr %calloc, align 8, !tbaa !14
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !15
  br label %Vec_IntPush.exit

315:                                              ; preds = %.lr.ph
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %318, null
  br i1 %.not9.i.i, label %321, label %319

319:                                              ; preds = %317
  %320 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %318, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

321:                                              ; preds = %317
  %322 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %18, align 8, !tbaa !15
  store i32 16, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit

324:                                              ; preds = %315
  %325 = shl nuw nsw i32 %312, 1
  %326 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %326, null
  %327 = zext nneg i32 %325 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i, label %331, label %329

329:                                              ; preds = %324
  %330 = call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #20
  br label %333

331:                                              ; preds = %324
  %332 = call noalias ptr @malloc(i64 noundef %328) #18
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %18, align 8, !tbaa !15
  store i32 %325, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %333
  %335 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %334, %333 ], [ %323, %Vec_IntGrow.exit.i ]
  %336 = load i32, ptr %17, align 4, !tbaa !9
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %17, align 4, !tbaa !9
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %335, i64 %338
  store i32 %311, ptr %339, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load ptr, ptr %52, align 8, !tbaa !44
  %340 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %340, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.val148.val, i64 %indvars.iv233
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %.val148.val, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next, %346
  br i1 %347, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !45

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %Vec_IntPush.exit184
  %.1109216 = phi i32 [ %376, %Vec_IntPush.exit184 ], [ %.1109216.ph, %.lr.ph217.preheader ]
  %348 = load i32, ptr %17, align 4, !tbaa !9
  %349 = load i32, ptr %calloc, align 8, !tbaa !14
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i178

.Vec_IntGrow.exit10_crit_edge.i178:               ; preds = %.lr.ph217
  %.pre.i180 = load ptr, ptr %18, align 8, !tbaa !15
  br label %Vec_IntPush.exit184

351:                                              ; preds = %.lr.ph217
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i.i182 = icmp eq ptr %354, null
  br i1 %.not9.i.i182, label %357, label %355

355:                                              ; preds = %353
  %356 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i183

357:                                              ; preds = %353
  %358 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %18, align 8, !tbaa !15
  store i32 16, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit184

360:                                              ; preds = %351
  %361 = shl nuw nsw i32 %348, 1
  %362 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i9.i181 = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i181, label %367, label %365

365:                                              ; preds = %360
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #20
  br label %369

367:                                              ; preds = %360
  %368 = call noalias ptr @malloc(i64 noundef %364) #18
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %18, align 8, !tbaa !15
  store i32 %361, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i178, %Vec_IntGrow.exit.i183, %369
  %371 = phi ptr [ %.pre.i180, %.Vec_IntGrow.exit10_crit_edge.i178 ], [ %370, %369 ], [ %359, %Vec_IntGrow.exit.i183 ]
  %372 = load i32, ptr %17, align 4, !tbaa !9
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %17, align 4, !tbaa !9
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %371, i64 %374
  store i32 0, ptr %375, align 4, !tbaa !40
  %376 = add nuw nsw i32 %.1109216, 1
  %exitcond.not = icmp eq i32 %376, 4
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.lr.ph217, !llvm.loop !47

.critedge2._crit_edge:                            ; preds = %Vec_IntPush.exit184, %.critedge2.preheader
  %377 = call ptr @Gia_ManConvertAigToTruth(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %calloc, ptr noundef nonnull %19, ptr noundef nonnull %calloc273) #17
  %.val133218 = load i32, ptr %17, align 4, !tbaa !9
  %378 = icmp sgt i32 %.val133218, 0
  br i1 %378, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.critedge2._crit_edge
  %.val131 = load ptr, ptr %28, align 8, !tbaa !16
  %.not121 = icmp eq ptr %.val131, null
  br i1 %.not121, label %.critedge4, label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221
  %.val140 = load ptr, ptr %18, align 8, !tbaa !15
  br label %379

379:                                              ; preds = %.lr.ph221.split, %379
  %indvars.iv230 = phi i64 [ 0, %.lr.ph221.split ], [ %indvars.iv.next231, %379 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv230
  %381 = load i32, ptr %380, align 4, !tbaa !40
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i8], ptr %.val131, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  %.val137 = load i32, ptr %384, align 4, !tbaa !34
  %.not124 = icmp eq i32 %.val137, -1
  %spec.select = select i1 %.not124, i32 0, i32 %.val137
  store i32 %spec.select, ptr %380, align 4, !tbaa !40
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val133 = load i32, ptr %17, align 4, !tbaa !9
  %385 = sext i32 %.val133 to i64
  %386 = icmp slt i64 %indvars.iv.next231, %385
  br i1 %386, label %379, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %379, %.lr.ph221, %.critedge2._crit_edge
  %.val133.lcssa = phi i32 [ %.val133218, %.lr.ph221 ], [ %.val133218, %.critedge2._crit_edge ], [ %.val133, %379 ]
  %387 = icmp slt i32 %.val133.lcssa, 6
  %388 = add nsw i32 %.val133.lcssa, -5
  %389 = shl nuw i32 1, %388
  %spec.select.i = select i1 %387, i32 1, i32 %389
  %390 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %393, %.critedge4
  %indvars.iv.i = phi i64 [ %390, %.critedge4 ], [ %394, %393 ]
  %391 = trunc nuw i64 %indvars.iv.i to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %Gia_ManTruthIsConst0.exit

393:                                              ; preds = %select.unfold.i
  %394 = add nsw i64 %indvars.iv.i, -1
  %395 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !40
  %.not.i185 = icmp eq i32 %396, 0
  br i1 %.not.i185, label %select.unfold.i, label %select.unfold.i187, !llvm.loop !49

Gia_ManTruthIsConst0.exit:                        ; preds = %select.unfold.i
  %397 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %397, align 4, !tbaa !34
  br label %426

select.unfold.i187:                               ; preds = %393, %400
  %indvars.iv.i188 = phi i64 [ %401, %400 ], [ %390, %393 ]
  %398 = trunc nuw i64 %indvars.iv.i188 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %Gia_ManTruthIsConst1.exit

400:                                              ; preds = %select.unfold.i187
  %401 = add nsw i64 %indvars.iv.i188, -1
  %402 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !40
  %.not.i190 = icmp eq i32 %403, -1
  br i1 %.not.i190, label %select.unfold.i187, label %405, !llvm.loop !50

Gia_ManTruthIsConst1.exit:                        ; preds = %select.unfold.i187
  %404 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %404, align 4, !tbaa !34
  br label %426

405:                                              ; preds = %400
  %406 = load i32, ptr %377, align 4, !tbaa !40
  %407 = and i32 %406, 65535
  %408 = call i32 @Dar_LibEvalBuild(ptr noundef nonnull %30, ptr noundef nonnull %calloc, i32 noundef %407, i32 noundef %1, ptr noundef nonnull %24) #17
  %409 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %408, ptr %409, align 4, !tbaa !34
  %.val150 = load ptr, ptr %49, align 8, !tbaa !16
  %410 = ashr i32 %408, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %411
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, -2
  %415 = inttoptr i64 %414 to ptr
  %416 = load i64, ptr %415, align 4
  %417 = trunc i64 %413 to i32
  %418 = xor i32 %408, %417
  %419 = and i32 %418, 1
  %420 = load i64, ptr %57, align 4
  %421 = xor i64 %416, %420
  %422 = lshr i64 %421, 63
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = xor i32 %419, %423
  %425 = xor i32 %424, %408
  store i32 %425, ptr %409, align 4, !tbaa !34
  br label %426

426:                                              ; preds = %Gia_ObjSetLevel.exit, %Gia_ManAppendCi.exit, %296, %Gia_ManTruthIsConst1.exit, %405, %Gia_ManTruthIsConst0.exit, %Gia_ManAppendCo.exit
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %427 = load i32, ptr %16, align 8, !tbaa !36
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next234, %428
  br i1 %429, label %56, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %426, %Abc_UtilStrsav.exit153
  call void @Gia_ManHashStop(ptr noundef nonnull %30) #17
  %430 = call i32 @Gia_ManHasDangling(ptr noundef nonnull %30) #17
  %.not114 = icmp eq i32 %430, 0
  br i1 %.not114, label %459, label %431

431:                                              ; preds = %.critedge
  %432 = call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #17
  %.not115 = icmp eq i32 %2, 0
  br i1 %.not115, label %458, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !36
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = getelementptr i8, ptr %437, i64 4
  %.val3.i = load i32, ptr %438, align 4, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %440 = load ptr, ptr %439, align 8, !tbaa !42
  %441 = getelementptr i8, ptr %440, i64 4
  %.val.i191 = load i32, ptr %441, align 4, !tbaa !9
  %442 = add i32 %.val.i191, %.val3.i
  %443 = xor i32 %442, -1
  %444 = add i32 %435, %443
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !36
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = getelementptr i8, ptr %448, i64 4
  %.val3.i192 = load i32, ptr %449, align 4, !tbaa !9
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %451 = load ptr, ptr %450, align 8, !tbaa !42
  %452 = getelementptr i8, ptr %451, i64 4
  %.val.i193 = load i32, ptr %452, align 4, !tbaa !9
  %453 = add i32 %.val.i193, %.val3.i192
  %454 = xor i32 %453, -1
  %455 = add i32 %446, %454
  %.not116 = icmp eq i32 %444, %455
  br i1 %.not116, label %458, label %456

456:                                              ; preds = %433
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %455, i32 noundef %444)
  br label %458

458:                                              ; preds = %456, %433, %431
  call void @Gia_ManStop(ptr noundef nonnull %30) #17
  br label %459

459:                                              ; preds = %458, %.critedge
  %.0107 = phi ptr [ %432, %458 ], [ %30, %.critedge ]
  %460 = getelementptr i8, ptr %0, i64 16
  %.val151 = load i32, ptr %460, align 8, !tbaa !52
  call void @Gia_ManSetRegNum(ptr noundef %.0107, i32 noundef %.val151) #17
  %461 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i198 = icmp eq ptr %461, null
  br i1 %.not.i198, label %Vec_IntFree.exit, label %462

462:                                              ; preds = %459
  call void @free(ptr noundef nonnull %461) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %459, %462
  call void @free(ptr noundef nonnull %calloc) #17
  %463 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i199 = icmp eq ptr %463, null
  br i1 %.not.i199, label %Vec_IntFree.exit200, label %464

464:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %463) #17
  br label %Vec_IntFree.exit200

Vec_IntFree.exit200:                              ; preds = %Vec_IntFree.exit, %464
  call void @free(ptr noundef nonnull %19) #17
  %465 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i201 = icmp eq ptr %465, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %466

466:                                              ; preds = %Vec_IntFree.exit200
  call void @free(ptr noundef nonnull %465) #17
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %Vec_IntFree.exit200, %466
  call void @free(ptr noundef nonnull %calloc273) #17
  %467 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i203 = icmp eq ptr %467, null
  br i1 %.not.i203, label %Vec_IntFree.exit204, label %468

468:                                              ; preds = %Vec_IntFree.exit202
  call void @free(ptr noundef nonnull %467) #17
  br label %Vec_IntFree.exit204

Vec_IntFree.exit204:                              ; preds = %Vec_IntFree.exit202, %468
  call void @free(ptr noundef nonnull %24) #17
  %.not117 = icmp eq i32 %2, 0
  br i1 %.not117, label %485, label %469

469:                                              ; preds = %Vec_IntFree.exit204
  %.val128 = load i32, ptr %16, align 8, !tbaa !36
  %470 = getelementptr i8, ptr %.0107, i64 24
  %.0107.val = load i32, ptr %470, align 8, !tbaa !36
  %471 = sub nsw i32 %.val128, %.0107.val
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %471)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %473 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %Abc_Clock.exit206, label %475

475:                                              ; preds = %469
  %476 = load i64, ptr %4, align 8, !tbaa !3
  %477 = mul nsw i64 %476, 1000000
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !8
  %480 = sdiv i64 %479, 1000
  %481 = add nsw i64 %480, %477
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %469, %475
  %.0.i205 = phi i64 [ %481, %475 ], [ -1, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %482 = add i64 %.0.i205, %.0.i.neg
  %483 = sitofp i64 %482 to double
  %484 = fdiv double %483, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %484)
  br label %485

485:                                              ; preds = %Vec_IntFree.exit204, %Abc_Clock.exit206, %14
  %.0106 = phi ptr [ null, %14 ], [ %.0107, %Abc_Clock.exit206 ], [ %.0107, %Vec_IntFree.exit204 ]
  ret ptr %.0106
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Dar_LibPrepare(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanTruth(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManConvertAigToTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Dar_LibEvalBuild(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !53
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !53, !noalias !55
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !58
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !60
  %40 = load i32, ptr %4, align 4, !tbaa !58
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !58
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !9
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr %50, align 8, !tbaa !14
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !15
  store i32 16, ptr %50, align 8, !tbaa !14
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !15
  store i32 %66, ptr %50, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !9
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !16
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!17, !19, i64 32}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !19, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !20, i64 64, !20, i64 72, !10, i64 80, !10, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !10, i64 128, !12, i64 144, !12, i64 152, !20, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !12, i64 184, !21, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !11, i64 224, !11, i64 228, !12, i64 232, !11, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !22, i64 272, !22, i64 280, !20, i64 288, !13, i64 296, !20, i64 304, !20, i64 312, !18, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !10, i64 392, !10, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !18, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !11, i64 592, !28, i64 596, !28, i64 600, !20, i64 608, !12, i64 616, !11, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !29, i64 720, !27, i64 728, !13, i64 736, !13, i64 744, !5, i64 752, !5, i64 760, !13, i64 768, !12, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !31, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !20, i64 912, !11, i64 920, !11, i64 924, !20, i64 928, !20, i64 936, !24, i64 944, !30, i64 952, !20, i64 960, !20, i64 968, !11, i64 976, !11, i64 980, !30, i64 984, !10, i64 992, !10, i64 1008, !10, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !33, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !24, i64 1112}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!36 = !{!17, !11, i64 24}
!37 = !{!17, !18, i64 0}
!38 = !{!17, !18, i64 8}
!39 = !{!17, !20, i64 64}
!40 = !{!11, !11, i64 0}
!41 = !{!17, !20, i64 160}
!42 = !{!17, !20, i64 72}
!43 = !{!17, !12, i64 232}
!44 = !{!17, !20, i64 264}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!17, !11, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"vprintf: argument 0"}
!57 = distinct !{!57, !"vprintf"}
!58 = !{!17, !11, i64 28}
!59 = !{!17, !11, i64 796}
!60 = !{!17, !12, i64 40}
