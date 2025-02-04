; ModuleID = 'bench/abc/original/giaShrink.ll'
source_filename = "bench/abc/original/giaShrink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %12 = call i32 @Gia_ManLutSizeMax(ptr noundef %0) #17
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %483

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
  %calloc239 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc239, i64 8
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

56:                                               ; preds = %.lr.ph227, %424
  %indvars.iv233 = phi i64 [ 1, %.lr.ph227 ], [ %indvars.iv.next234, %424 ]
  %.val130 = load ptr, ptr %28, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val130, i64 %indvars.iv233
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
  %106 = getelementptr inbounds i32, ptr %97, i64 %105
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
  br i1 %.not125, label %424, label %114

114:                                              ; preds = %Gia_ManAppendCi.exit
  %115 = shl i64 %109, 33
  %116 = ashr exact i64 %115, 33
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %116
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
  br label %424

212:                                              ; preds = %56
  %213 = and i64 %.val132, 2147483648
  %.not.i168 = icmp eq i64 %213, 0
  %214 = and i64 %.val132, 536870911
  %215 = icmp eq i64 %214, 536870911
  %narrow.i169.not = or i1 %.not.i168, %215
  br i1 %narrow.i169.not, label %295, label %216

216:                                              ; preds = %212
  %217 = sub nsw i64 0, %214
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %217, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !34
  %220 = trunc i64 %.val132 to i32
  %221 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %222 = load i64, ptr %221, align 4
  %223 = or i64 %222, 2147483648
  store i64 %223, ptr %221, align 4
  %.val18.i = load ptr, ptr %49, align 8, !tbaa !16
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %.val18.i to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 12
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %219, 1
  %230 = sub i32 %228, %229
  %231 = and i32 %230, 536870911
  %232 = zext nneg i32 %231 to i64
  %233 = and i64 %223, -1073741824
  %234 = shl i32 %219, 29
  %235 = xor i32 %234, %220
  %236 = and i32 %235, 536870912
  %237 = zext nneg i32 %236 to i64
  %238 = or disjoint i64 %233, %237
  %239 = or disjoint i64 %238, %232
  store i64 %239, ptr %221, align 4
  %240 = load ptr, ptr %50, align 8, !tbaa !42
  %241 = getelementptr i8, ptr %240, i64 4
  %.val.i170 = load i32, ptr %241, align 4, !tbaa !9
  %242 = and i32 %.val.i170, 536870911
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 32
  %245 = and i64 %239, -2305843004918726657
  %246 = or disjoint i64 %245, %244
  store i64 %246, ptr %221, align 4
  %247 = load ptr, ptr %50, align 8, !tbaa !42
  %.val19.i = load ptr, ptr %49, align 8, !tbaa !16
  %248 = ptrtoint ptr %.val19.i to i64
  %249 = sub i64 %224, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = load i32, ptr %247, align 8, !tbaa !14
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_IntGrow.exit10_crit_edge.i.i171

.Vec_IntGrow.exit10_crit_edge.i.i171:             ; preds = %216
  %.phi.trans.insert.i.i172 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i.i173 = load ptr, ptr %.phi.trans.insert.i.i172, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

256:                                              ; preds = %216
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %.not9.i.i.i176 = icmp eq ptr %260, null
  br i1 %.not9.i.i.i176, label %263, label %261

261:                                              ; preds = %258
  %262 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i177

263:                                              ; preds = %258
  %264 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i177

Vec_IntGrow.exit.i.i177:                          ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8, !tbaa !15
  store i32 16, ptr %247, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %.not9.i9.i.i175 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i9.i.i175, label %274, label %272

272:                                              ; preds = %266
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #20
  br label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @malloc(i64 noundef %271) #18
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8, !tbaa !15
  store i32 %267, ptr %247, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %276, %Vec_IntGrow.exit.i.i177, %.Vec_IntGrow.exit10_crit_edge.i.i171
  %278 = phi ptr [ %.pre.i.i173, %.Vec_IntGrow.exit10_crit_edge.i.i171 ], [ %277, %276 ], [ %265, %Vec_IntGrow.exit.i.i177 ]
  %279 = load i32, ptr %252, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4, !tbaa !9
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  store i32 %251, ptr %282, align 4, !tbaa !40
  %283 = load ptr, ptr %51, align 8, !tbaa !43
  %.not.i174 = icmp eq ptr %283, null
  br i1 %.not.i174, label %Gia_ManAppendCo.exit, label %284

284:                                              ; preds = %Vec_IntPush.exit.i
  %285 = load i64, ptr %221, align 4
  %286 = and i64 %285, 536870911
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %221, i64 %287
  call void @Gia_ObjAddFanout(ptr noundef nonnull %30, ptr noundef nonnull %288, ptr noundef nonnull %221) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %284
  %.val20.i = load ptr, ptr %49, align 8, !tbaa !16
  %289 = ptrtoint ptr %.val20.i to i64
  %290 = sub i64 %224, %289
  %291 = sdiv exact i64 %290, 12
  %292 = trunc i64 %291 to i32
  %293 = shl i32 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %293, ptr %294, align 4, !tbaa !34
  br label %424

295:                                              ; preds = %212
  %.val147 = load ptr, ptr %52, align 8, !tbaa !44
  %296 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %296, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw i32, ptr %.val147.val, i64 %indvars.iv233
  %298 = load i32, ptr %297, align 4, !tbaa !40
  %.not = icmp eq i32 %298, 0
  br i1 %.not, label %424, label %299

299:                                              ; preds = %295
  store i32 0, ptr %17, align 4, !tbaa !9
  %300 = load i32, ptr %297, align 4, !tbaa !40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.val147.val, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph, label %.lr.ph217.preheader

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %305 = trunc nuw nsw i64 %indvars.iv.next to i32
  %306 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %306, label %.lr.ph217.preheader, label %.critedge2._crit_edge

.lr.ph217.preheader:                              ; preds = %299, %.critedge2.preheader
  %.1109216.ph = phi i32 [ 0, %299 ], [ %305, %.critedge2.preheader ]
  br label %.lr.ph217

.lr.ph:                                           ; preds = %299, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %299 ]
  %307 = phi ptr [ %343, %Vec_IntPush.exit ], [ %302, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !40
  %311 = load i32, ptr %17, align 4, !tbaa !9
  %312 = load i32, ptr %calloc, align 8, !tbaa !14
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !15
  br label %Vec_IntPush.exit

314:                                              ; preds = %.lr.ph
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %317, null
  br i1 %.not9.i.i, label %320, label %318

318:                                              ; preds = %316
  %319 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

320:                                              ; preds = %316
  %321 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %18, align 8, !tbaa !15
  store i32 16, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i, label %330, label %328

328:                                              ; preds = %323
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #20
  br label %332

330:                                              ; preds = %323
  %331 = call noalias ptr @malloc(i64 noundef %327) #18
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %18, align 8, !tbaa !15
  store i32 %324, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %332
  %334 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %333, %332 ], [ %322, %Vec_IntGrow.exit.i ]
  %335 = load i32, ptr %17, align 4, !tbaa !9
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %17, align 4, !tbaa !9
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %310, ptr %338, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load ptr, ptr %52, align 8, !tbaa !44
  %339 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %339, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i32, ptr %.val148.val, i64 %indvars.iv233
  %341 = load i32, ptr %340, align 4, !tbaa !40
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %.val148.val, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !40
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next, %345
  br i1 %346, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !45

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %Vec_IntPush.exit184
  %.1109216 = phi i32 [ %375, %Vec_IntPush.exit184 ], [ %.1109216.ph, %.lr.ph217.preheader ]
  %347 = load i32, ptr %17, align 4, !tbaa !9
  %348 = load i32, ptr %calloc, align 8, !tbaa !14
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %.Vec_IntGrow.exit10_crit_edge.i178

.Vec_IntGrow.exit10_crit_edge.i178:               ; preds = %.lr.ph217
  %.pre.i180 = load ptr, ptr %18, align 8, !tbaa !15
  br label %Vec_IntPush.exit184

350:                                              ; preds = %.lr.ph217
  %351 = icmp slt i32 %347, 16
  br i1 %351, label %352, label %359

352:                                              ; preds = %350
  %353 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i.i182 = icmp eq ptr %353, null
  br i1 %.not9.i.i182, label %356, label %354

354:                                              ; preds = %352
  %355 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i183

356:                                              ; preds = %352
  %357 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %358, ptr %18, align 8, !tbaa !15
  store i32 16, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit184

359:                                              ; preds = %350
  %360 = shl nuw nsw i32 %347, 1
  %361 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i9.i181 = icmp eq ptr %361, null
  %362 = zext nneg i32 %360 to i64
  %363 = shl nuw nsw i64 %362, 2
  br i1 %.not9.i9.i181, label %366, label %364

364:                                              ; preds = %359
  %365 = call ptr @realloc(ptr noundef nonnull %361, i64 noundef %363) #20
  br label %368

366:                                              ; preds = %359
  %367 = call noalias ptr @malloc(i64 noundef %363) #18
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %369, ptr %18, align 8, !tbaa !15
  store i32 %360, ptr %calloc, align 8, !tbaa !14
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i178, %Vec_IntGrow.exit.i183, %368
  %370 = phi ptr [ %.pre.i180, %.Vec_IntGrow.exit10_crit_edge.i178 ], [ %369, %368 ], [ %358, %Vec_IntGrow.exit.i183 ]
  %371 = load i32, ptr %17, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %17, align 4, !tbaa !9
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  store i32 0, ptr %374, align 4, !tbaa !40
  %375 = add nuw i32 %.1109216, 1
  %exitcond.not = icmp eq i32 %375, 4
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.lr.ph217, !llvm.loop !47

.critedge2._crit_edge:                            ; preds = %Vec_IntPush.exit184, %.critedge2.preheader
  %376 = call ptr @Gia_ManConvertAigToTruth(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %calloc, ptr noundef nonnull %19, ptr noundef nonnull %calloc239) #17
  %.val133218 = load i32, ptr %17, align 4, !tbaa !9
  %377 = icmp sgt i32 %.val133218, 0
  br i1 %377, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.critedge2._crit_edge
  %.val131 = load ptr, ptr %28, align 8, !tbaa !16
  %.not121 = icmp eq ptr %.val131, null
  br i1 %.not121, label %.critedge4, label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221
  %.val140 = load ptr, ptr %18, align 8, !tbaa !15
  br label %378

378:                                              ; preds = %.lr.ph221.split, %378
  %indvars.iv230 = phi i64 [ 0, %.lr.ph221.split ], [ %indvars.iv.next231, %378 ]
  %379 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv230
  %380 = load i32, ptr %379, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = getelementptr %struct.Gia_Obj_t_, ptr %.val131, i64 %381, i32 1
  %.val137 = load i32, ptr %382, align 4, !tbaa !34
  %.not124 = icmp eq i32 %.val137, -1
  %spec.select = select i1 %.not124, i32 0, i32 %.val137
  store i32 %spec.select, ptr %379, align 4, !tbaa !40
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val133 = load i32, ptr %17, align 4, !tbaa !9
  %383 = sext i32 %.val133 to i64
  %384 = icmp slt i64 %indvars.iv.next231, %383
  br i1 %384, label %378, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %378, %.lr.ph221, %.critedge2._crit_edge
  %.val133.lcssa = phi i32 [ %.val133218, %.critedge2._crit_edge ], [ %.val133218, %.lr.ph221 ], [ %.val133, %378 ]
  %385 = icmp slt i32 %.val133.lcssa, 6
  %386 = add nsw i32 %.val133.lcssa, -5
  %387 = shl nuw i32 1, %386
  %spec.select.i = select i1 %385, i32 1, i32 %387
  %388 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %391, %.critedge4
  %indvars.iv.i = phi i64 [ %388, %.critedge4 ], [ %392, %391 ]
  %389 = trunc nuw i64 %indvars.iv.i to i32
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %Gia_ManTruthIsConst0.exit

391:                                              ; preds = %select.unfold.i
  %392 = add nsw i64 %indvars.iv.i, -1
  %393 = getelementptr inbounds nuw i32, ptr %376, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !40
  %.not.i185 = icmp eq i32 %394, 0
  br i1 %.not.i185, label %select.unfold.i, label %select.unfold.i187, !llvm.loop !49

Gia_ManTruthIsConst0.exit:                        ; preds = %select.unfold.i
  %395 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %395, align 4, !tbaa !34
  br label %424

select.unfold.i187:                               ; preds = %391, %398
  %indvars.iv.i188 = phi i64 [ %399, %398 ], [ %388, %391 ]
  %396 = trunc nuw i64 %indvars.iv.i188 to i32
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %Gia_ManTruthIsConst1.exit

398:                                              ; preds = %select.unfold.i187
  %399 = add nsw i64 %indvars.iv.i188, -1
  %400 = getelementptr inbounds nuw i32, ptr %376, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !40
  %.not.i190 = icmp eq i32 %401, -1
  br i1 %.not.i190, label %select.unfold.i187, label %403, !llvm.loop !50

Gia_ManTruthIsConst1.exit:                        ; preds = %select.unfold.i187
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %402, align 4, !tbaa !34
  br label %424

403:                                              ; preds = %398
  %404 = load i32, ptr %376, align 4, !tbaa !40
  %405 = and i32 %404, 65535
  %406 = call i32 @Dar_LibEvalBuild(ptr noundef nonnull %30, ptr noundef nonnull %calloc, i32 noundef %405, i32 noundef %1, ptr noundef nonnull %24) #17
  %407 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %406, ptr %407, align 4, !tbaa !34
  %.val150 = load ptr, ptr %49, align 8, !tbaa !16
  %408 = ashr i32 %406, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %409
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, -2
  %413 = inttoptr i64 %412 to ptr
  %414 = load i64, ptr %413, align 4
  %415 = trunc i64 %411 to i32
  %416 = xor i32 %406, %415
  %417 = and i32 %416, 1
  %418 = load i64, ptr %57, align 4
  %419 = xor i64 %414, %418
  %420 = lshr i64 %419, 63
  %421 = trunc nuw nsw i64 %420 to i32
  %422 = xor i32 %417, %421
  %423 = xor i32 %422, %406
  store i32 %423, ptr %407, align 4, !tbaa !34
  br label %424

424:                                              ; preds = %Gia_ObjSetLevel.exit, %Gia_ManAppendCi.exit, %295, %Gia_ManTruthIsConst1.exit, %403, %Gia_ManTruthIsConst0.exit, %Gia_ManAppendCo.exit
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %425 = load i32, ptr %16, align 8, !tbaa !36
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next234, %426
  br i1 %427, label %56, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %424, %Abc_UtilStrsav.exit153
  call void @Gia_ManHashStop(ptr noundef nonnull %30) #17
  %428 = call i32 @Gia_ManHasDangling(ptr noundef nonnull %30) #17
  %.not114 = icmp eq i32 %428, 0
  br i1 %.not114, label %457, label %429

429:                                              ; preds = %.critedge
  %430 = call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #17
  %.not115 = icmp eq i32 %2, 0
  br i1 %.not115, label %456, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %435 = load ptr, ptr %434, align 8, !tbaa !39
  %436 = getelementptr i8, ptr %435, i64 4
  %.val3.i = load i32, ptr %436, align 4, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %439 = getelementptr i8, ptr %438, i64 4
  %.val.i191 = load i32, ptr %439, align 4, !tbaa !9
  %440 = add i32 %.val.i191, %.val3.i
  %441 = xor i32 %440, -1
  %442 = add i32 %433, %441
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %444 = load i32, ptr %443, align 8, !tbaa !36
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %446 = load ptr, ptr %445, align 8, !tbaa !39
  %447 = getelementptr i8, ptr %446, i64 4
  %.val3.i192 = load i32, ptr %447, align 4, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = getelementptr i8, ptr %449, i64 4
  %.val.i193 = load i32, ptr %450, align 4, !tbaa !9
  %451 = add i32 %.val.i193, %.val3.i192
  %452 = xor i32 %451, -1
  %453 = add i32 %444, %452
  %.not116 = icmp eq i32 %442, %453
  br i1 %.not116, label %456, label %454

454:                                              ; preds = %431
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %453, i32 noundef %442)
  br label %456

456:                                              ; preds = %454, %431, %429
  call void @Gia_ManStop(ptr noundef nonnull %30) #17
  br label %457

457:                                              ; preds = %456, %.critedge
  %.0107 = phi ptr [ %430, %456 ], [ %30, %.critedge ]
  %458 = getelementptr i8, ptr %0, i64 16
  %.val151 = load i32, ptr %458, align 8, !tbaa !52
  call void @Gia_ManSetRegNum(ptr noundef %.0107, i32 noundef %.val151) #17
  %459 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i198 = icmp eq ptr %459, null
  br i1 %.not.i198, label %Vec_IntFree.exit, label %460

460:                                              ; preds = %457
  call void @free(ptr noundef nonnull %459) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %457, %460
  call void @free(ptr noundef nonnull %calloc) #17
  %461 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i199 = icmp eq ptr %461, null
  br i1 %.not.i199, label %Vec_IntFree.exit200, label %462

462:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %461) #17
  br label %Vec_IntFree.exit200

Vec_IntFree.exit200:                              ; preds = %Vec_IntFree.exit, %462
  call void @free(ptr noundef nonnull %19) #17
  %463 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i201 = icmp eq ptr %463, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %464

464:                                              ; preds = %Vec_IntFree.exit200
  call void @free(ptr noundef nonnull %463) #17
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %Vec_IntFree.exit200, %464
  call void @free(ptr noundef nonnull %calloc239) #17
  %465 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i203 = icmp eq ptr %465, null
  br i1 %.not.i203, label %Vec_IntFree.exit204, label %466

466:                                              ; preds = %Vec_IntFree.exit202
  call void @free(ptr noundef nonnull %465) #17
  br label %Vec_IntFree.exit204

Vec_IntFree.exit204:                              ; preds = %Vec_IntFree.exit202, %466
  call void @free(ptr noundef nonnull %24) #17
  %.not117 = icmp eq i32 %2, 0
  br i1 %.not117, label %483, label %467

467:                                              ; preds = %Vec_IntFree.exit204
  %.val128 = load i32, ptr %16, align 8, !tbaa !36
  %468 = getelementptr i8, ptr %.0107, i64 24
  %.0107.val = load i32, ptr %468, align 8, !tbaa !36
  %469 = sub nsw i32 %.val128, %.0107.val
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %469)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %Abc_Clock.exit206, label %473

473:                                              ; preds = %467
  %474 = load i64, ptr %4, align 8, !tbaa !3
  %475 = mul nsw i64 %474, 1000000
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !8
  %478 = sdiv i64 %477, 1000
  %479 = add nsw i64 %478, %475
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %467, %473
  %.0.i205 = phi i64 [ %479, %473 ], [ -1, %467 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %480 = add i64 %.0.i205, %.0.i.neg
  %481 = sitofp i64 %480 to double
  %482 = fdiv double %481, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %482)
  br label %483

483:                                              ; preds = %Vec_IntFree.exit204, %Abc_Clock.exit206, %14
  %.0106 = phi ptr [ null, %14 ], [ %.0107, %Abc_Clock.exit206 ], [ %.0107, %Vec_IntFree.exit204 ]
  ret ptr %.0106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Dar_LibPrepare(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManCleanTruth(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManConvertAigToTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Dar_LibEvalBuild(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
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
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !16
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
