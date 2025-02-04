; ModuleID = 'bench/abc/original/abcIf.c.ll'
source_filename = "bench/abc/original/abcIf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg99 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg100, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 40
  %.val49 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %11, align 4
  %12 = call ptr @Gia_ManStart(i32 noundef %.val49.val) #18
  %.val50 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %13, align 4
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = add i32 %.val50.val, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val50.val
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias ptr @malloc(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  store ptr %22, ptr %21, align 8
  store i32 16, ptr %14, align 8
  %.pre = load i32, ptr %16, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %23 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %24 = phi ptr [ %21, %Vec_IntGrow.exit.i ], [ %20, %Vec_IntAlloc.exit ]
  %25 = phi ptr [ %22, %Vec_IntGrow.exit.i ], [ %19, %Vec_IntAlloc.exit ]
  %26 = add nsw i32 %23, 1
  store i32 %26, ptr %16, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val101 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val101, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = getelementptr i8, ptr %12, i64 32
  br label %43

.critedge.preheader:                              ; preds = %Vec_IntPush.exit69, %Vec_IntPush.exit
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val47103 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val47103, 0
  br i1 %37, label %.lr.ph105, label %.critedge2.preheader

.lr.ph105:                                        ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 984
  br label %135

43:                                               ; preds = %.lr.ph, %Vec_IntPush.exit69
  %.0102 = phi i32 [ 0, %.lr.ph ], [ %124, %Vec_IntPush.exit69 ]
  %44 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %33, align 8
  %.val10.i = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %43
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #20
  br label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @malloc(i64 noundef %74) #19
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val10.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4
  %.val11.i = load ptr, ptr %34, align 8
  %91 = ptrtoint ptr %.val11.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %14, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %Gia_ManAppendCi.exit
  %.pre.i65 = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit69

99:                                               ; preds = %Gia_ManAppendCi.exit
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %24, align 8
  %.not9.i.i67 = icmp eq ptr %102, null
  br i1 %.not9.i.i67, label %105, label %103

103:                                              ; preds = %101
  %104 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i68

105:                                              ; preds = %101
  %106 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %24, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit69

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %24, align 8
  %.not9.i9.i66 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i66, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %112) #19
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %24, align 8
  store i32 %109, ptr %14, align 8
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %117
  %119 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i68 ]
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %95, ptr %123, align 4
  %124 = add nuw nsw i32 %.0102, 1
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val = load i32, ptr %126, align 4
  %127 = icmp slt i32 %124, %.val
  br i1 %127, label %43, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val48106 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val48106, 0
  br i1 %131, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge2.preheader
  %132 = getelementptr i8, ptr %12, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 232
  br label %305

135:                                              ; preds = %.lr.ph105, %.critedge
  %136 = phi ptr [ %35, %.lr.ph105 ], [ %301, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %.critedge ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val52 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 15
  %.not46 = icmp eq i32 %141, 4
  br i1 %.not46, label %142, label %.critedge

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %139, i64 24
  %.val54 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val54, i64 4
  %145 = load i32, ptr %144, align 4
  %.val56 = load ptr, ptr %24, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val56, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %140, 4
  %150 = and i32 %149, 1
  %151 = xor i32 %148, %150
  %152 = getelementptr i8, ptr %139, i64 32
  %.val61 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val61, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val56, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %140, 5
  %159 = and i32 %158, 1
  %160 = xor i32 %157, %159
  %161 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %162 = icmp slt i32 %151, %160
  %.val.i70 = load ptr, ptr %38, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %.val.i70 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %148, 1
  %169 = sub i32 %167, %168
  %170 = load i64, ptr %161, align 4
  %171 = and i32 %169, 536870911
  %172 = zext nneg i32 %171 to i64
  br i1 %162, label %173, label %195

173:                                              ; preds = %142
  %174 = and i64 %170, -1073741824
  %175 = shl i32 %151, 29
  %176 = and i32 %175, 536870912
  %177 = zext nneg i32 %176 to i64
  %178 = or disjoint i64 %174, %177
  %179 = or disjoint i64 %178, %172
  store i64 %179, ptr %161, align 4
  %.val72.i = load ptr, ptr %38, align 8
  %180 = ptrtoint ptr %.val72.i to i64
  %181 = sub i64 %163, %180
  %182 = sdiv exact i64 %181, 12
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %157, 1
  %185 = sub i32 %183, %184
  %186 = and i32 %185, 536870911
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 32
  %189 = and i64 %179, -4611686014132420609
  %190 = or disjoint i64 %188, %189
  %191 = and i32 %160, 1
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 61
  %194 = or disjoint i64 %190, %193
  br label %217

195:                                              ; preds = %142
  %196 = shl nuw nsw i64 %172, 32
  %197 = and i64 %170, -4611686014132420609
  %198 = or disjoint i64 %196, %197
  %199 = and i32 %151, 1
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 61
  %202 = or disjoint i64 %198, %201
  store i64 %202, ptr %161, align 4
  %.val74.i = load ptr, ptr %38, align 8
  %203 = ptrtoint ptr %.val74.i to i64
  %204 = sub i64 %163, %203
  %205 = sdiv exact i64 %204, 12
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %157, 1
  %208 = sub i32 %206, %207
  %209 = and i32 %208, 536870911
  %210 = zext nneg i32 %209 to i64
  %211 = and i64 %202, -1073741824
  %212 = shl i32 %160, 29
  %213 = and i32 %212, 536870912
  %214 = zext nneg i32 %213 to i64
  %215 = or disjoint i64 %211, %214
  %216 = or disjoint i64 %215, %210
  br label %217

217:                                              ; preds = %195, %173
  %storemerge.i = phi i64 [ %194, %173 ], [ %216, %195 ]
  store i64 %storemerge.i, ptr %161, align 4
  %218 = load ptr, ptr %39, align 8
  %.not.i71 = icmp eq ptr %218, null
  br i1 %.not.i71, label %228, label %219

219:                                              ; preds = %217
  %220 = and i64 %storemerge.i, 536870911
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %221
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %222, ptr noundef nonnull %161) #18
  %223 = load i64, ptr %161, align 4
  %224 = lshr i64 %223, 32
  %225 = and i64 %224, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %226
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %227, ptr noundef nonnull %161) #18
  br label %228

228:                                              ; preds = %219, %217
  %229 = load i32, ptr %40, align 4
  %.not65.i = icmp eq i32 %229, 0
  br i1 %.not65.i, label %254, label %230

230:                                              ; preds = %228
  %231 = load i64, ptr %161, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %233
  %235 = lshr i64 %231, 32
  %236 = and i64 %235, 536870911
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %237
  %239 = load i64, ptr %234, align 4
  %240 = and i64 %239, 1073741824
  %.not66.i = icmp eq i64 %240, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %239
  store i64 %storemerge67.i, ptr %234, align 4
  %241 = load i64, ptr %238, align 4
  %242 = and i64 %241, 1073741824
  %.not68.i = icmp eq i64 %242, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %241
  store i64 %storemerge69.i, ptr %238, align 4
  %.val77.i = load i64, ptr %234, align 4
  %243 = lshr i64 %.val77.i, 63
  %.val81.i = load i64, ptr %161, align 4
  %244 = lshr i64 %.val81.i, 29
  %245 = xor i64 %244, %243
  %246 = lshr i64 %241, 63
  %247 = lshr i64 %.val81.i, 61
  %248 = and i64 %247, 1
  %249 = xor i64 %248, %246
  %250 = and i64 %249, %245
  %251 = shl nuw i64 %250, 63
  %252 = and i64 %.val81.i, 9223372036854775807
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %161, align 4
  br label %254

254:                                              ; preds = %230, %228
  %255 = load i32, ptr %41, align 8
  %.not70.i = icmp eq i32 %255, 0
  br i1 %.not70.i, label %280, label %256

256:                                              ; preds = %254
  %257 = load i64, ptr %161, align 4
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %259
  %261 = lshr i64 %257, 32
  %262 = and i64 %261, 536870911
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %263
  %.val79.i = load i64, ptr %260, align 4
  %265 = lshr i64 %.val79.i, 63
  %266 = lshr i64 %257, 29
  %267 = xor i64 %265, %266
  %.val80.i = load i64, ptr %264, align 4
  %268 = lshr i64 %.val80.i, 63
  %269 = lshr i64 %257, 61
  %270 = and i64 %269, 1
  %271 = xor i64 %268, %270
  %272 = and i64 %271, %267
  %273 = shl nuw i64 %272, 63
  %274 = and i64 %257, 9223372036854775807
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %161, align 4
  %.val75.i = load ptr, ptr %38, align 8
  %276 = ptrtoint ptr %.val75.i to i64
  %277 = sub i64 %163, %276
  %278 = sdiv exact i64 %277, 12
  %279 = trunc i64 %278 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %12, i32 noundef %279) #18
  br label %280

280:                                              ; preds = %256, %254
  %281 = load ptr, ptr %42, align 8
  %.not71.i = icmp eq ptr %281, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %282

282:                                              ; preds = %280
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %12, ptr noundef nonnull %161) #18
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %280, %282
  %.val76.i = load ptr, ptr %38, align 8
  %283 = ptrtoint ptr %.val76.i to i64
  %284 = sub i64 %163, %283
  %285 = sdiv exact i64 %284, 12
  %286 = trunc i64 %285 to i32
  %287 = shl i32 %286, 1
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %14, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %Vec_IntPush.exit78.sink.split, label %Vec_IntPush.exit78

Vec_IntPush.exit78.sink.split:                    ; preds = %Gia_ManAppendAnd.exit
  %291 = icmp slt i32 %288, 16
  %292 = shl nuw nsw i32 %288, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %.sink115 = select i1 %291, i64 64, i64 %294
  %.sink = select i1 %291, i32 16, i32 %292
  %295 = call ptr @realloc(ptr noundef nonnull %.val56, i64 noundef %.sink115) #20
  store ptr %295, ptr %24, align 8
  store i32 %.sink, ptr %14, align 8
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %Vec_IntPush.exit78.sink.split, %Gia_ManAppendAnd.exit
  %296 = phi ptr [ %.val56, %Gia_ManAppendAnd.exit ], [ %295, %Vec_IntPush.exit78.sink.split ]
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %287, ptr %300, align 4
  %.pre113 = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit78, %135
  %301 = phi ptr [ %.pre113, %Vec_IntPush.exit78 ], [ %136, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = getelementptr i8, ptr %301, i64 4
  %.val47 = load i32, ptr %302, align 4
  %303 = sext i32 %.val47 to i64
  %304 = icmp slt i64 %indvars.iv.next, %303
  br i1 %304, label %135, label %.critedge2.preheader, !llvm.loop !6

305:                                              ; preds = %.lr.ph108, %Vec_IntPush.exit93
  %indvars.iv110 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next111, %Vec_IntPush.exit93 ]
  %306 = phi ptr [ %129, %.lr.ph108 ], [ %418, %Vec_IntPush.exit93 ]
  %307 = getelementptr i8, ptr %306, i64 8
  %.val53 = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv110
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 24
  %.val55 = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.val55, i64 4
  %312 = load i32, ptr %311, align 4
  %.val58 = load ptr, ptr %24, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %.val58, i64 %313
  %315 = load i32, ptr %314, align 4
  %.val60 = load i32, ptr %309, align 8
  %316 = lshr i32 %.val60, 4
  %317 = xor i32 %316, %315
  %318 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %12)
  %319 = load i64, ptr %318, align 4
  %320 = or i64 %319, 2147483648
  store i64 %320, ptr %318, align 4
  %.val18.i = load ptr, ptr %132, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %.val18.i to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 12
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %315, 1
  %327 = sub i32 %325, %326
  %328 = and i32 %327, 536870911
  %329 = zext nneg i32 %328 to i64
  %330 = and i64 %320, -1073741824
  %331 = shl i32 %317, 29
  %332 = and i32 %331, 536870912
  %333 = zext nneg i32 %332 to i64
  %334 = or disjoint i64 %330, %333
  %335 = or disjoint i64 %334, %329
  store i64 %335, ptr %318, align 4
  %336 = load ptr, ptr %133, align 8
  %337 = getelementptr i8, ptr %336, i64 4
  %.val.i79 = load i32, ptr %337, align 4
  %338 = and i32 %.val.i79, 536870911
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 32
  %341 = and i64 %335, -2305843004918726657
  %342 = or disjoint i64 %341, %340
  store i64 %342, ptr %318, align 4
  %343 = load ptr, ptr %133, align 8
  %.val19.i = load ptr, ptr %132, align 8
  %344 = ptrtoint ptr %.val19.i to i64
  %345 = sub i64 %321, %344
  %346 = sdiv exact i64 %345, 12
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %343, align 8
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_IntGrow.exit10_crit_edge.i.i80

.Vec_IntGrow.exit10_crit_edge.i.i80:              ; preds = %305
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8
  br label %Vec_IntPush.exit.i

352:                                              ; preds = %305
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %362

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not9.i.i.i85 = icmp eq ptr %356, null
  br i1 %.not9.i.i.i85, label %359, label %357

357:                                              ; preds = %354
  %358 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i86

359:                                              ; preds = %354
  %360 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i86

Vec_IntGrow.exit.i.i86:                           ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %355, align 8
  store i32 16, ptr %343, align 8
  br label %Vec_IntPush.exit.i

362:                                              ; preds = %352
  %363 = shl nuw nsw i32 %349, 1
  %364 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not9.i9.i.i84 = icmp eq ptr %365, null
  %366 = zext nneg i32 %363 to i64
  %367 = shl nuw nsw i64 %366, 2
  br i1 %.not9.i9.i.i84, label %370, label %368

368:                                              ; preds = %362
  %369 = call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #20
  br label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @malloc(i64 noundef %367) #19
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %364, align 8
  store i32 %363, ptr %343, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %372, %Vec_IntGrow.exit.i.i86, %.Vec_IntGrow.exit10_crit_edge.i.i80
  %374 = phi ptr [ %.pre.i.i82, %.Vec_IntGrow.exit10_crit_edge.i.i80 ], [ %373, %372 ], [ %361, %Vec_IntGrow.exit.i.i86 ]
  %375 = load i32, ptr %348, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %348, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  store i32 %347, ptr %378, align 4
  %379 = load ptr, ptr %134, align 8
  %.not.i83 = icmp eq ptr %379, null
  br i1 %.not.i83, label %Gia_ManAppendCo.exit, label %380

380:                                              ; preds = %Vec_IntPush.exit.i
  %381 = load i64, ptr %318, align 4
  %382 = and i64 %381, 536870911
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %318, i64 %383
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %384, ptr noundef nonnull %318) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %380
  %.val20.i = load ptr, ptr %132, align 8
  %385 = ptrtoint ptr %.val20.i to i64
  %386 = sub i64 %321, %385
  %387 = sdiv exact i64 %386, 12
  %388 = trunc i64 %387 to i32
  %389 = shl i32 %388, 1
  %390 = load i32, ptr %16, align 4
  %391 = load i32, ptr %14, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %Gia_ManAppendCo.exit
  %.pre.i89 = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit93

393:                                              ; preds = %Gia_ManAppendCo.exit
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %402

395:                                              ; preds = %393
  %396 = load ptr, ptr %24, align 8
  %.not9.i.i91 = icmp eq ptr %396, null
  br i1 %.not9.i.i91, label %399, label %397

397:                                              ; preds = %395
  %398 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i92

399:                                              ; preds = %395
  %400 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %24, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit93

402:                                              ; preds = %393
  %403 = shl nuw nsw i32 %390, 1
  %404 = load ptr, ptr %24, align 8
  %.not9.i9.i90 = icmp eq ptr %404, null
  %405 = zext nneg i32 %403 to i64
  %406 = shl nuw nsw i64 %405, 2
  br i1 %.not9.i9.i90, label %409, label %407

407:                                              ; preds = %402
  %408 = call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #20
  br label %411

409:                                              ; preds = %402
  %410 = call noalias ptr @malloc(i64 noundef %406) #19
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %24, align 8
  store i32 %403, ptr %14, align 8
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i87, %Vec_IntGrow.exit.i92, %411
  %413 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %412, %411 ], [ %401, %Vec_IntGrow.exit.i92 ]
  %414 = load i32, ptr %16, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %16, align 4
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  store i32 %389, ptr %417, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %418 = load ptr, ptr %128, align 8
  %419 = getelementptr i8, ptr %418, i64 4
  %.val48 = load i32, ptr %419, align 4
  %420 = sext i32 %.val48 to i64
  %421 = icmp slt i64 %indvars.iv.next111, %420
  br i1 %421, label %305, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit93, %.critedge2.preheader
  %422 = load ptr, ptr %24, align 8
  %.not.i94 = icmp eq ptr %422, null
  br i1 %.not.i94, label %Vec_IntFree.exit, label %423

423:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %422) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %423
  call void @free(ptr noundef nonnull %14) #18
  %424 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %12, i32 noundef 48, i32 noundef 16, i32 noundef 0) #18
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %424, ptr %425, align 8
  call void @Gia_ManStop(ptr noundef %12) #18
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 188
  %429 = load i32, ptr %428, align 4
  %.not = icmp eq i32 %429, 0
  br i1 %.not, label %443, label %430

430:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %431 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %Abc_Clock.exit96, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %2, align 8
  %435 = mul nsw i64 %434, 1000000
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %435
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %430, %433
  %.0.i95 = phi i64 [ %439, %433 ], [ -1, %430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %440 = add i64 %.0.i95, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str)
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %442)
  br label %443

443:                                              ; preds = %Abc_Clock.exit96, %Vec_IntFree.exit
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIf(ptr noundef %0, ptr noundef initializes((288, 304)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkGetCiArrivalFloats(ptr noundef %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @Abc_NtkGetCoRequiredFloats(ptr noundef %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8
  %.not69 = icmp eq i32 %11, 0
  br i1 %.not69, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i32, ptr %19, align 8
  %.not72 = icmp eq i32 %20, 0
  br i1 %.not72, label %.loopexit92, label %21

21:                                               ; preds = %18, %15, %12, %9, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %.loopexit92, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load float, ptr %25, align 8
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = tail call ptr (...) @Abc_FrameReadLibGen() #18
  %.not74 = icmp eq ptr %29, null
  br i1 %.not74, label %thread-pre-split, label %30

30:                                               ; preds = %28
  %31 = tail call ptr (...) @Abc_FrameReadLibGen() #18
  %32 = tail call float @Mio_LibraryReadDelayAigNode(ptr noundef %31) #18
  store float %32, ptr %25, align 8
  br label %33

thread-pre-split:                                 ; preds = %28
  %.pr = load float, ptr %25, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %30
  %34 = phi float [ %.pr, %thread-pre-split ], [ %32, %30 ]
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store float 1.000000e+00, ptr %25, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %37

37:                                               ; preds = %33, %36, %24
  %38 = getelementptr i8, ptr %0, i64 56
  %.val93 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val93, i64 4
  %.val.val94 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val.val94, 0
  br i1 %40, label %.lr.ph, label %.preheader91

.preheader91:                                     ; preds = %.lr.ph, %37
  %41 = getelementptr i8, ptr %0, i64 64
  %.val8896 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val8896, i64 4
  %.val88.val97 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val88.val97, 0
  br i1 %43, label %.lr.ph99, label %.loopexit92

.lr.ph:                                           ; preds = %37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %37 ]
  %44 = load float, ptr %25, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = fdiv float %47, %44
  store float %48, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %38, align 8
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.preheader91, !llvm.loop !8

.lr.ph99:                                         ; preds = %.preheader91, %.lr.ph99
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph99 ], [ 0, %.preheader91 ]
  %52 = load float, ptr %25, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv106
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %55, %52
  store float %56, ptr %54, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val88 = load ptr, ptr %41, align 8
  %57 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %57, align 4
  %58 = sext i32 %.val88.val to i64
  %59 = icmp slt i64 %indvars.iv.next107, %58
  br i1 %59, label %.lr.ph99, label %.loopexit92, !llvm.loop !9

.loopexit92:                                      ; preds = %.lr.ph99, %.preheader91, %21, %18
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4
  %.not75 = icmp eq i32 %61, 0
  br i1 %.not75, label %.loopexit, label %62

62:                                               ; preds = %.loopexit92
  %63 = load ptr, ptr %4, align 8
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62
  %64 = getelementptr i8, ptr %0, i64 40
  %.val89100 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val89100, i64 4
  %.val89.val101 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val89.val101, 0
  br i1 %66, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph103 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv109
  store float -1.000000e+09, ptr %68, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val89 = load ptr, ptr %64, align 8
  %69 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val89.val to i64
  %71 = icmp slt i64 %indvars.iv.next110, %70
  br i1 %71, label %.lr.ph103, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph103, %.preheader, %62, %.loopexit92
  %72 = tail call ptr @Abc_NtkToIf(ptr noundef %0, ptr noundef nonnull %1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %260, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i32, ptr %75, align 8
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %78, label %77

77:                                               ; preds = %74
  tail call void @If_ManComputeSwitching(ptr noundef nonnull %72)
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = load i32, ptr %79, align 8
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %89, label %81

81:                                               ; preds = %78
  %82 = tail call ptr (...) @Abc_FrameReadManDsd() #18
  %83 = tail call ptr (...) @Abc_FrameReadManDsd() #18
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 1056
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = load i32, ptr %85, align 8
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %89, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %1, align 8
  tail call void @If_DsdManAllocIsops(ptr noundef %83, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %81, %87, %78
  %90 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %72) #18
  %.not80 = icmp eq i32 %90, 0
  br i1 %.not80, label %91, label %92

91:                                               ; preds = %89
  tail call void @If_ManStop(ptr noundef nonnull %72) #18
  br label %260

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 228
  %96 = load i32, ptr %95, align 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %112

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 236
  %99 = load i32, ptr %98, align 4
  %.not62.i = icmp eq i32 %99, 0
  br i1 %.not62.i, label %100, label %112

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %102 = load i32, ptr %101, align 8
  %.not63.i = icmp eq i32 %102, 0
  br i1 %.not63.i, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %105 = load i32, ptr %104, align 8
  %.not64.i = icmp eq i32 %105, 0
  br i1 %.not64.i, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %108 = load i32, ptr %107, align 8
  %.not65.i = icmp eq i32 %108, 0
  br i1 %.not65.i, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %111 = load i32, ptr %110, align 8
  %.inv.i = icmp slt i32 %111, 1
  %spec.select.i = select i1 %.inv.i, i32 3, i32 1
  br label %112

112:                                              ; preds = %109, %106, %103, %100, %97, %92
  %.sink.i = phi i32 [ 2, %100 ], [ 2, %97 ], [ 2, %92 ], [ 1, %106 ], [ 1, %103 ], [ %spec.select.i, %109 ]
  %113 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef %.sink.i) #18
  tail call void @If_ManCleanNodeCopy(ptr noundef nonnull %72) #18
  tail call void @If_ManCleanCutData(ptr noundef nonnull %72) #18
  %114 = getelementptr i8, ptr %72, i64 16
  %.val80.i = load ptr, ptr %114, align 8
  %115 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %113) #18
  %116 = getelementptr inbounds nuw i8, ptr %.val80.i, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr i8, ptr %0, i64 56
  %.val7792.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val7792.i, i64 4
  %.val77.val93.i = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val77.val93.i, 0
  br i1 %119, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %112
  %120 = getelementptr i8, ptr %72, i64 24
  br label %121

121:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %.val7795.i = phi ptr [ %.val7792.i, %.lr.ph.i ], [ %.val77.i, %121 ]
  %122 = getelementptr i8, ptr %.val7795.i, i64 8
  %.val82.val.i = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val82.val.i, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8
  %.val85.i = load ptr, ptr %120, align 8
  %125 = getelementptr i8, ptr %.val85.i, i64 8
  %.val85.val.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val85.val.i, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %129, ptr %130, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val77.i = load ptr, ptr %117, align 8
  %131 = getelementptr i8, ptr %.val77.i, i64 4
  %.val77.val.i = load i32, ptr %131, align 4
  %132 = sext i32 %.val77.val.i to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %121, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %121, %112
  %134 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4
  store i32 65536, ptr %134, align 8
  %136 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr @stdout, align 8
  %139 = getelementptr i8, ptr %0, i64 64
  %.val79.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val79.i, i64 4
  %.val79.val.i = load i32, ptr %140, align 4
  %141 = tail call ptr @Extra_ProgressBarStart(ptr noundef %138, i32 noundef %.val79.val.i) #18
  %.val7896.i = load ptr, ptr %139, align 8
  %142 = getelementptr i8, ptr %.val7896.i, i64 4
  %.val78.val97.i = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val78.val97.i, 0
  br i1 %143, label %.lr.ph100.i, label %.critedge2.i

.lr.ph100.i:                                      ; preds = %.critedge.i
  %.not.i.i = icmp eq ptr %141, null
  %144 = getelementptr i8, ptr %72, i64 32
  br i1 %.not.i.i, label %Extra_ProgressBarUpdate.exit.us.i, label %.lr.ph100.split.i

Extra_ProgressBarUpdate.exit.us.i:                ; preds = %.lr.ph100.i, %Extra_ProgressBarUpdate.exit.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %Extra_ProgressBarUpdate.exit.us.i ], [ 0, %.lr.ph100.i ]
  %.val7899.us.i = phi ptr [ %.val78.us.i, %Extra_ProgressBarUpdate.exit.us.i ], [ %.val7896.i, %.lr.ph100.i ]
  %145 = getelementptr i8, ptr %.val7899.us.i, i64 8
  %.val84.val.us.i = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val84.val.us.i, i64 %indvars.iv106.i
  %147 = load ptr, ptr %146, align 8
  %148 = trunc nuw nsw i64 %indvars.iv106.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %148, ptr noundef nonnull @.str.11) #18
  %.val86.us.i = load ptr, ptr %144, align 8
  %149 = getelementptr i8, ptr %.val86.us.i, i64 8
  %.val86.val.us.i = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val86.val.us.i, i64 %indvars.iv106.i
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 24
  %.val.us.i = load ptr, ptr %152, align 8
  %153 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %113, ptr noundef nonnull %72, ptr noundef %.val.us.i, ptr noundef nonnull %134)
  %.val87.us.i = load ptr, ptr %144, align 8
  %154 = getelementptr i8, ptr %.val87.us.i, i64 8
  %.val87.val.us.i = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %.val87.val.us.i, i64 %indvars.iv106.i
  %156 = load ptr, ptr %155, align 8
  %.val76.us.i = load i32, ptr %156, align 8
  %157 = lshr i32 %.val76.us.i, 4
  %158 = and i32 %157, 1
  %159 = ptrtoint ptr %153 to i64
  %160 = zext nneg i32 %158 to i64
  %161 = xor i64 %160, %159
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %164 = load ptr, ptr %163, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %164, ptr noundef %162) #18
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %.val78.us.i = load ptr, ptr %139, align 8
  %165 = getelementptr i8, ptr %.val78.us.i, i64 4
  %.val78.val.us.i = load i32, ptr %165, align 4
  %166 = sext i32 %.val78.val.us.i to i64
  %167 = icmp slt i64 %indvars.iv.next107.i, %166
  br i1 %167, label %Extra_ProgressBarUpdate.exit.us.i, label %.critedge2.i, !llvm.loop !12

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %Extra_ProgressBarUpdate.exit.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %Extra_ProgressBarUpdate.exit.i ], [ 0, %.lr.ph100.i ]
  %.val7899.i = phi ptr [ %.val78.i, %Extra_ProgressBarUpdate.exit.i ], [ %.val7896.i, %.lr.ph100.i ]
  %168 = getelementptr i8, ptr %.val7899.i, i64 8
  %.val84.val.i = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val84.val.i, i64 %indvars.iv103.i
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %141, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv103.i, %172
  br i1 %173, label %Extra_ProgressBarUpdate.exit.i, label %174

174:                                              ; preds = %.lr.ph100.split.i
  %175 = trunc nuw nsw i64 %indvars.iv103.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %141, i32 noundef %175, ptr noundef nonnull @.str.11) #18
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %174, %.lr.ph100.split.i
  %.val86.i = load ptr, ptr %144, align 8
  %176 = getelementptr i8, ptr %.val86.i, i64 8
  %.val86.val.i = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %.val86.val.i, i64 %indvars.iv103.i
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 24
  %.val.i = load ptr, ptr %179, align 8
  %180 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %113, ptr noundef nonnull %72, ptr noundef %.val.i, ptr noundef nonnull %134)
  %.val87.i = load ptr, ptr %144, align 8
  %181 = getelementptr i8, ptr %.val87.i, i64 8
  %.val87.val.i = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %.val87.val.i, i64 %indvars.iv103.i
  %183 = load ptr, ptr %182, align 8
  %.val76.i = load i32, ptr %183, align 8
  %184 = lshr i32 %.val76.i, 4
  %185 = and i32 %184, 1
  %186 = ptrtoint ptr %180 to i64
  %187 = zext nneg i32 %185 to i64
  %188 = xor i64 %187, %186
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %191 = load ptr, ptr %190, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %189) #18
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val78.i = load ptr, ptr %139, align 8
  %192 = getelementptr i8, ptr %.val78.i, i64 4
  %.val78.val.i = load i32, ptr %192, align 4
  %193 = sext i32 %.val78.val.i to i64
  %194 = icmp slt i64 %indvars.iv.next104.i, %193
  br i1 %194, label %.lr.ph100.split.i, label %.critedge2.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %Extra_ProgressBarUpdate.exit.i, %Extra_ProgressBarUpdate.exit.us.i, %.critedge.i
  tail call void @Extra_ProgressBarStop(ptr noundef %141) #18
  %195 = load ptr, ptr %137, align 8
  %.not.i90.i = icmp eq ptr %195, null
  br i1 %.not.i90.i, label %Vec_IntFree.exit.i, label %196

196:                                              ; preds = %.critedge2.i
  tail call void @free(ptr noundef nonnull %195) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %196, %.critedge2.i
  tail call void @free(ptr noundef nonnull %134) #18
  %.val81.i = load ptr, ptr %114, align 8
  %197 = getelementptr i8, ptr %.val81.i, i64 64
  %.val88.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val88.i, i64 44
  %.val83.i = load i32, ptr %198, align 4
  %199 = icmp eq i32 %.val83.i, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %Vec_IntFree.exit.i
  %201 = getelementptr i8, ptr %.val88.i, i64 20
  %.val89.i = load i32, ptr %201, align 4
  %202 = and i32 %.val89.i, 15
  %.not91.i = icmp eq i32 %202, 0
  br i1 %.not91.i, label %204, label %203

203:                                              ; preds = %200
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %.val88.i) #18
  br label %204

204:                                              ; preds = %203, %200, %Vec_IntFree.exit.i
  %205 = load ptr, ptr %93, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 228
  %207 = load i32, ptr %206, align 4
  %.not67.i = icmp eq i32 %207, 0
  br i1 %.not67.i, label %208, label %214

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 236
  %210 = load i32, ptr %209, align 4
  %.not68.i = icmp eq i32 %210, 0
  br i1 %.not68.i, label %211, label %214

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 240
  %213 = load i32, ptr %212, align 8
  %.not69.i = icmp eq i32 %213, 0
  br i1 %.not69.i, label %.thread.i, label %214

214:                                              ; preds = %211, %208, %204
  %215 = tail call i32 @Abc_NtkSweep(ptr noundef %113, i32 noundef 0) #18
  %.pre.i = load ptr, ptr %93, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 228
  %.pre109.i = load i32, ptr %.phi.trans.insert.i, align 4
  %216 = icmp eq i32 %.pre109.i, 0
  br i1 %216, label %.thread.i, label %217

217:                                              ; preds = %214
  tail call void @Abc_NtkBddReorder(ptr noundef %113, i32 noundef 0) #18
  %.pre110.i = load ptr, ptr %93, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %217, %214, %211
  %218 = phi ptr [ %.pre110.i, %217 ], [ %.pre.i, %214 ], [ %205, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load i32, ptr %219, align 8
  %.not71.i = icmp eq i32 %220, 0
  %221 = zext i1 %.not71.i to i32
  %222 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %113, i32 noundef %221) #18
  %.not72.i = icmp eq i32 %222, 0
  br i1 %.not72.i, label %Abc_NtkFromIf.exit, label %223

223:                                              ; preds = %.thread.i
  %224 = load ptr, ptr %93, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 188
  %226 = load i32, ptr %225, align 4
  %.not73.i = icmp eq i32 %226, 0
  br i1 %.not73.i, label %Abc_NtkFromIf.exit, label %227

227:                                              ; preds = %223
  %228 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.12) #18
  %.not74.i = icmp eq ptr %228, null
  br i1 %.not74.i, label %.sink.split.i, label %Abc_NtkFromIf.exit

.sink.split.i:                                    ; preds = %227
  %229 = load ptr, ptr %93, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load i32, ptr %230, align 8
  %.not75.i = icmp eq i32 %231, 0
  %.str.14..str.13.i = select i1 %.not75.i, ptr @.str.14, ptr @.str.13
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.13.i, i32 noundef %222)
  br label %Abc_NtkFromIf.exit

Abc_NtkFromIf.exit:                               ; preds = %.thread.i, %223, %227, %.sink.split.i
  %233 = icmp eq ptr %113, null
  br i1 %233, label %260, label %234

234:                                              ; preds = %Abc_NtkFromIf.exit
  tail call void @If_ManStop(ptr noundef nonnull %72) #18
  %235 = load i32, ptr %7, align 8
  %.not81 = icmp eq i32 %235, 0
  br i1 %.not81, label %236, label %242

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %238 = load i32, ptr %237, align 8
  %.not82 = icmp eq i32 %238, 0
  br i1 %.not82, label %239, label %242

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %241 = load i32, ptr %240, align 4
  %.not83 = icmp eq i32 %241, 0
  br i1 %.not83, label %244, label %242

242:                                              ; preds = %239, %236, %234
  %243 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %113, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %113) #18
  br label %251

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %246 = load i32, ptr %245, align 4
  %.not84 = icmp eq i32 %246, 0
  br i1 %.not84, label %251, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %1, align 8
  %249 = icmp slt i32 %248, 9
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  tail call void @Abc_NtkBidecResyn(ptr noundef nonnull %113, i32 noundef 0) #18
  br label %251

251:                                              ; preds = %244, %247, %250, %242
  %.065 = phi ptr [ %243, %242 ], [ %113, %250 ], [ %113, %247 ], [ %113, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %253 = load ptr, ptr %252, align 8
  %.not85 = icmp eq ptr %253, null
  br i1 %.not85, label %257, label %254

254:                                              ; preds = %251
  %255 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %253) #18
  %256 = getelementptr inbounds nuw i8, ptr %.065, i64 328
  store ptr %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %251
  %258 = tail call i32 @Abc_NtkCheck(ptr noundef %.065) #18
  %.not86 = icmp eq i32 %258, 0
  br i1 %.not86, label %259, label %260

259:                                              ; preds = %257
  %puts87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %.065) #18
  br label %260

260:                                              ; preds = %257, %Abc_NtkFromIf.exit, %.loopexit, %259, %91
  %.0 = phi ptr [ null, %259 ], [ null, %91 ], [ null, %.loopexit ], [ null, %Abc_NtkFromIf.exit ], [ %.065, %257 ]
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
  %3 = tail call ptr @If_ManStart(ptr noundef %1) #18
  %4 = getelementptr i8, ptr %0, i64 8
  %.val72 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val72, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val72) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %.val72) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr i8, ptr %0, i64 140
  %.val73 = load i32, ptr %11, align 4
  %12 = sitofp i32 %.val73 to double
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  %17 = fmul double %16, 0x3E10000000000000
  %18 = fcmp ogt double %17, 1.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %17, i32 noundef %.val73)
  br label %21

21:                                               ; preds = %19, %Abc_UtilStrsav.exit
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #18
  %22 = getelementptr i8, ptr %3, i64 16
  %.val76 = load ptr, ptr %22, align 8
  %23 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %.val76, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 56
  %.val70100 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val70100, i64 4
  %.val70.val101 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val70.val101, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 84
  br label %29

29:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val70103 = phi ptr [ %.val70100, %.lr.ph ], [ %.val70, %46 ]
  %30 = getelementptr i8, ptr %.val70103, i64 8
  %.val77.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @If_ManCreateCi(ptr noundef nonnull %3) #18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %33, align 8
  %38 = shl i32 %36, 1
  %39 = and i32 %38, -8192
  %40 = and i32 %37, 8191
  %41 = or disjoint i32 %40, %39
  store i32 %41, ptr %33, align 8
  %42 = load i32, ptr %28, align 4
  %43 = lshr i32 %38, 13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 %43, ptr %28, align 4
  br label %46

46:                                               ; preds = %29, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val70 = load ptr, ptr %25, align 8
  %47 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val70.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %29, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %46, %21
  %50 = load ptr, ptr @stdout, align 8
  %51 = getelementptr i8, ptr %0, i64 32
  %.val83 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %52, align 4
  %53 = tail call ptr @Extra_ProgressBarStart(ptr noundef %50, i32 noundef %.val83.val) #18
  %54 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  %55 = getelementptr i8, ptr %54, i64 4
  %.val106 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val106, 0
  br i1 %56, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.critedge
  %57 = getelementptr i8, ptr %54, i64 8
  %.not.i96 = icmp eq ptr %53, null
  br label %58

58:                                               ; preds = %.lr.ph108, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv115 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next116, %Abc_AigNodeIsChoice.exit.thread ]
  %.val69 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv115
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i96, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %53, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv115, %63
  br i1 %64, label %Extra_ProgressBarUpdate.exit, label %65

65:                                               ; preds = %61, %58
  %66 = trunc nuw nsw i64 %indvars.iv115 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %53, i32 noundef %66, ptr noundef nonnull @.str.4) #18
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %61, %65
  %.val84 = load ptr, ptr %60, align 8
  %67 = getelementptr i8, ptr %60, i64 32
  %.val85 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %68, align 8
  %.val85.val = load i32, ptr %.val85, align 4
  %69 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %69, align 8
  %70 = sext i32 %.val85.val to i64
  %71 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 64
  %.val79 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %60, i64 20
  %.val88 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val88, 10
  %76 = and i32 %75, 1
  %77 = ptrtoint ptr %.val79 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = xor i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %.val85, i64 4
  %.val91.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val91.val to i64
  %83 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 64
  %.val80 = load ptr, ptr %85, align 8
  %86 = lshr i32 %.val88, 11
  %87 = and i32 %86, 1
  %88 = ptrtoint ptr %.val80 to i64
  %89 = zext nneg i32 %87 to i64
  %90 = xor i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @If_ManCreateAnd(ptr noundef nonnull %3, ptr noundef %80, ptr noundef %91) #18
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.i97 = icmp eq ptr %95, null
  br i1 %.not.i97, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %Extra_ProgressBarUpdate.exit
  %96 = getelementptr i8, ptr %60, i64 44
  %.val.i = load i32, ptr %96, align 4
  %97 = icmp slt i32 %.val.i, 1
  br i1 %97, label %Abc_AigNodeIsChoice.exit.thread, label %.preheader

.preheader:                                       ; preds = %Abc_AigNodeIsChoice.exit, %.preheader
  %.066.val = phi ptr [ %.0.val, %.preheader ], [ %92, %Abc_AigNodeIsChoice.exit ]
  %.0105 = phi ptr [ %.0.val94, %.preheader ], [ %95, %Abc_AigNodeIsChoice.exit ]
  %98 = getelementptr i8, ptr %.0105, i64 64
  %.0.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.066.val, i64 40
  store ptr %.0.val, ptr %99, align 8
  %100 = getelementptr i8, ptr %.0105, i64 56
  %.0.val94 = load ptr, ptr %100, align 8
  %.not68 = icmp eq ptr %.0.val94, null
  br i1 %.not68, label %101, label %.preheader, !llvm.loop !14

101:                                              ; preds = %.preheader
  %.val81 = load ptr, ptr %93, align 8
  tail call void @If_ManCreateChoice(ptr noundef nonnull %3, ptr noundef %.val81) #18
  br label %Abc_AigNodeIsChoice.exit.thread

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %Extra_ProgressBarUpdate.exit, %Abc_AigNodeIsChoice.exit, %101
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %55, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next116, %102
  br i1 %103, label %58, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge
  tail call void @Extra_ProgressBarStop(ptr noundef %53) #18
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i98 = icmp eq ptr %105, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %106

106:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %105) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %106
  tail call void @free(ptr noundef nonnull %54) #18
  %107 = getelementptr i8, ptr %0, i64 64
  %.val71109 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val71109, i64 4
  %.val71.val110 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val71.val110, 0
  br i1 %109, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph113
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph113 ], [ 0, %Vec_PtrFree.exit ]
  %.val71112 = phi ptr [ %.val71, %.lr.ph113 ], [ %.val71109, %Vec_PtrFree.exit ]
  %110 = getelementptr i8, ptr %.val71112, i64 8
  %.val95.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv118
  %112 = load ptr, ptr %111, align 8
  %.val86 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %112, i64 32
  %.val87 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %114, align 8
  %.val87.val = load i32, ptr %.val87, align 4
  %115 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %115, align 8
  %116 = sext i32 %.val87.val to i64
  %117 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 64
  %.val82 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %112, i64 20
  %.val89 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val89, 10
  %122 = and i32 %121, 1
  %123 = ptrtoint ptr %.val82 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = xor i64 %124, %123
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @If_ManCreateCo(ptr noundef nonnull %3, ptr noundef %126) #18
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %127, ptr %128, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val71 = load ptr, ptr %107, align 8
  %129 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %129, align 4
  %130 = sext i32 %.val71.val to i64
  %131 = icmp slt i64 %indvars.iv.next119, %130
  br i1 %131, label %.lr.ph113, label %.critedge4, !llvm.loop !16

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
  %.val51 = load i32, ptr %4, align 4
  switch i32 %.val51, label %.preheader [
    i32 1, label %7
    i32 2, label %15
  ]

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %.val51, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %1, i64 8
  br label %23

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 24
  %.val59 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val59 to i64
  %10 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val58, align 4
  %12 = sext i32 %11 to i64
  %13 = xor i64 %9, %12
  %14 = xor i64 %13, 1
  br label %74

15:                                               ; preds = %3
  %16 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef 0) #18
  %17 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = ptrtoint ptr %16 to i64
  %21 = sext i32 %19 to i64
  %22 = xor i64 %21, %20
  br label %74

23:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %24 = or disjoint i64 %indvars.iv, 1
  %.val56 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %.val56, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %26, 1
  %30 = ashr i32 %28, 1
  %31 = icmp slt i32 %29, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %29) #18
  br label %39

34:                                               ; preds = %23
  %35 = sub nsw i32 %29, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val56, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi ptr [ %33, %32 ], [ %38, %34 ]
  %41 = and i32 %26, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = zext nneg i32 %41 to i64
  %44 = xor i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp slt i32 %30, %2
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %30) #18
  br label %54

49:                                               ; preds = %39
  %50 = sub nsw i32 %30, %2
  %.val = load ptr, ptr %6, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi ptr [ %48, %47 ], [ %53, %49 ]
  %56 = and i32 %28, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %45, ptr noundef %60) #18
  %62 = lshr exact i64 %indvars.iv, 1
  %.val60 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %62
  store ptr %61, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val53 = load i32, ptr %4, align 4
  %64 = trunc i64 %indvars.iv.next to i32
  %65 = or disjoint i32 %64, 1
  %66 = icmp slt i32 %65, %.val53
  br i1 %66, label %23, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %54
  %67 = and i64 %indvars.iv.next, 4294967294
  %68 = ptrtoint ptr %61 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %67, %.critedge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %68, %.critedge.loopexit ]
  %69 = getelementptr i8, ptr %1, i64 8
  %.val54 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val54, i64 %.043.lcssa
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = xor i64 %.0.lcssa, %72
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %.critedge, %15, %7
  %.042.in = phi i64 [ %14, %7 ], [ %22, %15 ], [ %73, %.critedge ]
  %.042 = inttoptr i64 %.042.in to ptr
  ret ptr %.042
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @If_CutDsdBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %6) #18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @If_CutSopBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %6) #18
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %13 = load ptr, ptr %12, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %19

19:                                               ; preds = %6
  %20 = ashr i32 %.val.pre.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = ashr i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %20
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %28, i64 %34
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %19, %6
  %36 = phi ptr [ %35, %19 ], [ null, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %38 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %16
  %39 = load i32, ptr %38, align 4
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
  %42 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.i
  store i64 %44, ptr %45, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %46 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv21.i.i
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv21.i.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !19

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %13, align 4
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 8
  %.not = icmp sgt i32 %52, %56
  br i1 %.not, label %85, label %.preheader

.preheader:                                       ; preds = %If_CutTruthW.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %58 = and i64 %50, 4278190080
  %.not131 = icmp eq i64 %58, 0
  br i1 %.not131, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr i8, ptr %1, i64 40
  br label %60

60:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %61 = getelementptr inbounds nuw [0 x i32], ptr %57, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %.val96 = load ptr, ptr %59, align 8
  %63 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val96.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not94 = icmp eq ptr %66, null
  br i1 %.not94, label %.critedge, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %66, i64 64
  %.val = load ptr, ptr %68, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %.val) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i64, ptr %13, align 4
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %60, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %60, %67, %.preheader
  %73 = tail call i32 @Abc_ObjLevelNew(ptr noundef %5) #18
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %73, 12
  %77 = and i32 %75, 4095
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %74, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %.val99 = load i64, ptr %13, align 4
  %81 = trunc i64 %.val99 to i32
  %82 = lshr i32 %81, 24
  %83 = tail call ptr @Kit_TruthToHop(ptr noundef %80, ptr noundef %49, i32 noundef %82, ptr noundef %4) #18
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %83, ptr %84, align 8
  br label %.loopexit

85:                                               ; preds = %If_CutTruthW.exit
  %86 = lshr i64 %50, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 65535
  store i32 %88, ptr %7, align 4
  %89 = call i32 @acd_decompose(ptr noundef %49, i32 noundef %52, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %91 = load i8, ptr %90, align 1
  %.not132 = icmp eq i8 %91, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %85
  %92 = getelementptr i8, ptr %1, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %95

95:                                               ; preds = %.lr.ph130, %189
  %indvars.iv158 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next159, %189 ]
  %96 = phi i8 [ %91, %.lr.ph130 ], [ %193, %189 ]
  %.079128 = phi i32 [ 2, %.lr.ph130 ], [ %.2.lcssa164166, %189 ]
  %97 = zext i8 %96 to i32
  %98 = trunc nuw i64 %indvars.iv158 to i32
  %99 = add nsw i32 %97, -1
  %100 = icmp samesign ugt i32 %99, %98
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  br label %103

103:                                              ; preds = %95, %101
  %104 = phi ptr [ %102, %101 ], [ %5, %95 ]
  %105 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv158
  store ptr %104, ptr %105, align 8
  %106 = sext i32 %.079128 to i64
  %107 = getelementptr inbounds [92 x i8], ptr %8, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %.1105 = add i32 %.079128, 1
  %.not133 = icmp eq i8 %108, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %103
  %109 = sext i32 %.1105 to i64
  br label %110

110:                                              ; preds = %.lr.ph109, %130
  %indvars.iv142 = phi i64 [ %109, %.lr.ph109 ], [ %indvars.iv.next143, %130 ]
  %.080107 = phi i32 [ 0, %.lr.ph109 ], [ %133, %130 ]
  %.083106 = phi i8 [ 0, %.lr.ph109 ], [ %134, %130 ]
  %111 = getelementptr inbounds [92 x i8], ptr %8, i64 0, i64 %indvars.iv142
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %.val98 = load i64, ptr %13, align 4
  %114 = trunc i64 %.val98 to i32
  %115 = lshr i32 %114, 24
  %116 = icmp samesign ugt i32 %115, %113
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %.val100 = load ptr, ptr %92, align 8
  %118 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %118, align 8
  %119 = zext i8 %112 to i64
  %120 = getelementptr inbounds nuw [0 x i32], ptr %93, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val100.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 64
  br label %130

126:                                              ; preds = %110
  %127 = sub nuw nsw i32 %113, %115
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %128
  br label %130

130:                                              ; preds = %126, %117
  %.0.in = phi ptr [ %125, %117 ], [ %129, %126 ]
  %.0 = load ptr, ptr %.0.in, align 8
  call void @Abc_ObjAddFanin(ptr noundef %104, ptr noundef %.0) #18
  %131 = getelementptr i8, ptr %.0, i64 20
  %.0.val = load i32, ptr %131, align 4
  %132 = lshr i32 %.0.val, 12
  %133 = call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %.080107, i32 range(i32 0, 1048576) %132)
  %134 = add nuw i8 %.083106, 1
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i8 %134, %108
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %110, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %130
  %135 = trunc nsw i64 %indvars.iv.next143 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %103
  %.080.lcssa = phi i32 [ 0, %103 ], [ %133, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.1105, %103 ], [ %135, %._crit_edge.loopexit ]
  %136 = zext i8 %108 to i32
  %137 = getelementptr i8, ptr %104, i64 28
  %.val101 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val101, 0
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %.080.lcssa, %139
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 %140, 12
  %144 = and i32 %142, 4095
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %141, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ult i8 %108, 4
  br i1 %147, label %.lr.ph114.us.preheader, label %148

148:                                              ; preds = %._crit_edge
  %149 = add nsw i32 %136, -6
  %150 = shl nuw i32 1, %149
  %151 = icmp ult i8 %108, 7
  %152 = call i32 @llvm.umin.i32(i32 %136, i32 6)
  %153 = add nsw i32 %152, -3
  %154 = shl nuw nsw i32 1, %153
  %155 = trunc i32 %154 to i8
  %156 = and i32 %150, 255
  %157 = select i1 %151, i32 1, i32 %156
  %.not134 = icmp eq i32 %157, 0
  br i1 %.not134, label %._crit_edge121.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %148
  %.not135 = icmp ugt i32 %153, 7
  br i1 %.not135, label %._crit_edge121.thread.thread, label %.lr.ph114.us.preheader

.lr.ph114.us.preheader:                           ; preds = %._crit_edge, %.lr.ph120
  %158 = phi i8 [ %155, %.lr.ph120 ], [ 1, %._crit_edge ]
  %159 = phi i32 [ %157, %.lr.ph120 ], [ 1, %._crit_edge ]
  %wide.trip.count153 = zext nneg i32 %159 to i64
  %wide.trip.count = zext i8 %158 to i64
  br label %.lr.ph114.us

._crit_edge121.thread.thread:                     ; preds = %.lr.ph120
  %160 = shl nuw nsw i32 %157, 3
  %161 = zext nneg i32 %160 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %161, i1 false)
  br label %.lr.ph125

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %._crit_edge115.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph114.us.preheader ], [ %indvars.iv.next151, %._crit_edge115.us ]
  %.2118.us = phi i32 [ %.1.lcssa, %.lr.ph114.us.preheader ], [ %172, %._crit_edge115.us ]
  %162 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv150
  store i64 0, ptr %162, align 8
  %163 = sext i32 %.2118.us to i64
  br label %164

164:                                              ; preds = %.lr.ph114.us, %164
  %indvars.iv146 = phi i64 [ 0, %.lr.ph114.us ], [ %indvars.iv.next147, %164 ]
  %indvars.iv144 = phi i64 [ %163, %.lr.ph114.us ], [ %indvars.iv.next145, %164 ]
  %165 = phi i64 [ 0, %.lr.ph114.us ], [ %171, %164 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %166 = getelementptr inbounds [92 x i8], ptr %8, i64 0, i64 %indvars.iv144
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %indvars.iv146, 3
  %170 = shl i64 %168, %169
  %171 = or i64 %170, %165
  store i64 %171, ptr %162, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond149.not, label %._crit_edge115.us, label %164, !llvm.loop !22

._crit_edge115.us:                                ; preds = %164
  %172 = trunc nsw i64 %indvars.iv.next145 to i32
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge121, label %.lr.ph114.us, !llvm.loop !23

._crit_edge121:                                   ; preds = %._crit_edge115.us
  %173 = icmp eq i8 %108, 2
  br i1 %173, label %174, label %._crit_edge121.thread

174:                                              ; preds = %._crit_edge121
  %175 = load i64, ptr %146, align 8
  %176 = shl i64 %175, 4
  %177 = or i64 %176, %175
  store i64 %177, ptr %146, align 8
  br label %._crit_edge121.thread

._crit_edge121.thread:                            ; preds = %148, %174, %._crit_edge121
  %.2.lcssa164 = phi i32 [ %172, %174 ], [ %172, %._crit_edge121 ], [ %.1.lcssa, %148 ]
  %178 = phi i8 [ %158, %174 ], [ %158, %._crit_edge121 ], [ %155, %148 ]
  %179 = icmp ult i8 %178, 4
  br i1 %179, label %.lr.ph125, label %189

.lr.ph125:                                        ; preds = %._crit_edge121.thread.thread, %._crit_edge121.thread
  %180 = phi i8 [ 0, %._crit_edge121.thread.thread ], [ %178, %._crit_edge121.thread ]
  %.2.lcssa164167 = phi i32 [ %.1.lcssa, %._crit_edge121.thread.thread ], [ %.2.lcssa164, %._crit_edge121.thread ]
  %.promoted = load i64, ptr %146, align 8
  br label %181

181:                                              ; preds = %.lr.ph125, %181
  %182 = phi i64 [ %.promoted, %.lr.ph125 ], [ %186, %181 ]
  %.081123 = phi i8 [ %180, %.lr.ph125 ], [ %187, %181 ]
  %183 = shl nuw nsw i8 %.081123, 3
  %184 = zext nneg i8 %183 to i64
  %185 = shl i64 %182, %184
  %186 = or i64 %185, %182
  %187 = shl nuw nsw i8 %.081123, 1
  %188 = icmp ult i8 %.081123, 2
  br i1 %188, label %181, label %._crit_edge126, !llvm.loop !24

._crit_edge126:                                   ; preds = %181
  store i64 %186, ptr %146, align 8
  br label %189

189:                                              ; preds = %._crit_edge126, %._crit_edge121.thread
  %.2.lcssa164166 = phi i32 [ %.2.lcssa164167, %._crit_edge126 ], [ %.2.lcssa164, %._crit_edge121.thread ]
  %190 = load ptr, ptr %94, align 8
  %191 = call ptr @Kit_TruthToHop(ptr noundef %190, ptr noundef %146, i32 noundef %136, ptr noundef %4) #18
  %192 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %191, ptr %192, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %193 = load i8, ptr %90, align 1
  %194 = zext i8 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next159, %194
  br i1 %195, label %95, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %189, %85, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @If_CutTruthW(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not.i, label %If_CutTruthWR.exit, label %12

12:                                               ; preds = %2
  %13 = ashr i32 %.val.pre, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = ashr i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %13
  %26 = mul nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %21, i64 %27
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %2, %12
  %29 = phi ptr [ %28, %12 ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %31 = getelementptr inbounds nuw [16 x i32], ptr %30, i64 0, i64 %9
  %32 = load i32, ptr %31, align 4
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
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !18

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv21.i
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv21.i
  store i64 %40, ptr %41, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !19

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [15 x ptr], align 16
  %6 = getelementptr i8, ptr %2, i64 64
  %.val210 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val210, null
  br i1 %.not, label %7, label %447

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 8
  %.not175 = icmp eq i32 %12, 0
  br i1 %.not175, label %79, label %.preheader254

.preheader254:                                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 4278190080
  %.not271 = icmp eq i64 %16, 0
  br i1 %.not271, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader254
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load i32, ptr %13, align 4
  %.val214305 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val214305, i64 8
  %.val214.val306 = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val214.val306, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not206307 = icmp eq ptr %22, null
  br i1 %.not206307, label %.critedge, label %.lr.ph309

23:                                               ; preds = %.lr.ph309
  %24 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4
  %.val214 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %.val214, i64 8
  %.val214.val = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val214.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not206 = icmp eq ptr %29, null
  br i1 %.not206, label %.critedge, label %.lr.ph309, !llvm.loop !26

.lr.ph309:                                        ; preds = %.lr.ph, %23
  %30 = phi ptr [ %29, %23 ], [ %22, %.lr.ph ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph ]
  %31 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef %3)
  %32 = getelementptr inbounds nuw [15 x ptr], ptr %5, i64 0, i64 %indvars.iv308
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv308, 1
  %33 = load i64, ptr %14, align 4
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph309, %23, %.lr.ph, %.preheader254
  %.lcssa = phi i64 [ %15, %.preheader254 ], [ %15, %.lr.ph ], [ %33, %23 ], [ %33, %.lr.ph309 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %40 = lshr i64 %.lcssa, 24
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 96
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %44

44:                                               ; preds = %.critedge
  %45 = ashr i32 %.val.pre.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = ashr i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %45
  %58 = mul nsw i32 %57, %54
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %53, i64 %59
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %44, %.critedge
  %61 = phi ptr [ %60, %44 ], [ null, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %63 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %41
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %65, 0
  %66 = icmp sgt i32 %64, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %66, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %66, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %64 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %67 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i.i
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i
  store i64 %69, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %71 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv21.i.i
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  store i64 %72, ptr %73, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !19

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %74 = load ptr, ptr %37, align 8
  %.val221 = load i64, ptr %14, align 4
  %75 = trunc i64 %.val221 to i32
  %76 = lshr i32 %75, 24
  %77 = tail call ptr @If_CutArrTimeProfile(ptr noundef %1, ptr noundef nonnull %8) #18
  %78 = call ptr @Abc_ExactBuildNode(ptr noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef nonnull %5, ptr noundef %0) #18
  br label %.sink.split

79:                                               ; preds = %7
  %80 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load i32, ptr %82, align 8
  %.not176 = icmp eq i32 %83, 0
  br i1 %.not176, label %84, label %109

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 92
  %86 = load i32, ptr %85, align 4
  %.not177 = icmp eq i32 %86, 0
  br i1 %.not177, label %87, label %109

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %89 = load i32, ptr %88, align 8
  %.not178 = icmp eq i32 %89, 0
  br i1 %.not178, label %90, label %109

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %92 = load i32, ptr %91, align 8
  %.not179 = icmp eq i32 %92, 0
  br i1 %.not179, label %93, label %109

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %95 = load ptr, ptr %94, align 8
  %.not180 = icmp eq ptr %95, null
  br i1 %.not180, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %98 = load i32, ptr %97, align 8
  %.not181 = icmp eq i32 %98, 0
  br i1 %.not181, label %99, label %109

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %101 = load i32, ptr %100, align 4
  %.not182 = icmp eq i32 %101, 0
  br i1 %.not182, label %102, label %109

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %104 = load i32, ptr %103, align 8
  %.not183 = icmp eq i32 %104, 0
  br i1 %.not183, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %107 = load i32, ptr %106, align 8
  %.not184 = icmp eq i32 %107, 0
  br i1 %.not184, label %108, label %109

108:                                              ; preds = %105
  tail call void @If_CutRotatePins(ptr noundef nonnull %1, ptr noundef nonnull %8) #18
  %.pre = load ptr, ptr %9, align 8
  br label %109

109:                                              ; preds = %108, %105, %102, %99, %96, %93, %90, %87, %84, %79
  %110 = phi ptr [ %.pre, %108 ], [ %81, %105 ], [ %81, %102 ], [ %81, %99 ], [ %81, %96 ], [ %81, %93 ], [ %81, %90 ], [ %81, %87 ], [ %81, %84 ], [ %81, %79 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 236
  %112 = load i32, ptr %111, align 4
  %.not185 = icmp eq i32 %112, 0
  br i1 %.not185, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %115 = load i32, ptr %114, align 8
  %.not186 = icmp eq i32 %115, 0
  br i1 %.not186, label %134, label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %118 = load i64, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %120 = and i64 %118, 4278190080
  %.not272 = icmp eq i64 %120, 0
  br i1 %.not272, label %.critedge2, label %.lr.ph261

.lr.ph261:                                        ; preds = %116
  %121 = getelementptr i8, ptr %1, i64 40
  %122 = lshr i64 %118, 24
  %123 = and i64 %122, 255
  br label %124

124:                                              ; preds = %.lr.ph261, %131
  %indvars.iv282 = phi i64 [ %123, %.lr.ph261 ], [ %indvars.iv.next283, %131 ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %125 = getelementptr inbounds nuw [0 x i32], ptr %119, i64 0, i64 %indvars.iv.next283
  %126 = load i32, ptr %125, align 4
  %.val213 = load ptr, ptr %121, align 8
  %127 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %127, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %.val213.val, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.not190 = icmp eq ptr %130, null
  br i1 %.not190, label %.critedge2, label %131

131:                                              ; preds = %124
  %132 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %130, ptr noundef %3)
  tail call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %132) #18
  %133 = icmp samesign ugt i64 %indvars.iv282, 1
  br i1 %133, label %124, label %.critedge2, !llvm.loop !27

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %136 = load i32, ptr %135, align 8
  %.not187 = icmp eq i32 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, 4278190080
  %.not274 = icmp eq i64 %140, 0
  br i1 %.not187, label %.preheader249, label %.preheader250

.preheader250:                                    ; preds = %134
  br i1 %.not274, label %.critedge2, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader250
  %141 = getelementptr i8, ptr %1, i64 40
  br label %143

.preheader249:                                    ; preds = %134
  br i1 %.not274, label %.critedge2, label %.lr.ph267

.lr.ph267:                                        ; preds = %.preheader249
  %142 = getelementptr i8, ptr %1, i64 40
  br label %156

143:                                              ; preds = %.lr.ph264, %150
  %indvars.iv284 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next285, %150 ]
  %144 = getelementptr inbounds nuw [0 x i32], ptr %137, i64 0, i64 %indvars.iv284
  %145 = load i32, ptr %144, align 4
  %.val212 = load ptr, ptr %141, align 8
  %146 = getelementptr i8, ptr %.val212, i64 8
  %.val212.val = load ptr, ptr %146, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %.val212.val, i64 %147
  %149 = load ptr, ptr %148, align 8
  %.not189 = icmp eq ptr %149, null
  br i1 %.not189, label %.critedge2, label %150

150:                                              ; preds = %143
  %151 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %149, ptr noundef %3)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %152 = load i64, ptr %138, align 4
  %153 = lshr i64 %152, 24
  %154 = and i64 %153, 255
  %155 = icmp samesign ult i64 %indvars.iv.next285, %154
  br i1 %155, label %143, label %.critedge2, !llvm.loop !28

156:                                              ; preds = %.lr.ph267, %163
  %indvars.iv287 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next288, %163 ]
  %157 = getelementptr inbounds nuw [0 x i32], ptr %137, i64 0, i64 %indvars.iv287
  %158 = load i32, ptr %157, align 4
  %.val211 = load ptr, ptr %142, align 8
  %159 = getelementptr i8, ptr %.val211, i64 8
  %.val211.val = load ptr, ptr %159, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %.val211.val, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not188 = icmp eq ptr %162, null
  br i1 %.not188, label %.critedge2, label %163

163:                                              ; preds = %156
  %164 = tail call ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %162, ptr noundef %3)
  tail call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %164) #18
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %165 = load i64, ptr %138, align 4
  %166 = lshr i64 %165, 24
  %167 = and i64 %166, 255
  %168 = icmp samesign ult i64 %indvars.iv.next288, %167
  br i1 %168, label %156, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %131, %124, %143, %150, %156, %163, %116, %.preheader250, %.preheader249
  %169 = tail call i32 @Abc_ObjLevelNew(ptr noundef %80) #18
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %169, 12
  %173 = and i32 %171, 4095
  %174 = or disjoint i32 %173, %172
  store i32 %174, ptr %170, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 220
  %177 = load i32, ptr %176, align 4
  %.not191 = icmp eq i32 %177, 0
  br i1 %.not191, label %389, label %178

178:                                              ; preds = %.critedge2
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 228
  %180 = load i32, ptr %179, align 4
  %.not192 = icmp eq i32 %180, 0
  br i1 %.not192, label %228, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %2, i64 96
  %.val222 = load i32, ptr %184, align 4
  %185 = getelementptr i8, ptr %2, i64 108
  %.val223 = load i64, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %189 = lshr i64 %.val223, 24
  %190 = and i64 %189, 255
  %191 = getelementptr inbounds nuw [16 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %193

193:                                              ; preds = %181
  %194 = ashr i32 %.val222, 1
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = ashr i32 %194, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %192, align 8
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, %194
  %207 = mul nsw i32 %206, %203
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %202, i64 %208
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %193, %181
  %210 = phi ptr [ %209, %193 ], [ null, %181 ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %212 = getelementptr inbounds nuw [16 x i32], ptr %211, i64 0, i64 %190
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %.val222, 1
  %.not.i7.i.i = icmp eq i32 %214, 0
  %215 = icmp sgt i32 %213, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %215, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %215, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %213 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %216 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv.i.i.i
  %217 = load i64, ptr %216, align 8
  %218 = xor i64 %217, -1
  %219 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv.i.i.i
  store i64 %218, ptr %219, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %220 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv21.i.i.i
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv21.i.i.i
  store i64 %221, ptr %222, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !19

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %223 = load ptr, ptr %186, align 8
  %.val220 = load i64, ptr %185, align 4
  %224 = trunc i64 %.val220 to i32
  %225 = lshr i32 %224, 24
  %226 = tail call ptr @Kit_TruthToBdd(ptr noundef %183, ptr noundef %223, i32 noundef %225, i32 noundef 0) #18
  %227 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %226, ptr %227, align 8
  tail call void @Cudd_Ref(ptr noundef %226) #18
  br label %377

228:                                              ; preds = %178
  %229 = getelementptr inbounds nuw i8, ptr %175, i64 236
  %230 = load i32, ptr %229, align 4
  %.not193 = icmp eq i32 %230, 0
  br i1 %.not193, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %233 = load i32, ptr %232, align 8
  %.not194 = icmp eq i32 %233, 0
  br i1 %.not194, label %281, label %234

234:                                              ; preds = %231, %228
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %2, i64 96
  %.val224 = load i32, ptr %237, align 4
  %238 = getelementptr i8, ptr %2, i64 108
  %.val225 = load i64, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %242 = lshr i64 %.val225, 24
  %243 = and i64 %242, 255
  %244 = getelementptr inbounds nuw [16 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i229 = icmp eq ptr %245, null
  br i1 %.not.i.i.i229, label %If_CutTruthWR.exit.i.i230, label %246

246:                                              ; preds = %234
  %247 = ashr i32 %.val224, 1
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = ashr i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %249, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %245, align 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, %247
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  br label %If_CutTruthWR.exit.i.i230

If_CutTruthWR.exit.i.i230:                        ; preds = %246, %234
  %263 = phi ptr [ %262, %246 ], [ null, %234 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %265 = getelementptr inbounds nuw [16 x i32], ptr %264, i64 0, i64 %243
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %.val224, 1
  %.not.i7.i.i231 = icmp eq i32 %267, 0
  %268 = icmp sgt i32 %266, 0
  br i1 %.not.i7.i.i231, label %.preheader.i.i.i239, label %.preheader14.i.i.i232

.preheader14.i.i.i232:                            ; preds = %If_CutTruthWR.exit.i.i230
  br i1 %268, label %.lr.ph.preheader.i.i.i233, label %If_CutTruth.exit246

.lr.ph.preheader.i.i.i233:                        ; preds = %.preheader14.i.i.i232
  %wide.trip.count.i.i.i234 = zext nneg i32 %266 to i64
  br label %.lr.ph.i.i.i235

.preheader.i.i.i239:                              ; preds = %If_CutTruthWR.exit.i.i230
  br i1 %268, label %.lr.ph18.preheader.i.i.i240, label %If_CutTruth.exit246

.lr.ph18.preheader.i.i.i240:                      ; preds = %.preheader.i.i.i239
  %wide.trip.count24.i.i.i241 = zext nneg i32 %266 to i64
  br label %.lr.ph18.i.i.i242

.lr.ph.i.i.i235:                                  ; preds = %.lr.ph.i.i.i235, %.lr.ph.preheader.i.i.i233
  %indvars.iv.i.i.i236 = phi i64 [ 0, %.lr.ph.preheader.i.i.i233 ], [ %indvars.iv.next.i.i.i237, %.lr.ph.i.i.i235 ]
  %269 = getelementptr inbounds nuw i64, ptr %263, i64 %indvars.iv.i.i.i236
  %270 = load i64, ptr %269, align 8
  %271 = xor i64 %270, -1
  %272 = getelementptr inbounds nuw i64, ptr %240, i64 %indvars.iv.i.i.i236
  store i64 %271, ptr %272, align 8
  %indvars.iv.next.i.i.i237 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i238 = icmp eq i64 %indvars.iv.next.i.i.i237, %wide.trip.count.i.i.i234
  br i1 %exitcond.not.i.i.i238, label %If_CutTruth.exit246, label %.lr.ph.i.i.i235, !llvm.loop !18

.lr.ph18.i.i.i242:                                ; preds = %.lr.ph18.i.i.i242, %.lr.ph18.preheader.i.i.i240
  %indvars.iv21.i.i.i243 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i240 ], [ %indvars.iv.next22.i.i.i244, %.lr.ph18.i.i.i242 ]
  %273 = getelementptr inbounds nuw i64, ptr %263, i64 %indvars.iv21.i.i.i243
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i64, ptr %240, i64 %indvars.iv21.i.i.i243
  store i64 %274, ptr %275, align 8
  %indvars.iv.next22.i.i.i244 = add nuw nsw i64 %indvars.iv21.i.i.i243, 1
  %exitcond25.not.i.i.i245 = icmp eq i64 %indvars.iv.next22.i.i.i244, %wide.trip.count24.i.i.i241
  br i1 %exitcond25.not.i.i.i245, label %If_CutTruth.exit246, label %.lr.ph18.i.i.i242, !llvm.loop !19

If_CutTruth.exit246:                              ; preds = %.lr.ph.i.i.i235, %.lr.ph18.i.i.i242, %.preheader14.i.i.i232, %.preheader.i.i.i239
  %276 = load ptr, ptr %239, align 8
  %.val219 = load i64, ptr %238, align 4
  %277 = trunc i64 %.val219 to i32
  %278 = lshr i32 %277, 24
  %279 = tail call ptr @Kit_TruthToBdd(ptr noundef %236, ptr noundef %276, i32 noundef %278, i32 noundef 1) #18
  %280 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %279, ptr %280, align 8
  tail call void @Cudd_Ref(ptr noundef %279) #18
  br label %377

281:                                              ; preds = %231
  %282 = getelementptr inbounds nuw i8, ptr %175, i64 232
  %283 = load i32, ptr %282, align 8
  %.not195 = icmp eq i32 %283, 0
  br i1 %.not195, label %284, label %288

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %320

288:                                              ; preds = %284, %281
  %289 = getelementptr i8, ptr %2, i64 96
  %.val226 = load i32, ptr %289, align 4
  %290 = getelementptr i8, ptr %2, i64 108
  %.val227 = load i64, ptr %290, align 4
  %291 = tail call fastcc ptr @If_CutTruth(ptr noundef nonnull %1, i32 %.val226, i64 %.val227)
  %.val218 = load i64, ptr %290, align 4
  %292 = trunc i64 %.val218 to i32
  %293 = lshr i32 %292, 24
  %294 = tail call i32 @Kit_TruthIsop(ptr noundef %291, i32 noundef %293, ptr noundef %3, i32 noundef 1) #18
  %295 = getelementptr i8, ptr %3, i64 4
  %.val208 = load i32, ptr %295, align 4
  switch i32 %.val208, label %312 [
    i32 0, label %300
    i32 1, label %296
  ]

296:                                              ; preds = %288
  %297 = getelementptr i8, ptr %3, i64 8
  %.val209 = load ptr, ptr %297, align 8
  %298 = load i32, ptr %.val209, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %288, %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %302 = load ptr, ptr %301, align 8
  %.val217 = load i64, ptr %290, align 4
  %303 = trunc i64 %.val217 to i32
  %304 = lshr i32 %303, 24
  %305 = tail call ptr @Abc_SopCreateAnd(ptr noundef %302, i32 noundef %304, ptr noundef null) #18
  %306 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %305, ptr %306, align 8
  %.val = load i32, ptr %295, align 4
  %307 = icmp eq i32 %.val, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #18
  br label %377

310:                                              ; preds = %300
  %311 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #18
  br label %377

312:                                              ; preds = %288, %296
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8
  %.val216 = load i64, ptr %290, align 4
  %315 = trunc i64 %.val216 to i32
  %316 = lshr i32 %315, 24
  %317 = tail call ptr @Abc_SopCreateFromIsop(ptr noundef %314, i32 noundef %316, ptr noundef nonnull %3) #18
  %318 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %317, ptr %318, align 8
  %.not202 = icmp eq i32 %294, 0
  br i1 %.not202, label %377, label %319

319:                                              ; preds = %312
  tail call void @Abc_SopComplement(ptr noundef %317) #18
  br label %377

320:                                              ; preds = %284
  %321 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %322 = load i32, ptr %321, align 8
  %.not196 = icmp eq i32 %322, 0
  br i1 %.not196, label %328, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr @Abc_NodeBuildFromMini(ptr noundef %325, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 0)
  %327 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %326, ptr %327, align 8
  br label %377

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %330 = load i32, ptr %329, align 8
  %.not197 = icmp eq i32 %330, 0
  br i1 %.not197, label %336, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %333 = load ptr, ptr %332, align 8
  %334 = tail call ptr @Abc_NodeBuildFromMini(ptr noundef %333, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 1)
  %335 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %334, ptr %335, align 8
  br label %377

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %175, i64 100
  %338 = load i32, ptr %337, align 4
  %.not198 = icmp eq i32 %338, 0
  br i1 %.not198, label %344, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @Abc_RecToHop3(ptr noundef %341, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %2) #18
  %343 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %342, ptr %343, align 8
  br label %377

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %346 = load i32, ptr %345, align 8
  %.not199 = icmp eq i32 %346, 0
  br i1 %.not199, label %348, label %347

347:                                              ; preds = %344
  tail call void @Abc_DecRecordToHop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr nonnull poison, ptr noundef %3, ptr noundef nonnull %80)
  br label %377

348:                                              ; preds = %344
  %349 = tail call fastcc ptr @If_CutTruthW(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 160
  %352 = load i32, ptr %351, align 8
  %.not200 = icmp eq i32 %352, 0
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 108
  %.val215.pre = load i64, ptr %.phi.trans.insert, align 4
  %.pre292 = trunc i64 %.val215.pre to i32
  %.not275 = icmp ult i32 %.pre292, 16777216
  %or.cond = select i1 %.not200, i1 true, i1 %.not275
  br i1 %or.cond, label %.loopexit, label %.lr.ph270

.lr.ph270:                                        ; preds = %348
  %353 = lshr i32 %.pre292, 24
  %354 = getelementptr i8, ptr %2, i64 100
  br label %355

355:                                              ; preds = %.lr.ph270, %366
  %356 = phi i64 [ %.val215.pre, %.lr.ph270 ], [ %367, %366 ]
  %357 = phi i32 [ %353, %.lr.ph270 ], [ %370, %366 ]
  %358 = phi i32 [ %.pre292, %.lr.ph270 ], [ %369, %366 ]
  %.4269 = phi i32 [ 0, %.lr.ph270 ], [ %368, %366 ]
  %.val228 = load i32, ptr %354, align 4
  %359 = shl nuw i32 1, %.4269
  %360 = and i32 %.val228, %359
  %.not201 = icmp eq i32 %360, 0
  br i1 %.not201, label %366, label %361

361:                                              ; preds = %355
  %362 = icmp ult i32 %358, 117440512
  %363 = add nsw i32 %357, -6
  %364 = shl nuw i32 1, %363
  %365 = select i1 %362, i32 1, i32 %364
  tail call fastcc void @Abc_TtFlip(ptr noundef %349, i32 noundef %365, i32 noundef %.4269)
  %.pre290 = load i64, ptr %.phi.trans.insert, align 4
  br label %366

366:                                              ; preds = %355, %361
  %367 = phi i64 [ %356, %355 ], [ %.pre290, %361 ]
  %368 = add nuw nsw i32 %.4269, 1
  %369 = trunc i64 %367 to i32
  %370 = lshr i32 %369, 24
  %371 = icmp samesign ult i32 %368, %370
  br i1 %371, label %355, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %366, %348
  %.pre-phi = phi i32 [ %.pre292, %348 ], [ %369, %366 ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %373 = load ptr, ptr %372, align 8
  %374 = lshr i32 %.pre-phi, 24
  %375 = tail call ptr @Kit_TruthToHop(ptr noundef %373, ptr noundef %349, i32 noundef %374, ptr noundef %3) #18
  %376 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %375, ptr %376, align 8
  br label %377

377:                                              ; preds = %308, %310, %If_CutTruth.exit246, %323, %339, %.loopexit, %347, %331, %319, %312, %If_CutTruth.exit
  %.0167 = phi ptr [ %80, %If_CutTruth.exit ], [ %80, %If_CutTruth.exit246 ], [ %80, %319 ], [ %80, %312 ], [ %80, %323 ], [ %80, %331 ], [ %80, %339 ], [ %80, %347 ], [ %80, %.loopexit ], [ %309, %308 ], [ %311, %310 ]
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %379 = load i64, ptr %378, align 4
  %380 = and i64 %379, 4096
  %.not203 = icmp eq i64 %380, 0
  br i1 %.not203, label %.sink.split, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 88
  %384 = load i32, ptr %383, align 8
  %.not204 = icmp eq i32 %384, 0
  br i1 %.not204, label %385, label %.sink.split

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %387 = load i32, ptr %386, align 8
  %.not205 = icmp eq i32 %387, 0
  br i1 %.not205, label %388, label %.sink.split

388:                                              ; preds = %385
  tail call void @Abc_NodeComplement(ptr noundef %.0167) #18
  br label %.sink.split

389:                                              ; preds = %.critedge2
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %394 = load i64, ptr %393, align 4
  %395 = and i64 %394, 4278190080
  %.not50.i = icmp eq i64 %395, 0
  br i1 %.not50.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %389
  %396 = getelementptr i8, ptr %1, i64 40
  br label %397

397:                                              ; preds = %404, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %404 ]
  %398 = getelementptr inbounds nuw [0 x i32], ptr %392, i64 0, i64 %indvars.iv.i
  %399 = load i32, ptr %398, align 4
  %.val41.i = load ptr, ptr %396, align 8
  %400 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %400, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds ptr, ptr %.val41.val.i, i64 %401
  %403 = load ptr, ptr %402, align 8
  %.not.i = icmp eq ptr %403, null
  br i1 %.not.i, label %.critedge.i, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 80
  %406 = trunc nuw nsw i64 %indvars.iv.i to i32
  %407 = tail call ptr @Hop_IthVar(ptr noundef %391, i32 noundef %406) #18
  store ptr %407, ptr %405, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %408 = load i64, ptr %393, align 4
  %409 = lshr i64 %408, 24
  %410 = and i64 %409, 255
  %411 = icmp samesign ult i64 %indvars.iv.next.i, %410
  br i1 %411, label %397, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %404, %397, %389
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %412, align 8
  %416 = tail call ptr @Abc_NodeIfToHop2_rec(ptr noundef %391, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %415)
  %417 = icmp eq ptr %416, inttoptr (i64 1 to ptr)
  br i1 %417, label %421, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %418 = load i64, ptr %393, align 4
  %419 = and i64 %418, 4278190080
  %.not51.i = icmp eq i64 %419, 0
  br i1 %.not51.i, label %.critedge2.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %420 = getelementptr i8, ptr %1, i64 40
  br label %422

421:                                              ; preds = %.critedge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_NodeIfToHop.exit

422:                                              ; preds = %429, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next54.i, %429 ]
  %423 = getelementptr inbounds nuw [0 x i32], ptr %392, i64 0, i64 %indvars.iv53.i
  %424 = load i32, ptr %423, align 4
  %.val40.i = load ptr, ptr %420, align 8
  %425 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %425, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds ptr, ptr %.val40.val.i, i64 %426
  %428 = load ptr, ptr %427, align 8
  %.not38.i = icmp eq ptr %428, null
  br i1 %.not38.i, label %.critedge2.i, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 80
  store ptr null, ptr %430, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %431 = load i64, ptr %393, align 4
  %432 = lshr i64 %431, 24
  %433 = and i64 %432, 255
  %434 = icmp samesign ult i64 %indvars.iv.next54.i, %433
  br i1 %434, label %422, label %.critedge2.i, !llvm.loop !32

.critedge2.i:                                     ; preds = %429, %422, %.preheader.i
  %435 = load ptr, ptr %412, align 8
  %436 = getelementptr i8, ptr %435, i64 4
  %.val47.i = load i32, ptr %436, align 4
  %437 = icmp sgt i32 %.val47.i, 0
  br i1 %437, label %.lr.ph49.i, label %Abc_NodeIfToHop.exit

.lr.ph49.i:                                       ; preds = %.critedge2.i, %.lr.ph49.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph49.i ], [ 0, %.critedge2.i ]
  %438 = phi ptr [ %442, %.lr.ph49.i ], [ %435, %.critedge2.i ]
  %439 = getelementptr i8, ptr %438, i64 8
  %.val39.i = load ptr, ptr %439, align 8
  %440 = getelementptr inbounds nuw ptr, ptr %.val39.i, i64 %indvars.iv56.i
  %441 = load ptr, ptr %440, align 8
  store ptr null, ptr %441, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %442 = load ptr, ptr %412, align 8
  %443 = getelementptr i8, ptr %442, i64 4
  %.val.i = load i32, ptr %443, align 4
  %444 = sext i32 %.val.i to i64
  %445 = icmp slt i64 %indvars.iv.next57.i, %444
  br i1 %445, label %.lr.ph49.i, label %Abc_NodeIfToHop.exit, !llvm.loop !33

Abc_NodeIfToHop.exit:                             ; preds = %.lr.ph49.i, %421, %.critedge2.i
  %.034.i = phi ptr [ null, %421 ], [ %416, %.critedge2.i ], [ %416, %.lr.ph49.i ]
  %446 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %.034.i, ptr %446, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_NodeIfToHop.exit, %388, %385, %381, %377, %If_CutTruthW.exit
  %.1.sink = phi ptr [ %78, %If_CutTruthW.exit ], [ %.0167, %381 ], [ %.0167, %385 ], [ %.0167, %388 ], [ %.0167, %377 ], [ %80, %Abc_NodeIfToHop.exit ]
  store ptr %.1.sink, ptr %6, align 8
  br label %447

447:                                              ; preds = %.sink.split, %4
  %.0 = phi ptr [ %.val210, %4 ], [ %.1.sink, %.sink.split ]
  ret ptr %.0
}

declare ptr @Abc_ExactBuildNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @If_CutArrTimeProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @If_CutRotatePins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @If_CutTruth(ptr noundef readonly captures(none) %0, i32 %.16.val, i64 %.28.val) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = lshr i64 %.28.val, 24
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %9

9:                                                ; preds = %1
  %10 = ashr i32 %.16.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = ashr i32 %10, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %10
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %18, i64 %24
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %9, %1
  %26 = phi ptr [ %25, %9 ], [ null, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %28 = getelementptr inbounds nuw [16 x i32], ptr %27, i64 0, i64 %6
  %29 = load i32, ptr %28, align 4
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
  %32 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i.i
  store i64 %34, ptr %35, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %36 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv21.i.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !19

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_RecToHop3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 255) %2) unnamed_addr #4 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = shl nuw i32 1, %2
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = and i64 %12, %6
  %15 = lshr i64 %14, %8
  %16 = or i64 %15, %13
  store i64 %16, ptr %0, align 8
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
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, %22
  %30 = and i64 %29, %25
  %31 = and i64 %25, %28
  %32 = lshr i64 %31, %22
  %33 = or i64 %32, %30
  store i64 %33, ptr %27, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %26, !llvm.loop !34

34:                                               ; preds = %17
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds i64, ptr %0, i64 %35
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
  %invariant.gep = getelementptr i64, ptr %.051.us, i64 %42
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %.051.us, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %46 = load i64, ptr %gep, align 8
  store i64 %46, ptr %44, align 8
  store i64 %45, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !35

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i64, ptr %.051.us, i64 %41
  %48 = icmp ult ptr %47, %36
  br i1 %48, label %.preheader.us, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %._crit_edge.us, %26, %.preheader.lr.ph, %34, %19, %5
  ret void
}

declare void @Abc_NodeComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %6, label %58

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
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
  %26 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %19, ptr noundef %25) #18
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %6
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #20
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %5, ptr %57, align 8
  br label %58

58:                                               ; preds = %4, %Vec_PtrPush.exit
  %.0 = phi ptr [ %26, %Vec_PtrPush.exit ], [ %.val, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val42 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.val43 = load i32, ptr %2, align 8
  %38 = and i32 %.val43, 15
  %.not44 = icmp eq i32 %38, 2
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %70
  %.03347 = phi ptr [ %72, %70 ], [ %2, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03347, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef nonnull %3)
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %70, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.03347, i64 32
  %45 = load ptr, ptr %44, align 8
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
  %62 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %55, ptr noundef %61) #18
  %63 = load i32, ptr %.03347, align 8
  %64 = load i32, ptr %2, align 8
  %65 = xor i32 %64, %63
  %66 = and i32 %65, 64
  %.not39 = icmp eq i32 %66, 0
  %67 = ptrtoint ptr %62 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.034 = select i1 %.not39, ptr %62, ptr %69
  store ptr %.034, ptr %5, align 8
  br label %.loopexit

70:                                               ; preds = %43, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.03347, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %.loopexit.loopexit, label %.preheader, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %70
  %.val.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.loopexit, %Vec_PtrPush.exit, %4
  %.0 = phi ptr [ %.val42, %4 ], [ inttoptr (i64 1 to ptr), %Vec_PtrPush.exit ], [ %.val.pre, %.loopexit.loopexit ], [ %.034, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_ObjCompareFlow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = bitcast i32 %7 to float
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = bitcast i32 %13 to float
  %15 = fcmp ogt float %8, %14
  %16 = fcmp olt float %8, %14
  %. = zext i1 %16 to i32
  %.0 = select i1 %15, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFindGoodOrder_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %3, align 4
  %4 = and i32 %.val13, 15
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %5, label %64

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %64, label %15

15:                                               ; preds = %5
  %.val15 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val15, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i16 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val15 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i16, i64 %19
  store i32 %14, ptr %20, align 4
  %.val = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8
  %.val10.val = load i32, ptr %.val10, align 4
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val10.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @Abc_NtkFindGoodOrder_rec(ptr noundef %26, ptr noundef %1)
  %.val11 = load ptr, ptr %0, align 8
  %.val12 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val12.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @Abc_NtkFindGoodOrder_rec(ptr noundef %32, ptr noundef %1)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %15
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %0, ptr %63, align 8
  br label %64

64:                                               ; preds = %5, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkMux(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %0) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %55, label %9

9:                                                ; preds = %7
  %10 = call ptr @Abc_NodeRecognizeMux(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.val = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %12, align 8
  %.val20.val = load i32, ptr %.val20, align 4
  %13 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %13, align 8
  %14 = sext i32 %.val20.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
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
  %.val21.pre = load ptr, ptr %0, align 8
  %.val22.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val21.pre, i64 32
  %.val21.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert32 = getelementptr i8, ptr %.val21.val.pre, i64 8
  %.val21.val.val.pre = load ptr, ptr %.phi.trans.insert32, align 8
  br label %25

25:                                               ; preds = %23, %9
  %.val21.val.val = phi ptr [ %.val21.val.val.pre, %23 ], [ %.val.val.val, %9 ]
  %.val22 = phi ptr [ %.val22.pre, %23 ], [ %.val20, %9 ]
  %26 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val22.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
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
  %43 = load ptr, ptr %42, align 8
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
  store ptr %41, ptr %1, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %7, %3, %50
  ret void
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !38

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
