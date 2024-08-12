; ModuleID = 'bench/abc/original/ivyObj.c.ll'
source_filename = "bench/abc/original/ivyObj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ObjCreatePi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -1552
  %6 = or disjoint i32 %5, 1
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef nonnull %2)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ObjCreate(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
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
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  store i32 %.val, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ivy_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %Ivy_ManFetchMemory.exit
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 8
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
  %29 = getelementptr inbounds i8, ptr %12, i64 8
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
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, %46
  store i32 %50, ptr %47, align 8
  %51 = load i32, ptr %44, align 8
  %52 = and i32 %51, 1536
  %53 = and i32 %50, -1537
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  %58 = load <2 x ptr>, ptr %55, align 8
  %59 = load ptr, ptr %55, align 8
  store <2 x ptr> %58, ptr %56, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %73, label %62

62:                                               ; preds = %Vec_PtrPush.exit
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 192
  %68 = load i32, ptr %67, align 8
  %.not18.i = icmp eq i32 %68, 0
  br i1 %.not18.i, label %73, label %69

69:                                               ; preds = %62
  %.val22.i = load ptr, ptr %56, align 8
  %70 = ptrtoint ptr %.val22.i to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %7) #7
  br label %73

73:                                               ; preds = %69, %62, %Vec_PtrPush.exit
  %.val23.i = load ptr, ptr %57, align 8
  %74 = ptrtoint ptr %.val23.i to i64
  %75 = and i64 %74, -2
  %.not19.i = icmp eq i64 %75, 0
  br i1 %.not19.i, label %Ivy_ObjConnect.exit, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 192
  %82 = load i32, ptr %81, align 8
  %.not20.i = icmp eq i32 %82, 0
  br i1 %.not20.i, label %Ivy_ObjConnect.exit, label %83

83:                                               ; preds = %76
  %.val25.i = load ptr, ptr %57, align 8
  %84 = ptrtoint ptr %.val25.i to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  tail call void @Ivy_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %7) #7
  br label %Ivy_ObjConnect.exit

Ivy_ObjConnect.exit:                              ; preds = %73, %76, %83
  tail call void @Ivy_TableInsert(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %.val70 = load i32, ptr %47, align 8
  %87 = and i32 %.val70, 15
  %88 = add nsw i32 %87, -7
  %narrow.i = icmp ult i32 %88, -2
  br i1 %narrow.i, label %109, label %89

89:                                               ; preds = %Ivy_ObjConnect.exit
  %90 = icmp eq i32 %87, 6
  %.val.i = load ptr, ptr %56, align 8
  %91 = ptrtoint ptr %.val.i to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 11
  %.val6.i = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %.val6.i to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 11
  %103 = icmp ugt i32 %96, %102
  %spec.select.i = select i1 %103, ptr %93, ptr %99
  %.in.in.i = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8
  %104 = select i1 %90, i32 4096, i32 2048
  %105 = add i32 %.in.i, %104
  %106 = and i32 %105, -2048
  %107 = and i32 %.val70, 2047
  %108 = or disjoint i32 %106, %107
  br label %.sink.split

109:                                              ; preds = %Ivy_ObjConnect.exit
  switch i32 %87, label %120 [
    i32 4, label %110
    i32 2, label %Ivy_ObjIsOneFanin.exit
    i32 3, label %Ivy_ObjIsOneFanin.exit
    i32 7, label %Ivy_ObjIsOneFanin.exit
  ]

110:                                              ; preds = %109
  %111 = and i32 %.val70, 2036
  br label %.sink.split

Ivy_ObjIsOneFanin.exit:                           ; preds = %109, %109, %109
  %.val65 = load ptr, ptr %56, align 8
  %112 = ptrtoint ptr %.val65 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -2048
  %118 = and i32 %.val70, 2047
  %119 = or disjoint i32 %117, %118
  br label %.sink.split

.sink.split:                                      ; preds = %89, %Ivy_ObjIsOneFanin.exit, %110
  %.sink = phi i32 [ %111, %110 ], [ %119, %Ivy_ObjIsOneFanin.exit ], [ %108, %89 ]
  store i32 %.sink, ptr %47, align 8
  br label %120

120:                                              ; preds = %.sink.split, %109
  %.val71 = phi i32 [ %.val70, %109 ], [ %.sink, %.sink.split ]
  %121 = and i32 %.val71, 15
  %122 = add nsw i32 %121, -7
  %narrow.i87 = icmp ult i32 %122, -2
  br i1 %narrow.i87, label %151, label %123

123:                                              ; preds = %120
  %.val79 = load ptr, ptr %56, align 8
  %124 = ptrtoint ptr %.val79 to i64
  %125 = and i64 %124, 1
  %.not.i88 = icmp eq i64 %125, 0
  br i1 %.not.i88, label %132, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %.lobit.i = and i32 %130, 128
  %131 = xor i32 %.lobit.i, 128
  br label %Ivy_ObjFaninPhase.exit

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %.val79, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 128
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %126, %132
  %136 = phi i32 [ %131, %126 ], [ %135, %132 ]
  %.val81 = load ptr, ptr %57, align 8
  %137 = ptrtoint ptr %.val81 to i64
  %138 = and i64 %137, 1
  %.not.i89 = icmp eq i64 %138, 0
  br i1 %.not.i89, label %145, label %139

139:                                              ; preds = %Ivy_ObjFaninPhase.exit
  %140 = and i64 %137, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %.lobit.i90 = and i32 %143, 128
  %144 = xor i32 %.lobit.i90, 128
  br label %Ivy_ObjFaninPhase.exit91

145:                                              ; preds = %Ivy_ObjFaninPhase.exit
  %146 = getelementptr inbounds i8, ptr %.val81, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 128
  br label %Ivy_ObjFaninPhase.exit91

Ivy_ObjFaninPhase.exit91:                         ; preds = %139, %145
  %149 = phi i32 [ %144, %139 ], [ %148, %145 ]
  %150 = and i32 %149, %136
  br label %.sink.split123

151:                                              ; preds = %120
  switch i32 %121, label %166 [
    i32 2, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 3, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 7, label %Ivy_ObjIsOneFanin.exit92.thread
    i32 4, label %Ivy_ObjIsOneFanin.exit92.thread
  ]

Ivy_ObjIsOneFanin.exit92.thread:                  ; preds = %151, %151, %151, %151
  %.val80 = load ptr, ptr %56, align 8
  %152 = ptrtoint ptr %.val80 to i64
  %153 = and i64 %152, 1
  %.not.i93 = icmp eq i64 %153, 0
  br i1 %.not.i93, label %160, label %154

154:                                              ; preds = %Ivy_ObjIsOneFanin.exit92.thread
  %155 = and i64 %152, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %.lobit.i94 = and i32 %158, 128
  %159 = xor i32 %.lobit.i94, 128
  br label %.sink.split123

160:                                              ; preds = %Ivy_ObjIsOneFanin.exit92.thread
  %161 = getelementptr inbounds i8, ptr %.val80, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 128
  br label %.sink.split123

.sink.split123:                                   ; preds = %160, %154, %Ivy_ObjFaninPhase.exit91
  %.sink125 = phi i32 [ %150, %Ivy_ObjFaninPhase.exit91 ], [ %159, %154 ], [ %163, %160 ]
  %164 = and i32 %.val71, -129
  %165 = or disjoint i32 %.sink125, %164
  store i32 %165, ptr %47, align 8
  br label %166

166:                                              ; preds = %.sink.split123, %151
  %.val72 = phi i32 [ %.val71, %151 ], [ %165, %.sink.split123 ]
  %167 = and i32 %.val72, 15
  %168 = add nsw i32 %167, -7
  %narrow.i96 = icmp ult i32 %168, -2
  br i1 %narrow.i96, label %184, label %169

169:                                              ; preds = %166
  %.val66 = load ptr, ptr %56, align 8
  %170 = ptrtoint ptr %.val66 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %.val68 = load ptr, ptr %57, align 8
  %175 = ptrtoint ptr %.val68 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, %174
  %181 = and i32 %180, 256
  %182 = and i32 %.val72, -257
  %183 = or disjoint i32 %181, %182
  store i32 %183, ptr %47, align 8
  br label %184

184:                                              ; preds = %169, %166
  %.val73 = phi i32 [ %183, %169 ], [ %.val72, %166 ]
  %185 = and i32 %.val73, 15
  %.not116 = icmp eq i32 %185, 6
  br i1 %.not116, label %186, label %199

186:                                              ; preds = %184
  %.val67 = load ptr, ptr %56, align 8
  %187 = ptrtoint ptr %.val67 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = or i32 %191, 64
  store i32 %192, ptr %190, align 8
  %.val69 = load ptr, ptr %57, align 8
  %193 = ptrtoint ptr %.val69 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 64
  store i32 %198, ptr %196, align 8
  %.val78.pre = load i32, ptr %47, align 8
  br label %199

199:                                              ; preds = %186, %184
  %.val78 = phi i32 [ %.val78.pre, %186 ], [ %.val73, %184 ]
  %200 = and i32 %.val78, 15
  switch i32 %200, label %262 [
    i32 1, label %201
    i32 2, label %229
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %202, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %201
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %202, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %.sink.split127

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i101 = icmp eq ptr %211, null
  br i1 %.not9.i.i101, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i102

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %202, align 8
  br label %.sink.split127

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds i8, ptr %202, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i10.i100 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i10.i100, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #8
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #9
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %202, align 8
  br label %.sink.split127

229:                                              ; preds = %199
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %231, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_PtrGrow.exit11_crit_edge.i104

.Vec_PtrGrow.exit11_crit_edge.i104:               ; preds = %229
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %231, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %.sink.split127

236:                                              ; preds = %229
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not9.i.i108 = icmp eq ptr %240, null
  br i1 %.not9.i.i108, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %240, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i109

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i109

Vec_PtrGrow.exit.i109:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8
  store i32 16, ptr %231, align 8
  br label %.sink.split127

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds i8, ptr %231, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i10.i107 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 3
  br i1 %.not9.i10.i107, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #8
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #9
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8
  store i32 %247, ptr %231, align 8
  br label %.sink.split127

.sink.split127:                                   ; preds = %256, %Vec_PtrGrow.exit.i109, %.Vec_PtrGrow.exit11_crit_edge.i104, %227, %Vec_PtrGrow.exit.i102, %.Vec_PtrGrow.exit11_crit_edge.i97
  %.sink135 = phi ptr [ %203, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %203, %Vec_PtrGrow.exit.i102 ], [ %203, %227 ], [ %232, %.Vec_PtrGrow.exit11_crit_edge.i104 ], [ %232, %Vec_PtrGrow.exit.i109 ], [ %232, %256 ]
  %.sink129 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %216, %Vec_PtrGrow.exit.i102 ], [ %228, %227 ], [ %.pre.i106, %.Vec_PtrGrow.exit11_crit_edge.i104 ], [ %245, %Vec_PtrGrow.exit.i109 ], [ %257, %256 ]
  %258 = load i32, ptr %.sink135, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %.sink135, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %.sink129, i64 %260
  store ptr %7, ptr %261, align 8
  br label %262

262:                                              ; preds = %.sink.split127, %199
  %263 = getelementptr inbounds i8, ptr %0, i64 184
  %264 = load ptr, ptr %263, align 8
  %.not62 = icmp eq ptr %264, null
  br i1 %.not62, label %Vec_IntFillExtra.exit, label %265

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %264, i64 4
  %.val83 = load i32, ptr %266, align 4
  %267 = load i32, ptr %7, align 8
  %.not63 = icmp sgt i32 %.val83, %267
  br i1 %.not63, label %Vec_IntFillExtra.exit, label %268

268:                                              ; preds = %265
  %269 = shl nsw i32 %.val83, 1
  %.not.i111 = icmp slt i32 %.val83, %269
  br i1 %.not.i111, label %270, label %Vec_IntFillExtra.exit

270:                                              ; preds = %268
  %271 = load i32, ptr %264, align 8
  %272 = shl nsw i32 %271, 1
  %273 = icmp slt i32 %272, %269
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %264, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i112 = icmp eq ptr %276, null
  %277 = sext i32 %269 to i64
  %278 = shl nsw i64 %277, 2
  br i1 %.not9.i.i112, label %281, label %279

279:                                              ; preds = %274
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #8
  br label %283

281:                                              ; preds = %274
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #9
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8
  br label %Vec_IntGrow.exit.sink.split.i

285:                                              ; preds = %270
  %.not.i.i = icmp slt i32 %271, %269
  br i1 %.not.i.i, label %286, label %Vec_IntGrow.exit.i

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %264, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i21.i = icmp eq ptr %288, null
  %289 = sext i32 %272 to i64
  %290 = shl nsw i64 %289, 2
  br i1 %.not9.i21.i, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #8
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #9
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %295, %283
  %.sink.i = phi i32 [ %272, %295 ], [ %269, %283 ]
  store i32 %.sink.i, ptr %264, align 8
  %.pre = load i32, ptr %266, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %285
  %297 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val83, %285 ]
  %298 = icmp slt i32 %297, %269
  br i1 %298, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %299 = getelementptr inbounds i8, ptr %264, i64 8
  %300 = sext i32 %297 to i64
  %wide.trip.count.i = sext i32 %269 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %300, %.lr.ph.i ], [ %indvars.iv.next.i, %301 ]
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv.i
  store i32 1000000, ptr %303, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %301, !llvm.loop !4

._crit_edge.i:                                    ; preds = %301, %Vec_IntGrow.exit.i
  store i32 %269, ptr %266, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %268, %265, %262
  %304 = getelementptr inbounds i8, ptr %0, i64 120
  %.val85 = load i32, ptr %47, align 8
  %305 = and i32 %.val85, 15
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = getelementptr inbounds i8, ptr %0, i64 152
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 216
  %314 = load ptr, ptr %313, align 8
  %.not64 = icmp eq ptr %314, null
  br i1 %.not64, label %316, label %315

315:                                              ; preds = %Vec_IntFillExtra.exit
  tail call void @Ivy_ManHaigCreateObj(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %316

316:                                              ; preds = %315, %Vec_IntFillExtra.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ObjCreatePo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1552
  %7 = or disjoint i32 %6, 2
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 192
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
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 192
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
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 192
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
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %34, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 192
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
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 192
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
  %18 = getelementptr inbounds i8, ptr %17, i64 12
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
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %30, label %17

17:                                               ; preds = %3
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 192
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
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %Ivy_ObjDisconnect.exit, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 192
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
  switch i32 %46, label %100 [
    i32 1, label %47
    i32 2, label %73
  ]

47:                                               ; preds = %Ivy_ObjDisconnect.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 8
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
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %53, !llvm.loop !6

62:                                               ; preds = %56, %53
  %.0.in.lcssa.i = phi i32 [ %54, %56 ], [ %smin.i, %53 ]
  %63 = icmp slt i32 %.0.in.lcssa.i, %50
  br i1 %63, label %.lr.ph.i, label %.sink.split

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
  br i1 %72, label %65, label %.sink.split, !llvm.loop !7

73:                                               ; preds = %Ivy_ObjDisconnect.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = zext i32 %77 to i64
  %smin.i33 = tail call i32 @llvm.smin.i32(i32 %77, i32 0)
  br label %80

80:                                               ; preds = %83, %73
  %indvars.iv.i34 = phi i64 [ %84, %83 ], [ %79, %73 ]
  %81 = trunc nuw i64 %indvars.iv.i34 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = add nsw i64 %indvars.iv.i34, -1
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %89, label %80, !llvm.loop !6

89:                                               ; preds = %83, %80
  %.0.in.lcssa.i35 = phi i32 [ %81, %83 ], [ %smin.i33, %80 ]
  %90 = icmp slt i32 %.0.in.lcssa.i35, %77
  br i1 %90, label %.lr.ph.i37, label %.sink.split

.lr.ph.i37:                                       ; preds = %89
  %91 = sext i32 %.0.in.lcssa.i35 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i37
  %indvars.iv19.i38 = phi i64 [ %91, %.lr.ph.i37 ], [ %indvars.iv.next20.i39, %92 ]
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv19.i38
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %94, i64 -8
  store ptr %95, ptr %96, align 8
  %indvars.iv.next20.i39 = add nsw i64 %indvars.iv19.i38, 1
  %97 = load i32, ptr %76, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next20.i39, %98
  br i1 %99, label %92, label %.sink.split, !llvm.loop !7

100:                                              ; preds = %Ivy_ObjDisconnect.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 192
  %102 = load i32, ptr %101, align 8
  %.not27 = icmp ne i32 %102, 0
  %.not50 = icmp eq i32 %46, 7
  %or.cond = and i1 %.not50, %.not27
  br i1 %or.cond, label %103, label %131

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = zext i32 %107 to i64
  %smin.i41 = tail call i32 @llvm.smin.i32(i32 %107, i32 0)
  br label %110

110:                                              ; preds = %113, %103
  %indvars.iv.i42 = phi i64 [ %114, %113 ], [ %109, %103 ]
  %111 = trunc nuw i64 %indvars.iv.i42 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = add nsw i64 %indvars.iv.i42, -1
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %119, label %110, !llvm.loop !6

119:                                              ; preds = %113, %110
  %.0.in.lcssa.i43 = phi i32 [ %111, %113 ], [ %smin.i41, %110 ]
  %120 = icmp slt i32 %.0.in.lcssa.i43, %107
  br i1 %120, label %.lr.ph.i45, label %.sink.split

.lr.ph.i45:                                       ; preds = %119
  %121 = sext i32 %.0.in.lcssa.i43 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i45
  %indvars.iv19.i46 = phi i64 [ %121, %.lr.ph.i45 ], [ %indvars.iv.next20.i47, %122 ]
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv19.i46
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %124, i64 -8
  store ptr %125, ptr %126, align 8
  %indvars.iv.next20.i47 = add nsw i64 %indvars.iv19.i46, 1
  %127 = load i32, ptr %106, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next20.i47, %128
  br i1 %129, label %122, label %.sink.split, !llvm.loop !7

.sink.split:                                      ; preds = %92, %65, %122, %119, %89, %62
  %.lcssa.i36.sink = phi i32 [ %50, %62 ], [ %77, %89 ], [ %107, %119 ], [ %127, %122 ], [ %70, %65 ], [ %97, %92 ]
  %.sink57 = phi ptr [ %49, %62 ], [ %76, %89 ], [ %106, %119 ], [ %106, %122 ], [ %49, %65 ], [ %76, %92 ]
  %130 = add nsw i32 %.lcssa.i36.sink, -1
  store i32 %130, ptr %.sink57, align 4
  br label %131

131:                                              ; preds = %.sink.split, %100
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %143, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %1, align 8
  %136 = getelementptr i8, ptr %134, i64 8
  %.val32 = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %.val32, i64 %137
  store ptr null, ptr %138, align 8
  %139 = load i32, ptr %5, align 8
  %140 = and i32 %139, -16
  store i32 %140, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 248
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %1, align 8
  store ptr %1, ptr %141, align 8
  br label %149

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %1, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 %148, ptr %1, align 8
  store ptr %147, ptr %146, align 8
  store i32 %145, ptr %144, align 4
  br label %149

149:                                              ; preds = %143, %132
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 216
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
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -1552
  %25 = or disjoint i32 %24, 7
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %27, align 8
  %28 = tail call ptr @Ivy_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %29

29:                                               ; preds = %20, %19
  %.0 = phi ptr [ %28, %20 ], [ %2, %19 ]
  %.not72 = icmp eq i32 %5, 0
  br i1 %.not72, label %58, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 192
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
  %37 = getelementptr inbounds i8, ptr %1, i64 8
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
  %44 = getelementptr inbounds i8, ptr %0, i64 184
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
  %61 = getelementptr inbounds i8, ptr %0, i64 192
  %62 = load i32, ptr %61, align 8
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %1, i64 12
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
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %.0, align 8
  %87 = getelementptr i8, ptr %85, i64 8
  %.val90 = load ptr, ptr %87, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %.val90, i64 %88
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %.0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -16
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 248
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
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

106:                                              ; preds = %99
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
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
  %118 = getelementptr inbounds i8, ptr %101, i64 8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 192
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
  %28 = getelementptr inbounds i8, ptr %27, i64 12
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
