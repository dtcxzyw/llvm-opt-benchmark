; ModuleID = 'bench/abc/original/abcIf.ll'
source_filename = "bench/abc/original/abcIf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Computing switching activity\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"Warning: The mapper will allocate %.1f GB for to represent the subject graph with %d AIG nodes.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Added %d buffers/inverters to decouple the CO drivers.\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Duplicated %d gates to decouple the CO drivers.\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@str = private unnamed_addr constant [52 x i8] c"The AIG-node delay is not set. Assuming unit-delay.\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"Abc_NtkIf: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"Abc_NodeIfToHop(): Computing local AIG has failed.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @If_ManComputeSwitching(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %.neg97 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %.neg = sdiv i64 %9, -1000
  %.neg98 = add i64 %.neg, %.neg97
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg98, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 40
  %.val49 = load ptr, ptr %10, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = call ptr @Gia_ManStart(i32 noundef %.val49.val) #20
  %.val50 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %13, align 4, !tbaa !28
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = add i32 %.val50.val, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50.val
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias ptr @malloc(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  store ptr %22, ptr %21, align 8, !tbaa !33
  store i32 16, ptr %14, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %23 = phi ptr [ %20, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ]
  %24 = phi ptr [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %22, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %16, align 4, !tbaa !34
  store i32 1, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %26, i64 4
  %.val99 = load i32, ptr %27, align 4, !tbaa !28
  %28 = icmp sgt i32 %.val99, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %30 = getelementptr i8, ptr %12, i64 32
  br label %39

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit69
  %.pre = load ptr, ptr %10, align 8, !tbaa !9
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntPush.exit
  %31 = phi ptr [ %.pre, %.critedge.preheader.loopexit ], [ %.val50, %Vec_IntPush.exit ]
  %32 = getelementptr i8, ptr %31, i64 4
  %.val47101 = load i32, ptr %32, align 4, !tbaa !28
  %33 = icmp sgt i32 %.val47101, 0
  br i1 %33, label %.lr.ph103, label %.critedge2.preheader

.lr.ph103:                                        ; preds = %.critedge.preheader
  %34 = getelementptr i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 984
  br label %130

39:                                               ; preds = %.lr.ph, %Vec_IntPush.exit69
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %119, %Vec_IntPush.exit69 ]
  %40 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %41 = load i64, ptr %40, align 4
  %42 = or i64 %41, 2684354559
  store i64 %42, ptr %40, align 4
  %43 = load ptr, ptr %29, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %44, align 4, !tbaa !34
  %45 = and i32 %.val.i, 536870911
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = and i64 %42, -2305843004918726657
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 4
  %50 = load ptr, ptr %29, align 8, !tbaa !37
  %.val10.i = load ptr, ptr %30, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !30
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

55:                                               ; preds = %39
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

62:                                               ; preds = %57
  %63 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i.i, label %73, label %71

71:                                               ; preds = %65
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %75
  %77 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i.i ]
  %78 = ptrtoint ptr %40 to i64
  %79 = ptrtoint ptr %.val10.i to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %51, align 4, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %51, align 4, !tbaa !34
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %77, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !35
  %.val11.i = load ptr, ptr %30, align 8, !tbaa !49
  %87 = ptrtoint ptr %.val11.i to i64
  %88 = sub i64 %78, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = shl i32 %90, 1
  %92 = load i32, ptr %16, align 4, !tbaa !34
  %93 = load i32, ptr %14, align 8, !tbaa !30
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %Gia_ManAppendCi.exit
  %.pre.i65 = load ptr, ptr %23, align 8, !tbaa !33
  br label %Vec_IntPush.exit69

95:                                               ; preds = %Gia_ManAppendCi.exit
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %23, align 8, !tbaa !33
  %.not9.i.i67 = icmp eq ptr %98, null
  br i1 %.not9.i.i67, label %101, label %99

99:                                               ; preds = %97
  %100 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i68

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %23, align 8, !tbaa !33
  store i32 16, ptr %14, align 8, !tbaa !30
  br label %Vec_IntPush.exit69

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %23, align 8, !tbaa !33
  %.not9.i9.i66 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i66, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #22
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #21
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %23, align 8, !tbaa !33
  store i32 %105, ptr %14, align 8, !tbaa !30
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %113
  %115 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i68 ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %16, align 4, !tbaa !34
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %115, i64 %117
  store i32 %91, ptr %118, align 4, !tbaa !35
  %119 = add nuw nsw i32 %.0100, 1
  %120 = load ptr, ptr %25, align 8, !tbaa !36
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4, !tbaa !28
  %122 = icmp slt i32 %119, %.val
  br i1 %122, label %39, label %.critedge.preheader.loopexit, !llvm.loop !50

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = getelementptr i8, ptr %124, i64 4
  %.val48104 = load i32, ptr %125, align 4, !tbaa !28
  %126 = icmp sgt i32 %.val48104, 0
  br i1 %126, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.critedge2.preheader
  %127 = getelementptr i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 232
  br label %299

130:                                              ; preds = %.lr.ph103, %.critedge
  %131 = phi ptr [ %31, %.lr.ph103 ], [ %295, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %.critedge ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val52 = load ptr, ptr %132, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 15
  %.not46 = icmp eq i32 %136, 4
  br i1 %.not46, label %137, label %.critedge

137:                                              ; preds = %130
  %138 = getelementptr i8, ptr %134, i64 24
  %.val54 = load ptr, ptr %138, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %.val54, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %.val56 = load ptr, ptr %23, align 8, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = lshr i32 %135, 4
  %145 = and i32 %144, 1
  %146 = xor i32 %143, %145
  %147 = getelementptr i8, ptr %134, i64 32
  %.val61 = load ptr, ptr %147, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %.val61, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = lshr i32 %135, 5
  %154 = and i32 %153, 1
  %155 = xor i32 %152, %154
  %156 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %157 = icmp slt i32 %146, %155
  %.val.i70 = load ptr, ptr %34, align 8, !tbaa !49
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %.val.i70 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %143, 1
  %164 = sub i32 %162, %163
  %165 = load i64, ptr %156, align 4
  %166 = and i32 %164, 536870911
  %167 = zext nneg i32 %166 to i64
  br i1 %157, label %168, label %190

168:                                              ; preds = %137
  %169 = and i64 %165, -1073741824
  %170 = shl i32 %146, 29
  %171 = and i32 %170, 536870912
  %172 = zext nneg i32 %171 to i64
  %173 = or disjoint i64 %169, %172
  %174 = or disjoint i64 %173, %167
  store i64 %174, ptr %156, align 4
  %.val72.i = load ptr, ptr %34, align 8, !tbaa !49
  %175 = ptrtoint ptr %.val72.i to i64
  %176 = sub i64 %158, %175
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %152, 1
  %180 = sub i32 %178, %179
  %181 = and i32 %180, 536870911
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 32
  %184 = and i64 %174, -4611686014132420609
  %185 = or disjoint i64 %183, %184
  %186 = and i32 %155, 1
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 61
  %189 = or disjoint i64 %185, %188
  br label %212

190:                                              ; preds = %137
  %191 = shl nuw nsw i64 %167, 32
  %192 = and i64 %165, -4611686014132420609
  %193 = or disjoint i64 %191, %192
  %194 = and i32 %146, 1
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 61
  %197 = or disjoint i64 %193, %196
  store i64 %197, ptr %156, align 4
  %.val74.i = load ptr, ptr %34, align 8, !tbaa !49
  %198 = ptrtoint ptr %.val74.i to i64
  %199 = sub i64 %158, %198
  %200 = sdiv exact i64 %199, 12
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %152, 1
  %203 = sub i32 %201, %202
  %204 = and i32 %203, 536870911
  %205 = zext nneg i32 %204 to i64
  %206 = and i64 %197, -1073741824
  %207 = shl i32 %155, 29
  %208 = and i32 %207, 536870912
  %209 = zext nneg i32 %208 to i64
  %210 = or disjoint i64 %206, %209
  %211 = or disjoint i64 %210, %205
  br label %212

212:                                              ; preds = %190, %168
  %storemerge.i = phi i64 [ %189, %168 ], [ %211, %190 ]
  store i64 %storemerge.i, ptr %156, align 4
  %213 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i71 = icmp eq ptr %213, null
  br i1 %.not.i71, label %223, label %214

214:                                              ; preds = %212
  %215 = and i64 %storemerge.i, 536870911
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds [12 x i8], ptr %156, i64 %216
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %217, ptr noundef nonnull %156) #20
  %218 = load i64, ptr %156, align 4
  %219 = lshr i64 %218, 32
  %220 = and i64 %219, 536870911
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [12 x i8], ptr %156, i64 %221
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %222, ptr noundef nonnull %156) #20
  br label %223

223:                                              ; preds = %214, %212
  %224 = load i32, ptr %36, align 4, !tbaa !61
  %.not65.i = icmp eq i32 %224, 0
  br i1 %.not65.i, label %249, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %156, align 4
  %227 = and i64 %226, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [12 x i8], ptr %156, i64 %228
  %230 = lshr i64 %226, 32
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds [12 x i8], ptr %156, i64 %232
  %234 = load i64, ptr %229, align 4
  %235 = and i64 %234, 1073741824
  %.not66.i = icmp eq i64 %235, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %234
  store i64 %storemerge67.i, ptr %229, align 4
  %236 = load i64, ptr %233, align 4
  %237 = and i64 %236, 1073741824
  %.not68.i = icmp eq i64 %237, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %236
  store i64 %storemerge69.i, ptr %233, align 4
  %.val77.i = load i64, ptr %229, align 4
  %238 = lshr i64 %.val77.i, 63
  %.val81.i = load i64, ptr %156, align 4
  %239 = lshr i64 %.val81.i, 29
  %240 = xor i64 %239, %238
  %241 = lshr i64 %236, 63
  %242 = lshr i64 %.val81.i, 61
  %243 = and i64 %242, 1
  %244 = xor i64 %243, %241
  %245 = and i64 %244, %240
  %246 = shl nuw i64 %245, 63
  %247 = and i64 %.val81.i, 9223372036854775807
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %156, align 4
  br label %249

249:                                              ; preds = %225, %223
  %250 = load i32, ptr %37, align 8, !tbaa !62
  %.not70.i = icmp eq i32 %250, 0
  br i1 %.not70.i, label %275, label %251

251:                                              ; preds = %249
  %252 = load i64, ptr %156, align 4
  %253 = and i64 %252, 536870911
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds [12 x i8], ptr %156, i64 %254
  %256 = lshr i64 %252, 32
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds [12 x i8], ptr %156, i64 %258
  %.val79.i = load i64, ptr %255, align 4
  %260 = lshr i64 %.val79.i, 63
  %261 = lshr i64 %252, 29
  %262 = xor i64 %260, %261
  %.val80.i = load i64, ptr %259, align 4
  %263 = lshr i64 %.val80.i, 63
  %264 = lshr i64 %252, 61
  %265 = and i64 %264, 1
  %266 = xor i64 %263, %265
  %267 = and i64 %266, %262
  %268 = shl nuw i64 %267, 63
  %269 = and i64 %252, 9223372036854775807
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %156, align 4
  %.val75.i = load ptr, ptr %34, align 8, !tbaa !49
  %271 = ptrtoint ptr %.val75.i to i64
  %272 = sub i64 %158, %271
  %273 = sdiv exact i64 %272, 12
  %274 = trunc i64 %273 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %12, i32 noundef %274) #20
  br label %275

275:                                              ; preds = %251, %249
  %276 = load ptr, ptr %38, align 8, !tbaa !63
  %.not71.i = icmp eq ptr %276, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %277

277:                                              ; preds = %275
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %12, ptr noundef nonnull %156) #20
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %275, %277
  %.val76.i = load ptr, ptr %34, align 8, !tbaa !49
  %278 = ptrtoint ptr %.val76.i to i64
  %279 = sub i64 %158, %278
  %280 = sdiv exact i64 %279, 12
  %281 = trunc i64 %280 to i32
  %282 = shl i32 %281, 1
  %283 = load i32, ptr %16, align 4, !tbaa !34
  %284 = load i32, ptr %14, align 8, !tbaa !30
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %Vec_IntPush.exit78.sink.split, label %Vec_IntPush.exit78

Vec_IntPush.exit78.sink.split:                    ; preds = %Gia_ManAppendAnd.exit
  %286 = icmp slt i32 %283, 16
  %287 = shl nuw nsw i32 %283, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 2
  %.sink128 = select i1 %286, i64 64, i64 %289
  %.sink = select i1 %286, i32 16, i32 %287
  %290 = call ptr @realloc(ptr noundef nonnull %.val56, i64 noundef %.sink128) #22
  store ptr %290, ptr %23, align 8, !tbaa !33
  store i32 %.sink, ptr %14, align 8, !tbaa !30
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %Vec_IntPush.exit78.sink.split, %Gia_ManAppendAnd.exit
  %291 = phi ptr [ %.val56, %Gia_ManAppendAnd.exit ], [ %290, %Vec_IntPush.exit78.sink.split ]
  %292 = add nsw i32 %283, 1
  store i32 %292, ptr %16, align 4, !tbaa !34
  %293 = sext i32 %283 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %291, i64 %293
  store i32 %282, ptr %294, align 4, !tbaa !35
  %.pre111 = load ptr, ptr %10, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit78, %130
  %295 = phi ptr [ %.pre111, %Vec_IntPush.exit78 ], [ %131, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = getelementptr i8, ptr %295, i64 4
  %.val47 = load i32, ptr %296, align 4, !tbaa !28
  %297 = sext i32 %.val47 to i64
  %298 = icmp slt i64 %indvars.iv.next, %297
  br i1 %298, label %130, label %.critedge2.preheader, !llvm.loop !64

299:                                              ; preds = %.lr.ph106, %Vec_IntPush.exit93
  %indvars.iv108 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next109, %Vec_IntPush.exit93 ]
  %300 = phi ptr [ %124, %.lr.ph106 ], [ %396, %Vec_IntPush.exit93 ]
  %301 = getelementptr i8, ptr %300, i64 8
  %.val53 = load ptr, ptr %301, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv108
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = getelementptr i8, ptr %303, i64 24
  %.val55 = load ptr, ptr %304, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw i8, ptr %.val55, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !58
  %.val58 = load ptr, ptr %23, align 8, !tbaa !33
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %.val60 = load i32, ptr %303, align 8
  %310 = lshr i32 %.val60, 4
  %311 = xor i32 %310, %309
  %312 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %313 = load i64, ptr %312, align 4
  %314 = or i64 %313, 2147483648
  store i64 %314, ptr %312, align 4
  %.val18.i = load ptr, ptr %127, align 8, !tbaa !49
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %.val18.i to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 12
  %319 = trunc i64 %318 to i32
  %320 = lshr i32 %309, 1
  %321 = sub i32 %319, %320
  %322 = and i32 %321, 536870911
  %323 = zext nneg i32 %322 to i64
  %324 = and i64 %314, -1073741824
  %325 = shl i32 %311, 29
  %326 = and i32 %325, 536870912
  %327 = zext nneg i32 %326 to i64
  %328 = or disjoint i64 %324, %327
  %329 = or disjoint i64 %328, %323
  store i64 %329, ptr %312, align 4
  %330 = load ptr, ptr %128, align 8, !tbaa !65
  %331 = getelementptr i8, ptr %330, i64 4
  %.val.i79 = load i32, ptr %331, align 4, !tbaa !34
  %332 = and i32 %.val.i79, 536870911
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 32
  %335 = and i64 %329, -2305843004918726657
  %336 = or disjoint i64 %335, %334
  store i64 %336, ptr %312, align 4
  %337 = load ptr, ptr %128, align 8, !tbaa !65
  %.val19.i = load ptr, ptr %127, align 8, !tbaa !49
  %338 = ptrtoint ptr %.val19.i to i64
  %339 = sub i64 %315, %338
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !34
  %344 = load i32, ptr %337, align 8, !tbaa !30
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i.i80

.Vec_IntGrow.exit10_crit_edge.i.i80:              ; preds = %299
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

346:                                              ; preds = %299
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %.not9.i.i.i85 = icmp eq ptr %350, null
  br i1 %.not9.i.i.i85, label %353, label %351

351:                                              ; preds = %348
  %352 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %350, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i86

353:                                              ; preds = %348
  %354 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i86

Vec_IntGrow.exit.i.i86:                           ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %349, align 8, !tbaa !33
  store i32 16, ptr %337, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

356:                                              ; preds = %346
  %357 = shl nuw nsw i32 %343, 1
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !33
  %.not9.i9.i.i84 = icmp eq ptr %359, null
  %360 = zext nneg i32 %357 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i.i84, label %364, label %362

362:                                              ; preds = %356
  %363 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #22
  br label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @malloc(i64 noundef %361) #21
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8, !tbaa !33
  store i32 %357, ptr %337, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %366, %Vec_IntGrow.exit.i.i86, %.Vec_IntGrow.exit10_crit_edge.i.i80
  %368 = phi ptr [ %.pre.i.i82, %.Vec_IntGrow.exit10_crit_edge.i.i80 ], [ %367, %366 ], [ %355, %Vec_IntGrow.exit.i.i86 ]
  %369 = load i32, ptr %342, align 4, !tbaa !34
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %342, align 4, !tbaa !34
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %368, i64 %371
  store i32 %341, ptr %372, align 4, !tbaa !35
  %373 = load ptr, ptr %129, align 8, !tbaa !60
  %.not.i83 = icmp eq ptr %373, null
  br i1 %.not.i83, label %Gia_ManAppendCo.exit, label %374

374:                                              ; preds = %Vec_IntPush.exit.i
  %375 = load i64, ptr %312, align 4
  %376 = and i64 %375, 536870911
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds [12 x i8], ptr %312, i64 %377
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %378, ptr noundef nonnull %312) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %374
  %.val20.i = load ptr, ptr %127, align 8, !tbaa !49
  %379 = ptrtoint ptr %.val20.i to i64
  %380 = sub i64 %315, %379
  %381 = sdiv exact i64 %380, 12
  %382 = trunc i64 %381 to i32
  %383 = shl i32 %382, 1
  %384 = load i32, ptr %16, align 4, !tbaa !34
  %385 = load i32, ptr %14, align 8, !tbaa !30
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %Vec_IntPush.exit93.sink.split, label %Vec_IntPush.exit93

Vec_IntPush.exit93.sink.split:                    ; preds = %Gia_ManAppendCo.exit
  %387 = icmp slt i32 %384, 16
  %388 = shl nuw nsw i32 %384, 1
  %389 = zext nneg i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 2
  %.sink131 = select i1 %387, i64 64, i64 %390
  %.sink129 = select i1 %387, i32 16, i32 %388
  %391 = call ptr @realloc(ptr noundef nonnull %.val58, i64 noundef %.sink131) #22
  store ptr %391, ptr %23, align 8, !tbaa !33
  store i32 %.sink129, ptr %14, align 8, !tbaa !30
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %Vec_IntPush.exit93.sink.split, %Gia_ManAppendCo.exit
  %392 = phi ptr [ %.val58, %Gia_ManAppendCo.exit ], [ %391, %Vec_IntPush.exit93.sink.split ]
  %393 = add nsw i32 %384, 1
  store i32 %393, ptr %16, align 4, !tbaa !34
  %394 = sext i32 %384 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %392, i64 %394
  store i32 %383, ptr %395, align 4, !tbaa !35
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %396 = load ptr, ptr %123, align 8, !tbaa !52
  %397 = getelementptr i8, ptr %396, i64 4
  %.val48 = load i32, ptr %397, align 4, !tbaa !28
  %398 = sext i32 %.val48 to i64
  %399 = icmp slt i64 %indvars.iv.next109, %398
  br i1 %399, label %299, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %Vec_IntPush.exit93, %.critedge2.preheader
  %400 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i94 = icmp eq ptr %400, null
  br i1 %.not.i94, label %Vec_IntFree.exit, label %401

401:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %400) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %401
  call void @free(ptr noundef nonnull %14) #20
  %402 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %12, i32 noundef 48, i32 noundef 16, i32 noundef 0) #20
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %402, ptr %403, align 8, !tbaa !67
  call void @Gia_ManStop(ptr noundef %12) #20
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !68
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 192
  %407 = load i32, ptr %406, align 8, !tbaa !69
  %.not = icmp eq i32 %407, 0
  br i1 %.not, label %421, label %408

408:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %409 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %Abc_Clock.exit96, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %2, align 8, !tbaa !3
  %413 = mul nsw i64 %412, 1000000
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !8
  %416 = sdiv i64 %415, 1000
  %417 = add nsw i64 %416, %413
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %408, %411
  %.0.i95 = phi i64 [ %417, %411 ], [ -1, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %418 = add i64 %.0.i95, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str)
  %419 = sitofp i64 %418 to double
  %420 = fdiv double %419, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %420)
  br label %421

421:                                              ; preds = %Abc_Clock.exit96, %Vec_IntFree.exit
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIf(ptr noundef %0, ptr noundef initializes((296, 312)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkGetCiArrivalFloats(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %3, ptr %4, align 8, !tbaa !73
  %5 = tail call ptr @Abc_NtkGetCoRequiredFloats(ptr noundef %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %5, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %.not70 = icmp eq i32 %11, 0
  br i1 %.not70, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %.not71 = icmp eq i32 %14, 0
  br i1 %.not71, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %.not72 = icmp eq i32 %17, 0
  br i1 %.not72, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %.not73 = icmp eq i32 %20, 0
  br i1 %.not73, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %.not74 = icmp eq i32 %23, 0
  br i1 %.not74, label %.loopexit94, label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not75 = icmp eq ptr %26, null
  br i1 %.not75, label %.loopexit94, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load float, ptr %28, align 8, !tbaa !89
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %.not76 = icmp eq ptr %32, null
  br i1 %.not76, label %thread-pre-split, label %33

33:                                               ; preds = %31
  %34 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %35 = tail call float @Mio_LibraryReadDelayAigNode(ptr noundef %34) #20
  store float %35, ptr %28, align 8, !tbaa !89
  br label %36

thread-pre-split:                                 ; preds = %31
  %.pr = load float, ptr %28, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %thread-pre-split, %33
  %37 = phi float [ %.pr, %thread-pre-split ], [ %35, %33 ]
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float 1.000000e+00, ptr %28, align 8, !tbaa !89
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %36, %39, %27
  %41 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %41, align 8, !tbaa !90
  %42 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %42, align 4, !tbaa !28
  %43 = icmp sgt i32 %.val.val, 0
  br i1 %43, label %.lr.ph, label %.preheader93

.lr.ph:                                           ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %49

.preheader93:                                     ; preds = %49, %40
  %45 = getelementptr i8, ptr %0, i64 64
  %.val90 = load ptr, ptr %45, align 8, !tbaa !91
  %46 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %46, align 4, !tbaa !28
  %47 = icmp sgt i32 %.val90.val, 0
  br i1 %47, label %.lr.ph97, label %.loopexit94

.lr.ph97:                                         ; preds = %.preheader93
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %wide.trip.count105 = zext nneg i32 %.val90.val to i64
  br label %54

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load float, ptr %28, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !92
  %53 = fdiv float %52, %50
  store float %53, ptr %51, align 4, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %49, !llvm.loop !93

54:                                               ; preds = %.lr.ph97, %54
  %indvars.iv102 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next103, %54 ]
  %55 = load float, ptr %28, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv102
  %57 = load float, ptr %56, align 4, !tbaa !92
  %58 = fdiv float %57, %55
  store float %58, ptr %56, align 4, !tbaa !92
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit94, label %54, !llvm.loop !94

.loopexit94:                                      ; preds = %54, %.preheader93, %24, %21
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %.not77 = icmp eq i32 %60, 0
  br i1 %.not77, label %.loopexit, label %61

61:                                               ; preds = %.loopexit94
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %.not78 = icmp eq ptr %62, null
  br i1 %.not78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61
  %63 = getelementptr i8, ptr %0, i64 40
  %.val91 = load ptr, ptr %63, align 8, !tbaa !96
  %64 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %64, align 4, !tbaa !28
  %65 = icmp sgt i32 %.val91.val, 0
  br i1 %65, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %.preheader
  %wide.trip.count110 = zext nneg i32 %.val91.val to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv107 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next108, %.lr.ph99 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv107
  store float -1.000000e+09, ptr %66, align 4, !tbaa !92
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph99, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph99, %.preheader, %61, %.loopexit94
  %67 = tail call ptr @Abc_NtkToIf(ptr noundef %0, ptr noundef nonnull %1)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %255, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %73, label %72

72:                                               ; preds = %69
  tail call void @If_ManComputeSwitching(ptr noundef nonnull %67)
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %.not80 = icmp eq i32 %75, 0
  br i1 %.not80, label %84, label %76

76:                                               ; preds = %73
  %77 = tail call ptr (...) @Abc_FrameReadManDsd() #20
  %78 = tail call ptr (...) @Abc_FrameReadManDsd() #20
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1056
  store ptr %78, ptr %79, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %.not81 = icmp eq i32 %81, 0
  br i1 %.not81, label %84, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %1, align 8, !tbaa !101
  tail call void @If_DsdManAllocIsops(ptr noundef %78, i32 noundef %83) #20
  br label %84

84:                                               ; preds = %76, %82, %73
  %85 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %67) #20
  %.not82 = icmp eq i32 %85, 0
  br i1 %.not82, label %86, label %87

86:                                               ; preds = %84
  tail call void @If_ManStop(ptr noundef nonnull %67) #20
  br label %255

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = load i32, ptr %90, align 8, !tbaa !102
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %107

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %94 = load i32, ptr %93, align 8, !tbaa !103
  %.not62.i = icmp eq i32 %94, 0
  br i1 %.not62.i, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 244
  %97 = load i32, ptr %96, align 4, !tbaa !104
  %.not63.i = icmp eq i32 %97, 0
  br i1 %.not63.i, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 236
  %100 = load i32, ptr %99, align 4, !tbaa !105
  %.not64.i = icmp eq i32 %100, 0
  br i1 %.not64.i, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %103 = load i32, ptr %102, align 8, !tbaa !78
  %.not65.i = icmp eq i32 %103, 0
  br i1 %.not65.i, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !106
  %.inv.i = icmp slt i32 %106, 1
  %spec.select.i = select i1 %.inv.i, i32 3, i32 1
  br label %107

107:                                              ; preds = %104, %101, %98, %95, %92, %87
  %.sink.i = phi i32 [ 2, %87 ], [ 1, %98 ], [ 2, %95 ], [ 2, %92 ], [ %spec.select.i, %104 ], [ 1, %101 ]
  %108 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef %.sink.i) #20
  tail call void @If_ManCleanNodeCopy(ptr noundef nonnull %67) #20
  tail call void @If_ManCleanCutData(ptr noundef nonnull %67) #20
  %109 = getelementptr i8, ptr %67, i64 16
  %.val80.i = load ptr, ptr %109, align 8, !tbaa !107
  %110 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %108) #20
  %111 = getelementptr inbounds nuw i8, ptr %.val80.i, i64 64
  store ptr %110, ptr %111, align 8, !tbaa !108
  %112 = getelementptr i8, ptr %0, i64 56
  %.val7792.i = load ptr, ptr %112, align 8, !tbaa !90
  %113 = getelementptr i8, ptr %.val7792.i, i64 4
  %.val77.val93.i = load i32, ptr %113, align 4, !tbaa !28
  %114 = icmp sgt i32 %.val77.val93.i, 0
  br i1 %114, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %107
  %115 = getelementptr i8, ptr %67, i64 24
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %.val7795.i = phi ptr [ %.val7792.i, %.lr.ph.i ], [ %.val77.i, %116 ]
  %117 = getelementptr i8, ptr %.val7795.i, i64 8
  %.val82.val.i = load ptr, ptr %117, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val82.val.i, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %.val85.i = load ptr, ptr %115, align 8, !tbaa !36
  %120 = getelementptr i8, ptr %.val85.i, i64 8
  %.val85.val.i = load ptr, ptr %120, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val85.val.i, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %124, ptr %125, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val77.i = load ptr, ptr %112, align 8, !tbaa !90
  %126 = getelementptr i8, ptr %.val77.i, i64 4
  %.val77.val.i = load i32, ptr %126, align 4, !tbaa !28
  %127 = sext i32 %.val77.val.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %116, label %.critedge.i, !llvm.loop !109

.critedge.i:                                      ; preds = %116, %107
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4, !tbaa !34
  store i32 65536, ptr %129, align 8, !tbaa !30
  %131 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #21
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !33
  %133 = load ptr, ptr @stdout, align 8, !tbaa !110
  %134 = getelementptr i8, ptr %0, i64 64
  %.val79.i = load ptr, ptr %134, align 8, !tbaa !91
  %135 = getelementptr i8, ptr %.val79.i, i64 4
  %.val79.val.i = load i32, ptr %135, align 4, !tbaa !28
  %136 = tail call ptr @Extra_ProgressBarStart(ptr noundef %133, i32 noundef %.val79.val.i) #20
  %.val7896.i = load ptr, ptr %134, align 8, !tbaa !91
  %137 = getelementptr i8, ptr %.val7896.i, i64 4
  %.val78.val97.i = load i32, ptr %137, align 4, !tbaa !28
  %138 = icmp sgt i32 %.val78.val97.i, 0
  br i1 %138, label %.lr.ph100.i, label %.critedge2.i

.lr.ph100.i:                                      ; preds = %.critedge.i
  %.not.i.i = icmp eq ptr %136, null
  %139 = getelementptr i8, ptr %67, i64 32
  br i1 %.not.i.i, label %Extra_ProgressBarUpdate.exit.us.i, label %.lr.ph100.split.i

Extra_ProgressBarUpdate.exit.us.i:                ; preds = %.lr.ph100.i, %Extra_ProgressBarUpdate.exit.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %Extra_ProgressBarUpdate.exit.us.i ], [ 0, %.lr.ph100.i ]
  %.val7899.us.i = phi ptr [ %.val78.us.i, %Extra_ProgressBarUpdate.exit.us.i ], [ %.val7896.i, %.lr.ph100.i ]
  %140 = getelementptr i8, ptr %.val7899.us.i, i64 8
  %.val84.val.us.i = load ptr, ptr %140, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val84.val.us.i, i64 %indvars.iv106.i
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = trunc nuw nsw i64 %indvars.iv106.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %143, ptr noundef nonnull @.str.11) #20
  %.val86.us.i = load ptr, ptr %139, align 8, !tbaa !52
  %144 = getelementptr i8, ptr %.val86.us.i, i64 8
  %.val86.val.us.i = load ptr, ptr %144, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val.us.i, i64 %indvars.iv106.i
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr i8, ptr %146, i64 24
  %.val.us.i = load ptr, ptr %147, align 8, !tbaa !55
  %148 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %108, ptr noundef nonnull %67, ptr noundef %.val.us.i, ptr noundef nonnull %129)
  %.val87.us.i = load ptr, ptr %139, align 8, !tbaa !52
  %149 = getelementptr i8, ptr %.val87.us.i, i64 8
  %.val87.val.us.i = load ptr, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val.us.i, i64 %indvars.iv106.i
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %.val76.us.i = load i32, ptr %151, align 8
  %152 = lshr i32 %.val76.us.i, 4
  %153 = and i32 %152, 1
  %154 = ptrtoint ptr %148 to i64
  %155 = zext nneg i32 %153 to i64
  %156 = xor i64 %155, %154
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  tail call void @Abc_ObjAddFanin(ptr noundef %159, ptr noundef %157) #20
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %.val78.us.i = load ptr, ptr %134, align 8, !tbaa !91
  %160 = getelementptr i8, ptr %.val78.us.i, i64 4
  %.val78.val.us.i = load i32, ptr %160, align 4, !tbaa !28
  %161 = sext i32 %.val78.val.us.i to i64
  %162 = icmp slt i64 %indvars.iv.next107.i, %161
  br i1 %162, label %Extra_ProgressBarUpdate.exit.us.i, label %.critedge2.i, !llvm.loop !112

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %Extra_ProgressBarUpdate.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %Extra_ProgressBarUpdate.exit.i ], [ 0, %.lr.ph100.i ]
  %.val7899.i = phi ptr [ %.val78.i, %Extra_ProgressBarUpdate.exit.i ], [ %.val7896.i, %.lr.ph100.i ]
  %163 = getelementptr i8, ptr %.val7899.i, i64 8
  %.val84.val.i = load ptr, ptr %163, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val84.val.i, i64 %indvars.iv103.i
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = load i32, ptr %136, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv103.i, %167
  br i1 %168, label %Extra_ProgressBarUpdate.exit.i, label %169

169:                                              ; preds = %.lr.ph100.split.i
  %170 = trunc nuw nsw i64 %indvars.iv103.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %136, i32 noundef %170, ptr noundef nonnull @.str.11) #20
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %169, %.lr.ph100.split.i
  %.val86.i = load ptr, ptr %139, align 8, !tbaa !52
  %171 = getelementptr i8, ptr %.val86.i, i64 8
  %.val86.val.i = load ptr, ptr %171, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val.i, i64 %indvars.iv103.i
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = getelementptr i8, ptr %173, i64 24
  %.val.i = load ptr, ptr %174, align 8, !tbaa !55
  %175 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %108, ptr noundef nonnull %67, ptr noundef %.val.i, ptr noundef nonnull %129)
  %.val87.i = load ptr, ptr %139, align 8, !tbaa !52
  %176 = getelementptr i8, ptr %.val87.i, i64 8
  %.val87.val.i = load ptr, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val.i, i64 %indvars.iv103.i
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %.val76.i = load i32, ptr %178, align 8
  %179 = lshr i32 %.val76.i, 4
  %180 = and i32 %179, 1
  %181 = ptrtoint ptr %175 to i64
  %182 = zext nneg i32 %180 to i64
  %183 = xor i64 %182, %181
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !108
  tail call void @Abc_ObjAddFanin(ptr noundef %186, ptr noundef %184) #20
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val78.i = load ptr, ptr %134, align 8, !tbaa !91
  %187 = getelementptr i8, ptr %.val78.i, i64 4
  %.val78.val.i = load i32, ptr %187, align 4, !tbaa !28
  %188 = sext i32 %.val78.val.i to i64
  %189 = icmp slt i64 %indvars.iv.next104.i, %188
  br i1 %189, label %.lr.ph100.split.i, label %.critedge2.i, !llvm.loop !112

.critedge2.i:                                     ; preds = %Extra_ProgressBarUpdate.exit.i, %Extra_ProgressBarUpdate.exit.us.i, %.critedge.i
  tail call void @Extra_ProgressBarStop(ptr noundef %136) #20
  %190 = load ptr, ptr %132, align 8, !tbaa !33
  %.not.i90.i = icmp eq ptr %190, null
  br i1 %.not.i90.i, label %Vec_IntFree.exit.i, label %191

191:                                              ; preds = %.critedge2.i
  tail call void @free(ptr noundef nonnull %190) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %191, %.critedge2.i
  tail call void @free(ptr noundef nonnull %129) #20
  %.val81.i = load ptr, ptr %109, align 8, !tbaa !107
  %192 = getelementptr i8, ptr %.val81.i, i64 64
  %.val88.i = load ptr, ptr %192, align 8, !tbaa !108
  %193 = getelementptr i8, ptr %.val88.i, i64 44
  %.val83.i = load i32, ptr %193, align 4, !tbaa !113
  %194 = icmp eq i32 %.val83.i, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %Vec_IntFree.exit.i
  %196 = getelementptr i8, ptr %.val88.i, i64 20
  %.val89.i = load i32, ptr %196, align 4
  %197 = and i32 %.val89.i, 15
  %.not91.i = icmp eq i32 %197, 0
  br i1 %.not91.i, label %199, label %198

198:                                              ; preds = %195
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %.val88.i) #20
  br label %199

199:                                              ; preds = %198, %195, %Vec_IntFree.exit.i
  %200 = load ptr, ptr %88, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 232
  %202 = load i32, ptr %201, align 8, !tbaa !102
  %.not67.i = icmp eq i32 %202, 0
  br i1 %.not67.i, label %203, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %205 = load i32, ptr %204, align 8, !tbaa !103
  %.not68.i = icmp eq i32 %205, 0
  br i1 %.not68.i, label %206, label %209

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 244
  %208 = load i32, ptr %207, align 4, !tbaa !104
  %.not69.i = icmp eq i32 %208, 0
  br i1 %.not69.i, label %.thread.i, label %209

209:                                              ; preds = %206, %203, %199
  %210 = tail call i32 @Abc_NtkSweep(ptr noundef %108, i32 noundef 0) #20
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 232
  %.pre109.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !102
  %211 = icmp eq i32 %.pre109.i, 0
  br i1 %211, label %.thread.i, label %212

212:                                              ; preds = %209
  tail call void @Abc_NtkBddReorder(ptr noundef %108, i32 noundef 0) #20
  %.pre110.i = load ptr, ptr %88, align 8, !tbaa !68
  br label %.thread.i

.thread.i:                                        ; preds = %212, %209, %206
  %213 = phi ptr [ %.pre110.i, %212 ], [ %.pre.i, %209 ], [ %200, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load i32, ptr %214, align 8, !tbaa !116
  %.not71.i = icmp eq i32 %215, 0
  %216 = zext i1 %.not71.i to i32
  %217 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %108, i32 noundef %216) #20
  %.not72.i = icmp eq i32 %217, 0
  br i1 %.not72.i, label %Abc_NtkFromIf.exit, label %218

218:                                              ; preds = %.thread.i
  %219 = load ptr, ptr %88, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 192
  %221 = load i32, ptr %220, align 8, !tbaa !69
  %.not73.i = icmp eq i32 %221, 0
  br i1 %.not73.i, label %Abc_NtkFromIf.exit, label %222

222:                                              ; preds = %218
  %223 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.12) #20
  %.not74.i = icmp eq ptr %223, null
  br i1 %.not74.i, label %.sink.split.i, label %Abc_NtkFromIf.exit

.sink.split.i:                                    ; preds = %222
  %224 = load ptr, ptr %88, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load i32, ptr %225, align 8, !tbaa !116
  %.not75.i = icmp eq i32 %226, 0
  %.str.14..str.13.i = select i1 %.not75.i, ptr @.str.14, ptr @.str.13
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.13.i, i32 noundef %217)
  br label %Abc_NtkFromIf.exit

Abc_NtkFromIf.exit:                               ; preds = %.thread.i, %218, %222, %.sink.split.i
  %228 = icmp eq ptr %108, null
  br i1 %228, label %255, label %229

229:                                              ; preds = %Abc_NtkFromIf.exit
  tail call void @If_ManStop(ptr noundef nonnull %67) #20
  %230 = load i32, ptr %7, align 8, !tbaa !75
  %.not83 = icmp eq i32 %230, 0
  br i1 %.not83, label %231, label %237

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %233 = load i32, ptr %232, align 8, !tbaa !76
  %.not84 = icmp eq i32 %233, 0
  br i1 %.not84, label %234, label %237

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %236 = load i32, ptr %235, align 4, !tbaa !77
  %.not85 = icmp eq i32 %236, 0
  br i1 %.not85, label %239, label %237

237:                                              ; preds = %234, %231, %229
  %238 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  tail call void @Abc_NtkDelete(ptr noundef nonnull %108) #20
  br label %246

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %241 = load i32, ptr %240, align 4, !tbaa !117
  %.not86 = icmp eq i32 %241, 0
  br i1 %.not86, label %246, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %1, align 8, !tbaa !101
  %244 = icmp slt i32 %243, 9
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  tail call void @Abc_NtkBidecResyn(ptr noundef nonnull %108, i32 noundef 0) #20
  br label %246

246:                                              ; preds = %239, %242, %245, %237
  %.066 = phi ptr [ %238, %237 ], [ %108, %245 ], [ %108, %242 ], [ %108, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %248 = load ptr, ptr %247, align 8, !tbaa !118
  %.not87 = icmp eq ptr %248, null
  br i1 %.not87, label %252, label %249

249:                                              ; preds = %246
  %250 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %248) #20
  %251 = getelementptr inbounds nuw i8, ptr %.066, i64 328
  store ptr %250, ptr %251, align 8, !tbaa !118
  br label %252

252:                                              ; preds = %249, %246
  %253 = tail call i32 @Abc_NtkCheck(ptr noundef %.066) #20
  %.not88 = icmp eq i32 %253, 0
  br i1 %.not88, label %254, label %255

254:                                              ; preds = %252
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %.066) #20
  br label %255

255:                                              ; preds = %252, %Abc_NtkFromIf.exit, %.loopexit, %254, %86
  %.0 = phi ptr [ null, %86 ], [ null, %.loopexit ], [ null, %Abc_NtkFromIf.exit ], [ null, %254 ], [ %.066, %252 ]
  ret ptr %.0
}

declare ptr @Abc_NtkGetCiArrivalFloats(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkGetCoRequiredFloats(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare float @Mio_LibraryReadDelayAigNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToIf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @If_ManStart(ptr noundef %1) #20
  %4 = getelementptr i8, ptr %0, i64 8
  %.val72 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i = icmp eq ptr %.val72, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val72) #23
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #21
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %.val72) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8, !tbaa !120
  %11 = getelementptr i8, ptr %0, i64 140
  %.val73 = load i32, ptr %11, align 4, !tbaa !121
  %12 = sitofp i32 %.val73 to double
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = sitofp i32 %14 to double
  %16 = fmul nnan double %12, %15
  %17 = fmul nnan double %16, 0x3E10000000000000
  %18 = fcmp ogt double %17, 1.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %17, i32 noundef %.val73)
  br label %21

21:                                               ; preds = %19, %Abc_UtilStrsav.exit
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %22 = getelementptr i8, ptr %3, i64 16
  %.val76 = load ptr, ptr %22, align 8, !tbaa !107
  %23 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %.val76, ptr %24, align 8, !tbaa !108
  %25 = getelementptr i8, ptr %0, i64 56
  %.val70100 = load ptr, ptr %25, align 8, !tbaa !90
  %26 = getelementptr i8, ptr %.val70100, i64 4
  %.val70.val101 = load i32, ptr %26, align 4, !tbaa !28
  %27 = icmp sgt i32 %.val70.val101, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 84
  br label %29

29:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val70103 = phi ptr [ %.val70100, %.lr.ph ], [ %.val70, %46 ]
  %30 = getelementptr i8, ptr %.val70103, i64 8
  %.val77.val = load ptr, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = tail call ptr @If_ManCreateCi(ptr noundef nonnull %3) #20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %33, align 8
  %38 = shl i32 %36, 1
  %39 = and i32 %38, -8192
  %40 = and i32 %37, 8191
  %41 = or disjoint i32 %40, %39
  store i32 %41, ptr %33, align 8
  %42 = load i32, ptr %28, align 4, !tbaa !123
  %43 = lshr i32 %38, 13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 %43, ptr %28, align 4, !tbaa !123
  br label %46

46:                                               ; preds = %45, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val70 = load ptr, ptr %25, align 8, !tbaa !90
  %47 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %47, align 4, !tbaa !28
  %48 = sext i32 %.val70.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %29, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %46, %21
  %50 = load ptr, ptr @stdout, align 8, !tbaa !110
  %51 = getelementptr i8, ptr %0, i64 32
  %.val83 = load ptr, ptr %51, align 8, !tbaa !125
  %52 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %52, align 4, !tbaa !28
  %53 = tail call ptr @Extra_ProgressBarStart(ptr noundef %50, i32 noundef %.val83.val) #20
  %54 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #20
  %55 = getelementptr i8, ptr %54, i64 4
  %.val106 = load i32, ptr %55, align 4, !tbaa !28
  %56 = icmp sgt i32 %.val106, 0
  br i1 %56, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.critedge
  %57 = getelementptr i8, ptr %54, i64 8
  %.not.i96 = icmp eq ptr %53, null
  br label %58

58:                                               ; preds = %.lr.ph108, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv115 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next116, %Abc_AigNodeIsChoice.exit.thread ]
  %.val69 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv115
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  br i1 %.not.i96, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %53, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv115, %63
  br i1 %64, label %Extra_ProgressBarUpdate.exit, label %65

65:                                               ; preds = %61, %58
  %66 = trunc nuw nsw i64 %indvars.iv115 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %53, i32 noundef %66, ptr noundef nonnull @.str.4) #20
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %61, %65
  %.val84 = load ptr, ptr %60, align 8, !tbaa !126
  %67 = getelementptr i8, ptr %60, i64 32
  %.val85 = load ptr, ptr %67, align 8, !tbaa !127
  %68 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %68, align 8, !tbaa !125
  %.val85.val = load i32, ptr %.val85, align 4, !tbaa !35
  %69 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %69, align 8, !tbaa !53
  %70 = sext i32 %.val85.val to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr i8, ptr %72, i64 64
  %.val79 = load ptr, ptr %73, align 8, !tbaa !108
  %74 = getelementptr i8, ptr %60, i64 20
  %.val88 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val88, 10
  %76 = and i32 %75, 1
  %77 = ptrtoint ptr %.val79 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = xor i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %.val85, i64 4
  %.val91.val = load i32, ptr %81, align 4, !tbaa !35
  %82 = sext i32 %.val91.val to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr i8, ptr %84, i64 64
  %.val80 = load ptr, ptr %85, align 8, !tbaa !108
  %86 = lshr i32 %.val88, 11
  %87 = and i32 %86, 1
  %88 = ptrtoint ptr %.val80 to i64
  %89 = zext nneg i32 %87 to i64
  %90 = xor i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @If_ManCreateAnd(ptr noundef nonnull %3, ptr noundef %80, ptr noundef %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %92, ptr %93, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %.not.i97 = icmp eq ptr %95, null
  br i1 %.not.i97, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %Extra_ProgressBarUpdate.exit
  %96 = getelementptr i8, ptr %60, i64 44
  %.val.i = load i32, ptr %96, align 4, !tbaa !113
  %97 = icmp slt i32 %.val.i, 1
  br i1 %97, label %Abc_AigNodeIsChoice.exit.thread, label %.preheader

.preheader:                                       ; preds = %Abc_AigNodeIsChoice.exit, %.preheader
  %.066.val = phi ptr [ %.0.val, %.preheader ], [ %92, %Abc_AigNodeIsChoice.exit ]
  %.0105 = phi ptr [ %.0.val94, %.preheader ], [ %95, %Abc_AigNodeIsChoice.exit ]
  %98 = getelementptr i8, ptr %.0105, i64 64
  %.0.val = load ptr, ptr %98, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %.066.val, i64 40
  store ptr %.0.val, ptr %99, align 8, !tbaa !128
  %100 = getelementptr i8, ptr %.0105, i64 56
  %.0.val94 = load ptr, ptr %100, align 8, !tbaa !108
  %.not68 = icmp eq ptr %.0.val94, null
  br i1 %.not68, label %101, label %.preheader, !llvm.loop !129

101:                                              ; preds = %.preheader
  %.val81 = load ptr, ptr %93, align 8, !tbaa !108
  tail call void @If_ManCreateChoice(ptr noundef nonnull %3, ptr noundef %.val81) #20
  br label %Abc_AigNodeIsChoice.exit.thread

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %Extra_ProgressBarUpdate.exit, %Abc_AigNodeIsChoice.exit, %101
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %55, align 4, !tbaa !28
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next116, %102
  br i1 %103, label %58, label %.critedge2, !llvm.loop !130

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge
  tail call void @Extra_ProgressBarStop(ptr noundef %53) #20
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %.not.i98 = icmp eq ptr %105, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %106

106:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %105) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %106
  tail call void @free(ptr noundef nonnull %54) #20
  %107 = getelementptr i8, ptr %0, i64 64
  %.val71109 = load ptr, ptr %107, align 8, !tbaa !91
  %108 = getelementptr i8, ptr %.val71109, i64 4
  %.val71.val110 = load i32, ptr %108, align 4, !tbaa !28
  %109 = icmp sgt i32 %.val71.val110, 0
  br i1 %109, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph113
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph113 ], [ 0, %Vec_PtrFree.exit ]
  %.val71112 = phi ptr [ %.val71, %.lr.ph113 ], [ %.val71109, %Vec_PtrFree.exit ]
  %110 = getelementptr i8, ptr %.val71112, i64 8
  %.val95.val = load ptr, ptr %110, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv118
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %.val86 = load ptr, ptr %112, align 8, !tbaa !126
  %113 = getelementptr i8, ptr %112, i64 32
  %.val87 = load ptr, ptr %113, align 8, !tbaa !127
  %114 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %114, align 8, !tbaa !125
  %.val87.val = load i32, ptr %.val87, align 4, !tbaa !35
  %115 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %115, align 8, !tbaa !53
  %116 = sext i32 %.val87.val to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr i8, ptr %118, i64 64
  %.val82 = load ptr, ptr %119, align 8, !tbaa !108
  %120 = getelementptr i8, ptr %112, i64 20
  %.val89 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val89, 10
  %122 = and i32 %121, 1
  %123 = ptrtoint ptr %.val82 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = xor i64 %124, %123
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @If_ManCreateCo(ptr noundef nonnull %3, ptr noundef %126) #20
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %127, ptr %128, align 8, !tbaa !108
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val71 = load ptr, ptr %107, align 8, !tbaa !91
  %129 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %129, align 4, !tbaa !28
  %130 = sext i32 %.val71.val to i64
  %131 = icmp slt i64 %indvars.iv.next119, %130
  br i1 %131, label %.lr.ph113, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %.lr.ph113, %Vec_PtrFree.exit
  ret ptr %3
}

declare ptr @Abc_FrameReadManDsd(...) local_unnamed_addr #1

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @If_ManPerformMapping(ptr noundef) local_unnamed_addr #1

declare void @If_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkBidecResyn(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @If_ManStart(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @If_ManCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMiniInt(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val51 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %.val51, label %.preheader [
    i32 1, label %7
    i32 2, label %15
  ]

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %.val51, 1
  br i1 %5, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader
  %6 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 24
  %.val59 = load ptr, ptr %8, align 8, !tbaa !132
  %9 = ptrtoint ptr %.val59 to i64
  %10 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = load i32, ptr %.val58, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = xor i64 %9, %12
  %14 = xor i64 %13, 1
  br label %72

15:                                               ; preds = %3
  %16 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef 0) #20
  %17 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = ptrtoint ptr %16 to i64
  %21 = sext i32 %19 to i64
  %22 = xor i64 %21, %20
  br label %72

.critedge:                                        ; preds = %.critedge.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val56 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = ashr i32 %24, 1
  %28 = ashr i32 %26, 1
  %29 = icmp slt i32 %27, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %.critedge
  %31 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %27) #20
  br label %37

32:                                               ; preds = %.critedge
  %33 = sub nsw i32 %27, %2
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %31, %30 ], [ %36, %32 ]
  %39 = and i32 %24, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp slt i32 %28, %2
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %28) #20
  br label %52

47:                                               ; preds = %37
  %48 = sub nsw i32 %28, %2
  %.val = load ptr, ptr %6, align 8, !tbaa !53
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi ptr [ %46, %45 ], [ %51, %47 ]
  %54 = and i32 %26, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %43, ptr noundef %58) #20
  %60 = lshr exact i64 %indvars.iv, 1
  %.val60 = load ptr, ptr %6, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val53 = load i32, ptr %4, align 4, !tbaa !34
  %62 = trunc i64 %indvars.iv.next to i32
  %63 = or disjoint i32 %62, 1
  %64 = icmp slt i32 %63, %.val53
  br i1 %64, label %.critedge, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %52
  %65 = and i64 %indvars.iv.next, 4294967294
  %66 = ptrtoint ptr %59 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %67 = getelementptr i8, ptr %1, i64 8
  %.val54 = load ptr, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %.043.lcssa
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = xor i64 %.0.lcssa, %70
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %._crit_edge, %15, %7
  %.042.in = phi i64 [ %14, %7 ], [ %22, %15 ], [ %71, %._crit_edge ]
  %.042 = inttoptr i64 %.042.in to ptr
  ret ptr %.042
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @If_CutDsdBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %6) #20
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @If_CutSopBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %6) #20
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr i8, ptr %2, i64 28
  %.val = load i64, ptr %14, align 4
  %15 = trunc i64 %.val to i32
  %16 = lshr i32 %15, 24
  %17 = tail call ptr @Abc_NodeBuildFromMiniInt(ptr noundef %0, ptr noundef %13, i32 noundef %16)
  ret ptr %17
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_DecRecordToHop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [92 x i8], align 16
  %9 = alloca [5 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !141
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %19

19:                                               ; preds = %6
  %20 = ashr i32 %.val.pre.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = ashr i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = load i32, ptr %18, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !148
  %32 = and i32 %31, %20
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %28, i64 %34
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %19, %6
  %36 = phi ptr [ %35, %19 ], [ null, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %16
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %40, 0
  %41 = icmp sgt i32 %39, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %41, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %41, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !149
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  store i64 %44, ptr %45, align 8, !tbaa !149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !150

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv21.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv21.i.i
  store i64 %47, ptr %48, align 8, !tbaa !149
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !151

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %49 = load i64, ptr %13, align 4
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !152
  %.not = icmp sgt i32 %51, %55
  br i1 %.not, label %84, label %.preheader

.preheader:                                       ; preds = %If_CutTruthW.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %57 = and i64 %49, 4278190080
  %.not139 = icmp eq i64 %57, 0
  br i1 %.not139, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr i8, ptr %1, i64 40
  br label %59

59:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %.val106 = load ptr, ptr %58, align 8, !tbaa !9
  %62 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %62, align 8, !tbaa !53
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val106.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %.not104 = icmp eq ptr %65, null
  br i1 %.not104, label %.critedge, label %66

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %65, i64 64
  %.val = load ptr, ptr %67, align 8, !tbaa !108
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %.val) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i64, ptr %13, align 4
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 255
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %59, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %59, %66, %.preheader
  %72 = tail call i32 @Abc_ObjLevelNew(ptr noundef %5) #20
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %72, 12
  %76 = and i32 %74, 4095
  %77 = or disjoint i32 %76, %75
  store i32 %77, ptr %73, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %.val109 = load i64, ptr %13, align 4
  %80 = trunc i64 %.val109 to i32
  %81 = lshr i32 %80, 24
  %82 = tail call ptr @Kit_TruthToHop(ptr noundef %79, ptr noundef %11, i32 noundef %81, ptr noundef %4) #20
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %82, ptr %83, align 8, !tbaa !108
  br label %204

84:                                               ; preds = %If_CutTruthW.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = lshr i64 %49, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 65535
  store i32 %87, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %89 = load i32, ptr %88, align 8, !tbaa !79
  %.not102 = icmp eq i32 %89, 0
  br i1 %.not102, label %92, label %90

90:                                               ; preds = %84
  %91 = call i32 @acd_decompose(ptr noundef %11, i32 noundef %51, i32 noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  br label %99

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 188
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %.not103 = icmp eq i32 %94, 0
  br i1 %.not103, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 @acd2_decompose(ptr noundef %11, i32 noundef %51, i32 noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  br label %99

97:                                               ; preds = %92
  %98 = call i32 @acdXX_decompose(ptr noundef %11, i32 noundef %55, i32 noundef %51, ptr noundef nonnull %8) #20
  br label %99

99:                                               ; preds = %95, %97, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !108
  %.not140 = icmp eq i8 %101, 0
  br i1 %.not140, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %99
  %102 = getelementptr i8, ptr %1, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %105

105:                                              ; preds = %.lr.ph137, %197
  %indvars.iv161 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next162, %197 ]
  %106 = phi i8 [ %101, %.lr.ph137 ], [ %201, %197 ]
  %.089135 = phi i32 [ 2, %.lr.ph137 ], [ %.2.lcssa178, %197 ]
  %107 = zext i8 %106 to i32
  %108 = trunc nuw nsw i64 %indvars.iv161 to i32
  %109 = add nsw i32 %107, -1
  %110 = icmp samesign ugt i32 %109, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #20
  br label %113

113:                                              ; preds = %105, %111
  %114 = phi ptr [ %112, %111 ], [ %5, %105 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv161
  store ptr %114, ptr %115, align 8, !tbaa !155
  %116 = sext i32 %.089135 to i64
  %117 = getelementptr inbounds i8, ptr %8, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !108
  %.1115 = add i32 %.089135, 1
  %.not141 = icmp eq i8 %118, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %113
  %119 = sext i32 %.1115 to i64
  br label %120

120:                                              ; preds = %.lr.ph119, %140
  %indvars.iv148 = phi i64 [ %119, %.lr.ph119 ], [ %indvars.iv.next149, %140 ]
  %.087117 = phi i32 [ 0, %.lr.ph119 ], [ %143, %140 ]
  %.091116 = phi i8 [ 0, %.lr.ph119 ], [ %144, %140 ]
  %121 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv148
  %122 = load i8, ptr %121, align 1, !tbaa !108
  %123 = zext i8 %122 to i32
  %.val108 = load i64, ptr %13, align 4
  %124 = trunc i64 %.val108 to i32
  %125 = lshr i32 %124, 24
  %126 = icmp samesign ugt i32 %125, %123
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %.val110 = load ptr, ptr %102, align 8, !tbaa !9
  %128 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %128, align 8, !tbaa !53
  %129 = zext i8 %122 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val110.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = getelementptr i8, ptr %134, i64 64
  br label %140

136:                                              ; preds = %120
  %137 = sub nuw nsw i32 %123, %125
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %138
  br label %140

140:                                              ; preds = %136, %127
  %.0.in = phi ptr [ %135, %127 ], [ %139, %136 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !108
  call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %.0) #20
  %141 = getelementptr i8, ptr %.0, i64 20
  %.0.val = load i32, ptr %141, align 4
  %142 = lshr i32 %.0.val, 12
  %143 = call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %.087117, i32 range(i32 0, 1048576) %142)
  %144 = add nuw i8 %.091116, 1
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i8 %144, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %120, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %140
  %145 = trunc nsw i64 %indvars.iv.next149 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %113
  %.087.lcssa = phi i32 [ 0, %113 ], [ %143, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.1115, %113 ], [ %145, %._crit_edge.loopexit ]
  %146 = zext i8 %118 to i32
  %147 = getelementptr i8, ptr %114, i64 28
  %.val111 = load i32, ptr %147, align 4, !tbaa !157
  %148 = icmp sgt i32 %.val111, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %.087.lcssa, %149
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = shl i32 %150, 12
  %154 = and i32 %152, 4095
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %151, align 4
  %156 = load ptr, ptr %10, align 8, !tbaa !139
  %157 = icmp ult i8 %118, 4
  br i1 %157, label %.lr.ph126.preheader, label %158

158:                                              ; preds = %._crit_edge
  %159 = add nsw i32 %146, -6
  %160 = shl nuw i32 1, %159
  %161 = icmp ult i8 %118, 7
  %162 = call i32 @llvm.umin.i32(i32 %146, i32 6)
  %163 = add nsw i32 %162, -3
  %164 = shl nuw nsw i32 1, %163
  %165 = trunc nuw nsw i32 %164 to i8
  %166 = and i32 %160, 255
  %167 = select i1 %161, i32 1, i32 %166
  %.not142 = icmp eq i32 %167, 0
  br i1 %.not142, label %._crit_edge127.thread, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %._crit_edge, %158
  %168 = phi i32 [ %167, %158 ], [ 1, %._crit_edge ]
  %169 = phi i8 [ %165, %158 ], [ 1, %._crit_edge ]
  %wide.trip.count159 = zext nneg i32 %168 to i64
  %wide.trip.count = zext i8 %169 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %180
  %indvars.iv156 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next157, %180 ]
  %.2124 = phi i32 [ %.1.lcssa, %.lr.ph126.preheader ], [ %181, %180 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv156
  store i64 0, ptr %170, align 8, !tbaa !149
  %171 = sext i32 %.2124 to i64
  br label %172

172:                                              ; preds = %.lr.ph126, %172
  %indvars.iv152 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next153, %172 ]
  %indvars.iv150 = phi i64 [ %171, %.lr.ph126 ], [ %indvars.iv.next151, %172 ]
  %173 = phi i64 [ 0, %.lr.ph126 ], [ %179, %172 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %174 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv150
  %175 = load i8, ptr %174, align 1, !tbaa !108
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %indvars.iv152, 3
  %178 = shl i64 %176, %177
  %179 = or i64 %178, %173
  store i64 %179, ptr %170, align 8, !tbaa !149
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %180, label %172, !llvm.loop !158

180:                                              ; preds = %172
  %181 = trunc nsw i64 %indvars.iv.next151 to i32
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !159

._crit_edge127:                                   ; preds = %180
  %182 = icmp eq i8 %118, 2
  br i1 %182, label %183, label %._crit_edge127.thread

183:                                              ; preds = %._crit_edge127
  %184 = load i64, ptr %156, align 8, !tbaa !149
  %185 = shl i64 %184, 4
  %186 = or i64 %185, %184
  store i64 %186, ptr %156, align 8, !tbaa !149
  br label %._crit_edge127.thread

._crit_edge127.thread:                            ; preds = %158, %183, %._crit_edge127
  %.2.lcssa178 = phi i32 [ %181, %._crit_edge127 ], [ %181, %183 ], [ %.1.lcssa, %158 ]
  %187 = phi i8 [ %169, %._crit_edge127 ], [ %169, %183 ], [ %165, %158 ]
  %188 = icmp ult i8 %187, 4
  br i1 %188, label %.lr.ph131, label %197

.lr.ph131:                                        ; preds = %._crit_edge127.thread
  %.promoted133 = load i64, ptr %156, align 8, !tbaa !149
  br label %189

189:                                              ; preds = %.lr.ph131, %189
  %190 = phi i64 [ %.promoted133, %.lr.ph131 ], [ %194, %189 ]
  %.088129 = phi i8 [ %187, %.lr.ph131 ], [ %195, %189 ]
  %191 = shl nuw nsw i8 %.088129, 3
  %192 = zext nneg i8 %191 to i64
  %193 = shl i64 %190, %192
  %194 = or i64 %193, %190
  %195 = shl nuw nsw i8 %.088129, 1
  %196 = icmp ult i8 %.088129, 2
  br i1 %196, label %189, label %._crit_edge132, !llvm.loop !160

._crit_edge132:                                   ; preds = %189
  store i64 %194, ptr %156, align 8, !tbaa !149
  br label %197

197:                                              ; preds = %._crit_edge132, %._crit_edge127.thread
  %198 = load ptr, ptr %104, align 8, !tbaa !154
  %199 = call ptr @Kit_TruthToHop(ptr noundef %198, ptr noundef %156, i32 noundef %146, ptr noundef %4) #20
  %200 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %199, ptr %200, align 8, !tbaa !108
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %201 = load i8, ptr %100, align 1, !tbaa !108
  %202 = zext i8 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next162, %202
  br i1 %203, label %105, label %._crit_edge138, !llvm.loop !161

._crit_edge138:                                   ; preds = %197, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

204:                                              ; preds = %._crit_edge138, %.critedge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @If_CutTruthW(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not.i = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !141
  br i1 %.not.i, label %If_CutTruthWR.exit, label %12

12:                                               ; preds = %2
  %13 = ashr i32 %.val.pre, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = ashr i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = load i32, ptr %11, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !148
  %25 = and i32 %24, %13
  %26 = mul nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %21, i64 %27
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %2, %12
  %29 = phi ptr [ %28, %12 ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %9
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = and i32 %.val.pre, 1
  %.not.i7 = icmp eq i32 %33, 0
  %34 = icmp sgt i32 %32, 0
  br i1 %.not.i7, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %If_CutTruthWR.exit
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %If_CutTruthWR.exit
  br i1 %34, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %32 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !150

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv21.i
  %40 = load i64, ptr %39, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv21.i
  store i64 %40, ptr %41, align 8, !tbaa !149
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !151

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acd2_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acdXX_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [15 x ptr], align 16
  %6 = getelementptr i8, ptr %2, i64 64
  %.val221 = load ptr, ptr %6, align 8, !tbaa !108
  %.not = icmp eq ptr %.val221, null
  br i1 %.not, label %7, label %463

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %.not181 = icmp eq i32 %12, 0
  br i1 %.not181, label %79, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4278190080
  %.not280 = icmp eq i64 %17, 0
  br i1 %.not280, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 40
  %19 = load i32, ptr %14, align 4, !tbaa !35
  %.val225336 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.val225336, i64 8
  %.val225.val337 = load ptr, ptr %20, align 8, !tbaa !53
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val225.val337, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not217338 = icmp eq ptr %23, null
  br i1 %.not217338, label %.critedge, label %.lr.ph340

24:                                               ; preds = %.lr.ph340
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %.val225 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %.val225, i64 8
  %.val225.val = load ptr, ptr %27, align 8, !tbaa !53
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val225.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not217 = icmp eq ptr %30, null
  br i1 %.not217, label %.critedge, label %.lr.ph340, !llvm.loop !162

.lr.ph340:                                        ; preds = %.lr.ph, %24
  %31 = phi ptr [ %30, %24 ], [ %23, %.lr.ph ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %32 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef %3)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv339
  store ptr %32, ptr %33, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv339, 1
  %34 = load i64, ptr %15, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %24, label %..critedge.loopexit_crit_edge, !llvm.loop !162

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph340
  br label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %24, %.lr.ph, %..critedge.loopexit_crit_edge, %13
  %.lcssa = phi i64 [ %16, %13 ], [ %16, %.lr.ph ], [ %34, %..critedge.loopexit_crit_edge ], [ %34, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %41 = lshr i64 %.lcssa, 24
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %44, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 96
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !141
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %45

45:                                               ; preds = %.critedge
  %46 = ashr i32 %.val.pre.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !145
  %51 = ashr i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load i32, ptr %44, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = and i32 %57, %46
  %59 = mul nsw i32 %58, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %54, i64 %60
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %45, %.critedge
  %62 = phi ptr [ %61, %45 ], [ null, %.critedge ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %42
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %66, 0
  %67 = icmp sgt i32 %65, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %67, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %65 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %67, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %65 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !149
  %70 = xor i64 %69, -1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  store i64 %70, ptr %71, align 8, !tbaa !149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !150

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv21.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv21.i.i
  store i64 %73, ptr %74, align 8, !tbaa !149
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !151

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %.val232 = load i64, ptr %15, align 4
  %75 = trunc i64 %.val232 to i32
  %76 = lshr i32 %75, 24
  %77 = tail call ptr @If_CutArrTimeProfile(ptr noundef nonnull %1, ptr noundef nonnull %8) #20
  %78 = call ptr @Abc_ExactBuildNode(ptr noundef %39, i32 noundef %76, ptr noundef %77, ptr noundef nonnull %5, ptr noundef %0) #20
  store ptr %78, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %463

79:                                               ; preds = %7
  %80 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #20
  %81 = load ptr, ptr %9, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load i32, ptr %82, align 8, !tbaa !75
  %.not182 = icmp eq i32 %83, 0
  br i1 %.not182, label %84, label %112

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 92
  %86 = load i32, ptr %85, align 4, !tbaa !163
  %.not183 = icmp eq i32 %86, 0
  br i1 %.not183, label %87, label %112

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !76
  %.not184 = icmp eq i32 %89, 0
  br i1 %.not184, label %90, label %112

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %92 = load i32, ptr %91, align 8, !tbaa !164
  %.not185 = icmp eq i32 %92, 0
  br i1 %.not185, label %93, label %112

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %.not186 = icmp eq ptr %95, null
  br i1 %.not186, label %96, label %112

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %.not187 = icmp eq i32 %98, 0
  br i1 %.not187, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 188
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %.not188 = icmp eq i32 %101, 0
  br i1 %.not188, label %102, label %112

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %.not189 = icmp eq i32 %104, 0
  br i1 %.not189, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %107 = load i32, ptr %106, align 8, !tbaa !78
  %.not190 = icmp eq i32 %107, 0
  br i1 %.not190, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !106
  %.not191 = icmp eq i32 %110, 0
  br i1 %.not191, label %111, label %112

111:                                              ; preds = %108
  tail call void @If_CutRotatePins(ptr noundef nonnull %1, ptr noundef nonnull %8) #20
  %.pre = load ptr, ptr %9, align 8, !tbaa !68
  br label %112

112:                                              ; preds = %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %79
  %113 = phi ptr [ %.pre, %111 ], [ %81, %108 ], [ %81, %105 ], [ %81, %102 ], [ %81, %99 ], [ %81, %96 ], [ %81, %93 ], [ %81, %90 ], [ %81, %87 ], [ %81, %84 ], [ %81, %79 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load i32, ptr %114, align 8, !tbaa !103
  %.not192 = icmp eq i32 %115, 0
  br i1 %.not192, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 244
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %.not193 = icmp eq i32 %118, 0
  br i1 %.not193, label %137, label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %121 = load i64, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %123 = and i64 %121, 4278190080
  %.not281 = icmp eq i64 %123, 0
  br i1 %.not281, label %.critedge2, label %.lr.ph270

.lr.ph270:                                        ; preds = %119
  %124 = getelementptr i8, ptr %1, i64 40
  %125 = lshr i64 %121, 24
  %126 = and i64 %125, 255
  br label %127

127:                                              ; preds = %.lr.ph270, %134
  %indvars.iv291 = phi i64 [ %126, %.lr.ph270 ], [ %indvars.iv.next292, %134 ]
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, -1
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.next292
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %.val224 = load ptr, ptr %124, align 8, !tbaa !9
  %130 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %130, align 8, !tbaa !53
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val224.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %.not199 = icmp eq ptr %133, null
  br i1 %.not199, label %.critedge2, label %134

134:                                              ; preds = %127
  %135 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %133, ptr noundef %3)
  tail call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %135) #20
  %136 = icmp samesign ugt i64 %indvars.iv291, 1
  br i1 %136, label %127, label %.critedge2, !llvm.loop !166

137:                                              ; preds = %116
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %139 = load i32, ptr %138, align 8, !tbaa !79
  %.not194 = icmp eq i32 %139, 0
  br i1 %.not194, label %140, label %151

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 188
  %142 = load i32, ptr %141, align 4, !tbaa !80
  %.not195 = icmp eq i32 %142, 0
  br i1 %.not195, label %143, label %151

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 172
  %145 = load i32, ptr %144, align 4, !tbaa !167
  %.not196 = icmp eq i32 %145, 0
  br i1 %.not196, label %.preheader260, label %151

.preheader260:                                    ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, 4278190080
  %.not283 = icmp eq i64 %149, 0
  br i1 %.not283, label %.critedge2, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader260
  %150 = getelementptr i8, ptr %1, i64 40
  br label %170

151:                                              ; preds = %143, %140, %137
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 4278190080
  %.not282 = icmp eq i64 %155, 0
  br i1 %.not282, label %.critedge2, label %.lr.ph273

.lr.ph273:                                        ; preds = %151
  %156 = getelementptr i8, ptr %1, i64 40
  br label %157

157:                                              ; preds = %.lr.ph273, %164
  %indvars.iv293 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next294, %164 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv293
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %.val223 = load ptr, ptr %156, align 8, !tbaa !9
  %160 = getelementptr i8, ptr %.val223, i64 8
  %.val223.val = load ptr, ptr %160, align 8, !tbaa !53
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val223.val, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %.not198 = icmp eq ptr %163, null
  br i1 %.not198, label %.critedge2, label %164

164:                                              ; preds = %157
  %165 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %163, ptr noundef %3)
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %166 = load i64, ptr %153, align 4
  %167 = lshr i64 %166, 24
  %168 = and i64 %167, 255
  %169 = icmp samesign ult i64 %indvars.iv.next294, %168
  br i1 %169, label %157, label %.critedge2, !llvm.loop !168

170:                                              ; preds = %.lr.ph276, %177
  %indvars.iv296 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next297, %177 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv296
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %.val222 = load ptr, ptr %150, align 8, !tbaa !9
  %173 = getelementptr i8, ptr %.val222, i64 8
  %.val222.val = load ptr, ptr %173, align 8, !tbaa !53
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val222.val, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %.not197 = icmp eq ptr %176, null
  br i1 %.not197, label %.critedge2, label %177

177:                                              ; preds = %170
  %178 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %176, ptr noundef %3)
  tail call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %178) #20
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %179 = load i64, ptr %147, align 4
  %180 = lshr i64 %179, 24
  %181 = and i64 %180, 255
  %182 = icmp samesign ult i64 %indvars.iv.next297, %181
  br i1 %182, label %170, label %.critedge2, !llvm.loop !169

.critedge2:                                       ; preds = %134, %127, %157, %164, %170, %177, %119, %151, %.preheader260
  %183 = tail call i32 @Abc_ObjLevelNew(ptr noundef %80) #20
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = shl i32 %183, 12
  %187 = and i32 %185, 4095
  %188 = or disjoint i32 %187, %186
  store i32 %188, ptr %184, align 4
  %189 = load ptr, ptr %9, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 224
  %191 = load i32, ptr %190, align 8, !tbaa !170
  %.not200 = icmp eq i32 %191, 0
  br i1 %.not200, label %405, label %192

192:                                              ; preds = %.critedge2
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 232
  %194 = load i32, ptr %193, align 8, !tbaa !102
  %.not201 = icmp eq i32 %194, 0
  br i1 %.not201, label %241, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %197 = load ptr, ptr %196, align 8, !tbaa !154
  %198 = getelementptr i8, ptr %2, i64 96
  %.val233 = load i32, ptr %198, align 4, !tbaa !141
  %199 = getelementptr i8, ptr %2, i64 108
  %.val234 = load i64, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %203 = lshr i64 %.val234, 24
  %204 = and i64 %203, 255
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %207

207:                                              ; preds = %195
  %208 = ashr i32 %.val233, 1
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !142
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !145
  %213 = ashr i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !146
  %217 = load i32, ptr %206, align 8, !tbaa !147
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !148
  %220 = and i32 %219, %208
  %221 = mul nsw i32 %220, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %216, i64 %222
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %207, %195
  %224 = phi ptr [ %223, %207 ], [ null, %195 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %204
  %227 = load i32, ptr %226, align 4, !tbaa !35
  %228 = and i32 %.val233, 1
  %.not.i7.i.i = icmp eq i32 %228, 0
  %229 = icmp sgt i32 %227, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %229, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %227 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %229, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %227 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i.i.i
  %231 = load i64, ptr %230, align 8, !tbaa !149
  %232 = xor i64 %231, -1
  %233 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i.i.i
  store i64 %232, ptr %233, align 8, !tbaa !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !150

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv21.i.i.i
  %235 = load i64, ptr %234, align 8, !tbaa !149
  %236 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv21.i.i.i
  store i64 %235, ptr %236, align 8, !tbaa !149
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !151

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %.val231 = load i64, ptr %199, align 4
  %237 = trunc i64 %.val231 to i32
  %238 = lshr i32 %237, 24
  %239 = tail call ptr @Kit_TruthToBdd(ptr noundef %197, ptr noundef %201, i32 noundef %238, i32 noundef 0) #20
  %240 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %239, ptr %240, align 8, !tbaa !108
  tail call void @Cudd_Ref(ptr noundef %239) #20
  br label %393

241:                                              ; preds = %192
  %242 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %243 = load i32, ptr %242, align 8, !tbaa !103
  %.not202 = icmp eq i32 %243, 0
  br i1 %.not202, label %244, label %247

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %189, i64 244
  %246 = load i32, ptr %245, align 4, !tbaa !104
  %.not203 = icmp eq i32 %246, 0
  br i1 %.not203, label %293, label %247

247:                                              ; preds = %244, %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %249 = load ptr, ptr %248, align 8, !tbaa !154
  %250 = getelementptr i8, ptr %2, i64 96
  %.val235 = load i32, ptr %250, align 4, !tbaa !141
  %251 = getelementptr i8, ptr %2, i64 108
  %.val236 = load i64, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %253 = load ptr, ptr %252, align 8, !tbaa !139
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %255 = lshr i64 %.val236, 24
  %256 = and i64 %255, 255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !140
  %.not.i.i.i240 = icmp eq ptr %258, null
  br i1 %.not.i.i.i240, label %If_CutTruthWR.exit.i.i241, label %259

259:                                              ; preds = %247
  %260 = ashr i32 %.val235, 1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !142
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !145
  %265 = ashr i32 %260, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %262, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !146
  %269 = load i32, ptr %258, align 8, !tbaa !147
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !148
  %272 = and i32 %271, %260
  %273 = mul nsw i32 %272, %269
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %268, i64 %274
  br label %If_CutTruthWR.exit.i.i241

If_CutTruthWR.exit.i.i241:                        ; preds = %259, %247
  %276 = phi ptr [ %275, %259 ], [ null, %247 ]
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %256
  %279 = load i32, ptr %278, align 4, !tbaa !35
  %280 = and i32 %.val235, 1
  %.not.i7.i.i242 = icmp eq i32 %280, 0
  %281 = icmp sgt i32 %279, 0
  br i1 %.not.i7.i.i242, label %.preheader.i.i.i250, label %.preheader14.i.i.i243

.preheader14.i.i.i243:                            ; preds = %If_CutTruthWR.exit.i.i241
  br i1 %281, label %.lr.ph.preheader.i.i.i244, label %If_CutTruth.exit257

.lr.ph.preheader.i.i.i244:                        ; preds = %.preheader14.i.i.i243
  %wide.trip.count.i.i.i245 = zext nneg i32 %279 to i64
  br label %.lr.ph.i.i.i246

.preheader.i.i.i250:                              ; preds = %If_CutTruthWR.exit.i.i241
  br i1 %281, label %.lr.ph18.preheader.i.i.i251, label %If_CutTruth.exit257

.lr.ph18.preheader.i.i.i251:                      ; preds = %.preheader.i.i.i250
  %wide.trip.count24.i.i.i252 = zext nneg i32 %279 to i64
  br label %.lr.ph18.i.i.i253

.lr.ph.i.i.i246:                                  ; preds = %.lr.ph.i.i.i246, %.lr.ph.preheader.i.i.i244
  %indvars.iv.i.i.i247 = phi i64 [ 0, %.lr.ph.preheader.i.i.i244 ], [ %indvars.iv.next.i.i.i248, %.lr.ph.i.i.i246 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i.i.i247
  %283 = load i64, ptr %282, align 8, !tbaa !149
  %284 = xor i64 %283, -1
  %285 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i.i.i247
  store i64 %284, ptr %285, align 8, !tbaa !149
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, %wide.trip.count.i.i.i245
  br i1 %exitcond.not.i.i.i249, label %If_CutTruth.exit257, label %.lr.ph.i.i.i246, !llvm.loop !150

.lr.ph18.i.i.i253:                                ; preds = %.lr.ph18.i.i.i253, %.lr.ph18.preheader.i.i.i251
  %indvars.iv21.i.i.i254 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i251 ], [ %indvars.iv.next22.i.i.i255, %.lr.ph18.i.i.i253 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv21.i.i.i254
  %287 = load i64, ptr %286, align 8, !tbaa !149
  %288 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv21.i.i.i254
  store i64 %287, ptr %288, align 8, !tbaa !149
  %indvars.iv.next22.i.i.i255 = add nuw nsw i64 %indvars.iv21.i.i.i254, 1
  %exitcond25.not.i.i.i256 = icmp eq i64 %indvars.iv.next22.i.i.i255, %wide.trip.count24.i.i.i252
  br i1 %exitcond25.not.i.i.i256, label %If_CutTruth.exit257, label %.lr.ph18.i.i.i253, !llvm.loop !151

If_CutTruth.exit257:                              ; preds = %.lr.ph.i.i.i246, %.lr.ph18.i.i.i253, %.preheader14.i.i.i243, %.preheader.i.i.i250
  %.val230 = load i64, ptr %251, align 4
  %289 = trunc i64 %.val230 to i32
  %290 = lshr i32 %289, 24
  %291 = tail call ptr @Kit_TruthToBdd(ptr noundef %249, ptr noundef %253, i32 noundef %290, i32 noundef 1) #20
  %292 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %291, ptr %292, align 8, !tbaa !108
  tail call void @Cudd_Ref(ptr noundef %291) #20
  br label %393

293:                                              ; preds = %244
  %294 = getelementptr inbounds nuw i8, ptr %189, i64 236
  %295 = load i32, ptr %294, align 4, !tbaa !105
  %.not204 = icmp eq i32 %295, 0
  br i1 %.not204, label %296, label %300

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !106
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %296, %293
  %301 = getelementptr i8, ptr %2, i64 96
  %.val237 = load i32, ptr %301, align 4, !tbaa !141
  %302 = getelementptr i8, ptr %2, i64 108
  %.val238 = load i64, ptr %302, align 4
  %303 = tail call fastcc ptr @If_CutTruth(ptr noundef nonnull %1, i32 %.val237, i64 %.val238)
  %.val229 = load i64, ptr %302, align 4
  %304 = trunc i64 %.val229 to i32
  %305 = lshr i32 %304, 24
  %306 = tail call i32 @Kit_TruthIsop(ptr noundef %303, i32 noundef %305, ptr noundef %3, i32 noundef 1) #20
  %307 = getelementptr i8, ptr %3, i64 4
  %.val219 = load i32, ptr %307, align 4, !tbaa !34
  switch i32 %.val219, label %324 [
    i32 0, label %312
    i32 1, label %308
  ]

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %3, i64 8
  %.val220 = load ptr, ptr %309, align 8, !tbaa !33
  %310 = load i32, ptr %.val220, align 4, !tbaa !35
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %300, %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !154
  %.val228 = load i64, ptr %302, align 4
  %315 = trunc i64 %.val228 to i32
  %316 = lshr i32 %315, 24
  %317 = tail call ptr @Abc_SopCreateAnd(ptr noundef %314, i32 noundef %316, ptr noundef null) #20
  %318 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %317, ptr %318, align 8, !tbaa !108
  %.val = load i32, ptr %307, align 4, !tbaa !34
  %319 = icmp eq i32 %.val, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #20
  br label %393

322:                                              ; preds = %312
  %323 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #20
  br label %393

324:                                              ; preds = %300, %308
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %326 = load ptr, ptr %325, align 8, !tbaa !154
  %.val227 = load i64, ptr %302, align 4
  %327 = trunc i64 %.val227 to i32
  %328 = lshr i32 %327, 24
  %329 = tail call ptr @Abc_SopCreateFromIsop(ptr noundef %326, i32 noundef %328, ptr noundef nonnull %3) #20
  %330 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %329, ptr %330, align 8, !tbaa !108
  %.not213 = icmp eq i32 %306, 0
  br i1 %.not213, label %393, label %331

331:                                              ; preds = %324
  tail call void @Abc_SopComplement(ptr noundef %329) #20
  br label %393

332:                                              ; preds = %296
  %333 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %334 = load i32, ptr %333, align 8, !tbaa !75
  %.not205 = icmp eq i32 %334, 0
  br i1 %.not205, label %340, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %337 = load ptr, ptr %336, align 8, !tbaa !154
  %338 = tail call ptr @Abc_NodeBuildFromMini(ptr noundef %337, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 0)
  %339 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %338, ptr %339, align 8, !tbaa !108
  br label %393

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %342 = load i32, ptr %341, align 8, !tbaa !76
  %.not206 = icmp eq i32 %342, 0
  br i1 %.not206, label %348, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %345 = load ptr, ptr %344, align 8, !tbaa !154
  %346 = tail call ptr @Abc_NodeBuildFromMini(ptr noundef %345, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 1)
  %347 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %346, ptr %347, align 8, !tbaa !108
  br label %393

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %189, i64 100
  %350 = load i32, ptr %349, align 4, !tbaa !77
  %.not207 = icmp eq i32 %350, 0
  br i1 %.not207, label %356, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %353 = load ptr, ptr %352, align 8, !tbaa !154
  %354 = tail call ptr @Abc_RecToHop3(ptr noundef %353, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %2) #20
  %355 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %354, ptr %355, align 8, !tbaa !108
  br label %393

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %358 = load i32, ptr %357, align 8, !tbaa !79
  %.not208 = icmp eq i32 %358, 0
  br i1 %.not208, label %359, label %365

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %189, i64 188
  %361 = load i32, ptr %360, align 4, !tbaa !80
  %.not209 = icmp eq i32 %361, 0
  br i1 %.not209, label %362, label %365

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %189, i64 172
  %364 = load i32, ptr %363, align 4, !tbaa !167
  %.not210 = icmp eq i32 %364, 0
  br i1 %.not210, label %366, label %365

365:                                              ; preds = %362, %359, %356
  tail call void @Abc_DecRecordToHop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr nonnull poison, ptr noundef %3, ptr noundef nonnull %80)
  br label %393

366:                                              ; preds = %362
  %367 = tail call fastcc ptr @If_CutTruthW(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %368 = load ptr, ptr %9, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 160
  %370 = load i32, ptr %369, align 8, !tbaa !164
  %.not211 = icmp eq i32 %370, 0
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 108
  %.val226.pre = load i64, ptr %.phi.trans.insert, align 4
  %.pre301 = trunc i64 %.val226.pre to i32
  %.pre302 = lshr i32 %.pre301, 24
  br i1 %.not211, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %366
  %.not284 = icmp eq i32 %.pre302, 0
  br i1 %.not284, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader
  %371 = getelementptr i8, ptr %2, i64 100
  br label %372

372:                                              ; preds = %.lr.ph279, %383
  %373 = phi i64 [ %.val226.pre, %.lr.ph279 ], [ %384, %383 ]
  %374 = phi i32 [ %.pre302, %.lr.ph279 ], [ %387, %383 ]
  %375 = phi i32 [ %.pre301, %.lr.ph279 ], [ %386, %383 ]
  %.4278 = phi i32 [ 0, %.lr.ph279 ], [ %385, %383 ]
  %.val239 = load i32, ptr %371, align 4, !tbaa !171
  %376 = shl nuw i32 1, %.4278
  %377 = and i32 %.val239, %376
  %.not212 = icmp eq i32 %377, 0
  br i1 %.not212, label %383, label %378

378:                                              ; preds = %372
  %379 = icmp ult i32 %375, 117440512
  %380 = add nsw i32 %374, -6
  %381 = shl nuw i32 1, %380
  %382 = select i1 %379, i32 1, i32 %381
  tail call fastcc void @Abc_TtFlip(ptr noundef %367, i32 noundef %382, i32 noundef %.4278)
  %.pre299 = load i64, ptr %.phi.trans.insert, align 4
  br label %383

383:                                              ; preds = %372, %378
  %384 = phi i64 [ %373, %372 ], [ %.pre299, %378 ]
  %385 = add nuw nsw i32 %.4278, 1
  %386 = trunc i64 %384 to i32
  %387 = lshr i32 %386, 24
  %388 = icmp samesign ult i32 %385, %387
  br i1 %388, label %372, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %383, %366, %.preheader
  %.pre-phi303 = phi i32 [ %.pre302, %366 ], [ 0, %.preheader ], [ %387, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %390 = load ptr, ptr %389, align 8, !tbaa !154
  %391 = tail call ptr @Kit_TruthToHop(ptr noundef %390, ptr noundef %367, i32 noundef %.pre-phi303, ptr noundef %3) #20
  %392 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %391, ptr %392, align 8, !tbaa !108
  br label %393

393:                                              ; preds = %331, %324, %322, %320, %If_CutTruth.exit257, %335, %351, %.loopexit, %365, %343, %If_CutTruth.exit
  %.0172 = phi ptr [ %80, %If_CutTruth.exit ], [ %80, %If_CutTruth.exit257 ], [ %80, %.loopexit ], [ %80, %335 ], [ %80, %343 ], [ %80, %351 ], [ %80, %365 ], [ %80, %324 ], [ %80, %331 ], [ %321, %320 ], [ %323, %322 ]
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %395 = load i64, ptr %394, align 4
  %396 = and i64 %395, 4096
  %.not214 = icmp eq i64 %396, 0
  br i1 %.not214, label %462, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %9, align 8, !tbaa !68
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %400 = load i32, ptr %399, align 8, !tbaa !75
  %.not215 = icmp eq i32 %400, 0
  br i1 %.not215, label %401, label %462

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 96
  %403 = load i32, ptr %402, align 8, !tbaa !76
  %.not216 = icmp eq i32 %403, 0
  br i1 %.not216, label %404, label %462

404:                                              ; preds = %401
  tail call void @Abc_NodeComplement(ptr noundef %.0172) #20
  br label %462

405:                                              ; preds = %.critedge2
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %407 = load ptr, ptr %406, align 8, !tbaa !154
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %410 = load i64, ptr %409, align 4
  %411 = and i64 %410, 4278190080
  %.not50.i = icmp eq i64 %411, 0
  br i1 %.not50.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %405
  %412 = getelementptr i8, ptr %1, i64 40
  br label %413

413:                                              ; preds = %420, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %420 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i
  %415 = load i32, ptr %414, align 4, !tbaa !35
  %.val41.i = load ptr, ptr %412, align 8, !tbaa !9
  %416 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %416, align 8, !tbaa !53
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [8 x i8], ptr %.val41.val.i, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !54
  %.not.i = icmp eq ptr %419, null
  br i1 %.not.i, label %.critedge.i, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 80
  %422 = trunc nuw nsw i64 %indvars.iv.i to i32
  %423 = tail call ptr @Hop_IthVar(ptr noundef %407, i32 noundef %422) #20
  store ptr %423, ptr %421, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %424 = load i64, ptr %409, align 4
  %425 = lshr i64 %424, 24
  %426 = and i64 %425, 255
  %427 = icmp samesign ult i64 %indvars.iv.next.i, %426
  br i1 %427, label %413, label %.critedge.i, !llvm.loop !173

.critedge.i:                                      ; preds = %420, %413, %405
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %429 = load ptr, ptr %428, align 8, !tbaa !174
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 0, ptr %430, align 4, !tbaa !28
  %431 = tail call ptr @Abc_NodeIfToHop2_rec(ptr noundef %407, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %429)
  %432 = icmp eq ptr %431, inttoptr (i64 1 to ptr)
  br i1 %432, label %436, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %433 = load i64, ptr %409, align 4
  %434 = and i64 %433, 4278190080
  %.not51.i = icmp eq i64 %434, 0
  br i1 %.not51.i, label %.critedge2.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %435 = getelementptr i8, ptr %1, i64 40
  br label %437

436:                                              ; preds = %.critedge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_NodeIfToHop.exit

437:                                              ; preds = %444, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next54.i, %444 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv53.i
  %439 = load i32, ptr %438, align 4, !tbaa !35
  %.val40.i = load ptr, ptr %435, align 8, !tbaa !9
  %440 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %440, align 8, !tbaa !53
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !54
  %.not38.i = icmp eq ptr %443, null
  br i1 %.not38.i, label %.critedge2.i, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 80
  store ptr null, ptr %445, align 8, !tbaa !54
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %446 = load i64, ptr %409, align 4
  %447 = lshr i64 %446, 24
  %448 = and i64 %447, 255
  %449 = icmp samesign ult i64 %indvars.iv.next54.i, %448
  br i1 %449, label %437, label %.critedge2.i, !llvm.loop !175

.critedge2.i:                                     ; preds = %444, %437, %.preheader.i
  %450 = load ptr, ptr %428, align 8, !tbaa !174
  %451 = getelementptr i8, ptr %450, i64 4
  %.val47.i = load i32, ptr %451, align 4, !tbaa !28
  %452 = icmp sgt i32 %.val47.i, 0
  br i1 %452, label %.lr.ph49.i, label %Abc_NodeIfToHop.exit

.lr.ph49.i:                                       ; preds = %.critedge2.i, %.lr.ph49.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph49.i ], [ 0, %.critedge2.i ]
  %453 = phi ptr [ %457, %.lr.ph49.i ], [ %450, %.critedge2.i ]
  %454 = getelementptr i8, ptr %453, i64 8
  %.val39.i = load ptr, ptr %454, align 8, !tbaa !53
  %455 = getelementptr inbounds nuw [8 x i8], ptr %.val39.i, i64 %indvars.iv56.i
  %456 = load ptr, ptr %455, align 8, !tbaa !54
  store ptr null, ptr %456, align 8, !tbaa !54
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %457 = load ptr, ptr %428, align 8, !tbaa !174
  %458 = getelementptr i8, ptr %457, i64 4
  %.val.i = load i32, ptr %458, align 4, !tbaa !28
  %459 = sext i32 %.val.i to i64
  %460 = icmp slt i64 %indvars.iv.next57.i, %459
  br i1 %460, label %.lr.ph49.i, label %Abc_NodeIfToHop.exit, !llvm.loop !176

Abc_NodeIfToHop.exit:                             ; preds = %.lr.ph49.i, %436, %.critedge2.i
  %.034.i = phi ptr [ null, %436 ], [ %431, %.critedge2.i ], [ %431, %.lr.ph49.i ]
  %461 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %.034.i, ptr %461, align 8, !tbaa !108
  br label %462

462:                                              ; preds = %393, %397, %401, %404, %Abc_NodeIfToHop.exit
  %.2 = phi ptr [ %.0172, %397 ], [ %.0172, %401 ], [ %.0172, %404 ], [ %.0172, %393 ], [ %80, %Abc_NodeIfToHop.exit ]
  store ptr %.2, ptr %6, align 8, !tbaa !108
  br label %463

463:                                              ; preds = %4, %462, %If_CutTruthW.exit
  %.0 = phi ptr [ %.2, %462 ], [ %78, %If_CutTruthW.exit ], [ %.val221, %4 ]
  ret ptr %.0
}

declare ptr @Abc_ExactBuildNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @If_CutArrTimeProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @If_CutRotatePins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @If_CutTruth(ptr noundef readonly captures(none) %0, i32 %.16.val, i64 %.28.val) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = lshr i64 %.28.val, 24
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %9

9:                                                ; preds = %1
  %10 = ashr i32 %.16.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = ashr i32 %10, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = load i32, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !148
  %22 = and i32 %21, %10
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %9, %1
  %26 = phi ptr [ %25, %9 ], [ null, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %6
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = and i32 %.16.val, 1
  %.not.i7.i = icmp eq i32 %30, 0
  %31 = icmp sgt i32 %29, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %31, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %31, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !149
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  store i64 %34, ptr %35, align 8, !tbaa !149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !150

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv21.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv21.i.i
  store i64 %37, ptr %38, align 8, !tbaa !149
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !151

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  ret ptr %3
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_RecToHop3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtFlip(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 255) %2) unnamed_addr #4 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !149
  %7 = shl nuw i32 1, %2
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = and i64 %9, %12
  %14 = and i64 %12, %6
  %15 = lshr i64 %14, %8
  %16 = or i64 %15, %13
  store i64 %16, ptr %0, align 8, !tbaa !149
  br label %.loopexit

17:                                               ; preds = %3
  %18 = icmp slt i32 %2, 6
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %21 = shl nuw nsw i32 1, %2
  %22 = zext nneg i32 %21 to i64
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !149
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56
  %28 = load i64, ptr %27, align 8, !tbaa !149
  %29 = shl i64 %28, %22
  %30 = and i64 %29, %25
  %31 = and i64 %25, %28
  %32 = lshr i64 %31, %22
  %33 = or i64 %32, %30
  store i64 %33, ptr %27, align 8, !tbaa !149
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %26, !llvm.loop !177

34:                                               ; preds = %17
  %35 = sext i32 %1 to i64
  %.idx = shl nsw i64 %35, 3
  %36 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %37 = add nsw i32 %2, -6
  %38 = shl nuw i32 1, %37
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %34
  %.not = icmp eq i32 %37, 31
  %40 = shl i32 2, %37
  %41 = sext i32 %40 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = sext i32 %38 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.051.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.051.us, i64 %42
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.051.us, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !149
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %46 = load i64, ptr %gep, align 8, !tbaa !149
  store i64 %46, ptr %44, align 8, !tbaa !149
  store i64 %45, ptr %gep, align 8, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !178

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds [8 x i8], ptr %.051.us, i64 %41
  %48 = icmp ult ptr %47, %36
  br i1 %48, label %.preheader.us, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %._crit_edge.us, %26, %.preheader.lr.ph, %34, %19, %5
  ret void
}

declare void @Abc_NodeComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %6, label %58

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = tail call ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %3)
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 1
  %16 = ptrtoint ptr %9 to i64
  %17 = zext nneg i32 %15 to i64
  %18 = xor i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = lshr i32 %13, 5
  %21 = and i32 %20, 1
  %22 = ptrtoint ptr %12 to i64
  %23 = zext nneg i32 %21 to i64
  %24 = xor i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %19, ptr noundef %25) #20
  store ptr %26, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = load i32, ptr %3, align 8, !tbaa !180
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

31:                                               ; preds = %6
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !53
  store i32 16, ptr %3, align 8, !tbaa !180
  br label %Vec_PtrPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #22
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !53
  store i32 %42, ptr %3, align 8, !tbaa !180
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !28
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !28
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store ptr %5, ptr %57, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %4, %Vec_PtrPush.exit
  %.0 = phi ptr [ %26, %Vec_PtrPush.exit ], [ %.val, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val42 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load i32, ptr %3, align 8, !tbaa !180
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !53
  store i32 16, ptr %3, align 8, !tbaa !180
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !53
  store i32 %22, ptr %3, align 8, !tbaa !180
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !28
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %5, ptr %37, align 8, !tbaa !54
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !54
  %.val43 = load i32, ptr %2, align 8
  %38 = and i32 %.val43, 15
  %.not44 = icmp eq i32 %38, 2
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %70
  %.03347 = phi ptr [ %72, %70 ], [ %2, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03347, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = tail call ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef nonnull %3)
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %70, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.03347, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = tail call ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %45, ptr noundef nonnull %3)
  %47 = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %.03347, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 1
  %52 = ptrtoint ptr %41 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i32 %49, 5
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %46 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %55, ptr noundef %61) #20
  %63 = load i32, ptr %.03347, align 8
  %64 = load i32, ptr %2, align 8
  %65 = xor i32 %64, %63
  %66 = and i32 %65, 64
  %.not39 = icmp eq i32 %66, 0
  %67 = ptrtoint ptr %62 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.034 = select i1 %.not39, ptr %62, ptr %69
  store ptr %.034, ptr %5, align 8, !tbaa !54
  br label %.loopexit

70:                                               ; preds = %43, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.03347, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %.loopexit.loopexit, label %.preheader, !llvm.loop !181

.loopexit.loopexit:                               ; preds = %70
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.loopexit, %Vec_PtrPush.exit, %4
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %Vec_PtrPush.exit ], [ %.val42, %4 ], [ %.val.pre, %.loopexit.loopexit ], [ %.034, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_ObjCompareFlow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = bitcast i32 %7 to float
  %9 = load ptr, ptr %1, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = bitcast i32 %13 to float
  %15 = fcmp ogt float %8, %14
  %16 = fcmp olt float %8, %14
  %. = zext i1 %16 to i32
  %.0 = select i1 %15, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFindGoodOrder_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %3, align 4
  %4 = and i32 %.val13, 15
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %5, label %140

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !126
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 8, !tbaa !30
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val3.i
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #22
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #21
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #22
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #21
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !30
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !34
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not3.i.i.i = icmp sgt i32 %38, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val3.i, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !34
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !126
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %5, %._crit_edge.i.i.i.i
  %.val14 = phi ptr [ %.val2.i, %5 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %47 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !33
  %48 = sext i32 %.val3.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.val14, i64 216
  %52 = load i32, ptr %51, align 8, !tbaa !183
  %.not29 = icmp eq i32 %50, %52
  br i1 %.not29, label %140, label %53

53:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val15 = load i32, ptr %6, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw i8, ptr %.val14, i64 224
  %55 = add nsw i32 %.val15, 1
  %56 = getelementptr inbounds nuw i8, ptr %.val14, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %.not.i.not.i.i.i16 = icmp slt i32 %.val15, %57
  br i1 %.not.i.not.i.i.i16, label %Abc_NodeSetTravIdCurrent.exit, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %54, align 8, !tbaa !30
  %60 = shl nsw i32 %59, 1
  %.not.i.i.i17 = icmp slt i32 %.val15, %60
  %.not.i.i.not.i.i.i18 = icmp sgt i32 %59, %.val15
  br i1 %.not.i.i.i17, label %73, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i18, label %Vec_IntGrow.exit.i.i.i.i23, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not9.i.i.i.i.i19 = icmp eq ptr %64, null
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i.i.i.i19, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #21
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i20

73:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i18, label %Vec_IntGrow.exit.i.i.i.i23, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not9.i21.i.i.i.i28 = icmp eq ptr %76, null
  %77 = sext i32 %60 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i21.i.i.i.i28, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #22
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #21
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i20

Vec_IntGrow.exit.sink.split.i.i.i.i20:            ; preds = %83, %71
  %.sink.i.i.i.i21 = phi i32 [ %60, %83 ], [ %55, %71 ]
  store i32 %.sink.i.i.i.i21, ptr %54, align 8, !tbaa !30
  %.pre.i.i.i22 = load i32, ptr %56, align 4, !tbaa !34
  br label %Vec_IntGrow.exit.i.i.i.i23

Vec_IntGrow.exit.i.i.i.i23:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i20, %73, %61
  %85 = phi i32 [ %.pre.i.i.i22, %Vec_IntGrow.exit.sink.split.i.i.i.i20 ], [ %57, %73 ], [ %57, %61 ]
  %.not4.i.i.i = icmp sgt i32 %85, %.val15
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i26, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i23
  %86 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep.i.i.i.i25 = getelementptr i8, ptr %87, i64 %89
  %90 = sub i32 %.val15, %85
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i25, i8 0, i64 %93, i1 false), !tbaa !35
  br label %._crit_edge.i.i.i.i26

._crit_edge.i.i.i.i26:                            ; preds = %.lr.ph.i.i.i.i24, %Vec_IntGrow.exit.i.i.i.i23
  store i32 %55, ptr %56, align 4, !tbaa !34
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !126
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %53, %._crit_edge.i.i.i.i26
  %.val = phi ptr [ %.val14, %53 ], [ %.val.pre, %._crit_edge.i.i.i.i26 ]
  %94 = getelementptr i8, ptr %.val14, i64 232
  %.val.i.i.i27 = load ptr, ptr %94, align 8, !tbaa !33
  %95 = sext i32 %.val15 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i27, i64 %95
  store i32 %52, ptr %96, align 4, !tbaa !35
  %97 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %97, align 8, !tbaa !127
  %98 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %98, align 8, !tbaa !125
  %.val10.val = load i32, ptr %.val10, align 4, !tbaa !35
  %99 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %99, align 8, !tbaa !53
  %100 = sext i32 %.val10.val to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  tail call void @Abc_NtkFindGoodOrder_rec(ptr noundef %102, ptr noundef %1)
  %.val11 = load ptr, ptr %0, align 8, !tbaa !126
  %.val12 = load ptr, ptr %97, align 8, !tbaa !127
  %103 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %103, align 8, !tbaa !125
  %104 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %104, align 4, !tbaa !35
  %105 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %105, align 8, !tbaa !53
  %106 = sext i32 %.val12.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  tail call void @Abc_NtkFindGoodOrder_rec(ptr noundef %108, ptr noundef %1)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = load i32, ptr %1, align 8, !tbaa !180
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

113:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !53
  store i32 16, ptr %1, align 8, !tbaa !180
  br label %Vec_PtrPush.exit

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %.not9.i10.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #22
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #21
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !53
  store i32 %124, ptr %1, align 8, !tbaa !180
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %134, %133 ], [ %122, %Vec_PtrGrow.exit.i ]
  %136 = load i32, ptr %109, align 4, !tbaa !28
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !28
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store ptr %0, ptr %139, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkMux(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %1, align 8, !tbaa !155
  store ptr null, ptr %2, align 8, !tbaa !155
  %6 = icmp eq ptr %0, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %55, label %9

9:                                                ; preds = %7
  %10 = call ptr @Abc_NodeRecognizeMux(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.val = load ptr, ptr %0, align 8, !tbaa !126
  %11 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %11, align 8, !tbaa !127
  %12 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %12, align 8, !tbaa !125
  %.val20.val = load i32, ptr %.val20, align 4, !tbaa !35
  %13 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %13, align 8, !tbaa !53
  %14 = sext i32 %.val20.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %.val23 = load i32, ptr %21, align 8
  %22 = and i32 %.val23, 15
  %.not26 = icmp eq i32 %22, 4
  br i1 %.not26, label %23, label %25

23:                                               ; preds = %9
  %24 = or i32 %.val23, 4096
  store i32 %24, ptr %21, align 8
  %.val21.pre = load ptr, ptr %0, align 8, !tbaa !126
  %.val22.pre = load ptr, ptr %11, align 8, !tbaa !127
  %.phi.trans.insert = getelementptr i8, ptr %.val21.pre, i64 32
  %.val21.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %.phi.trans.insert32 = getelementptr i8, ptr %.val21.val.pre, i64 8
  %.val21.val.val.pre = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %23, %9
  %.val21.val.val = phi ptr [ %.val21.val.val.pre, %23 ], [ %.val.val.val, %9 ]
  %.val22 = phi ptr [ %.val22.pre, %23 ], [ %.val20, %9 ]
  %26 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %26, align 4, !tbaa !35
  %27 = sext i32 %.val22.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %.val24 = load i32, ptr %34, align 8
  %35 = and i32 %.val24, 15
  %.not27 = icmp eq i32 %35, 4
  br i1 %.not27, label %36, label %38

36:                                               ; preds = %25
  %37 = or i32 %.val24, 4096
  store i32 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %36, %25
  %39 = ptrtoint ptr %10 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %.val25 = load i32, ptr %46, align 8
  %47 = and i32 %.val25, 15
  %.not28 = icmp eq i32 %47, 4
  br i1 %.not28, label %48, label %50

48:                                               ; preds = %38
  %49 = or i32 %.val25, 4096
  store i32 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %48, %38
  store ptr %41, ptr %1, align 8, !tbaa !155
  %51 = load ptr, ptr %4, align 8, !tbaa !155
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %2, align 8, !tbaa !155
  br label %55

55:                                               ; preds = %7, %3, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !186
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !49
  %28 = load i32, ptr %4, align 4, !tbaa !185
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !187
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !187
  %40 = load i32, ptr %4, align 4, !tbaa !185
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !185
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !30
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !184
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !184
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !49
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !110
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !110, !noalias !188
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @If_ManCleanNodeCopy(ptr noundef) local_unnamed_addr #1

declare void @If_ManCleanCutData(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }

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
!9 = !{!10, !15, i64 40}
!10 = !{!"If_Man_t_", !11, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !6, i64 64, !16, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !16, i64 112, !16, i64 116, !6, i64 120, !18, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !19, i64 176, !6, i64 184, !16, i64 568, !16, i64 572, !16, i64 576, !19, i64 584, !19, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !15, i64 624, !19, i64 632, !16, i64 640, !16, i64 644, !16, i64 648, !6, i64 652, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !21, i64 736, !21, i64 744, !22, i64 752, !22, i64 760, !22, i64 768, !16, i64 776, !16, i64 780, !6, i64 784, !6, i64 912, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !23, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !24, i64 1960, !19, i64 1968, !25, i64 1976, !26, i64 1984, !6, i64 1992, !16, i64 2024, !16, i64 2028, !16, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !19, i64 2104, !6, i64 2112, !15, i64 2176, !12, i64 2184, !19, i64 2192, !6, i64 2200, !25, i64 2264, !19, i64 2272, !27, i64 2280, !19, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !21, i64 2328}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS9If_Par_t_", !12, i64 0}
!14 = !{!"p1 _ZTS9If_Obj_t_", !12, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!22 = !{!"p1 _ZTS9If_Set_t_", !12, i64 0}
!23 = !{!"p1 _ZTS12If_DsdMan_t_", !12, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!26 = !{!"p1 _ZTS10Vec_Mem_t_", !12, i64 0}
!27 = !{!"p1 _ZTS10Tim_Man_t_", !12, i64 0}
!28 = !{!29, !16, i64 4}
!29 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!30 = !{!31, !16, i64 0}
!31 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !32, i64 8}
!32 = !{!"p1 int", !12, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !16, i64 4}
!35 = !{!16, !16, i64 0}
!36 = !{!10, !15, i64 24}
!37 = !{!38, !19, i64 64}
!38 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !39, i64 32, !32, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !19, i64 64, !19, i64 72, !31, i64 80, !31, i64 96, !16, i64 112, !16, i64 116, !16, i64 120, !31, i64 128, !32, i64 144, !32, i64 152, !19, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !32, i64 184, !40, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !16, i64 224, !16, i64 228, !32, i64 232, !16, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !41, i64 272, !41, i64 280, !19, i64 288, !12, i64 296, !19, i64 304, !19, i64 312, !11, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !42, i64 368, !42, i64 376, !15, i64 384, !31, i64 392, !31, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !11, i64 512, !43, i64 520, !44, i64 528, !45, i64 536, !45, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !16, i64 592, !17, i64 596, !17, i64 600, !19, i64 608, !32, i64 616, !16, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !46, i64 720, !45, i64 728, !12, i64 736, !12, i64 744, !5, i64 752, !5, i64 760, !12, i64 768, !32, i64 776, !16, i64 784, !16, i64 788, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !16, i64 824, !16, i64 828, !20, i64 832, !20, i64 840, !20, i64 848, !20, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !47, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !19, i64 912, !16, i64 920, !16, i64 924, !19, i64 928, !19, i64 936, !15, i64 944, !20, i64 952, !19, i64 960, !19, i64 968, !16, i64 976, !16, i64 980, !20, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !48, i64 1040, !25, i64 1048, !25, i64 1056, !16, i64 1064, !16, i64 1068, !16, i64 1072, !16, i64 1076, !25, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !15, i64 1112}
!39 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!43 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!44 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!47 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!48 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!49 = !{!38, !39, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!10, !15, i64 32}
!53 = !{!29, !12, i64 8}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !14, i64 24}
!56 = !{!"If_Obj_t_", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !6, i64 64, !22, i64 72, !57, i64 80}
!57 = !{!"If_Cut_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !6, i64 36}
!58 = !{!56, !16, i64 4}
!59 = !{!56, !14, i64 32}
!60 = !{!38, !32, i64 232}
!61 = !{!38, !16, i64 116}
!62 = !{!38, !16, i64 808}
!63 = !{!38, !20, i64 984}
!64 = distinct !{!64, !51}
!65 = !{!38, !19, i64 72}
!66 = distinct !{!66, !51}
!67 = !{!10, !19, i64 176}
!68 = !{!10, !13, i64 8}
!69 = !{!70, !16, i64 192}
!70 = !{!"If_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !11, i64 200, !16, i64 208, !17, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !71, i64 288, !72, i64 296, !72, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352}
!71 = !{!"p1 _ZTS12If_LibLut_t_", !12, i64 0}
!72 = !{!"p1 float", !12, i64 0}
!73 = !{!70, !72, i64 296}
!74 = !{!70, !72, i64 304}
!75 = !{!70, !16, i64 88}
!76 = !{!70, !16, i64 96}
!77 = !{!70, !16, i64 100}
!78 = !{!70, !16, i64 104}
!79 = !{!70, !16, i64 184}
!80 = !{!70, !16, i64 188}
!81 = !{!82, !88, i64 264}
!82 = !{!"Abc_Ntk_t_", !16, i64 0, !16, i64 4, !11, i64 8, !11, i64 16, !83, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !84, i64 160, !16, i64 168, !85, i64 176, !84, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !86, i64 208, !16, i64 216, !31, i64 224, !21, i64 240, !87, i64 248, !12, i64 256, !88, i64 264, !12, i64 272, !17, i64 280, !16, i64 284, !19, i64 288, !15, i64 296, !32, i64 304, !42, i64 312, !15, i64 320, !84, i64 328, !12, i64 336, !12, i64 344, !84, i64 352, !12, i64 360, !12, i64 368, !19, i64 376, !19, i64 384, !11, i64 392, !72, i64 400, !15, i64 408, !19, i64 416, !19, i64 424, !15, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!83 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!84 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!85 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!86 = !{!"double", !6, i64 0}
!87 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!88 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!89 = !{!82, !17, i64 280}
!90 = !{!82, !15, i64 56}
!91 = !{!82, !15, i64 64}
!92 = !{!17, !17, i64 0}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!70, !16, i64 68}
!96 = !{!82, !15, i64 40}
!97 = distinct !{!97, !51}
!98 = !{!70, !16, i64 80}
!99 = !{!70, !16, i64 144}
!100 = !{!10, !23, i64 1056}
!101 = !{!70, !16, i64 0}
!102 = !{!70, !16, i64 232}
!103 = !{!70, !16, i64 240}
!104 = !{!70, !16, i64 244}
!105 = !{!70, !16, i64 236}
!106 = !{!70, !16, i64 16}
!107 = !{!10, !14, i64 16}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !51}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!112 = distinct !{!112, !51}
!113 = !{!114, !16, i64 44}
!114 = !{!"Abc_Obj_t_", !84, i64 0, !115, i64 8, !16, i64 16, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !31, i64 24, !31, i64 40, !6, i64 56, !6, i64 64}
!115 = !{!"p1 _ZTS10Abc_Obj_t_", !12, i64 0}
!116 = !{!70, !16, i64 120}
!117 = !{!70, !16, i64 108}
!118 = !{!82, !84, i64 328}
!119 = !{!82, !11, i64 8}
!120 = !{!10, !11, i64 0}
!121 = !{!82, !16, i64 140}
!122 = !{!10, !16, i64 720}
!123 = !{!10, !16, i64 84}
!124 = distinct !{!124, !51}
!125 = !{!82, !15, i64 32}
!126 = !{!114, !84, i64 0}
!127 = !{!114, !32, i64 32}
!128 = !{!56, !14, i64 40}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = !{!133, !134, i64 24}
!133 = !{!"Hop_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !134, i64 24, !135, i64 32, !6, i64 72, !16, i64 96, !16, i64 100, !136, i64 104, !16, i64 112, !12, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !15, i64 144, !15, i64 152, !134, i64 160, !5, i64 168, !5, i64 176}
!134 = !{!"p1 _ZTS10Hop_Obj_t_", !12, i64 0}
!135 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !134, i64 16, !134, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 36}
!136 = !{!"p2 _ZTS10Hop_Obj_t_", !12, i64 0}
!137 = distinct !{!137, !51}
!138 = !{!10, !19, i64 592}
!139 = !{!10, !18, i64 152}
!140 = !{!26, !26, i64 0}
!141 = !{!57, !16, i64 16}
!142 = !{!143, !144, i64 24}
!143 = !{!"Vec_Mem_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !144, i64 24, !19, i64 32, !19, i64 40}
!144 = !{!"p2 long", !12, i64 0}
!145 = !{!143, !16, i64 8}
!146 = !{!18, !18, i64 0}
!147 = !{!143, !16, i64 0}
!148 = !{!143, !16, i64 12}
!149 = !{!5, !5, i64 0}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = !{!70, !16, i64 48}
!153 = distinct !{!153, !51}
!154 = !{!82, !12, i64 256}
!155 = !{!115, !115, i64 0}
!156 = distinct !{!156, !51}
!157 = !{!114, !16, i64 28}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = !{!70, !16, i64 92}
!164 = !{!70, !16, i64 160}
!165 = !{!70, !11, i64 200}
!166 = distinct !{!166, !51}
!167 = !{!70, !16, i64 172}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = !{!70, !16, i64 224}
!171 = !{!57, !16, i64 20}
!172 = distinct !{!172, !51}
!173 = distinct !{!173, !51}
!174 = !{!10, !15, i64 56}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = distinct !{!179, !51}
!180 = !{!29, !16, i64 0}
!181 = distinct !{!181, !51}
!182 = !{!114, !16, i64 16}
!183 = !{!82, !16, i64 216}
!184 = !{!38, !16, i64 24}
!185 = !{!38, !16, i64 28}
!186 = !{!38, !16, i64 796}
!187 = !{!38, !32, i64 40}
!188 = !{!189}
!189 = distinct !{!189, !190, !"vprintf: argument 0"}
!190 = distinct !{!190, !"vprintf"}
