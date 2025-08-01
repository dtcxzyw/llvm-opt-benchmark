; ModuleID = 'bench/abc/original/ivyObj.ll'
source_filename = "bench/abc/original/ivyObj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ObjCreatePi(ptr noundef initializes((56, 72)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -1552
  %6 = or disjoint i32 %5, 1
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef nonnull %2)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %Ivy_ManFetchMemory.exit

6:                                                ; preds = %2
  tail call void @Ivy_ManAddMemory(ptr noundef nonnull %0) #7
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %Ivy_ManFetchMemory.exit

Ivy_ManFetchMemory.exit:                          ; preds = %2, %6
  %7 = phi ptr [ %.pre.i, %6 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !18
  store i32 %.val, ptr %7, align 8, !tbaa !20
  %12 = load i32, ptr %10, align 8, !tbaa !21
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ivy_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

14:                                               ; preds = %Ivy_ManFetchMemory.exit
  %15 = icmp slt i32 %.val, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !22
  store i32 16, ptr %10, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #8
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !22
  store i32 %25, ptr %10, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i86, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %11, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !18
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %7, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -16
  %47 = or disjoint i32 %46, %43
  store i32 %47, ptr %44, align 8
  %48 = load i32, ptr %41, align 8
  %49 = and i32 %48, 1536
  %50 = and i32 %47, -1537
  %51 = or disjoint i32 %50, %49
  store i32 %51, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %55, ptr %57, align 8, !tbaa !25
  %58 = ptrtoint ptr %53 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %68, label %61

61:                                               ; preds = %Vec_PtrPush.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %.not18.i = icmp eq i32 %66, 0
  br i1 %.not18.i, label %68, label %67

67:                                               ; preds = %61
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %7) #7
  %.val23.pre.i = load ptr, ptr %57, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %67, %61, %Vec_PtrPush.exit
  %.val23.i = phi ptr [ %55, %61 ], [ %.val23.pre.i, %67 ], [ %55, %Vec_PtrPush.exit ]
  %69 = ptrtoint ptr %.val23.i to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %.not19.i = icmp eq i64 %70, 0
  br i1 %.not19.i, label %Ivy_ObjConnect.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %.not20.i = icmp eq i32 %77, 0
  br i1 %.not20.i, label %Ivy_ObjConnect.exit, label %78

78:                                               ; preds = %72
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull %7) #7
  br label %Ivy_ObjConnect.exit

Ivy_ObjConnect.exit:                              ; preds = %68, %72, %78
  tail call void @Ivy_TableInsert(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %.val70 = load i32, ptr %44, align 8
  %79 = and i32 %.val70, 15
  %80 = add nsw i32 %79, -7
  %narrow.i = icmp ult i32 %80, -2
  br i1 %narrow.i, label %101, label %81

81:                                               ; preds = %Ivy_ObjConnect.exit
  %82 = icmp eq i32 %79, 6
  %.val.i = load ptr, ptr %56, align 8, !tbaa !24
  %83 = ptrtoint ptr %.val.i to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 11
  %.val6.i = load ptr, ptr %57, align 8, !tbaa !25
  %89 = ptrtoint ptr %.val6.i to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 11
  %95 = icmp samesign ugt i32 %88, %94
  %spec.select.i = select i1 %95, ptr %85, ptr %91
  %.in.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8
  %96 = select i1 %82, i32 4096, i32 2048
  %97 = add i32 %.in.i, %96
  %98 = and i32 %97, -2048
  %99 = and i32 %.val70, 2047
  %100 = or disjoint i32 %98, %99
  br label %.sink.split

101:                                              ; preds = %Ivy_ObjConnect.exit
  switch i32 %79, label %112 [
    i32 4, label %102
    i32 2, label %Ivy_ObjIsOneFanin.exit
    i32 3, label %Ivy_ObjIsOneFanin.exit
    i32 7, label %Ivy_ObjIsOneFanin.exit
  ]

102:                                              ; preds = %101
  %103 = and i32 %.val70, 2036
  br label %.sink.split

Ivy_ObjIsOneFanin.exit:                           ; preds = %101, %101, %101
  %.val65 = load ptr, ptr %56, align 8, !tbaa !24
  %104 = ptrtoint ptr %.val65 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -2048
  %110 = and i32 %.val70, 2047
  %111 = or disjoint i32 %109, %110
  br label %.sink.split

.sink.split:                                      ; preds = %81, %Ivy_ObjIsOneFanin.exit, %102
  %.sink = phi i32 [ %103, %102 ], [ %111, %Ivy_ObjIsOneFanin.exit ], [ %100, %81 ]
  store i32 %.sink, ptr %44, align 8
  br label %112

112:                                              ; preds = %.sink.split, %101
  %.val71 = phi i32 [ %.val70, %101 ], [ %.sink, %.sink.split ]
  %113 = and i32 %.val71, 15
  %114 = add nsw i32 %113, -7
  %narrow.i87 = icmp ult i32 %114, -2
  br i1 %narrow.i87, label %143, label %115

115:                                              ; preds = %112
  %.val79 = load ptr, ptr %56, align 8, !tbaa !24
  %116 = ptrtoint ptr %.val79 to i64
  %117 = and i64 %116, 1
  %.not.i88 = icmp eq i64 %117, 0
  br i1 %.not.i88, label %124, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %.lobit.i = and i32 %122, 128
  %123 = xor i32 %.lobit.i, 128
  br label %Ivy_ObjFaninPhase.exit

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 128
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %118, %124
  %128 = phi i32 [ %123, %118 ], [ %127, %124 ]
  %.val81 = load ptr, ptr %57, align 8, !tbaa !25
  %129 = ptrtoint ptr %.val81 to i64
  %130 = and i64 %129, 1
  %.not.i89 = icmp eq i64 %130, 0
  br i1 %.not.i89, label %137, label %131

131:                                              ; preds = %Ivy_ObjFaninPhase.exit
  %132 = and i64 %129, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %.lobit.i90 = and i32 %135, 128
  %136 = xor i32 %.lobit.i90, 128
  br label %Ivy_ObjFaninPhase.exit91

137:                                              ; preds = %Ivy_ObjFaninPhase.exit
  %138 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 128
  br label %Ivy_ObjFaninPhase.exit91

Ivy_ObjFaninPhase.exit91:                         ; preds = %131, %137
  %141 = phi i32 [ %136, %131 ], [ %140, %137 ]
  %142 = and i32 %141, %128
  br label %.sink.split123

143:                                              ; preds = %112
  switch i32 %113, label %158 [
    i32 2, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 3, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 7, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 4, label %Ivy_ObjIsOneFanin.exit92.thread
  ]

Ivy_ObjIsOneFanin.exit92.thread:                  ; preds = %143, %143, %143, %143
  %.val80 = load ptr, ptr %56, align 8, !tbaa !24
  %144 = ptrtoint ptr %.val80 to i64
  %145 = and i64 %144, 1
  %.not.i93 = icmp eq i64 %145, 0
  br i1 %.not.i93, label %152, label %146

146:                                              ; preds = %Ivy_ObjIsOneFanin.exit92.thread
  %147 = and i64 %144, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %.lobit.i94 = and i32 %150, 128
  %151 = xor i32 %.lobit.i94, 128
  br label %.sink.split123

152:                                              ; preds = %Ivy_ObjIsOneFanin.exit92.thread
  %153 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 128
  br label %.sink.split123

.sink.split123:                                   ; preds = %152, %146, %Ivy_ObjFaninPhase.exit91
  %.sink125 = phi i32 [ %142, %Ivy_ObjFaninPhase.exit91 ], [ %151, %146 ], [ %155, %152 ]
  %156 = and i32 %.val71, -129
  %157 = or disjoint i32 %.sink125, %156
  store i32 %157, ptr %44, align 8
  br label %158

158:                                              ; preds = %.sink.split123, %143
  %.val72 = phi i32 [ %.val71, %143 ], [ %157, %.sink.split123 ]
  %159 = and i32 %.val72, 15
  %160 = add nsw i32 %159, -7
  %narrow.i96 = icmp ult i32 %160, -2
  br i1 %narrow.i96, label %176, label %161

161:                                              ; preds = %158
  %.val66 = load ptr, ptr %56, align 8, !tbaa !24
  %162 = ptrtoint ptr %.val66 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %.val68 = load ptr, ptr %57, align 8, !tbaa !25
  %167 = ptrtoint ptr %.val68 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, %166
  %173 = and i32 %172, 256
  %174 = and i32 %.val72, -257
  %175 = or disjoint i32 %173, %174
  store i32 %175, ptr %44, align 8
  br label %176

176:                                              ; preds = %161, %158
  %.val73 = phi i32 [ %175, %161 ], [ %.val72, %158 ]
  %177 = and i32 %.val73, 15
  %.not116 = icmp eq i32 %177, 6
  br i1 %.not116, label %178, label %191

178:                                              ; preds = %176
  %.val67 = load ptr, ptr %56, align 8, !tbaa !24
  %179 = ptrtoint ptr %.val67 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 64
  store i32 %184, ptr %182, align 8
  %.val69 = load ptr, ptr %57, align 8, !tbaa !25
  %185 = ptrtoint ptr %.val69 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 64
  store i32 %190, ptr %188, align 8
  %.val78.pre = load i32, ptr %44, align 8
  br label %191

191:                                              ; preds = %178, %176
  %.val78 = phi i32 [ %.val78.pre, %178 ], [ %.val73, %176 ]
  %192 = and i32 %.val78, 15
  switch i32 %192, label %258 [
    i32 1, label %193
    i32 2, label %224
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr %0, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = load i32, ptr %194, align 8, !tbaa !21
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %193
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !22
  br label %Vec_PtrPush.exit103

199:                                              ; preds = %193
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %.not9.i.i101 = icmp eq ptr %203, null
  br i1 %.not9.i.i101, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i102

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !22
  store i32 16, ptr %194, align 8, !tbaa !21
  br label %Vec_PtrPush.exit103

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %.not9.i10.i100 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i100, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #8
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #9
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !22
  store i32 %210, ptr %194, align 8, !tbaa !21
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %219
  %221 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %220, %219 ], [ %208, %Vec_PtrGrow.exit.i102 ]
  %222 = load i32, ptr %195, align 4, !tbaa !18
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4, !tbaa !18
  br label %.sink.split127

224:                                              ; preds = %191
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = load i32, ptr %226, align 8, !tbaa !21
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_PtrGrow.exit11_crit_edge.i104

.Vec_PtrGrow.exit11_crit_edge.i104:               ; preds = %224
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !22
  br label %Vec_PtrPush.exit110

231:                                              ; preds = %224
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %.not9.i.i108 = icmp eq ptr %235, null
  br i1 %.not9.i.i108, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i109

238:                                              ; preds = %233
  %239 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i109

Vec_PtrGrow.exit.i109:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %234, align 8, !tbaa !22
  store i32 16, ptr %226, align 8, !tbaa !21
  br label %Vec_PtrPush.exit110

241:                                              ; preds = %231
  %242 = shl nuw nsw i32 %228, 1
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %.not9.i10.i107 = icmp eq ptr %244, null
  %245 = zext nneg i32 %242 to i64
  %246 = shl nuw nsw i64 %245, 3
  br i1 %.not9.i10.i107, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #8
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #9
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8, !tbaa !22
  store i32 %242, ptr %226, align 8, !tbaa !21
  br label %Vec_PtrPush.exit110

Vec_PtrPush.exit110:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i104, %Vec_PtrGrow.exit.i109, %251
  %253 = phi ptr [ %.pre.i106, %.Vec_PtrGrow.exit11_crit_edge.i104 ], [ %252, %251 ], [ %240, %Vec_PtrGrow.exit.i109 ]
  %254 = load i32, ptr %227, align 4, !tbaa !18
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %227, align 4, !tbaa !18
  br label %.sink.split127

.sink.split127:                                   ; preds = %Vec_PtrPush.exit103, %Vec_PtrPush.exit110
  %.sink131 = phi i32 [ %254, %Vec_PtrPush.exit110 ], [ %222, %Vec_PtrPush.exit103 ]
  %.sink129 = phi ptr [ %253, %Vec_PtrPush.exit110 ], [ %221, %Vec_PtrPush.exit103 ]
  %256 = sext i32 %.sink131 to i64
  %257 = getelementptr inbounds ptr, ptr %.sink129, i64 %256
  store ptr %7, ptr %257, align 8, !tbaa !23
  br label %258

258:                                              ; preds = %.sink.split127, %191
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %.not62 = icmp eq ptr %260, null
  br i1 %.not62, label %Vec_IntFillExtra.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %260, i64 4
  %.val83 = load i32, ptr %262, align 4, !tbaa !31
  %263 = load i32, ptr %7, align 8, !tbaa !20
  %.not63 = icmp sgt i32 %.val83, %263
  br i1 %.not63, label %Vec_IntFillExtra.exit, label %264

264:                                              ; preds = %261
  %265 = shl nsw i32 %.val83, 1
  %.not.i111 = icmp sgt i32 %265, %.val83
  br i1 %.not.i111, label %266, label %Vec_IntFillExtra.exit

266:                                              ; preds = %264
  %267 = load i32, ptr %260, align 8, !tbaa !33
  %268 = shl nsw i32 %267, 1
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %.not9.i.i112 = icmp eq ptr %272, null
  %273 = sext i32 %265 to i64
  %274 = shl nsw i64 %273, 2
  br i1 %.not9.i.i112, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #8
  br label %279

277:                                              ; preds = %270
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #9
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i

281:                                              ; preds = %266
  %.not.i.i = icmp slt i32 %267, %265
  br i1 %.not.i.i, label %282, label %Vec_IntGrow.exit.i

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %.not9.i21.i = icmp eq ptr %284, null
  %285 = sext i32 %268 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not9.i21.i, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #8
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #9
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %291, %279
  %.sink.i = phi i32 [ %268, %291 ], [ %265, %279 ]
  store i32 %.sink.i, ptr %260, align 8, !tbaa !33
  %.pre = load i32, ptr %262, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %281
  %293 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val83, %281 ]
  %294 = icmp slt i32 %293, %265
  br i1 %294, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %297 = sext i32 %293 to i64
  %wide.trip.count.i = sext i32 %265 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %297, %.lr.ph.i ], [ %indvars.iv.next.i, %298 ]
  %299 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv.i
  store i32 1000000, ptr %299, align 4, !tbaa !35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %298, !llvm.loop !36

._crit_edge.i:                                    ; preds = %298, %Vec_IntGrow.exit.i
  store i32 %265, ptr %262, align 4, !tbaa !31
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %264, %261, %258
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val85 = load i32, ptr %44, align 8
  %301 = and i32 %.val85, 15
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !35
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %307 = load i32, ptr %306, align 8, !tbaa !38
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %.not64 = icmp eq ptr %310, null
  br i1 %.not64, label %312, label %311

311:                                              ; preds = %Vec_IntFillExtra.exit
  tail call void @Ivy_ManHaigCreateObj(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %312

312:                                              ; preds = %311, %Vec_IntFillExtra.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ObjCreatePo(ptr noundef initializes((56, 72)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1552
  %7 = or disjoint i32 %6, 2
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = tail call ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjConnect(ptr noundef %0, ptr noundef initializes((16, 32)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !25
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %10
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %1) #7
  %.val23.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %10, %16, %4
  %.val23 = phi ptr [ %3, %10 ], [ %.val23.pre, %16 ], [ %3, %4 ]
  %18 = ptrtoint ptr %.val23 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %21
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %1) #7
  br label %28

28:                                               ; preds = %21, %27, %17
  tail call void @Ivy_TableInsert(ptr noundef %0, ptr noundef nonnull %1) #7
  ret void
}

declare void @Ivy_ManHaigCreateObj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_TableInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDisconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %5
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1) #7
  br label %15

15:                                               ; preds = %5, %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %28, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %18
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %1) #7
  br label %28

28:                                               ; preds = %18, %27, %15
  tail call void @Ivy_TableDelete(ptr noundef %0, ptr noundef nonnull %1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @Ivy_ObjDeleteFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_TableDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !24
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !24
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  br label %28

19:                                               ; preds = %3
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #7
  %.pre = load i32, ptr %11, align 8, !tbaa !27
  %20 = icmp eq i32 %.pre, 0
  store ptr %2, ptr %4, align 8, !tbaa !24
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !26
  br i1 %20, label %28, label %27

27:                                               ; preds = %19
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %1) #7
  br label %28

28:                                               ; preds = %.thread, %27, %19
  %29 = getelementptr i8, ptr %7, i64 8
  %.val21 = load i32, ptr %29, align 8
  %30 = and i32 %.val21, 15
  %.not24 = icmp eq i32 %30, 1
  br i1 %.not24, label %35, label %31

31:                                               ; preds = %28
  %.val22 = load i32, ptr %7, align 8, !tbaa !20
  %.not25 = icmp eq i32 %.val22, 0
  br i1 %.not25, label %35, label %32

32:                                               ; preds = %31
  %.val23 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp eq i32 %.val23, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  br label %35

35:                                               ; preds = %34, %32, %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %27, %3
  %.tr32 = phi ptr [ %1, %3 ], [ %15, %27 ]
  %.tr33 = phi i32 [ %2, %3 ], [ 1, %27 ]
  %.val24 = load i32, ptr %.tr32, align 8, !tbaa !20
  %.not = icmp eq i32 %.val24, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr i8, ptr %.tr32, i64 8
  %.val23 = load i32, ptr %5, align 8
  %6 = and i32 %.val23, 15
  %.not29 = icmp eq i32 %6, 1
  br i1 %.not29, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %.tr32, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %.tr32, i64 24
  %.val22 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = ptrtoint ptr %.val22 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Ivy_ObjDelete(ptr noundef %0, ptr noundef nonnull %.tr32, i32 noundef %.tr33)
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %23, label %16

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %11, i64 8
  %.val27 = load i32, ptr %17, align 8
  %18 = and i32 %.val27, 15
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %11, i64 12
  %.val26 = load i32, ptr %20, align 4, !tbaa !26
  %21 = icmp eq i32 %.val26, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @Ivy_ObjDelete_rec(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1)
  br label %23

23:                                               ; preds = %22, %19, %16, %7
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %15, i64 8
  %.val28 = load i32, ptr %25, align 8
  %26 = and i32 %.val28, 15
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %15, i64 12
  %.val25 = load i32, ptr %28, align 4, !tbaa !26
  %29 = icmp eq i32 %.val25, 0
  br i1 %29, label %tailrecurse, label %30

30:                                               ; preds = %23, %24, %27, %tailrecurse, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %3
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %27, label %26

26:                                               ; preds = %17
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %1) #7
  br label %27

27:                                               ; preds = %26, %17, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %Ivy_ObjDisconnect.exit, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %.not18.i = icmp eq i32 %38, 0
  br i1 %.not18.i, label %Ivy_ObjDisconnect.exit, label %39

39:                                               ; preds = %30
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %1) #7
  br label %Ivy_ObjDisconnect.exit

Ivy_ObjDisconnect.exit:                           ; preds = %27, %30, %39
  tail call void @Ivy_TableDelete(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %5, align 8
  %40 = and i32 %.val, 15
  switch i32 %40, label %90 [
    i32 1, label %41
    i32 2, label %65
  ]

41:                                               ; preds = %Ivy_ObjDisconnect.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = zext i32 %44 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %44, i32 0)
  br label %47

47:                                               ; preds = %50, %41
  %indvars.iv.i = phi i64 [ %51, %50 ], [ %46, %41 ]
  %48 = trunc nuw i64 %indvars.iv.i to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = add nsw i64 %indvars.iv.i, -1
  %52 = load ptr, ptr %45, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %47, !llvm.loop !41

56:                                               ; preds = %50, %47
  %.0.in.lcssa.i = phi i32 [ %48, %50 ], [ %smin.i, %47 ]
  %57 = icmp slt i32 %.0.in.lcssa.i, %44
  br i1 %57, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %56
  %58 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %44 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next19.i, %59 ]
  %60 = load ptr, ptr %45, align 8, !tbaa !22
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv18.i
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr i8, ptr %61, i64 -8
  store ptr %62, ptr %63, align 8, !tbaa !23
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %59, !llvm.loop !42

Vec_PtrRemove.exit:                               ; preds = %59, %56
  %64 = add nsw i32 %44, -1
  store i32 %64, ptr %43, align 4, !tbaa !18
  br label %118

65:                                               ; preds = %Ivy_ObjDisconnect.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = zext i32 %69 to i64
  %smin.i33 = tail call i32 @llvm.smin.i32(i32 %69, i32 0)
  br label %72

72:                                               ; preds = %75, %65
  %indvars.iv.i34 = phi i64 [ %76, %75 ], [ %71, %65 ]
  %73 = trunc nuw i64 %indvars.iv.i34 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = add nsw i64 %indvars.iv.i34, -1
  %77 = load ptr, ptr %70, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %72, !llvm.loop !41

81:                                               ; preds = %75, %72
  %.0.in.lcssa.i35 = phi i32 [ %73, %75 ], [ %smin.i33, %72 ]
  %82 = icmp slt i32 %.0.in.lcssa.i35, %69
  br i1 %82, label %.lr.ph.i36, label %Vec_PtrRemove.exit41

.lr.ph.i36:                                       ; preds = %81
  %83 = sext i32 %.0.in.lcssa.i35 to i64
  %wide.trip.count.i37 = sext i32 %69 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i36
  %indvars.iv18.i38 = phi i64 [ %83, %.lr.ph.i36 ], [ %indvars.iv.next19.i39, %84 ]
  %85 = load ptr, ptr %70, align 8, !tbaa !22
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv18.i38
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr i8, ptr %86, i64 -8
  store ptr %87, ptr %88, align 8, !tbaa !23
  %indvars.iv.next19.i39 = add nsw i64 %indvars.iv18.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next19.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %Vec_PtrRemove.exit41, label %84, !llvm.loop !42

Vec_PtrRemove.exit41:                             ; preds = %84, %81
  %89 = add nsw i32 %69, -1
  store i32 %89, ptr %68, align 4, !tbaa !18
  br label %118

90:                                               ; preds = %Ivy_ObjDisconnect.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load i32, ptr %91, align 8, !tbaa !27
  %.not27 = icmp ne i32 %92, 0
  %.not52 = icmp eq i32 %40, 7
  %or.cond = and i1 %.not52, %.not27
  br i1 %or.cond, label %93, label %118

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = zext i32 %97 to i64
  %smin.i42 = tail call i32 @llvm.smin.i32(i32 %97, i32 0)
  br label %100

100:                                              ; preds = %103, %93
  %indvars.iv.i43 = phi i64 [ %104, %103 ], [ %99, %93 ]
  %101 = trunc nuw i64 %indvars.iv.i43 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = add nsw i64 %indvars.iv.i43, -1
  %105 = load ptr, ptr %98, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %109, label %100, !llvm.loop !41

109:                                              ; preds = %103, %100
  %.0.in.lcssa.i44 = phi i32 [ %101, %103 ], [ %smin.i42, %100 ]
  %110 = icmp slt i32 %.0.in.lcssa.i44, %97
  br i1 %110, label %.lr.ph.i45, label %Vec_PtrRemove.exit50

.lr.ph.i45:                                       ; preds = %109
  %111 = sext i32 %.0.in.lcssa.i44 to i64
  %wide.trip.count.i46 = sext i32 %97 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i45
  %indvars.iv18.i47 = phi i64 [ %111, %.lr.ph.i45 ], [ %indvars.iv.next19.i48, %112 ]
  %113 = load ptr, ptr %98, align 8, !tbaa !22
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv18.i47
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr i8, ptr %114, i64 -8
  store ptr %115, ptr %116, align 8, !tbaa !23
  %indvars.iv.next19.i48 = add nsw i64 %indvars.iv18.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next19.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %Vec_PtrRemove.exit50, label %112, !llvm.loop !42

Vec_PtrRemove.exit50:                             ; preds = %112, %109
  %117 = add nsw i32 %97, -1
  store i32 %117, ptr %96, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %Vec_PtrRemove.exit41, %Vec_PtrRemove.exit50, %90, %Vec_PtrRemove.exit
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %130, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %1, align 8, !tbaa !20
  %123 = getelementptr i8, ptr %121, i64 8
  %.val32 = load ptr, ptr %123, align 8, !tbaa !22
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %.val32, i64 %124
  store ptr null, ptr %125, align 8, !tbaa !23
  %126 = load i32, ptr %5, align 8
  %127 = and i32 %126, -16
  store i32 %127, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  store ptr %129, ptr %1, align 8, !tbaa !16
  store ptr %1, ptr %128, align 8, !tbaa !3
  br label %136

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load i32, ptr %1, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 %135, ptr %1, align 8, !tbaa !20
  store ptr %134, ptr %133, align 8, !tbaa !44
  store i32 %132, ptr %131, align 4, !tbaa !26
  br label %136

136:                                              ; preds = %130, %119
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Ivy_ManHaigCreateChoice(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #7
  br label %10

10:                                               ; preds = %9, %6
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not68 = icmp eq i64 %12, 0
  br i1 %.not68, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %2, i64 8
  %.val85 = load i32, ptr %14, align 8
  %15 = and i32 %.val85, 15
  %.not94 = icmp eq i32 %15, 4
  br i1 %.not94, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 12
  %.val88 = load i32, ptr %17, align 4, !tbaa !26
  %18 = icmp sgt i32 %.val88, 0
  %.not95 = icmp eq i32 %15, 1
  %or.cond = or i1 %.not95, %18
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %16
  %.val87 = load i32, ptr %2, align 8, !tbaa !20
  %.not96 = icmp eq i32 %.val87, 0
  br i1 %.not96, label %20, label %29

20:                                               ; preds = %19, %16, %13, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1552
  %25 = or disjoint i32 %24, 7
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %27, align 8, !tbaa !25
  %28 = tail call ptr @Ivy_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %29

29:                                               ; preds = %20, %19
  %.0 = phi ptr [ %28, %20 ], [ %2, %19 ]
  %.not72 = icmp eq i32 %5, 0
  br i1 %.not72, label %58, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i32, ptr %34, align 8
  %35 = and i32 %.0.val, 15
  %.not97 = icmp eq i32 %35, 7
  br i1 %.not97, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %.not75.unshifted = xor i32 %38, %.0.val
  %.not75 = icmp ult i32 %.not75.unshifted, 2048
  br i1 %.not75, label %43, label %39

39:                                               ; preds = %36
  %40 = and i32 %.0.val, -2048
  %41 = and i32 %38, 2047
  %42 = or disjoint i32 %41, %40
  store i32 %42, ptr %37, align 8
  tail call void @Ivy_ObjUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %43

43:                                               ; preds = %39, %36, %33, %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %58, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8, !tbaa !20
  %48 = getelementptr i8, ptr %45, i64 8
  %.val91 = load ptr, ptr %48, align 8, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %.val91, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = load i32, ptr %.0, align 8, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val91, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 %51, ptr %54, align 4, !tbaa !35
  tail call void @Ivy_ObjUpdateLevelR_rec(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %51) #7
  br label %58

58:                                               ; preds = %46, %57, %43, %29
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %60, label %59

59:                                               ; preds = %58
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %4)
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %65, ptr %66, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = load i32, ptr %1, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 dereferenceable(80) %.0, i64 80, i1 false)
  store i32 %70, ptr %1, align 8, !tbaa !20
  store i32 %69, ptr %68, align 4, !tbaa !26
  %71 = load i32, ptr %61, align 8, !tbaa !27
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %73, align 8, !tbaa !24
  %74 = ptrtoint ptr %.val to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  tail call void @Ivy_ObjPatchFanout(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %.0, ptr noundef nonnull %1) #7
  %77 = getelementptr i8, ptr %1, i64 24
  %.val84 = load ptr, ptr %77, align 8, !tbaa !25
  %78 = ptrtoint ptr %.val84 to i64
  %79 = and i64 %78, -2
  %.not80 = icmp eq i64 %79, 0
  br i1 %.not80, label %82, label %80

80:                                               ; preds = %72
  %81 = inttoptr i64 %79 to ptr
  tail call void @Ivy_ObjPatchFanout(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %.0, ptr noundef nonnull %1) #7
  br label %82

82:                                               ; preds = %72, %80, %67
  %83 = load i32, ptr %1, align 8, !tbaa !20
  tail call void @Ivy_TableUpdate(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %83) #7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load i32, ptr %.0, align 8, !tbaa !20
  %87 = getelementptr i8, ptr %85, i64 8
  %.val90 = load ptr, ptr %87, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %.val90, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -16
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  store ptr %94, ptr %.0, align 8, !tbaa !16
  store ptr %.0, ptr %93, align 8, !tbaa !3
  %95 = load i32, ptr %61, align 8, !tbaa !27
  %.not81 = icmp eq i32 %95, 0
  br i1 %.not81, label %133, label %96

96:                                               ; preds = %82
  %97 = getelementptr i8, ptr %1, i64 8
  %.val89 = load i32, ptr %97, align 8
  %98 = and i32 %.val89, 15
  %.not98 = icmp eq i32 %98, 7
  br i1 %.not98, label %99, label %133

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = load i32, ptr %101, align 8, !tbaa !21
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

106:                                              ; preds = %99
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %110, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !22
  store i32 16, ptr %101, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %.not9.i10.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 3
  br i1 %.not9.i10.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #8
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #9
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !22
  store i32 %117, ptr %101, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %127, %126 ], [ %115, %Vec_PtrGrow.exit.i ]
  %129 = load i32, ptr %102, align 4, !tbaa !18
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !18
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr %1, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %Vec_PtrPush.exit, %96, %82
  ret void
}

declare void @Ivy_ManHaigCreateChoice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_ObjUpdateLevel_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_ObjUpdateLevelR_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ObjPatchFanout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_TableUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_NodeFixBufferFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val34 = load i32, ptr %4, align 8
  %5 = and i32 %.val34, 15
  %.not = icmp eq i32 %5, 2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val27 = load ptr, ptr %6, align 8, !tbaa !24
  %7 = ptrtoint ptr %.val27 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 8
  %.val38 = load i32, ptr %10, align 8
  %11 = and i32 %.val38, 15
  %.not40 = icmp eq i32 %11, 7
  br i1 %.not, label %12, label %45

12:                                               ; preds = %3
  br i1 %.not40, label %13, label %Ivy_ObjPatchFanin0.exit

13:                                               ; preds = %12
  %14 = tail call ptr @Ivy_ObjReal(ptr noundef %.val27) #7
  %.val.i = load ptr, ptr %6, align 8, !tbaa !24
  %15 = ptrtoint ptr %.val.i to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !24
  %23 = ptrtoint ptr %14 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !26
  br label %38

29:                                               ; preds = %13
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %1) #7
  %.pre.i = load i32, ptr %21, align 8, !tbaa !27
  %30 = icmp eq i32 %.pre.i, 0
  store ptr %14, ptr %6, align 8, !tbaa !24
  %31 = ptrtoint ptr %14 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !26
  br i1 %30, label %38, label %37

37:                                               ; preds = %29
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %1) #7
  br label %38

38:                                               ; preds = %37, %29, %.thread.i
  %39 = getelementptr i8, ptr %17, i64 8
  %.val21.i = load i32, ptr %39, align 8
  %40 = and i32 %.val21.i, 15
  %.not24.i = icmp eq i32 %40, 1
  br i1 %.not24.i, label %Ivy_ObjPatchFanin0.exit, label %41

41:                                               ; preds = %38
  %.val22.i = load i32, ptr %17, align 8, !tbaa !20
  %.not25.i = icmp eq i32 %.val22.i, 0
  br i1 %.not25.i, label %Ivy_ObjPatchFanin0.exit, label %42

42:                                               ; preds = %41
  %.val23.i = load i32, ptr %18, align 4, !tbaa !26
  %43 = icmp eq i32 %.val23.i, 0
  br i1 %43, label %44, label %Ivy_ObjPatchFanin0.exit

44:                                               ; preds = %42
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 1)
  br label %Ivy_ObjPatchFanin0.exit

45:                                               ; preds = %3
  br i1 %.not40, label %53, label %46

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %1, i64 24
  %.val28 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = ptrtoint ptr %.val28 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 8
  %.val36 = load i32, ptr %51, align 8
  %52 = and i32 %.val36, 15
  %.not42 = icmp eq i32 %52, 7
  br i1 %.not42, label %53, label %Ivy_ObjPatchFanin0.exit

53:                                               ; preds = %46, %45
  %54 = tail call ptr @Ivy_ObjReal(ptr noundef %.val27) #7
  %55 = getelementptr i8, ptr %1, i64 24
  %.val33 = load ptr, ptr %55, align 8, !tbaa !25
  %56 = tail call ptr @Ivy_ObjReal(ptr noundef %.val33) #7
  %.val29 = load i32, ptr %4, align 8
  %57 = and i32 %.val29, 15
  %58 = add nsw i32 %57, -7
  %narrow.i = icmp ult i32 %58, -2
  br i1 %narrow.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @Ivy_Oper(ptr noundef %0, ptr noundef %54, ptr noundef %56, i32 noundef %57) #7
  br label %66

61:                                               ; preds = %53
  %.not43 = icmp eq i32 %57, 4
  br i1 %.not43, label %62, label %66

62:                                               ; preds = %61
  %63 = lshr i32 %.val29, 9
  %64 = and i32 %63, 3
  %65 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %54, i32 noundef %64) #7
  br label %66

66:                                               ; preds = %62, %61, %59
  %.0 = phi ptr [ %60, %59 ], [ %65, %62 ], [ null, %61 ]
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 0, i32 noundef %2)
  br label %Ivy_ObjPatchFanin0.exit

Ivy_ObjPatchFanin0.exit:                          ; preds = %44, %42, %41, %38, %46, %12, %66
  ret void
}

declare ptr @Ivy_ObjReal(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManAddMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 248}
!4 = !{!"Ivy_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !7, i64 120, !11, i64 152, !11, i64 156, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 208, !14, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !15, i64 256, !15, i64 264}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !6, i64 0}
!10 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Man_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!4, !5, i64 24}
!18 = !{!19, !11, i64 4}
!19 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!20 = !{!10, !11, i64 0}
!21 = !{!19, !11, i64 0}
!22 = !{!19, !6, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !9, i64 16}
!25 = !{!10, !9, i64 24}
!26 = !{!10, !11, i64 12}
!27 = !{!4, !11, i64 192}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !13, i64 184}
!31 = !{!32, !11, i64 4}
!32 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!33 = !{!32, !11, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !11, i64 152}
!39 = !{!4, !14, i64 216}
!40 = !{!4, !11, i64 156}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!4, !5, i64 16}
!44 = !{!10, !9, i64 32}
