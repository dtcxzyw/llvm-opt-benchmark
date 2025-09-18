; ModuleID = 'bench/luajit/original/lj_carith.ll'
source_filename = "bench/luajit/original/lj_carith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDArith = type { [2 x ptr], [2 x ptr] }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }

@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_carith_op(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CDArith, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i = icmp ult ptr %18, %20
  %indvars.iv.i.sroa.gep35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %indvars.iv.i29.sroa.gep48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i, label %.preheader116.i, label %22

.preheader116.i:                                  ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %23

22:                                               ; preds = %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 10) #7
  unreachable

23:                                               ; preds = %.backedge, %.preheader116.i
  %.v.i = phi i64 [ 8, %.preheader116.i ], [ -8, %.backedge ]
  %.not100.i = phi i1 [ true, %.preheader116.i ], [ false, %.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %8, %.preheader116.i ], [ %indvars.iv.i.sroa.gep35, %.backedge ]
  %indvars.iv.i = phi i64 [ 0, %.preheader116.i ], [ 1, %.backedge ]
  %.088124.i = phi ptr [ %17, %.preheader116.i ], [ %.088124.i.be, %.backedge ]
  %.089123.i = phi i32 [ 1, %.preheader116.i ], [ %.089123.i.be, %.backedge ]
  %24 = load i64, ptr %.088124.i, align 8, !tbaa !36
  %25 = ashr i64 %24, 47
  %26 = icmp eq i64 %25, -11
  br i1 %26, label %27, label %84

27:                                               ; preds = %23
  %28 = and i64 %24, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = load ptr, ptr %14, align 8, !tbaa !40
  %33 = zext i16 %31 to i64
  br label %34

34:                                               ; preds = %34, %27
  %.pn115.i = phi i64 [ %33, %27 ], [ %38, %34 ]
  %.0.i.i = getelementptr inbounds nuw %struct.CType, ptr %32, i64 %.pn115.i
  %35 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %36 = icmp slt i32 %35, -1879048192
  %37 = and i32 %35, 65535
  %38 = zext nneg i32 %37 to i64
  br i1 %36, label %34, label %ctype_raw.exit.i, !llvm.loop !43

ctype_raw.exit.i:                                 ; preds = %34
  %39 = zext i16 %31 to i32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = lshr i32 %35, 28
  switch i32 %41, label %ctype_rawchild.exit.i [
    i32 2, label %42
    i32 6, label %60
  ]

42:                                               ; preds = %ctype_raw.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %40, align 4, !tbaa !46
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %cdata_getptr.exit.i

50:                                               ; preds = %42
  %51 = load ptr, ptr %40, align 8, !tbaa !47
  br label %cdata_getptr.exit.i

cdata_getptr.exit.i:                              ; preds = %50, %46
  %.0.i104.i = phi ptr [ %49, %46 ], [ %51, %50 ]
  %52 = and i32 %35, -260046848
  %53 = icmp eq i32 %52, 545259520
  br i1 %53, label %.preheader.i, label %ctype_rawchild.exit.i

.preheader.i:                                     ; preds = %cdata_getptr.exit.i, %.preheader.i
  %54 = phi i32 [ %58, %.preheader.i ], [ %35, %cdata_getptr.exit.i ]
  %55 = and i32 %54, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.CType, ptr %32, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp slt i32 %58, -1879048192
  br i1 %59, label %.preheader.i, label %ctype_rawchild.exit.i, !llvm.loop !48

60:                                               ; preds = %ctype_raw.exit.i
  br i1 %.not100.i, label %68, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %21, align 8, !tbaa !49
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %32 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = and i64 %66, 4294967295
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi i64 [ %67, %61 ], [ 0, %60 ]
  %70 = load ptr, ptr %40, align 8, !tbaa !47
  %71 = or disjoint i32 %39, 537067520
  %72 = call i32 @lj_ctype_intern(ptr noundef nonnull %14, i32 noundef %71, i32 noundef 8) #8
  %73 = load ptr, ptr %14, align 8, !tbaa !40
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %struct.CType, ptr %73, i64 %74
  br i1 %.not100.i, label %ctype_rawchild.exit.i, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.CType, ptr %73, i64 %69
  store ptr %77, ptr %21, align 8, !tbaa !49
  br label %ctype_rawchild.exit.i

ctype_rawchild.exit.i:                            ; preds = %.preheader.i, %76, %68, %cdata_getptr.exit.i, %ctype_raw.exit.i
  %78 = phi ptr [ %32, %cdata_getptr.exit.i ], [ %32, %ctype_raw.exit.i ], [ %73, %76 ], [ %73, %68 ], [ %32, %.preheader.i ]
  %.094.i = phi ptr [ %.0.i104.i, %cdata_getptr.exit.i ], [ %40, %ctype_raw.exit.i ], [ %70, %76 ], [ %70, %68 ], [ %.0.i104.i, %.preheader.i ]
  %.092.i = phi ptr [ %.0.i.i, %cdata_getptr.exit.i ], [ %.0.i.i, %ctype_raw.exit.i ], [ %75, %76 ], [ %75, %68 ], [ %57, %.preheader.i ]
  %79 = load i32, ptr %.092.i, align 8, !tbaa !41
  %.mask101.i = and i32 %79, -268435456
  %80 = icmp eq i32 %.mask101.i, 1342177280
  %81 = and i32 %79, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.CType, ptr %78, i64 %82
  %.193.i = select i1 %80, ptr %83, ptr %.092.i
  br label %.thread111.i.sink.split

84:                                               ; preds = %23
  %85 = icmp ult i64 %25, -14
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 336
  br label %.thread111.i.sink.split

89:                                               ; preds = %84
  %90 = icmp eq i64 %24, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 408
  br label %.thread111.i.sink.split

94:                                               ; preds = %89
  %95 = icmp eq i64 %25, -5
  br i1 %95, label %96, label %.thread111.i.sink.split

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %.088124.i, i64 %.v.i
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = and i64 %98, 140737488355327
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = load ptr, ptr %14, align 8, !tbaa !40
  %104 = zext i16 %102 to i64
  br label %105

105:                                              ; preds = %105, %96
  %.pn.i = phi i64 [ %104, %96 ], [ %109, %105 ]
  %.0.i102.i = getelementptr inbounds nuw %struct.CType, ptr %103, i64 %.pn.i
  %106 = load i32, ptr %.0.i102.i, align 8, !tbaa !41
  %107 = icmp slt i32 %106, -1879048192
  %108 = and i32 %106, 65535
  %109 = zext nneg i32 %108 to i64
  br i1 %107, label %105, label %ctype_raw.exit103.i, !llvm.loop !43

ctype_raw.exit103.i:                              ; preds = %105
  %110 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr null, ptr %110, align 8, !tbaa !49
  %111 = and i64 %24, 140737488355327
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !50
  %.mask.i = and i32 %106, -268435456
  %114 = icmp eq i32 %.mask.i, 1342177280
  br i1 %114, label %115, label %.thread111.i

115:                                              ; preds = %ctype_raw.exit103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %14, ptr noundef nonnull %.0.i102.i, ptr noundef %112, ptr noundef nonnull %7, ptr noundef null) #8
  %.not98.i = icmp eq ptr %116, null
  br i1 %.not98.i, label %carith_checkarg.exit.thread, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %116, align 8, !tbaa !41
  %.mask99.i = and i32 %118, -268435456
  %119 = icmp eq i32 %.mask99.i, -1342177280
  br i1 %119, label %.thread111.i.thread, label %carith_checkarg.exit.thread

carith_checkarg.exit.thread:                      ; preds = %115, %117
  %120 = xor i64 %indvars.iv.i, 1
  %121 = getelementptr inbounds nuw ptr, ptr %21, i64 %120
  store ptr %.0.i102.i, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw ptr, ptr %8, i64 %120
  store ptr null, ptr %122, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %384

.thread111.i.sink.split:                          ; preds = %94, %ctype_rawchild.exit.i, %86, %91
  %.sink106 = phi ptr [ %93, %91 ], [ %88, %86 ], [ %.193.i, %ctype_rawchild.exit.i ], [ null, %94 ]
  %.sink = phi ptr [ null, %91 ], [ %.088124.i, %86 ], [ %.094.i, %ctype_rawchild.exit.i ], [ inttoptr (i64 1 to ptr), %94 ]
  %.5.i.ph = phi i32 [ %.089123.i, %91 ], [ %.089123.i, %86 ], [ %.089123.i, %ctype_rawchild.exit.i ], [ 0, %94 ]
  %123 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr %.sink106, ptr %123, align 8, !tbaa !49
  store ptr %.sink, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !50
  br label %.thread111.i

.thread111.i:                                     ; preds = %.thread111.i.sink.split, %ctype_raw.exit103.i
  %.5.i = phi i32 [ 0, %ctype_raw.exit103.i ], [ %.5.i.ph, %.thread111.i.sink.split ]
  br i1 %.not100.i, label %.backedge, label %carith_checkarg.exit

.backedge:                                        ; preds = %.thread111.i, %.thread111.i.thread
  %.089123.i.be = phi i32 [ %.5.i, %.thread111.i ], [ 1, %.thread111.i.thread ]
  %.088124.i.be = getelementptr inbounds nuw i8, ptr %.088124.i, i64 8
  br label %23, !llvm.loop !51

.thread111.i.thread:                              ; preds = %117
  %124 = and i32 %118, 65535
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw %struct.CType, ptr %125, i64 %126
  store ptr %127, ptr %110, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %128, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not100.i, label %.backedge, label %switch.early.test

carith_checkarg.exit:                             ; preds = %.thread111.i
  %.not = icmp eq i32 %.5.i, 0
  br i1 %.not, label %384, label %switch.early.test

switch.early.test:                                ; preds = %.thread111.i.thread, %carith_checkarg.exit
  switch i32 %1, label %129 [
    i32 8, label %384
    i32 5, label %384
  ]

129:                                              ; preds = %switch.early.test
  %130 = load ptr, ptr %21, align 8, !tbaa !49
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = icmp ult i32 %131, 268435456
  br i1 %132, label %133, label %274

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp ult i32 %135, 9
  br i1 %136, label %137, label %333

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %141 = icmp ult i32 %140, 268435456
  br i1 %141, label %142, label %333

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp ult i32 %144, 9
  br i1 %145, label %146, label %333

146:                                              ; preds = %142
  %147 = and i32 %131, 8388608
  %.not.i22 = icmp ne i32 %147, 0
  %148 = icmp eq i32 %135, 8
  %or.cond.i = and i1 %.not.i22, %148
  br i1 %or.cond.i, label %154, label %149

149:                                              ; preds = %146
  %150 = and i32 %140, 8388608
  %.not48.i = icmp eq i32 %150, 0
  br i1 %.not48.i, label %154, label %151

151:                                              ; preds = %149
  %152 = icmp eq i32 %144, 8
  %153 = select i1 %152, i32 12, i32 11
  br label %154

154:                                              ; preds = %151, %149, %146
  %155 = phi i32 [ 11, %149 ], [ %153, %151 ], [ 12, %146 ]
  %156 = load ptr, ptr %14, align 8, !tbaa !40
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw %struct.CType, ptr %156, i64 %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = load ptr, ptr %8, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef nonnull %14, ptr noundef nonnull %158, ptr noundef nonnull %130, ptr noundef nonnull %5, ptr noundef %159, i32 noundef 0) #8
  %cond.i = icmp eq i32 %1, 16
  br i1 %cond.i, label %252, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %indvars.iv.i.sroa.gep35, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef nonnull %14, ptr noundef nonnull %158, ptr noundef nonnull %139, ptr noundef nonnull %6, ptr noundef %161, i32 noundef 0) #8
  switch i32 %1, label %187 [
    i32 4, label %162
    i32 6, label %169
    i32 7, label %178
  ]

162:                                              ; preds = %160
  %163 = load i64, ptr %5, align 8, !tbaa !52
  %164 = load i64, ptr %6, align 8, !tbaa !52
  %165 = icmp eq i64 %163, %164
  %166 = select i1 %165, i64 -281474976710657, i64 -140737488355329
  %167 = load ptr, ptr %19, align 8, !tbaa !35
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  store i64 %166, ptr %168, align 8, !tbaa !36
  br label %carith_int64.exit

169:                                              ; preds = %160
  %170 = icmp eq i32 %155, 11
  %171 = load i64, ptr %5, align 8, !tbaa !52
  %172 = load i64, ptr %6, align 8, !tbaa !52
  %173 = icmp slt i64 %171, %172
  %174 = icmp ult i64 %171, %172
  %.in50.i = select i1 %170, i1 %173, i1 %174
  %175 = select i1 %.in50.i, i64 -281474976710657, i64 -140737488355329
  %176 = load ptr, ptr %19, align 8, !tbaa !35
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  store i64 %175, ptr %177, align 8, !tbaa !36
  br label %carith_int64.exit

178:                                              ; preds = %160
  %179 = icmp eq i32 %155, 11
  %180 = load i64, ptr %5, align 8, !tbaa !52
  %181 = load i64, ptr %6, align 8, !tbaa !52
  %182 = icmp sle i64 %180, %181
  %183 = icmp ule i64 %180, %181
  %.in.i = select i1 %179, i1 %182, i1 %183
  %184 = select i1 %.in.i, i64 -281474976710657, i64 -140737488355329
  %185 = load ptr, ptr %19, align 8, !tbaa !35
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  store i64 %184, ptr %186, align 8, !tbaa !36
  br label %carith_int64.exit

187:                                              ; preds = %160
  %188 = load ptr, ptr %15, align 8, !tbaa !25
  %189 = call ptr @lj_mem_newgco(ptr noundef %188, i64 noundef 24) #8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 9
  store i8 10, ptr %190, align 1, !tbaa !53
  %191 = trunc nuw nsw i32 %155 to i16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 10
  store i16 %191, ptr %192, align 2, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load ptr, ptr %19, align 8, !tbaa !35
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = ptrtoint ptr %189 to i64
  %197 = or i64 %196, -1548112371908608
  store i64 %197, ptr %195, align 8, !tbaa !36
  switch i32 %1, label %265 [
    i32 10, label %198
    i32 11, label %202
    i32 12, label %206
    i32 13, label %210
    i32 14, label %227
    i32 15, label %244
  ]

198:                                              ; preds = %187
  %199 = load i64, ptr %5, align 8, !tbaa !52
  %200 = load i64, ptr %6, align 8, !tbaa !52
  %201 = add i64 %200, %199
  store i64 %201, ptr %193, align 8, !tbaa !52
  br label %265

202:                                              ; preds = %187
  %203 = load i64, ptr %5, align 8, !tbaa !52
  %204 = load i64, ptr %6, align 8, !tbaa !52
  %205 = sub i64 %203, %204
  store i64 %205, ptr %193, align 8, !tbaa !52
  br label %265

206:                                              ; preds = %187
  %207 = load i64, ptr %5, align 8, !tbaa !52
  %208 = load i64, ptr %6, align 8, !tbaa !52
  %209 = mul i64 %208, %207
  store i64 %209, ptr %193, align 8, !tbaa !52
  br label %265

210:                                              ; preds = %187
  %211 = icmp eq i32 %155, 11
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load i64, ptr %5, align 8, !tbaa !52
  %214 = load i64, ptr %6, align 8, !tbaa !52
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %lj_carith_divi64.exit.i, label %216

216:                                              ; preds = %212
  %217 = icmp eq i64 %213, -9223372036854775808
  %218 = icmp eq i64 %214, -1
  %or.cond.i.i = and i1 %217, %218
  br i1 %or.cond.i.i, label %lj_carith_divi64.exit.i, label %219

219:                                              ; preds = %216
  %220 = sdiv i64 %213, %214
  br label %lj_carith_divi64.exit.i

lj_carith_divi64.exit.i:                          ; preds = %219, %216, %212
  %.0.i.i23 = phi i64 [ %220, %219 ], [ -9223372036854775808, %216 ], [ -9223372036854775808, %212 ]
  store i64 %.0.i.i23, ptr %193, align 8, !tbaa !52
  br label %265

221:                                              ; preds = %210
  %222 = load i64, ptr %6, align 8, !tbaa !52
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %lj_carith_divu64.exit.i, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %5, align 8, !tbaa !52
  %226 = udiv i64 %225, %222
  br label %lj_carith_divu64.exit.i

lj_carith_divu64.exit.i:                          ; preds = %224, %221
  %.0.i52.i = phi i64 [ %226, %224 ], [ -9223372036854775808, %221 ]
  store i64 %.0.i52.i, ptr %193, align 8, !tbaa !52
  br label %265

227:                                              ; preds = %187
  %228 = icmp eq i32 %155, 11
  br i1 %228, label %229, label %238

229:                                              ; preds = %227
  %230 = load i64, ptr %5, align 8, !tbaa !52
  %231 = load i64, ptr %6, align 8, !tbaa !52
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %lj_carith_modi64.exit.i, label %233

233:                                              ; preds = %229
  %234 = icmp eq i64 %230, -9223372036854775808
  %235 = icmp eq i64 %231, -1
  %or.cond.i53.i = and i1 %234, %235
  br i1 %or.cond.i53.i, label %lj_carith_modi64.exit.i, label %236

236:                                              ; preds = %233
  %237 = srem i64 %230, %231
  br label %lj_carith_modi64.exit.i

lj_carith_modi64.exit.i:                          ; preds = %236, %233, %229
  %.0.i54.i = phi i64 [ %237, %236 ], [ -9223372036854775808, %229 ], [ 0, %233 ]
  store i64 %.0.i54.i, ptr %193, align 8, !tbaa !52
  br label %265

238:                                              ; preds = %227
  %239 = load i64, ptr %6, align 8, !tbaa !52
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %lj_carith_modu64.exit.i, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %5, align 8, !tbaa !52
  %243 = urem i64 %242, %239
  br label %lj_carith_modu64.exit.i

lj_carith_modu64.exit.i:                          ; preds = %241, %238
  %.0.i55.i = phi i64 [ %243, %241 ], [ -9223372036854775808, %238 ]
  store i64 %.0.i55.i, ptr %193, align 8, !tbaa !52
  br label %265

244:                                              ; preds = %187
  %245 = icmp eq i32 %155, 11
  %246 = load i64, ptr %5, align 8, !tbaa !52
  %247 = load i64, ptr %6, align 8, !tbaa !52
  br i1 %245, label %248, label %250

248:                                              ; preds = %244
  %249 = call i64 @lj_carith_powi64(i64 noundef %246, i64 noundef %247)
  store i64 %249, ptr %193, align 8, !tbaa !52
  br label %265

250:                                              ; preds = %244
  %251 = call i64 @lj_carith_powu64(i64 noundef %246, i64 noundef %247)
  store i64 %251, ptr %193, align 8, !tbaa !52
  br label %265

252:                                              ; preds = %154
  %253 = load ptr, ptr %15, align 8, !tbaa !25
  %254 = call ptr @lj_mem_newgco(ptr noundef %253, i64 noundef 24) #8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 9
  store i8 10, ptr %255, align 1, !tbaa !53
  %256 = trunc nuw nsw i32 %155 to i16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 10
  store i16 %256, ptr %257, align 2, !tbaa !37
  %258 = load ptr, ptr %19, align 8, !tbaa !35
  %259 = getelementptr inbounds i8, ptr %258, i64 -8
  %260 = ptrtoint ptr %254 to i64
  %261 = or i64 %260, -1548112371908608
  store i64 %261, ptr %259, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load i64, ptr %5, align 8, !tbaa !52
  %264 = sub i64 0, %263
  store i64 %264, ptr %262, align 8, !tbaa !52
  br label %265

265:                                              ; preds = %252, %250, %248, %lj_carith_modu64.exit.i, %lj_carith_modi64.exit.i, %lj_carith_divu64.exit.i, %lj_carith_divi64.exit.i, %206, %202, %198, %187
  %266 = load i64, ptr %9, align 8, !tbaa !4
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !54
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !55
  %.not51.i = icmp ult i64 %269, %271
  br i1 %.not51.i, label %carith_int64.exit, label %272, !prof !56

272:                                              ; preds = %265
  %273 = call i32 @lj_gc_step(ptr noundef nonnull %0) #8
  br label %carith_int64.exit

carith_int64.exit:                                ; preds = %162, %169, %178, %265, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %377

274:                                              ; preds = %129
  %275 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %276 = add i32 %131, -536870912
  %or.cond.i24 = icmp ult i32 %276, 335544320
  br i1 %or.cond.i24, label %277, label %carith_ptr.exit.thread

277:                                              ; preds = %274
  %278 = icmp eq i32 %1, 11
  %279 = icmp eq i32 %1, 4
  %280 = icmp eq i32 %1, 6
  switch i32 %1, label %319 [
    i32 11, label %281
    i32 7, label %281
    i32 6, label %281
    i32 4, label %281
  ]

281:                                              ; preds = %277, %277, %277, %277
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  %284 = load i32, ptr %283, align 8, !tbaa !41
  %285 = add i32 %284, -536870912
  %or.cond90.i = icmp ult i32 %285, 335544320
  br i1 %or.cond90.i, label %286, label %319

286:                                              ; preds = %281
  %287 = load ptr, ptr %indvars.iv.i.sroa.gep35, align 8, !tbaa !50
  br i1 %279, label %288, label %293

288:                                              ; preds = %286
  %289 = icmp eq ptr %275, %287
  %290 = select i1 %289, i64 -281474976710657, i64 -140737488355329
  %291 = load ptr, ptr %19, align 8, !tbaa !35
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  store i64 %290, ptr %292, align 8, !tbaa !36
  br label %carith_ptr.exit

293:                                              ; preds = %286
  %294 = call i32 @lj_cconv_compatptr(ptr noundef %14, ptr noundef nonnull %130, ptr noundef nonnull %283, i32 noundef 8) #8
  %.not86.i = icmp eq i32 %294, 0
  br i1 %.not86.i, label %carith_ptr.exit.thread, label %295

295:                                              ; preds = %293
  br i1 %278, label %296, label %311

296:                                              ; preds = %295
  %297 = load i32, ptr %130, align 8, !tbaa !41
  %298 = and i32 %297, 65535
  %299 = call i32 @lj_ctype_size(ptr noundef %14, i32 noundef %298) #8
  %300 = add i32 %299, 1
  %or.cond7.i = icmp ult i32 %300, 2
  br i1 %or.cond7.i, label %carith_ptr.exit.thread, label %301

301:                                              ; preds = %296
  %302 = ptrtoint ptr %275 to i64
  %303 = ptrtoint ptr %287 to i64
  %304 = sub nsw i64 %302, %303
  %305 = sext i32 %299 to i64
  %306 = sdiv i64 %304, %305
  %307 = load ptr, ptr %19, align 8, !tbaa !35
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %sext.i = shl i64 %306, 32
  %309 = ashr exact i64 %sext.i, 32
  %310 = sitofp i64 %309 to double
  store double %310, ptr %308, align 8, !tbaa !36
  br label %carith_ptr.exit

311:                                              ; preds = %295
  %312 = load ptr, ptr %19, align 8, !tbaa !35
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  br i1 %280, label %314, label %317

314:                                              ; preds = %311
  %315 = icmp ult ptr %275, %287
  %316 = select i1 %315, i64 -281474976710657, i64 -140737488355329
  store i64 %316, ptr %313, align 8, !tbaa !36
  br label %carith_ptr.exit

317:                                              ; preds = %311
  %.not87.i = icmp ugt ptr %275, %287
  %318 = select i1 %.not87.i, i64 -140737488355329, i64 -281474976710657
  store i64 %318, ptr %313, align 8, !tbaa !36
  br label %carith_ptr.exit

319:                                              ; preds = %281, %277
  %320 = and i32 %1, -2
  %or.cond9.i = icmp eq i32 %320, 10
  br i1 %or.cond9.i, label %321, label %carith_ptr.exit.thread

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !49
  %324 = load i32, ptr %323, align 8, !tbaa !41
  %325 = icmp ult i32 %324, 268435456
  br i1 %325, label %326, label %carith_ptr.exit.thread

326:                                              ; preds = %321
  %327 = load ptr, ptr %14, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 264
  %329 = load ptr, ptr %indvars.iv.i.sroa.gep35, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef nonnull %14, ptr noundef nonnull %328, ptr noundef nonnull %323, ptr noundef nonnull %4, ptr noundef %329, i32 noundef 0) #8
  br i1 %278, label %330, label %345

330:                                              ; preds = %326
  %331 = load i64, ptr %4, align 8, !tbaa !52
  %332 = sub nsw i64 0, %331
  store i64 %332, ptr %4, align 8, !tbaa !52
  br label %345

333:                                              ; preds = %142, %137, %133
  %334 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %335 = icmp eq i32 %1, 10
  br i1 %335, label %336, label %carith_ptr.exit.thread

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = load i32, ptr %338, align 8, !tbaa !41
  %340 = add i32 %339, -536870912
  %or.cond93.i = icmp ult i32 %340, 335544320
  br i1 %or.cond93.i, label %341, label %carith_ptr.exit.thread

341:                                              ; preds = %336
  %342 = load ptr, ptr %indvars.iv.i.sroa.gep35, align 8, !tbaa !50
  %343 = load ptr, ptr %14, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 264
  call void @lj_cconv_ct_ct(ptr noundef nonnull %14, ptr noundef nonnull %344, ptr noundef nonnull %130, ptr noundef nonnull %4, ptr noundef %334, i32 noundef 0) #8
  br label %345

345:                                              ; preds = %341, %330, %326
  %.080.i = phi ptr [ %275, %330 ], [ %275, %326 ], [ %342, %341 ]
  %.079.i = phi ptr [ %130, %330 ], [ %130, %326 ], [ %338, %341 ]
  %346 = load i32, ptr %.079.i, align 8, !tbaa !41
  %347 = and i32 %346, 65535
  %348 = call i32 @lj_ctype_size(ptr noundef nonnull %14, i32 noundef %347) #8
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %carith_ptr.exit.thread, label %350

350:                                              ; preds = %345
  %351 = load i64, ptr %4, align 8, !tbaa !52
  %352 = sext i32 %348 to i64
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %.080.i, i64 %353
  %355 = load i32, ptr %.079.i, align 8, !tbaa !41
  %356 = and i32 %355, 65535
  %357 = or disjoint i32 %356, 537067520
  %358 = call i32 @lj_ctype_intern(ptr noundef nonnull %14, i32 noundef %357, i32 noundef 8) #8
  %359 = load ptr, ptr %15, align 8, !tbaa !25
  %360 = call ptr @lj_mem_newgco(ptr noundef %359, i64 noundef 24) #8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 9
  store i8 10, ptr %361, align 1, !tbaa !53
  %362 = trunc i32 %358 to i16
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 10
  store i16 %362, ptr %363, align 2, !tbaa !37
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %354, ptr %364, align 8, !tbaa !50
  %365 = load ptr, ptr %19, align 8, !tbaa !35
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %367 = ptrtoint ptr %360 to i64
  %368 = or i64 %367, -1548112371908608
  store i64 %368, ptr %366, align 8, !tbaa !36
  %369 = load i64, ptr %9, align 8, !tbaa !4
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %.not.i25 = icmp ult i64 %372, %374
  br i1 %.not.i25, label %carith_ptr.exit, label %375, !prof !56

375:                                              ; preds = %350
  %376 = call i32 @lj_gc_step(ptr noundef nonnull %0) #8
  br label %carith_ptr.exit

carith_ptr.exit.thread:                           ; preds = %274, %293, %296, %319, %321, %336, %333, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %384

carith_ptr.exit:                                  ; preds = %288, %301, %314, %317, %350, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %377

377:                                              ; preds = %carith_ptr.exit, %carith_int64.exit
  %378 = load i64, ptr %9, align 8, !tbaa !4
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 240
  %381 = load ptr, ptr %19, align 8, !tbaa !35
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load i64, ptr %382, align 8, !tbaa !36
  store i64 %383, ptr %380, align 8, !tbaa !36
  br label %lj_carith_meta.exit

384:                                              ; preds = %carith_ptr.exit.thread, %carith_checkarg.exit.thread, %switch.early.test, %switch.early.test, %carith_checkarg.exit
  %385 = load ptr, ptr %16, align 8, !tbaa !34
  %386 = load i64, ptr %385, align 8, !tbaa !36
  %.mask.i26 = and i64 %386, -140737488355328
  %387 = icmp eq i64 %.mask.i26, -1548112371908608
  br i1 %387, label %388, label %.thread.i27

388:                                              ; preds = %384
  %389 = and i64 %386, 140737488355327
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 10
  %392 = load i16, ptr %391, align 2, !tbaa !36
  %393 = load ptr, ptr %14, align 8, !tbaa !40
  %394 = zext i16 %392 to i64
  br label %395

395:                                              ; preds = %395, %388
  %.pn.i32 = phi i64 [ %394, %388 ], [ %399, %395 ]
  %.0.i.i33 = getelementptr inbounds nuw %struct.CType, ptr %393, i64 %.pn.i32
  %396 = load i32, ptr %.0.i.i33, align 8, !tbaa !41
  %397 = icmp slt i32 %396, -1879048192
  %398 = and i32 %396, 65535
  %399 = zext nneg i32 %398 to i64
  br i1 %397, label %395, label %400, !llvm.loop !43

400:                                              ; preds = %395
  %401 = zext i16 %392 to i32
  %.mask75.i = and i32 %396, -268435456
  %402 = icmp eq i32 %.mask75.i, 536870912
  %spec.select.i = select i1 %402, i32 %398, i32 %401
  %403 = call ptr @lj_ctype_meta(ptr noundef nonnull %14, i32 noundef %spec.select.i, i32 noundef %1) #8
  %.not.i34 = icmp eq ptr %403, null
  br i1 %.not.i34, label %..thread_crit_edge.i, label %.thread93.i

..thread_crit_edge.i:                             ; preds = %400
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !34
  br label %.thread.i27

.thread.i27:                                      ; preds = %..thread_crit_edge.i, %384
  %404 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %385, %384 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %19, align 8, !tbaa !35
  %407 = icmp ult ptr %405, %406
  br i1 %407, label %408, label %.thread90.i

408:                                              ; preds = %.thread.i27
  %409 = load i64, ptr %405, align 8, !tbaa !36
  %.mask76.i = and i64 %409, -140737488355328
  %410 = icmp eq i64 %.mask76.i, -1548112371908608
  br i1 %410, label %411, label %.thread90.i

411:                                              ; preds = %408
  %412 = and i64 %409, 140737488355327
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 10
  %415 = load i16, ptr %414, align 2, !tbaa !36
  %416 = load ptr, ptr %14, align 8, !tbaa !40
  %417 = zext i16 %415 to i64
  br label %418

418:                                              ; preds = %418, %411
  %.pn97.i = phi i64 [ %417, %411 ], [ %422, %418 ]
  %.0.i86.i = getelementptr inbounds nuw %struct.CType, ptr %416, i64 %.pn97.i
  %419 = load i32, ptr %.0.i86.i, align 8, !tbaa !41
  %420 = icmp slt i32 %419, -1879048192
  %421 = and i32 %419, 65535
  %422 = zext nneg i32 %421 to i64
  br i1 %420, label %418, label %423, !llvm.loop !43

423:                                              ; preds = %418
  %424 = zext i16 %415 to i32
  %.mask77.i = and i32 %419, -268435456
  %425 = icmp eq i32 %.mask77.i, 536870912
  %spec.select83.i = select i1 %425, i32 %421, i32 %424
  %426 = call ptr @lj_ctype_meta(ptr noundef nonnull %14, i32 noundef %spec.select83.i, i32 noundef %1) #8
  %.not78.i = icmp eq ptr %426, null
  br i1 %.not78.i, label %.thread90.i, label %.thread93.i

.thread90.i:                                      ; preds = %423, %408, %.thread.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %427 = icmp eq i32 %1, 4
  br i1 %427, label %428, label %.preheader.i28

428:                                              ; preds = %.thread90.i
  %429 = load ptr, ptr %8, align 8, !tbaa !50
  %430 = load ptr, ptr %indvars.iv.i.sroa.gep35, align 8, !tbaa !50
  %431 = icmp eq ptr %429, %430
  %432 = select i1 %431, i64 -281474976710657, i64 -140737488355329
  %433 = load ptr, ptr %19, align 8, !tbaa !35
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  store i64 %432, ptr %434, align 8, !tbaa !36
  %435 = load i64, ptr %9, align 8, !tbaa !4
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 240
  store i64 %432, ptr %437, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %lj_carith_meta.exit

.preheader.i28:                                   ; preds = %.thread90.i, %461
  %438 = phi i1 [ false, %461 ], [ true, %.thread90.i ]
  %indvars.iv.i29.sroa.phi = phi ptr [ %indvars.iv.i29.sroa.gep48, %461 ], [ %3, %.thread90.i ]
  %indvars.iv.i29 = phi i64 [ 1, %461 ], [ 0, %.thread90.i ]
  %.062101.i = phi i32 [ %.2.i31, %461 ], [ -1, %.thread90.i ]
  %.063100.i = phi i32 [ %.265.i, %461 ], [ -1, %.thread90.i ]
  %439 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i29
  %440 = load ptr, ptr %439, align 8, !tbaa !49
  %.not79.i = icmp ne ptr %440, null
  %.pre104.i = load ptr, ptr %16, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds nuw %union.TValue, ptr %.pre104.i, i64 %indvars.iv.i29
  %.pre105.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.pre106.i = and i64 %.pre105.i, -140737488355328
  %441 = icmp eq i64 %.pre106.i, -1548112371908608
  %or.cond.i30 = select i1 %.not79.i, i1 %441, i1 false
  br i1 %or.cond.i30, label %442, label %._crit_edge.i

442:                                              ; preds = %.preheader.i28
  %443 = load i32, ptr %440, align 8, !tbaa !41
  %.mask82.i = and i32 %443, -268435456
  %444 = icmp eq i32 %.mask82.i, 1342177280
  %445 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %spec.select84.i = select i1 %444, i32 %445, i32 %.063100.i
  %446 = load ptr, ptr %14, align 8, !tbaa !40
  %447 = ptrtoint ptr %440 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 24
  %451 = trunc i64 %450 to i32
  %452 = call ptr @lj_ctype_repr(ptr noundef nonnull %0, i32 noundef %451, ptr noundef null) #8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  br label %461

._crit_edge.i:                                    ; preds = %.preheader.i28
  %454 = icmp eq i64 %.pre106.i, -703687441776640
  %455 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %spec.select85.i = select i1 %454, i32 %455, i32 %.062101.i
  %456 = ashr i64 %.pre105.i, 47
  %457 = call i64 @llvm.umax.i64(i64 %456, i64 -14)
  %458 = xor i64 %457, -1
  %459 = getelementptr inbounds nuw ptr, ptr @lj_obj_itypename, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !50
  br label %461

461:                                              ; preds = %._crit_edge.i, %442
  %.sink.i = phi ptr [ %453, %442 ], [ %460, %._crit_edge.i ]
  %.265.i = phi i32 [ %spec.select84.i, %442 ], [ %.063100.i, %._crit_edge.i ]
  %.2.i31 = phi i32 [ %.062101.i, %442 ], [ %spec.select85.i, %._crit_edge.i ]
  store ptr %.sink.i, ptr %indvars.iv.i29.sroa.phi, align 8, !tbaa !50
  br i1 %438, label %.preheader.i28, label %462, !llvm.loop !57

462:                                              ; preds = %461
  %463 = xor i32 %.2.i31, %.265.i
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = sext i32 %.2.i31 to i64
  %467 = getelementptr inbounds ptr, ptr %3, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !50
  %469 = sext i32 %.265.i to i64
  %470 = getelementptr inbounds ptr, ptr %3, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !50
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 3239, ptr noundef %468, ptr noundef %471) #7
  unreachable

472:                                              ; preds = %462
  %473 = icmp eq i32 %1, 5
  %474 = icmp eq i32 %1, 8
  %475 = icmp ult i32 %1, 10
  %476 = select i1 %475, i32 3381, i32 3334
  %477 = select i1 %474, i32 3297, i32 %476
  %478 = select i1 %473, i32 3267, i32 %477
  %479 = load ptr, ptr %3, align 16, !tbaa !50
  %480 = load ptr, ptr %indvars.iv.i29.sroa.gep48, align 8, !tbaa !50
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef %478, ptr noundef %479, ptr noundef %480) #7
  unreachable

.thread93.i:                                      ; preds = %423, %400
  %.16896.i = phi ptr [ %426, %423 ], [ %403, %400 ]
  %481 = call i32 @lj_meta_tailcall(ptr noundef nonnull %0, ptr noundef nonnull %.16896.i) #8
  br label %lj_carith_meta.exit

lj_carith_meta.exit:                              ; preds = %.thread93.i, %428, %377
  %.0 = phi i32 [ 1, %377 ], [ %481, %.thread93.i ], [ 1, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @lj_carith_shift64(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %22 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %19
  ]

4:                                                ; preds = %3
  %5 = and i32 %1, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  br label %22

8:                                                ; preds = %3
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %0, %10
  br label %22

12:                                               ; preds = %3
  %13 = and i32 %1, 63
  %14 = zext nneg i32 %13 to i64
  %15 = ashr i64 %0, %14
  br label %22

16:                                               ; preds = %3
  %17 = zext i32 %1 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %17)
  br label %22

19:                                               ; preds = %3
  %20 = zext i32 %1 to i64
  %21 = tail call i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %20)
  br label %22

22:                                               ; preds = %3, %19, %16, %12, %8, %4
  %.0 = phi i64 [ %0, %3 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %18, %16 ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_check64(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %union.TValue, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not = icmp ult ptr %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %18, %66, %3
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #7
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8
  %15 = ashr i64 %14, 47
  %16 = icmp ult i64 %15, -13
  %17 = bitcast i64 %14 to double
  br i1 %16, label %70, label %18, !prof !56

18:                                               ; preds = %13
  switch i64 %15, label %12 [
    i64 -11, label %19
    i64 -5, label %66
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !25
  %27 = load i64, ptr %9, align 8, !tbaa !36
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !36
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %25, align 8, !tbaa !40
  %35 = zext i16 %32 to i64
  %36 = getelementptr inbounds nuw %struct.CType, ptr %34, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = and i32 %37, -260046848
  %39 = icmp eq i32 %38, 545259520
  br i1 %39, label %40, label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %30, align 8, !tbaa !47
  %42 = and i32 %37, 65535
  br label %43

43:                                               ; preds = %40, %19
  %.037 = phi ptr [ %41, %40 ], [ %30, %19 ]
  %.036 = phi i32 [ %42, %40 ], [ %33, %19 ]
  br label %44

44:                                               ; preds = %44, %43
  %.pn.in = phi i32 [ %.036, %43 ], [ %47, %44 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %34, i64 %.pn
  %45 = load i32, ptr %.0.i, align 8, !tbaa !41
  %46 = icmp slt i32 %45, -1879048192
  %47 = and i32 %45, 65535
  br i1 %46, label %44, label %ctype_raw.exit, !llvm.loop !43

ctype_raw.exit:                                   ; preds = %44
  %.mask = and i32 %45, -268435456
  %48 = icmp eq i32 %.mask, 1342177280
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw %struct.CType, ptr %34, i64 %49
  %.0 = select i1 %48, ptr %50, ptr %.0.i
  %51 = load i32, ptr %.0, align 8, !tbaa !41
  %52 = and i32 %51, -58720256
  %53 = icmp eq i32 %52, 8388608
  br i1 %53, label %54, label %58

54:                                               ; preds = %ctype_raw.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %54, %ctype_raw.exit
  %59 = load i32, ptr %2, align 4, !tbaa !46
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %.sink.split, label %60

.sink.split:                                      ; preds = %58, %54
  %.sink = phi i32 [ 12, %54 ], [ 11, %58 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !46
  br label %60

60:                                               ; preds = %.sink.split, %58
  %61 = phi i32 [ %59, %58 ], [ %.sink, %.sink.split ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.CType, ptr %34, i64 %62
  %64 = shl i32 %1, 8
  call void @lj_cconv_ct_ct(ptr noundef nonnull %25, ptr noundef nonnull %63, ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef %.037, i32 noundef %64) #8
  %65 = load i64, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

66:                                               ; preds = %18
  %67 = and i64 %14, 140737488355327
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @lj_strscan_num(ptr noundef %68, ptr noundef nonnull %9) #8
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre = load double, ptr %9, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %._crit_edge, %13
  %71 = phi double [ %.pre, %._crit_edge ], [ %17, %13 ]
  %72 = fadd double %71, 0x4338000000000000
  %73 = bitcast double %72 to i64
  %74 = and i64 %73, 4294967295
  br label %75

75:                                               ; preds = %70, %60
  %.038 = phi i64 [ %74, %70 ], [ %65, %60 ]
  ret i64 %.038
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @lj_carith_divu64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = udiv i64 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ -9223372036854775808, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @lj_carith_divi64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, -9223372036854775808
  %6 = icmp eq i64 %1, -1
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %0, %1
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i64 [ %8, %7 ], [ -9223372036854775808, %4 ], [ -9223372036854775808, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 0, -1) i64 @lj_carith_modu64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = urem i64 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ -9223372036854775808, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @lj_carith_modi64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, -9223372036854775808
  %6 = icmp eq i64 %1, -1
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i64 [ %8, %7 ], [ -9223372036854775808, %2 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @lj_carith_powu64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %.preheader26

.preheader26:                                     ; preds = %2
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %.01828 = phi i64 [ %7, %.lr.ph ], [ %1, %.preheader26 ]
  %.02027 = phi i64 [ %6, %.lr.ph ], [ %0, %.preheader26 ]
  %6 = mul i64 %.02027, %.02027
  %7 = lshr exact i64 %.01828, 1
  %8 = and i64 %.01828, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %.preheader26
  %.020.lcssa = phi i64 [ %0, %.preheader26 ], [ %6, %.lr.ph ]
  %.018.lcssa = phi i64 [ %1, %.preheader26 ], [ %7, %.lr.ph ]
  %.not = icmp ult i64 %.018.lcssa, 2
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.11930 = lshr i64 %.018.lcssa, 1
  %10 = mul i64 %.020.lcssa, %.020.lcssa
  %11 = icmp eq i64 %.11930, 1
  br i1 %11, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %12 = phi i64 [ %15, %.lr.ph34 ], [ %10, %.preheader ]
  %.11933 = phi i64 [ %.119, %.lr.ph34 ], [ %.11930, %.preheader ]
  %.132 = phi i64 [ %spec.select, %.lr.ph34 ], [ %.020.lcssa, %.preheader ]
  %.119.in31 = phi i64 [ %.11933, %.lr.ph34 ], [ %.018.lcssa, %.preheader ]
  %13 = and i64 %.119.in31, 2
  %.not25 = icmp eq i64 %13, 0
  %14 = select i1 %.not25, i64 1, i64 %12
  %spec.select = mul i64 %14, %.132
  %.119 = lshr i64 %.11933, 1
  %15 = mul i64 %12, %12
  %16 = icmp eq i64 %.119, 1
  br i1 %16, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader
  %.1.lcssa = phi i64 [ %.020.lcssa, %.preheader ], [ %spec.select, %.lr.ph34 ]
  %.lcssa = phi i64 [ %10, %.preheader ], [ %15, %.lr.ph34 ]
  %17 = mul i64 %.1.lcssa, %.lcssa
  br label %18

18:                                               ; preds = %._crit_edge, %._crit_edge35, %2
  %.022 = phi i64 [ 1, %2 ], [ %17, %._crit_edge35 ], [ %.020.lcssa, %._crit_edge ]
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @lj_carith_powi64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %lj_carith_powu64.exit, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %.preheader26.i

6:                                                ; preds = %4
  switch i64 %0, label %11 [
    i64 0, label %lj_carith_powu64.exit
    i64 1, label %7
    i64 -1, label %8
  ]

7:                                                ; preds = %6
  br label %lj_carith_powu64.exit

8:                                                ; preds = %6
  %9 = and i64 %1, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i64 1, i64 -1
  br label %lj_carith_powu64.exit

11:                                               ; preds = %6
  br label %lj_carith_powu64.exit

.preheader26.i:                                   ; preds = %4
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader26.i, %.lr.ph.i
  %.01828.i = phi i64 [ %15, %.lr.ph.i ], [ %1, %.preheader26.i ]
  %.02027.i = phi i64 [ %14, %.lr.ph.i ], [ %0, %.preheader26.i ]
  %14 = mul i64 %.02027.i, %.02027.i
  %15 = lshr exact i64 %.01828.i, 1
  %16 = and i64 %.01828.i, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader26.i
  %.020.lcssa.i = phi i64 [ %0, %.preheader26.i ], [ %14, %.lr.ph.i ]
  %.018.lcssa.i = phi i64 [ %1, %.preheader26.i ], [ %15, %.lr.ph.i ]
  %.not.i = icmp samesign ult i64 %.018.lcssa.i, 2
  br i1 %.not.i, label %lj_carith_powu64.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.11930.i = lshr i64 %.018.lcssa.i, 1
  %18 = mul i64 %.020.lcssa.i, %.020.lcssa.i
  %19 = icmp eq i64 %.11930.i, 1
  br i1 %19, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %.lr.ph34.i
  %20 = phi i64 [ %23, %.lr.ph34.i ], [ %18, %.preheader.i ]
  %.11933.i = phi i64 [ %.119.i, %.lr.ph34.i ], [ %.11930.i, %.preheader.i ]
  %.132.i = phi i64 [ %spec.select.i, %.lr.ph34.i ], [ %.020.lcssa.i, %.preheader.i ]
  %.119.in31.i = phi i64 [ %.11933.i, %.lr.ph34.i ], [ %.018.lcssa.i, %.preheader.i ]
  %21 = and i64 %.119.in31.i, 2
  %.not25.i = icmp eq i64 %21, 0
  %22 = select i1 %.not25.i, i64 1, i64 %20
  %spec.select.i = mul i64 %22, %.132.i
  %.119.i = lshr i64 %.11933.i, 1
  %23 = mul i64 %20, %20
  %24 = icmp eq i64 %.119.i, 1
  br i1 %24, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.020.lcssa.i, %.preheader.i ], [ %spec.select.i, %.lr.ph34.i ]
  %.lcssa.i = phi i64 [ %18, %.preheader.i ], [ %23, %.lr.ph34.i ]
  %25 = mul i64 %.lcssa.i, %.1.lcssa.i
  br label %lj_carith_powu64.exit

lj_carith_powu64.exit:                            ; preds = %._crit_edge35.i, %._crit_edge.i, %6, %2, %11, %8, %7
  %.0 = phi i64 [ 1, %7 ], [ %10, %8 ], [ 0, %11 ], [ 1, %2 ], [ 9223372036854775807, %6 ], [ %25, %._crit_edge35.i ], [ %.020.lcssa.i, %._crit_edge.i ]
  ret i64 %.0
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 384}
!15 = !{!"global_State", !12, i64 0, !12, i64 8, !16, i64 16, !17, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !18, i64 152, !13, i64 184, !6, i64 192, !20, i64 200, !8, i64 232, !8, i64 240, !22, i64 248, !8, i64 272, !23, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !24, i64 392, !8, i64 424}
!16 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!17 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!18 = !{!"StrInternState", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!19 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!20 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!23 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!24 = !{!"PRNGState", !8, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"CTState", !27, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !8, i64 208}
!27 = !{!"p1 _ZTS5CType", !12, i64 0}
!28 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!29 = !{!"p1 _ZTS12global_State", !12, i64 0}
!30 = !{!"p1 _ZTS5GCtab", !12, i64 0}
!31 = !{!"CCallback", !8, i64 0, !8, i64 64, !32, i64 128, !12, i64 136, !33, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!32 = !{!"p1 long", !12, i64 0}
!33 = !{!"p1 short", !12, i64 0}
!34 = !{!5, !11, i64 32}
!35 = !{!5, !11, i64 40}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !39, i64 10}
!38 = !{!"GCcdata", !6, i64 0, !8, i64 8, !8, i64 9, !39, i64 10}
!39 = !{!"short", !8, i64 0}
!40 = !{!26, !27, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"CType", !13, i64 0, !13, i64 4, !39, i64 8, !39, i64 10, !6, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!42, !13, i64 4}
!46 = !{!13, !13, i64 0}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !44}
!49 = !{!27, !27, i64 0}
!50 = !{!21, !21, i64 0}
!51 = distinct !{!51, !44}
!52 = !{!7, !7, i64 0}
!53 = !{!38, !8, i64 9}
!54 = !{!15, !7, i64 16}
!55 = !{!15, !7, i64 24}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
