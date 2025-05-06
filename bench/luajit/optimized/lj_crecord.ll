; ModuleID = 'bench/luajit/original/lj_crecord.ll'
source_filename = "bench/luajit/original/lj_crecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%union.IRIns = type { %struct.GCRef }
%union.TValue = type { i64 }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.4, i32 }
%union.anon.4 = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.CRecMemList = type { i32, i32, i32, i32 }

@lj_ir_type_size = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_index(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = and i32 %6, 520093696
  %8 = icmp eq i32 %7, 167772160
  br i1 %8, label %argv2cdata.exit, label %9

9:                                                ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i32 %6 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %16, align 4, !tbaa !31
  store i16 %14, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %17, align 2, !tbaa !31
  %18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  %23 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %22) #8
  %24 = trunc i32 %23 to i16
  store i16 2195, ptr %16, align 4, !tbaa !31
  store i16 %19, ptr %15, align 8, !tbaa !31
  store i16 %24, ptr %17, align 2, !tbaa !31
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 -352
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = inttoptr i64 %27 to ptr
  %29 = load i16, ptr %20, align 2, !tbaa !32
  %30 = load ptr, ptr %28, align 8, !tbaa !45
  %31 = zext i16 %29 to i64
  br label %32

32:                                               ; preds = %32, %argv2cdata.exit
  %.pn = phi i64 [ %31, %argv2cdata.exit ], [ %36, %32 ]
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %30, i64 %.pn
  %33 = load i32, ptr %.0.i, align 8, !tbaa !53
  %34 = icmp slt i32 %33, -1879048192
  %35 = and i32 %33, 65535
  %36 = zext nneg i32 %35 to i64
  br i1 %34, label %32, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %32
  %.mask = and i32 %33, -268435456
  %37 = icmp eq i32 %.mask, 536870912
  br i1 %37, label %38, label %crec_reassoc_ofs.exit

38:                                               ; preds = %ctype_raw.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = icmp eq i32 %40, 8
  %42 = and i32 %33, 545259520
  %43 = icmp eq i32 %42, 545259520
  br i1 %43, label %.preheader299, label %ctype_rawchild.exit

.preheader299:                                    ; preds = %38, %.preheader299
  %44 = phi i32 [ %48, %.preheader299 ], [ %33, %38 ]
  %45 = and i32 %44, 65535
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.CType, ptr %30, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = icmp slt i32 %48, -1879048192
  br i1 %49, label %.preheader299, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %.preheader299, %38
  %.1187 = phi ptr [ %.0.i, %38 ], [ %47, %.preheader299 ]
  %50 = select i1 %41, i16 17673, i16 17669
  store i16 %50, ptr %16, align 4, !tbaa !31
  store i16 %14, ptr %15, align 8, !tbaa !31
  store i16 21, ptr %17, align 2, !tbaa !31
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %52 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %52, align 8, !tbaa !59
  %53 = getelementptr i8, ptr %0, i64 168
  %.val232 = load i32, ptr %53, align 8, !tbaa !60
  %54 = and i32 %51, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %union.IRIns, ptr %.val, i64 %55
  %57 = and i32 %.val232, 65536
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %crec_reassoc_ofs.exit, label %58, !prof !61

58:                                               ; preds = %ctype_rawchild.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !31
  %61 = icmp sgt i16 %60, -1
  br i1 %61, label %62, label %crec_reassoc_ofs.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !31
  switch i8 %64, label %crec_reassoc_ofs.exit [
    i8 41, label %65
    i8 53, label %65
    i8 54, label %65
  ]

65:                                               ; preds = %62, %62, %62
  %66 = zext nneg i16 %60 to i64
  %67 = getelementptr inbounds nuw %union.IRIns, ptr %.val, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = icmp eq i8 %69, 29
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !31
  br label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %67, align 8, !tbaa !31
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %71
  %.sink.i = phi i64 [ %76, %74 ], [ %73, %71 ]
  %78 = icmp eq i8 %64, 54
  %79 = sub i64 0, %.sink.i
  %storemerge.p.i = select i1 %78, i64 %79, i64 %.sink.i
  %80 = load i16, ptr %56, align 8, !tbaa !31
  %81 = zext i16 %80 to i32
  br label %crec_reassoc_ofs.exit

crec_reassoc_ofs.exit:                            ; preds = %77, %62, %58, %ctype_rawchild.exit, %ctype_raw.exit
  %.0251 = phi i64 [ 16, %ctype_raw.exit ], [ 0, %ctype_rawchild.exit ], [ 0, %62 ], [ %storemerge.p.i, %77 ], [ 0, %58 ]
  %.0186 = phi ptr [ %.0.i, %ctype_raw.exit ], [ %.1187, %ctype_rawchild.exit ], [ %.1187, %62 ], [ %.1187, %77 ], [ %.1187, %58 ]
  %.0173 = phi i32 [ %6, %ctype_raw.exit ], [ %51, %ctype_rawchild.exit ], [ %51, %62 ], [ %81, %77 ], [ %51, %58 ]
  %82 = getelementptr i8, ptr %0, i64 32
  %83 = getelementptr i8, ptr %0, i64 168
  br label %84

84:                                               ; preds = %ctype_rawchild.exit231, %crec_reassoc_ofs.exit
  %.1252 = phi i64 [ %.0251, %crec_reassoc_ofs.exit ], [ %.2253284, %ctype_rawchild.exit231 ]
  %.2188 = phi ptr [ %.0186, %crec_reassoc_ofs.exit ], [ %.7193, %ctype_rawchild.exit231 ]
  %.0179 = phi ptr [ %13, %crec_reassoc_ofs.exit ], [ %.2181, %ctype_rawchild.exit231 ]
  %.1174 = phi i32 [ %.0173, %crec_reassoc_ofs.exit ], [ %.2175286, %ctype_rawchild.exit231 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 30
  %90 = add nsw i32 %89, -14
  %91 = icmp ult i32 %90, 6
  br i1 %91, label %92, label %145

92:                                               ; preds = %84
  %93 = call i32 @lj_opt_narrow_cindex(ptr noundef nonnull %0, i32 noundef %87) #8
  %94 = load i32, ptr %.2188, align 8, !tbaa !53
  %.mask215 = and i32 %94, -536870912
  %95 = icmp eq i32 %.mask215, 536870912
  br i1 %95, label %.thread, label %.thread277

.thread:                                          ; preds = %190, %197, %200, %92
  %.0 = phi i32 [ %93, %92 ], [ %194, %190 ], [ %202, %200 ], [ %194, %197 ]
  %96 = load i32, ptr %.2188, align 8, !tbaa !53
  %97 = and i32 %96, 67108864
  %.not216 = icmp eq i32 %97, 0
  br i1 %.not216, label %103, label %98

98:                                               ; preds = %.thread
  %99 = trunc i32 %.0 to i16
  %100 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 1) #8
  %101 = trunc i32 %100 to i16
  store i16 8469, ptr %16, align 4, !tbaa !31
  store i16 %99, ptr %15, align 8, !tbaa !31
  store i16 %101, ptr %17, align 2, !tbaa !31
  %102 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.pre327 = load i32, ptr %.2188, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %98, %.thread
  %104 = phi i32 [ %.pre327, %98 ], [ %96, %.thread ]
  %.1 = phi i32 [ %102, %98 ], [ %.0, %.thread ]
  %105 = and i32 %104, 65535
  %106 = call i32 @lj_ctype_size(ptr noundef nonnull %28, i32 noundef %105) #8
  %.val233 = load ptr, ptr %82, align 8, !tbaa !59
  %.val234 = load i32, ptr %83, align 8, !tbaa !60
  %107 = and i32 %.1, 65535
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw %union.IRIns, ptr %.val233, i64 %108
  %110 = and i32 %.val234, 65536
  %.not.i235 = icmp eq i32 %110, 0
  br i1 %.not.i235, label %crec_reassoc_ofs.exit240, label %111, !prof !61

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !31
  %114 = icmp sgt i16 %113, -1
  br i1 %114, label %115, label %crec_reassoc_ofs.exit240

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !31
  switch i8 %117, label %crec_reassoc_ofs.exit240 [
    i8 41, label %118
    i8 53, label %118
    i8 54, label %118
  ]

118:                                              ; preds = %115, %115, %115
  %119 = zext nneg i16 %113 to i64
  %120 = getelementptr inbounds nuw %union.IRIns, ptr %.val233, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !31
  %123 = icmp eq i8 %122, 29
  %124 = zext i32 %106 to i64
  br i1 %123, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !31
  br label %131

128:                                              ; preds = %118
  %129 = load i32, ptr %120, align 8, !tbaa !31
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %125
  %.sink.i237 = phi i64 [ %130, %128 ], [ %127, %125 ]
  %132 = mul nsw i64 %.sink.i237, %124
  %133 = icmp eq i8 %117, 54
  %134 = sub i64 0, %132
  %storemerge.p.i238 = select i1 %133, i64 %134, i64 %132
  %storemerge.i239 = add i64 %storemerge.p.i238, %.1252
  %135 = load i16, ptr %109, align 8, !tbaa !31
  %136 = zext i16 %135 to i32
  br label %crec_reassoc_ofs.exit240

crec_reassoc_ofs.exit240:                         ; preds = %103, %111, %115, %131
  %.7256 = phi i64 [ %.1252, %103 ], [ %.1252, %115 ], [ %storemerge.i239, %131 ], [ %.1252, %111 ]
  %.020.i236 = phi i32 [ %.1, %103 ], [ %.1, %115 ], [ %136, %131 ], [ %.1, %111 ]
  %137 = trunc i32 %.020.i236 to i16
  %138 = zext i32 %106 to i64
  %139 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %138) #8
  %140 = trunc i32 %139 to i16
  store i16 11029, ptr %16, align 4, !tbaa !31
  store i16 %137, ptr %15, align 8, !tbaa !31
  store i16 %140, ptr %17, align 2, !tbaa !31
  %141 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %142 = trunc i32 %141 to i16
  %143 = trunc i32 %.1174 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %142, ptr %15, align 8, !tbaa !31
  store i16 %143, ptr %17, align 2, !tbaa !31
  %144 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread265

145:                                              ; preds = %84
  %146 = and i32 %87, 520093696
  switch i32 %146, label %.thread277 [
    i32 167772160, label %147
    i32 67108864, label %203
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %1, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !31
  %151 = and i64 %150, 140737488355327
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %154 = load i16, ptr %153, align 2, !tbaa !32
  %155 = load ptr, ptr %28, align 8, !tbaa !45
  %156 = zext i16 %154 to i64
  br label %157

157:                                              ; preds = %157, %147
  %.pn295 = phi i64 [ %156, %147 ], [ %161, %157 ]
  %.0.i225 = getelementptr inbounds nuw %struct.CType, ptr %155, i64 %.pn295
  %158 = load i32, ptr %.0.i225, align 8, !tbaa !53
  %159 = icmp slt i32 %158, -1879048192
  %160 = and i32 %158, 65535
  %161 = zext nneg i32 %160 to i64
  br i1 %159, label %157, label %ctype_raw.exit226, !llvm.loop !55

ctype_raw.exit226:                                ; preds = %157
  %.mask.i = and i32 %158, -268435456
  %162 = icmp eq i32 %.mask.i, 1342177280
  br i1 %162, label %163, label %165

163:                                              ; preds = %ctype_raw.exit226
  %164 = getelementptr inbounds nuw %struct.CType, ptr %155, i64 %161
  %.pr.i = load i32, ptr %164, align 8, !tbaa !53
  br label %165

165:                                              ; preds = %163, %ctype_raw.exit226
  %166 = phi i32 [ %.pr.i, %163 ], [ %158, %ctype_raw.exit226 ]
  %167 = phi i64 [ %161, %163 ], [ %.pn295, %ctype_raw.exit226 ]
  %168 = and i32 %166, -201326592
  %or.cond = icmp eq i32 %168, 0
  br i1 %or.cond, label %169, label %.thread277, !prof !62

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.CType, ptr %155, i64 %167, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %173 = xor i32 %172, 31
  %174 = icmp samesign ult i32 %173, 4
  br i1 %174, label %crec_ct2irt.exit, label %.thread277

crec_ct2irt.exit:                                 ; preds = %169
  %175 = shl nuw nsw i32 %173, 1
  %176 = lshr i32 %166, 23
  %.lobit.i = and i32 %176, 1
  %177 = add nuw nsw i32 %.lobit.i, 15
  %178 = add nuw nsw i32 %177, %175
  %179 = load i32, ptr %.2188, align 8, !tbaa !53
  %.mask213 = and i32 %179, -536870912
  %180 = icmp eq i32 %.mask213, 536870912
  br i1 %180, label %181, label %.thread277

181:                                              ; preds = %crec_ct2irt.exit
  %182 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !57
  switch i32 %183, label %185 [
    i32 8, label %190
    i32 4, label %184
  ]

184:                                              ; preds = %181
  br label %190

185:                                              ; preds = %181
  %186 = trunc i32 %87 to i16
  %187 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #8
  %188 = trunc i32 %187 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %186, ptr %15, align 8, !tbaa !31
  store i16 %188, ptr %17, align 2, !tbaa !31
  %189 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %190

190:                                              ; preds = %181, %184, %185
  %.sink349 = phi i16 [ 17664, %184 ], [ 17920, %185 ], [ 17664, %181 ]
  %.sink347 = phi i32 [ %87, %184 ], [ %189, %185 ], [ %87, %181 ]
  %.sink = phi i16 [ 22, %184 ], [ 0, %185 ], [ 23, %181 ]
  %191 = trunc nuw nsw i32 %178 to i16
  %192 = or disjoint i16 %.sink349, %191
  %193 = trunc i32 %.sink347 to i16
  store i16 %192, ptr %16, align 4, !tbaa !31
  store i16 %193, ptr %15, align 8, !tbaa !31
  store i16 %.sink, ptr %17, align 2, !tbaa !31
  %194 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %195 = load i32, ptr %182, align 4, !tbaa !57
  %196 = icmp ult i32 %195, 8
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %190
  %198 = load i32, ptr %.0.i225, align 8, !tbaa !53
  %199 = and i32 %198, 8388608
  %.not214 = icmp eq i32 %199, 0
  br i1 %.not214, label %200, label %.thread

200:                                              ; preds = %197
  %201 = trunc i32 %194 to i16
  store i16 23317, ptr %16, align 4, !tbaa !31
  store i16 %201, ptr %15, align 8, !tbaa !31
  store i16 2739, ptr %17, align 2, !tbaa !31
  %202 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

203:                                              ; preds = %145
  %204 = load ptr, ptr %1, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !31
  %207 = and i64 %206, 140737488355327
  %208 = inttoptr i64 %207 to ptr
  %.not = icmp eq ptr %.0179, null
  br i1 %.not, label %ctype_raw.exit228, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %.0179, i64 10
  %211 = load i16, ptr %210, align 2, !tbaa !32
  %212 = icmp eq i16 %211, 22
  br i1 %212, label %213, label %ctype_raw.exit228

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %.0179, i64 16
  %.0179.val = load i32, ptr %214, align 4, !tbaa !27
  %215 = trunc i32 %.1174 to i16
  store i16 17683, ptr %16, align 4, !tbaa !31
  store i16 %215, ptr %15, align 8, !tbaa !31
  store i16 22, ptr %17, align 2, !tbaa !31
  %216 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %217 = trunc i32 %216 to i16
  %218 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0179.val) #8
  %219 = trunc i32 %218 to i16
  store i16 2195, ptr %16, align 4, !tbaa !31
  store i16 %217, ptr %15, align 8, !tbaa !31
  store i16 %219, ptr %17, align 2, !tbaa !31
  %220 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %221 = load ptr, ptr %28, align 8, !tbaa !45
  br label %222

222:                                              ; preds = %222, %213
  %.pn294.in = phi i32 [ %.0179.val, %213 ], [ %225, %222 ]
  %.pn294 = zext i32 %.pn294.in to i64
  %.0.i227 = getelementptr inbounds nuw %struct.CType, ptr %221, i64 %.pn294
  %223 = load i32, ptr %.0.i227, align 8, !tbaa !53
  %224 = icmp slt i32 %223, -1879048192
  %225 = and i32 %223, 65535
  br i1 %224, label %222, label %ctype_raw.exit228, !llvm.loop !55

ctype_raw.exit228:                                ; preds = %222, %209, %203
  %.4190 = phi ptr [ %.2188, %209 ], [ %.2188, %203 ], [ %.0.i227, %222 ]
  %226 = load i32, ptr %.4190, align 8, !tbaa !53
  %.mask209 = and i32 %226, -268435456
  %227 = icmp eq i32 %.mask209, 268435456
  br i1 %227, label %228, label %360

228:                                              ; preds = %ctype_raw.exit228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %229 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %28, ptr noundef nonnull %.4190, ptr noundef %208, ptr noundef nonnull %3, ptr noundef null) #8
  %.not210 = icmp eq ptr %229, null
  br i1 %.not210, label %394, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %3, align 4, !tbaa !27
  %232 = zext i32 %231 to i64
  %233 = add nsw i64 %.1252, %232
  %234 = trunc i32 %87 to i16
  %235 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %208, i32 noundef 4) #8
  %236 = trunc i32 %235 to i16
  store i16 2180, ptr %16, align 4, !tbaa !31
  store i16 %234, ptr %15, align 8, !tbaa !31
  store i16 %236, ptr %17, align 2, !tbaa !31
  %237 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %238 = load i32, ptr %229, align 8, !tbaa !53
  %239 = lshr i32 %238, 28
  switch i32 %239, label %358 [
    i32 11, label %240
    i32 10, label %259
  ]

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !57
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = and i32 %238, 65535
  %246 = load ptr, ptr %28, align 8, !tbaa !45
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw %struct.CType, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 8, !tbaa !53
  %250 = and i32 %249, 8388608
  %.not212 = icmp eq i32 %250, 0
  br i1 %.not212, label %256, label %251

251:                                              ; preds = %244
  %252 = uitofp i32 %242 to double
  %253 = bitcast double %252 to i64
  %254 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %253) #8
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %254, ptr %255, align 4, !tbaa !27
  br label %.thread271

256:                                              ; preds = %244, %240
  %257 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %242) #8
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %257, ptr %258, align 4, !tbaa !27
  br label %.thread271

259:                                              ; preds = %230
  %.not211 = icmp eq i64 %233, 0
  br i1 %.not211, label %265, label %260

260:                                              ; preds = %259
  %261 = trunc i32 %.1174 to i16
  %262 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %233) #8
  %263 = trunc i32 %262 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %261, ptr %15, align 8, !tbaa !31
  store i16 %263, ptr %17, align 2, !tbaa !31
  %264 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.pre = load i32, ptr %229, align 8, !tbaa !53
  br label %265

265:                                              ; preds = %260, %259
  %266 = phi i32 [ %.pre, %260 ], [ %238, %259 ]
  %.4177 = phi i32 [ %264, %260 ], [ %.1174, %259 ]
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 127
  %269 = call range(i32 25, 33) i32 @llvm.ctlz.i32(i32 %268, i1 true)
  %270 = shl nuw nsw i32 %269, 1
  %271 = xor i32 %270, 62
  %272 = and i32 %266, 8388608
  %.not.not.i = icmp eq i32 %272, 0
  %.lobit.i242 = lshr exact i32 %272, 23
  %273 = add nuw nsw i32 %.lobit.i242, 15
  %274 = add nuw nsw i32 %273, %271
  %275 = trunc nuw nsw i32 %274 to i16
  %276 = or disjoint i16 %275, 17920
  %277 = trunc i32 %.4177 to i16
  store i16 %276, ptr %16, align 4, !tbaa !31
  store i16 %277, ptr %15, align 8, !tbaa !31
  store i16 0, ptr %17, align 2, !tbaa !31
  %278 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %279 = and i32 %266, 127
  %280 = lshr i32 %266, 8
  %281 = and i32 %280, 127
  %282 = sub nsw i32 32, %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !63
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %319

286:                                              ; preds = %265
  %287 = and i32 %266, 134217728
  %.not82.i = icmp eq i32 %287, 0
  %288 = trunc i32 %278 to i16
  br i1 %.not82.i, label %298, label %289

289:                                              ; preds = %286
  %290 = shl nuw i32 1, %279
  %291 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %290) #8
  %292 = trunc i32 %291 to i16
  store i16 8467, ptr %16, align 4, !tbaa !31
  store i16 %288, ptr %15, align 8, !tbaa !31
  store i16 %292, ptr %17, align 2, !tbaa !31
  %293 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %294 = trunc i32 %293 to i16
  %295 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %296 = trunc i32 %295 to i16
  store i16 2451, ptr %16, align 4, !tbaa !31
  store i16 %294, ptr %15, align 8, !tbaa !31
  store i16 %296, ptr %17, align 2, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 2, ptr %297, align 4, !tbaa !64
  br label %317

298:                                              ; preds = %286
  br i1 %.not.not.i, label %299, label %308

299:                                              ; preds = %298
  %300 = sub nsw i32 %282, %279
  %301 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %300) #8
  %302 = trunc i32 %301 to i16
  store i16 9235, ptr %16, align 4, !tbaa !31
  store i16 %288, ptr %15, align 8, !tbaa !31
  store i16 %302, ptr %17, align 2, !tbaa !31
  %303 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %304 = trunc i32 %303 to i16
  %305 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %282) #8
  %306 = trunc i32 %305 to i16
  store i16 9747, ptr %16, align 4, !tbaa !31
  store i16 %304, ptr %15, align 8, !tbaa !31
  store i16 %306, ptr %17, align 2, !tbaa !31
  %307 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %317

308:                                              ; preds = %298
  %309 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %279) #8
  %310 = trunc i32 %309 to i16
  store i16 9491, ptr %16, align 4, !tbaa !31
  store i16 %288, ptr %15, align 8, !tbaa !31
  store i16 %310, ptr %17, align 2, !tbaa !31
  %311 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %312 = trunc i32 %311 to i16
  %notmask83.i = shl nsw i32 -1, %281
  %313 = xor i32 %notmask83.i, -1
  %314 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %313) #8
  %315 = trunc i32 %314 to i16
  store i16 8467, ptr %16, align 4, !tbaa !31
  store i16 %312, ptr %15, align 8, !tbaa !31
  store i16 %315, ptr %17, align 2, !tbaa !31
  %316 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %317

317:                                              ; preds = %308, %299, %289
  %.0.i244 = phi i32 [ 33587197, %289 ], [ %316, %308 ], [ %307, %299 ]
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %.0.i244, ptr %318, align 4, !tbaa !27
  br label %.thread271

319:                                              ; preds = %265
  %320 = load i64, ptr %26, align 8, !tbaa !34
  %321 = inttoptr i64 %320 to ptr
  %322 = and i32 %266, 134217728
  %.not.i243 = icmp eq i32 %322, 0
  %323 = select i1 %.not.not.i, i64 9, i64 10
  %324 = select i1 %.not.i243, i64 %323, i64 3
  %325 = load ptr, ptr %321, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct.CType, ptr %325, i64 %324
  %notmask.i = shl nsw i32 -1, %281
  %327 = xor i32 %notmask.i, -1
  %328 = shl i32 %327, %279
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = load ptr, ptr %1, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %326, i32 noundef 0, i32 noundef %331, ptr noundef nonnull %333)
  %335 = trunc i32 %334 to i16
  %336 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %279) #8
  %337 = trunc i32 %336 to i16
  store i16 9235, ptr %16, align 4, !tbaa !31
  store i16 %335, ptr %15, align 8, !tbaa !31
  store i16 %337, ptr %17, align 2, !tbaa !31
  %338 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %339 = or disjoint i16 %275, 8448
  %340 = trunc i32 %338 to i16
  %341 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %328) #8
  %342 = trunc i32 %341 to i16
  store i16 %339, ptr %16, align 4, !tbaa !31
  store i16 %340, ptr %15, align 8, !tbaa !31
  store i16 %342, ptr %17, align 2, !tbaa !31
  %343 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %344 = trunc i32 %278 to i16
  %345 = xor i32 %328, -1
  %346 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %345) #8
  %347 = trunc i32 %346 to i16
  store i16 %339, ptr %16, align 4, !tbaa !31
  store i16 %344, ptr %15, align 8, !tbaa !31
  store i16 %347, ptr %17, align 2, !tbaa !31
  %348 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %349 = or disjoint i16 %275, 8704
  %350 = trunc i32 %348 to i16
  %351 = trunc i32 %343 to i16
  store i16 %349, ptr %16, align 4, !tbaa !31
  store i16 %350, ptr %15, align 8, !tbaa !31
  store i16 %351, ptr %17, align 2, !tbaa !31
  %352 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %353 = or disjoint i16 %275, 19968
  %354 = trunc i32 %352 to i16
  store i16 %353, ptr %16, align 4, !tbaa !31
  store i16 %277, ptr %15, align 8, !tbaa !31
  store i16 %354, ptr %17, align 2, !tbaa !31
  %355 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %356, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %357, align 1, !tbaa !66
  br label %.thread271

358:                                              ; preds = %230
  %359 = and i32 %238, 65535
  br label %394

360:                                              ; preds = %ctype_raw.exit228
  %361 = and i32 %226, -201326592
  %362 = icmp eq i32 %361, 872415232
  br i1 %362, label %363, label %.thread277

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %365 = load i32, ptr %364, align 4, !tbaa !67
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %.thread277

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %369 = load i8, ptr %368, align 1, !tbaa !31
  switch i8 %369, label %.thread277 [
    i8 114, label %370
    i8 105, label %374
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %208, i64 25
  %372 = load i8, ptr %371, align 1, !tbaa !31
  %373 = icmp eq i8 %372, 101
  br i1 %373, label %378, label %.thread277

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %208, i64 25
  %376 = load i8, ptr %375, align 1, !tbaa !31
  %377 = icmp eq i8 %376, 109
  br i1 %377, label %378, label %.thread277

378:                                              ; preds = %374, %370
  %379 = trunc i32 %87 to i16
  %380 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %208, i32 noundef 4) #8
  %381 = trunc i32 %380 to i16
  store i16 2180, ptr %16, align 4, !tbaa !31
  store i16 %379, ptr %15, align 8, !tbaa !31
  store i16 %381, ptr %17, align 2, !tbaa !31
  %382 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %383 = load i8, ptr %368, align 1, !tbaa !31
  %384 = icmp eq i8 %383, 105
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %.4190, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !57
  %388 = lshr i32 %387, 1
  %389 = zext nneg i32 %388 to i64
  %390 = add nsw i64 %.1252, %389
  br label %391

391:                                              ; preds = %385, %378
  %.5255 = phi i64 [ %390, %385 ], [ %.1252, %378 ]
  %392 = load i32, ptr %.4190, align 8, !tbaa !53
  %393 = and i32 %392, 65535
  br label %.thread265

.thread271:                                       ; preds = %251, %256, %317, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %crec_index_meta.exit

394:                                              ; preds = %358, %228
  %.3254 = phi i64 [ %.1252, %228 ], [ %233, %358 ]
  %.3198 = phi i32 [ 0, %228 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %.thread265

.thread265:                                       ; preds = %391, %394, %crec_reassoc_ofs.exit240
  %.2253 = phi i64 [ %.7256, %crec_reassoc_ofs.exit240 ], [ %.3254, %394 ], [ %.5255, %391 ]
  %.1196 = phi i32 [ %105, %crec_reassoc_ofs.exit240 ], [ %.3198, %394 ], [ %393, %391 ]
  %.3189 = phi ptr [ %.2188, %crec_reassoc_ofs.exit240 ], [ %.4190, %394 ], [ %.4190, %391 ]
  %.2175 = phi i32 [ %144, %crec_reassoc_ofs.exit240 ], [ %.1174, %394 ], [ %.1174, %391 ]
  %.2 = phi i32 [ %141, %crec_reassoc_ofs.exit240 ], [ %87, %394 ], [ %87, %391 ]
  %.not217 = icmp eq i32 %.1196, 0
  br i1 %.not217, label %.thread277, label %463

.thread277:                                       ; preds = %165, %367, %370, %374, %363, %360, %169, %crec_ct2irt.exit, %145, %92, %.thread265
  %.2287 = phi i32 [ %.2, %.thread265 ], [ %87, %crec_ct2irt.exit ], [ %87, %145 ], [ %93, %92 ], [ %87, %169 ], [ %87, %360 ], [ %87, %363 ], [ %87, %374 ], [ %87, %370 ], [ %87, %367 ], [ %87, %165 ]
  %.2175286 = phi i32 [ %.2175, %.thread265 ], [ %.1174, %crec_ct2irt.exit ], [ %.1174, %145 ], [ %.1174, %92 ], [ %.1174, %169 ], [ %.1174, %360 ], [ %.1174, %363 ], [ %.1174, %374 ], [ %.1174, %370 ], [ %.1174, %367 ], [ %.1174, %165 ]
  %.3189285 = phi ptr [ %.3189, %.thread265 ], [ %.2188, %crec_ct2irt.exit ], [ %.2188, %145 ], [ %.2188, %92 ], [ %.2188, %169 ], [ %.4190, %360 ], [ %.4190, %363 ], [ %.4190, %374 ], [ %.4190, %370 ], [ %.4190, %367 ], [ %.2188, %165 ]
  %.2253284 = phi i64 [ %.2253, %.thread265 ], [ %.1252, %crec_ct2irt.exit ], [ %.1252, %145 ], [ %.1252, %92 ], [ %.1252, %169 ], [ %.1252, %360 ], [ %.1252, %363 ], [ %.1252, %374 ], [ %.1252, %370 ], [ %.1252, %367 ], [ %.1252, %165 ]
  %395 = load i32, ptr %.3189285, align 8, !tbaa !53
  %.mask218 = and i32 %395, -268435456
  %396 = icmp eq i32 %.mask218, 536870912
  %.pre329 = load ptr, ptr %28, align 8, !tbaa !45
  br i1 %396, label %.preheader, label %406

.preheader:                                       ; preds = %.thread277, %.preheader
  %397 = phi i32 [ %401, %.preheader ], [ %395, %.thread277 ]
  %398 = and i32 %397, 65535
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.CType, ptr %.pre329, i64 %399
  %401 = load i32, ptr %400, align 8, !tbaa !53
  %402 = icmp slt i32 %401, -1879048192
  br i1 %402, label %.preheader, label %ctype_rawchild.exit231, !llvm.loop !58

ctype_rawchild.exit231:                           ; preds = %.preheader
  %.mask219 = and i32 %401, -268435456
  %403 = icmp ne i32 %.mask219, 268435456
  %404 = and i32 %.2287, 520093696
  %405 = icmp ne i32 %404, 67108864
  %.7193 = select i1 %403, ptr %.3189285, ptr %400
  %.not298 = select i1 %403, i1 true, i1 %405
  %.2181 = select i1 %403, ptr %.0179, ptr null
  br i1 %.not298, label %406, label %84

406:                                              ; preds = %ctype_rawchild.exit231, %.thread277
  %.5191 = phi ptr [ %.7193, %ctype_rawchild.exit231 ], [ %.3189285, %.thread277 ]
  %407 = ptrtoint ptr %.5191 to i64
  %408 = ptrtoint ptr %.pre329 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 24
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !63
  %.not.i245 = icmp ne i32 %413, 0
  %414 = zext i1 %.not.i245 to i32
  %415 = call ptr @lj_ctype_meta(ptr noundef nonnull %28, i32 noundef %411, i32 noundef %414) #8
  %.not28.i = icmp eq ptr %415, null
  br i1 %.not28.i, label %416, label %417

416:                                              ; preds = %406
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

417:                                              ; preds = %406
  %418 = load i64, ptr %415, align 8, !tbaa !31
  %419 = ashr i64 %418, 47
  %420 = icmp eq i64 %419, -9
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = and i64 %418, 140737488355327
  %423 = inttoptr i64 %422 to ptr
  %424 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %423, i32 noundef 8) #8
  %425 = load ptr, ptr %4, align 8, !tbaa !4
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  store i32 %424, ptr %426, align 4, !tbaa !27
  %427 = getelementptr inbounds i8, ptr %425, i64 -4
  store i32 65536, ptr %427, align 4, !tbaa !27
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %428, align 8, !tbaa !65
  br label %crec_index_meta.exit

429:                                              ; preds = %417
  %430 = load i32, ptr %412, align 8, !tbaa !63
  %431 = icmp eq i32 %430, 0
  %432 = icmp eq i64 %419, -12
  %or.cond.i = and i1 %432, %431
  br i1 %or.cond.i, label %433, label %462

433:                                              ; preds = %429
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !27
  %437 = and i32 %436, 520093696
  %438 = icmp eq i32 %437, 67108864
  br i1 %438, label %439, label %462

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %441 = load ptr, ptr %440, align 8, !tbaa !68
  %442 = and i64 %418, 140737488355327
  %443 = inttoptr i64 %442 to ptr
  %444 = load ptr, ptr %1, align 8, !tbaa !28
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = call ptr @lj_tab_get(ptr noundef %441, ptr noundef %443, ptr noundef nonnull %445) #8
  %447 = call i32 @lj_record_constify(ptr noundef nonnull %0, ptr noundef %446) #8
  %448 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %447, ptr %448, align 4, !tbaa !27
  %.not29.i = icmp eq i32 %447, 0
  br i1 %.not29.i, label %449, label %450

449:                                              ; preds = %439
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

450:                                              ; preds = %439
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !27
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %1, align 8, !tbaa !28
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !31
  %457 = and i64 %456, 140737488355327
  %458 = inttoptr i64 %457 to ptr
  %459 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %458, i32 noundef 4) #8
  %460 = trunc i32 %459 to i16
  store i16 2180, ptr %16, align 4, !tbaa !31
  store i16 %453, ptr %15, align 8, !tbaa !31
  store i16 %460, ptr %17, align 2, !tbaa !31
  %461 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_index_meta.exit

462:                                              ; preds = %433, %429
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

463:                                              ; preds = %.thread265
  %.not220 = icmp eq i64 %.2253, 0
  br i1 %.not220, label %469, label %464

464:                                              ; preds = %463
  %465 = trunc i32 %.2175 to i16
  %466 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.2253) #8
  %467 = trunc i32 %466 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %465, ptr %15, align 8, !tbaa !31
  store i16 %467, ptr %17, align 2, !tbaa !31
  %468 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %469

469:                                              ; preds = %464, %463
  %.7 = phi i32 [ %468, %464 ], [ %.2175, %463 ]
  %470 = load ptr, ptr %28, align 8, !tbaa !45
  %471 = zext nneg i32 %.1196 to i64
  %472 = getelementptr inbounds nuw %struct.CType, ptr %470, i64 %471
  %473 = load i32, ptr %472, align 8, !tbaa !53
  %474 = and i32 %473, -260046848
  %475 = icmp eq i32 %474, 545259520
  br i1 %475, label %476, label %484

476:                                              ; preds = %469
  %477 = trunc i32 %.7 to i16
  store i16 17929, ptr %16, align 4, !tbaa !31
  store i16 %477, ptr %15, align 8, !tbaa !31
  store i16 0, ptr %17, align 2, !tbaa !31
  %478 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %479 = load i32, ptr %472, align 8, !tbaa !53
  %480 = and i32 %479, 65535
  %481 = load ptr, ptr %28, align 8, !tbaa !45
  %482 = zext nneg i32 %480 to i64
  %483 = getelementptr inbounds nuw %struct.CType, ptr %481, i64 %482
  %.pre328 = load i32, ptr %483, align 8, !tbaa !53
  br label %484

484:                                              ; preds = %476, %469
  %485 = phi ptr [ %481, %476 ], [ %470, %469 ]
  %486 = phi i32 [ %.pre328, %476 ], [ %473, %469 ]
  %.6201 = phi i32 [ %480, %476 ], [ %.1196, %469 ]
  %.8194 = phi ptr [ %483, %476 ], [ %472, %469 ]
  %.8 = phi i32 [ %478, %476 ], [ %.7, %469 ]
  %487 = icmp slt i32 %486, -1879048192
  br i1 %487, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %484, %.lr.ph
  %488 = phi i32 [ %492, %.lr.ph ], [ %486, %484 ]
  %489 = and i32 %488, 65535
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.CType, ptr %485, i64 %490
  %492 = load i32, ptr %491, align 8, !tbaa !53
  %493 = icmp slt i32 %492, -1879048192
  br i1 %493, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %484
  %.9.lcssa = phi ptr [ %.8194, %484 ], [ %491, %.lr.ph ]
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %495 = load i32, ptr %494, align 8, !tbaa !63
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %._crit_edge
  %498 = call fastcc i32 @crec_tv_ct(ptr noundef nonnull %0, ptr noundef nonnull %.9.lcssa, i32 noundef %.6201, i32 noundef %.8)
  %499 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %498, ptr %499, align 4, !tbaa !27
  br label %crec_index_meta.exit

500:                                              ; preds = %._crit_edge
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %501, align 8, !tbaa !65
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %502, align 1, !tbaa !66
  %503 = load ptr, ptr %4, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !27
  %506 = load ptr, ptr %1, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.9.lcssa, i32 noundef %.8, i32 noundef %505, ptr noundef nonnull %507)
  br label %crec_index_meta.exit

crec_index_meta.exit:                             ; preds = %450, %421, %.thread271, %497, %500
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @argv2cdata(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #7
  unreachable

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !31
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %13, align 4, !tbaa !31
  store i16 %11, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %14, align 2, !tbaa !31
  %15 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %19) #8
  %21 = trunc i32 %20 to i16
  store i16 2195, ptr %13, align 4, !tbaa !31
  store i16 %16, ptr %12, align 8, !tbaa !31
  store i16 %21, ptr %14, align 2, !tbaa !31
  %22 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  ret ptr %10
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_opt_narrow_cindex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 5, 23) i32 @crec_ct2irt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !53
  %.mask = and i32 %3, -268435456
  %4 = icmp eq i32 %.mask, 1342177280
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = and i32 %3, 65535
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %8
  %.pr = load i32, ptr %9, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %.pr, %5 ], [ %3, %2 ]
  %.018 = phi ptr [ %9, %5 ], [ %1, %2 ]
  %12 = icmp ult i32 %11, 268435456
  br i1 %12, label %13, label %27, !prof !70

13:                                               ; preds = %10
  %14 = and i32 %11, 67108864
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  %switch.selectcmp = icmp eq i32 %16, 4
  %switch.select = select i1 %switch.selectcmp, i32 13, i32 10
  %switch.selectcmp25 = icmp eq i32 %16, 8
  %switch.select26 = select i1 %switch.selectcmp25, i32 14, i32 %switch.select
  br label %.thread

18:                                               ; preds = %13
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %20 = xor i32 %19, 31
  %21 = icmp samesign ult i32 %20, 4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = shl nuw nsw i32 %20, 1
  %24 = lshr i32 %11, 23
  %.lobit = and i32 %24, 1
  %25 = add nuw nsw i32 %.lobit, 15
  %26 = add nuw nsw i32 %25, %23
  br label %.thread

27:                                               ; preds = %10
  %.mask23 = and i32 %11, -268435456
  %28 = icmp eq i32 %.mask23, 536870912
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 9, i32 5
  br label %.thread

34:                                               ; preds = %27
  %35 = and i32 %11, -201326592
  %36 = icmp eq i32 %35, 872415232
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %switch.selectcmp27 = icmp eq i32 %39, 8
  %switch.select28 = select i1 %switch.selectcmp27, i32 13, i32 10
  %switch.selectcmp29 = icmp eq i32 %39, 16
  %switch.select30 = select i1 %switch.selectcmp29, i32 14, i32 %switch.select28
  br label %.thread

.thread:                                          ; preds = %18, %34, %22, %37, %17, %29
  %.017 = phi i32 [ %26, %22 ], [ %33, %29 ], [ %switch.select26, %17 ], [ %switch.select30, %37 ], [ 10, %34 ], [ 10, %18 ]
  ret i32 %.017
}

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crec_tv_ct(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -352
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %1, align 8, !tbaa !53
  %.mask.i = and i32 %8, -268435456
  %9 = icmp eq i32 %.mask.i, 1342177280
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = and i32 %8, 65535
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct.CType, ptr %12, i64 %13
  %.pr.i = load i32, ptr %14, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ %.pr.i, %10 ], [ %8, %4 ]
  %.018.i = phi ptr [ %14, %10 ], [ %1, %4 ]
  %17 = icmp ult i32 %16, 268435456
  br i1 %17, label %18, label %32, !prof !70

18:                                               ; preds = %15
  %19 = and i32 %16, 67108864
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %18
  %switch.selectcmp.i = icmp eq i32 %21, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp25.i = icmp eq i32 %21, 8
  %switch.select26.i = select i1 %switch.selectcmp25.i, i32 14, i32 %switch.select.i
  br label %crec_ct2irt.exit

23:                                               ; preds = %18
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %25 = xor i32 %24, 31
  %26 = icmp samesign ult i32 %25, 4
  br i1 %26, label %27, label %crec_ct2irt.exit

27:                                               ; preds = %23
  %28 = shl nuw nsw i32 %25, 1
  %29 = lshr i32 %16, 23
  %.lobit.i = and i32 %29, 1
  %30 = add nuw nsw i32 %.lobit.i, 15
  %31 = add nuw nsw i32 %30, %28
  br label %crec_ct2irt.exit

32:                                               ; preds = %15
  %.mask23.i = and i32 %16, -268435456
  %33 = icmp eq i32 %.mask23.i, 536870912
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 9, i32 5
  br label %crec_ct2irt.exit

39:                                               ; preds = %32
  %40 = and i32 %16, -201326592
  %41 = icmp eq i32 %40, 872415232
  br i1 %41, label %42, label %crec_ct2irt.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %switch.selectcmp27.i = icmp eq i32 %44, 8
  %switch.select28.i = select i1 %switch.selectcmp27.i, i32 13, i32 10
  %switch.selectcmp29.i = icmp eq i32 %44, 16
  %switch.select30.i = select i1 %switch.selectcmp29.i, i32 14, i32 %switch.select28.i
  br label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %22, %23, %27, %34, %39, %42
  %.017.i = phi i32 [ %31, %27 ], [ %38, %34 ], [ %switch.select26.i, %22 ], [ %switch.select30.i, %42 ], [ 10, %39 ], [ 10, %23 ]
  %45 = lshr i32 %8, 28
  %46 = icmp ult i32 %8, 268435456
  br i1 %46, label %47, label %69

47:                                               ; preds = %crec_ct2irt.exit
  %48 = icmp eq i32 %.017.i, 10
  br i1 %48, label %126, label %49

49:                                               ; preds = %47
  %50 = trunc nuw nsw i32 %.017.i to i16
  %51 = or i16 %50, 17920
  %52 = trunc i32 %3 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %51, ptr %54, align 4, !tbaa !31
  store i16 %52, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %55, align 2, !tbaa !31
  %56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  switch i32 %.017.i, label %61 [
    i32 20, label %57
    i32 13, label %57
  ]

57:                                               ; preds = %49, %49
  %58 = trunc i32 %56 to i16
  %59 = or disjoint i16 %50, 448
  store i16 23310, ptr %54, align 4, !tbaa !31
  store i16 %58, ptr %53, align 8, !tbaa !31
  store i16 %59, ptr %55, align 2, !tbaa !31
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

61:                                               ; preds = %49
  %62 = add nsw i32 %.017.i, -21
  %or.cond3 = icmp ult i32 %62, 2
  br i1 %or.cond3, label %.thread95, label %63

63:                                               ; preds = %61
  %.not = icmp samesign ult i32 %8, 134217728
  br i1 %.not, label %.thread, label %64

64:                                               ; preds = %63
  %65 = trunc i32 %56 to i16
  %66 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %67 = trunc i32 %66 to i16
  store i16 2451, ptr %54, align 4, !tbaa !31
  store i16 %65, ptr %53, align 8, !tbaa !31
  store i16 %67, ptr %55, align 2, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 2, ptr %68, align 4, !tbaa !64
  br label %.thread

69:                                               ; preds = %crec_ct2irt.exit
  switch i32 %45, label %78 [
    i32 2, label %70
    i32 5, label %70
  ]

70:                                               ; preds = %69, %69
  %71 = trunc nuw nsw i32 %.017.i to i16
  %72 = or i16 %71, 17920
  %73 = trunc i32 %3 to i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %72, ptr %75, align 4, !tbaa !31
  store i16 %73, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %76, align 2, !tbaa !31
  %77 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread95

78:                                               ; preds = %69
  %79 = and i32 %8, -67108864
  %80 = icmp eq i32 %79, 805306368
  %81 = icmp eq i32 %45, 1
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !71
  %86 = or disjoint i32 %2, 579010560
  %87 = tail call i32 @lj_ctype_intern(ptr noundef %7, i32 noundef %86, i32 noundef 8) #8
  br label %.thread95

88:                                               ; preds = %78
  %89 = and i32 %8, -201326592
  %90 = icmp eq i32 %89, 872415232
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = lshr i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %2) #8
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21386, ptr %99, align 4, !tbaa !31
  store i16 %97, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 32767, ptr %100, align 2, !tbaa !31
  %101 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %102 = trunc nuw nsw i32 %.017.i to i16
  %103 = or i16 %102, 17920
  %104 = trunc i32 %3 to i16
  store i16 %103, ptr %99, align 4, !tbaa !31
  store i16 %104, ptr %98, align 8, !tbaa !31
  store i16 0, ptr %100, align 2, !tbaa !31
  %105 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %106 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %95) #8
  %107 = trunc i32 %106 to i16
  store i16 10505, ptr %99, align 4, !tbaa !31
  store i16 %104, ptr %98, align 8, !tbaa !31
  store i16 %107, ptr %100, align 2, !tbaa !31
  %108 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %109 = trunc i32 %108 to i16
  store i16 %103, ptr %99, align 4, !tbaa !31
  store i16 %109, ptr %98, align 8, !tbaa !31
  store i16 0, ptr %100, align 2, !tbaa !31
  %110 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %111 = trunc i32 %101 to i16
  %112 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #8
  %113 = trunc i32 %112 to i16
  store i16 10505, ptr %99, align 4, !tbaa !31
  store i16 %111, ptr %98, align 8, !tbaa !31
  store i16 %113, ptr %100, align 2, !tbaa !31
  %114 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %115 = or i16 %102, 19968
  %116 = trunc i32 %114 to i16
  %117 = trunc i32 %105 to i16
  store i16 %115, ptr %99, align 4, !tbaa !31
  store i16 %116, ptr %98, align 8, !tbaa !31
  store i16 %117, ptr %100, align 2, !tbaa !31
  %118 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %119 = add nuw nsw i64 %95, 16
  %120 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %119) #8
  %121 = trunc i32 %120 to i16
  store i16 10505, ptr %99, align 4, !tbaa !31
  store i16 %111, ptr %98, align 8, !tbaa !31
  store i16 %121, ptr %100, align 2, !tbaa !31
  %122 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %123 = trunc i32 %122 to i16
  %124 = trunc i32 %110 to i16
  store i16 %115, ptr %99, align 4, !tbaa !31
  store i16 %123, ptr %98, align 8, !tbaa !31
  store i16 %124, ptr %100, align 2, !tbaa !31
  %125 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

126:                                              ; preds = %47, %88
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #7
  unreachable

.thread95:                                        ; preds = %61, %70, %82
  %.188 = phi i32 [ %77, %70 ], [ %3, %82 ], [ %56, %61 ]
  %.086 = phi i32 [ %2, %70 ], [ %87, %82 ], [ %2, %61 ]
  %127 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.086) #8
  %128 = trunc i32 %127 to i16
  %129 = trunc i32 %.188 to i16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %131, align 4, !tbaa !31
  store i16 %128, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %129, ptr %132, align 2, !tbaa !31
  %133 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

.thread:                                          ; preds = %63, %64, %57, %.thread95, %91
  %.1 = phi i32 [ %133, %.thread95 ], [ %101, %91 ], [ %56, %63 ], [ 33587197, %64 ], [ %60, %57 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crec_ct_tv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 -352
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = inttoptr i64 %8 to ptr
  %10 = lshr i32 %3, 24
  %11 = and i32 %10, 31
  %12 = add nsw i32 %11, -15
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %19, !prof !70

14:                                               ; preds = %5
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %.mask147 = and i64 %15, 9223372036854775807
  %16 = icmp ne i64 %.mask147, 0
  %17 = zext i1 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %208

19:                                               ; preds = %5
  %20 = and i32 %3, 520093696
  %21 = icmp eq i32 %20, 234881024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %.mask146 = and i64 %23, 9223372036854775807
  %24 = icmp ne i64 %.mask146, 0
  %25 = zext i1 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %208

27:                                               ; preds = %19
  %28 = add nsw i32 %11, -1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = icmp eq i32 %20, 33554432
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %32) #8
  br label %208

34:                                               ; preds = %27
  switch i32 %20, label %108 [
    i32 0, label %35
    i32 201326592, label %37
    i32 67108864, label %67
    i32 50331648, label %107
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #8
  br label %208

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !31
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !72
  switch i8 %42, label %59 [
    i8 1, label %43
    i8 3, label %43
  ]

43:                                               ; preds = %37, %37
  %44 = trunc i32 %3 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %46, align 4, !tbaa !31
  store i16 %44, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %47, align 2, !tbaa !31
  %48 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %49 = trunc i32 %48 to i16
  %50 = load i8, ptr %41, align 2, !tbaa !72
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %51) #8
  %53 = trunc i32 %52 to i16
  store i16 2195, ptr %46, align 4, !tbaa !31
  store i16 %49, ptr %45, align 8, !tbaa !31
  store i16 %53, ptr %47, align 2, !tbaa !31
  %54 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %55 = load i8, ptr %41, align 2, !tbaa !72
  %56 = icmp eq i8 %55, 1
  %57 = select i1 %56, i16 13, i16 19
  store i16 17673, ptr %46, align 4, !tbaa !31
  store i16 %44, ptr %45, align 8, !tbaa !31
  store i16 %57, ptr %47, align 2, !tbaa !31
  %58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %208

59:                                               ; preds = %37
  %60 = trunc i32 %3 to i16
  %61 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #8
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %64, align 4, !tbaa !31
  store i16 %60, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %62, ptr %65, align 2, !tbaa !31
  %66 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %208

67:                                               ; preds = %34
  %68 = load i32, ptr %1, align 8, !tbaa !53
  %.mask144 = and i32 %68, -268435456
  %69 = icmp eq i32 %.mask144, 1342177280
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8, !tbaa !31
  %72 = and i64 %71, 140737488355327
  %73 = inttoptr i64 %72 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %74 = call ptr @lj_ctype_getfieldq(ptr noundef %9, ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull %6, ptr noundef null) #8
  %75 = trunc i32 %3 to i16
  %76 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %73, i32 noundef 4) #8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %79, align 4, !tbaa !31
  store i16 %75, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %77, ptr %80, align 2, !tbaa !31
  %81 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %94, label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %74, align 8, !tbaa !53
  %.mask145 = and i32 %83, -268435456
  %84 = icmp eq i32 %.mask145, -1342177280
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !27
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %86) #8
  %91 = load i32, ptr %74, align 8, !tbaa !53
  %92 = and i32 %91, 65535
  %93 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %85, %82, %70
  %.1136 = phi ptr [ %89, %85 ], [ null, %82 ], [ null, %70 ]
  %.1128 = phi i64 [ %93, %85 ], [ 17, %82 ], [ 17, %70 ]
  %.2 = phi i32 [ %90, %85 ], [ %3, %82 ], [ %3, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %208

95:                                               ; preds = %67
  %96 = and i32 %68, -67108864
  %97 = icmp eq i32 %96, 805306368
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

99:                                               ; preds = %95
  %100 = trunc i32 %3 to i16
  %101 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 24) #8
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %104, align 4, !tbaa !31
  store i16 %100, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %102, ptr %105, align 2, !tbaa !31
  %106 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %208

107:                                              ; preds = %34
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #7
  unreachable

108:                                              ; preds = %34
  %109 = tail call fastcc ptr @argv2cdata(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 10
  %111 = load i16, ptr %110, align 2, !tbaa !32
  %112 = load ptr, ptr %9, align 8, !tbaa !45
  %113 = zext i16 %111 to i64
  br label %114

114:                                              ; preds = %114, %108
  %.pn = phi i64 [ %113, %108 ], [ %118, %114 ]
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %112, i64 %.pn
  %115 = load i32, ptr %.0.i, align 8, !tbaa !53
  %116 = icmp slt i32 %115, -1879048192
  %117 = and i32 %115, 65535
  %118 = zext nneg i32 %117 to i64
  br i1 %116, label %114, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %114
  %119 = load i64, ptr %4, align 8, !tbaa !31
  %120 = and i64 %119, 140737488355327
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.mask = and i32 %115, -268435456
  %123 = icmp eq i32 %.mask, 1610612736
  br i1 %123, label %124, label %131

124:                                              ; preds = %ctype_raw.exit
  %125 = zext i16 %111 to i32
  %126 = or disjoint i32 %125, 537067520
  %127 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %9, i32 noundef %126, i32 noundef 8) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !45
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %struct.CType, ptr %128, i64 %129
  %.pre = load i32, ptr %130, align 8, !tbaa !53
  br label %133

131:                                              ; preds = %ctype_raw.exit
  %132 = tail call fastcc i32 @crec_ct2irt(ptr noundef nonnull %9, ptr noundef nonnull %.0.i)
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi ptr [ %128, %124 ], [ %112, %131 ]
  %135 = phi i32 [ %.pre, %124 ], [ %115, %131 ]
  %.0129 = phi ptr [ %130, %124 ], [ %.0.i, %131 ]
  %.0122 = phi i32 [ 9, %124 ], [ %132, %131 ]
  %136 = lshr i32 %135, 28
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  %139 = trunc nuw nsw i32 %.0122 to i16
  %140 = or disjoint i16 %139, 17664
  %141 = trunc i32 %3 to i16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %140, ptr %143, align 4, !tbaa !31
  store i16 %141, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 21, ptr %144, align 2, !tbaa !31
  %145 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %146 = load i32, ptr %.0129, align 8, !tbaa !53
  %147 = and i32 %146, -260046848
  %148 = icmp eq i32 %147, 545259520
  br i1 %148, label %149, label %211

149:                                              ; preds = %138
  %150 = load ptr, ptr %122, align 8, !tbaa !74
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i32 [ %146, %149 ], [ %157, %152 ]
  %154 = and i32 %153, 65535
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.CType, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = icmp slt i32 %157, -1879048192
  br i1 %158, label %152, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %152
  %.mask143 = and i32 %157, -268435456
  %159 = icmp eq i32 %.mask143, 1342177280
  %160 = and i32 %157, 65535
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.CType, ptr %151, i64 %161
  %.1130 = select i1 %159, ptr %162, ptr %156
  %163 = tail call fastcc i32 @crec_ct2irt(ptr noundef nonnull %9, ptr noundef %.1130)
  br label %196

164:                                              ; preds = %133
  %165 = add nsw i32 %.0122, -21
  %or.cond = icmp ult i32 %165, 2
  br i1 %or.cond, label %166, label %174

166:                                              ; preds = %164
  %167 = trunc nuw nsw i32 %.0122 to i16
  %168 = or disjoint i16 %167, 17664
  %169 = trunc i32 %3 to i16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %168, ptr %171, align 4, !tbaa !31
  store i16 %169, ptr %170, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 23, ptr %172, align 2, !tbaa !31
  %173 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %211

174:                                              ; preds = %164
  %175 = add nsw i32 %.0122, -19
  %or.cond3 = icmp ult i32 %175, 2
  br i1 %or.cond3, label %176, label %188

176:                                              ; preds = %174
  %177 = icmp eq i32 %136, 5
  %178 = and i32 %135, 65535
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.CType, ptr %134, i64 %179
  %.4133 = select i1 %177, ptr %180, ptr %.0129
  %181 = trunc nuw nsw i32 %.0122 to i16
  %182 = or disjoint i16 %181, 17664
  %183 = trunc i32 %3 to i16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %182, ptr %185, align 4, !tbaa !31
  store i16 %183, ptr %184, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 22, ptr %186, align 2, !tbaa !31
  %187 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %211

188:                                              ; preds = %174
  %189 = trunc i32 %3 to i16
  %190 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #8
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %193, align 4, !tbaa !31
  store i16 %189, ptr %192, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %191, ptr %194, align 2, !tbaa !31
  %195 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %196

196:                                              ; preds = %188, %ctype_rawchild.exit
  %.3138 = phi ptr [ %150, %ctype_rawchild.exit ], [ %122, %188 ]
  %.3132 = phi ptr [ %.1130, %ctype_rawchild.exit ], [ %.0129, %188 ]
  %.4 = phi i32 [ %145, %ctype_rawchild.exit ], [ %195, %188 ]
  %.1 = phi i32 [ %163, %ctype_rawchild.exit ], [ %.0122, %188 ]
  %197 = load i32, ptr %.3132, align 8, !tbaa !53
  %198 = icmp ult i32 %197, 268435456
  %199 = icmp ne i32 %.1, 10
  %or.cond5 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond5, label %200, label %211

200:                                              ; preds = %196
  %201 = trunc nuw nsw i32 %.1 to i16
  %202 = or i16 %201, 17920
  %203 = trunc i32 %.4 to i16
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %202, ptr %205, align 4, !tbaa !31
  store i16 %203, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %206, align 2, !tbaa !31
  %207 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %211

208:                                              ; preds = %43, %59, %22, %35, %99, %94, %30, %14
  %.0135 = phi ptr [ %18, %14 ], [ %26, %22 ], [ null, %30 ], [ null, %35 ], [ %.1136, %94 ], [ null, %99 ], [ null, %59 ], [ null, %43 ]
  %.0127 = phi i64 [ 9, %14 ], [ 14, %22 ], [ 3, %30 ], [ 17, %35 ], [ %.1128, %94 ], [ 21, %99 ], [ 17, %59 ], [ 17, %43 ]
  %.0125 = phi i32 [ %3, %14 ], [ %3, %22 ], [ %33, %30 ], [ %36, %35 ], [ %.2, %94 ], [ %106, %99 ], [ %66, %59 ], [ %58, %43 ]
  %209 = load ptr, ptr %9, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct.CType, ptr %209, i64 %.0127
  br label %211

211:                                              ; preds = %166, %176, %138, %200, %196, %208
  %.4139 = phi ptr [ %.0135, %208 ], [ %122, %166 ], [ %122, %176 ], [ %122, %138 ], [ %.3138, %200 ], [ %.3138, %196 ]
  %.5134 = phi ptr [ %210, %208 ], [ %.0129, %166 ], [ %.4133, %176 ], [ %.0129, %138 ], [ %.3132, %200 ], [ %.3132, %196 ]
  %.6 = phi i32 [ %.0125, %208 ], [ %173, %166 ], [ %187, %176 ], [ %145, %138 ], [ %207, %200 ], [ %.4, %196 ]
  %212 = load i32, ptr %1, align 8, !tbaa !53
  %.mask148 = and i32 %212, -268435456
  %213 = icmp eq i32 %.mask148, 1342177280
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = and i32 %212, 65535
  %216 = load ptr, ptr %9, align 8, !tbaa !45
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw %struct.CType, ptr %216, i64 %217
  %.pre160 = load i32, ptr %218, align 8, !tbaa !53
  br label %219

219:                                              ; preds = %214, %211
  %220 = phi i32 [ %.pre160, %214 ], [ %212, %211 ]
  %.0124 = phi ptr [ %218, %214 ], [ %1, %211 ]
  %221 = load i64, ptr %7, align 8, !tbaa !34
  %222 = inttoptr i64 %221 to ptr
  %.mask.i.i = and i32 %220, -268435456
  %223 = icmp eq i32 %.mask.i.i, 1342177280
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = and i32 %220, 65535
  %226 = load ptr, ptr %222, align 8, !tbaa !45
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw %struct.CType, ptr %226, i64 %227
  %.pr.i.i = load i32, ptr %228, align 8, !tbaa !53
  br label %229

229:                                              ; preds = %224, %219
  %230 = phi i32 [ %.pr.i.i, %224 ], [ %220, %219 ]
  %.018.i.i = phi ptr [ %228, %224 ], [ %.0124, %219 ]
  %231 = icmp ult i32 %230, 268435456
  br i1 %231, label %232, label %246, !prof !70

232:                                              ; preds = %229
  %233 = and i32 %230, 67108864
  %.not.i.i = icmp eq i32 %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !57
  br i1 %.not.i.i, label %237, label %236

236:                                              ; preds = %232
  %switch.selectcmp.i.i = icmp eq i32 %235, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp25.i.i = icmp eq i32 %235, 8
  %switch.select26.i.i = select i1 %switch.selectcmp25.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

237:                                              ; preds = %232
  %238 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %239 = xor i32 %238, 31
  %240 = icmp samesign ult i32 %239, 4
  br i1 %240, label %241, label %crec_ct2irt.exit.i

241:                                              ; preds = %237
  %242 = shl nuw nsw i32 %239, 1
  %243 = lshr i32 %230, 23
  %.lobit.i.i = and i32 %243, 1
  %244 = add nuw nsw i32 %.lobit.i.i, 15
  %245 = add nuw nsw i32 %244, %242
  br label %crec_ct2irt.exit.i

246:                                              ; preds = %229
  %.mask23.i.i = and i32 %230, -268435456
  %247 = icmp eq i32 %.mask23.i.i, 536870912
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !57
  %251 = icmp eq i32 %250, 8
  %252 = select i1 %251, i32 9, i32 5
  br label %crec_ct2irt.exit.i

253:                                              ; preds = %246
  %254 = and i32 %230, -201326592
  %255 = icmp eq i32 %254, 872415232
  br i1 %255, label %256, label %crec_ct2irt.exit.i

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %switch.selectcmp27.i.i = icmp eq i32 %258, 8
  %switch.select28.i.i = select i1 %switch.selectcmp27.i.i, i32 13, i32 10
  %switch.selectcmp29.i.i = icmp eq i32 %258, 16
  %switch.select30.i.i = select i1 %switch.selectcmp29.i.i, i32 14, i32 %switch.select28.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %256, %253, %248, %241, %237, %236
  %.017.i.i = phi i32 [ %245, %241 ], [ %252, %248 ], [ %switch.select26.i.i, %236 ], [ %switch.select30.i.i, %256 ], [ 10, %253 ], [ 10, %237 ]
  %259 = load i32, ptr %.5134, align 8, !tbaa !53
  %.mask.i225.i = and i32 %259, -268435456
  %260 = icmp eq i32 %.mask.i225.i, 1342177280
  br i1 %260, label %261, label %266

261:                                              ; preds = %crec_ct2irt.exit.i
  %262 = and i32 %259, 65535
  %263 = load ptr, ptr %222, align 8, !tbaa !45
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw %struct.CType, ptr %263, i64 %264
  %.pr.i239.i = load i32, ptr %265, align 8, !tbaa !53
  br label %266

266:                                              ; preds = %261, %crec_ct2irt.exit.i
  %267 = phi i32 [ %.pr.i239.i, %261 ], [ %259, %crec_ct2irt.exit.i ]
  %.018.i226.i = phi ptr [ %265, %261 ], [ %.5134, %crec_ct2irt.exit.i ]
  %268 = icmp ult i32 %267, 268435456
  br i1 %268, label %269, label %283, !prof !70

269:                                              ; preds = %266
  %270 = and i32 %267, 67108864
  %.not.i233.i = icmp eq i32 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %.018.i226.i, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !57
  br i1 %.not.i233.i, label %274, label %273

273:                                              ; preds = %269
  %switch.selectcmp.i234.i = icmp eq i32 %272, 4
  %switch.select.i235.i = select i1 %switch.selectcmp.i234.i, i32 13, i32 10
  %switch.selectcmp25.i236.i = icmp eq i32 %272, 8
  %switch.select26.i237.i = select i1 %switch.selectcmp25.i236.i, i32 14, i32 %switch.select.i235.i
  br label %crec_ct2irt.exit240.i

274:                                              ; preds = %269
  %275 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %272, i1 true)
  %276 = xor i32 %275, 31
  %277 = icmp samesign ult i32 %276, 4
  br i1 %277, label %278, label %crec_ct2irt.exit240.i

278:                                              ; preds = %274
  %279 = shl nuw nsw i32 %276, 1
  %280 = lshr i32 %267, 23
  %.lobit.i238.i = and i32 %280, 1
  %281 = add nuw nsw i32 %.lobit.i238.i, 15
  %282 = add nuw nsw i32 %281, %279
  br label %crec_ct2irt.exit240.i

283:                                              ; preds = %266
  %.mask23.i227.i = and i32 %267, -268435456
  %284 = icmp eq i32 %.mask23.i227.i, 536870912
  br i1 %284, label %285, label %290

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.018.i226.i, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !57
  %288 = icmp eq i32 %287, 8
  %289 = select i1 %288, i32 9, i32 5
  br label %crec_ct2irt.exit240.i

290:                                              ; preds = %283
  %291 = and i32 %267, -201326592
  %292 = icmp eq i32 %291, 872415232
  br i1 %292, label %293, label %crec_ct2irt.exit240.i

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.018.i226.i, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !57
  %switch.selectcmp27.i229.i = icmp eq i32 %295, 8
  %switch.select28.i230.i = select i1 %switch.selectcmp27.i229.i, i32 13, i32 10
  %switch.selectcmp29.i231.i = icmp eq i32 %295, 16
  %switch.select30.i232.i = select i1 %switch.selectcmp29.i231.i, i32 14, i32 %switch.select28.i230.i
  br label %crec_ct2irt.exit240.i

crec_ct2irt.exit240.i:                            ; preds = %293, %290, %285, %278, %274, %273
  %.017.i228.i = phi i32 [ %282, %278 ], [ %289, %285 ], [ %switch.select26.i237.i, %273 ], [ %switch.select30.i232.i, %293 ], [ 10, %290 ], [ 10, %274 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !57
  %298 = getelementptr inbounds nuw i8, ptr %.5134, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = or i32 %259, %220
  %or.cond223.not.i = icmp ult i32 %300, 1073741824
  br i1 %or.cond223.not.i, label %301, label %565

301:                                              ; preds = %crec_ct2irt.exit240.i
  %302 = lshr i32 %220, 24
  %303 = and i32 %302, 60
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 -849210047686250463, %304
  %306 = trunc i64 %305 to i8
  %307 = shl i8 %306, 3
  %308 = and i8 %307, 120
  %309 = lshr i32 %259, 24
  %310 = and i32 %309, 60
  %311 = zext nneg i32 %310 to i64
  %312 = lshr i64 -849210047686250463, %311
  %313 = trunc i64 %312 to i8
  %314 = and i8 %313, 15
  %trunc.i = add nuw i8 %314, %308
  switch i8 %trunc.i, label %565 [
    i8 0, label %400
    i8 1, label %315
    i8 2, label %315
    i8 8, label %359
    i8 9, label %359
    i8 11, label %411
    i8 10, label %419
    i8 13, label %436
    i8 14, label %436
    i8 16, label %448
    i8 17, label %448
    i8 19, label %464
    i8 18, label %472
    i8 25, label %487
    i8 26, label %487
    i8 27, label %504
    i8 63, label %561
    i8 54, label %561
    i8 42, label %545
    i8 41, label %543
    i8 45, label %400
    i8 46, label %400
    i8 47, label %400
  ]

315:                                              ; preds = %301, %301
  %.not221.i = icmp eq i32 %.017.i228.i, 10
  br i1 %.not221.i, label %565, label %316

316:                                              ; preds = %315
  %317 = add nsw i32 %.017.i228.i, -13
  %or.cond.i = icmp ult i32 %317, 2
  br i1 %or.cond.i, label %318, label %320

318:                                              ; preds = %316
  %319 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %326

320:                                              ; preds = %316
  %321 = add nsw i32 %.017.i228.i, -21
  %or.cond3.i = icmp ult i32 %321, 2
  br i1 %or.cond3.i, label %322, label %324

322:                                              ; preds = %320
  %323 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %326

324:                                              ; preds = %320
  %325 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %326

326:                                              ; preds = %324, %322, %318
  %327 = phi i32 [ %319, %318 ], [ %323, %322 ], [ %325, %324 ]
  %magicptr.i.i = ptrtoint ptr %.4139 to i64
  switch i64 %magicptr.i.i, label %328 [
    i64 0, label %crec_isnonzero.exit.thread247.i
    i64 1, label %crec_isnonzero.exit.thread.i
  ]

328:                                              ; preds = %326
  %329 = load i32, ptr %.5134, align 8, !tbaa !53
  %330 = and i32 %329, 67108864
  %.not.i241.i = icmp eq i32 %330, 0
  %331 = load i32, ptr %298, align 4, !tbaa !57
  br i1 %.not.i241.i, label %340, label %332

332:                                              ; preds = %328
  %333 = icmp eq i32 %331, 4
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = load float, ptr %.4139, align 4, !tbaa !75
  %.fr261.i = freeze float %335
  %336 = fcmp une float %.fr261.i, 0.000000e+00
  br i1 %336, label %crec_isnonzero.exit.thread.i, label %crec_isnonzero.exit.thread247.i

337:                                              ; preds = %332
  %338 = load double, ptr %.4139, align 8, !tbaa !77
  %.fr.i = freeze double %338
  %339 = fcmp une double %.fr.i, 0.000000e+00
  br i1 %339, label %crec_isnonzero.exit.thread.i, label %crec_isnonzero.exit.thread247.i

340:                                              ; preds = %328
  switch i32 %331, label %crec_isnonzero.exit.i [
    i32 1, label %341
    i32 2, label %343
    i32 4, label %345
  ]

341:                                              ; preds = %340
  %342 = load i8, ptr %.4139, align 1, !tbaa !31
  %.fr264.i = freeze i8 %342
  %.not153 = icmp eq i8 %.fr264.i, 0
  br i1 %.not153, label %crec_isnonzero.exit.thread247.i, label %crec_isnonzero.exit.thread.i

343:                                              ; preds = %340
  %344 = load i16, ptr %.4139, align 2, !tbaa !79
  %.fr263.i = freeze i16 %344
  %.not152 = icmp eq i16 %.fr263.i, 0
  br i1 %.not152, label %crec_isnonzero.exit.thread247.i, label %crec_isnonzero.exit.thread.i

345:                                              ; preds = %340
  %346 = load i32, ptr %.4139, align 4, !tbaa !27
  %.fr262.i = freeze i32 %346
  %.not151 = icmp eq i32 %.fr262.i, 0
  br i1 %.not151, label %crec_isnonzero.exit.thread247.i, label %crec_isnonzero.exit.thread.i

crec_isnonzero.exit.i:                            ; preds = %340
  %347 = load i64, ptr %.4139, align 8, !tbaa !80
  %.fr265.i = freeze i64 %347
  %.not154 = icmp eq i64 %.fr265.i, 0
  br i1 %.not154, label %crec_isnonzero.exit.thread247.i, label %crec_isnonzero.exit.thread.i

crec_isnonzero.exit.thread.i:                     ; preds = %crec_isnonzero.exit.i, %345, %343, %341, %337, %334, %326
  br label %crec_isnonzero.exit.thread247.i

crec_isnonzero.exit.thread247.i:                  ; preds = %crec_isnonzero.exit.thread.i, %crec_isnonzero.exit.i, %345, %343, %341, %337, %334, %326
  %.0.i245.i = phi i32 [ 1, %crec_isnonzero.exit.thread.i ], [ 0, %crec_isnonzero.exit.i ], [ 0, %334 ], [ 0, %337 ], [ 0, %341 ], [ 0, %343 ], [ 0, %345 ], [ 0, %326 ]
  %348 = phi i32 [ 2304, %crec_isnonzero.exit.thread.i ], [ 2048, %crec_isnonzero.exit.i ], [ 2048, %334 ], [ 2048, %337 ], [ 2048, %341 ], [ 2048, %343 ], [ 2048, %345 ], [ 2048, %326 ]
  %349 = or i32 %348, %.017.i228.i
  %350 = trunc nuw nsw i32 %349 to i16
  %351 = or i16 %350, 128
  %352 = trunc i32 %.6 to i16
  %353 = trunc i32 %327 to i16
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %351, ptr %355, align 4, !tbaa !31
  store i16 %352, ptr %354, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %353, ptr %356, align 2, !tbaa !31
  %357 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %358 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i245.i) #8
  br label %400

359:                                              ; preds = %436, %301, %301
  %.0207.i = phi i32 [ 8, %436 ], [ %299, %301 ], [ %299, %301 ]
  %.0206.i = phi i32 [ 8388608, %436 ], [ %259, %301 ], [ %259, %301 ]
  %.0205.i = phi i32 [ 22, %436 ], [ %.017.i228.i, %301 ], [ %.017.i228.i, %301 ]
  %360 = icmp eq i32 %.017.i.i, 10
  %361 = icmp eq i32 %.0205.i, 10
  %or.cond5.i = select i1 %360, i1 true, i1 %361
  br i1 %or.cond5.i, label %565, label %362

362:                                              ; preds = %359
  %363 = icmp eq i32 %297, 8
  %364 = icmp ult i32 %.0207.i, 8
  %or.cond7.i = select i1 %363, i1 %364, i1 false
  %365 = and i32 %.0206.i, 8388608
  %.not220.i = icmp eq i32 %365, 0
  %or.cond224.i = and i1 %or.cond7.i, %.not220.i
  br i1 %or.cond224.i, label %366, label %380

366:                                              ; preds = %362
  %367 = trunc nuw nsw i32 %.017.i.i to i16
  %368 = or i16 %367, 23296
  %369 = trunc i32 %.6 to i16
  %370 = icmp samesign ult i32 %.0207.i, 4
  %371 = select i1 %370, i32 19, i32 %.0205.i
  %372 = shl nuw nsw i32 %.017.i.i, 5
  %373 = or i32 %371, %372
  %374 = trunc nuw nsw i32 %373 to i16
  %375 = or i16 %374, 2048
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %368, ptr %377, align 4, !tbaa !31
  store i16 %369, ptr %376, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %375, ptr %378, align 2, !tbaa !31
  %379 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

380:                                              ; preds = %362
  %381 = icmp ult i32 %297, 8
  %382 = icmp eq i32 %.0207.i, 8
  %or.cond9.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond9.i, label %383, label %396

383:                                              ; preds = %380
  %384 = icmp samesign ult i32 %297, 4
  %385 = select i1 %384, i32 19, i32 %.017.i.i
  %386 = trunc nuw nsw i32 %385 to i16
  %387 = or i16 %386, 23296
  %388 = trunc i32 %.6 to i16
  %389 = shl nuw nsw i32 %385, 5
  %390 = or i32 %.0205.i, %389
  %391 = trunc nuw nsw i32 %390 to i16
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %387, ptr %393, align 4, !tbaa !31
  store i16 %388, ptr %392, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %391, ptr %394, align 2, !tbaa !31
  %395 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

396:                                              ; preds = %380
  %397 = icmp eq i32 %.0205.i, 19
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %.6) #8
  br label %400

400:                                              ; preds = %547, %543, %476, %475, %451, %438, %422, %398, %396, %383, %366, %crec_isnonzero.exit.thread247.i, %301, %301, %301, %301
  %.1.i = phi i32 [ %.6, %543 ], [ %560, %547 ], [ %486, %476 ], [ %.2.i, %475 ], [ %463, %451 ], [ %447, %438 ], [ %395, %383 ], [ %399, %398 ], [ %.6, %396 ], [ %379, %366 ], [ %435, %422 ], [ %358, %crec_isnonzero.exit.thread247.i ], [ %.6, %301 ], [ %.6, %301 ], [ %.6, %301 ], [ %.6, %301 ]
  %401 = icmp eq i32 %2, 0
  br i1 %401, label %crec_ct_ct.exit, label %402

402:                                              ; preds = %400
  %403 = trunc nuw nsw i32 %.017.i.i to i16
  %404 = or i16 %403, 19968
  %405 = trunc i32 %2 to i16
  %406 = trunc i32 %.1.i to i16
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %404, ptr %408, align 4, !tbaa !31
  store i16 %405, ptr %407, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %406, ptr %409, align 2, !tbaa !31
  %410 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_ct_ct.exit

411:                                              ; preds = %301
  %412 = trunc nuw nsw i32 %.017.i228.i to i16
  %413 = or i16 %412, 17920
  %414 = trunc i32 %.6 to i16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %413, ptr %416, align 4, !tbaa !31
  store i16 %414, ptr %415, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %417, align 2, !tbaa !31
  %418 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %419

419:                                              ; preds = %411, %301
  %.0204.i = phi i32 [ %.6, %301 ], [ %418, %411 ]
  %420 = icmp eq i32 %.017.i.i, 10
  %421 = icmp eq i32 %.017.i228.i, 10
  %or.cond13.i = select i1 %420, i1 true, i1 %421
  br i1 %or.cond13.i, label %565, label %422

422:                                              ; preds = %419
  %423 = icmp ult i32 %297, 4
  %424 = select i1 %423, i32 19, i32 %.017.i.i
  %425 = trunc nuw nsw i32 %424 to i16
  %426 = or i16 %425, 23296
  %427 = trunc i32 %.0204.i to i16
  %428 = shl nuw nsw i32 %424, 5
  %429 = or i32 %428, %.017.i228.i
  %430 = trunc nuw nsw i32 %429 to i16
  %431 = or i16 %430, 4096
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %426, ptr %433, align 4, !tbaa !31
  store i16 %427, ptr %432, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %431, ptr %434, align 2, !tbaa !31
  %435 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

436:                                              ; preds = %301, %301
  %437 = and i32 %297, 8
  %.not219.i = icmp eq i32 %437, 0
  br i1 %.not219.i, label %359, label %438

438:                                              ; preds = %436
  %439 = trunc nuw nsw i32 %.017.i.i to i16
  %440 = or i16 %439, 23296
  %441 = trunc i32 %.6 to i16
  %442 = shl nuw nsw i16 %439, 5
  %443 = or disjoint i16 %442, 9
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %440, ptr %445, align 4, !tbaa !31
  store i16 %441, ptr %444, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %443, ptr %446, align 2, !tbaa !31
  %447 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

448:                                              ; preds = %487, %301, %301
  %449 = icmp eq i32 %.017.i.i, 10
  %450 = icmp eq i32 %.017.i228.i, 10
  %or.cond15.i = select i1 %449, i1 true, i1 %450
  br i1 %or.cond15.i, label %565, label %451

451:                                              ; preds = %448
  %452 = trunc nuw nsw i32 %.017.i.i to i16
  %453 = or i16 %452, 23296
  %454 = trunc i32 %.6 to i16
  %455 = icmp ult i32 %299, 4
  %456 = select i1 %455, i32 19, i32 %.017.i228.i
  %457 = shl nuw nsw i32 %.017.i.i, 5
  %458 = or i32 %456, %457
  %459 = trunc nuw nsw i32 %458 to i16
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %453, ptr %461, align 4, !tbaa !31
  store i16 %454, ptr %460, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %459, ptr %462, align 2, !tbaa !31
  %463 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

464:                                              ; preds = %301
  %465 = trunc nuw nsw i32 %.017.i228.i to i16
  %466 = or i16 %465, 17920
  %467 = trunc i32 %.6 to i16
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %466, ptr %469, align 4, !tbaa !31
  store i16 %467, ptr %468, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %470, align 2, !tbaa !31
  %471 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %472

472:                                              ; preds = %487, %464, %301
  %.2.i = phi i32 [ %.6, %487 ], [ %.6, %301 ], [ %471, %464 ]
  %473 = icmp eq i32 %.017.i.i, 10
  %474 = icmp eq i32 %.017.i228.i, 10
  %or.cond17.i = select i1 %473, i1 true, i1 %474
  br i1 %or.cond17.i, label %565, label %475

475:                                              ; preds = %472
  %.not218.i = icmp eq i32 %.017.i.i, %.017.i228.i
  br i1 %.not218.i, label %400, label %476

476:                                              ; preds = %475
  %477 = trunc nuw nsw i32 %.017.i.i to i16
  %478 = or i16 %477, 23296
  %479 = trunc i32 %.2.i to i16
  %480 = shl nuw nsw i32 %.017.i.i, 5
  %481 = or i32 %.017.i228.i, %480
  %482 = trunc nuw nsw i32 %481 to i16
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %478, ptr %484, align 4, !tbaa !31
  store i16 %479, ptr %483, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %482, ptr %485, align 2, !tbaa !31
  %486 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

487:                                              ; preds = %301, %301
  %488 = trunc i32 %2 to i16
  %489 = lshr i32 %297, 1
  %490 = zext nneg i32 %489 to i64
  %491 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %490) #8
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %494, align 4, !tbaa !31
  store i16 %488, ptr %493, align 8, !tbaa !31
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %492, ptr %495, align 2, !tbaa !31
  %496 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %497 = trunc nuw nsw i32 %.017.i.i to i16
  %498 = or i16 %497, 19968
  %499 = trunc i32 %496 to i16
  %500 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 0) #8
  %501 = trunc i32 %500 to i16
  store i16 %498, ptr %494, align 4, !tbaa !31
  store i16 %499, ptr %493, align 8, !tbaa !31
  store i16 %501, ptr %495, align 2, !tbaa !31
  %502 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %503 = and i32 %259, 67108864
  %.not217.i = icmp eq i32 %503, 0
  br i1 %.not217.i, label %448, label %472

504:                                              ; preds = %301
  %505 = icmp eq i32 %.017.i.i, 10
  %506 = icmp eq i32 %.017.i228.i, 10
  %or.cond19.i = select i1 %505, i1 true, i1 %506
  br i1 %or.cond19.i, label %565, label %507

507:                                              ; preds = %504
  %508 = trunc nuw nsw i32 %.017.i228.i to i16
  %509 = or i16 %508, 17920
  %510 = trunc i32 %.6 to i16
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %509, ptr %512, align 4, !tbaa !31
  store i16 %510, ptr %511, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %513, align 2, !tbaa !31
  %514 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %515 = lshr i32 %299, 1
  %516 = zext nneg i32 %515 to i64
  %517 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %516) #8
  %518 = trunc i32 %517 to i16
  store i16 10505, ptr %512, align 4, !tbaa !31
  store i16 %510, ptr %511, align 8, !tbaa !31
  store i16 %518, ptr %513, align 2, !tbaa !31
  %519 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %520 = trunc i32 %519 to i16
  store i16 %509, ptr %512, align 4, !tbaa !31
  store i16 %520, ptr %511, align 8, !tbaa !31
  store i16 0, ptr %513, align 2, !tbaa !31
  %521 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.not.i = icmp eq i32 %.017.i.i, %.017.i228.i
  %.pre.i = trunc nuw nsw i32 %.017.i.i to i16
  br i1 %.not.i, label %._crit_edge.i, label %522

522:                                              ; preds = %507
  %523 = or i16 %.pre.i, 23296
  %524 = trunc i32 %514 to i16
  %525 = shl nuw nsw i32 %.017.i.i, 5
  %526 = or i32 %.017.i228.i, %525
  %527 = trunc nuw nsw i32 %526 to i16
  store i16 %523, ptr %512, align 4, !tbaa !31
  store i16 %524, ptr %511, align 8, !tbaa !31
  store i16 %527, ptr %513, align 2, !tbaa !31
  %528 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %529 = trunc i32 %521 to i16
  store i16 %523, ptr %512, align 4, !tbaa !31
  store i16 %529, ptr %511, align 8, !tbaa !31
  store i16 %527, ptr %513, align 2, !tbaa !31
  %530 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %522, %507
  %.0202.i = phi i32 [ %528, %522 ], [ %514, %507 ]
  %.0.i150 = phi i32 [ %530, %522 ], [ %521, %507 ]
  %531 = or i16 %.pre.i, 19968
  %532 = trunc i32 %2 to i16
  %533 = trunc i32 %.0202.i to i16
  store i16 %531, ptr %512, align 4, !tbaa !31
  store i16 %532, ptr %511, align 8, !tbaa !31
  store i16 %533, ptr %513, align 2, !tbaa !31
  %534 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %535 = lshr i32 %297, 1
  %536 = zext nneg i32 %535 to i64
  %537 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %536) #8
  %538 = trunc i32 %537 to i16
  store i16 10505, ptr %512, align 4, !tbaa !31
  store i16 %532, ptr %511, align 8, !tbaa !31
  store i16 %538, ptr %513, align 2, !tbaa !31
  %539 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %540 = trunc i32 %539 to i16
  %541 = trunc i32 %.0.i150 to i16
  store i16 %531, ptr %512, align 4, !tbaa !31
  store i16 %540, ptr %511, align 8, !tbaa !31
  store i16 %541, ptr %513, align 2, !tbaa !31
  %542 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_ct_ct.exit

543:                                              ; preds = %301
  %544 = icmp eq i32 %.017.i228.i, 10
  br i1 %544, label %565, label %400

545:                                              ; preds = %301
  %546 = icmp eq i32 %.017.i228.i, 10
  br i1 %546, label %565, label %547

547:                                              ; preds = %545
  %548 = icmp eq i32 %297, 8
  %549 = select i1 %548, i32 21, i32 20
  %550 = trunc nuw nsw i32 %549 to i16
  %551 = or disjoint i16 %550, 23296
  %552 = trunc i32 %.6 to i16
  %553 = shl nuw nsw i32 %549, 5
  %554 = or i32 %553, %.017.i228.i
  %555 = trunc nuw nsw i32 %554 to i16
  %556 = or i16 %555, 4096
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %551, ptr %558, align 4, !tbaa !31
  store i16 %552, ptr %557, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %556, ptr %559, align 2, !tbaa !31
  %560 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %400

561:                                              ; preds = %301, %301
  %562 = icmp eq i32 %2, 0
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %297) #8
  call fastcc void @crec_copy(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.6, i32 noundef %564, ptr noundef nonnull readonly %.0124)
  br label %crec_ct_ct.exit

565:                                              ; preds = %561, %545, %543, %504, %472, %448, %419, %359, %315, %301, %crec_ct2irt.exit240.i
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #7
  unreachable

crec_ct_ct.exit:                                  ; preds = %400, %402, %._crit_edge.i, %563
  %.0203.i = phi i32 [ %.1.i, %400 ], [ 0, %563 ], [ 0, %._crit_edge.i ], [ 0, %402 ]
  ret i32 %.0203.i
}

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_call(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca %union.TValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -352
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 520093696
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %argv2cdata.exit, label %13

13:                                               ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = trunc i32 %10 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %18, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %21, align 2, !tbaa !31
  %22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = zext i16 %25 to i32
  %27 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %26) #8
  %28 = trunc i32 %27 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %23, ptr %19, align 8, !tbaa !31
  store i16 %28, ptr %21, align 2, !tbaa !31
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %30 = load i16, ptr %24, align 2, !tbaa !32
  %31 = icmp eq i16 %30, 22
  br i1 %31, label %32, label %42

32:                                               ; preds = %argv2cdata.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = getelementptr i8, ptr %17, i64 16
  %.val = load i32, ptr %35, align 4, !tbaa !27
  %36 = trunc i32 %34 to i16
  store i16 17683, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 22, ptr %21, align 2, !tbaa !31
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %38 = trunc i32 %37 to i16
  %39 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.val) #8
  %40 = trunc i32 %39 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %38, ptr %19, align 8, !tbaa !31
  store i16 %40, ptr %21, align 2, !tbaa !31
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_call.exit.thread

42:                                               ; preds = %argv2cdata.exit
  %43 = load i64, ptr %5, align 8, !tbaa !34
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = zext i16 %30 to i64
  br label %47

47:                                               ; preds = %47, %42
  %.pn.i = phi i64 [ %46, %42 ], [ %51, %47 ]
  %.0.i.i = getelementptr inbounds nuw %struct.CType, ptr %45, i64 %.pn.i
  %48 = load i32, ptr %.0.i.i, align 8, !tbaa !53
  %49 = icmp slt i32 %48, -1879048192
  %50 = and i32 %48, 65535
  %51 = zext nneg i32 %50 to i64
  br i1 %49, label %47, label %ctype_raw.exit.i, !llvm.loop !55

ctype_raw.exit.i:                                 ; preds = %47
  %52 = zext i16 %30 to i32
  %.mask.i = and i32 %48, -268435456
  %53 = icmp eq i32 %.mask.i, 536870912
  br i1 %53, label %54, label %ctype_rawchild.exit122.i

54:                                               ; preds = %ctype_raw.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ %48, %54 ], [ %62, %57 ]
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.CType, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = icmp slt i32 %62, -1879048192
  br i1 %63, label %57, label %ctype_rawchild.exit122.loopexit.i, !llvm.loop !58

ctype_rawchild.exit122.loopexit.i:                ; preds = %57
  %64 = icmp eq i32 %56, 8
  %65 = select i1 %64, i32 9, i32 5
  br label %ctype_rawchild.exit122.i

ctype_rawchild.exit122.i:                         ; preds = %ctype_rawchild.exit122.loopexit.i, %ctype_raw.exit.i
  %66 = phi i32 [ %48, %ctype_raw.exit.i ], [ %62, %ctype_rawchild.exit122.loopexit.i ]
  %.0112.i = phi i32 [ 9, %ctype_raw.exit.i ], [ %65, %ctype_rawchild.exit122.loopexit.i ]
  %.0110.i = phi ptr [ %.0.i.i, %ctype_raw.exit.i ], [ %61, %ctype_rawchild.exit122.loopexit.i ]
  %.mask115.i = and i32 %66, -268435456
  %67 = icmp eq i32 %.mask115.i, 1610612736
  br i1 %67, label %68, label %crec_call.exit.thread

68:                                               ; preds = %ctype_rawchild.exit122.i
  %69 = trunc nuw nsw i32 %.0112.i to i16
  %70 = or disjoint i16 %69, 17664
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = trunc i32 %72 to i16
  store i16 %70, ptr %20, align 4, !tbaa !31
  store i16 %73, ptr %19, align 8, !tbaa !31
  store i16 21, ptr %21, align 2, !tbaa !31
  %74 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %75 = load ptr, ptr %44, align 8, !tbaa !45
  %.pre.i = load i32, ptr %.0110.i, align 8, !tbaa !53
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi i32 [ %.pre.i, %68 ], [ %81, %76 ]
  %78 = and i32 %77, 65535
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.CType, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = icmp slt i32 %81, -1879048192
  br i1 %82, label %76, label %ctype_rawchild.exit.i, !llvm.loop !58

ctype_rawchild.exit.i:                            ; preds = %76
  %.mask.i.i = and i32 %81, -268435456
  %83 = icmp eq i32 %.mask.i.i, 1342177280
  br i1 %83, label %84, label %88

84:                                               ; preds = %ctype_rawchild.exit.i
  %85 = and i32 %81, 65535
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.CType, ptr %75, i64 %86
  %.pr.i.i = load i32, ptr %87, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %84, %ctype_rawchild.exit.i
  %89 = phi i32 [ %.pr.i.i, %84 ], [ %81, %ctype_rawchild.exit.i ]
  %.018.i.i = phi ptr [ %87, %84 ], [ %80, %ctype_rawchild.exit.i ]
  %90 = icmp ult i32 %89, 268435456
  br i1 %90, label %91, label %105, !prof !70

91:                                               ; preds = %88
  %92 = and i32 %89, 67108864
  %.not.i.i = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !57
  br i1 %.not.i.i, label %96, label %95

95:                                               ; preds = %91
  %switch.selectcmp.i.i = icmp eq i32 %94, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp25.i.i = icmp eq i32 %94, 8
  %switch.select26.i.i = select i1 %switch.selectcmp25.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

96:                                               ; preds = %91
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %98 = xor i32 %97, 31
  %99 = icmp samesign ult i32 %98, 4
  br i1 %99, label %100, label %crec_ct2irt.exit.i

100:                                              ; preds = %96
  %101 = shl nuw nsw i32 %98, 1
  %102 = lshr i32 %89, 23
  %.lobit.i.i = and i32 %102, 1
  %103 = add nuw nsw i32 %.lobit.i.i, 15
  %104 = add nuw nsw i32 %103, %101
  br label %crec_ct2irt.exit.i

105:                                              ; preds = %88
  %.mask23.i.i = and i32 %89, -268435456
  %106 = icmp eq i32 %.mask23.i.i, 536870912
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = icmp eq i32 %109, 8
  %111 = select i1 %110, i32 9, i32 5
  br label %crec_ct2irt.exit.i

112:                                              ; preds = %105
  %113 = and i32 %89, -201326592
  %114 = icmp eq i32 %113, 872415232
  br i1 %114, label %115, label %crec_ct2irt.exit.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %switch.selectcmp27.i.i = icmp eq i32 %117, 8
  %switch.select28.i.i = select i1 %switch.selectcmp27.i.i, i32 13, i32 10
  %switch.selectcmp29.i.i = icmp eq i32 %117, 16
  %switch.select30.i.i = select i1 %switch.selectcmp29.i.i, i32 14, i32 %switch.select28.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %115, %112, %107, %100, %96, %95
  %.017.i.i = phi i32 [ %104, %100 ], [ %111, %107 ], [ %switch.select26.i.i, %95 ], [ %switch.select30.i.i, %115 ], [ 10, %112 ], [ 10, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not125.i = icmp eq i32 %.0112.i, 9
  br i1 %.not125.i, label %122, label %119

119:                                              ; preds = %crec_ct2irt.exit.i
  %120 = load i32, ptr %118, align 4, !tbaa !27
  %121 = zext i32 %120 to i64
  br label %cdata_getptr.exit.i

122:                                              ; preds = %crec_ct2irt.exit.i
  %123 = load ptr, ptr %118, align 8, !tbaa !74
  %124 = ptrtoint ptr %123 to i64
  br label %cdata_getptr.exit.i

cdata_getptr.exit.i:                              ; preds = %122, %119
  %.0.i123.i = phi i64 [ %121, %119 ], [ %124, %122 ]
  %125 = lshr i64 %.0.i123.i, 2
  store i64 %125, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = call ptr @lj_tab_get(ptr noundef %127, ptr noundef %129, ptr noundef nonnull %4) #8
  %131 = load i64, ptr %130, align 8, !tbaa !31
  %.mask116.i = and i64 %131, -140737488355328
  %132 = icmp eq i64 %.mask116.i, -422212465065984
  br i1 %132, label %133, label %134

133:                                              ; preds = %cdata_getptr.exit.i
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 5) #7
  unreachable

134:                                              ; preds = %cdata_getptr.exit.i
  %135 = load i32, ptr %80, align 8, !tbaa !53
  %136 = lshr i32 %135, 28
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %139, align 8, !tbaa !65
  br label %148

140:                                              ; preds = %134
  %141 = icmp ult i32 %135, 268435456
  %142 = icmp eq i32 %136, 2
  %or.cond119.i = or i1 %141, %142
  br i1 %or.cond119.i, label %146, label %143

143:                                              ; preds = %140
  %144 = icmp ne i32 %136, 5
  %145 = icmp eq i32 %.017.i.i, 10
  %or.cond.i = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i, label %147, label %148

146:                                              ; preds = %140
  %.old1.i = icmp eq i32 %.017.i.i, 10
  br i1 %.old1.i, label %147, label %148

147:                                              ; preds = %146, %143
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 23) #7
  unreachable

148:                                              ; preds = %146, %143, %138
  %.0109.i = phi i32 [ 0, %138 ], [ %.017.i.i, %146 ], [ %.017.i.i, %143 ]
  %149 = load i32, ptr %.0110.i, align 8, !tbaa !53
  %150 = and i32 %149, 8388608
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %162, label %151

151:                                              ; preds = %148
  %152 = trunc i32 %74 to i16
  %153 = load ptr, ptr %44, align 8, !tbaa !45
  %154 = ptrtoint ptr %.0110.i to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = trunc i64 %157 to i32
  %159 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %158) #8
  %160 = trunc i32 %159 to i16
  store i16 25600, ptr %20, align 4, !tbaa !31
  store i16 %152, ptr %19, align 8, !tbaa !31
  store i16 %160, ptr %21, align 2, !tbaa !31
  %161 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %162

162:                                              ; preds = %151, %148
  %.0111.i = phi i32 [ %161, %151 ], [ %74, %148 ]
  %163 = trunc nuw nsw i32 %.0109.i to i16
  %164 = or i16 %163, 25344
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  br label %165

165:                                              ; preds = %166, %162
  %.pn73.i.i = phi ptr [ %.0110.i, %162 ], [ %169, %166 ]
  %.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn73.i.i, i64 8
  %.0.in.i.i = load i16, ptr %.0.in.in.i.i, align 8, !tbaa !82
  %.not.i124.i = icmp eq i16 %.0.in.i.i, 0
  br i1 %.not.i124.i, label %.thread.i.i, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %44, align 8, !tbaa !45
  %168 = zext i16 %.0.in.i.i to i64
  %169 = getelementptr inbounds nuw %struct.CType, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = icmp slt i32 %170, -1879048192
  br i1 %171, label %165, label %.thread.i.i

.thread.i.i:                                      ; preds = %166, %165
  store i32 32767, ptr %3, align 16, !tbaa !27
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %.05979.i.i = getelementptr inbounds nuw i8, ptr %172, i64 4
  %173 = load i32, ptr %.05979.i.i, align 4, !tbaa !27
  %.not6480.i.i = icmp eq i32 %173, 0
  br i1 %.not6480.i.i, label %crec_call_args.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i
  %174 = load ptr, ptr %1, align 8, !tbaa !28
  %.0.le.i.i = zext i16 %.0.in.i.i to i32
  br label %175

175:                                              ; preds = %218, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %218 ]
  %.05984.i.i = phi ptr [ %.05979.i.i, %.lr.ph.i.i ], [ %.059.i.i, %218 ]
  %.pn.i.i = phi ptr [ %174, %.lr.ph.i.i ], [ %.05883.i.i, %218 ]
  %.382.i.i = phi i32 [ %.0.le.i.i, %.lr.ph.i.i ], [ %.4.i.i, %218 ]
  %.05883.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, 32
  br i1 %exitcond.i.i, label %176, label %177

176:                                              ; preds = %175
  call void @lj_trace_err(ptr noundef %0, i32 noundef 23) #7
  unreachable

177:                                              ; preds = %175
  %.not65.i.i = icmp eq i32 %.382.i.i, 0
  br i1 %.not65.i.i, label %187, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %44, align 8, !tbaa !45
  %180 = zext nneg i32 %.382.i.i to i64
  %181 = getelementptr inbounds nuw %struct.CType, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i16, ptr %182, align 8, !tbaa !82
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %181, align 8, !tbaa !53
  %186 = and i32 %185, 65535
  br label %193

187:                                              ; preds = %177
  %188 = load i32, ptr %.0110.i, align 8, !tbaa !53
  %189 = and i32 %188, 8388608
  %.not66.i.i = icmp eq i32 %189, 0
  br i1 %.not66.i.i, label %190, label %191

190:                                              ; preds = %187
  call void @lj_trace_err(ptr noundef %0, i32 noundef 23) #7
  unreachable

191:                                              ; preds = %187
  %192 = call i32 @lj_ccall_ctid_vararg(ptr noundef nonnull %44, ptr noundef nonnull %.05883.i.i) #8
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !45
  br label %193

193:                                              ; preds = %191, %178
  %194 = phi ptr [ %179, %178 ], [ %.pre.i.i, %191 ]
  %.055.i.i = phi i32 [ %186, %178 ], [ %192, %191 ]
  %.4.i.i = phi i32 [ %184, %178 ], [ 0, %191 ]
  br label %195

195:                                              ; preds = %195, %193
  %.pn74.in.i.i = phi i32 [ %.055.i.i, %193 ], [ %198, %195 ]
  %.pn74.i.i = zext i32 %.pn74.in.i.i to i64
  %.0.i.i.i = getelementptr inbounds nuw %struct.CType, ptr %194, i64 %.pn74.i.i
  %196 = load i32, ptr %.0.i.i.i, align 8, !tbaa !53
  %.fr.i.i = freeze i32 %196
  %197 = icmp slt i32 %.fr.i.i, -1879048192
  %198 = and i32 %.fr.i.i, 65535
  br i1 %197, label %195, label %ctype_raw.exit.i.i, !llvm.loop !55

ctype_raw.exit.i.i:                               ; preds = %195
  %199 = icmp ult i32 %.fr.i.i, 268435456
  br i1 %199, label %202, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %ctype_raw.exit.i.i
  %200 = lshr i32 %.fr.i.i, 28
  switch i32 %200, label %201 [
    i32 5, label %202
    i32 2, label %202
  ]

201:                                              ; preds = %switch.early.test.i.i
  call void @lj_trace_err(ptr noundef %0, i32 noundef 23) #7
  unreachable

202:                                              ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %ctype_raw.exit.i.i
  %203 = load i32, ptr %.05984.i.i, align 4, !tbaa !27
  %204 = call fastcc i32 @crec_ct_tv(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, i32 noundef 0, i32 noundef %203, ptr noundef nonnull %.05883.i.i)
  %205 = load i32, ptr %.0.i.i.i, align 8, !tbaa !53
  %206 = and i32 %205, -201326592
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = icmp ult i32 %210, 4
  br i1 %211, label %.sink.split.i.i, label %218

.sink.split.i.i:                                  ; preds = %208
  %212 = and i32 %205, 8388608
  %.not67.i.i = icmp eq i32 %212, 0
  %213 = trunc i32 %204 to i16
  %214 = icmp eq i32 %210, 1
  store i16 23315, ptr %20, align 4, !tbaa !31
  store i16 %213, ptr %19, align 8, !tbaa !31
  %215 = select i1 %214, i16 2671, i16 2673
  %216 = select i1 %214, i16 624, i16 626
  %.sink.i.i = select i1 %.not67.i.i, i16 %215, i16 %216
  store i16 %.sink.i.i, ptr %21, align 2, !tbaa !31
  %217 = call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %218

218:                                              ; preds = %.sink.split.i.i, %208, %202
  %.060.i.i = phi i32 [ %204, %208 ], [ %204, %202 ], [ %217, %.sink.split.i.i ]
  %219 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %.060.i.i, ptr %219, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.059.i.i = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 4
  %220 = load i32, ptr %.059.i.i, align 4, !tbaa !27
  %.not64.i.i = icmp eq i32 %220, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %175, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %218
  %.pre97.i.i = load i32, ptr %3, align 16, !tbaa !27
  %.not99.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not99.i.i, label %crec_call_args.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  br label %221

221:                                              ; preds = %221, %.lr.ph88.i.i
  %indvars.iv93.i.i = phi i64 [ 1, %.lr.ph88.i.i ], [ %indvars.iv.next94.i.i, %221 ]
  %.16185.i.i = phi i32 [ %.pre97.i.i, %.lr.ph88.i.i ], [ %226, %221 ]
  %222 = trunc i32 %.16185.i.i to i16
  %223 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv93.i.i
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = trunc i32 %224 to i16
  store i16 25600, ptr %20, align 4, !tbaa !31
  store i16 %222, ptr %19, align 8, !tbaa !31
  store i16 %225, ptr %21, align 2, !tbaa !31
  %226 = call i32 @lj_opt_fold(ptr noundef %0) #8
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %wide.trip.count.i.i
  br i1 %exitcond96.not.i.i, label %crec_call_args.exit.i, label %221, !llvm.loop !84

crec_call_args.exit.i:                            ; preds = %221, %._crit_edge.i.i, %.thread.i.i
  %.161.lcssa.i.i = phi i32 [ %.pre97.i.i, %._crit_edge.i.i ], [ 32767, %.thread.i.i ], [ %226, %221 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  %227 = trunc i32 %.161.lcssa.i.i to i16
  %228 = trunc i32 %.0111.i to i16
  store i16 %164, ptr %20, align 4, !tbaa !31
  store i16 %227, ptr %19, align 8, !tbaa !31
  store i16 %228, ptr %21, align 2, !tbaa !31
  %229 = call i32 @lj_opt_fold(ptr noundef %0) #8
  %230 = load i32, ptr %80, align 8, !tbaa !53
  %231 = and i32 %230, -134217728
  %232 = icmp eq i32 %231, 134217728
  br i1 %232, label %233, label %283

233:                                              ; preds = %crec_call_args.exit.i
  %234 = load ptr, ptr %126, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %238 = load i64, ptr %237, align 8, !tbaa !31
  %239 = and i64 %238, 3
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %233
  %242 = inttoptr i64 %238 to ptr
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !27
  %.mask118.i = and i32 %244, -16777216
  %245 = icmp eq i32 %.mask118.i, 16777216
  br i1 %245, label %crec_call.exit, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %248 = load i32, ptr %247, align 4, !tbaa !86
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %crec_snap_caller.exit.i

250:                                              ; preds = %246, %233
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 23) #7
  unreachable

crec_snap_caller.exit.i:                          ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %255 = load ptr, ptr %254, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  store ptr %242, ptr %254, align 8, !tbaa !87
  %258 = lshr i32 %244, 8
  %259 = and i32 %258, 255
  %260 = add nuw nsw i32 %259, 2
  %261 = zext nneg i32 %260 to i64
  store ptr %236, ptr %256, align 8, !tbaa !88
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds %union.TValue, ptr %236, i64 %262
  store ptr %263, ptr %235, align 8, !tbaa !85
  store i32 16809982, ptr %252, align 4, !tbaa !27
  %264 = getelementptr inbounds i32, ptr %251, i64 %262
  store ptr %264, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %266 = load i32, ptr %265, align 8, !tbaa !89
  %267 = sub i32 %266, %260
  store i32 %267, ptr %265, align 8, !tbaa !89
  %268 = add nuw nsw i32 %259, 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %268, ptr %269, align 4, !tbaa !90
  %270 = load i32, ptr %247, align 4, !tbaa !86
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %247, align 4, !tbaa !86
  call void @lj_snap_add(ptr noundef nonnull %0) #8
  store ptr %236, ptr %235, align 8, !tbaa !85
  store ptr %257, ptr %256, align 8, !tbaa !88
  %272 = load i32, ptr %247, align 4, !tbaa !86
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %247, align 4, !tbaa !86
  store i32 1, ptr %269, align 4, !tbaa !90
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %261
  store ptr %275, ptr %8, align 8, !tbaa !4
  %276 = load i32, ptr %265, align 8, !tbaa !89
  %277 = add i32 %276, %260
  store i32 %277, ptr %265, align 8, !tbaa !89
  %278 = getelementptr inbounds i8, ptr %275, i64 -8
  store i32 %253, ptr %278, align 4, !tbaa !27
  store ptr %255, ptr %254, align 8, !tbaa !87
  %279 = trunc i32 %229 to i16
  %280 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %281 = trunc i32 %280 to i16
  store i16 2448, ptr %20, align 4, !tbaa !31
  store i16 %279, ptr %19, align 8, !tbaa !31
  store i16 %281, ptr %21, align 2, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 3, ptr %282, align 4, !tbaa !64
  br label %crec_call.exit

283:                                              ; preds = %crec_call_args.exit.i
  switch i32 %.0109.i, label %284 [
    i32 22, label %286
    i32 21, label %286
    i32 9, label %286
    i32 5, label %286
  ]

284:                                              ; preds = %283
  %.mask117.i = and i32 %230, -268435456
  %285 = icmp eq i32 %.mask117.i, 1342177280
  br i1 %285, label %286, label %293

286:                                              ; preds = %284, %283, %283, %283, %283
  %287 = load i32, ptr %.0110.i, align 8, !tbaa !53
  %288 = and i32 %287, 65535
  %289 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %288) #8
  %290 = trunc i32 %289 to i16
  %291 = trunc i32 %229 to i16
  store i16 21642, ptr %20, align 4, !tbaa !31
  store i16 %290, ptr %19, align 8, !tbaa !31
  store i16 %291, ptr %21, align 2, !tbaa !31
  %292 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_call.exit

293:                                              ; preds = %284
  switch i32 %.0109.i, label %302 [
    i32 20, label %294
    i32 13, label %294
    i32 17, label %298
    i32 15, label %298
  ]

294:                                              ; preds = %293, %293
  %295 = trunc i32 %229 to i16
  %296 = or disjoint i16 %163, 448
  store i16 23310, ptr %20, align 4, !tbaa !31
  store i16 %295, ptr %19, align 8, !tbaa !31
  store i16 %296, ptr %21, align 2, !tbaa !31
  %297 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_call.exit

298:                                              ; preds = %293, %293
  %299 = trunc i32 %229 to i16
  %300 = or disjoint i16 %163, 2656
  store i16 23315, ptr %20, align 4, !tbaa !31
  store i16 %299, ptr %19, align 8, !tbaa !31
  store i16 %300, ptr %21, align 2, !tbaa !31
  %301 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_call.exit

302:                                              ; preds = %293
  %303 = and i32 %.0109.i, -3
  %or.cond22.i = icmp eq i32 %303, 16
  br i1 %or.cond22.i, label %304, label %crec_call.exit

304:                                              ; preds = %302
  %305 = trunc i32 %229 to i16
  %306 = or disjoint i16 %163, 608
  store i16 23315, ptr %20, align 4, !tbaa !31
  store i16 %305, ptr %19, align 8, !tbaa !31
  store i16 %306, ptr %21, align 2, !tbaa !31
  %307 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_call.exit

crec_call.exit:                                   ; preds = %241, %crec_snap_caller.exit.i, %286, %294, %298, %302, %304
  %.0108.i = phi i32 [ 33587197, %crec_snap_caller.exit.i ], [ %292, %286 ], [ %297, %294 ], [ %301, %298 ], [ %307, %304 ], [ %229, %302 ], [ 32767, %241 ]
  %308 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 %.0108.i, ptr %308, align 4, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %309, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %332

crec_call.exit.thread:                            ; preds = %ctype_rawchild.exit122.i, %32
  %.028 = phi i32 [ %.val, %32 ], [ %52, %ctype_rawchild.exit122.i ]
  %.0 = phi i32 [ 19, %32 ], [ 9, %ctype_rawchild.exit122.i ]
  %310 = load ptr, ptr %7, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %311, %crec_call.exit.thread
  %.pn.in = phi i32 [ %.028, %crec_call.exit.thread ], [ %314, %311 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %310, i64 %.pn
  %312 = load i32, ptr %.0.i, align 8, !tbaa !53
  %313 = icmp slt i32 %312, -1879048192
  %314 = and i32 %312, 65535
  br i1 %313, label %311, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %311
  %.mask = and i32 %312, -268435456
  %315 = icmp eq i32 %.mask, 536870912
  %316 = select i1 %315, i32 %314, i32 %.028
  %317 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %7, i32 noundef %316, i32 noundef %.0) #8
  %.not31 = icmp eq ptr %317, null
  br i1 %.not31, label %329, label %318

318:                                              ; preds = %ctype_raw.exit
  %319 = load i64, ptr %317, align 8, !tbaa !31
  %.mask32 = and i64 %319, -140737488355328
  %320 = icmp eq i64 %.mask32, -1266637395197952
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = and i64 %319, 140737488355327
  %323 = inttoptr i64 %322 to ptr
  %324 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %323, i32 noundef 8) #8
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  store i32 %324, ptr %326, align 4, !tbaa !27
  %327 = getelementptr inbounds i8, ptr %325, i64 -4
  store i32 65536, ptr %327, align 4, !tbaa !27
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %328, align 8, !tbaa !65
  br label %332

329:                                              ; preds = %ctype_raw.exit
  br i1 %31, label %330, label %331

330:                                              ; preds = %329
  tail call fastcc void @crec_alloc(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.028)
  br label %332

331:                                              ; preds = %329, %318
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

332:                                              ; preds = %crec_call.exit, %330, %321
  ret void
}

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.TValue, align 8
  %6 = alloca %union.TValue, align 8
  %7 = alloca %union.TValue, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -352
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %11 = call i32 @lj_ctype_info(ptr noundef %10, i32 noundef %2, ptr noundef nonnull %4) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %13, %3
  %.pn.in = phi i32 [ %2, %3 ], [ %16, %13 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %12, i64 %.pn
  %14 = load i32, ptr %.0.i, align 8, !tbaa !53
  %15 = icmp slt i32 %14, -1879048192
  %16 = and i32 %14, 65535
  br i1 %15, label %13, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %13
  %17 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %2) #8
  %.mask = and i32 %11, -268435456
  %18 = icmp eq i32 %.mask, 536870912
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %ctype_raw.exit
  %20 = icmp ult i32 %11, 67108864
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %22, label %55 [
    i32 8, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not236 = icmp eq i32 %27, 0
  br i1 %.not236, label %39, label %32

.thread:                                          ; preds = %ctype_raw.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not236252 = icmp eq i32 %31, 0
  br i1 %.not236252, label %.thread253, label %32

32:                                               ; preds = %.thread, %23
  %33 = phi i32 [ %31, %.thread ], [ %27, %23 ]
  %34 = phi ptr [ %28, %.thread ], [ %24, %23 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %36)
  br label %45

.thread253:                                       ; preds = %.thread
  %38 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #8
  br label %45

39:                                               ; preds = %23
  %40 = icmp eq i32 %22, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %45

43:                                               ; preds = %39
  %44 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %45

45:                                               ; preds = %.thread253, %43, %41, %32
  %46 = phi ptr [ %34, %32 ], [ %28, %.thread253 ], [ %24, %41 ], [ %24, %43 ]
  %47 = phi i32 [ %37, %32 ], [ %38, %.thread253 ], [ %42, %41 ], [ %44, %43 ]
  %48 = trunc i32 %17 to i16
  %49 = trunc i32 %47 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %51, align 4, !tbaa !31
  store i16 %48, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %49, ptr %52, align 2, !tbaa !31
  %53 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %54 = load ptr, ptr %46, align 8, !tbaa !4
  store i32 %53, ptr %54, align 4, !tbaa !27
  br label %291

55:                                               ; preds = %21, %19
  %56 = and i32 %11, 1048576
  %.not = icmp ne i32 %56, 0
  br i1 %.not, label %57, label %88

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %.not216 = icmp eq i32 %61, 0
  br i1 %.not216, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %.not217 = icmp eq i32 %64, 0
  br i1 %.not217, label %66, label %65

65:                                               ; preds = %62, %57
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #7
  unreachable

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %70)
  %72 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef 0) #8
  %73 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef 1) #8
  %74 = trunc i32 %71 to i16
  %75 = sub i32 %73, %72
  %76 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %75) #8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 14227, ptr %79, align 4, !tbaa !31
  store i16 %74, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %77, ptr %80, align 2, !tbaa !31
  %81 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %82 = trunc i32 %81 to i16
  %83 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %72) #8
  %84 = trunc i32 %83 to i16
  store i16 13715, ptr %79, align 4, !tbaa !31
  store i16 %82, ptr %78, align 8, !tbaa !31
  store i16 %84, ptr %80, align 2, !tbaa !31
  %85 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %86 = load ptr, ptr %58, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !27
  br label %93

88:                                               ; preds = %55
  %89 = and i32 %11, 786432
  %.not215 = icmp eq i32 %89, 0
  br i1 %.not215, label %93, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %4, align 4, !tbaa !27
  %92 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %91) #8
  br label %93

93:                                               ; preds = %88, %90, %66
  %.0187 = phi i32 [ %85, %66 ], [ %92, %90 ], [ 32767, %88 ]
  %94 = trunc i32 %17 to i16
  %95 = trunc i32 %.0187 to i16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21386, ptr %97, align 4, !tbaa !31
  store i16 %94, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %95, ptr %98, align 2, !tbaa !31
  %99 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %100 = load i32, ptr %4, align 4, !tbaa !27
  %101 = icmp ugt i32 %100, 128
  %brmerge = or i1 %.not, %101
  br i1 %brmerge, label %.thread273, label %118

.thread273:                                       ; preds = %switch.early.test, %183, %.thread254, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not234 = icmp eq i32 %105, 0
  br i1 %.not234, label %107, label %106

106:                                              ; preds = %.thread273
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #7
  unreachable

107:                                              ; preds = %.thread273
  %108 = trunc i32 %99 to i16
  %109 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #8
  %110 = trunc i32 %109 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %108, ptr %96, align 8, !tbaa !31
  store i16 %110, ptr %98, align 2, !tbaa !31
  %111 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %112 = icmp eq i32 %.0187, 32767
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !27
  %115 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %114) #8
  br label %116

116:                                              ; preds = %113, %107
  %.1188 = phi i32 [ %115, %113 ], [ %.0187, %107 ]
  %117 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  call fastcc void @crec_fill(ptr noundef nonnull %0, i32 noundef %111, i32 noundef %.1188, i32 noundef %117)
  br label %.thread270

118:                                              ; preds = %93
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %.not218 = icmp eq i32 %122, 0
  br i1 %.not218, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %.not219 = icmp eq i32 %125, 0
  br i1 %.not219, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %1, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = call i32 @lj_cconv_multi_init(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, ptr noundef nonnull %128) #8
  %.not220 = icmp eq i32 %129, 0
  br i1 %.not220, label %254, label %130

130:                                              ; preds = %126, %123, %118
  %131 = load i32, ptr %.0.i, align 8, !tbaa !53
  %132 = lshr i32 %131, 28
  switch i32 %132, label %254 [
    i32 3, label %.preheader278
    i32 1, label %175
  ]

.preheader278:                                    ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %.preheader278, %134
  %135 = phi i32 [ %139, %134 ], [ %131, %.preheader278 ]
  %136 = and i32 %135, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.CType, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %140 = icmp slt i32 %139, -1879048192
  br i1 %140, label %134, label %ctype_rawchild.exit250, !llvm.loop !58

ctype_rawchild.exit250:                           ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !tbaa !31
  %143 = icmp ult i32 %139, 268435456
  %.mask231 = and i32 %139, -268435456
  %144 = icmp eq i32 %.mask231, 536870912
  %or.cond = or i1 %143, %144
  br i1 %or.cond, label %145, label %.thread254

145:                                              ; preds = %ctype_rawchild.exit250
  %146 = shl i32 %142, 4
  %147 = load i32, ptr %4, align 4, !tbaa !27
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %.thread254, label %.preheader

.preheader:                                       ; preds = %145
  %.not290 = icmp eq i32 %147, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader
  %149 = trunc i32 %99 to i16
  br label %150

150:                                              ; preds = %.lr.ph289, %170
  %.0190288 = phi i32 [ 0, %.lr.ph289 ], [ %172, %170 ]
  %.0191287 = phi i32 [ 0, %.lr.ph289 ], [ %.1192, %170 ]
  %.0193286 = phi ptr [ %5, %.lr.ph289 ], [ %.1194, %170 ]
  %.0195285 = phi i32 [ 1, %.lr.ph289 ], [ %.1196, %170 ]
  %151 = zext i32 %.0190288 to i64
  %152 = add nuw nsw i64 %151, 16
  %153 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %152) #8
  %154 = trunc i32 %153 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %149, ptr %96, align 8, !tbaa !31
  store i16 %154, ptr %98, align 2, !tbaa !31
  %155 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %156 = load ptr, ptr %119, align 8, !tbaa !4
  %157 = zext i32 %.0195285 to i64
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %.not232 = icmp eq i32 %159, 0
  br i1 %.not232, label %164, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %1, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %union.TValue, ptr %161, i64 %157
  %163 = add i32 %.0195285, 1
  br label %170

164:                                              ; preds = %150
  %.not233 = icmp eq i32 %.0195285, 2
  br i1 %.not233, label %170, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %138, align 8, !tbaa !53
  %167 = icmp ult i32 %166, 268435456
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %170

170:                                              ; preds = %168, %165, %164, %160
  %.1196 = phi i32 [ %163, %160 ], [ 2, %164 ], [ %.0195285, %165 ], [ %.0195285, %168 ]
  %.1194 = phi ptr [ %162, %160 ], [ %.0193286, %164 ], [ %.0193286, %165 ], [ %.0193286, %168 ]
  %.1192 = phi i32 [ %159, %160 ], [ %.0191287, %164 ], [ 32767, %165 ], [ %169, %168 ]
  %171 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %138, i32 noundef %155, i32 noundef %.1192, ptr noundef %.1194)
  %172 = add i32 %.0190288, %142
  %173 = load i32, ptr %4, align 4, !tbaa !27
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %150, label %._crit_edge, !llvm.loop !91

.thread254:                                       ; preds = %ctype_rawchild.exit250, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %.thread273

._crit_edge:                                      ; preds = %170, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %.thread270

175:                                              ; preds = %130
  %176 = load ptr, ptr %119, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %.not222 = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %180 = load i16, ptr %179, align 8, !tbaa !82
  br i1 %.not222, label %181, label %.loopexit

181:                                              ; preds = %175
  %.not223283 = icmp eq i16 %180, 0
  br i1 %.not223283, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %182 = load ptr, ptr %10, align 8, !tbaa !45
  br label %183

183:                                              ; preds = %.lr.ph, %.thread258
  %.0202.in284 = phi i16 [ %180, %.lr.ph ], [ %187, %.thread258 ]
  %184 = zext i16 %.0202.in284 to i64
  %185 = getelementptr inbounds nuw %struct.CType, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i16, ptr %186, align 8, !tbaa !82
  %188 = load i32, ptr %185, align 8, !tbaa !53
  %189 = lshr i32 %188, 28
  switch i32 %189, label %.thread273 [
    i32 9, label %190
    i32 11, label %.thread258
  ]

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !92
  %.not224 = icmp eq i64 %192, 0
  br i1 %.not224, label %.thread258, label %.preheader280, !llvm.loop !93

.preheader280:                                    ; preds = %190, %.preheader280
  %193 = phi i32 [ %.fr, %.preheader280 ], [ %188, %190 ]
  %194 = and i32 %193, 65535
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.CType, ptr %182, i64 %195
  %197 = load i32, ptr %196, align 8, !tbaa !53
  %.fr = freeze i32 %197
  %198 = icmp slt i32 %.fr, -1879048192
  br i1 %198, label %.preheader280, label %ctype_rawchild.exit248, !llvm.loop !58

ctype_rawchild.exit248:                           ; preds = %.preheader280
  %199 = icmp ult i32 %.fr, 268435456
  br i1 %199, label %.thread258, label %switch.early.test

switch.early.test:                                ; preds = %ctype_rawchild.exit248
  %200 = lshr i32 %.fr, 28
  switch i32 %200, label %.thread273 [
    i32 5, label %.thread258
    i32 2, label %.thread258
  ]

.thread258:                                       ; preds = %183, %ctype_rawchild.exit248, %switch.early.test, %switch.early.test, %190
  %.not223 = icmp eq i16 %187, 0
  br i1 %.not223, label %.loopexit, label %183

.loopexit:                                        ; preds = %.thread258, %175, %181
  %201 = phi i16 [ 0, %181 ], [ %180, %175 ], [ %180, %.thread258 ]
  %202 = trunc i32 %99 to i16
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.not225316319 = icmp eq i16 %201, 0
  br i1 %.not225316319, label %.thread270, label %.lr.ph318

.lr.ph318:                                        ; preds = %.loopexit, %.outer
  %.0197.ph321 = phi i32 [ %.2199, %.outer ], [ 1, %.loopexit ]
  %.1203.in.ph320 = phi i16 [ %209, %.outer ], [ %201, %.loopexit ]
  %204 = load ptr, ptr %10, align 8, !tbaa !45
  br label %205

205:                                              ; preds = %.lr.ph318, %.backedge
  %.1203.in317 = phi i16 [ %.1203.in.ph320, %.lr.ph318 ], [ %209, %.backedge ]
  %206 = zext i16 %.1203.in317 to i64
  %207 = getelementptr inbounds nuw %struct.CType, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i16, ptr %208, align 8, !tbaa !82
  %210 = load i32, ptr %207, align 8, !tbaa !53
  %211 = lshr i32 %210, 28
  switch i32 %211, label %253 [
    i32 9, label %212
    i32 11, label %.backedge
  ]

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !92
  %.not226.not = icmp eq i64 %214, 0
  br i1 %.not226.not, label %.thread264, label %.preheader279, !llvm.loop !94

.preheader279:                                    ; preds = %212, %.preheader279
  %215 = phi i32 [ %.fr277, %.preheader279 ], [ %210, %212 ]
  %216 = and i32 %215, 65535
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.CType, ptr %204, i64 %217
  %219 = load i32, ptr %218, align 8, !tbaa !53
  %.fr277 = freeze i32 %219
  %220 = icmp slt i32 %.fr277, -1879048192
  br i1 %220, label %.preheader279, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %.preheader279
  %221 = icmp ult i32 %.fr277, 268435456
  br i1 %221, label %224, label %switch.early.test245

switch.early.test245:                             ; preds = %ctype_rawchild.exit
  %222 = lshr i32 %.fr277, 28
  switch i32 %222, label %223 [
    i32 5, label %224
    i32 2, label %224
  ]

223:                                              ; preds = %switch.early.test245
  call void @lj_trace_err(ptr noundef %0, i32 noundef 22) #7
  unreachable

224:                                              ; preds = %switch.early.test245, %switch.early.test245, %ctype_rawchild.exit
  %225 = load ptr, ptr %119, align 8, !tbaa !4
  %226 = zext i32 %.0197.ph321 to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %.not227 = icmp eq i32 %228, 0
  br i1 %.not227, label %233, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %1, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %union.TValue, ptr %230, i64 %226
  %232 = add i32 %.0197.ph321, 1
  br label %237

233:                                              ; preds = %224
  %.mask228 = and i32 %.fr277, -268435456
  %234 = icmp eq i32 %.mask228, 536870912
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %237

237:                                              ; preds = %235, %233, %229
  %.2199 = phi i32 [ %232, %229 ], [ %.0197.ph321, %233 ], [ %.0197.ph321, %235 ]
  %.0189 = phi i32 [ %228, %229 ], [ 32767, %233 ], [ %236, %235 ]
  %.0186 = phi ptr [ %231, %229 ], [ %6, %233 ], [ %6, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = zext i32 %239 to i64
  %241 = add nuw nsw i64 %240, 16
  %242 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %241) #8
  %243 = trunc i32 %242 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %202, ptr %96, align 8, !tbaa !31
  store i16 %243, ptr %98, align 2, !tbaa !31
  %244 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %245 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %218, i32 noundef %244, i32 noundef %.0189, ptr noundef %.0186)
  %246 = load i32, ptr %.0.i, align 8, !tbaa !53
  %247 = and i32 %246, 8388608
  %.not229 = icmp eq i32 %247, 0
  br i1 %.not229, label %.outer, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %203, align 4, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !57
  %.not230 = icmp eq i32 %249, %251
  br i1 %.not230, label %.thread264.thread, label %252

.thread264.thread:                                ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %.thread270

252:                                              ; preds = %248
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #7
  unreachable

.thread264:                                       ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %.backedge

.outer:                                           ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %.not225316 = icmp eq i16 %209, 0
  br i1 %.not225316, label %.thread270, label %.lr.ph318

253:                                              ; preds = %205
  call void @lj_trace_err(ptr noundef %0, i32 noundef 22) #7
  unreachable

.backedge:                                        ; preds = %205, %.thread264
  %.not225 = icmp eq i16 %209, 0
  br i1 %.not225, label %.thread270, label %205

254:                                              ; preds = %130, %126
  %255 = trunc i32 %99 to i16
  %256 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #8
  %257 = trunc i32 %256 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %255, ptr %96, align 8, !tbaa !31
  store i16 %257, ptr %98, align 2, !tbaa !31
  %258 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %259 = load ptr, ptr %119, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %.not221 = icmp eq i32 %261, 0
  br i1 %.not221, label %266, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %1, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef %258, i32 noundef %261, ptr noundef nonnull %264)
  br label %.thread270

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !tbaa !31
  %267 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %268 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef %258, i32 noundef %267, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %.thread270

.thread270:                                       ; preds = %.outer, %.backedge, %.loopexit, %.thread264.thread, %._crit_edge, %266, %262, %116
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  store i32 %99, ptr %270, align 4, !tbaa !27
  %271 = call ptr @lj_ctype_meta(ptr noundef nonnull %10, i32 noundef %2, i32 noundef 2) #8
  %.not235 = icmp eq ptr %271, null
  br i1 %.not235, label %291, label %272

272:                                              ; preds = %.thread270
  %273 = load i64, ptr %271, align 8, !tbaa !31
  %274 = ashr i64 %273, 47
  %275 = trunc nsw i64 %274 to i32
  %276 = add nsw i32 %275, 13
  %277 = icmp ult i32 %276, 9
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = and i64 %273, 140737488355327
  %280 = inttoptr i64 %279 to ptr
  br label %crec_finalizer.exit

281:                                              ; preds = %272
  %282 = icmp eq i64 %273, -1
  br i1 %282, label %crec_finalizer.exit, label %283

283:                                              ; preds = %281
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

crec_finalizer.exit:                              ; preds = %278, %281
  %.sink.i = phi ptr [ %280, %278 ], [ null, %281 ]
  %284 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %.sink.i) #8
  %285 = load i64, ptr %271, align 8, !tbaa !31
  %286 = ashr i64 %285, 47
  %287 = trunc nsw i64 %286 to i32
  %288 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %287) #8
  %289 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 102, i32 noundef %99, i32 noundef %284, i32 noundef %288) #8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %290, align 1, !tbaa !66
  br label %291

291:                                              ; preds = %.thread270, %crec_finalizer.exit, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_arith(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %indvars.iv.i.sroa.gep214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = and i32 %16, -4
  %switch = icmp eq i32 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %indvars.iv.sroa.gep342 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep345 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep348 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %indvars.iv.sroa.gep351 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %22

.critedge:                                        ; preds = %168
  store ptr %175, ptr %indvars.iv.sroa.phi343, align 8, !tbaa !97
  store i32 %170, ptr %indvars.iv.sroa.phi349, align 4, !tbaa !27
  br label %.backedge

22:                                               ; preds = %.backedge, %2
  %.not174 = phi i1 [ true, %2 ], [ false, %.backedge ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %2 ], [ %indvars.iv.sroa.gep342, %.backedge ]
  %indvars.iv.sroa.phi343 = phi ptr [ %4, %2 ], [ %indvars.iv.sroa.gep345, %.backedge ]
  %indvars.iv.sroa.phi346 = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep348, %.backedge ]
  %indvars.iv.sroa.phi349 = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep351, %.backedge ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %.backedge ]
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load ptr, ptr %13, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %.not172 = icmp eq i32 %25, 0
  br i1 %.not172, label %28, label %29

28:                                               ; preds = %22
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

29:                                               ; preds = %22
  %30 = and i32 %25, 520093696
  switch i32 %30, label %206 [
    i32 167772160, label %argv2cdata.exit
    i32 0, label %200
  ]

argv2cdata.exit:                                  ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %union.TValue, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = trunc i32 %25 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %37 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !32
  %41 = zext i16 %40 to i32
  %42 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %41) #8
  %43 = trunc i32 %42 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %38, ptr %19, align 8, !tbaa !31
  store i16 %43, ptr %21, align 2, !tbaa !31
  %44 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %45 = load i16, ptr %39, align 2, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !45
  %47 = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %48, %argv2cdata.exit
  %.pn = phi i64 [ %47, %argv2cdata.exit ], [ %52, %48 ]
  %.0.i177 = getelementptr inbounds nuw %struct.CType, ptr %46, i64 %.pn
  %49 = load i32, ptr %.0.i177, align 8, !tbaa !53
  %50 = icmp slt i32 %49, -1879048192
  %51 = and i32 %49, 65535
  %52 = zext nneg i32 %51 to i64
  br i1 %50, label %48, label %ctype_raw.exit178, !llvm.loop !55

ctype_raw.exit178:                                ; preds = %48
  %53 = zext i16 %45 to i32
  %.mask.i = and i32 %49, -268435456
  %54 = icmp eq i32 %.mask.i, 1342177280
  br i1 %54, label %55, label %57

55:                                               ; preds = %ctype_raw.exit178
  %56 = getelementptr inbounds nuw %struct.CType, ptr %46, i64 %52
  %.pr.i = load i32, ptr %56, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %55, %ctype_raw.exit178
  %58 = phi i32 [ %.pr.i, %55 ], [ %49, %ctype_raw.exit178 ]
  %.018.i = phi ptr [ %56, %55 ], [ %.0.i177, %ctype_raw.exit178 ]
  %59 = icmp ult i32 %58, 268435456
  br i1 %59, label %60, label %74, !prof !70

60:                                               ; preds = %57
  %61 = and i32 %58, 67108864
  %.not.i = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !57
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %60
  %switch.selectcmp.i = icmp eq i32 %63, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp25.i = icmp eq i32 %63, 8
  %switch.select26.i = select i1 %switch.selectcmp25.i, i32 14, i32 %switch.select.i
  br label %crec_ct2irt.exit

65:                                               ; preds = %60
  %66 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %67 = xor i32 %66, 31
  %68 = icmp samesign ult i32 %67, 4
  br i1 %68, label %69, label %crec_ct2irt.exit

69:                                               ; preds = %65
  %70 = shl nuw nsw i32 %67, 1
  %71 = lshr i32 %58, 23
  %.lobit.i = and i32 %71, 1
  %72 = add nuw nsw i32 %.lobit.i, 15
  %73 = add nuw nsw i32 %72, %70
  br label %crec_ct2irt.exit

74:                                               ; preds = %57
  %.mask23.i = and i32 %58, -268435456
  %75 = icmp eq i32 %.mask23.i, 536870912
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 9, i32 5
  br label %crec_ct2irt.exit

81:                                               ; preds = %74
  %82 = and i32 %58, -201326592
  %83 = icmp eq i32 %82, 872415232
  br i1 %83, label %84, label %crec_ct2irt.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %switch.selectcmp27.i = icmp eq i32 %86, 8
  %switch.select28.i = select i1 %switch.selectcmp27.i, i32 13, i32 10
  %switch.selectcmp29.i = icmp eq i32 %86, 16
  %switch.select30.i = select i1 %switch.selectcmp29.i, i32 14, i32 %switch.select28.i
  br label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %64, %65, %69, %76, %81, %84
  %.017.i = phi i32 [ %73, %69 ], [ %80, %76 ], [ %switch.select26.i, %64 ], [ %switch.select30.i, %84 ], [ 10, %81 ], [ 10, %65 ]
  %87 = lshr i32 %49, 28
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %139

89:                                               ; preds = %crec_ct2irt.exit
  %90 = trunc nuw nsw i32 %.017.i to i16
  %91 = or i16 %90, 17664
  store i16 %91, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 21, ptr %21, align 2, !tbaa !31
  %92 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %93 = load i32, ptr %.0.i177, align 8, !tbaa !53
  %94 = and i32 %93, -260046848
  %95 = icmp eq i32 %94, 545259520
  br i1 %95, label %.preheader, label %crec_ct2irt.exit200

.preheader:                                       ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !45
  br label %97

97:                                               ; preds = %.preheader, %97
  %98 = phi i32 [ %102, %97 ], [ %93, %.preheader ]
  %99 = and i32 %98, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.CType, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %103 = icmp slt i32 %102, -1879048192
  br i1 %103, label %97, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %97
  %.mask.i185 = and i32 %102, -268435456
  %104 = icmp eq i32 %.mask.i185, 1342177280
  br i1 %104, label %105, label %109

105:                                              ; preds = %ctype_rawchild.exit
  %106 = and i32 %102, 65535
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.CType, ptr %96, i64 %107
  %.pr.i199 = load i32, ptr %108, align 8, !tbaa !53
  br label %109

109:                                              ; preds = %105, %ctype_rawchild.exit
  %110 = phi i32 [ %.pr.i199, %105 ], [ %102, %ctype_rawchild.exit ]
  %.018.i186 = phi ptr [ %108, %105 ], [ %101, %ctype_rawchild.exit ]
  %111 = icmp ult i32 %110, 268435456
  br i1 %111, label %112, label %126, !prof !70

112:                                              ; preds = %109
  %113 = and i32 %110, 67108864
  %.not.i193 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %.018.i186, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !57
  br i1 %.not.i193, label %117, label %116

116:                                              ; preds = %112
  %switch.selectcmp.i194 = icmp eq i32 %115, 4
  %switch.select.i195 = select i1 %switch.selectcmp.i194, i32 13, i32 10
  %switch.selectcmp25.i196 = icmp eq i32 %115, 8
  %switch.select26.i197 = select i1 %switch.selectcmp25.i196, i32 14, i32 %switch.select.i195
  br label %crec_ct2irt.exit200

117:                                              ; preds = %112
  %118 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %119 = xor i32 %118, 31
  %120 = icmp samesign ult i32 %119, 4
  br i1 %120, label %121, label %crec_ct2irt.exit200

121:                                              ; preds = %117
  %122 = shl nuw nsw i32 %119, 1
  %123 = lshr i32 %110, 23
  %.lobit.i198 = and i32 %123, 1
  %124 = add nuw nsw i32 %.lobit.i198, 15
  %125 = add nuw nsw i32 %124, %122
  br label %crec_ct2irt.exit200

126:                                              ; preds = %109
  %.mask23.i187 = and i32 %110, -268435456
  %127 = icmp eq i32 %.mask23.i187, 536870912
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.018.i186, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = icmp eq i32 %130, 8
  %132 = select i1 %131, i32 9, i32 5
  br label %crec_ct2irt.exit200

133:                                              ; preds = %126
  %134 = and i32 %110, -201326592
  %135 = icmp eq i32 %134, 872415232
  br i1 %135, label %136, label %crec_ct2irt.exit200

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.018.i186, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !57
  %switch.selectcmp27.i189 = icmp eq i32 %138, 8
  %switch.select28.i190 = select i1 %switch.selectcmp27.i189, i32 13, i32 10
  %switch.selectcmp29.i191 = icmp eq i32 %138, 16
  %switch.select30.i192 = select i1 %switch.selectcmp29.i191, i32 14, i32 %switch.select28.i190
  br label %crec_ct2irt.exit200

139:                                              ; preds = %crec_ct2irt.exit
  %140 = add nsw i32 %.017.i, -21
  %or.cond = icmp ult i32 %140, 2
  br i1 %or.cond, label %141, label %145

141:                                              ; preds = %139
  %142 = trunc nuw nsw i32 %.017.i to i16
  %143 = or disjoint i16 %142, 17664
  store i16 %143, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 23, ptr %21, align 2, !tbaa !31
  %144 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %275

145:                                              ; preds = %139
  %146 = add nsw i32 %.017.i, -19
  %or.cond3 = icmp ult i32 %146, 2
  br i1 %or.cond3, label %147, label %158

147:                                              ; preds = %145
  %148 = trunc nuw nsw i32 %.017.i to i16
  %149 = or disjoint i16 %148, 17664
  store i16 %149, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 22, ptr %21, align 2, !tbaa !31
  %150 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %151 = load i32, ptr %.0.i177, align 8, !tbaa !53
  %.mask175 = and i32 %151, -268435456
  %152 = icmp eq i32 %.mask175, 1342177280
  br i1 %152, label %153, label %275

153:                                              ; preds = %147
  %154 = and i32 %151, 65535
  %155 = load ptr, ptr %13, align 8, !tbaa !45
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw %struct.CType, ptr %155, i64 %156
  br label %275

158:                                              ; preds = %145
  %159 = icmp eq i32 %87, 6
  br i1 %159, label %160, label %179

160:                                              ; preds = %158
  br i1 %.not174, label %168, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 16, !tbaa !97
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %46 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = and i64 %166, 4294967295
  br label %168

168:                                              ; preds = %160, %161
  %169 = phi i64 [ %167, %161 ], [ 0, %160 ]
  store i16 17673, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 21, ptr %21, align 2, !tbaa !31
  %170 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %171 = or disjoint i32 %53, 537067520
  %172 = call i32 @lj_ctype_intern(ptr noundef nonnull %13, i32 noundef %171, i32 noundef 8) #8
  %173 = load ptr, ptr %13, align 8, !tbaa !45
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %struct.CType, ptr %173, i64 %174
  br i1 %.not174, label %.critedge, label %.thread

.thread:                                          ; preds = %168
  %176 = getelementptr inbounds nuw %struct.CType, ptr %173, i64 %169
  store ptr %176, ptr %4, align 16, !tbaa !97
  %177 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %175, ptr %177, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %170, ptr %178, align 4, !tbaa !27
  br label %.loopexit

179:                                              ; preds = %158
  %180 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #8
  %181 = trunc i32 %180 to i16
  store i16 10505, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 %181, ptr %21, align 2, !tbaa !31
  %182 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.pre = load i32, ptr %.0.i177, align 8, !tbaa !53
  br label %crec_ct2irt.exit200

crec_ct2irt.exit200:                              ; preds = %136, %133, %128, %121, %117, %116, %89, %179
  %183 = phi i32 [ %93, %89 ], [ %.pre, %179 ], [ %102, %121 ], [ %102, %128 ], [ %102, %116 ], [ %102, %136 ], [ %102, %133 ], [ %102, %117 ]
  %.0157 = phi i32 [ %.017.i, %89 ], [ %.017.i, %179 ], [ %125, %121 ], [ %132, %128 ], [ %switch.select26.i197, %116 ], [ %switch.select30.i192, %136 ], [ 10, %133 ], [ 10, %117 ]
  %.0152 = phi ptr [ %.0.i177, %89 ], [ %.0.i177, %179 ], [ %101, %121 ], [ %101, %128 ], [ %101, %116 ], [ %101, %136 ], [ %101, %133 ], [ %101, %117 ]
  %.0151 = phi i32 [ %92, %89 ], [ %182, %179 ], [ %92, %121 ], [ %92, %128 ], [ %92, %116 ], [ %92, %136 ], [ %92, %133 ], [ %92, %117 ]
  %.mask176 = and i32 %183, -268435456
  %184 = icmp eq i32 %.mask176, 1342177280
  br i1 %184, label %185, label %190

185:                                              ; preds = %crec_ct2irt.exit200
  %186 = and i32 %183, 65535
  %187 = load ptr, ptr %13, align 8, !tbaa !45
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw %struct.CType, ptr %187, i64 %188
  %.pr = load i32, ptr %189, align 8, !tbaa !53
  br label %190

190:                                              ; preds = %185, %crec_ct2irt.exit200
  %191 = phi i32 [ %.pr, %185 ], [ %183, %crec_ct2irt.exit200 ]
  %.3155 = phi ptr [ %189, %185 ], [ %.0152, %crec_ct2irt.exit200 ]
  %192 = icmp ult i32 %191, 268435456
  br i1 %192, label %193, label %275

193:                                              ; preds = %190
  %194 = icmp eq i32 %.0157, 10
  br i1 %194, label %275, label %195

195:                                              ; preds = %193
  %196 = trunc nuw nsw i32 %.0157 to i16
  %197 = or i16 %196, 17920
  %198 = trunc i32 %.0151 to i16
  store i16 %197, ptr %20, align 4, !tbaa !31
  store i16 %198, ptr %19, align 8, !tbaa !31
  store i16 0, ptr %21, align 2, !tbaa !31
  %199 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %275

200:                                              ; preds = %29
  br i1 %switch, label %202, label %201

201:                                              ; preds = %200
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

202:                                              ; preds = %200
  %203 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #8
  %204 = load ptr, ptr %13, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 408
  br label %275

206:                                              ; preds = %29
  %207 = lshr i32 %25, 24
  %208 = and i32 %207, 31
  %209 = add nsw i32 %208, -15
  %210 = icmp ult i32 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 216
  br label %275

213:                                              ; preds = %206
  switch i32 %30, label %273 [
    i32 67108864, label %214
    i32 234881024, label %275
  ]

214:                                              ; preds = %213
  %215 = xor i64 %indvars.iv, 1
  %216 = getelementptr inbounds nuw i32, ptr %23, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = and i32 %217, 520093696
  %219 = icmp eq i32 %218, 167772160
  br i1 %219, label %argv2cdata.exit201, label %220

220:                                              ; preds = %214
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit201:                               ; preds = %214
  %221 = load ptr, ptr %1, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %union.TValue, ptr %221, i64 %215
  %223 = load i64, ptr %222, align 8, !tbaa !31
  %224 = and i64 %223, 140737488355327
  %225 = inttoptr i64 %224 to ptr
  %226 = trunc i32 %217 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %226, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %227 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 10
  %230 = load i16, ptr %229, align 2, !tbaa !32
  %231 = zext i16 %230 to i32
  %232 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %231) #8
  %233 = trunc i32 %232 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %228, ptr %19, align 8, !tbaa !31
  store i16 %233, ptr %21, align 2, !tbaa !31
  %234 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %235 = load i16, ptr %229, align 2, !tbaa !32
  %236 = load ptr, ptr %13, align 8, !tbaa !45
  %237 = zext i16 %235 to i64
  br label %238

238:                                              ; preds = %238, %argv2cdata.exit201
  %.pn240 = phi i64 [ %237, %argv2cdata.exit201 ], [ %242, %238 ]
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %236, i64 %.pn240
  %239 = load i32, ptr %.0.i, align 8, !tbaa !53
  %240 = icmp slt i32 %239, -1879048192
  %241 = and i32 %239, 65535
  %242 = zext nneg i32 %241 to i64
  br i1 %240, label %238, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %238
  %243 = lshr i32 %239, 28
  switch i32 %243, label %272 [
    i32 5, label %244
    i32 2, label %267
  ]

244:                                              ; preds = %ctype_raw.exit
  %245 = load ptr, ptr %1, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %union.TValue, ptr %245, i64 %indvars.iv
  %247 = load i64, ptr %246, align 8, !tbaa !31
  %248 = and i64 %247, 140737488355327
  %249 = inttoptr i64 %248 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %250 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %13, ptr noundef nonnull %.0.i, ptr noundef %249, ptr noundef nonnull %5, ptr noundef null) #8
  %.not173 = icmp eq ptr %250, null
  br i1 %.not173, label %266, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %250, align 8, !tbaa !53
  %.mask = and i32 %252, -268435456
  %253 = icmp eq i32 %.mask, -1342177280
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = trunc i32 %25 to i16
  %256 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %249, i32 noundef 4) #8
  %257 = trunc i32 %256 to i16
  store i16 2180, ptr %20, align 4, !tbaa !31
  store i16 %255, ptr %19, align 8, !tbaa !31
  store i16 %257, ptr %21, align 2, !tbaa !31
  %258 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %259 = load i32, ptr %250, align 8, !tbaa !53
  %260 = and i32 %259, 65535
  %261 = load ptr, ptr %13, align 8, !tbaa !45
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds nuw %struct.CType, ptr %261, i64 %262
  %264 = load i32, ptr %5, align 4, !tbaa !27
  %265 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %264) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %275

266:                                              ; preds = %251, %244
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

267:                                              ; preds = %ctype_raw.exit
  %268 = trunc i32 %25 to i16
  %269 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 24) #8
  %270 = trunc i32 %269 to i16
  store i16 10505, ptr %20, align 4, !tbaa !31
  store i16 %268, ptr %19, align 8, !tbaa !31
  store i16 %270, ptr %21, align 2, !tbaa !31
  %271 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %275

272:                                              ; preds = %ctype_raw.exit
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

273:                                              ; preds = %213
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 408
  br label %275

275:                                              ; preds = %213, %254, %267, %141, %153, %147, %193, %195, %190, %202, %273, %211
  %.4156 = phi ptr [ %205, %202 ], [ %212, %211 ], [ %274, %273 ], [ %.0.i177, %141 ], [ %157, %153 ], [ %.0.i177, %147 ], [ %.3155, %193 ], [ %.3155, %195 ], [ %.3155, %190 ], [ %263, %254 ], [ %.0.i, %267 ], [ %27, %213 ]
  %.3 = phi i32 [ %203, %202 ], [ %25, %211 ], [ 0, %273 ], [ %144, %141 ], [ %150, %153 ], [ %150, %147 ], [ 0, %193 ], [ %199, %195 ], [ %.0151, %190 ], [ %265, %254 ], [ %271, %267 ], [ %25, %213 ]
  store ptr %.4156, ptr %indvars.iv.sroa.phi, align 8, !tbaa !97
  store i32 %.3, ptr %indvars.iv.sroa.phi346, align 4, !tbaa !27
  br i1 %.not174, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %275, %.critedge
  br label %22, !llvm.loop !98

.loopexit:                                        ; preds = %275, %.thread
  switch i32 %16, label %276 [
    i32 8, label %crec_arith_ptr.exit.thread
    i32 5, label %crec_arith_ptr.exit.thread
  ]

276:                                              ; preds = %.loopexit
  %277 = load i32, ptr %3, align 4, !tbaa !27
  %.not.i202 = icmp eq i32 %277, 0
  br i1 %.not.i202, label %crec_arith_ptr.exit.thread, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  %.not86.i = icmp eq i32 %279, 0
  br i1 %.not86.i, label %crec_arith_ptr.exit.thread, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %4, align 16, !tbaa !97
  %282 = load i32, ptr %281, align 8, !tbaa !53
  %283 = icmp ult i32 %282, 268435456
  %.val180.pre = load ptr, ptr %indvars.iv.i.sroa.gep214, align 8
  br i1 %283, label %284, label %.thread272

284:                                              ; preds = %280
  %285 = load i32, ptr %.val180.pre, align 8, !tbaa !53
  %286 = icmp ult i32 %285, 268435456
  br i1 %286, label %287, label %.thread272

287:                                              ; preds = %284
  %288 = and i32 %282, 8388608
  %.not87.i = icmp eq i32 %288, 0
  br i1 %.not87.i, label %293, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !57
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %339, label %293

293:                                              ; preds = %289, %287
  %294 = and i32 %285, 8388608
  %.not88.i = icmp eq i32 %294, 0
  br i1 %.not88.i, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %.val180.pre, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !57
  %298 = icmp eq i32 %297, 8
  br i1 %298, label %339, label %299

299:                                              ; preds = %295, %293
  %300 = icmp ult i32 %16, 10
  br i1 %300, label %301, label %339

301:                                              ; preds = %299
  %302 = or i32 %285, %282
  %303 = and i32 %302, 67108864
  %.not89.i = icmp eq i32 %303, 0
  br i1 %.not89.i, label %304, label %339

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !57
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %339

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.val180.pre, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !57
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %339

312:                                              ; preds = %308
  %313 = xor i32 %285, %282
  %314 = and i32 %313, 8388608
  %.not90.i = icmp eq i32 %314, 0
  br i1 %.not90.i, label %325, label %315

315:                                              ; preds = %312
  %316 = and i32 %279, 32768
  %.not91.not.i = icmp eq i32 %316, 0
  br i1 %.not91.not.i, label %317, label %327

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !59
  %320 = and i32 %279, 32767
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw %union.IRIns, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 8, !tbaa !31
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %317, %312
  %326 = select i1 %.not87.i, i32 19, i32 20
  br label %367

327:                                              ; preds = %317, %315
  %328 = and i32 %277, 32768
  %.not92.not.i = icmp eq i32 %328, 0
  br i1 %.not92.not.i, label %329, label %339

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !59
  %332 = and i32 %277, 32767
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw %union.IRIns, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 8, !tbaa !31
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = select i1 %.not88.i, i32 19, i32 20
  br label %367

339:                                              ; preds = %329, %327, %308, %304, %301, %299, %295, %289
  %.082.i = phi i32 [ 11, %301 ], [ 11, %329 ], [ 11, %327 ], [ 11, %308 ], [ 11, %304 ], [ 11, %299 ], [ 12, %295 ], [ 12, %289 ]
  %.080.i = phi i32 [ 21, %301 ], [ 21, %329 ], [ 21, %327 ], [ 21, %308 ], [ 21, %304 ], [ 21, %299 ], [ 22, %295 ], [ 22, %289 ]
  %340 = trunc nuw nsw i32 %.080.i to i16
  %341 = or disjoint i16 %340, 23296
  %342 = shl nuw nsw i32 %.080.i, 5
  br label %343

343:                                              ; preds = %364, %339
  %344 = phi i1 [ true, %339 ], [ false, %364 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %4, %339 ], [ %indvars.iv.i.sroa.gep214, %364 ]
  %indvars.iv.i.sroa.phi215 = phi ptr [ %3, %339 ], [ %indvars.iv.i.sroa.gep217, %364 ]
  %345 = load i32, ptr %indvars.iv.i.sroa.phi215, align 4, !tbaa !27
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 31
  %348 = add nsw i32 %347, -13
  %or.cond.i = icmp ult i32 %348, 2
  br i1 %or.cond.i, label %349, label %353

349:                                              ; preds = %343
  %350 = or disjoint i32 %347, %342
  %351 = trunc nuw nsw i32 %350 to i16
  %352 = or disjoint i16 %351, 4096
  br label %.sink.split.i

353:                                              ; preds = %343
  %354 = add nsw i32 %347, -21
  %or.cond3.i = icmp ult i32 %354, 2
  br i1 %or.cond3.i, label %364, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !97
  %357 = load i32, ptr %356, align 8, !tbaa !53
  %358 = lshr i32 %357, 12
  %359 = and i32 %358, 2048
  %360 = or disjoint i32 %342, %359
  %361 = trunc nuw nsw i32 %360 to i16
  %362 = xor i16 %361, 2067
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %355, %349
  %.sink.i = phi i16 [ %362, %355 ], [ %352, %349 ]
  %.sink98.i = trunc i32 %345 to i16
  store i16 %341, ptr %20, align 4, !tbaa !31
  store i16 %.sink98.i, ptr %19, align 8, !tbaa !31
  store i16 %.sink.i, ptr %21, align 2, !tbaa !31
  %363 = call i32 @lj_opt_fold(ptr noundef %0) #8
  store i32 %363, ptr %indvars.iv.i.sroa.phi215, align 4, !tbaa !27
  br label %364

364:                                              ; preds = %.sink.split.i, %353
  br i1 %344, label %343, label %365, !llvm.loop !99

365:                                              ; preds = %364
  %366 = icmp ult i32 %16, 10
  br i1 %366, label %367, label %crec_arith_int64.exit

367:                                              ; preds = %365, %337, %325
  %.181.i = phi i32 [ %.080.i, %365 ], [ %326, %325 ], [ %338, %337 ]
  %368 = icmp eq i32 %16, 4
  br i1 %368, label %crec_arith_int64.exit.thread220, label %369

369:                                              ; preds = %367
  %370 = icmp eq i32 %16, 6
  %371 = select i1 %370, i32 0, i32 512
  %372 = and i32 %.181.i, -3
  %or.cond5.i = icmp eq i32 %372, 20
  %373 = or disjoint i32 %371, 1024
  %374 = select i1 %or.cond5.i, i32 %373, i32 %371
  br label %crec_arith_int64.exit.thread220

crec_arith_int64.exit.thread220:                  ; preds = %367, %369
  %.078.i = phi i32 [ 2048, %367 ], [ %374, %369 ]
  %375 = or i32 %.078.i, %.181.i
  %376 = trunc nuw nsw i32 %375 to i16
  %377 = or i16 %376, 128
  %378 = load i32, ptr %3, align 4, !tbaa !27
  %379 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  br label %crec_arith_meta.exit.thread.sink.split

crec_arith_int64.exit:                            ; preds = %365
  %380 = shl i32 %16, 8
  %381 = add i32 %380, 7936
  %382 = or disjoint i32 %.080.i, %381
  %383 = trunc i32 %382 to i16
  %384 = load i32, ptr %3, align 4, !tbaa !27
  %385 = trunc i32 %384 to i16
  %386 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  %387 = trunc i32 %386 to i16
  store i16 %383, ptr %20, align 4, !tbaa !31
  store i16 %385, ptr %19, align 8, !tbaa !31
  store i16 %387, ptr %21, align 2, !tbaa !31
  %388 = call i32 @lj_opt_fold(ptr noundef %0) #8
  %389 = call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %.082.i) #8
  %390 = trunc i32 %389 to i16
  %391 = trunc i32 %388 to i16
  store i16 21642, ptr %20, align 4, !tbaa !31
  store i16 %390, ptr %19, align 8, !tbaa !31
  store i16 %391, ptr %21, align 2, !tbaa !31
  %392 = call i32 @lj_opt_fold(ptr noundef %0) #8
  %.not = icmp eq i32 %392, 0
  br i1 %.not, label %crec_arith_int64.exit.thread, label %crec_arith_meta.exit.thread

crec_arith_int64.exit.thread:                     ; preds = %crec_arith_int64.exit
  %.not.i203 = icmp eq i32 %384, 0
  %.not100.i = icmp eq i32 %386, 0
  %or.cond323 = select i1 %.not.i203, i1 true, i1 %.not100.i
  br i1 %or.cond323, label %crec_arith_ptr.exit.thread, label %.thread272

.thread272:                                       ; preds = %crec_arith_int64.exit.thread, %280, %284
  %393 = phi i32 [ %277, %284 ], [ %277, %280 ], [ %384, %crec_arith_int64.exit.thread ]
  %394 = phi i32 [ %279, %284 ], [ %279, %280 ], [ %386, %crec_arith_int64.exit.thread ]
  %.in304.in = getelementptr inbounds i8, ptr %0, i64 -352
  %.in304 = load i64, ptr %.in304.in, align 8, !tbaa !34
  %395 = inttoptr i64 %.in304 to ptr
  %396 = load i32, ptr %281, align 8, !tbaa !53
  %.mask.i204 = and i32 %396, -268435456
  %397 = icmp eq i32 %.mask.i204, 536870912
  %398 = and i32 %396, -67108864
  %399 = icmp eq i32 %398, 805306368
  %or.cond.i205 = or i1 %397, %399
  br i1 %or.cond.i205, label %400, label %431

400:                                              ; preds = %.thread272
  %401 = icmp eq i32 %16, 11
  %402 = icmp eq i32 %16, 4
  %403 = icmp eq i32 %16, 6
  switch i32 %16, label %426 [
    i32 11, label %404
    i32 7, label %404
    i32 6, label %404
    i32 4, label %404
  ]

404:                                              ; preds = %400, %400, %400, %400
  %405 = load i32, ptr %.val180.pre, align 8, !tbaa !53
  %.mask102.i = and i32 %405, -268435456
  %406 = icmp eq i32 %.mask102.i, 536870912
  %407 = and i32 %405, -67108864
  %408 = icmp eq i32 %407, 805306368
  %or.cond107.i = or i1 %406, %408
  br i1 %or.cond107.i, label %409, label %426

409:                                              ; preds = %404
  br i1 %401, label %410, label %crec_arith_ptr.exit.thread225

410:                                              ; preds = %409
  %411 = and i32 %396, 65535
  %412 = call i32 @lj_ctype_size(ptr noundef %395, i32 noundef %411) #8
  %413 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %412)
  %or.cond108.i = icmp eq i32 %413, 1
  br i1 %or.cond108.i, label %414, label %crec_arith_ptr.exit.thread

414:                                              ; preds = %410
  %415 = trunc i32 %393 to i16
  %416 = trunc i32 %394 to i16
  store i16 10773, ptr %20, align 4, !tbaa !31
  store i16 %415, ptr %19, align 8, !tbaa !31
  store i16 %416, ptr %21, align 2, !tbaa !31
  %417 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %418 = trunc i32 %417 to i16
  %419 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %412, i1 true)
  %420 = xor i32 %419, 31
  %421 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %420) #8
  %422 = trunc i32 %421 to i16
  store i16 9749, ptr %20, align 4, !tbaa !31
  store i16 %418, ptr %19, align 8, !tbaa !31
  store i16 %422, ptr %21, align 2, !tbaa !31
  %423 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_arith_ptr.exit

crec_arith_ptr.exit.thread225:                    ; preds = %409
  %424 = select i1 %403, i16 1161, i16 1673
  %425 = select i1 %402, i16 2185, i16 %424
  br label %crec_arith_meta.exit.thread.sink.split

426:                                              ; preds = %404, %400
  %427 = and i32 %16, -2
  %or.cond7.i = icmp eq i32 %427, 10
  br i1 %or.cond7.i, label %428, label %crec_arith_ptr.exit.thread

428:                                              ; preds = %426
  %429 = load i32, ptr %.val180.pre, align 8, !tbaa !53
  %430 = icmp ult i32 %429, 268435456
  br i1 %430, label %440, label %crec_arith_ptr.exit.thread

431:                                              ; preds = %.thread272
  %432 = icmp eq i32 %16, 10
  %433 = icmp ult i32 %396, 268435456
  %or.cond109.i = and i1 %432, %433
  br i1 %or.cond109.i, label %434, label %crec_arith_ptr.exit.thread

434:                                              ; preds = %431
  %435 = load i32, ptr %.val180.pre, align 8, !tbaa !53
  %.mask101.i = and i32 %435, -268435456
  %436 = icmp eq i32 %.mask101.i, 536870912
  %437 = and i32 %435, -67108864
  %438 = icmp eq i32 %437, 805306368
  %or.cond111.i = or i1 %436, %438
  br i1 %or.cond111.i, label %439, label %crec_arith_ptr.exit.thread

439:                                              ; preds = %434
  store i32 %394, ptr %3, align 4, !tbaa !27
  store i32 %393, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  br label %440

440:                                              ; preds = %439, %428
  %441 = phi i32 [ %393, %428 ], [ %394, %439 ]
  %442 = phi i32 [ %396, %428 ], [ %435, %439 ]
  %443 = phi i32 [ %394, %428 ], [ %393, %439 ]
  %.095.i = phi ptr [ %281, %428 ], [ %.val180.pre, %439 ]
  %444 = lshr i32 %443, 24
  %445 = and i32 %444, 31
  %446 = and i32 %442, 65535
  %447 = call i32 @lj_ctype_size(ptr noundef %395, i32 noundef %446) #8
  %448 = add nsw i32 %445, -13
  %or.cond9.i = icmp ult i32 %448, 2
  br i1 %or.cond9.i, label %449, label %452

449:                                              ; preds = %440
  %450 = trunc nuw nsw i32 %445 to i16
  %451 = or disjoint i16 %450, 4768
  br label %.sink.split.i207

452:                                              ; preds = %440
  %453 = add nsw i32 %445, -21
  %or.cond11.i = icmp ult i32 %453, 2
  br i1 %or.cond11.i, label %460, label %454

454:                                              ; preds = %452
  %455 = lshr i32 %443, 13
  %456 = trunc i32 %455 to i16
  %457 = and i16 %456, 2048
  %458 = or disjoint i16 %457, 691
  br label %.sink.split.i207

.sink.split.i207:                                 ; preds = %454, %449
  %.sink.i208 = phi i16 [ %458, %454 ], [ %451, %449 ]
  %.sink2.i = trunc i32 %443 to i16
  store i16 23317, ptr %20, align 4, !tbaa !31
  store i16 %.sink2.i, ptr %19, align 8, !tbaa !31
  store i16 %.sink.i208, ptr %21, align 2, !tbaa !31
  %459 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %460

460:                                              ; preds = %.sink.split.i207, %452
  %.096.i = phi i32 [ %443, %452 ], [ %459, %.sink.split.i207 ]
  %461 = trunc i32 %.096.i to i16
  %462 = zext i32 %447 to i64
  %463 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %462) #8
  %464 = trunc i32 %463 to i16
  store i16 11029, ptr %20, align 4, !tbaa !31
  store i16 %461, ptr %19, align 8, !tbaa !31
  store i16 %464, ptr %21, align 2, !tbaa !31
  %465 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.tr.i = trunc nuw nsw i32 %16 to i16
  %466 = shl nuw nsw i16 %.tr.i, 8
  %467 = add nuw nsw i16 %466, 7945
  %468 = trunc i32 %441 to i16
  %469 = trunc i32 %465 to i16
  store i16 %467, ptr %20, align 4, !tbaa !31
  store i16 %468, ptr %19, align 8, !tbaa !31
  store i16 %469, ptr %21, align 2, !tbaa !31
  %470 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %471 = load i32, ptr %.095.i, align 8, !tbaa !53
  %472 = and i32 %471, 65535
  %473 = or disjoint i32 %472, 537067520
  %474 = call i32 @lj_ctype_intern(ptr noundef %395, i32 noundef %473, i32 noundef 8) #8
  %475 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %474) #8
  %476 = trunc i32 %470 to i16
  br label %crec_arith_ptr.exit

crec_arith_ptr.exit:                              ; preds = %414, %460
  %.sink299 = phi i16 [ 23310, %414 ], [ 21642, %460 ]
  %.sink298.in = phi i32 [ %423, %414 ], [ %475, %460 ]
  %.sink = phi i16 [ 469, %414 ], [ %476, %460 ]
  %.sink298 = trunc i32 %.sink298.in to i16
  store i16 %.sink299, ptr %20, align 4, !tbaa !31
  store i16 %.sink298, ptr %19, align 8, !tbaa !31
  store i16 %.sink, ptr %21, align 2, !tbaa !31
  %477 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.not169 = icmp eq i32 %477, 0
  br i1 %.not169, label %crec_arith_ptr.exit.thread, label %crec_arith_meta.exit.thread

crec_arith_ptr.exit.thread:                       ; preds = %278, %276, %431, %434, %428, %426, %410, %crec_arith_int64.exit.thread, %.loopexit, %.loopexit, %crec_arith_ptr.exit
  %.val181 = load i32, ptr %3, align 4
  %.val182 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4
  %.val183 = load ptr, ptr %4, align 16
  %.val184 = load ptr, ptr %indvars.iv.i.sroa.gep214, align 8
  %478 = load ptr, ptr %17, align 8, !tbaa !4
  %479 = load i32, ptr %478, align 4, !tbaa !27
  %.not.i209 = icmp eq i32 %479, 0
  br i1 %.not.i209, label %.thread5.i, label %480

480:                                              ; preds = %crec_arith_ptr.exit.thread
  %481 = load ptr, ptr %1, align 8, !tbaa !28
  %482 = load i64, ptr %481, align 8, !tbaa !31
  %.mask.i210 = and i64 %482, -140737488355328
  %483 = icmp eq i64 %.mask.i210, -1548112371908608
  br i1 %483, label %484, label %.thread.i

484:                                              ; preds = %480
  %485 = and i32 %479, 520093696
  %486 = icmp eq i32 %485, 167772160
  br i1 %486, label %argv2cdata.exit.i, label %487

487:                                              ; preds = %484
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit.i:                                ; preds = %484
  %488 = and i64 %482, 140737488355327
  %489 = inttoptr i64 %488 to ptr
  %490 = trunc i32 %479 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %490, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %491 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 10
  %494 = load i16, ptr %493, align 2, !tbaa !32
  %495 = zext i16 %494 to i32
  %496 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %495) #8
  %497 = trunc i32 %496 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %492, ptr %19, align 8, !tbaa !31
  store i16 %497, ptr %21, align 2, !tbaa !31
  %498 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %499 = load i16, ptr %493, align 2, !tbaa !32
  %500 = load ptr, ptr %13, align 8, !tbaa !45
  %501 = zext i16 %499 to i64
  br label %502

502:                                              ; preds = %502, %argv2cdata.exit.i
  %.pn.i = phi i64 [ %501, %argv2cdata.exit.i ], [ %506, %502 ]
  %.0.i57.i = getelementptr inbounds nuw %struct.CType, ptr %500, i64 %.pn.i
  %503 = load i32, ptr %.0.i57.i, align 8, !tbaa !53
  %504 = icmp slt i32 %503, -1879048192
  %505 = and i32 %503, 65535
  %506 = zext nneg i32 %505 to i64
  br i1 %504, label %502, label %507, !llvm.loop !55

507:                                              ; preds = %502
  %508 = zext i16 %499 to i32
  %.mask47.i = and i32 %503, -268435456
  %509 = icmp eq i32 %.mask47.i, 536870912
  %spec.select.i = select i1 %509, i32 %505, i32 %508
  %510 = load i32, ptr %15, align 8, !tbaa !63
  %511 = call ptr @lj_ctype_meta(ptr noundef nonnull %13, i32 noundef %spec.select.i, i32 noundef %510) #8
  %.not48.i = icmp eq ptr %511, null
  br i1 %.not48.i, label %..thread_crit_edge.i, label %.thread8.i

..thread_crit_edge.i:                             ; preds = %507
  %.pre.i213 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %480
  %512 = phi ptr [ %.pre.i213, %..thread_crit_edge.i ], [ %478, %480 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !27
  %.not49.i = icmp eq i32 %514, 0
  br i1 %.not49.i, label %.thread5.i, label %515

515:                                              ; preds = %.thread.i
  %516 = load ptr, ptr %1, align 8, !tbaa !28
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !31
  %.mask50.i = and i64 %518, -140737488355328
  %519 = icmp eq i64 %.mask50.i, -1548112371908608
  br i1 %519, label %520, label %.thread5.i

520:                                              ; preds = %515
  %521 = and i32 %514, 520093696
  %522 = icmp eq i32 %521, 167772160
  br i1 %522, label %argv2cdata.exit59.i, label %523

523:                                              ; preds = %520
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit59.i:                              ; preds = %520
  %524 = and i64 %518, 140737488355327
  %525 = inttoptr i64 %524 to ptr
  %526 = trunc i32 %514 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %526, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %527 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %528 = trunc i32 %527 to i16
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 10
  %530 = load i16, ptr %529, align 2, !tbaa !32
  %531 = zext i16 %530 to i32
  %532 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %531) #8
  %533 = trunc i32 %532 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %528, ptr %19, align 8, !tbaa !31
  store i16 %533, ptr %21, align 2, !tbaa !31
  %534 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %535 = load i16, ptr %529, align 2, !tbaa !32
  %536 = load ptr, ptr %13, align 8, !tbaa !45
  %537 = zext i16 %535 to i64
  br label %538

538:                                              ; preds = %538, %argv2cdata.exit59.i
  %.pn12.i = phi i64 [ %537, %argv2cdata.exit59.i ], [ %542, %538 ]
  %.0.i.i = getelementptr inbounds nuw %struct.CType, ptr %536, i64 %.pn12.i
  %539 = load i32, ptr %.0.i.i, align 8, !tbaa !53
  %540 = icmp slt i32 %539, -1879048192
  %541 = and i32 %539, 65535
  %542 = zext nneg i32 %541 to i64
  br i1 %540, label %538, label %543, !llvm.loop !55

543:                                              ; preds = %538
  %544 = zext i16 %535 to i32
  %.mask51.i = and i32 %539, -268435456
  %545 = icmp eq i32 %.mask51.i, 536870912
  %spec.select56.i = select i1 %545, i32 %541, i32 %544
  %546 = load i32, ptr %15, align 8, !tbaa !63
  %547 = call ptr @lj_ctype_meta(ptr noundef nonnull %13, i32 noundef %spec.select56.i, i32 noundef %546) #8
  %.not52.i = icmp eq ptr %547, null
  br i1 %.not52.i, label %.thread5.i, label %.thread8.i

.thread8.i:                                       ; preds = %543, %507
  %.04111.i = phi ptr [ %547, %543 ], [ %511, %507 ]
  %548 = load i64, ptr %.04111.i, align 8, !tbaa !31
  %.mask55.i = and i64 %548, -140737488355328
  %549 = icmp eq i64 %.mask55.i, -1266637395197952
  br i1 %549, label %crec_arith_meta.exit, label %559

.thread5.i:                                       ; preds = %543, %515, %.thread.i, %crec_arith_ptr.exit.thread
  %550 = load i32, ptr %15, align 8, !tbaa !63
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %552, label %559

552:                                              ; preds = %.thread5.i
  %.not53.i = icmp eq i32 %.val181, 0
  %.not54.i = icmp eq i32 %.val182, 0
  %or.cond.i211 = select i1 %.not53.i, i1 true, i1 %.not54.i
  br i1 %or.cond.i211, label %crec_arith_meta.exit.thread, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %.val183, align 8, !tbaa !53
  %555 = icmp ult i32 %554, 268435456
  %556 = load i32, ptr %.val184, align 8, !tbaa !53
  %557 = icmp ugt i32 %556, 268435455
  %558 = xor i1 %555, %557
  br i1 %558, label %crec_arith_meta.exit.thread.sink.split, label %crec_arith_meta.exit.thread

559:                                              ; preds = %.thread5.i, %.thread8.i
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

crec_arith_meta.exit:                             ; preds = %.thread8.i
  %560 = and i64 %548, 140737488355327
  %561 = inttoptr i64 %560 to ptr
  %562 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %561, i32 noundef 8) #8
  %563 = load ptr, ptr %17, align 8, !tbaa !4
  %564 = getelementptr inbounds i8, ptr %563, i64 -8
  store i32 %562, ptr %564, align 4, !tbaa !27
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  store i32 65536, ptr %565, align 4, !tbaa !27
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %566, align 8, !tbaa !65
  br label %595

crec_arith_meta.exit.thread.sink.split:           ; preds = %553, %crec_arith_int64.exit.thread220, %crec_arith_ptr.exit.thread225
  %.val182.sink = phi i32 [ %394, %crec_arith_ptr.exit.thread225 ], [ %379, %crec_arith_int64.exit.thread220 ], [ %.val182, %553 ]
  %.sink303 = phi i16 [ %425, %crec_arith_ptr.exit.thread225 ], [ %377, %crec_arith_int64.exit.thread220 ], [ 2185, %553 ]
  %.sink302.in = phi i32 [ %393, %crec_arith_ptr.exit.thread225 ], [ %378, %crec_arith_int64.exit.thread220 ], [ %.val181, %553 ]
  %.sink302 = trunc i32 %.sink302.in to i16
  %567 = trunc i32 %.val182.sink to i16
  store i16 %.sink303, ptr %20, align 4, !tbaa !31
  store i16 %.sink302, ptr %19, align 8, !tbaa !31
  store i16 %567, ptr %21, align 2, !tbaa !31
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 2, ptr %568, align 4, !tbaa !64
  br label %crec_arith_meta.exit.thread

crec_arith_meta.exit.thread:                      ; preds = %crec_arith_meta.exit.thread.sink.split, %552, %553, %crec_arith_ptr.exit, %crec_arith_int64.exit
  %.0150 = phi i32 [ %392, %crec_arith_int64.exit ], [ %477, %crec_arith_ptr.exit ], [ 16809982, %552 ], [ 16809982, %553 ], [ 33587197, %crec_arith_meta.exit.thread.sink.split ]
  %569 = load ptr, ptr %17, align 8, !tbaa !4
  store i32 %.0150, ptr %569, align 4, !tbaa !27
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %571 = load i32, ptr %570, align 4, !tbaa !64
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %595

573:                                              ; preds = %crec_arith_meta.exit.thread
  %574 = load ptr, ptr %6, align 8, !tbaa !68
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !85
  %577 = getelementptr inbounds i8, ptr %576, i64 -8
  %578 = load i64, ptr %577, align 8, !tbaa !31
  %579 = and i64 %578, 7
  %580 = icmp eq i64 %579, 2
  br i1 %580, label %581, label %595

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %583 = load i8, ptr %582, align 2, !tbaa !100
  %.not171 = icmp sgt i8 %583, -1
  br i1 %.not171, label %584, label %595

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %576, i64 -24
  %586 = load i64, ptr %585, align 8, !tbaa !31
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !27
  %590 = and i32 %589, 252
  %591 = icmp samesign ult i32 %590, 12
  br i1 %591, label %592, label %595

592:                                              ; preds = %584
  %593 = ptrtoint ptr %588 to i64
  %594 = getelementptr inbounds i8, ptr %0, i64 -504
  store i64 %593, ptr %594, align 8, !tbaa !31
  store i32 1, ptr %570, align 4, !tbaa !64
  br label %595

595:                                              ; preds = %crec_arith_meta.exit, %crec_arith_meta.exit.thread, %573, %581, %592, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @recff_clib_index(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -352
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = and i32 %9, 520093696
  %11 = icmp eq i32 %10, 201326592
  br i1 %11, label %12, label %117

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = and i32 %14, 520093696
  %16 = icmp eq i32 %15, 67108864
  br i1 %16, label %17, label %117

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !31
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %117

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %30 = call i32 @lj_ctype_getname(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %29, i32 noundef 6208) #8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = call ptr @lj_tab_getstr(ptr noundef %32, ptr noundef %29) #8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !65
  %38 = icmp ne i32 %30, 0
  %39 = icmp ne ptr %33, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %115

40:                                               ; preds = %25
  %41 = load i64, ptr %33, align 8, !tbaa !31
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %115, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = trunc i32 %46 to i16
  %48 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %29, i32 noundef 4) #8
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %51, align 4, !tbaa !31
  store i16 %47, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %49, ptr %52, align 2, !tbaa !31
  %53 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !97
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = lshr i32 %55, 28
  switch i32 %56, label %109 [
    i32 11, label %57
    i32 12, label %76
  ]

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = and i32 %55, 65535
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw %struct.CType, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = and i32 %66, 8388608
  %.not51 = icmp eq i32 %67, 0
  br i1 %.not51, label %73, label %68

68:                                               ; preds = %61
  %69 = uitofp i32 %59 to double
  %70 = bitcast double %69 to i64
  %71 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %70) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %71, ptr %72, align 4, !tbaa !27
  br label %116

73:                                               ; preds = %61, %57
  %74 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %59) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %74, ptr %75, align 4, !tbaa !27
  br label %116

76:                                               ; preds = %43
  %77 = and i32 %55, 65535
  %78 = load i64, ptr %33, align 8, !tbaa !31
  %79 = and i64 %78, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %6, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %84, %76
  %.pn.in = phi i32 [ %77, %76 ], [ %87, %84 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %83, i64 %.pn
  %85 = load i32, ptr %.0.i, align 8, !tbaa !53
  %86 = icmp slt i32 %85, -1879048192
  %87 = and i32 %85, 65535
  br i1 %86, label %84, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %84
  store ptr %.0.i, ptr %3, align 8, !tbaa !97
  %88 = icmp ult ptr %82, inttoptr (i64 4294967296 to ptr)
  br i1 %88, label %92, label %89

89:                                               ; preds = %ctype_raw.exit
  %90 = ptrtoint ptr %82 to i64
  %91 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %90) #8
  br label %94

92:                                               ; preds = %ctype_raw.exit
  %93 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %82) #8
  br label %94

94:                                               ; preds = %92, %89
  %.0 = phi i32 [ %93, %92 ], [ %91, %89 ]
  %95 = load i32, ptr %34, align 8, !tbaa !63
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %100, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !97
  %98 = call fastcc i32 @crec_tv_ct(ptr noundef nonnull %0, ptr noundef %97, i32 noundef %77, i32 noundef %.0)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %98, ptr %99, align 4, !tbaa !27
  br label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %101, align 1, !tbaa !66
  %102 = load ptr, ptr %3, align 8, !tbaa !97
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = load ptr, ptr %1, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef %102, i32 noundef %.0, i32 noundef %105, ptr noundef nonnull %107)
  br label %116

109:                                              ; preds = %43
  %110 = load i64, ptr %33, align 8, !tbaa !31
  %111 = and i64 %110, 140737488355327
  %112 = inttoptr i64 %111 to ptr
  %113 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %112, i32 noundef 10) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %113, ptr %114, align 4, !tbaa !27
  br label %116

115:                                              ; preds = %40, %25
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 21) #7
  unreachable

116:                                              ; preds = %96, %100, %73, %68, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %117

117:                                              ; preds = %116, %17, %12, %2
  ret void
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_new(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = tail call fastcc i32 @argv2ctype(ptr noundef %0, i32 noundef %5, ptr noundef %6)
  tail call fastcc void @crec_alloc(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @argv2ctype(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.CPState, align 8
  %5 = and i32 %1, 520093696
  switch i32 %5, label %45 [
    i32 67108864, label %6
    i32 167772160, label %argv2cdata.exit
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  %10 = trunc i32 %1 to i16
  %11 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %9, i32 noundef 4) #8
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %14, align 4, !tbaa !31
  store i16 %10, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %12, ptr %15, align 2, !tbaa !31
  %16 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %18, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %25, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %30, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %33, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 18, ptr %34, align 4, !tbaa !113
  %35 = call i32 @lj_cparse(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %27, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = icmp ugt i32 %39, %29
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %6
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  br label %72

45:                                               ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %3
  %46 = load i64, ptr %2, align 8, !tbaa !31
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = trunc i32 %1 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %51, align 4, !tbaa !31
  store i16 %49, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %52, align 2, !tbaa !31
  %53 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %56 = load i16, ptr %55, align 2, !tbaa !32
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %57) #8
  %59 = trunc i32 %58 to i16
  store i16 2195, ptr %51, align 4, !tbaa !31
  store i16 %54, ptr %50, align 8, !tbaa !31
  store i16 %59, ptr %52, align 2, !tbaa !31
  %60 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %61 = load i16, ptr %55, align 2, !tbaa !32
  %62 = icmp eq i16 %61, 22
  br i1 %62, label %63, label %70

63:                                               ; preds = %argv2cdata.exit
  %64 = getelementptr i8, ptr %48, i64 16
  %.val = load i32, ptr %64, align 4, !tbaa !27
  store i16 17683, ptr %51, align 4, !tbaa !31
  store i16 %49, ptr %50, align 8, !tbaa !31
  store i16 22, ptr %52, align 2, !tbaa !31
  %65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %66 = trunc i32 %65 to i16
  %67 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.val) #8
  %68 = trunc i32 %67 to i16
  store i16 2195, ptr %51, align 4, !tbaa !31
  store i16 %66, ptr %50, align 8, !tbaa !31
  store i16 %68, ptr %52, align 2, !tbaa !31
  %69 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %72

70:                                               ; preds = %argv2cdata.exit
  %71 = zext i16 %61 to i32
  br label %72

72:                                               ; preds = %63, %70, %42
  %.0 = phi i32 [ %44, %42 ], [ %.val, %63 ], [ %71, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_errno(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 23) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 106) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %8, ptr %9, align 4, !tbaa !27
  ret void
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = and i32 %11, 520093696
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %18 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef %11, ptr noundef nonnull readonly %16)
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %21 = load ptr, ptr %1, align 8, !tbaa !28
  %22 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %8, ptr noundef %21)
  br label %29

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %26 = load ptr, ptr %1, align 8, !tbaa !28
  %27 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %8, ptr noundef %26)
  %28 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 103, i32 noundef %27) #8
  br label %29

29:                                               ; preds = %23, %14
  %.023 = phi i32 [ %27, %23 ], [ %22, %14 ]
  %.0 = phi i32 [ %28, %23 ], [ %18, %14 ]
  %30 = trunc i32 %.023 to i16
  %31 = trunc i32 %.0 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 20484, ptr %33, align 4, !tbaa !31
  store i16 %30, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %31, ptr %34, align 2, !tbaa !31
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %35, ptr %36, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_copy(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp ne i32 %8, 0
  %14 = icmp ne i32 %10, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %48

15:                                               ; preds = %2
  %.not = icmp ne i32 %12, 0
  %16 = and i32 %10, 520093696
  %17 = icmp eq i32 %16, 67108864
  %or.cond37 = select i1 %.not, i1 true, i1 %17
  br i1 %or.cond37, label %18, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %1, align 8, !tbaa !28
  %22 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %8, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %25 = load ptr, ptr %1, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %26)
  br i1 %.not, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %1, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %32 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 0, i32 noundef %12, ptr noundef nonnull readonly %30)
  br label %46

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17683, ptr %39, align 4, !tbaa !31
  store i16 %37, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %40, align 2, !tbaa !31
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %42 = trunc i32 %41 to i16
  %43 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #8
  %44 = trunc i32 %43 to i16
  store i16 10515, ptr %39, align 4, !tbaa !31
  store i16 %42, ptr %38, align 8, !tbaa !31
  store i16 %44, ptr %40, align 2, !tbaa !31
  %45 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %46

46:                                               ; preds = %33, %28
  %.0 = phi i32 [ %32, %28 ], [ %45, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %47, align 8, !tbaa !65
  tail call fastcc void @crec_copy(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %27, i32 noundef %.0, ptr noundef null)
  br label %48

48:                                               ; preds = %15, %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca [16 x %struct.CRecMemList], align 16
  %7 = and i32 %3, 32768
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %8, label %205

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = and i32 %3, 32767
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread90, label %16

16:                                               ; preds = %8
  %17 = icmp ugt i32 %14, 128
  br i1 %17, label %crec_copy_unroll.exit.thread, label %18

18:                                               ; preds = %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %crec_ct2irt.exit.thread67, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 -352
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %4, align 8, !tbaa !53
  %.mask = and i32 %23, -268435456
  %24 = icmp eq i32 %.mask, 805306368
  br i1 %24, label %.preheader, label %69

.preheader:                                       ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %.preheader, %26
  %27 = phi i32 [ %31, %26 ], [ %23, %.preheader ]
  %28 = and i32 %27, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.CType, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp slt i32 %31, -1879048192
  br i1 %32, label %26, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %26
  %.mask.i = and i32 %31, -268435456
  %33 = icmp eq i32 %.mask.i, 1342177280
  br i1 %33, label %34, label %38

34:                                               ; preds = %ctype_rawchild.exit
  %35 = and i32 %31, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.CType, ptr %25, i64 %36
  %.pr.i = load i32, ptr %37, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %34, %ctype_rawchild.exit
  %39 = phi i32 [ %.pr.i, %34 ], [ %31, %ctype_rawchild.exit ]
  %.018.i = phi ptr [ %37, %34 ], [ %30, %ctype_rawchild.exit ]
  %40 = icmp ult i32 %39, 268435456
  br i1 %40, label %41, label %55, !prof !70

41:                                               ; preds = %38
  %42 = and i32 %39, 67108864
  %.not.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %41
  %switch.selectcmp.i = icmp eq i32 %44, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp25.i = icmp eq i32 %44, 8
  br i1 %switch.selectcmp25.i, label %crec_ct2irt.exit.thread67.sink.split, label %crec_ct2irt.exit

46:                                               ; preds = %41
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %48 = xor i32 %47, 31
  %49 = icmp samesign ult i32 %48, 4
  br i1 %49, label %50, label %crec_ct2irt.exit.thread67

50:                                               ; preds = %46
  %51 = shl nuw nsw i32 %48, 1
  %52 = lshr i32 %39, 23
  %.lobit.i = and i32 %52, 1
  %53 = add nuw nsw i32 %.lobit.i, 15
  %54 = add nuw nsw i32 %53, %51
  br label %crec_ct2irt.exit.thread67.sink.split

55:                                               ; preds = %38
  %.mask23.i = and i32 %39, -268435456
  %56 = icmp eq i32 %.mask23.i, 536870912
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %60, i32 9, i32 5
  br label %crec_ct2irt.exit.thread67.sink.split

62:                                               ; preds = %55
  %63 = and i32 %39, -201326592
  %64 = icmp eq i32 %63, 872415232
  br i1 %64, label %65, label %crec_ct2irt.exit.thread67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %switch.selectcmp27.i = icmp eq i32 %67, 8
  %switch.select28.i = select i1 %switch.selectcmp27.i, i32 13, i32 10
  %switch.selectcmp29.i = icmp eq i32 %67, 16
  br i1 %switch.selectcmp29.i, label %crec_ct2irt.exit.thread67.sink.split, label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %65, %45
  %.017.i = phi i32 [ %switch.select.i, %45 ], [ %switch.select28.i, %65 ]
  %68 = icmp eq i32 %.017.i, 10
  br i1 %68, label %crec_ct2irt.exit.thread67, label %crec_ct2irt.exit.thread67.sink.split

69:                                               ; preds = %19
  %70 = and i32 %23, 8388608
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %71, label %crec_ct2irt.exit.thread67

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %4, i64 8
  %.val = load i16, ptr %72, align 8, !tbaa !82
  %.not12.i = icmp eq i16 %.val, 0
  br i1 %.not12.i, label %crec_copy_unroll.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %73 = load ptr, ptr %22, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %.thread.i, %.lr.ph.i
  %.036.in14.i = phi i16 [ %.val, %.lr.ph.i ], [ %78, %.thread.i ]
  %.03713.i = phi i32 [ 0, %.lr.ph.i ], [ %.340.i, %.thread.i ]
  %75 = zext i16 %.036.in14.i to i64
  %76 = getelementptr inbounds nuw %struct.CType, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i16, ptr %77, align 8, !tbaa !82
  %79 = load i32, ptr %76, align 8, !tbaa !53
  %80 = lshr i32 %79, 28
  switch i32 %80, label %crec_copy_unroll.exit.thread [
    i32 9, label %81
    i32 11, label %.thread.i
  ]

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %.not46.i = icmp eq i64 %83, 0
  br i1 %.not46.i, label %.thread.i, label %.preheader.i, !llvm.loop !115

.preheader.i:                                     ; preds = %81, %.preheader.i
  %84 = phi i32 [ %88, %.preheader.i ], [ %79, %81 ]
  %85 = and i32 %84, 65535
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.CType, ptr %73, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !53
  %89 = icmp slt i32 %88, -1879048192
  br i1 %89, label %.preheader.i, label %ctype_rawchild.exit.i, !llvm.loop !58

ctype_rawchild.exit.i:                            ; preds = %.preheader.i
  %.mask.i.i = and i32 %88, -268435456
  %90 = icmp eq i32 %.mask.i.i, 1342177280
  br i1 %90, label %91, label %95

91:                                               ; preds = %ctype_rawchild.exit.i
  %92 = and i32 %88, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.CType, ptr %73, i64 %93
  %.pr.i.i = load i32, ptr %94, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %91, %ctype_rawchild.exit.i
  %96 = phi i32 [ %.pr.i.i, %91 ], [ %88, %ctype_rawchild.exit.i ]
  %.018.i.i = phi ptr [ %94, %91 ], [ %87, %ctype_rawchild.exit.i ]
  %97 = icmp ult i32 %96, 268435456
  br i1 %97, label %98, label %112, !prof !70

98:                                               ; preds = %95
  %99 = and i32 %96, 67108864
  %.not.i.i = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !57
  br i1 %.not.i.i, label %103, label %102

102:                                              ; preds = %98
  %switch.selectcmp.i.i = icmp eq i32 %101, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp25.i.i = icmp eq i32 %101, 8
  %switch.select26.i.i = select i1 %switch.selectcmp25.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

103:                                              ; preds = %98
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %105 = xor i32 %104, 31
  %106 = icmp samesign ult i32 %105, 4
  br i1 %106, label %107, label %crec_copy_unroll.exit.thread

107:                                              ; preds = %103
  %108 = shl nuw nsw i32 %105, 1
  %109 = lshr i32 %96, 23
  %.lobit.i.i = and i32 %109, 1
  %110 = add nuw nsw i32 %.lobit.i.i, 15
  %111 = add nuw nsw i32 %110, %108
  br label %crec_ct2irt.exit.i

112:                                              ; preds = %95
  %.mask23.i.i = and i32 %96, -268435456
  %113 = icmp eq i32 %.mask23.i.i, 536870912
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = icmp eq i32 %116, 8
  %118 = select i1 %117, i32 9, i32 5
  br label %crec_ct2irt.exit.i

119:                                              ; preds = %112
  %120 = and i32 %96, -201326592
  %121 = icmp eq i32 %120, 872415232
  br i1 %121, label %122, label %crec_copy_unroll.exit.thread

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %switch.selectcmp27.i.i = icmp eq i32 %124, 8
  %switch.select28.i.i = select i1 %switch.selectcmp27.i.i, i32 13, i32 10
  %switch.selectcmp29.i.i = icmp eq i32 %124, 16
  %switch.select30.i.i = select i1 %switch.selectcmp29.i.i, i32 14, i32 %switch.select28.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %122, %114, %107, %102
  %.017.i.i = phi i32 [ %111, %107 ], [ %118, %114 ], [ %switch.select26.i.i, %102 ], [ %switch.select30.i.i, %122 ]
  %125 = icmp eq i32 %.017.i.i, 10
  %126 = icmp ugt i32 %.03713.i, 15
  %or.cond.i = select i1 %125, i1 true, i1 %126
  br i1 %or.cond.i, label %crec_copy_unroll.exit.thread, label %127

127:                                              ; preds = %crec_ct2irt.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = zext nneg i32 %.03713.i to i64
  %131 = getelementptr inbounds nuw %struct.CRecMemList, ptr %6, i64 %130
  store i32 %129, ptr %131, align 16, !tbaa !116
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %.017.i.i, ptr %132, align 4, !tbaa !118
  %133 = add nuw nsw i32 %.03713.i, 1
  %134 = and i32 %88, -201326592
  %135 = icmp eq i32 %134, 872415232
  br i1 %135, label %136, label %.thread.i

136:                                              ; preds = %127
  %137 = icmp eq i32 %.03713.i, 15
  br i1 %137, label %crec_copy_unroll.exit.thread, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = lshr i32 %140, 1
  %142 = add i32 %141, %129
  %143 = zext nneg i32 %133 to i64
  %144 = getelementptr inbounds nuw %struct.CRecMemList, ptr %6, i64 %143
  store i32 %142, ptr %144, align 16, !tbaa !116
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %.017.i.i, ptr %145, align 4, !tbaa !118
  %146 = add nuw nsw i32 %.03713.i, 2
  br label %.thread.i

.thread.i:                                        ; preds = %138, %127, %81, %74
  %.340.i = phi i32 [ %146, %138 ], [ %133, %127 ], [ %.03713.i, %81 ], [ %.03713.i, %74 ]
  %.not.i53 = icmp eq i16 %78, 0
  br i1 %.not.i53, label %crec_copy_unroll.exit, label %74

crec_ct2irt.exit.thread67.sink.split:             ; preds = %57, %50, %45, %65, %crec_ct2irt.exit
  %.017.i.ph.sink = phi i32 [ %.017.i, %crec_ct2irt.exit ], [ %61, %57 ], [ %54, %50 ], [ 14, %45 ], [ 14, %65 ]
  %147 = zext nneg i32 %.017.i.ph.sink to i64
  %148 = getelementptr inbounds nuw [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !31
  %150 = zext i8 %149 to i32
  br label %crec_ct2irt.exit.thread67

crec_ct2irt.exit.thread67:                        ; preds = %crec_ct2irt.exit.thread67.sink.split, %crec_ct2irt.exit, %18, %62, %46, %69
  %.283.shrunk = phi i32 [ 8, %69 ], [ 8, %46 ], [ 8, %62 ], [ 8, %18 ], [ 8, %crec_ct2irt.exit ], [ %150, %crec_ct2irt.exit.thread67.sink.split ]
  %151 = phi i1 [ false, %69 ], [ false, %46 ], [ false, %62 ], [ false, %18 ], [ false, %crec_ct2irt.exit ], [ true, %crec_ct2irt.exit.thread67.sink.split ]
  %.022.i = phi i32 [ 22, %69 ], [ 22, %46 ], [ 22, %62 ], [ 22, %18 ], [ 22, %crec_ct2irt.exit ], [ %.017.i.ph.sink, %crec_ct2irt.exit.thread67.sink.split ]
  br label %152

152:                                              ; preds = %._crit_edge.i, %crec_ct2irt.exit.thread67
  %.024.i = phi i32 [ %.283.shrunk, %crec_ct2irt.exit.thread67 ], [ %161, %._crit_edge.i ]
  %.123.i = phi i32 [ %.022.i, %crec_ct2irt.exit.thread67 ], [ %162, %._crit_edge.i ]
  %.020.i = phi i32 [ 0, %crec_ct2irt.exit.thread67 ], [ %.121.lcssa.i, %._crit_edge.i ]
  %.0.i54 = phi i32 [ 0, %crec_ct2irt.exit.thread67 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %153 = add i32 %.020.i, %.024.i
  %.not32.i = icmp ugt i32 %153, %14
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %152
  %154 = zext i32 %.0.i54 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.0.i54, i32 16)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %156, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %154, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %156 ]
  %155 = phi i32 [ %153, %.lr.ph.preheader.i ], [ %159, %156 ]
  %.12133.i = phi i32 [ %.020.i, %.lr.ph.preheader.i ], [ %155, %156 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %crec_copy_unroll.exit.thread, label %156

156:                                              ; preds = %.lr.ph.i55
  %157 = getelementptr inbounds nuw %struct.CRecMemList, ptr %6, i64 %indvars.iv.i
  store i32 %.12133.i, ptr %157, align 16, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %.123.i, ptr %158, align 4, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = add i32 %155, %.024.i
  %.not.i56 = icmp ugt i32 %159, %14
  br i1 %.not.i56, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !119

._crit_edge.loopexit.i:                           ; preds = %156
  %160 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %152
  %.121.lcssa.i = phi i32 [ %.020.i, %152 ], [ %155, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.i54, %152 ], [ %160, %._crit_edge.loopexit.i ]
  %161 = lshr i32 %.024.i, 1
  %162 = add i32 %.123.i, -2
  %163 = icmp ult i32 %.121.lcssa.i, %14
  br i1 %163, label %152, label %crec_copy_unroll.exit, !llvm.loop !120

crec_copy_unroll.exit:                            ; preds = %.thread.i, %._crit_edge.i
  %.042 = phi i1 [ %151, %._crit_edge.i ], [ true, %.thread.i ]
  %.1 = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.340.i, %.thread.i ]
  %.not51 = icmp eq i32 %.1, 0
  br i1 %.not51, label %crec_copy_unroll.exit.thread, label %164

164:                                              ; preds = %crec_copy_unroll.exit
  %165 = trunc i32 %2 to i16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %169 = trunc i32 %1 to i16
  %170 = zext i32 %.1 to i64
  br label %171

171:                                              ; preds = %.loopexit.i, %164
  %indvars.iv52.i = phi i64 [ 0, %164 ], [ %indvars.iv.next53.i, %.loopexit.i ]
  %indvars.iv50.i = phi i32 [ 1, %164 ], [ %indvars.iv.next51.i, %.loopexit.i ]
  %.03847.i = phi i32 [ 0, %164 ], [ %.1.i, %.loopexit.i ]
  %.03946.i = phi i32 [ 0, %164 ], [ %.140.i, %.loopexit.i ]
  %172 = getelementptr inbounds nuw %struct.CRecMemList, ptr %6, i64 %indvars.iv52.i
  %173 = load i32, ptr %172, align 16, !tbaa !116
  %174 = zext i32 %173 to i64
  %175 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %174) #8
  %176 = trunc i32 %175 to i16
  store i16 10505, ptr %167, align 4, !tbaa !31
  store i16 %165, ptr %166, align 8, !tbaa !31
  store i16 %176, ptr %168, align 2, !tbaa !31
  %177 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !118
  %180 = trunc i32 %179 to i16
  %181 = or i16 %180, 17920
  %182 = trunc i32 %177 to i16
  store i16 %181, ptr %167, align 4, !tbaa !31
  store i16 %182, ptr %166, align 8, !tbaa !31
  store i16 0, ptr %168, align 2, !tbaa !31
  %183 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %183, ptr %184, align 4, !tbaa !121
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %175, ptr %185, align 8, !tbaa !122
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %186 = add i32 %.03946.i, 1
  %187 = icmp ult i32 %186, 4
  %.not.i57 = icmp samesign ult i64 %indvars.iv.next53.i, %170
  %or.cond.i58 = select i1 %187, i1 %.not.i57, i1 false
  br i1 %or.cond.i58, label %.loopexit.i, label %.preheader.i59

.preheader.i59:                                   ; preds = %171
  %188 = zext i32 %.03847.i to i64
  %.not4344.i = icmp samesign ult i64 %indvars.iv52.i, %188
  br i1 %.not4344.i, label %.loopexit.i, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader.i59, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ %188, %.preheader.i59 ]
  %189 = getelementptr inbounds nuw %struct.CRecMemList, ptr %6, i64 %indvars.iv.i61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !122
  %192 = trunc i32 %191 to i16
  store i16 10505, ptr %167, align 4, !tbaa !31
  store i16 %169, ptr %166, align 8, !tbaa !31
  store i16 %192, ptr %168, align 2, !tbaa !31
  %193 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !118
  %196 = trunc i32 %195 to i16
  %197 = or i16 %196, 19968
  %198 = trunc i32 %193 to i16
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !121
  %201 = trunc i32 %200 to i16
  store i16 %197, ptr %167, align 4, !tbaa !31
  store i16 %198, ptr %166, align 8, !tbaa !31
  store i16 %201, ptr %168, align 2, !tbaa !31
  %202 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i62 to i32
  %exitcond = icmp eq i32 %indvars.iv50.i, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph.i60, !llvm.loop !123

.loopexit.i:                                      ; preds = %.lr.ph.i60, %.preheader.i59, %171
  %.140.i = phi i32 [ %186, %171 ], [ 0, %.preheader.i59 ], [ 0, %.lr.ph.i60 ]
  %.1.i = phi i32 [ %.03847.i, %171 ], [ %.03847.i, %.preheader.i59 ], [ %indvars.iv50.i, %.lr.ph.i60 ]
  %indvars.iv.next51.i = add i32 %indvars.iv50.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, %170
  br i1 %exitcond55.not.i, label %crec_copy_emit.exit, label %171, !llvm.loop !124

crec_copy_emit.exit:                              ; preds = %.loopexit.i
  br i1 %.042, label %.thread90, label %203

203:                                              ; preds = %crec_copy_emit.exit
  store i16 23040, ptr %167, align 4, !tbaa !31
  store i16 0, ptr %166, align 8, !tbaa !31
  store i16 0, ptr %168, align 2, !tbaa !31
  %204 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread90

.thread90:                                        ; preds = %8, %203, %crec_copy_emit.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #8
  br label %211

crec_copy_unroll.exit.thread:                     ; preds = %103, %119, %crec_ct2irt.exit.i, %136, %74, %.lr.ph.i55, %71, %crec_copy_unroll.exit, %16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #8
  br label %205

205:                                              ; preds = %crec_copy_unroll.exit.thread, %5
  %206 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 104, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23040, ptr %208, align 4, !tbaa !31
  store i16 0, ptr %207, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %209, align 2, !tbaa !31
  %210 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %211

211:                                              ; preds = %.thread90, %205
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_fill(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 -352
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp ne i32 %9, 0
  %15 = icmp ne i32 %11, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %.mask = and i64 %18, -140737488355328
  %19 = icmp eq i64 %.mask, -1548112371908608
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %21 = and i64 %18, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = zext i16 %24 to i64
  br label %27

27:                                               ; preds = %27, %20
  %.pn = phi i64 [ %26, %20 ], [ %31, %27 ]
  %.0.i = getelementptr inbounds nuw %struct.CType, ptr %25, i64 %.pn
  %28 = load i32, ptr %.0.i, align 8, !tbaa !53
  %29 = icmp slt i32 %28, -1879048192
  %30 = and i32 %28, 65535
  %31 = zext nneg i32 %30 to i64
  br i1 %29, label %27, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %27
  %.mask40 = and i32 %28, -268435456
  %32 = icmp eq i32 %.mask40, 536870912
  br i1 %32, label %.preheader, label %ctype_rawchild.exit

.preheader:                                       ; preds = %ctype_raw.exit, %.preheader
  %33 = phi i32 [ %37, %.preheader ], [ %28, %ctype_raw.exit ]
  %34 = and i32 %33, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.CType, ptr %25, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp slt i32 %37, -1879048192
  br i1 %38, label %.preheader, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %.preheader, %ctype_raw.exit
  %.0 = phi ptr [ %.0.i, %ctype_raw.exit ], [ %36, %.preheader ]
  %39 = ptrtoint ptr %.0 to i64
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = trunc i64 %42 to i32
  %44 = call i32 @lj_ctype_info(ptr noundef nonnull %6, i32 noundef %43, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %ctype_rawchild.exit, %16
  %46 = phi ptr [ %.pre, %ctype_rawchild.exit ], [ %17, %16 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %49 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %9, ptr noundef %46)
  %50 = load ptr, ptr %1, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val42 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %.val42, i64 216
  %53 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %52, i32 noundef 0, i32 noundef %11, ptr noundef nonnull readonly %51)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %59, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %1, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.val = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %58 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef 0, i32 noundef %13, ptr noundef nonnull readonly %56)
  br label %61

59:                                               ; preds = %45
  %60 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %61

61:                                               ; preds = %59, %54
  %.036 = phi i32 [ %58, %54 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %62, align 8, !tbaa !65
  call fastcc void @crec_fill(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %53, i32 noundef %.036)
  br label %63

63:                                               ; preds = %61, %2
  ret void
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x %struct.CRecMemList], align 16
  %6 = and i32 %2, 32768
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %7, label %71

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = and i32 %2, 32767
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %crec_fill_emit.exit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i32 %13, 128
  br i1 %16, label %crec_fill_emit.exit.thread, label %.preheader

.preheader:                                       ; preds = %15, %._crit_edge.i
  %.022.i = phi i32 [ %25, %._crit_edge.i ], [ 8, %15 ]
  %.020.i = phi i32 [ %.121.lcssa.i, %._crit_edge.i ], [ 0, %15 ]
  %.019.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %15 ]
  %.0.i = phi i32 [ %26, %._crit_edge.i ], [ 22, %15 ]
  %17 = add i32 %.020.i, %.022.i
  %.not29.i = icmp ugt i32 %17, %13
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader
  %18 = zext i32 %.019.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.019.i, i32 16)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %19 = phi i32 [ %17, %.lr.ph.preheader.i ], [ %23, %20 ]
  %.12130.i = phi i32 [ %.020.i, %.lr.ph.preheader.i ], [ %19, %20 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %crec_fill_emit.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw %struct.CRecMemList, ptr %5, i64 %indvars.iv.i
  store i32 %.12130.i, ptr %21, align 16, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.i, ptr %22, align 4, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = add i32 %19, %.022.i
  %.not.i = icmp ugt i32 %23, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %20
  %24 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader
  %.121.lcssa.i = phi i32 [ %.020.i, %.preheader ], [ %19, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.019.i, %.preheader ], [ %24, %._crit_edge.loopexit.i ]
  %25 = lshr i32 %.022.i, 1
  %26 = add i32 %.0.i, -2
  %27 = icmp ult i32 %.121.lcssa.i, %13
  br i1 %27, label %.preheader, label %crec_fill_unroll.exit, !llvm.loop !126

crec_fill_unroll.exit:                            ; preds = %._crit_edge.i
  %.not = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not, label %crec_fill_emit.exit.thread, label %28

28:                                               ; preds = %crec_fill_unroll.exit
  %29 = and i32 %3, 32768
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 16
  %or.cond = select i1 %30, i1 true, i1 %33
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %28
  %35 = trunc i32 %3 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23315, ptr %37, align 4, !tbaa !31
  store i16 %35, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 624, ptr %38, align 2, !tbaa !31
  %39 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  switch i32 %32, label %47 [
    i32 16, label %.thread
    i32 22, label %40
  ]

40:                                               ; preds = %34
  %41 = and i32 %39, 32768
  %.not43.not = icmp eq i32 %41, 0
  br i1 %.not43.not, label %42, label %45

42:                                               ; preds = %40
  %43 = trunc i32 %39 to i16
  store i16 23318, ptr %37, align 4, !tbaa !31
  store i16 %43, ptr %36, align 8, !tbaa !31
  store i16 724, ptr %38, align 2, !tbaa !31
  %44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %45

45:                                               ; preds = %42, %40
  %.3 = phi i32 [ %44, %42 ], [ %39, %40 ]
  %46 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 72340172838076673) #8
  br label %.thread.sink.split

47:                                               ; preds = %34
  %48 = icmp eq i32 %32, 18
  %49 = select i1 %48, i32 257, i32 16843009
  %50 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %49) #8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %47, %45
  %.sink60 = phi i32 [ %46, %45 ], [ %50, %47 ]
  %.sink59 = phi i16 [ 11030, %45 ], [ 11027, %47 ]
  %.sink58.in = phi i32 [ %.3, %45 ], [ %39, %47 ]
  %.sink58 = trunc i32 %.sink58.in to i16
  %51 = trunc i32 %.sink60 to i16
  store i16 %.sink59, ptr %37, align 4, !tbaa !31
  store i16 %.sink58, ptr %36, align 8, !tbaa !31
  store i16 %51, ptr %38, align 2, !tbaa !31
  %52 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %34
  %.2 = phi i32 [ %39, %34 ], [ %3, %28 ], [ %52, %.thread.sink.split ]
  %53 = trunc i32 %1 to i16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %57 = trunc i32 %.2 to i16
  %wide.trip.count.i44 = zext i32 %.1.lcssa.i to i64
  br label %58

58:                                               ; preds = %58, %.thread
  %indvars.iv.i45 = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i46, %58 ]
  %59 = getelementptr inbounds nuw %struct.CRecMemList, ptr %5, i64 %indvars.iv.i45
  %60 = load i32, ptr %59, align 16, !tbaa !116
  %61 = zext i32 %60 to i64
  %62 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %61) #8
  %63 = trunc i32 %62 to i16
  store i16 10505, ptr %55, align 4, !tbaa !31
  store i16 %53, ptr %54, align 8, !tbaa !31
  store i16 %63, ptr %56, align 2, !tbaa !31
  %64 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !118
  %67 = trunc i32 %66 to i16
  %68 = or i16 %67, 19968
  %69 = trunc i32 %64 to i16
  store i16 %68, ptr %55, align 4, !tbaa !31
  store i16 %69, ptr %54, align 8, !tbaa !31
  store i16 %57, ptr %56, align 2, !tbaa !31
  %70 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i, label %crec_fill_emit.exit.thread52, label %58, !llvm.loop !127

crec_fill_emit.exit.thread52:                     ; preds = %58
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  br label %73

crec_fill_emit.exit.thread:                       ; preds = %.lr.ph.i, %15, %crec_fill_unroll.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  br label %71

crec_fill_emit.exit:                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  br label %78

71:                                               ; preds = %crec_fill_emit.exit.thread, %4
  %72 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 105, i32 noundef %1, i32 noundef %3, i32 noundef %2) #8
  br label %73

73:                                               ; preds = %crec_fill_emit.exit.thread52, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23040, ptr %75, align 4, !tbaa !31
  store i16 0, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %76, align 2, !tbaa !31
  %77 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %78

78:                                               ; preds = %crec_fill_emit.exit, %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_typeof(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 167772160
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = tail call fastcc i32 @argv2ctype(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %9)
  %11 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %10) #8
  %12 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 22) #8
  %13 = trunc i32 %12 to i16
  %14 = trunc i32 %11 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %16, align 4, !tbaa !31
  store i16 %13, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %14, ptr %17, align 2, !tbaa !31
  %18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %18, ptr %19, align 4, !tbaa !27
  ret void

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %24, -1266637395197952
  store i64 %25, ptr %21, align 8, !tbaa !31
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 15) #7
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_istype(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = tail call fastcc i32 @argv2ctype(ptr noundef %0, i32 noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 520093696
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call fastcc i32 @argv2ctype(ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 4, ptr %17, align 4, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 33587197, ptr %18, align 4, !tbaa !27
  br label %20

19:                                               ; preds = %2
  store i32 16809982, ptr %8, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_abi(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 67108864
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = trunc i32 %5 to i16
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 4) #8
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %17, align 4, !tbaa !31
  store i16 %9, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %15, ptr %18, align 2, !tbaa !31
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 4, ptr %20, align 4, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 33587197, ptr %21, align 4, !tbaa !27
  ret void

22:                                               ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_xof(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = tail call fastcc i32 @argv2ctype(ptr noundef %0, i32 noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !63
  switch i32 %9, label %40 [
    i32 193, label %10
    i32 195, label %19
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -352
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @lj_ctype_rawref(ptr noundef %13, i32 noundef %7) #8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = and i32 %15, -804257792
  %17 = icmp eq i32 %16, 269484032
  br i1 %17, label %18, label %40

18:                                               ; preds = %10
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = and i32 %22, 520093696
  %24 = icmp eq i32 %23, 67108864
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

26:                                               ; preds = %19
  %27 = trunc i32 %22 to i16
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %32, i32 noundef 4) #8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %36, align 4, !tbaa !31
  store i16 %27, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %34, ptr %37, align 2, !tbaa !31
  %38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %39, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %2, %10, %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 5, ptr %41, align 4, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 32767, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 32767, ptr %44, align 4, !tbaa !27
  store i32 32767, ptr %42, align 4, !tbaa !27
  ret void
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_gc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 167772160
  br i1 %7, label %argv2cdata.exit, label %8

8:                                                ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i32 %5 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %15, align 4, !tbaa !31
  store i16 %13, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %16, align 2, !tbaa !31
  %17 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !32
  %21 = zext i16 %20 to i32
  %22 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %21) #8
  %23 = trunc i32 %22 to i16
  store i16 2195, ptr %15, align 4, !tbaa !31
  store i16 %18, ptr %14, align 8, !tbaa !31
  store i16 %23, ptr %16, align 2, !tbaa !31
  %24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %argv2cdata.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

29:                                               ; preds = %argv2cdata.exit
  %30 = load i32, ptr %25, align 4, !tbaa !27
  %31 = load ptr, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = ashr i64 %33, 47
  %35 = trunc nsw i64 %34 to i32
  %36 = add nsw i32 %35, 13
  %37 = icmp ult i32 %36, 9
  br i1 %37, label %crec_finalizer.exit, label %38

38:                                               ; preds = %29
  %39 = icmp eq i64 %33, -1
  br i1 %39, label %.sink.split.i, label %40

40:                                               ; preds = %38
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

.sink.split.i:                                    ; preds = %38
  %41 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #8
  %.pre = load i64, ptr %32, align 8, !tbaa !31
  %.pre9 = ashr i64 %.pre, 47
  %.pre10 = trunc nsw i64 %.pre9 to i32
  br label %crec_finalizer.exit

crec_finalizer.exit:                              ; preds = %29, %.sink.split.i
  %.pre-phi11 = phi i32 [ %35, %29 ], [ %.pre10, %.sink.split.i ]
  %.0.i = phi i32 [ %27, %29 ], [ %41, %.sink.split.i ]
  %42 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.pre-phi11) #8
  %43 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 102, i32 noundef %30, i32 noundef %.0.i, i32 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %44, align 1, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_bit64_tobit(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = and i32 %10, 520093696
  %13 = icmp eq i32 %12, 67108864
  br i1 %13, label %14, label %crec_bit64_arg.exit, !prof !61

14:                                               ; preds = %2
  %15 = load i64, ptr %11, align 8, !tbaa !31
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @lj_strscan_num(ptr noundef %17, ptr noundef nonnull %11) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %crec_bit64_arg.exit, label %19

19:                                               ; preds = %14
  %20 = trunc i32 %10 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %22, align 4, !tbaa !31
  store i16 %20, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %23, align 2, !tbaa !31
  %24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit

crec_bit64_arg.exit:                              ; preds = %2, %14, %19
  %.0.i = phi i32 [ %24, %19 ], [ %10, %14 ], [ %10, %2 ]
  %25 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.0.i, ptr noundef %11)
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 31
  %28 = add nsw i32 %27, -15
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %38, label %30

30:                                               ; preds = %crec_bit64_arg.exit
  %31 = trunc i32 %25 to i16
  %32 = trunc nuw nsw i32 %27 to i16
  %33 = or disjoint i16 %32, 608
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23315, ptr %35, align 4, !tbaa !31
  store i16 %31, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %33, ptr %36, align 2, !tbaa !31
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %38

38:                                               ; preds = %30, %crec_bit64_arg.exit
  %.0 = phi i32 [ %25, %crec_bit64_arg.exit ], [ %37, %30 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 %.0, ptr %39, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @recff_bit64_unary(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %.val = load i64, ptr %6, align 8, !tbaa !31
  %.mask.i = and i64 %.val, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %7, label %8, label %crec_bit64_type.exit

8:                                                ; preds = %2
  %9 = and i64 %.val, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = zext i16 %12 to i32
  %14 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %13) #8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %.mask9.i = and i32 %15, -268435456
  %16 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = and i32 %15, 65535
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw %struct.CType, ptr %19, i64 %20
  %.pre.i = load i32, ptr %21, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %17, %8
  %23 = phi i32 [ %.pre.i, %17 ], [ %15, %8 ]
  %.0.i = phi ptr [ %21, %17 ], [ %14, %8 ]
  %24 = and i32 %23, -58720256
  %25 = icmp eq i32 %24, 8388608
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %26
  %.1.i.ph = phi i32 [ 12, %26 ], [ 11, %30 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = zext nneg i32 %.1.i.ph to i64
  %34 = getelementptr inbounds nuw %struct.CType, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = load ptr, ptr %1, align 8, !tbaa !28
  %39 = and i32 %37, 520093696
  %40 = icmp eq i32 %39, 67108864
  br i1 %40, label %41, label %crec_bit64_arg.exit, !prof !61

41:                                               ; preds = %31
  %42 = load i64, ptr %38, align 8, !tbaa !31
  %43 = and i64 %42, 140737488355327
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i32 @lj_strscan_num(ptr noundef %44, ptr noundef nonnull %38) #8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %crec_bit64_arg.exit, label %46

46:                                               ; preds = %41
  %47 = trunc i32 %37 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %49, align 4, !tbaa !31
  store i16 %47, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %50, align 2, !tbaa !31
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit

crec_bit64_arg.exit:                              ; preds = %31, %41, %46
  %.0.i21 = phi i32 [ %51, %46 ], [ %37, %41 ], [ %37, %31 ]
  %52 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %34, i32 noundef 0, i32 noundef %.0.i21, ptr noundef %38)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = shl i32 %54, 8
  %56 = add nuw nsw i32 %.1.i.ph, 10
  %57 = or disjoint i32 %55, %56
  %58 = trunc i32 %57 to i16
  %59 = trunc i32 %52 to i16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %58, ptr %61, align 4, !tbaa !31
  store i16 %59, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %62, align 2, !tbaa !31
  %63 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %64 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.1.i.ph) #8
  %65 = trunc i32 %64 to i16
  %66 = trunc i32 %63 to i16
  store i16 21642, ptr %61, align 4, !tbaa !31
  store i16 %65, ptr %60, align 8, !tbaa !31
  store i16 %66, ptr %62, align 2, !tbaa !31
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %68 = load ptr, ptr %35, align 8, !tbaa !4
  store i32 %67, ptr %68, align 4, !tbaa !27
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %2, %crec_bit64_arg.exit
  %.0 = phi i32 [ 1, %crec_bit64_arg.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @recff_bit64_nary(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %crec_bit64_type.exit
  %9 = phi i64 [ %38, %crec_bit64_type.exit ], [ 0, %2 ]
  %.04054 = phi i32 [ %spec.select, %crec_bit64_type.exit ], [ 0, %2 ]
  %.04153 = phi i32 [ %36, %crec_bit64_type.exit ], [ 0, %2 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %union.TValue, ptr %10, i64 %9
  %.val = load i64, ptr %11, align 8, !tbaa !31
  %.mask.i = and i64 %.val, -140737488355328
  %12 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %12, label %13, label %crec_bit64_type.exit

13:                                               ; preds = %.lr.ph
  %14 = and i64 %.val, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %18) #8
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %.mask9.i = and i32 %20, -268435456
  %21 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = and i32 %20, 65535
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct.CType, ptr %24, i64 %25
  %.pre.i = load i32, ptr %26, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %22, %13
  %28 = phi i32 [ %.pre.i, %22 ], [ %20, %13 ]
  %.0.i = phi ptr [ %26, %22 ], [ %19, %13 ]
  %29 = and i32 %28, -58720256
  %30 = icmp eq i32 %29, 8388608
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %crec_bit64_type.exit, label %35

35:                                               ; preds = %31, %27
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %.lr.ph, %31, %35
  %.1.i = phi i32 [ 11, %35 ], [ 12, %31 ], [ 0, %.lr.ph ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.04054, i32 %.1.i)
  %36 = add i32 %.04153, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %crec_bit64_type.exit
  %.not45 = icmp eq i32 %spec.select, 0
  br i1 %.not45, label %._crit_edge.thread, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = zext nneg i32 %spec.select to i64
  %44 = getelementptr inbounds nuw %struct.CType, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = shl i32 %46, 8
  %48 = add nuw nsw i32 %spec.select, 10
  %49 = add nuw nsw i32 %47, %48
  %50 = load i32, ptr %37, align 4, !tbaa !27
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %52 = and i32 %50, 520093696
  %53 = icmp eq i32 %52, 67108864
  br i1 %53, label %54, label %crec_bit64_arg.exit, !prof !61

54:                                               ; preds = %41
  %55 = load i64, ptr %51, align 8, !tbaa !31
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call i32 @lj_strscan_num(ptr noundef %57, ptr noundef nonnull %51) #8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %crec_bit64_arg.exit, label %59

59:                                               ; preds = %54
  %60 = trunc i32 %50 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %62, align 4, !tbaa !31
  store i16 %60, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %63, align 2, !tbaa !31
  %64 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit

crec_bit64_arg.exit:                              ; preds = %41, %54, %59
  %.0.i47 = phi i32 [ %64, %59 ], [ %50, %54 ], [ %50, %41 ]
  %65 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %.0.i47, ptr noundef %51)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %.not4656 = icmp eq i32 %68, 0
  br i1 %.not4656, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %crec_bit64_arg.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %72 = trunc i32 %49 to i16
  br label %73

73:                                               ; preds = %.lr.ph59, %crec_bit64_arg.exit50
  %74 = phi i32 [ %68, %.lr.ph59 ], [ %96, %crec_bit64_arg.exit50 ]
  %75 = phi i64 [ 1, %.lr.ph59 ], [ %94, %crec_bit64_arg.exit50 ]
  %.03958 = phi i32 [ %65, %.lr.ph59 ], [ %91, %crec_bit64_arg.exit50 ]
  %.14257 = phi i32 [ 1, %.lr.ph59 ], [ %92, %crec_bit64_arg.exit50 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %union.TValue, ptr %76, i64 %75
  %78 = and i32 %74, 520093696
  %79 = icmp eq i32 %78, 67108864
  br i1 %79, label %80, label %crec_bit64_arg.exit50, !prof !61

80:                                               ; preds = %73
  %81 = load i64, ptr %77, align 8, !tbaa !31
  %82 = and i64 %81, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call i32 @lj_strscan_num(ptr noundef %83, ptr noundef nonnull %77) #8
  %.not.i49 = icmp eq i32 %84, 0
  br i1 %.not.i49, label %crec_bit64_arg.exit50, label %85

85:                                               ; preds = %80
  %86 = trunc i32 %74 to i16
  store i16 24206, ptr %70, align 4, !tbaa !31
  store i16 %86, ptr %69, align 8, !tbaa !31
  store i16 0, ptr %71, align 2, !tbaa !31
  %87 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit50

crec_bit64_arg.exit50:                            ; preds = %73, %80, %85
  %.0.i48 = phi i32 [ %87, %85 ], [ %74, %80 ], [ %74, %73 ]
  %88 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %.0.i48, ptr noundef %77)
  %89 = trunc i32 %.03958 to i16
  %90 = trunc i32 %88 to i16
  store i16 %72, ptr %70, align 4, !tbaa !31
  store i16 %89, ptr %69, align 8, !tbaa !31
  store i16 %90, ptr %71, align 2, !tbaa !31
  %91 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %92 = add i32 %.14257, 1
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %.not46 = icmp eq i32 %96, 0
  br i1 %.not46, label %._crit_edge60, label %73, !llvm.loop !130

._crit_edge60:                                    ; preds = %crec_bit64_arg.exit50, %crec_bit64_arg.exit
  %.039.lcssa = phi i32 [ %65, %crec_bit64_arg.exit ], [ %91, %crec_bit64_arg.exit50 ]
  %97 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %spec.select) #8
  %98 = trunc i32 %97 to i16
  %99 = trunc i32 %.039.lcssa to i16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %101, align 4, !tbaa !31
  store i16 %98, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %99, ptr %102, align 2, !tbaa !31
  %103 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %103, ptr %104, align 4, !tbaa !27
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %._crit_edge60
  %.0 = phi i32 [ 1, %._crit_edge60 ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @recff_bit64_shift(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = and i32 %11, 520093696
  %13 = icmp eq i32 %12, 167772160
  br i1 %13, label %crec_bit64_arg.exit, label %34

crec_bit64_arg.exit:                              ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %17)
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 31
  %21 = add nsw i32 %20, -15
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %31, label %23

23:                                               ; preds = %crec_bit64_arg.exit
  %24 = trunc i32 %18 to i16
  %25 = trunc nuw nsw i32 %20 to i16
  %26 = or disjoint i16 %25, 608
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23315, ptr %28, align 4, !tbaa !31
  store i16 %24, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %26, ptr %29, align 2, !tbaa !31
  %30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %31

31:                                               ; preds = %23, %crec_bit64_arg.exit
  %.1 = phi i32 [ %18, %crec_bit64_arg.exit ], [ %30, %23 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.1, ptr %33, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %31, %9, %2
  %.038 = phi i32 [ %.1, %31 ], [ 0, %9 ], [ 0, %2 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !28
  %.val = load i64, ptr %35, align 8, !tbaa !31
  %.mask.i = and i64 %.val, -140737488355328
  %36 = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %36, label %37, label %crec_bit64_type.exit

37:                                               ; preds = %34
  %38 = and i64 %.val, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !31
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %42) #8
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %.mask9.i = and i32 %44, -268435456
  %45 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = and i32 %44, 65535
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw %struct.CType, ptr %48, i64 %49
  %.pre.i = load i32, ptr %50, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %.pre.i, %46 ], [ %44, %37 ]
  %.0.i42 = phi ptr [ %50, %46 ], [ %43, %37 ]
  %53 = and i32 %52, -58720256
  %54 = icmp eq i32 %53, 8388608
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %55
  %.1.i.ph = phi i32 [ 12, %55 ], [ 11, %59 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = zext nneg i32 %.1.i.ph to i64
  %63 = getelementptr inbounds nuw %struct.CType, ptr %61, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load ptr, ptr %1, align 8, !tbaa !28
  %67 = and i32 %65, 520093696
  %68 = icmp eq i32 %67, 67108864
  br i1 %68, label %69, label %crec_bit64_arg.exit45, !prof !61

69:                                               ; preds = %60
  %70 = load i64, ptr %66, align 8, !tbaa !31
  %71 = and i64 %70, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call i32 @lj_strscan_num(ptr noundef %72, ptr noundef nonnull %66) #8
  %.not.i44 = icmp eq i32 %73, 0
  br i1 %.not.i44, label %crec_bit64_arg.exit45, label %74

74:                                               ; preds = %69
  %75 = trunc i32 %65 to i16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %77, align 4, !tbaa !31
  store i16 %75, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %78, align 2, !tbaa !31
  %79 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit45

crec_bit64_arg.exit45:                            ; preds = %60, %69, %74
  %.0.i43 = phi i32 [ %79, %74 ], [ %65, %69 ], [ %65, %60 ]
  %80 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef 0, i32 noundef %.0.i43, ptr noundef %66)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %.not41 = icmp eq i32 %.038, 0
  br i1 %.not41, label %83, label %88

83:                                               ; preds = %crec_bit64_arg.exit45
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %86) #8
  br label %88

88:                                               ; preds = %crec_bit64_arg.exit45, %83
  %.2 = phi i32 [ %.038, %crec_bit64_arg.exit45 ], [ %87, %83 ]
  %89 = shl i32 %82, 8
  %90 = add nuw nsw i32 %.1.i.ph, 10
  %91 = or disjoint i32 %89, %90
  %92 = trunc i32 %91 to i16
  %93 = trunc i32 %80 to i16
  %94 = trunc i32 %.2 to i16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %92, ptr %96, align 4, !tbaa !31
  store i16 %93, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %94, ptr %97, align 2, !tbaa !31
  %98 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %99 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.1.i.ph) #8
  %100 = trunc i32 %99 to i16
  %101 = trunc i32 %98 to i16
  store i16 21642, ptr %96, align 4, !tbaa !31
  store i16 %100, ptr %95, align 8, !tbaa !31
  store i16 %101, ptr %97, align 2, !tbaa !31
  %102 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %102, ptr %103, align 4, !tbaa !27
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %34, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %34 ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_tohex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 -352
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %.val = load i64, ptr %8, align 8, !tbaa !31
  %.mask.i = and i64 %.val, -140737488355328
  %.not66.not = icmp eq i64 %.mask.i, -1548112371908608
  br i1 %.not66.not, label %9, label %crec_bit64_type.exit

9:                                                ; preds = %3
  %10 = and i64 %.val, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @lj_ctype_rawref(ptr noundef %7, i32 noundef %14) #8
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.mask9.i = and i32 %16, -268435456
  %17 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = and i32 %16, 65535
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.CType, ptr %20, i64 %21
  %.pre.i = load i32, ptr %22, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %.pre.i, %18 ], [ %16, %9 ]
  %.0.i = phi ptr [ %22, %18 ], [ %15, %9 ]
  %25 = and i32 %24, -58720256
  %26 = icmp eq i32 %25, 8388608
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %crec_bit64_type.exit, label %31

31:                                               ; preds = %27, %23
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %3, %27, %31
  %.1.i = phi i64 [ 11, %31 ], [ 12, %27 ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %71, label %36

36:                                               ; preds = %crec_bit64_type.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call i64 @lj_carith_check64(ptr noundef %38, i32 noundef 2, ptr noundef nonnull %4) #8
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %61, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %1, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = and i32 %35, 520093696
  %48 = icmp eq i32 %47, 67108864
  br i1 %48, label %49, label %crec_bit64_arg.exit, !prof !61

49:                                               ; preds = %42
  %50 = load i64, ptr %46, align 8, !tbaa !31
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = call i32 @lj_strscan_num(ptr noundef %52, ptr noundef nonnull %46) #8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %crec_bit64_arg.exit, label %54

54:                                               ; preds = %49
  %55 = trunc i32 %35 to i16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %57, align 4, !tbaa !31
  store i16 %55, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %58, align 2, !tbaa !31
  %59 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit

crec_bit64_arg.exit:                              ; preds = %42, %49, %54
  %.0.i62 = phi i32 [ %59, %54 ], [ %35, %49 ], [ %35, %42 ]
  %60 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %.0.i62, ptr noundef nonnull %46)
  br label %63

61:                                               ; preds = %36
  %62 = call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %35) #8
  br label %63

63:                                               ; preds = %61, %crec_bit64_arg.exit
  %.052 = phi i32 [ %60, %crec_bit64_arg.exit ], [ %62, %61 ]
  %64 = trunc i32 %.052 to i16
  %65 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %40) #8
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2195, ptr %68, align 4, !tbaa !31
  store i16 %64, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %66, ptr %69, align 2, !tbaa !31
  %70 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %73

71:                                               ; preds = %crec_bit64_type.exit
  %72 = select i1 %.not66.not, i32 16, i32 8
  br label %73

73:                                               ; preds = %71, %63
  %.0 = phi i32 [ %40, %63 ], [ %72, %71 ]
  %spec.select61 = call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.select61, i32 254)
  br i1 %.not66.not, label %74, label %101

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.CType, ptr %75, i64 %.1.i
  %77 = load ptr, ptr %32, align 8, !tbaa !4
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = load ptr, ptr %1, align 8, !tbaa !28
  %80 = and i32 %78, 520093696
  %81 = icmp eq i32 %80, 67108864
  br i1 %81, label %82, label %crec_bit64_arg.exit65, !prof !61

82:                                               ; preds = %74
  %83 = load i64, ptr %79, align 8, !tbaa !31
  %84 = and i64 %83, 140737488355327
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 @lj_strscan_num(ptr noundef %85, ptr noundef nonnull %79) #8
  %.not.i64 = icmp eq i32 %86, 0
  br i1 %.not.i64, label %crec_bit64_arg.exit65, label %87

87:                                               ; preds = %82
  %88 = trunc i32 %78 to i16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %90, align 4, !tbaa !31
  store i16 %88, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %91, align 2, !tbaa !31
  %92 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %crec_bit64_arg.exit65

crec_bit64_arg.exit65:                            ; preds = %74, %82, %87
  %.0.i63 = phi i32 [ %92, %87 ], [ %78, %82 ], [ %78, %74 ]
  %93 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef %76, i32 noundef 0, i32 noundef %.0.i63, ptr noundef %79)
  %94 = icmp ult i32 %spec.select61, 16
  br i1 %94, label %95, label %120

95:                                               ; preds = %crec_bit64_arg.exit65
  %96 = shl nuw nsw i32 %spec.store.select, 2
  %97 = zext nneg i32 %96 to i64
  %notmask60 = shl nsw i64 -1, %97
  %98 = xor i64 %notmask60, -1
  %99 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %98) #8
  %100 = trunc i32 %99 to i16
  br label %.sink.split

101:                                              ; preds = %73
  %102 = load ptr, ptr %32, align 8, !tbaa !4
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %103) #8
  %105 = icmp ult i32 %spec.select61, 8
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %101
  %107 = trunc i32 %104 to i16
  %108 = shl nuw nsw i32 %spec.store.select, 2
  %notmask = shl nsw i32 -1, %108
  %109 = xor i32 %notmask, -1
  %110 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %109) #8
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 8467, ptr %113, align 4, !tbaa !31
  store i16 %107, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %111, ptr %114, align 2, !tbaa !31
  %115 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %101, %106, %95
  %.sink70 = phi i16 [ 8470, %95 ], [ 23318, %106 ], [ 23318, %101 ]
  %.sink68.in = phi i32 [ %93, %95 ], [ %115, %106 ], [ %104, %101 ]
  %.sink = phi i16 [ %100, %95 ], [ 723, %106 ], [ 723, %101 ]
  %.sink68 = trunc i32 %.sink68.in to i16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %.sink70, ptr %117, align 4, !tbaa !31
  store i16 %.sink68, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %118, align 2, !tbaa !31
  %119 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %120

120:                                              ; preds = %.sink.split, %crec_bit64_arg.exit65
  %.053 = phi i32 [ %93, %crec_bit64_arg.exit65 ], [ %119, %.sink.split ]
  %121 = icmp slt i32 %.0, 0
  %spec.select = select i1 %121, i32 8212, i32 20
  %122 = shl nuw i32 %spec.store.select, 24
  %123 = add nuw i32 %122, 16777216
  %124 = or disjoint i32 %123, %spec.select
  %125 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %124) #8
  %126 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 10, i32 noundef %2, i32 noundef %125, i32 noundef %.053) #8
  ret i32 %126
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_crecord_tonumber(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -352
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !31
  %12 = zext i16 %11 to i32
  %13 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %12) #8
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %.mask = and i32 %14, -268435456
  %15 = icmp eq i32 %.mask, 1342177280
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = and i32 %14, 65535
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct.CType, ptr %18, i64 %19
  %.pre = load i32, ptr %20, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi i32 [ %.pre, %16 ], [ %14, %2 ]
  %.0 = phi ptr [ %20, %16 ], [ %13, %2 ]
  %23 = icmp ult i32 %22, 268435456
  %24 = and i32 %22, -201326592
  %25 = icmp eq i32 %24, 872415232
  %or.cond = or i1 %23, %25
  br i1 %or.cond, label %26, label %45

26:                                               ; preds = %21
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = icmp ne i32 %30, 4
  %34 = and i32 %22, 8388608
  %.not = icmp eq i32 %34, 0
  %or.cond26 = or i1 %.not, %33
  br i1 %or.cond26, label %36, label %35

35:                                               ; preds = %32, %28, %26
  br label %36

36:                                               ; preds = %32, %35
  %.sink27 = phi i64 [ 336, %35 ], [ 216, %32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = load ptr, ptr %1, align 8, !tbaa !28
  %43 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef 0, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %39, align 8, !tbaa !4
  store i32 %43, ptr %44, align 4, !tbaa !27
  br label %69

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = and i32 %48, 520093696
  %50 = icmp eq i32 %49, 167772160
  br i1 %50, label %argv2cdata.exit, label %51

51:                                               ; preds = %45
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %45
  %52 = load ptr, ptr %1, align 8, !tbaa !28
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %54 to ptr
  %56 = trunc i32 %48 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %58, align 4, !tbaa !31
  store i16 %56, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %59, align 2, !tbaa !31
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = zext i16 %63 to i32
  %65 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %64) #8
  %66 = trunc i32 %65 to i16
  store i16 2195, ptr %58, align 4, !tbaa !31
  store i16 %61, ptr %57, align 8, !tbaa !31
  store i16 %66, ptr %59, align 2, !tbaa !31
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %68 = load ptr, ptr %46, align 8, !tbaa !4
  store i32 32767, ptr %68, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %argv2cdata.exit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_loadiu64(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %argv2cdata.exit, label %6

6:                                                ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #7
  unreachable

argv2cdata.exit:                                  ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17682, ptr %12, align 4, !tbaa !31
  store i16 %10, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 20, ptr %13, align 2, !tbaa !31
  %14 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = zext i16 %17 to i32
  %19 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %18) #8
  %20 = trunc i32 %19 to i16
  store i16 2195, ptr %12, align 4, !tbaa !31
  store i16 %15, ptr %11, align 8, !tbaa !31
  store i16 %20, ptr %13, align 2, !tbaa !31
  %21 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %22 = load i16, ptr %16, align 2, !tbaa !32
  %23 = add i16 %22, -11
  %or.cond = icmp ult i16 %23, 2
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %argv2cdata.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

25:                                               ; preds = %argv2cdata.exit
  %26 = icmp eq i16 %22, 11
  %27 = select i1 %26, i16 17685, i16 17686
  store i16 %27, ptr %12, align 4, !tbaa !31
  store i16 %10, ptr %11, align 8, !tbaa !31
  store i16 23, ptr %13, align 2, !tbaa !31
  %28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topcvoid(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #7
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -352
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %13 = tail call fastcc i32 @crec_ct_tv(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topuint8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 20) #8
  %4 = trunc i32 %3 to i16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %7, align 4, !tbaa !31
  store i16 %4, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %5, ptr %8, align 2, !tbaa !31
  %9 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_record_constify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ccall_ctid_vararg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_snap_add(ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_cconv_multi_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_cparse(ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 160}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"RecordFFData", !30, i64 0, !8, i64 8, !12, i64 16}
!30 = !{!"p1 _ZTS6TValue", !14, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !11, i64 10}
!33 = !{!"GCcdata", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10}
!34 = !{!35, !8, i64 480}
!35 = !{!"GG_State", !36, i64 0, !37, i64 96, !5, i64 832, !9, i64 3944, !9, i64 4072, !9, i64 6016}
!36 = !{!"lua_State", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !17, i64 16, !7, i64 24, !30, i64 32, !30, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !14, i64 80, !12, i64 88}
!37 = !{!"global_State", !14, i64 0, !14, i64 8, !38, i64 16, !39, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !40, i64 152, !12, i64 184, !7, i64 192, !41, i64 200, !9, i64 232, !9, i64 240, !42, i64 248, !9, i64 272, !43, i64 280, !12, i64 328, !12, i64 332, !14, i64 336, !14, i64 344, !14, i64 352, !12, i64 360, !12, i64 364, !7, i64 368, !17, i64 376, !17, i64 384, !44, i64 392, !9, i64 424}
!38 = !{!"GCState", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !12, i64 20, !7, i64 24, !17, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !17, i64 96}
!39 = !{!"GCstr", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!40 = !{!"StrInternState", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !8, i64 24}
!41 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24}
!42 = !{!"Node", !9, i64 0, !9, i64 8, !17, i64 16}
!43 = !{!"GCupval", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !17, i64 32, !12, i64 40}
!44 = !{!"PRNGState", !9, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"CTState", !47, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !9, i64 208}
!47 = !{!"p1 _ZTS5CType", !14, i64 0}
!48 = !{!"p1 _ZTS12global_State", !14, i64 0}
!49 = !{!"p1 _ZTS5GCtab", !14, i64 0}
!50 = !{!"CCallback", !9, i64 0, !9, i64 64, !51, i64 128, !14, i64 136, !52, i64 144, !12, i64 152, !12, i64 156, !12, i64 160}
!51 = !{!"p1 long", !14, i64 0}
!52 = !{!"p1 short", !14, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"CType", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 10, !7, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!54, !12, i64 4}
!58 = distinct !{!58, !56}
!59 = !{!5, !13, i64 32}
!60 = !{!5, !12, i64 168}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!"branch_weights", i32 2000, i32 2002}
!63 = !{!29, !12, i64 16}
!64 = !{!5, !12, i64 372}
!65 = !{!29, !8, i64 8}
!66 = !{!5, !9, i64 181}
!67 = !{!39, !12, i64 20}
!68 = !{!5, !20, i64 128}
!69 = distinct !{!69, !56}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!46, !20, i64 16}
!72 = !{!73, !9, i64 10}
!73 = !{!"GCudata", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40}
!74 = !{!14, !14, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !9, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!8, !8, i64 0}
!81 = !{!46, !49, i64 32}
!82 = !{!54, !11, i64 8}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = !{!36, !30, i64 32}
!86 = !{!5, !12, i64 252}
!87 = !{!5, !16, i64 136}
!88 = !{!36, !30, i64 40}
!89 = !{!5, !12, i64 176}
!90 = !{!5, !12, i64 172}
!91 = distinct !{!91, !56}
!92 = !{!54, !8, i64 16}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = !{!36, !8, i64 16}
!96 = !{!37, !8, i64 384}
!97 = !{!47, !47, i64 0}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = !{!5, !9, i64 182}
!101 = !{!102, !49, i64 8}
!102 = !{!"CLibrary", !14, i64 0, !49, i64 8}
!103 = !{!104, !20, i64 72}
!104 = !{!"CPState", !12, i64 0, !12, i64 4, !105, i64 8, !106, i64 16, !47, i64 24, !18, i64 32, !41, i64 40, !20, i64 72, !107, i64 80, !30, i64 88, !18, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !9, i64 120, !9, i64 127}
!105 = !{!"CPValue", !9, i64 0, !12, i64 4}
!106 = !{!"p1 _ZTS5GCstr", !14, i64 0}
!107 = !{!"p1 _ZTS7CTState", !14, i64 0}
!108 = !{!104, !107, i64 80}
!109 = !{!46, !12, i64 8}
!110 = !{!104, !18, i64 96}
!111 = !{!104, !18, i64 32}
!112 = !{!104, !30, i64 88}
!113 = !{!104, !12, i64 116}
!114 = !{!104, !12, i64 12}
!115 = distinct !{!115, !56}
!116 = !{!117, !12, i64 0}
!117 = !{!"CRecMemList", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!118 = !{!117, !12, i64 4}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = !{!117, !12, i64 12}
!122 = !{!117, !12, i64 8}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = !{!5, !21, i64 144}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
