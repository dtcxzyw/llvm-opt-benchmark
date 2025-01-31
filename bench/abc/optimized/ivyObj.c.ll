; ModuleID = 'bench/abc/original/ivyObj.c.ll'
source_filename = "bench/abc/original/ivyObj.c.ll"
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
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %Ivy_ManFetchMemory.exit

6:                                                ; preds = %2
  tail call void @Ivy_ManAddMemory(ptr noundef nonnull %0) #7
  %.pre.i = load ptr, ptr %3, align 8
  br label %Ivy_ManFetchMemory.exit

Ivy_ManFetchMemory.exit:                          ; preds = %2, %6
  %7 = phi ptr [ %.pre.i, %6 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  store i32 %.val, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ivy_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %Ivy_ManFetchMemory.exit
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #8
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #9
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i86, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, %46
  store i32 %50, ptr %47, align 8
  %51 = load i32, ptr %44, align 8
  %52 = and i32 %51, 1536
  %53 = and i32 %50, -1537
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %58, ptr %60, align 8
  %61 = ptrtoint ptr %56 to i64
  %62 = and i64 %61, -2
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %74, label %63

63:                                               ; preds = %Vec_PtrPush.exit
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load i32, ptr %68, align 8
  %.not18.i = icmp eq i32 %69, 0
  br i1 %.not18.i, label %74, label %70

70:                                               ; preds = %63
  %.val22.i = load ptr, ptr %59, align 8
  %71 = ptrtoint ptr %.val22.i to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull %7) #7
  br label %74

74:                                               ; preds = %70, %63, %Vec_PtrPush.exit
  %.val23.i = load ptr, ptr %60, align 8
  %75 = ptrtoint ptr %.val23.i to i64
  %76 = and i64 %75, -2
  %.not19.i = icmp eq i64 %76, 0
  br i1 %.not19.i, label %Ivy_ObjConnect.exit, label %77

77:                                               ; preds = %74
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = load i32, ptr %82, align 8
  %.not20.i = icmp eq i32 %83, 0
  br i1 %.not20.i, label %Ivy_ObjConnect.exit, label %84

84:                                               ; preds = %77
  %.val25.i = load ptr, ptr %60, align 8
  %85 = ptrtoint ptr %.val25.i to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %87, ptr noundef nonnull %7) #7
  br label %Ivy_ObjConnect.exit

Ivy_ObjConnect.exit:                              ; preds = %74, %77, %84
  tail call void @Ivy_TableInsert(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %.val70 = load i32, ptr %47, align 8
  %88 = and i32 %.val70, 15
  %89 = add nsw i32 %88, -7
  %narrow.i = icmp ult i32 %89, -2
  br i1 %narrow.i, label %110, label %90

90:                                               ; preds = %Ivy_ObjConnect.exit
  %91 = icmp eq i32 %88, 6
  %.val.i = load ptr, ptr %59, align 8
  %92 = ptrtoint ptr %.val.i to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 11
  %.val6.i = load ptr, ptr %60, align 8
  %98 = ptrtoint ptr %.val6.i to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 11
  %104 = icmp samesign ugt i32 %97, %103
  %spec.select.i = select i1 %104, ptr %94, ptr %100
  %.in.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8
  %105 = select i1 %91, i32 4096, i32 2048
  %106 = add i32 %.in.i, %105
  %107 = and i32 %106, -2048
  %108 = and i32 %.val70, 2047
  %109 = or disjoint i32 %107, %108
  br label %.sink.split

110:                                              ; preds = %Ivy_ObjConnect.exit
  switch i32 %88, label %121 [
    i32 4, label %111
    i32 2, label %Ivy_ObjIsOneFanin.exit
    i32 3, label %Ivy_ObjIsOneFanin.exit
    i32 7, label %Ivy_ObjIsOneFanin.exit
  ]

111:                                              ; preds = %110
  %112 = and i32 %.val70, 2036
  br label %.sink.split

Ivy_ObjIsOneFanin.exit:                           ; preds = %110, %110, %110
  %.val65 = load ptr, ptr %59, align 8
  %113 = ptrtoint ptr %.val65 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -2048
  %119 = and i32 %.val70, 2047
  %120 = or disjoint i32 %118, %119
  br label %.sink.split

.sink.split:                                      ; preds = %90, %Ivy_ObjIsOneFanin.exit, %111
  %.sink = phi i32 [ %112, %111 ], [ %120, %Ivy_ObjIsOneFanin.exit ], [ %109, %90 ]
  store i32 %.sink, ptr %47, align 8
  br label %121

121:                                              ; preds = %.sink.split, %110
  %.val71 = phi i32 [ %.val70, %110 ], [ %.sink, %.sink.split ]
  %122 = and i32 %.val71, 15
  %123 = add nsw i32 %122, -7
  %narrow.i87 = icmp ult i32 %123, -2
  br i1 %narrow.i87, label %152, label %124

124:                                              ; preds = %121
  %.val79 = load ptr, ptr %59, align 8
  %125 = ptrtoint ptr %.val79 to i64
  %126 = and i64 %125, 1
  %.not.i88 = icmp eq i64 %126, 0
  br i1 %.not.i88, label %133, label %127

127:                                              ; preds = %124
  %128 = and i64 %125, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %.lobit.i = and i32 %131, 128
  %132 = xor i32 %.lobit.i, 128
  br label %Ivy_ObjFaninPhase.exit

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 128
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %127, %133
  %137 = phi i32 [ %132, %127 ], [ %136, %133 ]
  %.val81 = load ptr, ptr %60, align 8
  %138 = ptrtoint ptr %.val81 to i64
  %139 = and i64 %138, 1
  %.not.i89 = icmp eq i64 %139, 0
  br i1 %.not.i89, label %146, label %140

140:                                              ; preds = %Ivy_ObjFaninPhase.exit
  %141 = and i64 %138, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %.lobit.i90 = and i32 %144, 128
  %145 = xor i32 %.lobit.i90, 128
  br label %Ivy_ObjFaninPhase.exit91

146:                                              ; preds = %Ivy_ObjFaninPhase.exit
  %147 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 128
  br label %Ivy_ObjFaninPhase.exit91

Ivy_ObjFaninPhase.exit91:                         ; preds = %140, %146
  %150 = phi i32 [ %145, %140 ], [ %149, %146 ]
  %151 = and i32 %150, %137
  br label %.sink.split123

152:                                              ; preds = %121
  switch i32 %122, label %167 [
    i32 2, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 3, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 7, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 4, label %Ivy_ObjIsOneFanin.exit92.thread
  ]

Ivy_ObjIsOneFanin.exit92.thread:                  ; preds = %152, %152, %152, %152
  %.val80 = load ptr, ptr %59, align 8
  %153 = ptrtoint ptr %.val80 to i64
  %154 = and i64 %153, 1
  %.not.i93 = icmp eq i64 %154, 0
  br i1 %.not.i93, label %161, label %155

155:                                              ; preds = %Ivy_ObjIsOneFanin.exit92.thread
  %156 = and i64 %153, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %.lobit.i94 = and i32 %159, 128
  %160 = xor i32 %.lobit.i94, 128
  br label %.sink.split123

161:                                              ; preds = %Ivy_ObjIsOneFanin.exit92.thread
  %162 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 128
  br label %.sink.split123

.sink.split123:                                   ; preds = %161, %155, %Ivy_ObjFaninPhase.exit91
  %.sink125 = phi i32 [ %151, %Ivy_ObjFaninPhase.exit91 ], [ %160, %155 ], [ %164, %161 ]
  %165 = and i32 %.val71, -129
  %166 = or disjoint i32 %.sink125, %165
  store i32 %166, ptr %47, align 8
  br label %167

167:                                              ; preds = %.sink.split123, %152
  %.val72 = phi i32 [ %.val71, %152 ], [ %166, %.sink.split123 ]
  %168 = and i32 %.val72, 15
  %169 = add nsw i32 %168, -7
  %narrow.i96 = icmp ult i32 %169, -2
  br i1 %narrow.i96, label %185, label %170

170:                                              ; preds = %167
  %.val66 = load ptr, ptr %59, align 8
  %171 = ptrtoint ptr %.val66 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %.val68 = load ptr, ptr %60, align 8
  %176 = ptrtoint ptr %.val68 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, %175
  %182 = and i32 %181, 256
  %183 = and i32 %.val72, -257
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %47, align 8
  br label %185

185:                                              ; preds = %170, %167
  %.val73 = phi i32 [ %184, %170 ], [ %.val72, %167 ]
  %186 = and i32 %.val73, 15
  %.not116 = icmp eq i32 %186, 6
  br i1 %.not116, label %187, label %200

187:                                              ; preds = %185
  %.val67 = load ptr, ptr %59, align 8
  %188 = ptrtoint ptr %.val67 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 64
  store i32 %193, ptr %191, align 8
  %.val69 = load ptr, ptr %60, align 8
  %194 = ptrtoint ptr %.val69 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 64
  store i32 %199, ptr %197, align 8
  %.val78.pre = load i32, ptr %47, align 8
  br label %200

200:                                              ; preds = %187, %185
  %.val78 = phi i32 [ %.val78.pre, %187 ], [ %.val73, %185 ]
  %201 = and i32 %.val78, 15
  switch i32 %201, label %267 [
    i32 1, label %202
    i32 2, label %233
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %203, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %202
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_PtrPush.exit103

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i.i101 = icmp eq ptr %212, null
  br i1 %.not9.i.i101, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i102

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8
  store i32 16, ptr %203, align 8
  br label %Vec_PtrPush.exit103

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i10.i100 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 3
  br i1 %.not9.i10.i100, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #8
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #9
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8
  store i32 %219, ptr %203, align 8
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %228
  %230 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %229, %228 ], [ %217, %Vec_PtrGrow.exit.i102 ]
  %231 = load i32, ptr %204, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4
  br label %.sink.split127

233:                                              ; preds = %200
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %235, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_PtrGrow.exit11_crit_edge.i104

.Vec_PtrGrow.exit11_crit_edge.i104:               ; preds = %233
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_PtrPush.exit110

240:                                              ; preds = %233
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i.i108 = icmp eq ptr %244, null
  br i1 %.not9.i.i108, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %244, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i109

247:                                              ; preds = %242
  %248 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i109

Vec_PtrGrow.exit.i109:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8
  store i32 16, ptr %235, align 8
  br label %Vec_PtrPush.exit110

250:                                              ; preds = %240
  %251 = shl nuw nsw i32 %237, 1
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i10.i107 = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 3
  br i1 %.not9.i10.i107, label %258, label %256

256:                                              ; preds = %250
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #8
  br label %260

258:                                              ; preds = %250
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #9
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8
  store i32 %251, ptr %235, align 8
  br label %Vec_PtrPush.exit110

Vec_PtrPush.exit110:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i104, %Vec_PtrGrow.exit.i109, %260
  %262 = phi ptr [ %.pre.i106, %.Vec_PtrGrow.exit11_crit_edge.i104 ], [ %261, %260 ], [ %249, %Vec_PtrGrow.exit.i109 ]
  %263 = load i32, ptr %236, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %236, align 4
  br label %.sink.split127

.sink.split127:                                   ; preds = %Vec_PtrPush.exit103, %Vec_PtrPush.exit110
  %.sink131 = phi i32 [ %263, %Vec_PtrPush.exit110 ], [ %231, %Vec_PtrPush.exit103 ]
  %.sink129 = phi ptr [ %262, %Vec_PtrPush.exit110 ], [ %230, %Vec_PtrPush.exit103 ]
  %265 = sext i32 %.sink131 to i64
  %266 = getelementptr inbounds ptr, ptr %.sink129, i64 %265
  store ptr %7, ptr %266, align 8
  br label %267

267:                                              ; preds = %.sink.split127, %200
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %269 = load ptr, ptr %268, align 8
  %.not62 = icmp eq ptr %269, null
  br i1 %.not62, label %Vec_IntFillExtra.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr i8, ptr %269, i64 4
  %.val83 = load i32, ptr %271, align 4
  %272 = load i32, ptr %7, align 8
  %.not63 = icmp sgt i32 %.val83, %272
  br i1 %.not63, label %Vec_IntFillExtra.exit, label %273

273:                                              ; preds = %270
  %274 = shl nsw i32 %.val83, 1
  %.not.i111 = icmp sgt i32 %274, %.val83
  br i1 %.not.i111, label %275, label %Vec_IntFillExtra.exit

275:                                              ; preds = %273
  %276 = load i32, ptr %269, align 8
  %277 = shl nsw i32 %276, 1
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not9.i.i112 = icmp eq ptr %281, null
  %282 = sext i32 %274 to i64
  %283 = shl nsw i64 %282, 2
  br i1 %.not9.i.i112, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #8
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #9
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  br label %Vec_IntGrow.exit.sink.split.i

290:                                              ; preds = %275
  %.not.i.i = icmp slt i32 %276, %274
  br i1 %.not.i.i, label %291, label %Vec_IntGrow.exit.i

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not9.i21.i = icmp eq ptr %293, null
  %294 = sext i32 %277 to i64
  %295 = shl nsw i64 %294, 2
  br i1 %.not9.i21.i, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #8
  br label %300

298:                                              ; preds = %291
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #9
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %292, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %300, %288
  %.sink.i = phi i32 [ %277, %300 ], [ %274, %288 ]
  store i32 %.sink.i, ptr %269, align 8
  %.pre = load i32, ptr %271, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %290
  %302 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val83, %290 ]
  %303 = icmp slt i32 %302, %274
  br i1 %303, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %305 = sext i32 %302 to i64
  %wide.trip.count.i = sext i32 %274 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %305, %.lr.ph.i ], [ %indvars.iv.next.i, %306 ]
  %307 = load ptr, ptr %304, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %indvars.iv.i
  store i32 1000000, ptr %308, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %306, !llvm.loop !4

._crit_edge.i:                                    ; preds = %306, %Vec_IntGrow.exit.i
  store i32 %274, ptr %271, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %273, %270, %267
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val85 = load i32, ptr %47, align 8
  %310 = and i32 %.val85, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [8 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %319 = load ptr, ptr %318, align 8
  %.not64 = icmp eq ptr %319, null
  br i1 %.not64, label %321, label %320

320:                                              ; preds = %Vec_IntFillExtra.exit
  tail call void @Ivy_ManHaigCreateObj(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %321

321:                                              ; preds = %320, %Vec_IntFillExtra.exit
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
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjConnect(ptr noundef %0, ptr noundef initializes((16, 32)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %20, label %16

16:                                               ; preds = %9
  %.val22 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %.val22 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %1) #7
  br label %20

20:                                               ; preds = %9, %16, %4
  %.val23 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %.val23 to i64
  %22 = and i64 %21, -2
  %.not19 = icmp eq i64 %22, 0
  br i1 %.not19, label %34, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %34, label %30

30:                                               ; preds = %23
  %.val25 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val25 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %1) #7
  br label %34

34:                                               ; preds = %23, %30, %20
  tail call void @Ivy_TableInsert(ptr noundef %0, ptr noundef nonnull %1) #7
  ret void
}

declare void @Ivy_ManHaigCreateObj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_TableInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDisconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %5
  %.val = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %1) #7
  br label %18

18:                                               ; preds = %5, %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %34, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %34, label %30

30:                                               ; preds = %21
  %.val20 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %.val20 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %1) #7
  br label %34

34:                                               ; preds = %21, %30, %18
  tail call void @Ivy_TableDelete(ptr noundef %0, ptr noundef nonnull %1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @Ivy_ObjDeleteFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ivy_TableDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #7
  br label %14

14:                                               ; preds = %13, %3
  store ptr %2, ptr %4, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %11, align 8
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %14
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %1) #7
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr i8, ptr %7, i64 8
  %.val21 = load i32, ptr %24, align 8
  %25 = and i32 %.val21, 15
  %.not24 = icmp eq i32 %25, 1
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %23
  %.val22 = load i32, ptr %7, align 8
  %.not25 = icmp eq i32 %.val22, 0
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %26
  %.val23 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %.val23, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  br label %30

30:                                               ; preds = %29, %27, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %27, %3
  %.tr32 = phi ptr [ %1, %3 ], [ %15, %27 ]
  %.tr33 = phi i32 [ %2, %3 ], [ 1, %27 ]
  %.val24 = load i32, ptr %.tr32, align 8
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
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %.tr32, i64 24
  %.val22 = load ptr, ptr %12, align 8
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
  %.val26 = load i32, ptr %20, align 4
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
  %.val25 = load i32, ptr %28, align 4
  %29 = icmp eq i32 %.val25, 0
  br i1 %29, label %tailrecurse, label %30

30:                                               ; preds = %tailrecurse, %4, %27, %24, %23
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
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %30, label %17

17:                                               ; preds = %3
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %30, label %26

26:                                               ; preds = %17
  %.val.i = load ptr, ptr %15, align 8
  %27 = ptrtoint ptr %.val.i to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %1) #7
  br label %30

30:                                               ; preds = %26, %17, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %Ivy_ObjDisconnect.exit, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i32, ptr %40, align 8
  %.not18.i = icmp eq i32 %41, 0
  br i1 %.not18.i, label %Ivy_ObjDisconnect.exit, label %42

42:                                               ; preds = %33
  %.val20.i = load ptr, ptr %31, align 8
  %43 = ptrtoint ptr %.val20.i to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %1) #7
  br label %Ivy_ObjDisconnect.exit

Ivy_ObjDisconnect.exit:                           ; preds = %30, %33, %42
  tail call void @Ivy_TableDelete(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %5, align 8
  %46 = and i32 %.val, 15
  switch i32 %46, label %102 [
    i32 1, label %47
    i32 2, label %74
  ]

47:                                               ; preds = %Ivy_ObjDisconnect.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = zext i32 %50 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %50, i32 0)
  br label %53

53:                                               ; preds = %56, %47
  %indvars.iv.i = phi i64 [ %57, %56 ], [ %52, %47 ]
  %54 = trunc nuw i64 %indvars.iv.i to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = add nsw i64 %indvars.iv.i, -1
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %53, !llvm.loop !6

62:                                               ; preds = %56, %53
  %.0.in.lcssa.i = phi i32 [ %54, %56 ], [ %smin.i, %53 ]
  %63 = icmp slt i32 %.0.in.lcssa.i, %50
  br i1 %63, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %62
  %64 = sext i32 %.0.in.lcssa.i to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %64, %.lr.ph.i ], [ %indvars.iv.next20.i, %65 ]
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv19.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %67, i64 -8
  store ptr %68, ptr %69, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %70 = load i32, ptr %49, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next20.i, %71
  br i1 %72, label %65, label %Vec_PtrRemove.exit, !llvm.loop !7

Vec_PtrRemove.exit:                               ; preds = %65, %62
  %.lcssa.i = phi i32 [ %50, %62 ], [ %70, %65 ]
  %73 = add nsw i32 %.lcssa.i, -1
  store i32 %73, ptr %49, align 4
  br label %133

74:                                               ; preds = %Ivy_ObjDisconnect.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = zext i32 %78 to i64
  %smin.i33 = tail call i32 @llvm.smin.i32(i32 %78, i32 0)
  br label %81

81:                                               ; preds = %84, %74
  %indvars.iv.i34 = phi i64 [ %85, %84 ], [ %80, %74 ]
  %82 = trunc nuw i64 %indvars.iv.i34 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = add nsw i64 %indvars.iv.i34, -1
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %90, label %81, !llvm.loop !6

90:                                               ; preds = %84, %81
  %.0.in.lcssa.i35 = phi i32 [ %82, %84 ], [ %smin.i33, %81 ]
  %91 = icmp slt i32 %.0.in.lcssa.i35, %78
  br i1 %91, label %.lr.ph.i37, label %Vec_PtrRemove.exit40

.lr.ph.i37:                                       ; preds = %90
  %92 = sext i32 %.0.in.lcssa.i35 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i37
  %indvars.iv19.i38 = phi i64 [ %92, %.lr.ph.i37 ], [ %indvars.iv.next20.i39, %93 ]
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv19.i38
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %95, i64 -8
  store ptr %96, ptr %97, align 8
  %indvars.iv.next20.i39 = add nsw i64 %indvars.iv19.i38, 1
  %98 = load i32, ptr %77, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next20.i39, %99
  br i1 %100, label %93, label %Vec_PtrRemove.exit40, !llvm.loop !7

Vec_PtrRemove.exit40:                             ; preds = %93, %90
  %.lcssa.i36 = phi i32 [ %78, %90 ], [ %98, %93 ]
  %101 = add nsw i32 %.lcssa.i36, -1
  store i32 %101, ptr %77, align 4
  br label %133

102:                                              ; preds = %Ivy_ObjDisconnect.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load i32, ptr %103, align 8
  %.not27 = icmp ne i32 %104, 0
  %.not50 = icmp eq i32 %46, 7
  %or.cond = and i1 %.not50, %.not27
  br i1 %or.cond, label %105, label %133

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = zext i32 %109 to i64
  %smin.i41 = tail call i32 @llvm.smin.i32(i32 %109, i32 0)
  br label %112

112:                                              ; preds = %115, %105
  %indvars.iv.i42 = phi i64 [ %116, %115 ], [ %111, %105 ]
  %113 = trunc nuw i64 %indvars.iv.i42 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = add nsw i64 %indvars.iv.i42, -1
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %121, label %112, !llvm.loop !6

121:                                              ; preds = %115, %112
  %.0.in.lcssa.i43 = phi i32 [ %113, %115 ], [ %smin.i41, %112 ]
  %122 = icmp slt i32 %.0.in.lcssa.i43, %109
  br i1 %122, label %.lr.ph.i45, label %Vec_PtrRemove.exit48

.lr.ph.i45:                                       ; preds = %121
  %123 = sext i32 %.0.in.lcssa.i43 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i45
  %indvars.iv19.i46 = phi i64 [ %123, %.lr.ph.i45 ], [ %indvars.iv.next20.i47, %124 ]
  %125 = load ptr, ptr %110, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv19.i46
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %126, i64 -8
  store ptr %127, ptr %128, align 8
  %indvars.iv.next20.i47 = add nsw i64 %indvars.iv19.i46, 1
  %129 = load i32, ptr %108, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next20.i47, %130
  br i1 %131, label %124, label %Vec_PtrRemove.exit48, !llvm.loop !7

Vec_PtrRemove.exit48:                             ; preds = %124, %121
  %.lcssa.i44 = phi i32 [ %109, %121 ], [ %129, %124 ]
  %132 = add nsw i32 %.lcssa.i44, -1
  store i32 %132, ptr %108, align 4
  br label %133

133:                                              ; preds = %Vec_PtrRemove.exit40, %Vec_PtrRemove.exit48, %102, %Vec_PtrRemove.exit
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %145, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %1, align 8
  %138 = getelementptr i8, ptr %136, i64 8
  %.val32 = load ptr, ptr %138, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %.val32, i64 %139
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %5, align 8
  %142 = and i32 %141, -16
  store i32 %142, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %1, align 8
  store ptr %1, ptr %143, align 8
  br label %151

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 %150, ptr %1, align 8
  store ptr %149, ptr %148, align 8
  store i32 %147, ptr %146, align 4
  br label %151

151:                                              ; preds = %145, %134
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
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
  %.val88 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val88, 0
  %.not95 = icmp eq i32 %15, 1
  %or.cond = or i1 %.not95, %18
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %16
  %.val87 = load i32, ptr %2, align 8
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
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %27, align 8
  %28 = tail call ptr @Ivy_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %29

29:                                               ; preds = %20, %19
  %.0 = phi ptr [ %28, %20 ], [ %2, %19 ]
  %.not72 = icmp eq i32 %5, 0
  br i1 %.not72, label %58, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i32, ptr %31, align 8
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
  %45 = load ptr, ptr %44, align 8
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %58, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr i8, ptr %45, i64 8
  %.val91 = load ptr, ptr %48, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %.val91, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %.0, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val91, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 %51, ptr %54, align 4
  tail call void @Ivy_ObjUpdateLevelR_rec(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %51) #7
  br label %58

58:                                               ; preds = %43, %57, %46, %29
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %60, label %59

59:                                               ; preds = %58
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %4)
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i32, ptr %61, align 8
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 dereferenceable(80) %.0, i64 80, i1 false)
  store i32 %70, ptr %1, align 8
  store i32 %69, ptr %68, align 4
  %71 = load i32, ptr %61, align 8
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  tail call void @Ivy_ObjPatchFanout(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %.0, ptr noundef nonnull %1) #7
  %77 = getelementptr i8, ptr %1, i64 24
  %.val84 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val84 to i64
  %79 = and i64 %78, -2
  %.not80 = icmp eq i64 %79, 0
  br i1 %.not80, label %82, label %80

80:                                               ; preds = %72
  %81 = inttoptr i64 %79 to ptr
  tail call void @Ivy_ObjPatchFanout(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %.0, ptr noundef nonnull %1) #7
  br label %82

82:                                               ; preds = %72, %80, %67
  %83 = load i32, ptr %1, align 8
  tail call void @Ivy_TableUpdate(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %83) #7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %.0, align 8
  %87 = getelementptr i8, ptr %85, i64 8
  %.val90 = load ptr, ptr %87, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %.val90, i64 %88
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -16
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %.0, align 8
  store ptr %.0, ptr %93, align 8
  %95 = load i32, ptr %61, align 8
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
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

106:                                              ; preds = %99
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
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
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_PtrPush.exit

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
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
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %127, %126 ], [ %115, %Vec_PtrGrow.exit.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr %1, ptr %132, align 8
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
  %.val27 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val27 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 8
  %.val38 = load i32, ptr %10, align 8
  %11 = and i32 %.val38, 15
  %.not40 = icmp eq i32 %11, 7
  br i1 %.not, label %12, label %40

12:                                               ; preds = %3
  br i1 %.not40, label %13, label %Ivy_ObjPatchFanin0.exit

13:                                               ; preds = %12
  %14 = tail call ptr @Ivy_ObjReal(ptr noundef %.val27) #7
  %.val.i = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %.val.i to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %13
  tail call void @Ivy_ObjDeleteFanout(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %1) #7
  br label %24

24:                                               ; preds = %23, %13
  store ptr %14, ptr %6, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %21, align 8
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %33, label %32

32:                                               ; preds = %24
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %1) #7
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr i8, ptr %17, i64 8
  %.val21.i = load i32, ptr %34, align 8
  %35 = and i32 %.val21.i, 15
  %.not24.i = icmp eq i32 %35, 1
  br i1 %.not24.i, label %Ivy_ObjPatchFanin0.exit, label %36

36:                                               ; preds = %33
  %.val22.i = load i32, ptr %17, align 8
  %.not25.i = icmp eq i32 %.val22.i, 0
  br i1 %.not25.i, label %Ivy_ObjPatchFanin0.exit, label %37

37:                                               ; preds = %36
  %.val23.i = load i32, ptr %18, align 4
  %38 = icmp eq i32 %.val23.i, 0
  br i1 %38, label %39, label %Ivy_ObjPatchFanin0.exit

39:                                               ; preds = %37
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 1)
  br label %Ivy_ObjPatchFanin0.exit

40:                                               ; preds = %3
  br i1 %.not40, label %48, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %1, i64 24
  %.val28 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val28 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 8
  %.val36 = load i32, ptr %46, align 8
  %47 = and i32 %.val36, 15
  %.not42 = icmp eq i32 %47, 7
  br i1 %.not42, label %48, label %Ivy_ObjPatchFanin0.exit

48:                                               ; preds = %41, %40
  %49 = tail call ptr @Ivy_ObjReal(ptr noundef %.val27) #7
  %50 = getelementptr i8, ptr %1, i64 24
  %.val33 = load ptr, ptr %50, align 8
  %51 = tail call ptr @Ivy_ObjReal(ptr noundef %.val33) #7
  %.val29 = load i32, ptr %4, align 8
  %52 = and i32 %.val29, 15
  %53 = add nsw i32 %52, -7
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @Ivy_Oper(ptr noundef %0, ptr noundef %49, ptr noundef %51, i32 noundef %52) #7
  br label %61

56:                                               ; preds = %48
  %.not43 = icmp eq i32 %52, 4
  br i1 %.not43, label %57, label %61

57:                                               ; preds = %56
  %58 = lshr i32 %.val29, 9
  %59 = and i32 %58, 3
  %60 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %49, i32 noundef %59) #7
  br label %61

61:                                               ; preds = %57, %56, %54
  %.0 = phi ptr [ %55, %54 ], [ %60, %57 ], [ null, %56 ]
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 0, i32 noundef %2)
  br label %Ivy_ObjPatchFanin0.exit

Ivy_ObjPatchFanin0.exit:                          ; preds = %39, %37, %36, %33, %41, %12, %61
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
