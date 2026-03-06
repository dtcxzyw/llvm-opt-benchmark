; ModuleID = 'bench/luajit/original/lj_crecord.ll'
source_filename = "bench/luajit/original/lj_crecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
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
  %18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  %23 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %22) #9
  %24 = trunc i32 %23 to i16
  store i16 2195, ptr %16, align 4, !tbaa !31
  store i16 %19, ptr %15, align 8, !tbaa !31
  store i16 %24, ptr %17, align 2, !tbaa !31
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 -352
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = inttoptr i64 %27 to ptr
  %29 = load i16, ptr %20, align 2, !tbaa !32
  %30 = load ptr, ptr %28, align 8, !tbaa !45
  %31 = zext i16 %29 to i64
  br label %32

32:                                               ; preds = %32, %argv2cdata.exit
  %.pn = phi i64 [ %31, %argv2cdata.exit ], [ %36, %32 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.pn
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
  br i1 %43, label %.preheader298, label %ctype_rawchild.exit

.preheader298:                                    ; preds = %38, %.preheader298
  %44 = phi i32 [ %48, %.preheader298 ], [ %33, %38 ]
  %45 = and i32 %44, 65535
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = icmp slt i32 %48, -1879048192
  br i1 %49, label %.preheader298, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %.preheader298, %38
  %.1187 = phi ptr [ %.0.i, %38 ], [ %47, %.preheader298 ]
  %50 = select i1 %41, i16 17673, i16 17669
  store i16 %50, ptr %16, align 4, !tbaa !31
  store i16 %14, ptr %15, align 8, !tbaa !31
  store i16 21, ptr %17, align 2, !tbaa !31
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %52 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %52, align 8, !tbaa !59
  %53 = getelementptr i8, ptr %0, i64 168
  %.val231 = load i32, ptr %53, align 8, !tbaa !60
  %54 = and i32 %51, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %55
  %57 = and i32 %.val231, 65536
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %66
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
  %.0250 = phi i64 [ 16, %ctype_raw.exit ], [ 0, %ctype_rawchild.exit ], [ 0, %62 ], [ %storemerge.p.i, %77 ], [ 0, %58 ]
  %.0186 = phi ptr [ %.0.i, %ctype_raw.exit ], [ %.1187, %ctype_rawchild.exit ], [ %.1187, %62 ], [ %.1187, %77 ], [ %.1187, %58 ]
  %.0173 = phi i32 [ %6, %ctype_raw.exit ], [ %51, %ctype_rawchild.exit ], [ %51, %62 ], [ %81, %77 ], [ %51, %58 ]
  %82 = getelementptr i8, ptr %0, i64 32
  %83 = getelementptr i8, ptr %0, i64 168
  br label %84

84:                                               ; preds = %ctype_rawchild.exit230, %crec_reassoc_ofs.exit
  %.1251 = phi i64 [ %.0250, %crec_reassoc_ofs.exit ], [ %.2252282, %ctype_rawchild.exit230 ]
  %.2188 = phi ptr [ %.0186, %crec_reassoc_ofs.exit ], [ %.7193, %ctype_rawchild.exit230 ]
  %.0179 = phi ptr [ %13, %crec_reassoc_ofs.exit ], [ %.2181, %ctype_rawchild.exit230 ]
  %.1174 = phi i32 [ %.0173, %crec_reassoc_ofs.exit ], [ %.2175284, %ctype_rawchild.exit230 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 30
  %90 = add nsw i32 %89, -14
  %91 = icmp ult i32 %90, 6
  br i1 %91, label %92, label %145

92:                                               ; preds = %84
  %93 = call i32 @lj_opt_narrow_cindex(ptr noundef nonnull %0, i32 noundef %87) #9
  %94 = load i32, ptr %.2188, align 8, !tbaa !53
  %.mask215 = and i32 %94, -536870912
  %95 = icmp eq i32 %.mask215, 536870912
  br i1 %95, label %.thread, label %.thread275

.thread:                                          ; preds = %198, %201, %191, %92
  %.0 = phi i32 [ %93, %92 ], [ %203, %201 ], [ %195, %198 ], [ %195, %191 ]
  %96 = load i32, ptr %.2188, align 8, !tbaa !53
  %97 = and i32 %96, 67108864
  %.not216 = icmp eq i32 %97, 0
  br i1 %.not216, label %103, label %98

98:                                               ; preds = %.thread
  %99 = trunc i32 %.0 to i16
  %100 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 1) #9
  %101 = trunc i32 %100 to i16
  store i16 8469, ptr %16, align 4, !tbaa !31
  store i16 %99, ptr %15, align 8, !tbaa !31
  store i16 %101, ptr %17, align 2, !tbaa !31
  %102 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.pre326 = load i32, ptr %.2188, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %98, %.thread
  %104 = phi i32 [ %.pre326, %98 ], [ %96, %.thread ]
  %.1 = phi i32 [ %102, %98 ], [ %.0, %.thread ]
  %105 = and i32 %104, 65535
  %106 = call i32 @lj_ctype_size(ptr noundef nonnull %28, i32 noundef %105) #9
  %.val232 = load ptr, ptr %82, align 8, !tbaa !59
  %.val233 = load i32, ptr %83, align 8, !tbaa !60
  %107 = and i32 %.1, 65535
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val232, i64 %108
  %110 = and i32 %.val233, 65536
  %.not.i234 = icmp eq i32 %110, 0
  br i1 %.not.i234, label %crec_reassoc_ofs.exit239, label %111, !prof !61

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !31
  %114 = icmp sgt i16 %113, -1
  br i1 %114, label %115, label %crec_reassoc_ofs.exit239

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !31
  switch i8 %117, label %crec_reassoc_ofs.exit239 [
    i8 41, label %118
    i8 53, label %118
    i8 54, label %118
  ]

118:                                              ; preds = %115, %115, %115
  %119 = zext nneg i16 %113 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val232, i64 %119
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
  %.sink.i236 = phi i64 [ %130, %128 ], [ %127, %125 ]
  %132 = mul nsw i64 %.sink.i236, %124
  %133 = icmp eq i8 %117, 54
  %134 = sub i64 0, %132
  %storemerge.p.i237 = select i1 %133, i64 %134, i64 %132
  %storemerge.i238 = add i64 %storemerge.p.i237, %.1251
  %135 = load i16, ptr %109, align 8, !tbaa !31
  %136 = zext i16 %135 to i32
  br label %crec_reassoc_ofs.exit239

crec_reassoc_ofs.exit239:                         ; preds = %103, %111, %115, %131
  %.7255 = phi i64 [ %.1251, %103 ], [ %.1251, %115 ], [ %storemerge.i238, %131 ], [ %.1251, %111 ]
  %.020.i235 = phi i32 [ %.1, %103 ], [ %.1, %115 ], [ %136, %131 ], [ %.1, %111 ]
  %137 = trunc i32 %.020.i235 to i16
  %138 = zext i32 %106 to i64
  %139 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %138) #9
  %140 = trunc i32 %139 to i16
  store i16 11029, ptr %16, align 4, !tbaa !31
  store i16 %137, ptr %15, align 8, !tbaa !31
  store i16 %140, ptr %17, align 2, !tbaa !31
  %141 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %142 = trunc i32 %141 to i16
  %143 = trunc i32 %.1174 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %142, ptr %15, align 8, !tbaa !31
  store i16 %143, ptr %17, align 2, !tbaa !31
  %144 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread263

145:                                              ; preds = %84
  %146 = and i32 %87, 520093696
  switch i32 %146, label %.thread275 [
    i32 167772160, label %147
    i32 67108864, label %204
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
  %.pn293 = phi i64 [ %156, %147 ], [ %161, %157 ]
  %.0.i224 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %.pn293
  %158 = load i32, ptr %.0.i224, align 8, !tbaa !53
  %159 = icmp slt i32 %158, -1879048192
  %160 = and i32 %158, 65535
  %161 = zext nneg i32 %160 to i64
  br i1 %159, label %157, label %ctype_raw.exit225, !llvm.loop !55

ctype_raw.exit225:                                ; preds = %157
  %.mask.i = and i32 %158, -268435456
  %162 = icmp eq i32 %.mask.i, 1342177280
  br i1 %162, label %163, label %165

163:                                              ; preds = %ctype_raw.exit225
  %164 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %161
  %.pre.i = load i32, ptr %164, align 8, !tbaa !53
  br label %165

165:                                              ; preds = %163, %ctype_raw.exit225
  %166 = phi i32 [ %.pre.i, %163 ], [ %158, %ctype_raw.exit225 ]
  %167 = phi i64 [ %161, %163 ], [ %.pn293, %ctype_raw.exit225 ]
  %168 = and i32 %166, -201326592
  %or.cond = icmp eq i32 %168, 0
  br i1 %or.cond, label %169, label %.thread275, !prof !62

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %167
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %172, i1 true)
  %174 = xor i32 %173, 31
  %175 = icmp samesign ult i32 %174, 4
  br i1 %175, label %crec_ct2irt.exit, label %.thread275

crec_ct2irt.exit:                                 ; preds = %169
  %176 = shl nuw nsw i32 %174, 1
  %177 = lshr i32 %166, 23
  %.lobit.i = and i32 %177, 1
  %178 = add nuw nsw i32 %.lobit.i, 15
  %179 = add nuw nsw i32 %178, %176
  %180 = load i32, ptr %.2188, align 8, !tbaa !53
  %.mask213 = and i32 %180, -536870912
  %181 = icmp eq i32 %.mask213, 536870912
  br i1 %181, label %182, label %.thread275

182:                                              ; preds = %crec_ct2irt.exit
  %183 = getelementptr inbounds nuw i8, ptr %.0.i224, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !57
  switch i32 %184, label %186 [
    i32 8, label %191
    i32 4, label %185
  ]

185:                                              ; preds = %182
  br label %191

186:                                              ; preds = %182
  %187 = trunc i32 %87 to i16
  %188 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #9
  %189 = trunc i32 %188 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %187, ptr %15, align 8, !tbaa !31
  store i16 %189, ptr %17, align 2, !tbaa !31
  %190 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %191

191:                                              ; preds = %182, %185, %186
  %.sink360 = phi i16 [ 17664, %185 ], [ 17920, %186 ], [ 17664, %182 ]
  %.sink358 = phi i32 [ %87, %185 ], [ %190, %186 ], [ %87, %182 ]
  %.sink = phi i16 [ 22, %185 ], [ 0, %186 ], [ 23, %182 ]
  %192 = trunc nuw nsw i32 %179 to i16
  %193 = or disjoint i16 %.sink360, %192
  %194 = trunc i32 %.sink358 to i16
  store i16 %193, ptr %16, align 4, !tbaa !31
  store i16 %194, ptr %15, align 8, !tbaa !31
  store i16 %.sink, ptr %17, align 2, !tbaa !31
  %195 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %196 = load i32, ptr %183, align 4, !tbaa !57
  %197 = icmp ult i32 %196, 8
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %191
  %199 = load i32, ptr %.0.i224, align 8, !tbaa !53
  %200 = and i32 %199, 8388608
  %.not214 = icmp eq i32 %200, 0
  br i1 %.not214, label %201, label %.thread

201:                                              ; preds = %198
  %202 = trunc i32 %195 to i16
  store i16 23317, ptr %16, align 4, !tbaa !31
  store i16 %202, ptr %15, align 8, !tbaa !31
  store i16 2739, ptr %17, align 2, !tbaa !31
  %203 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread

204:                                              ; preds = %145
  %205 = load ptr, ptr %1, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !31
  %208 = and i64 %207, 140737488355327
  %209 = inttoptr i64 %208 to ptr
  %.not = icmp eq ptr %.0179, null
  br i1 %.not, label %ctype_raw.exit227, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %.0179, i64 10
  %212 = load i16, ptr %211, align 2, !tbaa !32
  %213 = icmp eq i16 %212, 22
  br i1 %213, label %214, label %ctype_raw.exit227

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %.0179, i64 16
  %.0179.val = load i32, ptr %215, align 4, !tbaa !27
  %216 = trunc i32 %.1174 to i16
  store i16 17683, ptr %16, align 4, !tbaa !31
  store i16 %216, ptr %15, align 8, !tbaa !31
  store i16 22, ptr %17, align 2, !tbaa !31
  %217 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %218 = trunc i32 %217 to i16
  %219 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0179.val) #9
  %220 = trunc i32 %219 to i16
  store i16 2195, ptr %16, align 4, !tbaa !31
  store i16 %218, ptr %15, align 8, !tbaa !31
  store i16 %220, ptr %17, align 2, !tbaa !31
  %221 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %222 = load ptr, ptr %28, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %223, %214
  %.pn292.in = phi i32 [ %.0179.val, %214 ], [ %226, %223 ]
  %.pn292 = zext i32 %.pn292.in to i64
  %.0.i226 = getelementptr inbounds nuw [24 x i8], ptr %222, i64 %.pn292
  %224 = load i32, ptr %.0.i226, align 8, !tbaa !53
  %225 = icmp slt i32 %224, -1879048192
  %226 = and i32 %224, 65535
  br i1 %225, label %223, label %ctype_raw.exit227, !llvm.loop !55

ctype_raw.exit227:                                ; preds = %223, %210, %204
  %.4190 = phi ptr [ %.2188, %204 ], [ %.2188, %210 ], [ %.0.i226, %223 ]
  %227 = load i32, ptr %.4190, align 8, !tbaa !53
  %.mask209 = and i32 %227, -268435456
  %228 = icmp eq i32 %.mask209, 268435456
  br i1 %228, label %229, label %361

229:                                              ; preds = %ctype_raw.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %230 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %28, ptr noundef nonnull %.4190, ptr noundef %209, ptr noundef nonnull %3, ptr noundef null) #9
  %.not210 = icmp eq ptr %230, null
  br i1 %.not210, label %395, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %3, align 4, !tbaa !27
  %233 = zext i32 %232 to i64
  %234 = add nsw i64 %.1251, %233
  %235 = trunc i32 %87 to i16
  %236 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %209, i32 noundef 4) #9
  %237 = trunc i32 %236 to i16
  store i16 2180, ptr %16, align 4, !tbaa !31
  store i16 %235, ptr %15, align 8, !tbaa !31
  store i16 %237, ptr %17, align 2, !tbaa !31
  %238 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %239 = load i32, ptr %230, align 8, !tbaa !53
  %240 = lshr i32 %239, 28
  switch i32 %240, label %359 [
    i32 11, label %241
    i32 10, label %260
  ]

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !57
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = and i32 %239, 65535
  %247 = load ptr, ptr %28, align 8, !tbaa !45
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %248
  %250 = load i32, ptr %249, align 8, !tbaa !53
  %251 = and i32 %250, 8388608
  %.not212 = icmp eq i32 %251, 0
  br i1 %.not212, label %257, label %252

252:                                              ; preds = %245
  %253 = uitofp i32 %243 to double
  %254 = bitcast double %253 to i64
  %255 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %254) #9
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %255, ptr %256, align 4, !tbaa !27
  br label %.thread269

257:                                              ; preds = %245, %241
  %258 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %243) #9
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %258, ptr %259, align 4, !tbaa !27
  br label %.thread269

260:                                              ; preds = %231
  %.not211 = icmp eq i64 %234, 0
  br i1 %.not211, label %266, label %261

261:                                              ; preds = %260
  %262 = trunc i32 %.1174 to i16
  %263 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %234) #9
  %264 = trunc i32 %263 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %262, ptr %15, align 8, !tbaa !31
  store i16 %264, ptr %17, align 2, !tbaa !31
  %265 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.pre = load i32, ptr %230, align 8, !tbaa !53
  br label %266

266:                                              ; preds = %261, %260
  %267 = phi i32 [ %.pre, %261 ], [ %239, %260 ]
  %.4177 = phi i32 [ %265, %261 ], [ %.1174, %260 ]
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 127
  %270 = call range(i32 25, 33) i32 @llvm.ctlz.i32(i32 %269, i1 true)
  %271 = shl nuw nsw i32 %270, 1
  %272 = xor i32 %271, 62
  %273 = and i32 %267, 8388608
  %.not.not.i = icmp eq i32 %273, 0
  %.lobit.i241 = lshr exact i32 %273, 23
  %274 = add nuw nsw i32 %.lobit.i241, 15
  %275 = add nuw nsw i32 %274, %272
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = or disjoint i16 %276, 17920
  %278 = trunc i32 %.4177 to i16
  store i16 %277, ptr %16, align 4, !tbaa !31
  store i16 %278, ptr %15, align 8, !tbaa !31
  store i16 0, ptr %17, align 2, !tbaa !31
  %279 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %280 = and i32 %267, 127
  %281 = lshr i32 %267, 8
  %282 = and i32 %281, 127
  %283 = sub nsw i32 32, %282
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !63
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %320

287:                                              ; preds = %266
  %288 = and i32 %267, 134217728
  %.not82.i = icmp eq i32 %288, 0
  %289 = trunc i32 %279 to i16
  br i1 %.not82.i, label %299, label %290

290:                                              ; preds = %287
  %291 = shl nuw i32 1, %280
  %292 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %291) #9
  %293 = trunc i32 %292 to i16
  store i16 8467, ptr %16, align 4, !tbaa !31
  store i16 %289, ptr %15, align 8, !tbaa !31
  store i16 %293, ptr %17, align 2, !tbaa !31
  %294 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %295 = trunc i32 %294 to i16
  %296 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %297 = trunc i32 %296 to i16
  store i16 2451, ptr %16, align 4, !tbaa !31
  store i16 %295, ptr %15, align 8, !tbaa !31
  store i16 %297, ptr %17, align 2, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 2, ptr %298, align 4, !tbaa !64
  br label %318

299:                                              ; preds = %287
  br i1 %.not.not.i, label %300, label %309

300:                                              ; preds = %299
  %301 = sub nsw i32 %283, %280
  %302 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %301) #9
  %303 = trunc i32 %302 to i16
  store i16 9235, ptr %16, align 4, !tbaa !31
  store i16 %289, ptr %15, align 8, !tbaa !31
  store i16 %303, ptr %17, align 2, !tbaa !31
  %304 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %305 = trunc i32 %304 to i16
  %306 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %283) #9
  %307 = trunc i32 %306 to i16
  store i16 9747, ptr %16, align 4, !tbaa !31
  store i16 %305, ptr %15, align 8, !tbaa !31
  store i16 %307, ptr %17, align 2, !tbaa !31
  %308 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %318

309:                                              ; preds = %299
  %310 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %280) #9
  %311 = trunc i32 %310 to i16
  store i16 9491, ptr %16, align 4, !tbaa !31
  store i16 %289, ptr %15, align 8, !tbaa !31
  store i16 %311, ptr %17, align 2, !tbaa !31
  %312 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %313 = trunc i32 %312 to i16
  %notmask83.i = shl nsw i32 -1, %282
  %314 = xor i32 %notmask83.i, -1
  %315 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %314) #9
  %316 = trunc i32 %315 to i16
  store i16 8467, ptr %16, align 4, !tbaa !31
  store i16 %313, ptr %15, align 8, !tbaa !31
  store i16 %316, ptr %17, align 2, !tbaa !31
  %317 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %318

318:                                              ; preds = %309, %300, %290
  %.0.i243 = phi i32 [ 33587197, %290 ], [ %317, %309 ], [ %308, %300 ]
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %.0.i243, ptr %319, align 4, !tbaa !27
  br label %.thread269

320:                                              ; preds = %266
  %321 = load i64, ptr %26, align 8, !tbaa !34
  %322 = inttoptr i64 %321 to ptr
  %323 = and i32 %267, 134217728
  %.not.i242 = icmp eq i32 %323, 0
  %324 = select i1 %.not.not.i, i64 9, i64 10
  %325 = select i1 %.not.i242, i64 %324, i64 3
  %326 = load ptr, ptr %322, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw [24 x i8], ptr %326, i64 %325
  %notmask.i = shl nsw i32 -1, %282
  %328 = xor i32 %notmask.i, -1
  %329 = shl i32 %328, %280
  %330 = load ptr, ptr %4, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = load ptr, ptr %1, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %327, i32 noundef 0, i32 noundef %332, ptr noundef nonnull %334)
  %336 = trunc i32 %335 to i16
  %337 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %280) #9
  %338 = trunc i32 %337 to i16
  store i16 9235, ptr %16, align 4, !tbaa !31
  store i16 %336, ptr %15, align 8, !tbaa !31
  store i16 %338, ptr %17, align 2, !tbaa !31
  %339 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %340 = or disjoint i16 %276, 8448
  %341 = trunc i32 %339 to i16
  %342 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %329) #9
  %343 = trunc i32 %342 to i16
  store i16 %340, ptr %16, align 4, !tbaa !31
  store i16 %341, ptr %15, align 8, !tbaa !31
  store i16 %343, ptr %17, align 2, !tbaa !31
  %344 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %345 = trunc i32 %279 to i16
  %346 = xor i32 %329, -1
  %347 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %346) #9
  %348 = trunc i32 %347 to i16
  store i16 %340, ptr %16, align 4, !tbaa !31
  store i16 %345, ptr %15, align 8, !tbaa !31
  store i16 %348, ptr %17, align 2, !tbaa !31
  %349 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %350 = or disjoint i16 %276, 8704
  %351 = trunc i32 %349 to i16
  %352 = trunc i32 %344 to i16
  store i16 %350, ptr %16, align 4, !tbaa !31
  store i16 %351, ptr %15, align 8, !tbaa !31
  store i16 %352, ptr %17, align 2, !tbaa !31
  %353 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %354 = or disjoint i16 %276, 19968
  %355 = trunc i32 %353 to i16
  store i16 %354, ptr %16, align 4, !tbaa !31
  store i16 %278, ptr %15, align 8, !tbaa !31
  store i16 %355, ptr %17, align 2, !tbaa !31
  %356 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %357, align 8, !tbaa !65
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %358, align 1, !tbaa !66
  br label %.thread269

359:                                              ; preds = %231
  %360 = and i32 %239, 65535
  br label %395

361:                                              ; preds = %ctype_raw.exit227
  %362 = and i32 %227, -201326592
  %363 = icmp eq i32 %362, 872415232
  br i1 %363, label %364, label %.thread275

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %366 = load i32, ptr %365, align 4, !tbaa !67
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %.thread275

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %370 = load i8, ptr %369, align 1, !tbaa !31
  switch i8 %370, label %.thread275 [
    i8 114, label %371
    i8 105, label %375
  ]

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %209, i64 25
  %373 = load i8, ptr %372, align 1, !tbaa !31
  %374 = icmp eq i8 %373, 101
  br i1 %374, label %379, label %.thread275

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %209, i64 25
  %377 = load i8, ptr %376, align 1, !tbaa !31
  %378 = icmp eq i8 %377, 109
  br i1 %378, label %379, label %.thread275

379:                                              ; preds = %375, %371
  %380 = trunc i32 %87 to i16
  %381 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %209, i32 noundef 4) #9
  %382 = trunc i32 %381 to i16
  store i16 2180, ptr %16, align 4, !tbaa !31
  store i16 %380, ptr %15, align 8, !tbaa !31
  store i16 %382, ptr %17, align 2, !tbaa !31
  %383 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %384 = load i8, ptr %369, align 1, !tbaa !31
  %385 = icmp eq i8 %384, 105
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %.4190, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !57
  %389 = lshr i32 %388, 1
  %390 = zext nneg i32 %389 to i64
  %391 = add nsw i64 %.1251, %390
  br label %392

392:                                              ; preds = %386, %379
  %.5254 = phi i64 [ %391, %386 ], [ %.1251, %379 ]
  %393 = load i32, ptr %.4190, align 8, !tbaa !53
  %394 = and i32 %393, 65535
  br label %.thread263

.thread269:                                       ; preds = %252, %257, %318, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %crec_index_meta.exit

395:                                              ; preds = %359, %229
  %.3253 = phi i64 [ %.1251, %229 ], [ %234, %359 ]
  %.3198 = phi i32 [ 0, %229 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread263

.thread263:                                       ; preds = %392, %395, %crec_reassoc_ofs.exit239
  %.2252 = phi i64 [ %.7255, %crec_reassoc_ofs.exit239 ], [ %.3253, %395 ], [ %.5254, %392 ]
  %.1196 = phi i32 [ %105, %crec_reassoc_ofs.exit239 ], [ %.3198, %395 ], [ %394, %392 ]
  %.3189 = phi ptr [ %.2188, %crec_reassoc_ofs.exit239 ], [ %.4190, %395 ], [ %.4190, %392 ]
  %.2175 = phi i32 [ %144, %crec_reassoc_ofs.exit239 ], [ %.1174, %395 ], [ %.1174, %392 ]
  %.2 = phi i32 [ %141, %crec_reassoc_ofs.exit239 ], [ %87, %395 ], [ %87, %392 ]
  %.not217 = icmp eq i32 %.1196, 0
  br i1 %.not217, label %.thread275, label %464

.thread275:                                       ; preds = %165, %368, %371, %375, %364, %361, %169, %crec_ct2irt.exit, %145, %92, %.thread263
  %.2285 = phi i32 [ %.2, %.thread263 ], [ %87, %crec_ct2irt.exit ], [ %93, %92 ], [ %87, %145 ], [ %87, %371 ], [ %87, %169 ], [ %87, %368 ], [ %87, %165 ], [ %87, %375 ], [ %87, %361 ], [ %87, %364 ]
  %.2175284 = phi i32 [ %.2175, %.thread263 ], [ %.1174, %crec_ct2irt.exit ], [ %.1174, %92 ], [ %.1174, %145 ], [ %.1174, %371 ], [ %.1174, %169 ], [ %.1174, %368 ], [ %.1174, %165 ], [ %.1174, %375 ], [ %.1174, %361 ], [ %.1174, %364 ]
  %.3189283 = phi ptr [ %.3189, %.thread263 ], [ %.2188, %crec_ct2irt.exit ], [ %.2188, %92 ], [ %.2188, %145 ], [ %.4190, %371 ], [ %.2188, %169 ], [ %.4190, %368 ], [ %.2188, %165 ], [ %.4190, %375 ], [ %.4190, %361 ], [ %.4190, %364 ]
  %.2252282 = phi i64 [ %.2252, %.thread263 ], [ %.1251, %crec_ct2irt.exit ], [ %.1251, %92 ], [ %.1251, %145 ], [ %.1251, %371 ], [ %.1251, %169 ], [ %.1251, %368 ], [ %.1251, %165 ], [ %.1251, %375 ], [ %.1251, %361 ], [ %.1251, %364 ]
  %396 = load i32, ptr %.3189283, align 8, !tbaa !53
  %.mask218 = and i32 %396, -268435456
  %397 = icmp eq i32 %.mask218, 536870912
  %.pre328 = load ptr, ptr %28, align 8, !tbaa !45
  br i1 %397, label %.preheader, label %407

.preheader:                                       ; preds = %.thread275, %.preheader
  %398 = phi i32 [ %402, %.preheader ], [ %396, %.thread275 ]
  %399 = and i32 %398, 65535
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [24 x i8], ptr %.pre328, i64 %400
  %402 = load i32, ptr %401, align 8, !tbaa !53
  %403 = icmp slt i32 %402, -1879048192
  br i1 %403, label %.preheader, label %ctype_rawchild.exit230, !llvm.loop !58

ctype_rawchild.exit230:                           ; preds = %.preheader
  %.mask219 = and i32 %402, -268435456
  %404 = icmp ne i32 %.mask219, 268435456
  %405 = and i32 %.2285, 520093696
  %406 = icmp ne i32 %405, 67108864
  %.7193 = select i1 %404, ptr %.3189283, ptr %401
  %.not297 = select i1 %404, i1 true, i1 %406
  %.2181 = select i1 %404, ptr %.0179, ptr null
  br i1 %.not297, label %407, label %84

407:                                              ; preds = %ctype_rawchild.exit230, %.thread275
  %.5191 = phi ptr [ %.7193, %ctype_rawchild.exit230 ], [ %.3189283, %.thread275 ]
  %408 = ptrtoint ptr %.5191 to i64
  %409 = ptrtoint ptr %.pre328 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 24
  %412 = trunc i64 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %414 = load i32, ptr %413, align 8, !tbaa !63
  %.not.i244 = icmp ne i32 %414, 0
  %415 = zext i1 %.not.i244 to i32
  %416 = call ptr @lj_ctype_meta(ptr noundef nonnull %28, i32 noundef %412, i32 noundef %415) #9
  %.not28.i = icmp eq ptr %416, null
  br i1 %.not28.i, label %417, label %418

417:                                              ; preds = %407
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

418:                                              ; preds = %407
  %419 = load i64, ptr %416, align 8, !tbaa !31
  %420 = ashr i64 %419, 47
  %421 = icmp eq i64 %420, -9
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  %423 = and i64 %419, 140737488355327
  %424 = inttoptr i64 %423 to ptr
  %425 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %424, i32 noundef 8) #9
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  store i32 %425, ptr %427, align 4, !tbaa !27
  %428 = getelementptr inbounds i8, ptr %426, i64 -4
  store i32 65536, ptr %428, align 4, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %429, align 8, !tbaa !65
  br label %crec_index_meta.exit

430:                                              ; preds = %418
  %431 = load i32, ptr %413, align 8, !tbaa !63
  %432 = icmp eq i32 %431, 0
  %433 = icmp eq i64 %420, -12
  %or.cond.i = and i1 %433, %432
  br i1 %or.cond.i, label %434, label %463

434:                                              ; preds = %430
  %435 = load ptr, ptr %4, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = and i32 %437, 520093696
  %439 = icmp eq i32 %438, 67108864
  br i1 %439, label %440, label %463

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %442 = load ptr, ptr %441, align 8, !tbaa !68
  %443 = and i64 %419, 140737488355327
  %444 = inttoptr i64 %443 to ptr
  %445 = load ptr, ptr %1, align 8, !tbaa !28
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = call ptr @lj_tab_get(ptr noundef %442, ptr noundef %444, ptr noundef nonnull %446) #9
  %448 = call i32 @lj_record_constify(ptr noundef nonnull %0, ptr noundef %447) #9
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %448, ptr %449, align 4, !tbaa !27
  %.not29.i = icmp eq i32 %448, 0
  br i1 %.not29.i, label %450, label %451

450:                                              ; preds = %440
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

451:                                              ; preds = %440
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !27
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %1, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !31
  %458 = and i64 %457, 140737488355327
  %459 = inttoptr i64 %458 to ptr
  %460 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %459, i32 noundef 4) #9
  %461 = trunc i32 %460 to i16
  store i16 2180, ptr %16, align 4, !tbaa !31
  store i16 %454, ptr %15, align 8, !tbaa !31
  store i16 %461, ptr %17, align 2, !tbaa !31
  %462 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_index_meta.exit

463:                                              ; preds = %434, %430
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

464:                                              ; preds = %.thread263
  %.not220 = icmp eq i64 %.2252, 0
  br i1 %.not220, label %470, label %465

465:                                              ; preds = %464
  %466 = trunc i32 %.2175 to i16
  %467 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.2252) #9
  %468 = trunc i32 %467 to i16
  store i16 10505, ptr %16, align 4, !tbaa !31
  store i16 %466, ptr %15, align 8, !tbaa !31
  store i16 %468, ptr %17, align 2, !tbaa !31
  %469 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %470

470:                                              ; preds = %465, %464
  %.7 = phi i32 [ %469, %465 ], [ %.2175, %464 ]
  %471 = load ptr, ptr %28, align 8, !tbaa !45
  %472 = zext nneg i32 %.1196 to i64
  %473 = getelementptr inbounds nuw [24 x i8], ptr %471, i64 %472
  %474 = load i32, ptr %473, align 8, !tbaa !53
  %475 = and i32 %474, -260046848
  %476 = icmp eq i32 %475, 545259520
  br i1 %476, label %477, label %485

477:                                              ; preds = %470
  %478 = trunc i32 %.7 to i16
  store i16 17929, ptr %16, align 4, !tbaa !31
  store i16 %478, ptr %15, align 8, !tbaa !31
  store i16 0, ptr %17, align 2, !tbaa !31
  %479 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %480 = load i32, ptr %473, align 8, !tbaa !53
  %481 = and i32 %480, 65535
  %482 = load ptr, ptr %28, align 8, !tbaa !45
  %483 = zext nneg i32 %481 to i64
  %484 = getelementptr inbounds nuw [24 x i8], ptr %482, i64 %483
  %.pre327 = load i32, ptr %484, align 8, !tbaa !53
  br label %485

485:                                              ; preds = %477, %470
  %486 = phi ptr [ %482, %477 ], [ %471, %470 ]
  %487 = phi i32 [ %.pre327, %477 ], [ %474, %470 ]
  %.6201 = phi i32 [ %481, %477 ], [ %.1196, %470 ]
  %.8194 = phi ptr [ %484, %477 ], [ %473, %470 ]
  %.8 = phi i32 [ %479, %477 ], [ %.7, %470 ]
  %488 = icmp slt i32 %487, -1879048192
  br i1 %488, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %485, %.lr.ph
  %489 = phi i32 [ %493, %.lr.ph ], [ %487, %485 ]
  %490 = and i32 %489, 65535
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [24 x i8], ptr %486, i64 %491
  %493 = load i32, ptr %492, align 8, !tbaa !53
  %494 = icmp slt i32 %493, -1879048192
  br i1 %494, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %485
  %.9.lcssa = phi ptr [ %.8194, %485 ], [ %492, %.lr.ph ]
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %496 = load i32, ptr %495, align 8, !tbaa !63
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %._crit_edge
  %499 = call fastcc i32 @crec_tv_ct(ptr noundef nonnull %0, ptr noundef nonnull %.9.lcssa, i32 noundef %.6201, i32 noundef %.8)
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %499, ptr %500, align 4, !tbaa !27
  br label %crec_index_meta.exit

501:                                              ; preds = %._crit_edge
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %502, align 8, !tbaa !65
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %503, align 1, !tbaa !66
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !27
  %507 = load ptr, ptr %1, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.9.lcssa, i32 noundef %.8, i32 noundef %506, ptr noundef nonnull %508)
  br label %crec_index_meta.exit

crec_index_meta.exit:                             ; preds = %451, %422, %.thread269, %498, %501
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @argv2cdata(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #8
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
  %15 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %19) #9
  %21 = trunc i32 %20 to i16
  store i16 2195, ptr %13, align 4, !tbaa !31
  store i16 %16, ptr %12, align 8, !tbaa !31
  store i16 %21, ptr %14, align 2, !tbaa !31
  %22 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  ret ptr %10
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_cindex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 5, 23) i32 @crec_ct2irt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !53
  %.mask = and i32 %3, -268435456
  %4 = icmp eq i32 %.mask, 1342177280
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = and i32 %3, 65535
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %.pre = load i32, ptr %9, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %.pre, %5 ], [ %3, %2 ]
  %.018 = phi ptr [ %9, %5 ], [ %1, %2 ]
  %12 = lshr i32 %11, 28
  switch i32 %12, label %32 [
    i32 0, label %13
    i32 2, label %27
  ], !prof !70

13:                                               ; preds = %10
  %14 = and i32 %11, 67108864
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  %switch.selectcmp = icmp eq i32 %16, 4
  %switch.select = select i1 %switch.selectcmp, i32 13, i32 10
  %switch.selectcmp24 = icmp eq i32 %16, 8
  %switch.select25 = select i1 %switch.selectcmp24, i32 14, i32 %switch.select
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
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 9, i32 5
  br label %.thread

32:                                               ; preds = %10
  %33 = and i32 %11, -201326592
  %34 = icmp eq i32 %33, 872415232
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %switch.selectcmp26 = icmp eq i32 %37, 8
  %switch.select27 = select i1 %switch.selectcmp26, i32 13, i32 10
  %switch.selectcmp28 = icmp eq i32 %37, 16
  %switch.select29 = select i1 %switch.selectcmp28, i32 14, i32 %switch.select27
  br label %.thread

.thread:                                          ; preds = %18, %32, %22, %35, %17, %27
  %.017 = phi i32 [ %switch.select29, %35 ], [ %switch.select25, %17 ], [ %31, %27 ], [ %26, %22 ], [ 10, %32 ], [ 10, %18 ]
  ret i32 %.017
}

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  %.pre.i = load i32, ptr %14, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ %.pre.i, %10 ], [ %8, %4 ]
  %.018.i = phi ptr [ %14, %10 ], [ %1, %4 ]
  %17 = lshr i32 %16, 28
  switch i32 %17, label %37 [
    i32 0, label %18
    i32 2, label %32
  ], !prof !70

18:                                               ; preds = %15
  %19 = and i32 %16, 67108864
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %18
  %switch.selectcmp.i = icmp eq i32 %21, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp24.i = icmp eq i32 %21, 8
  %switch.select25.i = select i1 %switch.selectcmp24.i, i32 14, i32 %switch.select.i
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
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 9, i32 5
  br label %crec_ct2irt.exit

37:                                               ; preds = %15
  %38 = and i32 %16, -201326592
  %39 = icmp eq i32 %38, 872415232
  br i1 %39, label %40, label %crec_ct2irt.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %switch.selectcmp26.i = icmp eq i32 %42, 8
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 13, i32 10
  %switch.selectcmp28.i = icmp eq i32 %42, 16
  %switch.select29.i = select i1 %switch.selectcmp28.i, i32 14, i32 %switch.select27.i
  br label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %22, %23, %27, %32, %37, %40
  %.017.i = phi i32 [ %switch.select29.i, %40 ], [ %switch.select25.i, %22 ], [ %36, %32 ], [ %31, %27 ], [ 10, %37 ], [ 10, %23 ]
  %43 = lshr i32 %8, 28
  switch i32 %43, label %74 [
    i32 0, label %44
    i32 2, label %66
    i32 5, label %66
  ]

44:                                               ; preds = %crec_ct2irt.exit
  %45 = icmp eq i32 %.017.i, 10
  br i1 %45, label %122, label %46

46:                                               ; preds = %44
  %47 = trunc nuw nsw i32 %.017.i to i16
  %48 = or i16 %47, 17920
  %49 = trunc i32 %3 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %48, ptr %51, align 4, !tbaa !31
  store i16 %49, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %52, align 2, !tbaa !31
  %53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  switch i32 %.017.i, label %58 [
    i32 20, label %54
    i32 13, label %54
  ]

54:                                               ; preds = %46, %46
  %55 = trunc i32 %53 to i16
  %56 = or disjoint i16 %47, 448
  store i16 23310, ptr %51, align 4, !tbaa !31
  store i16 %55, ptr %50, align 8, !tbaa !31
  store i16 %56, ptr %52, align 2, !tbaa !31
  %57 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread

58:                                               ; preds = %46
  %59 = add nsw i32 %.017.i, -21
  %or.cond3 = icmp ult i32 %59, 2
  br i1 %or.cond3, label %.thread95, label %60

60:                                               ; preds = %58
  %.not = icmp ult i32 %8, 134217728
  br i1 %.not, label %.thread, label %61

61:                                               ; preds = %60
  %62 = trunc i32 %53 to i16
  %63 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %64 = trunc i32 %63 to i16
  store i16 2451, ptr %51, align 4, !tbaa !31
  store i16 %62, ptr %50, align 8, !tbaa !31
  store i16 %64, ptr %52, align 2, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 2, ptr %65, align 4, !tbaa !64
  br label %.thread

66:                                               ; preds = %crec_ct2irt.exit, %crec_ct2irt.exit
  %67 = trunc nuw nsw i32 %.017.i to i16
  %68 = or i16 %67, 17920
  %69 = trunc i32 %3 to i16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %68, ptr %71, align 4, !tbaa !31
  store i16 %69, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %72, align 2, !tbaa !31
  %73 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread95

74:                                               ; preds = %crec_ct2irt.exit
  %75 = and i32 %8, -67108864
  %76 = icmp eq i32 %75, 805306368
  %77 = icmp eq i32 %43, 1
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !71
  %82 = or disjoint i32 %2, 579010560
  %83 = tail call i32 @lj_ctype_intern(ptr noundef %7, i32 noundef %82, i32 noundef 8) #9
  br label %.thread95

84:                                               ; preds = %74
  %85 = and i32 %8, -201326592
  %86 = icmp eq i32 %85, 872415232
  br i1 %86, label %87, label %122

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = lshr i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %2) #9
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21386, ptr %95, align 4, !tbaa !31
  store i16 %93, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 32767, ptr %96, align 2, !tbaa !31
  %97 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %98 = trunc nuw nsw i32 %.017.i to i16
  %99 = or i16 %98, 17920
  %100 = trunc i32 %3 to i16
  store i16 %99, ptr %95, align 4, !tbaa !31
  store i16 %100, ptr %94, align 8, !tbaa !31
  store i16 0, ptr %96, align 2, !tbaa !31
  %101 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %102 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %91) #9
  %103 = trunc i32 %102 to i16
  store i16 10505, ptr %95, align 4, !tbaa !31
  store i16 %100, ptr %94, align 8, !tbaa !31
  store i16 %103, ptr %96, align 2, !tbaa !31
  %104 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %105 = trunc i32 %104 to i16
  store i16 %99, ptr %95, align 4, !tbaa !31
  store i16 %105, ptr %94, align 8, !tbaa !31
  store i16 0, ptr %96, align 2, !tbaa !31
  %106 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %107 = trunc i32 %97 to i16
  %108 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #9
  %109 = trunc i32 %108 to i16
  store i16 10505, ptr %95, align 4, !tbaa !31
  store i16 %107, ptr %94, align 8, !tbaa !31
  store i16 %109, ptr %96, align 2, !tbaa !31
  %110 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %111 = or i16 %98, 19968
  %112 = trunc i32 %110 to i16
  %113 = trunc i32 %101 to i16
  store i16 %111, ptr %95, align 4, !tbaa !31
  store i16 %112, ptr %94, align 8, !tbaa !31
  store i16 %113, ptr %96, align 2, !tbaa !31
  %114 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %115 = add nuw nsw i64 %91, 16
  %116 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %115) #9
  %117 = trunc i32 %116 to i16
  store i16 10505, ptr %95, align 4, !tbaa !31
  store i16 %107, ptr %94, align 8, !tbaa !31
  store i16 %117, ptr %96, align 2, !tbaa !31
  %118 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %119 = trunc i32 %118 to i16
  %120 = trunc i32 %106 to i16
  store i16 %111, ptr %95, align 4, !tbaa !31
  store i16 %119, ptr %94, align 8, !tbaa !31
  store i16 %120, ptr %96, align 2, !tbaa !31
  %121 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread

122:                                              ; preds = %44, %84
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #8
  unreachable

.thread95:                                        ; preds = %58, %66, %78
  %.188 = phi i32 [ %3, %78 ], [ %73, %66 ], [ %53, %58 ]
  %.086 = phi i32 [ %83, %78 ], [ %2, %66 ], [ %2, %58 ]
  %123 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.086) #9
  %124 = trunc i32 %123 to i16
  %125 = trunc i32 %.188 to i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %127, align 4, !tbaa !31
  store i16 %124, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %125, ptr %128, align 2, !tbaa !31
  %129 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread

.thread:                                          ; preds = %60, %61, %54, %.thread95, %87
  %.1 = phi i32 [ %97, %87 ], [ %129, %.thread95 ], [ %53, %60 ], [ 33587197, %61 ], [ %57, %54 ]
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
  br i1 %13, label %14, label %19, !prof !72

14:                                               ; preds = %5
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %.mask148 = and i64 %15, 9223372036854775807
  %16 = icmp ne i64 %.mask148, 0
  %17 = zext i1 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %207

19:                                               ; preds = %5
  %20 = and i32 %3, 520093696
  %21 = icmp eq i32 %20, 234881024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %.mask147 = and i64 %23, 9223372036854775807
  %24 = icmp ne i64 %.mask147, 0
  %25 = zext i1 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %207

27:                                               ; preds = %19
  %28 = add nsw i32 %11, -1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = icmp eq i32 %20, 33554432
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %32) #9
  br label %207

34:                                               ; preds = %27
  switch i32 %20, label %107 [
    i32 0, label %35
    i32 201326592, label %37
    i32 67108864, label %66
    i32 50331648, label %106
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #9
  br label %207

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !31
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !73
  %43 = trunc i32 %3 to i16
  switch i8 %42, label %59 [
    i8 1, label %44
    i8 3, label %44
  ]

44:                                               ; preds = %37, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %46, align 4, !tbaa !31
  store i16 %43, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %47, align 2, !tbaa !31
  %48 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %49 = trunc i32 %48 to i16
  %50 = load i8, ptr %41, align 2, !tbaa !73
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %51) #9
  %53 = trunc i32 %52 to i16
  store i16 2195, ptr %46, align 4, !tbaa !31
  store i16 %49, ptr %45, align 8, !tbaa !31
  store i16 %53, ptr %47, align 2, !tbaa !31
  %54 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %55 = load i8, ptr %41, align 2, !tbaa !73
  %56 = icmp eq i8 %55, 1
  %57 = select i1 %56, i16 13, i16 19
  store i16 17673, ptr %46, align 4, !tbaa !31
  store i16 %43, ptr %45, align 8, !tbaa !31
  store i16 %57, ptr %47, align 2, !tbaa !31
  %58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %207

59:                                               ; preds = %37
  %60 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %63, align 4, !tbaa !31
  store i16 %43, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %61, ptr %64, align 2, !tbaa !31
  %65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %207

66:                                               ; preds = %34
  %67 = load i32, ptr %1, align 8, !tbaa !53
  %.mask145 = and i32 %67, -268435456
  %68 = icmp eq i32 %.mask145, 1342177280
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8, !tbaa !31
  %71 = and i64 %70, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = call ptr @lj_ctype_getfieldq(ptr noundef %9, ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull %6, ptr noundef null) #9
  %74 = trunc i32 %3 to i16
  %75 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %72, i32 noundef 4) #9
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %78, align 4, !tbaa !31
  store i16 %74, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %76, ptr %79, align 2, !tbaa !31
  %80 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %93, label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %73, align 8, !tbaa !53
  %.mask146 = and i32 %82, -268435456
  %83 = icmp eq i32 %.mask146, -1342177280
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !27
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %85) #9
  %90 = load i32, ptr %73, align 8, !tbaa !53
  %91 = and i32 %90, 65535
  %92 = zext nneg i32 %91 to i64
  br label %93

93:                                               ; preds = %84, %81, %69
  %.1136 = phi ptr [ %88, %84 ], [ null, %81 ], [ null, %69 ]
  %.1128 = phi i64 [ %92, %84 ], [ 17, %81 ], [ 17, %69 ]
  %.2 = phi i32 [ %89, %84 ], [ %3, %81 ], [ %3, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

94:                                               ; preds = %66
  %95 = and i32 %67, -67108864
  %96 = icmp eq i32 %95, 805306368
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

98:                                               ; preds = %94
  %99 = trunc i32 %3 to i16
  %100 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 24) #9
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %103, align 4, !tbaa !31
  store i16 %99, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %101, ptr %104, align 2, !tbaa !31
  %105 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %207

106:                                              ; preds = %34
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #8
  unreachable

107:                                              ; preds = %34
  %108 = tail call fastcc ptr @argv2cdata(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 10
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = zext i16 %110 to i64
  br label %113

113:                                              ; preds = %113, %107
  %.pn = phi i64 [ %112, %107 ], [ %117, %113 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %.pn
  %114 = load i32, ptr %.0.i, align 8, !tbaa !53
  %115 = icmp slt i32 %114, -1879048192
  %116 = and i32 %114, 65535
  %117 = zext nneg i32 %116 to i64
  br i1 %115, label %113, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %113
  %118 = load i64, ptr %4, align 8, !tbaa !31
  %119 = and i64 %118, 140737488355327
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.mask = and i32 %114, -268435456
  %122 = icmp eq i32 %.mask, 1610612736
  br i1 %122, label %123, label %130

123:                                              ; preds = %ctype_raw.exit
  %124 = zext i16 %110 to i32
  %125 = or disjoint i32 %124, 537067520
  %126 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %9, i32 noundef %125, i32 noundef 8) #9
  %127 = load ptr, ptr %9, align 8, !tbaa !45
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %128
  %.pre = load i32, ptr %129, align 8, !tbaa !53
  br label %132

130:                                              ; preds = %ctype_raw.exit
  %131 = tail call fastcc i32 @crec_ct2irt(ptr noundef nonnull %9, ptr noundef nonnull %.0.i)
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi ptr [ %127, %123 ], [ %111, %130 ]
  %134 = phi i32 [ %.pre, %123 ], [ %114, %130 ]
  %.0129 = phi ptr [ %129, %123 ], [ %.0.i, %130 ]
  %.0122 = phi i32 [ 9, %123 ], [ %131, %130 ]
  %135 = lshr i32 %134, 28
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = trunc nuw nsw i32 %.0122 to i16
  %139 = or disjoint i16 %138, 17664
  %140 = trunc i32 %3 to i16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %139, ptr %142, align 4, !tbaa !31
  store i16 %140, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 21, ptr %143, align 2, !tbaa !31
  %144 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %145 = load i32, ptr %.0129, align 8, !tbaa !53
  %146 = and i32 %145, -260046848
  %147 = icmp eq i32 %146, 545259520
  br i1 %147, label %148, label %210

148:                                              ; preds = %137
  %149 = load ptr, ptr %121, align 8, !tbaa !75
  %150 = load ptr, ptr %9, align 8, !tbaa !45
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i32 [ %145, %148 ], [ %156, %151 ]
  %153 = and i32 %152, 65535
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %154
  %156 = load i32, ptr %155, align 8, !tbaa !53
  %157 = icmp slt i32 %156, -1879048192
  br i1 %157, label %151, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %151
  %.mask143 = and i32 %156, -268435456
  %158 = icmp eq i32 %.mask143, 1342177280
  %159 = and i32 %156, 65535
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %160
  %.1130 = select i1 %158, ptr %161, ptr %155
  %162 = tail call fastcc i32 @crec_ct2irt(ptr noundef nonnull %9, ptr noundef %.1130)
  br label %195

163:                                              ; preds = %132
  %164 = add nsw i32 %.0122, -21
  %or.cond = icmp ult i32 %164, 2
  br i1 %or.cond, label %165, label %173

165:                                              ; preds = %163
  %166 = trunc nuw nsw i32 %.0122 to i16
  %167 = or disjoint i16 %166, 17664
  %168 = trunc i32 %3 to i16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %167, ptr %170, align 4, !tbaa !31
  store i16 %168, ptr %169, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 23, ptr %171, align 2, !tbaa !31
  %172 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %210

173:                                              ; preds = %163
  %174 = add nsw i32 %.0122, -19
  %or.cond3 = icmp ult i32 %174, 2
  br i1 %or.cond3, label %175, label %187

175:                                              ; preds = %173
  %176 = icmp eq i32 %135, 5
  %177 = and i32 %134, 65535
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %178
  %.4133 = select i1 %176, ptr %179, ptr %.0129
  %180 = trunc nuw nsw i32 %.0122 to i16
  %181 = or disjoint i16 %180, 17664
  %182 = trunc i32 %3 to i16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %181, ptr %184, align 4, !tbaa !31
  store i16 %182, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 22, ptr %185, align 2, !tbaa !31
  %186 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %210

187:                                              ; preds = %173
  %188 = trunc i32 %3 to i16
  %189 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #9
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %192, align 4, !tbaa !31
  store i16 %188, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %190, ptr %193, align 2, !tbaa !31
  %194 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %195

195:                                              ; preds = %187, %ctype_rawchild.exit
  %.3138 = phi ptr [ %149, %ctype_rawchild.exit ], [ %121, %187 ]
  %.3132 = phi ptr [ %.1130, %ctype_rawchild.exit ], [ %.0129, %187 ]
  %.4 = phi i32 [ %144, %ctype_rawchild.exit ], [ %194, %187 ]
  %.1 = phi i32 [ %162, %ctype_rawchild.exit ], [ %.0122, %187 ]
  %196 = load i32, ptr %.3132, align 8, !tbaa !53
  %197 = icmp ult i32 %196, 268435456
  %198 = icmp ne i32 %.1, 10
  %or.cond5 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond5, label %199, label %210

199:                                              ; preds = %195
  %200 = trunc nuw nsw i32 %.1 to i16
  %201 = or i16 %200, 17920
  %202 = trunc i32 %.4 to i16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %201, ptr %204, align 4, !tbaa !31
  store i16 %202, ptr %203, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %205, align 2, !tbaa !31
  %206 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %210

207:                                              ; preds = %44, %59, %22, %35, %98, %93, %30, %14
  %.0135 = phi ptr [ %18, %14 ], [ %26, %22 ], [ null, %30 ], [ null, %35 ], [ null, %98 ], [ %.1136, %93 ], [ null, %59 ], [ null, %44 ]
  %.0127 = phi i64 [ 9, %14 ], [ 14, %22 ], [ 3, %30 ], [ 17, %35 ], [ 21, %98 ], [ %.1128, %93 ], [ 17, %59 ], [ 17, %44 ]
  %.0125 = phi i32 [ %3, %14 ], [ %3, %22 ], [ %33, %30 ], [ %36, %35 ], [ %105, %98 ], [ %.2, %93 ], [ %65, %59 ], [ %58, %44 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %.0127
  br label %210

210:                                              ; preds = %165, %175, %137, %199, %195, %207
  %.4139 = phi ptr [ %.0135, %207 ], [ %121, %137 ], [ %121, %175 ], [ %121, %165 ], [ %.3138, %199 ], [ %.3138, %195 ]
  %.5134 = phi ptr [ %209, %207 ], [ %.0129, %137 ], [ %.4133, %175 ], [ %.0129, %165 ], [ %.3132, %199 ], [ %.3132, %195 ]
  %.6 = phi i32 [ %.0125, %207 ], [ %144, %137 ], [ %186, %175 ], [ %172, %165 ], [ %206, %199 ], [ %.4, %195 ]
  %211 = load i32, ptr %1, align 8, !tbaa !53
  %.mask149 = and i32 %211, -268435456
  %212 = icmp eq i32 %.mask149, 1342177280
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = and i32 %211, 65535
  %215 = load ptr, ptr %9, align 8, !tbaa !45
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %216
  %.pre161 = load i32, ptr %217, align 8, !tbaa !53
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi i32 [ %.pre161, %213 ], [ %211, %210 ]
  %.0124 = phi ptr [ %217, %213 ], [ %1, %210 ]
  %220 = load i64, ptr %7, align 8, !tbaa !34
  %221 = inttoptr i64 %220 to ptr
  %.mask.i.i = and i32 %219, -268435456
  %222 = icmp eq i32 %.mask.i.i, 1342177280
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = and i32 %219, 65535
  %225 = load ptr, ptr %221, align 8, !tbaa !45
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %226
  %.pre.i.i = load i32, ptr %227, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i32 [ %.pre.i.i, %223 ], [ %219, %218 ]
  %.018.i.i = phi ptr [ %227, %223 ], [ %.0124, %218 ]
  %230 = lshr i32 %229, 28
  switch i32 %230, label %250 [
    i32 0, label %231
    i32 2, label %245
  ], !prof !70

231:                                              ; preds = %228
  %232 = and i32 %229, 67108864
  %.not.i.i = icmp eq i32 %232, 0
  %233 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !57
  br i1 %.not.i.i, label %236, label %235

235:                                              ; preds = %231
  %switch.selectcmp.i.i = icmp eq i32 %234, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp24.i.i = icmp eq i32 %234, 8
  %switch.select25.i.i = select i1 %switch.selectcmp24.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

236:                                              ; preds = %231
  %237 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %238 = xor i32 %237, 31
  %239 = icmp samesign ult i32 %238, 4
  br i1 %239, label %240, label %crec_ct2irt.exit.i

240:                                              ; preds = %236
  %241 = shl nuw nsw i32 %238, 1
  %242 = lshr i32 %229, 23
  %.lobit.i.i = and i32 %242, 1
  %243 = add nuw nsw i32 %.lobit.i.i, 15
  %244 = add nuw nsw i32 %243, %241
  br label %crec_ct2irt.exit.i

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !57
  %248 = icmp eq i32 %247, 8
  %249 = select i1 %248, i32 9, i32 5
  br label %crec_ct2irt.exit.i

250:                                              ; preds = %228
  %251 = and i32 %229, -201326592
  %252 = icmp eq i32 %251, 872415232
  br i1 %252, label %253, label %crec_ct2irt.exit.i

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !57
  %switch.selectcmp26.i.i = icmp eq i32 %255, 8
  %switch.select27.i.i = select i1 %switch.selectcmp26.i.i, i32 13, i32 10
  %switch.selectcmp28.i.i = icmp eq i32 %255, 16
  %switch.select29.i.i = select i1 %switch.selectcmp28.i.i, i32 14, i32 %switch.select27.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %253, %250, %245, %240, %236, %235
  %.017.i.i = phi i32 [ %switch.select29.i.i, %253 ], [ %switch.select25.i.i, %235 ], [ %249, %245 ], [ %244, %240 ], [ 10, %250 ], [ 10, %236 ]
  %256 = load i32, ptr %.5134, align 8, !tbaa !53
  %.mask.i225.i = and i32 %256, -268435456
  %257 = icmp eq i32 %.mask.i225.i, 1342177280
  br i1 %257, label %258, label %263

258:                                              ; preds = %crec_ct2irt.exit.i
  %259 = and i32 %256, 65535
  %260 = load ptr, ptr %221, align 8, !tbaa !45
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [24 x i8], ptr %260, i64 %261
  %.pre.i238.i = load i32, ptr %262, align 8, !tbaa !53
  br label %263

263:                                              ; preds = %258, %crec_ct2irt.exit.i
  %264 = phi i32 [ %.pre.i238.i, %258 ], [ %256, %crec_ct2irt.exit.i ]
  %.018.i226.i = phi ptr [ %262, %258 ], [ %.5134, %crec_ct2irt.exit.i ]
  %265 = lshr i32 %264, 28
  switch i32 %265, label %285 [
    i32 0, label %266
    i32 2, label %280
  ], !prof !70

266:                                              ; preds = %263
  %267 = and i32 %264, 67108864
  %.not.i228.i = icmp eq i32 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %.018.i226.i, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !57
  br i1 %.not.i228.i, label %271, label %270

270:                                              ; preds = %266
  %switch.selectcmp.i229.i = icmp eq i32 %269, 4
  %switch.select.i230.i = select i1 %switch.selectcmp.i229.i, i32 13, i32 10
  %switch.selectcmp24.i231.i = icmp eq i32 %269, 8
  %switch.select25.i232.i = select i1 %switch.selectcmp24.i231.i, i32 14, i32 %switch.select.i230.i
  br label %crec_ct2irt.exit239.i

271:                                              ; preds = %266
  %272 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %269, i1 true)
  %273 = xor i32 %272, 31
  %274 = icmp samesign ult i32 %273, 4
  br i1 %274, label %275, label %crec_ct2irt.exit239.i

275:                                              ; preds = %271
  %276 = shl nuw nsw i32 %273, 1
  %277 = lshr i32 %264, 23
  %.lobit.i233.i = and i32 %277, 1
  %278 = add nuw nsw i32 %.lobit.i233.i, 15
  %279 = add nuw nsw i32 %278, %276
  br label %crec_ct2irt.exit239.i

280:                                              ; preds = %263
  %281 = getelementptr inbounds nuw i8, ptr %.018.i226.i, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !57
  %283 = icmp eq i32 %282, 8
  %284 = select i1 %283, i32 9, i32 5
  br label %crec_ct2irt.exit239.i

285:                                              ; preds = %263
  %286 = and i32 %264, -201326592
  %287 = icmp eq i32 %286, 872415232
  br i1 %287, label %288, label %crec_ct2irt.exit239.i

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.018.i226.i, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !57
  %switch.selectcmp26.i234.i = icmp eq i32 %290, 8
  %switch.select27.i235.i = select i1 %switch.selectcmp26.i234.i, i32 13, i32 10
  %switch.selectcmp28.i236.i = icmp eq i32 %290, 16
  %switch.select29.i237.i = select i1 %switch.selectcmp28.i236.i, i32 14, i32 %switch.select27.i235.i
  br label %crec_ct2irt.exit239.i

crec_ct2irt.exit239.i:                            ; preds = %288, %285, %280, %275, %271, %270
  %.017.i227.i = phi i32 [ %switch.select29.i237.i, %288 ], [ %switch.select25.i232.i, %270 ], [ %284, %280 ], [ %279, %275 ], [ 10, %285 ], [ 10, %271 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !57
  %293 = getelementptr inbounds nuw i8, ptr %.5134, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !57
  %295 = or i32 %256, %219
  %or.cond223.not.i = icmp ult i32 %295, 1073741824
  br i1 %or.cond223.not.i, label %296, label %560

296:                                              ; preds = %crec_ct2irt.exit239.i
  %297 = lshr i32 %219, 24
  %298 = and i32 %297, 60
  %299 = zext nneg i32 %298 to i64
  %300 = lshr i64 -849210047686250463, %299
  %301 = trunc i64 %300 to i8
  %302 = shl i8 %301, 3
  %303 = and i8 %302, 120
  %304 = lshr i32 %256, 24
  %305 = and i32 %304, 60
  %306 = zext nneg i32 %305 to i64
  %307 = lshr i64 -849210047686250463, %306
  %308 = trunc i64 %307 to i8
  %309 = and i8 %308, 15
  %trunc.i = add nuw i8 %309, %303
  switch i8 %trunc.i, label %560 [
    i8 0, label %395
    i8 1, label %310
    i8 2, label %310
    i8 8, label %354
    i8 9, label %354
    i8 11, label %406
    i8 10, label %414
    i8 13, label %431
    i8 14, label %431
    i8 16, label %443
    i8 17, label %443
    i8 19, label %459
    i8 18, label %467
    i8 25, label %482
    i8 26, label %482
    i8 27, label %499
    i8 63, label %556
    i8 54, label %556
    i8 42, label %540
    i8 41, label %538
    i8 45, label %395
    i8 46, label %395
    i8 47, label %395
  ]

310:                                              ; preds = %296, %296
  %.not221.i = icmp eq i32 %.017.i227.i, 10
  br i1 %.not221.i, label %560, label %311

311:                                              ; preds = %310
  %312 = add nsw i32 %.017.i227.i, -13
  %or.cond.i = icmp ult i32 %312, 2
  br i1 %or.cond.i, label %313, label %315

313:                                              ; preds = %311
  %314 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 0) #9
  br label %321

315:                                              ; preds = %311
  %316 = add nsw i32 %.017.i227.i, -21
  %or.cond3.i = icmp ult i32 %316, 2
  br i1 %or.cond3.i, label %317, label %319

317:                                              ; preds = %315
  %318 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #9
  br label %321

319:                                              ; preds = %315
  %320 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %321

321:                                              ; preds = %319, %317, %313
  %322 = phi i32 [ %314, %313 ], [ %318, %317 ], [ %320, %319 ]
  %magicptr.i.i = ptrtoint ptr %.4139 to i64
  switch i64 %magicptr.i.i, label %323 [
    i64 0, label %crec_isnonzero.exit.thread251.i
    i64 1, label %crec_isnonzero.exit.thread.i
  ]

323:                                              ; preds = %321
  %324 = load i32, ptr %.5134, align 8, !tbaa !53
  %325 = and i32 %324, 67108864
  %.not.i240.i = icmp eq i32 %325, 0
  %326 = load i32, ptr %293, align 4, !tbaa !57
  br i1 %.not.i240.i, label %335, label %327

327:                                              ; preds = %323
  %328 = icmp eq i32 %326, 4
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = load float, ptr %.4139, align 4, !tbaa !76
  %.fr265.i = freeze float %330
  %331 = fcmp une float %.fr265.i, 0.000000e+00
  br i1 %331, label %crec_isnonzero.exit.thread.i, label %crec_isnonzero.exit.thread251.i

332:                                              ; preds = %327
  %333 = load double, ptr %.4139, align 8, !tbaa !78
  %.fr.i = freeze double %333
  %334 = fcmp une double %.fr.i, 0.000000e+00
  br i1 %334, label %crec_isnonzero.exit.thread.i, label %crec_isnonzero.exit.thread251.i

335:                                              ; preds = %323
  switch i32 %326, label %340 [
    i32 1, label %336
    i32 2, label %338
    i32 4, label %crec_isnonzero.exit.i
  ]

336:                                              ; preds = %335
  %337 = load i8, ptr %.4139, align 1, !tbaa !31
  %.fr268.i = freeze i8 %337
  %.not154 = icmp eq i8 %.fr268.i, 0
  br i1 %.not154, label %crec_isnonzero.exit.thread251.i, label %crec_isnonzero.exit.thread.i

338:                                              ; preds = %335
  %339 = load i16, ptr %.4139, align 2, !tbaa !80
  %.fr267.i = freeze i16 %339
  %.not153 = icmp eq i16 %.fr267.i, 0
  br i1 %.not153, label %crec_isnonzero.exit.thread251.i, label %crec_isnonzero.exit.thread.i

340:                                              ; preds = %335
  %341 = load i64, ptr %.4139, align 8, !tbaa !81
  %.fr269.i = freeze i64 %341
  %.not155 = icmp eq i64 %.fr269.i, 0
  br i1 %.not155, label %crec_isnonzero.exit.thread251.i, label %crec_isnonzero.exit.thread.i

crec_isnonzero.exit.i:                            ; preds = %335
  %342 = load i32, ptr %.4139, align 4, !tbaa !27
  %.fr266.i = freeze i32 %342
  %.not152 = icmp eq i32 %.fr266.i, 0
  br i1 %.not152, label %crec_isnonzero.exit.thread251.i, label %crec_isnonzero.exit.thread.i

crec_isnonzero.exit.thread.i:                     ; preds = %crec_isnonzero.exit.i, %340, %338, %336, %332, %329, %321
  br label %crec_isnonzero.exit.thread251.i

crec_isnonzero.exit.thread251.i:                  ; preds = %crec_isnonzero.exit.thread.i, %crec_isnonzero.exit.i, %340, %338, %336, %332, %329, %321
  %.0.i249.i = phi i32 [ 1, %crec_isnonzero.exit.thread.i ], [ 0, %crec_isnonzero.exit.i ], [ 0, %329 ], [ 0, %340 ], [ 0, %338 ], [ 0, %336 ], [ 0, %332 ], [ 0, %321 ]
  %343 = phi i32 [ 2304, %crec_isnonzero.exit.thread.i ], [ 2048, %crec_isnonzero.exit.i ], [ 2048, %329 ], [ 2048, %340 ], [ 2048, %338 ], [ 2048, %336 ], [ 2048, %332 ], [ 2048, %321 ]
  %344 = or i32 %343, %.017.i227.i
  %345 = trunc nuw nsw i32 %344 to i16
  %346 = or i16 %345, 128
  %347 = trunc i32 %.6 to i16
  %348 = trunc i32 %322 to i16
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %346, ptr %350, align 4, !tbaa !31
  store i16 %347, ptr %349, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %348, ptr %351, align 2, !tbaa !31
  %352 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %353 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i249.i) #9
  br label %395

354:                                              ; preds = %431, %296, %296
  %.0207.i = phi i32 [ %294, %296 ], [ %294, %296 ], [ 8, %431 ]
  %.0206.i = phi i32 [ %256, %296 ], [ %256, %296 ], [ 8388608, %431 ]
  %.0205.i = phi i32 [ %.017.i227.i, %296 ], [ %.017.i227.i, %296 ], [ 22, %431 ]
  %355 = icmp eq i32 %.017.i.i, 10
  %356 = icmp eq i32 %.0205.i, 10
  %or.cond5.i = select i1 %355, i1 true, i1 %356
  br i1 %or.cond5.i, label %560, label %357

357:                                              ; preds = %354
  %358 = icmp eq i32 %292, 8
  %359 = icmp ult i32 %.0207.i, 8
  %or.cond7.i = select i1 %358, i1 %359, i1 false
  %360 = and i32 %.0206.i, 8388608
  %.not220.i = icmp eq i32 %360, 0
  %or.cond224.i = and i1 %or.cond7.i, %.not220.i
  br i1 %or.cond224.i, label %361, label %375

361:                                              ; preds = %357
  %362 = trunc nuw nsw i32 %.017.i.i to i16
  %363 = or i16 %362, 23296
  %364 = trunc i32 %.6 to i16
  %365 = icmp samesign ult i32 %.0207.i, 4
  %366 = select i1 %365, i32 19, i32 %.0205.i
  %367 = shl nuw nsw i32 %.017.i.i, 5
  %368 = or i32 %366, %367
  %369 = trunc nuw nsw i32 %368 to i16
  %370 = or i16 %369, 2048
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %363, ptr %372, align 4, !tbaa !31
  store i16 %364, ptr %371, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %370, ptr %373, align 2, !tbaa !31
  %374 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

375:                                              ; preds = %357
  %376 = icmp ult i32 %292, 8
  %377 = icmp eq i32 %.0207.i, 8
  %or.cond9.i = select i1 %376, i1 %377, i1 false
  br i1 %or.cond9.i, label %378, label %391

378:                                              ; preds = %375
  %379 = icmp samesign ult i32 %292, 4
  %380 = select i1 %379, i32 19, i32 %.017.i.i
  %381 = trunc nuw nsw i32 %380 to i16
  %382 = or i16 %381, 23296
  %383 = trunc i32 %.6 to i16
  %384 = shl nuw nsw i32 %380, 5
  %385 = or i32 %.0205.i, %384
  %386 = trunc nuw nsw i32 %385 to i16
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %382, ptr %388, align 4, !tbaa !31
  store i16 %383, ptr %387, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %386, ptr %389, align 2, !tbaa !31
  %390 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

391:                                              ; preds = %375
  %392 = icmp eq i32 %.0205.i, 19
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %.6) #9
  br label %395

395:                                              ; preds = %542, %538, %471, %470, %446, %433, %417, %393, %391, %378, %361, %crec_isnonzero.exit.thread251.i, %296, %296, %296, %296
  %.1.i = phi i32 [ %353, %crec_isnonzero.exit.thread251.i ], [ %390, %378 ], [ %394, %393 ], [ %.6, %391 ], [ %374, %361 ], [ %430, %417 ], [ %442, %433 ], [ %458, %446 ], [ %481, %471 ], [ %.2.i, %470 ], [ %555, %542 ], [ %.6, %538 ], [ %.6, %296 ], [ %.6, %296 ], [ %.6, %296 ], [ %.6, %296 ]
  %396 = icmp eq i32 %2, 0
  br i1 %396, label %crec_ct_ct.exit, label %397

397:                                              ; preds = %395
  %398 = trunc nuw nsw i32 %.017.i.i to i16
  %399 = or i16 %398, 19968
  %400 = trunc i32 %2 to i16
  %401 = trunc i32 %.1.i to i16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %399, ptr %403, align 4, !tbaa !31
  store i16 %400, ptr %402, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %401, ptr %404, align 2, !tbaa !31
  %405 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_ct_ct.exit

406:                                              ; preds = %296
  %407 = trunc nuw nsw i32 %.017.i227.i to i16
  %408 = or i16 %407, 17920
  %409 = trunc i32 %.6 to i16
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %408, ptr %411, align 4, !tbaa !31
  store i16 %409, ptr %410, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %412, align 2, !tbaa !31
  %413 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %414

414:                                              ; preds = %406, %296
  %.0204.i = phi i32 [ %413, %406 ], [ %.6, %296 ]
  %415 = icmp eq i32 %.017.i.i, 10
  %416 = icmp eq i32 %.017.i227.i, 10
  %or.cond13.i = select i1 %415, i1 true, i1 %416
  br i1 %or.cond13.i, label %560, label %417

417:                                              ; preds = %414
  %418 = icmp ult i32 %292, 4
  %419 = select i1 %418, i32 19, i32 %.017.i.i
  %420 = trunc nuw nsw i32 %419 to i16
  %421 = or i16 %420, 23296
  %422 = trunc i32 %.0204.i to i16
  %423 = shl nuw nsw i32 %419, 5
  %424 = or i32 %423, %.017.i227.i
  %425 = trunc nuw nsw i32 %424 to i16
  %426 = or i16 %425, 4096
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %421, ptr %428, align 4, !tbaa !31
  store i16 %422, ptr %427, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %426, ptr %429, align 2, !tbaa !31
  %430 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

431:                                              ; preds = %296, %296
  %432 = and i32 %292, 8
  %.not219.i = icmp eq i32 %432, 0
  br i1 %.not219.i, label %354, label %433

433:                                              ; preds = %431
  %434 = trunc nuw nsw i32 %.017.i.i to i16
  %435 = or i16 %434, 23296
  %436 = trunc i32 %.6 to i16
  %437 = shl nuw nsw i16 %434, 5
  %438 = or disjoint i16 %437, 9
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %435, ptr %440, align 4, !tbaa !31
  store i16 %436, ptr %439, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %438, ptr %441, align 2, !tbaa !31
  %442 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

443:                                              ; preds = %482, %296, %296
  %444 = icmp eq i32 %.017.i.i, 10
  %445 = icmp eq i32 %.017.i227.i, 10
  %or.cond15.i = select i1 %444, i1 true, i1 %445
  br i1 %or.cond15.i, label %560, label %446

446:                                              ; preds = %443
  %447 = trunc nuw nsw i32 %.017.i.i to i16
  %448 = or i16 %447, 23296
  %449 = trunc i32 %.6 to i16
  %450 = icmp ult i32 %294, 4
  %451 = select i1 %450, i32 19, i32 %.017.i227.i
  %452 = shl nuw nsw i32 %.017.i.i, 5
  %453 = or i32 %451, %452
  %454 = trunc nuw nsw i32 %453 to i16
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %448, ptr %456, align 4, !tbaa !31
  store i16 %449, ptr %455, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %454, ptr %457, align 2, !tbaa !31
  %458 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

459:                                              ; preds = %296
  %460 = trunc nuw nsw i32 %.017.i227.i to i16
  %461 = or i16 %460, 17920
  %462 = trunc i32 %.6 to i16
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %461, ptr %464, align 4, !tbaa !31
  store i16 %462, ptr %463, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %465, align 2, !tbaa !31
  %466 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %467

467:                                              ; preds = %482, %459, %296
  %.2.i = phi i32 [ %466, %459 ], [ %.6, %296 ], [ %.6, %482 ]
  %468 = icmp eq i32 %.017.i.i, 10
  %469 = icmp eq i32 %.017.i227.i, 10
  %or.cond17.i = select i1 %468, i1 true, i1 %469
  br i1 %or.cond17.i, label %560, label %470

470:                                              ; preds = %467
  %.not218.i = icmp eq i32 %.017.i.i, %.017.i227.i
  br i1 %.not218.i, label %395, label %471

471:                                              ; preds = %470
  %472 = trunc nuw nsw i32 %.017.i.i to i16
  %473 = or i16 %472, 23296
  %474 = trunc i32 %.2.i to i16
  %475 = shl nuw nsw i32 %.017.i.i, 5
  %476 = or i32 %.017.i227.i, %475
  %477 = trunc nuw nsw i32 %476 to i16
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %473, ptr %479, align 4, !tbaa !31
  store i16 %474, ptr %478, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %477, ptr %480, align 2, !tbaa !31
  %481 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

482:                                              ; preds = %296, %296
  %483 = trunc i32 %2 to i16
  %484 = lshr i32 %292, 1
  %485 = zext nneg i32 %484 to i64
  %486 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %485) #9
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10505, ptr %489, align 4, !tbaa !31
  store i16 %483, ptr %488, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %487, ptr %490, align 2, !tbaa !31
  %491 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %492 = trunc nuw nsw i32 %.017.i.i to i16
  %493 = or i16 %492, 19968
  %494 = trunc i32 %491 to i16
  %495 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 0) #9
  %496 = trunc i32 %495 to i16
  store i16 %493, ptr %489, align 4, !tbaa !31
  store i16 %494, ptr %488, align 8, !tbaa !31
  store i16 %496, ptr %490, align 2, !tbaa !31
  %497 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %498 = and i32 %256, 67108864
  %.not217.i = icmp eq i32 %498, 0
  br i1 %.not217.i, label %443, label %467

499:                                              ; preds = %296
  %500 = icmp eq i32 %.017.i.i, 10
  %501 = icmp eq i32 %.017.i227.i, 10
  %or.cond19.i = select i1 %500, i1 true, i1 %501
  br i1 %or.cond19.i, label %560, label %502

502:                                              ; preds = %499
  %503 = trunc nuw nsw i32 %.017.i227.i to i16
  %504 = or i16 %503, 17920
  %505 = trunc i32 %.6 to i16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %504, ptr %507, align 4, !tbaa !31
  store i16 %505, ptr %506, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %508, align 2, !tbaa !31
  %509 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %510 = lshr i32 %294, 1
  %511 = zext nneg i32 %510 to i64
  %512 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %511) #9
  %513 = trunc i32 %512 to i16
  store i16 10505, ptr %507, align 4, !tbaa !31
  store i16 %505, ptr %506, align 8, !tbaa !31
  store i16 %513, ptr %508, align 2, !tbaa !31
  %514 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %515 = trunc i32 %514 to i16
  store i16 %504, ptr %507, align 4, !tbaa !31
  store i16 %515, ptr %506, align 8, !tbaa !31
  store i16 0, ptr %508, align 2, !tbaa !31
  %516 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.not.i = icmp eq i32 %.017.i.i, %.017.i227.i
  %.pre.i = trunc nuw nsw i32 %.017.i.i to i16
  br i1 %.not.i, label %._crit_edge.i, label %517

517:                                              ; preds = %502
  %518 = or i16 %.pre.i, 23296
  %519 = trunc i32 %509 to i16
  %520 = shl nuw nsw i32 %.017.i.i, 5
  %521 = or i32 %.017.i227.i, %520
  %522 = trunc nuw nsw i32 %521 to i16
  store i16 %518, ptr %507, align 4, !tbaa !31
  store i16 %519, ptr %506, align 8, !tbaa !31
  store i16 %522, ptr %508, align 2, !tbaa !31
  %523 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %524 = trunc i32 %516 to i16
  store i16 %518, ptr %507, align 4, !tbaa !31
  store i16 %524, ptr %506, align 8, !tbaa !31
  store i16 %522, ptr %508, align 2, !tbaa !31
  %525 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %517, %502
  %.0202.i = phi i32 [ %523, %517 ], [ %509, %502 ]
  %.0.i151 = phi i32 [ %525, %517 ], [ %516, %502 ]
  %526 = or i16 %.pre.i, 19968
  %527 = trunc i32 %2 to i16
  %528 = trunc i32 %.0202.i to i16
  store i16 %526, ptr %507, align 4, !tbaa !31
  store i16 %527, ptr %506, align 8, !tbaa !31
  store i16 %528, ptr %508, align 2, !tbaa !31
  %529 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %530 = lshr i32 %292, 1
  %531 = zext nneg i32 %530 to i64
  %532 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %531) #9
  %533 = trunc i32 %532 to i16
  store i16 10505, ptr %507, align 4, !tbaa !31
  store i16 %527, ptr %506, align 8, !tbaa !31
  store i16 %533, ptr %508, align 2, !tbaa !31
  %534 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %535 = trunc i32 %534 to i16
  %536 = trunc i32 %.0.i151 to i16
  store i16 %526, ptr %507, align 4, !tbaa !31
  store i16 %535, ptr %506, align 8, !tbaa !31
  store i16 %536, ptr %508, align 2, !tbaa !31
  %537 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_ct_ct.exit

538:                                              ; preds = %296
  %539 = icmp eq i32 %.017.i227.i, 10
  br i1 %539, label %560, label %395

540:                                              ; preds = %296
  %541 = icmp eq i32 %.017.i227.i, 10
  br i1 %541, label %560, label %542

542:                                              ; preds = %540
  %543 = icmp eq i32 %292, 8
  %544 = select i1 %543, i32 21, i32 20
  %545 = trunc nuw nsw i32 %544 to i16
  %546 = or disjoint i16 %545, 23296
  %547 = trunc i32 %.6 to i16
  %548 = shl nuw nsw i32 %544, 5
  %549 = or i32 %548, %.017.i227.i
  %550 = trunc nuw nsw i32 %549 to i16
  %551 = or i16 %550, 4096
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %546, ptr %553, align 4, !tbaa !31
  store i16 %547, ptr %552, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %551, ptr %554, align 2, !tbaa !31
  %555 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %395

556:                                              ; preds = %296, %296
  %557 = icmp eq i32 %2, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %292) #9
  call fastcc void @crec_copy(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.6, i32 noundef %559, ptr noundef nonnull readonly %.0124)
  br label %crec_ct_ct.exit

560:                                              ; preds = %556, %540, %538, %499, %467, %443, %414, %354, %310, %296, %crec_ct2irt.exit239.i
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #8
  unreachable

crec_ct_ct.exit:                                  ; preds = %395, %397, %._crit_edge.i, %558
  %.0203.i = phi i32 [ %.1.i, %395 ], [ 0, %558 ], [ 0, %._crit_edge.i ], [ 0, %397 ]
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
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
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
  %22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = zext i16 %25 to i32
  %27 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %26) #9
  %28 = trunc i32 %27 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %23, ptr %19, align 8, !tbaa !31
  store i16 %28, ptr %21, align 2, !tbaa !31
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %38 = trunc i32 %37 to i16
  %39 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.val) #9
  %40 = trunc i32 %39 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %38, ptr %19, align 8, !tbaa !31
  store i16 %40, ptr %21, align 2, !tbaa !31
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_call.exit.thread

42:                                               ; preds = %argv2cdata.exit
  %43 = load i64, ptr %5, align 8, !tbaa !34
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = zext i16 %30 to i64
  br label %47

47:                                               ; preds = %47, %42
  %.pn.i = phi i64 [ %46, %42 ], [ %51, %47 ]
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.pn.i
  %48 = load i32, ptr %.0.i.i, align 8, !tbaa !53
  %49 = icmp slt i32 %48, -1879048192
  %50 = and i32 %48, 65535
  %51 = zext nneg i32 %50 to i64
  br i1 %49, label %47, label %ctype_raw.exit.i, !llvm.loop !55

ctype_raw.exit.i:                                 ; preds = %47
  %52 = zext i16 %30 to i32
  %.mask.i = and i32 %48, -268435456
  %53 = icmp eq i32 %.mask.i, 536870912
  br i1 %53, label %54, label %ctype_rawchild.exit121.i

54:                                               ; preds = %ctype_raw.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ %48, %54 ], [ %62, %57 ]
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = icmp slt i32 %62, -1879048192
  br i1 %63, label %57, label %ctype_rawchild.exit121.loopexit.i, !llvm.loop !58

ctype_rawchild.exit121.loopexit.i:                ; preds = %57
  %64 = icmp eq i32 %56, 8
  %65 = select i1 %64, i32 9, i32 5
  br label %ctype_rawchild.exit121.i

ctype_rawchild.exit121.i:                         ; preds = %ctype_rawchild.exit121.loopexit.i, %ctype_raw.exit.i
  %66 = phi i32 [ %48, %ctype_raw.exit.i ], [ %62, %ctype_rawchild.exit121.loopexit.i ]
  %.0112.i = phi i32 [ 9, %ctype_raw.exit.i ], [ %65, %ctype_rawchild.exit121.loopexit.i ]
  %.0110.i = phi ptr [ %.0.i.i, %ctype_raw.exit.i ], [ %61, %ctype_rawchild.exit121.loopexit.i ]
  %.mask115.i = and i32 %66, -268435456
  %67 = icmp eq i32 %.mask115.i, 1610612736
  br i1 %67, label %68, label %crec_call.exit.thread

68:                                               ; preds = %ctype_rawchild.exit121.i
  %69 = trunc nuw nsw i32 %.0112.i to i16
  %70 = or disjoint i16 %69, 17664
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = trunc i32 %72 to i16
  store i16 %70, ptr %20, align 4, !tbaa !31
  store i16 %73, ptr %19, align 8, !tbaa !31
  store i16 21, ptr %21, align 2, !tbaa !31
  %74 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %75 = load ptr, ptr %44, align 8, !tbaa !45
  %.pre.i = load i32, ptr %.0110.i, align 8, !tbaa !53
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi i32 [ %.pre.i, %68 ], [ %81, %76 ]
  %78 = and i32 %77, 65535
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %79
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
  %87 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %86
  %.pre.i.i = load i32, ptr %87, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %84, %ctype_rawchild.exit.i
  %89 = phi i32 [ %.pre.i.i, %84 ], [ %81, %ctype_rawchild.exit.i ]
  %.018.i.i = phi ptr [ %87, %84 ], [ %80, %ctype_rawchild.exit.i ]
  %90 = lshr i32 %89, 28
  switch i32 %90, label %110 [
    i32 0, label %91
    i32 2, label %105
  ], !prof !70

91:                                               ; preds = %88
  %92 = and i32 %89, 67108864
  %.not.i.i = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !57
  br i1 %.not.i.i, label %96, label %95

95:                                               ; preds = %91
  %switch.selectcmp.i.i = icmp eq i32 %94, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp24.i.i = icmp eq i32 %94, 8
  %switch.select25.i.i = select i1 %switch.selectcmp24.i.i, i32 14, i32 %switch.select.i.i
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
  %106 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, i32 9, i32 5
  br label %crec_ct2irt.exit.i

110:                                              ; preds = %88
  %111 = and i32 %89, -201326592
  %112 = icmp eq i32 %111, 872415232
  br i1 %112, label %113, label %crec_ct2irt.exit.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %switch.selectcmp26.i.i = icmp eq i32 %115, 8
  %switch.select27.i.i = select i1 %switch.selectcmp26.i.i, i32 13, i32 10
  %switch.selectcmp28.i.i = icmp eq i32 %115, 16
  %switch.select29.i.i = select i1 %switch.selectcmp28.i.i, i32 14, i32 %switch.select27.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %113, %110, %105, %100, %96, %95
  %.017.i.i = phi i32 [ %switch.select29.i.i, %113 ], [ %switch.select25.i.i, %95 ], [ %109, %105 ], [ %104, %100 ], [ 10, %110 ], [ 10, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not125.i = icmp eq i32 %.0112.i, 9
  br i1 %.not125.i, label %120, label %117

117:                                              ; preds = %crec_ct2irt.exit.i
  %118 = load i32, ptr %116, align 4, !tbaa !27
  %119 = zext i32 %118 to i64
  br label %cdata_getptr.exit.i

120:                                              ; preds = %crec_ct2irt.exit.i
  %121 = load ptr, ptr %116, align 8, !tbaa !75
  %122 = ptrtoint ptr %121 to i64
  br label %cdata_getptr.exit.i

cdata_getptr.exit.i:                              ; preds = %120, %117
  %.0.i122.i = phi i64 [ %119, %117 ], [ %122, %120 ]
  %123 = lshr i64 %.0.i122.i, 2
  store i64 %123, ptr %4, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = call ptr @lj_tab_get(ptr noundef %125, ptr noundef %127, ptr noundef nonnull %4) #9
  %129 = load i64, ptr %128, align 8, !tbaa !31
  %.mask116.i = and i64 %129, -140737488355328
  %130 = icmp eq i64 %.mask116.i, -422212465065984
  br i1 %130, label %131, label %132

131:                                              ; preds = %cdata_getptr.exit.i
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 5) #8
  unreachable

132:                                              ; preds = %cdata_getptr.exit.i
  %133 = load i32, ptr %80, align 8, !tbaa !53
  %134 = lshr i32 %133, 28
  switch i32 %134, label %137 [
    i32 4, label %135
    i32 0, label %140
    i32 2, label %140
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %136, align 8, !tbaa !65
  br label %142

137:                                              ; preds = %132
  %138 = icmp ne i32 %134, 5
  %139 = icmp eq i32 %.017.i.i, 10
  %or.cond.i = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i, label %141, label %142

140:                                              ; preds = %132, %132
  %.old1.i = icmp eq i32 %.017.i.i, 10
  br i1 %.old1.i, label %141, label %142

141:                                              ; preds = %140, %137
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 23) #8
  unreachable

142:                                              ; preds = %140, %137, %135
  %.0109.i = phi i32 [ 0, %135 ], [ %.017.i.i, %140 ], [ %.017.i.i, %137 ]
  %143 = load i32, ptr %.0110.i, align 8, !tbaa !53
  %144 = and i32 %143, 8388608
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %156, label %145

145:                                              ; preds = %142
  %146 = trunc i32 %74 to i16
  %147 = load ptr, ptr %44, align 8, !tbaa !45
  %148 = ptrtoint ptr %.0110.i to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 24
  %152 = trunc i64 %151 to i32
  %153 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %152) #9
  %154 = trunc i32 %153 to i16
  store i16 25600, ptr %20, align 4, !tbaa !31
  store i16 %146, ptr %19, align 8, !tbaa !31
  store i16 %154, ptr %21, align 2, !tbaa !31
  %155 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %156

156:                                              ; preds = %145, %142
  %.0111.i = phi i32 [ %155, %145 ], [ %74, %142 ]
  %157 = trunc nuw nsw i32 %.0109.i to i16
  %158 = or i16 %157, 25344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %159

159:                                              ; preds = %160, %156
  %.pn71.i.i = phi ptr [ %.0110.i, %156 ], [ %163, %160 ]
  %.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn71.i.i, i64 8
  %.0.in.i.i = load i16, ptr %.0.in.in.i.i, align 8, !tbaa !83
  %.not.i123.i = icmp eq i16 %.0.in.i.i, 0
  br i1 %.not.i123.i, label %.thread.i.i, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %44, align 8, !tbaa !45
  %162 = zext i16 %.0.in.i.i to i64
  %163 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 8, !tbaa !53
  %165 = icmp slt i32 %164, -1879048192
  br i1 %165, label %159, label %.thread.i.i

.thread.i.i:                                      ; preds = %160, %159
  store i32 32767, ptr %3, align 16, !tbaa !27
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %.05977.i.i = getelementptr inbounds nuw i8, ptr %166, i64 4
  %167 = load i32, ptr %.05977.i.i, align 4, !tbaa !27
  %.not6478.i.i = icmp eq i32 %167, 0
  br i1 %.not6478.i.i, label %crec_call_args.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i
  %168 = load ptr, ptr %1, align 8, !tbaa !28
  %.0.le.i.i = zext i16 %.0.in.i.i to i32
  br label %169

169:                                              ; preds = %211, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %.05982.i.i = phi ptr [ %.05977.i.i, %.lr.ph.i.i ], [ %.059.i.i, %211 ]
  %.pn.i.i = phi ptr [ %168, %.lr.ph.i.i ], [ %.05881.i.i, %211 ]
  %.380.i.i = phi i32 [ %.0.le.i.i, %.lr.ph.i.i ], [ %.4.i.i, %211 ]
  %.05881.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, 32
  br i1 %exitcond.i.i, label %170, label %171

170:                                              ; preds = %169
  call void @lj_trace_err(ptr noundef %0, i32 noundef 23) #8
  unreachable

171:                                              ; preds = %169
  %.not65.i.i = icmp eq i32 %.380.i.i, 0
  br i1 %.not65.i.i, label %181, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %44, align 8, !tbaa !45
  %174 = zext nneg i32 %.380.i.i to i64
  %175 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !83
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %175, align 8, !tbaa !53
  %180 = and i32 %179, 65535
  br label %187

181:                                              ; preds = %171
  %182 = load i32, ptr %.0110.i, align 8, !tbaa !53
  %183 = and i32 %182, 8388608
  %.not66.i.i = icmp eq i32 %183, 0
  br i1 %.not66.i.i, label %184, label %185

184:                                              ; preds = %181
  call void @lj_trace_err(ptr noundef %0, i32 noundef 23) #8
  unreachable

185:                                              ; preds = %181
  %186 = call i32 @lj_ccall_ctid_vararg(ptr noundef nonnull %44, ptr noundef nonnull %.05881.i.i) #9
  %.pre.i124.i = load ptr, ptr %44, align 8, !tbaa !45
  br label %187

187:                                              ; preds = %185, %172
  %188 = phi ptr [ %173, %172 ], [ %.pre.i124.i, %185 ]
  %.055.i.i = phi i32 [ %180, %172 ], [ %186, %185 ]
  %.4.i.i = phi i32 [ %178, %172 ], [ 0, %185 ]
  br label %189

189:                                              ; preds = %189, %187
  %.pn72.in.i.i = phi i32 [ %.055.i.i, %187 ], [ %192, %189 ]
  %.pn72.i.i = zext i32 %.pn72.in.i.i to i64
  %.0.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %188, i64 %.pn72.i.i
  %190 = load i32, ptr %.0.i.i.i, align 8, !tbaa !53
  %191 = icmp slt i32 %190, -1879048192
  %192 = and i32 %190, 65535
  br i1 %191, label %189, label %ctype_raw.exit.i.i, !llvm.loop !55

ctype_raw.exit.i.i:                               ; preds = %189
  %193 = lshr i32 %190, 28
  switch i32 %193, label %194 [
    i32 0, label %195
    i32 2, label %195
    i32 5, label %195
  ]

194:                                              ; preds = %ctype_raw.exit.i.i
  call void @lj_trace_err(ptr noundef %0, i32 noundef 23) #8
  unreachable

195:                                              ; preds = %ctype_raw.exit.i.i, %ctype_raw.exit.i.i, %ctype_raw.exit.i.i
  %196 = load i32, ptr %.05982.i.i, align 4, !tbaa !27
  %197 = call fastcc i32 @crec_ct_tv(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, i32 noundef 0, i32 noundef %196, ptr noundef nonnull %.05881.i.i)
  %198 = load i32, ptr %.0.i.i.i, align 8, !tbaa !53
  %199 = and i32 %198, -201326592
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = icmp ult i32 %203, 4
  br i1 %204, label %.sink.split.i.i, label %211

.sink.split.i.i:                                  ; preds = %201
  %205 = and i32 %198, 8388608
  %.not67.i.i = icmp eq i32 %205, 0
  %206 = trunc i32 %197 to i16
  %207 = icmp eq i32 %203, 1
  store i16 23315, ptr %20, align 4, !tbaa !31
  store i16 %206, ptr %19, align 8, !tbaa !31
  %208 = select i1 %207, i16 2671, i16 2673
  %209 = select i1 %207, i16 624, i16 626
  %.sink.i.i = select i1 %.not67.i.i, i16 %208, i16 %209
  store i16 %.sink.i.i, ptr %21, align 2, !tbaa !31
  %210 = call i32 @lj_opt_fold(ptr noundef %0) #9
  br label %211

211:                                              ; preds = %.sink.split.i.i, %201, %195
  %.060.i.i = phi i32 [ %197, %201 ], [ %197, %195 ], [ %210, %.sink.split.i.i ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 %.060.i.i, ptr %212, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.059.i.i = getelementptr inbounds nuw i8, ptr %.05982.i.i, i64 4
  %213 = load i32, ptr %.059.i.i, align 4, !tbaa !27
  %.not64.i.i = icmp eq i32 %213, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %169, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %211
  %.pre96.i.i = load i32, ptr %3, align 16, !tbaa !27
  %.not100.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not100.i.i, label %crec_call_args.exit.i, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  br label %214

214:                                              ; preds = %214, %.lr.ph86.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next93.i.i, %214 ]
  %.16183.i.i = phi i32 [ %.pre96.i.i, %.lr.ph86.i.i ], [ %219, %214 ]
  %215 = trunc i32 %.16183.i.i to i16
  %216 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv92.i.i
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = trunc i32 %217 to i16
  store i16 25600, ptr %20, align 4, !tbaa !31
  store i16 %215, ptr %19, align 8, !tbaa !31
  store i16 %218, ptr %21, align 2, !tbaa !31
  %219 = call i32 @lj_opt_fold(ptr noundef %0) #9
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i
  br i1 %exitcond95.not.i.i, label %crec_call_args.exit.i, label %214, !llvm.loop !85

crec_call_args.exit.i:                            ; preds = %214, %._crit_edge.i.i, %.thread.i.i
  %.161.lcssa.i.i = phi i32 [ %.pre96.i.i, %._crit_edge.i.i ], [ 32767, %.thread.i.i ], [ %219, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %220 = trunc i32 %.161.lcssa.i.i to i16
  %221 = trunc i32 %.0111.i to i16
  store i16 %158, ptr %20, align 4, !tbaa !31
  store i16 %220, ptr %19, align 8, !tbaa !31
  store i16 %221, ptr %21, align 2, !tbaa !31
  %222 = call i32 @lj_opt_fold(ptr noundef %0) #9
  %223 = load i32, ptr %80, align 8, !tbaa !53
  %224 = and i32 %223, -134217728
  %225 = icmp eq i32 %224, 134217728
  br i1 %225, label %226, label %276

226:                                              ; preds = %crec_call_args.exit.i
  %227 = load ptr, ptr %124, align 8, !tbaa !68
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  %231 = load i64, ptr %230, align 8, !tbaa !31
  %232 = and i64 %231, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = inttoptr i64 %231 to ptr
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %.mask118.i = and i32 %237, -16777216
  %238 = icmp eq i32 %.mask118.i, 16777216
  br i1 %238, label %crec_call.exit, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %241 = load i32, ptr %240, align 4, !tbaa !87
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %crec_snap_caller.exit.i

243:                                              ; preds = %239, %226
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 23) #8
  unreachable

crec_snap_caller.exit.i:                          ; preds = %239
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !89
  store ptr %235, ptr %247, align 8, !tbaa !88
  %251 = lshr i32 %237, 8
  %252 = and i32 %251, 255
  %253 = add nuw nsw i32 %252, 2
  %254 = zext nneg i32 %253 to i64
  store ptr %229, ptr %249, align 8, !tbaa !89
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds [8 x i8], ptr %229, i64 %255
  store ptr %256, ptr %228, align 8, !tbaa !86
  store i32 16809982, ptr %245, align 4, !tbaa !27
  %257 = getelementptr inbounds [4 x i8], ptr %244, i64 %255
  store ptr %257, ptr %8, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %259 = load i32, ptr %258, align 8, !tbaa !90
  %260 = sub i32 %259, %253
  store i32 %260, ptr %258, align 8, !tbaa !90
  %261 = add nuw nsw i32 %252, 1
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %261, ptr %262, align 4, !tbaa !91
  %263 = load i32, ptr %240, align 4, !tbaa !87
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %240, align 4, !tbaa !87
  call void @lj_snap_add(ptr noundef nonnull %0) #9
  store ptr %229, ptr %228, align 8, !tbaa !86
  store ptr %250, ptr %249, align 8, !tbaa !89
  %265 = load i32, ptr %240, align 4, !tbaa !87
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %240, align 4, !tbaa !87
  store i32 1, ptr %262, align 4, !tbaa !91
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %254
  store ptr %268, ptr %8, align 8, !tbaa !4
  %269 = load i32, ptr %258, align 8, !tbaa !90
  %270 = add i32 %269, %253
  store i32 %270, ptr %258, align 8, !tbaa !90
  %271 = getelementptr inbounds i8, ptr %268, i64 -8
  store i32 %246, ptr %271, align 4, !tbaa !27
  store ptr %248, ptr %247, align 8, !tbaa !88
  %272 = trunc i32 %222 to i16
  %273 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %274 = trunc i32 %273 to i16
  store i16 2448, ptr %20, align 4, !tbaa !31
  store i16 %272, ptr %19, align 8, !tbaa !31
  store i16 %274, ptr %21, align 2, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 3, ptr %275, align 4, !tbaa !64
  br label %crec_call.exit

276:                                              ; preds = %crec_call_args.exit.i
  switch i32 %.0109.i, label %277 [
    i32 22, label %279
    i32 21, label %279
    i32 9, label %279
    i32 5, label %279
  ]

277:                                              ; preds = %276
  %.mask117.i = and i32 %223, -268435456
  %278 = icmp eq i32 %.mask117.i, 1342177280
  br i1 %278, label %279, label %286

279:                                              ; preds = %277, %276, %276, %276, %276
  %280 = load i32, ptr %.0110.i, align 8, !tbaa !53
  %281 = and i32 %280, 65535
  %282 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %281) #9
  %283 = trunc i32 %282 to i16
  %284 = trunc i32 %222 to i16
  store i16 21642, ptr %20, align 4, !tbaa !31
  store i16 %283, ptr %19, align 8, !tbaa !31
  store i16 %284, ptr %21, align 2, !tbaa !31
  %285 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_call.exit

286:                                              ; preds = %277
  switch i32 %.0109.i, label %295 [
    i32 20, label %287
    i32 13, label %287
    i32 17, label %291
    i32 15, label %291
  ]

287:                                              ; preds = %286, %286
  %288 = trunc i32 %222 to i16
  %289 = or disjoint i16 %157, 448
  store i16 23310, ptr %20, align 4, !tbaa !31
  store i16 %288, ptr %19, align 8, !tbaa !31
  store i16 %289, ptr %21, align 2, !tbaa !31
  %290 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_call.exit

291:                                              ; preds = %286, %286
  %292 = trunc i32 %222 to i16
  %293 = or disjoint i16 %157, 2656
  store i16 23315, ptr %20, align 4, !tbaa !31
  store i16 %292, ptr %19, align 8, !tbaa !31
  store i16 %293, ptr %21, align 2, !tbaa !31
  %294 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_call.exit

295:                                              ; preds = %286
  %296 = and i32 %.0109.i, -3
  %or.cond22.i = icmp eq i32 %296, 16
  br i1 %or.cond22.i, label %297, label %crec_call.exit

297:                                              ; preds = %295
  %298 = trunc i32 %222 to i16
  %299 = or disjoint i16 %157, 608
  store i16 23315, ptr %20, align 4, !tbaa !31
  store i16 %298, ptr %19, align 8, !tbaa !31
  store i16 %299, ptr %21, align 2, !tbaa !31
  %300 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_call.exit

crec_call.exit:                                   ; preds = %234, %crec_snap_caller.exit.i, %279, %287, %291, %295, %297
  %.0108.i = phi i32 [ %222, %295 ], [ 33587197, %crec_snap_caller.exit.i ], [ %285, %279 ], [ %290, %287 ], [ %294, %291 ], [ %300, %297 ], [ 32767, %234 ]
  %301 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 %.0108.i, ptr %301, align 4, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %302, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %325

crec_call.exit.thread:                            ; preds = %ctype_rawchild.exit121.i, %32
  %.028 = phi i32 [ %.val, %32 ], [ %52, %ctype_rawchild.exit121.i ]
  %.0 = phi i32 [ 19, %32 ], [ 9, %ctype_rawchild.exit121.i ]
  %303 = load ptr, ptr %7, align 8, !tbaa !45
  br label %304

304:                                              ; preds = %304, %crec_call.exit.thread
  %.pn.in = phi i32 [ %.028, %crec_call.exit.thread ], [ %307, %304 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %303, i64 %.pn
  %305 = load i32, ptr %.0.i, align 8, !tbaa !53
  %306 = icmp slt i32 %305, -1879048192
  %307 = and i32 %305, 65535
  br i1 %306, label %304, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %304
  %.mask = and i32 %305, -268435456
  %308 = icmp eq i32 %.mask, 536870912
  %309 = select i1 %308, i32 %307, i32 %.028
  %310 = tail call ptr @lj_ctype_meta(ptr noundef nonnull %7, i32 noundef %309, i32 noundef %.0) #9
  %.not31 = icmp eq ptr %310, null
  br i1 %.not31, label %322, label %311

311:                                              ; preds = %ctype_raw.exit
  %312 = load i64, ptr %310, align 8, !tbaa !31
  %.mask32 = and i64 %312, -140737488355328
  %313 = icmp eq i64 %.mask32, -1266637395197952
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = and i64 %312, 140737488355327
  %316 = inttoptr i64 %315 to ptr
  %317 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %316, i32 noundef 8) #9
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  store i32 %317, ptr %319, align 4, !tbaa !27
  %320 = getelementptr inbounds i8, ptr %318, i64 -4
  store i32 65536, ptr %320, align 4, !tbaa !27
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %321, align 8, !tbaa !65
  br label %325

322:                                              ; preds = %ctype_raw.exit
  br i1 %31, label %323, label %324

323:                                              ; preds = %322
  tail call fastcc void @crec_alloc(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.028)
  br label %325

324:                                              ; preds = %322, %311
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

325:                                              ; preds = %crec_call.exit, %323, %314
  ret void
}

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.TValue, align 8
  %6 = alloca %union.TValue, align 8
  %7 = alloca %union.TValue, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -352
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @lj_ctype_info(ptr noundef %10, i32 noundef %2, ptr noundef nonnull %4) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %13, %3
  %.pn.in = phi i32 [ %2, %3 ], [ %16, %13 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.pn
  %14 = load i32, ptr %.0.i, align 8, !tbaa !53
  %15 = icmp slt i32 %14, -1879048192
  %16 = and i32 %14, 65535
  br i1 %15, label %13, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %13
  %17 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %2) #9
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
  %.not236245 = icmp eq i32 %31, 0
  br i1 %.not236245, label %.thread246, label %32

32:                                               ; preds = %.thread, %23
  %33 = phi i32 [ %31, %.thread ], [ %27, %23 ]
  %34 = phi ptr [ %28, %.thread ], [ %24, %23 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %36)
  br label %45

.thread246:                                       ; preds = %.thread
  %38 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #9
  br label %45

39:                                               ; preds = %23
  %40 = icmp eq i32 %22, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %45

43:                                               ; preds = %39
  %44 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #9
  br label %45

45:                                               ; preds = %.thread246, %43, %41, %32
  %46 = phi ptr [ %34, %32 ], [ %28, %.thread246 ], [ %24, %41 ], [ %24, %43 ]
  %47 = phi i32 [ %37, %32 ], [ %38, %.thread246 ], [ %42, %41 ], [ %44, %43 ]
  %48 = trunc i32 %17 to i16
  %49 = trunc i32 %47 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %51, align 4, !tbaa !31
  store i16 %48, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %49, ptr %52, align 2, !tbaa !31
  %53 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %54 = load ptr, ptr %46, align 8, !tbaa !4
  store i32 %53, ptr %54, align 4, !tbaa !27
  br label %288

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
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #8
  unreachable

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %70)
  %72 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef 0) #9
  %73 = call i32 @lj_ctype_vlsize(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, i32 noundef 1) #9
  %74 = trunc i32 %71 to i16
  %75 = sub i32 %73, %72
  %76 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %75) #9
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 14227, ptr %79, align 4, !tbaa !31
  store i16 %74, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %77, ptr %80, align 2, !tbaa !31
  %81 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %82 = trunc i32 %81 to i16
  %83 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %72) #9
  %84 = trunc i32 %83 to i16
  store i16 13715, ptr %79, align 4, !tbaa !31
  store i16 %82, ptr %78, align 8, !tbaa !31
  store i16 %84, ptr %80, align 2, !tbaa !31
  %85 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %92 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %91) #9
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
  %99 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %100 = load i32, ptr %4, align 4, !tbaa !27
  %101 = icmp ugt i32 %100, 128
  %brmerge = or i1 %.not, %101
  br i1 %brmerge, label %.thread264, label %118

.thread264:                                       ; preds = %ctype_rawchild.exit241, %182, %.thread247, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not234 = icmp eq i32 %105, 0
  br i1 %.not234, label %107, label %106

106:                                              ; preds = %.thread264
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #8
  unreachable

107:                                              ; preds = %.thread264
  %108 = trunc i32 %99 to i16
  %109 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #9
  %110 = trunc i32 %109 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %108, ptr %96, align 8, !tbaa !31
  store i16 %110, ptr %98, align 2, !tbaa !31
  %111 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %112 = icmp eq i32 %.0187, 32767
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !27
  %115 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %114) #9
  br label %116

116:                                              ; preds = %113, %107
  %.1188 = phi i32 [ %115, %113 ], [ %.0187, %107 ]
  %117 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  call fastcc void @crec_fill(ptr noundef nonnull %0, i32 noundef %111, i32 noundef %.1188, i32 noundef %117)
  br label %.thread262

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
  %129 = call i32 @lj_cconv_multi_init(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, ptr noundef nonnull %128) #9
  %.not220 = icmp eq i32 %129, 0
  br i1 %.not220, label %251, label %130

130:                                              ; preds = %126, %123, %118
  %131 = load i32, ptr %.0.i, align 8, !tbaa !53
  %132 = lshr i32 %131, 28
  switch i32 %132, label %251 [
    i32 3, label %.preheader267
    i32 1, label %174
  ]

.preheader267:                                    ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %.preheader267, %134
  %135 = phi i32 [ %139, %134 ], [ %131, %.preheader267 ]
  %136 = and i32 %135, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %137
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %140 = icmp slt i32 %139, -1879048192
  br i1 %140, label %134, label %ctype_rawchild.exit243, !llvm.loop !58

ctype_rawchild.exit243:                           ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !31
  %143 = lshr i32 %139, 28
  switch i32 %143, label %.thread247 [
    i32 0, label %144
    i32 2, label %144
  ]

144:                                              ; preds = %ctype_rawchild.exit243, %ctype_rawchild.exit243
  %145 = shl i32 %142, 4
  %146 = load i32, ptr %4, align 4, !tbaa !27
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %.thread247, label %.preheader

.preheader:                                       ; preds = %144
  %.not281 = icmp eq i32 %146, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %148 = trunc i32 %99 to i16
  br label %149

149:                                              ; preds = %.lr.ph280, %169
  %.0190279 = phi i32 [ 0, %.lr.ph280 ], [ %171, %169 ]
  %.0191278 = phi i32 [ 0, %.lr.ph280 ], [ %.1192, %169 ]
  %.0193277 = phi ptr [ %5, %.lr.ph280 ], [ %.1194, %169 ]
  %.0195276 = phi i32 [ 1, %.lr.ph280 ], [ %.1196, %169 ]
  %150 = zext i32 %.0190279 to i64
  %151 = add nuw nsw i64 %150, 16
  %152 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %151) #9
  %153 = trunc i32 %152 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %148, ptr %96, align 8, !tbaa !31
  store i16 %153, ptr %98, align 2, !tbaa !31
  %154 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %155 = load ptr, ptr %119, align 8, !tbaa !4
  %156 = zext i32 %.0195276 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %.not231 = icmp eq i32 %158, 0
  br i1 %.not231, label %163, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %1, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %156
  %162 = add i32 %.0195276, 1
  br label %169

163:                                              ; preds = %149
  %.not232 = icmp eq i32 %.0195276, 2
  br i1 %.not232, label %169, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %138, align 8, !tbaa !53
  %166 = icmp ult i32 %165, 268435456
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %169

169:                                              ; preds = %167, %164, %163, %159
  %.1196 = phi i32 [ %162, %159 ], [ 2, %163 ], [ %.0195276, %164 ], [ %.0195276, %167 ]
  %.1194 = phi ptr [ %161, %159 ], [ %.0193277, %163 ], [ %.0193277, %164 ], [ %.0193277, %167 ]
  %.1192 = phi i32 [ %158, %159 ], [ %.0191278, %163 ], [ 32767, %164 ], [ %168, %167 ]
  %170 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %138, i32 noundef %154, i32 noundef %.1192, ptr noundef %.1194)
  %171 = add i32 %.0190279, %142
  %172 = load i32, ptr %4, align 4, !tbaa !27
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %149, label %._crit_edge, !llvm.loop !92

.thread247:                                       ; preds = %144, %ctype_rawchild.exit243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread264

._crit_edge:                                      ; preds = %169, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread262

174:                                              ; preds = %130
  %175 = load ptr, ptr %119, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %.not222 = icmp eq i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %179 = load i16, ptr %178, align 8, !tbaa !83
  br i1 %.not222, label %180, label %.loopexit

180:                                              ; preds = %174
  %.not223274 = icmp eq i16 %179, 0
  br i1 %.not223274, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %181 = load ptr, ptr %10, align 8, !tbaa !45
  br label %182

182:                                              ; preds = %.lr.ph, %.thread250
  %.0202.in275 = phi i16 [ %179, %.lr.ph ], [ %186, %.thread250 ]
  %183 = zext i16 %.0202.in275 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i16, ptr %185, align 8, !tbaa !83
  %187 = load i32, ptr %184, align 8, !tbaa !53
  %188 = lshr i32 %187, 28
  switch i32 %188, label %.thread264 [
    i32 9, label %189
    i32 11, label %.thread250
  ]

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !93
  %.not224 = icmp eq i64 %191, 0
  br i1 %.not224, label %.thread250, label %.preheader269, !llvm.loop !94

.preheader269:                                    ; preds = %189, %.preheader269
  %192 = phi i32 [ %196, %.preheader269 ], [ %187, %189 ]
  %193 = and i32 %192, 65535
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %194
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = icmp slt i32 %196, -1879048192
  br i1 %197, label %.preheader269, label %ctype_rawchild.exit241, !llvm.loop !58

ctype_rawchild.exit241:                           ; preds = %.preheader269
  %198 = lshr i32 %196, 28
  switch i32 %198, label %.thread264 [
    i32 0, label %.thread250
    i32 2, label %.thread250
    i32 5, label %.thread250
  ]

.thread250:                                       ; preds = %182, %ctype_rawchild.exit241, %ctype_rawchild.exit241, %ctype_rawchild.exit241, %189
  %.not223 = icmp eq i16 %186, 0
  br i1 %.not223, label %.loopexit, label %182

.loopexit:                                        ; preds = %.thread250, %174, %180
  %199 = phi i16 [ %179, %174 ], [ 0, %180 ], [ %179, %.thread250 ]
  %200 = trunc i32 %99 to i16
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.not225326329 = icmp eq i16 %199, 0
  br i1 %.not225326329, label %.thread262, label %.lr.ph328

.lr.ph328:                                        ; preds = %.loopexit, %.outer
  %.0197.ph331 = phi i32 [ %.2199, %.outer ], [ 1, %.loopexit ]
  %.1203.in.ph330 = phi i16 [ %207, %.outer ], [ %199, %.loopexit ]
  %202 = load ptr, ptr %10, align 8, !tbaa !45
  br label %203

203:                                              ; preds = %.lr.ph328, %.backedge
  %.1203.in327 = phi i16 [ %.1203.in.ph330, %.lr.ph328 ], [ %207, %.backedge ]
  %204 = zext i16 %.1203.in327 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i16, ptr %206, align 8, !tbaa !83
  %208 = load i32, ptr %205, align 8, !tbaa !53
  %209 = lshr i32 %208, 28
  switch i32 %209, label %250 [
    i32 9, label %210
    i32 11, label %.backedge
  ]

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !93
  %.not226.not = icmp eq i64 %212, 0
  br i1 %.not226.not, label %.thread256, label %.preheader268, !llvm.loop !95

.preheader268:                                    ; preds = %210, %.preheader268
  %213 = phi i32 [ %217, %.preheader268 ], [ %208, %210 ]
  %214 = and i32 %213, 65535
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %215
  %217 = load i32, ptr %216, align 8, !tbaa !53
  %218 = icmp slt i32 %217, -1879048192
  br i1 %218, label %.preheader268, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %.preheader268
  %219 = lshr i32 %217, 28
  switch i32 %219, label %220 [
    i32 0, label %221
    i32 2, label %221
    i32 5, label %221
  ]

220:                                              ; preds = %ctype_rawchild.exit
  call void @lj_trace_err(ptr noundef %0, i32 noundef 22) #8
  unreachable

221:                                              ; preds = %ctype_rawchild.exit, %ctype_rawchild.exit, %ctype_rawchild.exit
  %222 = load ptr, ptr %119, align 8, !tbaa !4
  %223 = zext i32 %.0197.ph331 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %.not227 = icmp eq i32 %225, 0
  br i1 %.not227, label %230, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %1, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %223
  %229 = add i32 %.0197.ph331, 1
  br label %234

230:                                              ; preds = %221
  %.mask228 = and i32 %217, -268435456
  %231 = icmp eq i32 %.mask228, 536870912
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %234

234:                                              ; preds = %232, %230, %226
  %.2199 = phi i32 [ %229, %226 ], [ %.0197.ph331, %230 ], [ %.0197.ph331, %232 ]
  %.0189 = phi i32 [ %225, %226 ], [ 32767, %230 ], [ %233, %232 ]
  %.0186 = phi ptr [ %228, %226 ], [ %6, %230 ], [ %6, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !57
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %237, 16
  %239 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %238) #9
  %240 = trunc i32 %239 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %200, ptr %96, align 8, !tbaa !31
  store i16 %240, ptr %98, align 2, !tbaa !31
  %241 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %242 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %216, i32 noundef %241, i32 noundef %.0189, ptr noundef %.0186)
  %243 = load i32, ptr %.0.i, align 8, !tbaa !53
  %244 = and i32 %243, 8388608
  %.not229 = icmp eq i32 %244, 0
  br i1 %.not229, label %.outer, label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %201, align 4, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !57
  %.not230 = icmp eq i32 %246, %248
  br i1 %.not230, label %.thread256.thread, label %249

.thread256.thread:                                ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread262

249:                                              ; preds = %245
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 22) #8
  unreachable

.thread256:                                       ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.outer:                                           ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not225326 = icmp eq i16 %207, 0
  br i1 %.not225326, label %.thread262, label %.lr.ph328

250:                                              ; preds = %203
  call void @lj_trace_err(ptr noundef %0, i32 noundef 22) #8
  unreachable

.backedge:                                        ; preds = %203, %.thread256
  %.not225 = icmp eq i16 %207, 0
  br i1 %.not225, label %.thread262, label %203

251:                                              ; preds = %130, %126
  %252 = trunc i32 %99 to i16
  %253 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #9
  %254 = trunc i32 %253 to i16
  store i16 10505, ptr %97, align 4, !tbaa !31
  store i16 %252, ptr %96, align 8, !tbaa !31
  store i16 %254, ptr %98, align 2, !tbaa !31
  %255 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %256 = load ptr, ptr %119, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %.not221 = icmp eq i32 %258, 0
  br i1 %.not221, label %263, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %1, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef %255, i32 noundef %258, ptr noundef nonnull %261)
  br label %.thread262

263:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !31
  %264 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %265 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef %255, i32 noundef %264, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread262

.thread262:                                       ; preds = %.outer, %.backedge, %.loopexit, %.thread256.thread, %._crit_edge, %263, %259, %116
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  store i32 %99, ptr %267, align 4, !tbaa !27
  %268 = call ptr @lj_ctype_meta(ptr noundef nonnull %10, i32 noundef %2, i32 noundef 2) #9
  %.not235 = icmp eq ptr %268, null
  br i1 %.not235, label %288, label %269

269:                                              ; preds = %.thread262
  %270 = load i64, ptr %268, align 8, !tbaa !31
  %271 = ashr i64 %270, 47
  %272 = trunc nsw i64 %271 to i32
  %273 = add nsw i32 %272, 13
  %274 = icmp ult i32 %273, 9
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = and i64 %270, 140737488355327
  %277 = inttoptr i64 %276 to ptr
  br label %crec_finalizer.exit

278:                                              ; preds = %269
  %279 = icmp eq i64 %270, -1
  br i1 %279, label %crec_finalizer.exit, label %280

280:                                              ; preds = %278
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

crec_finalizer.exit:                              ; preds = %275, %278
  %.sink.i = phi ptr [ %277, %275 ], [ null, %278 ]
  %281 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %.sink.i) #9
  %282 = load i64, ptr %268, align 8, !tbaa !31
  %283 = ashr i64 %282, 47
  %284 = trunc nsw i64 %283 to i32
  %285 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %284) #9
  %286 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 102, i32 noundef %99, i32 noundef %281, i32 noundef %285) #9
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %287, align 1, !tbaa !66
  br label %288

288:                                              ; preds = %.thread262, %crec_finalizer.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_arith(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %indvars.iv.i.sroa.gep214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = and i32 %16, -4
  %or.cond11 = icmp eq i32 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %indvars.iv.sroa.gep363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep366 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep369 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %indvars.iv.sroa.gep372 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %22

.critedge:                                        ; preds = %164
  store ptr %171, ptr %indvars.iv.sroa.phi364, align 8, !tbaa !98
  store i32 %166, ptr %indvars.iv.sroa.phi370, align 4, !tbaa !27
  br label %.backedge

22:                                               ; preds = %.backedge, %2
  %.not174 = phi i1 [ true, %2 ], [ false, %.backedge ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %2 ], [ %indvars.iv.sroa.gep363, %.backedge ]
  %indvars.iv.sroa.phi364 = phi ptr [ %4, %2 ], [ %indvars.iv.sroa.gep366, %.backedge ]
  %indvars.iv.sroa.phi367 = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep369, %.backedge ]
  %indvars.iv.sroa.phi370 = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep372, %.backedge ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %.backedge ]
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load ptr, ptr %13, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %.not172 = icmp eq i32 %25, 0
  br i1 %.not172, label %28, label %29

28:                                               ; preds = %22
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

29:                                               ; preds = %22
  %30 = and i32 %25, 520093696
  switch i32 %30, label %202 [
    i32 167772160, label %argv2cdata.exit
    i32 0, label %196
  ]

argv2cdata.exit:                                  ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = trunc i32 %25 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %37 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !32
  %41 = zext i16 %40 to i32
  %42 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %41) #9
  %43 = trunc i32 %42 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %38, ptr %19, align 8, !tbaa !31
  store i16 %43, ptr %21, align 2, !tbaa !31
  %44 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %45 = load i16, ptr %39, align 2, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !45
  %47 = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %48, %argv2cdata.exit
  %.pn = phi i64 [ %47, %argv2cdata.exit ], [ %52, %48 ]
  %.0.i178 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %.pn
  %49 = load i32, ptr %.0.i178, align 8, !tbaa !53
  %50 = icmp slt i32 %49, -1879048192
  %51 = and i32 %49, 65535
  %52 = zext nneg i32 %51 to i64
  br i1 %50, label %48, label %ctype_raw.exit179, !llvm.loop !55

ctype_raw.exit179:                                ; preds = %48
  %53 = zext i16 %45 to i32
  %.mask.i = and i32 %49, -268435456
  %54 = icmp eq i32 %.mask.i, 1342177280
  br i1 %54, label %55, label %57

55:                                               ; preds = %ctype_raw.exit179
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %52
  %.pre.i = load i32, ptr %56, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %55, %ctype_raw.exit179
  %58 = phi i32 [ %.pre.i, %55 ], [ %49, %ctype_raw.exit179 ]
  %.018.i = phi ptr [ %56, %55 ], [ %.0.i178, %ctype_raw.exit179 ]
  %59 = lshr i32 %58, 28
  switch i32 %59, label %79 [
    i32 0, label %60
    i32 2, label %74
  ], !prof !70

60:                                               ; preds = %57
  %61 = and i32 %58, 67108864
  %.not.i = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !57
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %60
  %switch.selectcmp.i = icmp eq i32 %63, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp24.i = icmp eq i32 %63, 8
  %switch.select25.i = select i1 %switch.selectcmp24.i, i32 14, i32 %switch.select.i
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
  %75 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = icmp eq i32 %76, 8
  %78 = select i1 %77, i32 9, i32 5
  br label %crec_ct2irt.exit

79:                                               ; preds = %57
  %80 = and i32 %58, -201326592
  %81 = icmp eq i32 %80, 872415232
  br i1 %81, label %82, label %crec_ct2irt.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %switch.selectcmp26.i = icmp eq i32 %84, 8
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 13, i32 10
  %switch.selectcmp28.i = icmp eq i32 %84, 16
  %switch.select29.i = select i1 %switch.selectcmp28.i, i32 14, i32 %switch.select27.i
  br label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %64, %65, %69, %74, %79, %82
  %.017.i = phi i32 [ %switch.select29.i, %82 ], [ %switch.select25.i, %64 ], [ %78, %74 ], [ %73, %69 ], [ 10, %79 ], [ 10, %65 ]
  %85 = lshr i32 %49, 28
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %135

87:                                               ; preds = %crec_ct2irt.exit
  %88 = trunc nuw nsw i32 %.017.i to i16
  %89 = or i16 %88, 17664
  store i16 %89, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 21, ptr %21, align 2, !tbaa !31
  %90 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %91 = load i32, ptr %.0.i178, align 8, !tbaa !53
  %92 = and i32 %91, -260046848
  %93 = icmp eq i32 %92, 545259520
  br i1 %93, label %.preheader, label %crec_ct2irt.exit200

.preheader:                                       ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %.preheader, %95
  %96 = phi i32 [ %100, %95 ], [ %91, %.preheader ]
  %97 = and i32 %96, 65535
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %98
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = icmp slt i32 %100, -1879048192
  br i1 %101, label %95, label %ctype_rawchild.exit, !llvm.loop !58

ctype_rawchild.exit:                              ; preds = %95
  %.mask.i186 = and i32 %100, -268435456
  %102 = icmp eq i32 %.mask.i186, 1342177280
  br i1 %102, label %103, label %107

103:                                              ; preds = %ctype_rawchild.exit
  %104 = and i32 %100, 65535
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %105
  %.pre.i199 = load i32, ptr %106, align 8, !tbaa !53
  br label %107

107:                                              ; preds = %103, %ctype_rawchild.exit
  %108 = phi i32 [ %.pre.i199, %103 ], [ %100, %ctype_rawchild.exit ]
  %.018.i187 = phi ptr [ %106, %103 ], [ %99, %ctype_rawchild.exit ]
  %109 = lshr i32 %108, 28
  switch i32 %109, label %129 [
    i32 0, label %110
    i32 2, label %124
  ], !prof !70

110:                                              ; preds = %107
  %111 = and i32 %108, 67108864
  %.not.i189 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %.018.i187, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !57
  br i1 %.not.i189, label %115, label %114

114:                                              ; preds = %110
  %switch.selectcmp.i190 = icmp eq i32 %113, 4
  %switch.select.i191 = select i1 %switch.selectcmp.i190, i32 13, i32 10
  %switch.selectcmp24.i192 = icmp eq i32 %113, 8
  %switch.select25.i193 = select i1 %switch.selectcmp24.i192, i32 14, i32 %switch.select.i191
  br label %crec_ct2irt.exit200

115:                                              ; preds = %110
  %116 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %117 = xor i32 %116, 31
  %118 = icmp samesign ult i32 %117, 4
  br i1 %118, label %119, label %crec_ct2irt.exit200

119:                                              ; preds = %115
  %120 = shl nuw nsw i32 %117, 1
  %121 = lshr i32 %108, 23
  %.lobit.i194 = and i32 %121, 1
  %122 = add nuw nsw i32 %.lobit.i194, 15
  %123 = add nuw nsw i32 %122, %120
  br label %crec_ct2irt.exit200

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %.018.i187, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp eq i32 %126, 8
  %128 = select i1 %127, i32 9, i32 5
  br label %crec_ct2irt.exit200

129:                                              ; preds = %107
  %130 = and i32 %108, -201326592
  %131 = icmp eq i32 %130, 872415232
  br i1 %131, label %132, label %crec_ct2irt.exit200

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.018.i187, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %switch.selectcmp26.i195 = icmp eq i32 %134, 8
  %switch.select27.i196 = select i1 %switch.selectcmp26.i195, i32 13, i32 10
  %switch.selectcmp28.i197 = icmp eq i32 %134, 16
  %switch.select29.i198 = select i1 %switch.selectcmp28.i197, i32 14, i32 %switch.select27.i196
  br label %crec_ct2irt.exit200

135:                                              ; preds = %crec_ct2irt.exit
  %136 = add nsw i32 %.017.i, -21
  %or.cond = icmp ult i32 %136, 2
  br i1 %or.cond, label %137, label %141

137:                                              ; preds = %135
  %138 = trunc nuw nsw i32 %.017.i to i16
  %139 = or disjoint i16 %138, 17664
  store i16 %139, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 23, ptr %21, align 2, !tbaa !31
  %140 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %271

141:                                              ; preds = %135
  %142 = add nsw i32 %.017.i, -19
  %or.cond3 = icmp ult i32 %142, 2
  br i1 %or.cond3, label %143, label %154

143:                                              ; preds = %141
  %144 = trunc nuw nsw i32 %.017.i to i16
  %145 = or disjoint i16 %144, 17664
  store i16 %145, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 22, ptr %21, align 2, !tbaa !31
  %146 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %147 = load i32, ptr %.0.i178, align 8, !tbaa !53
  %.mask175 = and i32 %147, -268435456
  %148 = icmp eq i32 %.mask175, 1342177280
  br i1 %148, label %149, label %271

149:                                              ; preds = %143
  %150 = and i32 %147, 65535
  %151 = load ptr, ptr %13, align 8, !tbaa !45
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %152
  br label %271

154:                                              ; preds = %141
  %155 = icmp eq i32 %85, 6
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  br i1 %.not174, label %164, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 16, !tbaa !98
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %46 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = and i64 %162, 4294967295
  br label %164

164:                                              ; preds = %156, %157
  %165 = phi i64 [ %163, %157 ], [ 0, %156 ]
  store i16 17673, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 21, ptr %21, align 2, !tbaa !31
  %166 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %167 = or disjoint i32 %53, 537067520
  %168 = call i32 @lj_ctype_intern(ptr noundef nonnull %13, i32 noundef %167, i32 noundef 8) #9
  %169 = load ptr, ptr %13, align 8, !tbaa !45
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %170
  br i1 %.not174, label %.critedge, label %.thread

.thread:                                          ; preds = %164
  %172 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %165
  store ptr %172, ptr %4, align 16, !tbaa !98
  %173 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %171, ptr %173, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %166, ptr %174, align 4, !tbaa !27
  br label %.loopexit

175:                                              ; preds = %154
  %176 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 16) #9
  %177 = trunc i32 %176 to i16
  store i16 10505, ptr %20, align 4, !tbaa !31
  store i16 %36, ptr %19, align 8, !tbaa !31
  store i16 %177, ptr %21, align 2, !tbaa !31
  %178 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.pre = load i32, ptr %.0.i178, align 8, !tbaa !53
  br label %crec_ct2irt.exit200

crec_ct2irt.exit200:                              ; preds = %132, %129, %124, %119, %115, %114, %87, %175
  %179 = phi i32 [ %.pre, %175 ], [ %91, %87 ], [ %100, %132 ], [ %100, %114 ], [ %100, %124 ], [ %100, %119 ], [ %100, %129 ], [ %100, %115 ]
  %.0157 = phi i32 [ %.017.i, %175 ], [ %.017.i, %87 ], [ %switch.select29.i198, %132 ], [ %switch.select25.i193, %114 ], [ %128, %124 ], [ %123, %119 ], [ 10, %129 ], [ 10, %115 ]
  %.0152 = phi ptr [ %.0.i178, %175 ], [ %.0.i178, %87 ], [ %99, %132 ], [ %99, %114 ], [ %99, %124 ], [ %99, %119 ], [ %99, %129 ], [ %99, %115 ]
  %.0151 = phi i32 [ %178, %175 ], [ %90, %87 ], [ %90, %132 ], [ %90, %114 ], [ %90, %124 ], [ %90, %119 ], [ %90, %129 ], [ %90, %115 ]
  %.mask176 = and i32 %179, -268435456
  %180 = icmp eq i32 %.mask176, 1342177280
  br i1 %180, label %181, label %186

181:                                              ; preds = %crec_ct2irt.exit200
  %182 = and i32 %179, 65535
  %183 = load ptr, ptr %13, align 8, !tbaa !45
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %184
  %.pr = load i32, ptr %185, align 8, !tbaa !53
  br label %186

186:                                              ; preds = %181, %crec_ct2irt.exit200
  %187 = phi i32 [ %.pr, %181 ], [ %179, %crec_ct2irt.exit200 ]
  %.3155 = phi ptr [ %185, %181 ], [ %.0152, %crec_ct2irt.exit200 ]
  %188 = icmp ult i32 %187, 268435456
  br i1 %188, label %189, label %271

189:                                              ; preds = %186
  %190 = icmp eq i32 %.0157, 10
  br i1 %190, label %271, label %191

191:                                              ; preds = %189
  %192 = trunc nuw nsw i32 %.0157 to i16
  %193 = or i16 %192, 17920
  %194 = trunc i32 %.0151 to i16
  store i16 %193, ptr %20, align 4, !tbaa !31
  store i16 %194, ptr %19, align 8, !tbaa !31
  store i16 0, ptr %21, align 2, !tbaa !31
  %195 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %271

196:                                              ; preds = %29
  br i1 %or.cond11, label %198, label %197

197:                                              ; preds = %196
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

198:                                              ; preds = %196
  %199 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #9
  %200 = load ptr, ptr %13, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 408
  br label %271

202:                                              ; preds = %29
  %203 = lshr i32 %25, 24
  %204 = and i32 %203, 31
  %205 = add nsw i32 %204, -15
  %206 = icmp ult i32 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 216
  br label %271

209:                                              ; preds = %202
  switch i32 %30, label %269 [
    i32 67108864, label %210
    i32 234881024, label %271
  ]

210:                                              ; preds = %209
  %211 = xor i64 %indvars.iv, 1
  %212 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !27
  %214 = and i32 %213, 520093696
  %215 = icmp eq i32 %214, 167772160
  br i1 %215, label %argv2cdata.exit201, label %216

216:                                              ; preds = %210
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

argv2cdata.exit201:                               ; preds = %210
  %217 = load ptr, ptr %1, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %211
  %219 = load i64, ptr %218, align 8, !tbaa !31
  %220 = and i64 %219, 140737488355327
  %221 = inttoptr i64 %220 to ptr
  %222 = trunc i32 %213 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %222, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %223 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 10
  %226 = load i16, ptr %225, align 2, !tbaa !32
  %227 = zext i16 %226 to i32
  %228 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %227) #9
  %229 = trunc i32 %228 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %224, ptr %19, align 8, !tbaa !31
  store i16 %229, ptr %21, align 2, !tbaa !31
  %230 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %231 = load i16, ptr %225, align 2, !tbaa !32
  %232 = load ptr, ptr %13, align 8, !tbaa !45
  %233 = zext i16 %231 to i64
  br label %234

234:                                              ; preds = %234, %argv2cdata.exit201
  %.pn240 = phi i64 [ %233, %argv2cdata.exit201 ], [ %238, %234 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %.pn240
  %235 = load i32, ptr %.0.i, align 8, !tbaa !53
  %236 = icmp slt i32 %235, -1879048192
  %237 = and i32 %235, 65535
  %238 = zext nneg i32 %237 to i64
  br i1 %236, label %234, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %234
  %239 = lshr i32 %235, 28
  switch i32 %239, label %268 [
    i32 5, label %240
    i32 2, label %263
  ]

240:                                              ; preds = %ctype_raw.exit
  %241 = load ptr, ptr %1, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv
  %243 = load i64, ptr %242, align 8, !tbaa !31
  %244 = and i64 %243, 140737488355327
  %245 = inttoptr i64 %244 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %246 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %13, ptr noundef nonnull %.0.i, ptr noundef %245, ptr noundef nonnull %5, ptr noundef null) #9
  %.not173 = icmp eq ptr %246, null
  br i1 %.not173, label %262, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %246, align 8, !tbaa !53
  %.mask = and i32 %248, -268435456
  %249 = icmp eq i32 %.mask, -1342177280
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = trunc i32 %25 to i16
  %252 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %245, i32 noundef 4) #9
  %253 = trunc i32 %252 to i16
  store i16 2180, ptr %20, align 4, !tbaa !31
  store i16 %251, ptr %19, align 8, !tbaa !31
  store i16 %253, ptr %21, align 2, !tbaa !31
  %254 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %255 = load i32, ptr %246, align 8, !tbaa !53
  %256 = and i32 %255, 65535
  %257 = load ptr, ptr %13, align 8, !tbaa !45
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %258
  %260 = load i32, ptr %5, align 4, !tbaa !27
  %261 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %260) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

262:                                              ; preds = %247, %240
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

263:                                              ; preds = %ctype_raw.exit
  %264 = trunc i32 %25 to i16
  %265 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 24) #9
  %266 = trunc i32 %265 to i16
  store i16 10505, ptr %20, align 4, !tbaa !31
  store i16 %264, ptr %19, align 8, !tbaa !31
  store i16 %266, ptr %21, align 2, !tbaa !31
  %267 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %271

268:                                              ; preds = %ctype_raw.exit
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

269:                                              ; preds = %209
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 408
  br label %271

271:                                              ; preds = %209, %250, %263, %137, %149, %143, %189, %191, %186, %198, %269, %207
  %.4156 = phi ptr [ %270, %269 ], [ %201, %198 ], [ %208, %207 ], [ %.3155, %186 ], [ %27, %209 ], [ %259, %250 ], [ %.0.i178, %137 ], [ %.0.i178, %143 ], [ %153, %149 ], [ %.0.i, %263 ], [ %.3155, %189 ], [ %.3155, %191 ]
  %.3 = phi i32 [ 0, %269 ], [ %199, %198 ], [ %25, %207 ], [ %.0151, %186 ], [ %25, %209 ], [ %261, %250 ], [ %140, %137 ], [ %146, %143 ], [ %146, %149 ], [ %267, %263 ], [ 0, %189 ], [ %195, %191 ]
  store ptr %.4156, ptr %indvars.iv.sroa.phi, align 8, !tbaa !98
  store i32 %.3, ptr %indvars.iv.sroa.phi367, align 4, !tbaa !27
  br i1 %.not174, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %271, %.critedge
  br label %22, !llvm.loop !99

.loopexit:                                        ; preds = %271, %.thread
  switch i32 %16, label %272 [
    i32 8, label %crec_arith_ptr.exit.thread
    i32 5, label %crec_arith_ptr.exit.thread
  ]

272:                                              ; preds = %.loopexit
  %273 = load i32, ptr %3, align 4, !tbaa !27
  %.not.i202 = icmp eq i32 %273, 0
  br i1 %.not.i202, label %crec_arith_ptr.exit.thread, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  %.not86.i = icmp eq i32 %275, 0
  br i1 %.not86.i, label %crec_arith_ptr.exit.thread, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %4, align 16, !tbaa !98
  %278 = load i32, ptr %277, align 8, !tbaa !53
  %279 = icmp ult i32 %278, 268435456
  %.val181.pre = load ptr, ptr %indvars.iv.i.sroa.gep214, align 8
  br i1 %279, label %280, label %.thread293

280:                                              ; preds = %276
  %281 = load i32, ptr %.val181.pre, align 8, !tbaa !53
  %282 = icmp ult i32 %281, 268435456
  br i1 %282, label %283, label %.thread293

283:                                              ; preds = %280
  %284 = and i32 %278, 8388608
  %.not87.i = icmp eq i32 %284, 0
  br i1 %.not87.i, label %289, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !57
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %335, label %289

289:                                              ; preds = %285, %283
  %290 = and i32 %281, 8388608
  %.not88.i = icmp eq i32 %290, 0
  br i1 %.not88.i, label %295, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.val181.pre, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %335, label %295

295:                                              ; preds = %291, %289
  %296 = icmp ult i32 %16, 10
  br i1 %296, label %297, label %335

297:                                              ; preds = %295
  %298 = or i32 %281, %278
  %299 = and i32 %298, 67108864
  %.not89.i = icmp eq i32 %299, 0
  br i1 %.not89.i, label %300, label %335

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %304, label %335

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.val181.pre, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !57
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %335

308:                                              ; preds = %304
  %309 = xor i32 %281, %278
  %310 = and i32 %309, 8388608
  %.not90.i = icmp eq i32 %310, 0
  br i1 %.not90.i, label %321, label %311

311:                                              ; preds = %308
  %312 = and i32 %275, 32768
  %.not91.not.i = icmp eq i32 %312, 0
  br i1 %.not91.not.i, label %313, label %323

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !59
  %316 = and i32 %275, 32767
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %317
  %319 = load i32, ptr %318, align 8, !tbaa !31
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %323

321:                                              ; preds = %313, %308
  %322 = select i1 %.not87.i, i32 19, i32 20
  br label %363

323:                                              ; preds = %313, %311
  %324 = and i32 %273, 32768
  %.not92.not.i = icmp eq i32 %324, 0
  br i1 %.not92.not.i, label %325, label %335

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = and i32 %273, 32767
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %329
  %331 = load i32, ptr %330, align 8, !tbaa !31
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = select i1 %.not88.i, i32 19, i32 20
  br label %363

335:                                              ; preds = %325, %323, %304, %300, %297, %295, %291, %285
  %.082.i = phi i32 [ 11, %295 ], [ 11, %297 ], [ 11, %325 ], [ 11, %323 ], [ 11, %304 ], [ 11, %300 ], [ 12, %291 ], [ 12, %285 ]
  %.080.i = phi i32 [ 21, %295 ], [ 21, %297 ], [ 21, %325 ], [ 21, %323 ], [ 21, %304 ], [ 21, %300 ], [ 22, %291 ], [ 22, %285 ]
  %336 = trunc nuw nsw i32 %.080.i to i16
  %337 = or disjoint i16 %336, 23296
  %338 = shl nuw nsw i32 %.080.i, 5
  br label %339

339:                                              ; preds = %360, %335
  %340 = phi i1 [ true, %335 ], [ false, %360 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %4, %335 ], [ %indvars.iv.i.sroa.gep214, %360 ]
  %indvars.iv.i.sroa.phi215 = phi ptr [ %3, %335 ], [ %indvars.iv.i.sroa.gep217, %360 ]
  %341 = load i32, ptr %indvars.iv.i.sroa.phi215, align 4, !tbaa !27
  %342 = lshr i32 %341, 24
  %343 = and i32 %342, 31
  %344 = add nsw i32 %343, -13
  %or.cond.i = icmp ult i32 %344, 2
  br i1 %or.cond.i, label %345, label %349

345:                                              ; preds = %339
  %346 = or disjoint i32 %343, %338
  %347 = trunc nuw nsw i32 %346 to i16
  %348 = or disjoint i16 %347, 4096
  br label %.sink.split.i

349:                                              ; preds = %339
  %350 = add nsw i32 %343, -21
  %or.cond3.i = icmp ult i32 %350, 2
  br i1 %or.cond3.i, label %360, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !98
  %353 = load i32, ptr %352, align 8, !tbaa !53
  %354 = lshr i32 %353, 12
  %355 = and i32 %354, 2048
  %356 = or disjoint i32 %338, %355
  %357 = trunc nuw nsw i32 %356 to i16
  %358 = xor i16 %357, 2067
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %351, %345
  %.sink.i = phi i16 [ %358, %351 ], [ %348, %345 ]
  %.sink103.i = trunc i32 %341 to i16
  store i16 %337, ptr %20, align 4, !tbaa !31
  store i16 %.sink103.i, ptr %19, align 8, !tbaa !31
  store i16 %.sink.i, ptr %21, align 2, !tbaa !31
  %359 = call i32 @lj_opt_fold(ptr noundef %0) #9
  store i32 %359, ptr %indvars.iv.i.sroa.phi215, align 4, !tbaa !27
  br label %360

360:                                              ; preds = %.sink.split.i, %349
  br i1 %340, label %339, label %361, !llvm.loop !100

361:                                              ; preds = %360
  %362 = icmp ult i32 %16, 10
  br i1 %362, label %363, label %crec_arith_int64.exit

363:                                              ; preds = %361, %333, %321
  %.181.i = phi i32 [ %.080.i, %361 ], [ %322, %321 ], [ %334, %333 ]
  %364 = icmp eq i32 %16, 4
  br i1 %364, label %crec_arith_int64.exit.thread220, label %365

365:                                              ; preds = %363
  %366 = icmp eq i32 %16, 6
  %367 = select i1 %366, i32 0, i32 512
  %368 = and i32 %.181.i, -3
  %or.cond5.i = icmp eq i32 %368, 20
  %369 = or disjoint i32 %367, 1024
  %370 = select i1 %or.cond5.i, i32 %369, i32 %367
  br label %crec_arith_int64.exit.thread220

crec_arith_int64.exit.thread220:                  ; preds = %363, %365
  %.078.i = phi i32 [ %370, %365 ], [ 2048, %363 ]
  %371 = or i32 %.078.i, %.181.i
  %372 = trunc nuw nsw i32 %371 to i16
  %373 = or i16 %372, 128
  %374 = load i32, ptr %3, align 4, !tbaa !27
  %375 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  br label %crec_arith_meta.exit.thread.sink.split

crec_arith_int64.exit:                            ; preds = %361
  %376 = shl i32 %16, 8
  %377 = add i32 %376, 7936
  %378 = or disjoint i32 %.080.i, %377
  %379 = trunc i32 %378 to i16
  %380 = load i32, ptr %3, align 4, !tbaa !27
  %381 = trunc i32 %380 to i16
  %382 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  %383 = trunc i32 %382 to i16
  store i16 %379, ptr %20, align 4, !tbaa !31
  store i16 %381, ptr %19, align 8, !tbaa !31
  store i16 %383, ptr %21, align 2, !tbaa !31
  %384 = call i32 @lj_opt_fold(ptr noundef %0) #9
  %385 = call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %.082.i) #9
  %386 = trunc i32 %385 to i16
  %387 = trunc i32 %384 to i16
  store i16 21642, ptr %20, align 4, !tbaa !31
  store i16 %386, ptr %19, align 8, !tbaa !31
  store i16 %387, ptr %21, align 2, !tbaa !31
  %388 = call i32 @lj_opt_fold(ptr noundef %0) #9
  %.not = icmp eq i32 %388, 0
  br i1 %.not, label %crec_arith_int64.exit.thread, label %crec_arith_meta.exit.thread

crec_arith_int64.exit.thread:                     ; preds = %crec_arith_int64.exit
  %.not.i203 = icmp eq i32 %380, 0
  %.not100.i = icmp eq i32 %382, 0
  %or.cond344 = select i1 %.not.i203, i1 true, i1 %.not100.i
  br i1 %or.cond344, label %crec_arith_ptr.exit.thread, label %.thread293

.thread293:                                       ; preds = %crec_arith_int64.exit.thread, %276, %280
  %389 = phi i32 [ %380, %crec_arith_int64.exit.thread ], [ %273, %280 ], [ %273, %276 ]
  %390 = phi i32 [ %382, %crec_arith_int64.exit.thread ], [ %275, %280 ], [ %275, %276 ]
  %.in325.in = getelementptr inbounds i8, ptr %0, i64 -352
  %.in325 = load i64, ptr %.in325.in, align 8, !tbaa !34
  %391 = inttoptr i64 %.in325 to ptr
  %392 = load i32, ptr %277, align 8, !tbaa !53
  %393 = lshr i32 %392, 28
  %394 = icmp eq i32 %393, 2
  %395 = and i32 %392, -67108864
  %396 = icmp eq i32 %395, 805306368
  %or.cond.i204 = or i1 %394, %396
  br i1 %or.cond.i204, label %397, label %426

397:                                              ; preds = %.thread293
  %398 = icmp eq i32 %16, 11
  %399 = icmp eq i32 %16, 4
  %400 = icmp eq i32 %16, 6
  switch i32 %16, label %421 [
    i32 11, label %401
    i32 7, label %401
    i32 6, label %401
    i32 4, label %401
  ]

401:                                              ; preds = %397, %397, %397, %397
  %402 = load i32, ptr %.val181.pre, align 8, !tbaa !53
  %403 = add i32 %402, -536870912
  %or.cond107.i = icmp ult i32 %403, 335544320
  br i1 %or.cond107.i, label %404, label %421

404:                                              ; preds = %401
  br i1 %398, label %405, label %crec_arith_ptr.exit.thread225

405:                                              ; preds = %404
  %406 = and i32 %392, 65535
  %407 = call i32 @lj_ctype_size(ptr noundef %391, i32 noundef %406) #9
  %408 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %407)
  %or.cond108.i = icmp eq i32 %408, 1
  br i1 %or.cond108.i, label %409, label %crec_arith_ptr.exit.thread

409:                                              ; preds = %405
  %410 = trunc i32 %389 to i16
  %411 = trunc i32 %390 to i16
  store i16 10773, ptr %20, align 4, !tbaa !31
  store i16 %410, ptr %19, align 8, !tbaa !31
  store i16 %411, ptr %21, align 2, !tbaa !31
  %412 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %413 = trunc i32 %412 to i16
  %414 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %407, i1 true)
  %415 = xor i32 %414, 31
  %416 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %415) #9
  %417 = trunc i32 %416 to i16
  store i16 9749, ptr %20, align 4, !tbaa !31
  store i16 %413, ptr %19, align 8, !tbaa !31
  store i16 %417, ptr %21, align 2, !tbaa !31
  %418 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_arith_ptr.exit

crec_arith_ptr.exit.thread225:                    ; preds = %404
  %419 = select i1 %400, i16 1161, i16 1673
  %420 = select i1 %399, i16 2185, i16 %419
  br label %crec_arith_meta.exit.thread.sink.split

421:                                              ; preds = %401, %397
  %422 = and i32 %16, -2
  %or.cond7.i = icmp eq i32 %422, 10
  br i1 %or.cond7.i, label %423, label %crec_arith_ptr.exit.thread

423:                                              ; preds = %421
  %424 = load i32, ptr %.val181.pre, align 8, !tbaa !53
  %425 = icmp ult i32 %424, 268435456
  br i1 %425, label %433, label %crec_arith_ptr.exit.thread

426:                                              ; preds = %.thread293
  %427 = icmp eq i32 %16, 10
  %428 = icmp eq i32 %393, 0
  %or.cond109.i = and i1 %427, %428
  br i1 %or.cond109.i, label %429, label %crec_arith_ptr.exit.thread

429:                                              ; preds = %426
  %430 = load i32, ptr %.val181.pre, align 8, !tbaa !53
  %431 = add i32 %430, -536870912
  %or.cond111.i = icmp ult i32 %431, 335544320
  br i1 %or.cond111.i, label %432, label %crec_arith_ptr.exit.thread

432:                                              ; preds = %429
  store i32 %390, ptr %3, align 4, !tbaa !27
  store i32 %389, ptr %indvars.iv.i.sroa.gep217, align 4, !tbaa !27
  br label %433

433:                                              ; preds = %432, %423
  %434 = phi i32 [ %389, %423 ], [ %390, %432 ]
  %435 = phi i32 [ %392, %423 ], [ %430, %432 ]
  %436 = phi i32 [ %390, %423 ], [ %389, %432 ]
  %.095.i = phi ptr [ %277, %423 ], [ %.val181.pre, %432 ]
  %437 = lshr i32 %436, 24
  %438 = and i32 %437, 31
  %439 = and i32 %435, 65535
  %440 = call i32 @lj_ctype_size(ptr noundef %391, i32 noundef %439) #9
  %441 = add nsw i32 %438, -13
  %or.cond9.i = icmp ult i32 %441, 2
  br i1 %or.cond9.i, label %442, label %445

442:                                              ; preds = %433
  %443 = trunc nuw nsw i32 %438 to i16
  %444 = or disjoint i16 %443, 4768
  br label %.sink.split.i207

445:                                              ; preds = %433
  %446 = add nsw i32 %438, -21
  %or.cond11.i = icmp ult i32 %446, 2
  br i1 %or.cond11.i, label %453, label %447

447:                                              ; preds = %445
  %448 = lshr i32 %436, 13
  %449 = trunc i32 %448 to i16
  %450 = and i16 %449, 2048
  %451 = or disjoint i16 %450, 691
  br label %.sink.split.i207

.sink.split.i207:                                 ; preds = %447, %442
  %.sink.i208 = phi i16 [ %451, %447 ], [ %444, %442 ]
  %.sink5.i = trunc i32 %436 to i16
  store i16 23317, ptr %20, align 4, !tbaa !31
  store i16 %.sink5.i, ptr %19, align 8, !tbaa !31
  store i16 %.sink.i208, ptr %21, align 2, !tbaa !31
  %452 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %453

453:                                              ; preds = %.sink.split.i207, %445
  %.096.i = phi i32 [ %436, %445 ], [ %452, %.sink.split.i207 ]
  %454 = trunc i32 %.096.i to i16
  %455 = zext i32 %440 to i64
  %456 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %455) #9
  %457 = trunc i32 %456 to i16
  store i16 11029, ptr %20, align 4, !tbaa !31
  store i16 %454, ptr %19, align 8, !tbaa !31
  store i16 %457, ptr %21, align 2, !tbaa !31
  %458 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.tr.i = trunc nuw nsw i32 %16 to i16
  %459 = shl nuw nsw i16 %.tr.i, 8
  %460 = add nuw nsw i16 %459, 7945
  %461 = trunc i32 %434 to i16
  %462 = trunc i32 %458 to i16
  store i16 %460, ptr %20, align 4, !tbaa !31
  store i16 %461, ptr %19, align 8, !tbaa !31
  store i16 %462, ptr %21, align 2, !tbaa !31
  %463 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %464 = load i32, ptr %.095.i, align 8, !tbaa !53
  %465 = and i32 %464, 65535
  %466 = or disjoint i32 %465, 537067520
  %467 = call i32 @lj_ctype_intern(ptr noundef %391, i32 noundef %466, i32 noundef 8) #9
  %468 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %467) #9
  %469 = trunc i32 %463 to i16
  br label %crec_arith_ptr.exit

crec_arith_ptr.exit:                              ; preds = %409, %453
  %.sink320 = phi i16 [ 23310, %409 ], [ 21642, %453 ]
  %.sink319.in = phi i32 [ %418, %409 ], [ %468, %453 ]
  %.sink = phi i16 [ 469, %409 ], [ %469, %453 ]
  %.sink319 = trunc i32 %.sink319.in to i16
  store i16 %.sink320, ptr %20, align 4, !tbaa !31
  store i16 %.sink319, ptr %19, align 8, !tbaa !31
  store i16 %.sink, ptr %21, align 2, !tbaa !31
  %470 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.not169 = icmp eq i32 %470, 0
  br i1 %.not169, label %crec_arith_ptr.exit.thread, label %crec_arith_meta.exit.thread

crec_arith_ptr.exit.thread:                       ; preds = %274, %272, %426, %429, %421, %423, %405, %crec_arith_int64.exit.thread, %.loopexit, %.loopexit, %crec_arith_ptr.exit
  %.val182 = load i32, ptr %3, align 4
  %.val183 = load i32, ptr %indvars.iv.i.sroa.gep217, align 4
  %.val184 = load ptr, ptr %4, align 16
  %.val185 = load ptr, ptr %indvars.iv.i.sroa.gep214, align 8
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  %472 = load i32, ptr %471, align 4, !tbaa !27
  %.not.i209 = icmp eq i32 %472, 0
  br i1 %.not.i209, label %.thread5.i, label %473

473:                                              ; preds = %crec_arith_ptr.exit.thread
  %474 = load ptr, ptr %1, align 8, !tbaa !28
  %475 = load i64, ptr %474, align 8, !tbaa !31
  %.mask.i210 = and i64 %475, -140737488355328
  %476 = icmp eq i64 %.mask.i210, -1548112371908608
  br i1 %476, label %477, label %.thread.i

477:                                              ; preds = %473
  %478 = and i32 %472, 520093696
  %479 = icmp eq i32 %478, 167772160
  br i1 %479, label %argv2cdata.exit.i, label %480

480:                                              ; preds = %477
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

argv2cdata.exit.i:                                ; preds = %477
  %481 = and i64 %475, 140737488355327
  %482 = inttoptr i64 %481 to ptr
  %483 = trunc i32 %472 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %483, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %484 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %485 = trunc i32 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 10
  %487 = load i16, ptr %486, align 2, !tbaa !32
  %488 = zext i16 %487 to i32
  %489 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %488) #9
  %490 = trunc i32 %489 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %485, ptr %19, align 8, !tbaa !31
  store i16 %490, ptr %21, align 2, !tbaa !31
  %491 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %492 = load i16, ptr %486, align 2, !tbaa !32
  %493 = load ptr, ptr %13, align 8, !tbaa !45
  %494 = zext i16 %492 to i64
  br label %495

495:                                              ; preds = %495, %argv2cdata.exit.i
  %.pn.i = phi i64 [ %494, %argv2cdata.exit.i ], [ %499, %495 ]
  %.0.i59.i = getelementptr inbounds nuw [24 x i8], ptr %493, i64 %.pn.i
  %496 = load i32, ptr %.0.i59.i, align 8, !tbaa !53
  %497 = icmp slt i32 %496, -1879048192
  %498 = and i32 %496, 65535
  %499 = zext nneg i32 %498 to i64
  br i1 %497, label %495, label %500, !llvm.loop !55

500:                                              ; preds = %495
  %501 = zext i16 %492 to i32
  %.mask47.i = and i32 %496, -268435456
  %502 = icmp eq i32 %.mask47.i, 536870912
  %spec.select.i = select i1 %502, i32 %498, i32 %501
  %503 = load i32, ptr %15, align 8, !tbaa !63
  %504 = call ptr @lj_ctype_meta(ptr noundef nonnull %13, i32 noundef %spec.select.i, i32 noundef %503) #9
  %.not48.i = icmp eq ptr %504, null
  br i1 %.not48.i, label %..thread_crit_edge.i, label %.thread8.i

..thread_crit_edge.i:                             ; preds = %500
  %.pre.i213 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %473
  %505 = phi ptr [ %.pre.i213, %..thread_crit_edge.i ], [ %471, %473 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !27
  %.not49.i = icmp eq i32 %507, 0
  br i1 %.not49.i, label %.thread5.i, label %508

508:                                              ; preds = %.thread.i
  %509 = load ptr, ptr %1, align 8, !tbaa !28
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !31
  %.mask50.i = and i64 %511, -140737488355328
  %512 = icmp eq i64 %.mask50.i, -1548112371908608
  br i1 %512, label %513, label %.thread5.i

513:                                              ; preds = %508
  %514 = and i32 %507, 520093696
  %515 = icmp eq i32 %514, 167772160
  br i1 %515, label %argv2cdata.exit61.i, label %516

516:                                              ; preds = %513
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

argv2cdata.exit61.i:                              ; preds = %513
  %517 = and i64 %511, 140737488355327
  %518 = inttoptr i64 %517 to ptr
  %519 = trunc i32 %507 to i16
  store i16 17682, ptr %20, align 4, !tbaa !31
  store i16 %519, ptr %19, align 8, !tbaa !31
  store i16 20, ptr %21, align 2, !tbaa !31
  %520 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 10
  %523 = load i16, ptr %522, align 2, !tbaa !32
  %524 = zext i16 %523 to i32
  %525 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %524) #9
  %526 = trunc i32 %525 to i16
  store i16 2195, ptr %20, align 4, !tbaa !31
  store i16 %521, ptr %19, align 8, !tbaa !31
  store i16 %526, ptr %21, align 2, !tbaa !31
  %527 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %528 = load i16, ptr %522, align 2, !tbaa !32
  %529 = load ptr, ptr %13, align 8, !tbaa !45
  %530 = zext i16 %528 to i64
  br label %531

531:                                              ; preds = %531, %argv2cdata.exit61.i
  %.pn12.i = phi i64 [ %530, %argv2cdata.exit61.i ], [ %535, %531 ]
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %529, i64 %.pn12.i
  %532 = load i32, ptr %.0.i.i, align 8, !tbaa !53
  %533 = icmp slt i32 %532, -1879048192
  %534 = and i32 %532, 65535
  %535 = zext nneg i32 %534 to i64
  br i1 %533, label %531, label %536, !llvm.loop !55

536:                                              ; preds = %531
  %537 = zext i16 %528 to i32
  %.mask51.i = and i32 %532, -268435456
  %538 = icmp eq i32 %.mask51.i, 536870912
  %spec.select58.i = select i1 %538, i32 %534, i32 %537
  %539 = load i32, ptr %15, align 8, !tbaa !63
  %540 = call ptr @lj_ctype_meta(ptr noundef nonnull %13, i32 noundef %spec.select58.i, i32 noundef %539) #9
  %.not52.i = icmp eq ptr %540, null
  br i1 %.not52.i, label %.thread5.i, label %.thread8.i

.thread8.i:                                       ; preds = %536, %500
  %.04111.i = phi ptr [ %540, %536 ], [ %504, %500 ]
  %541 = load i64, ptr %.04111.i, align 8, !tbaa !31
  %.mask57.i = and i64 %541, -140737488355328
  %542 = icmp eq i64 %.mask57.i, -1266637395197952
  br i1 %542, label %crec_arith_meta.exit, label %552

.thread5.i:                                       ; preds = %536, %508, %.thread.i, %crec_arith_ptr.exit.thread
  %543 = load i32, ptr %15, align 8, !tbaa !63
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %545, label %552

545:                                              ; preds = %.thread5.i
  %.not53.i = icmp eq i32 %.val182, 0
  %.not54.i = icmp eq i32 %.val183, 0
  %or.cond.i211 = select i1 %.not53.i, i1 true, i1 %.not54.i
  br i1 %or.cond.i211, label %crec_arith_meta.exit.thread, label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %.val184, align 8, !tbaa !53
  %548 = icmp ult i32 %547, 268435456
  %549 = load i32, ptr %.val185, align 8, !tbaa !53
  %550 = icmp ugt i32 %549, 268435455
  %551 = xor i1 %548, %550
  br i1 %551, label %crec_arith_meta.exit.thread.sink.split, label %crec_arith_meta.exit.thread

552:                                              ; preds = %.thread5.i, %.thread8.i
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

crec_arith_meta.exit:                             ; preds = %.thread8.i
  %553 = and i64 %541, 140737488355327
  %554 = inttoptr i64 %553 to ptr
  %555 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %554, i32 noundef 8) #9
  %556 = load ptr, ptr %17, align 8, !tbaa !4
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  store i32 %555, ptr %557, align 4, !tbaa !27
  %558 = getelementptr inbounds i8, ptr %556, i64 -4
  store i32 65536, ptr %558, align 4, !tbaa !27
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %559, align 8, !tbaa !65
  br label %588

crec_arith_meta.exit.thread.sink.split:           ; preds = %546, %crec_arith_int64.exit.thread220, %crec_arith_ptr.exit.thread225
  %.val183.sink = phi i32 [ %375, %crec_arith_int64.exit.thread220 ], [ %390, %crec_arith_ptr.exit.thread225 ], [ %.val183, %546 ]
  %.sink324 = phi i16 [ %373, %crec_arith_int64.exit.thread220 ], [ %420, %crec_arith_ptr.exit.thread225 ], [ 2185, %546 ]
  %.sink323.in = phi i32 [ %374, %crec_arith_int64.exit.thread220 ], [ %389, %crec_arith_ptr.exit.thread225 ], [ %.val182, %546 ]
  %.sink323 = trunc i32 %.sink323.in to i16
  %560 = trunc i32 %.val183.sink to i16
  store i16 %.sink324, ptr %20, align 4, !tbaa !31
  store i16 %.sink323, ptr %19, align 8, !tbaa !31
  store i16 %560, ptr %21, align 2, !tbaa !31
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 2, ptr %561, align 4, !tbaa !64
  br label %crec_arith_meta.exit.thread

crec_arith_meta.exit.thread:                      ; preds = %crec_arith_meta.exit.thread.sink.split, %545, %546, %crec_arith_ptr.exit, %crec_arith_int64.exit
  %.0150 = phi i32 [ 16809982, %545 ], [ %388, %crec_arith_int64.exit ], [ %470, %crec_arith_ptr.exit ], [ 16809982, %546 ], [ 33587197, %crec_arith_meta.exit.thread.sink.split ]
  %562 = load ptr, ptr %17, align 8, !tbaa !4
  store i32 %.0150, ptr %562, align 4, !tbaa !27
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %564 = load i32, ptr %563, align 4, !tbaa !64
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %588

566:                                              ; preds = %crec_arith_meta.exit.thread
  %567 = load ptr, ptr %6, align 8, !tbaa !68
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = getelementptr inbounds i8, ptr %569, i64 -8
  %571 = load i64, ptr %570, align 8, !tbaa !31
  %572 = and i64 %571, 7
  %573 = icmp eq i64 %572, 2
  br i1 %573, label %574, label %588

574:                                              ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %576 = load i8, ptr %575, align 2, !tbaa !101
  %.not171 = icmp sgt i8 %576, -1
  br i1 %.not171, label %577, label %588

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %569, i64 -24
  %579 = load i64, ptr %578, align 8, !tbaa !31
  %580 = inttoptr i64 %579 to ptr
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !27
  %583 = and i32 %582, 252
  %584 = icmp samesign ult i32 %583, 12
  br i1 %584, label %585, label %588

585:                                              ; preds = %577
  %586 = ptrtoint ptr %581 to i64
  %587 = getelementptr inbounds i8, ptr %0, i64 -504
  store i64 %586, ptr %587, align 8, !tbaa !31
  store i32 1, ptr %563, align 4, !tbaa !64
  br label %588

588:                                              ; preds = %crec_arith_meta.exit, %crec_arith_meta.exit.thread, %566, %574, %585, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @lj_ctype_getname(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %29, i32 noundef 6208) #9
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = call ptr @lj_tab_getstr(ptr noundef %32, ptr noundef %29) #9
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
  %48 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %29, i32 noundef 4) #9
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %51, align 4, !tbaa !31
  store i16 %47, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %49, ptr %52, align 2, !tbaa !31
  %53 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !98
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
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = and i32 %66, 8388608
  %.not51 = icmp eq i32 %67, 0
  br i1 %.not51, label %73, label %68

68:                                               ; preds = %61
  %69 = uitofp i32 %59 to double
  %70 = bitcast double %69 to i64
  %71 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %70) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %71, ptr %72, align 4, !tbaa !27
  br label %116

73:                                               ; preds = %61, %57
  %74 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %59) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %74, ptr %75, align 4, !tbaa !27
  br label %116

76:                                               ; preds = %43
  %77 = and i32 %55, 65535
  %78 = load i64, ptr %33, align 8, !tbaa !31
  %79 = and i64 %78, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load ptr, ptr %6, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %84, %76
  %.pn.in = phi i32 [ %77, %76 ], [ %87, %84 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.pn
  %85 = load i32, ptr %.0.i, align 8, !tbaa !53
  %86 = icmp slt i32 %85, -1879048192
  %87 = and i32 %85, 65535
  br i1 %86, label %84, label %ctype_raw.exit, !llvm.loop !55

ctype_raw.exit:                                   ; preds = %84
  store ptr %.0.i, ptr %3, align 8, !tbaa !98
  %88 = icmp ult ptr %82, inttoptr (i64 4294967296 to ptr)
  br i1 %88, label %92, label %89

89:                                               ; preds = %ctype_raw.exit
  %90 = ptrtoint ptr %82 to i64
  %91 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %90) #9
  br label %94

92:                                               ; preds = %ctype_raw.exit
  %93 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %82) #9
  br label %94

94:                                               ; preds = %92, %89
  %.0 = phi i32 [ %93, %92 ], [ %91, %89 ]
  %95 = load i32, ptr %34, align 8, !tbaa !63
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %100, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !98
  %98 = call fastcc i32 @crec_tv_ct(ptr noundef nonnull %0, ptr noundef %97, i32 noundef %77, i32 noundef %.0)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %98, ptr %99, align 4, !tbaa !27
  br label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %101, align 1, !tbaa !66
  %102 = load ptr, ptr %3, align 8, !tbaa !98
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
  %113 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %112, i32 noundef 10) #9
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %113, ptr %114, align 4, !tbaa !27
  br label %116

115:                                              ; preds = %40, %25
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 21) #8
  unreachable

116:                                              ; preds = %96, %100, %73, %68, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

117:                                              ; preds = %116, %17, %12, %2
  ret void
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = trunc i32 %1 to i16
  %11 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %9, i32 noundef 4) #9
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %14, align 4, !tbaa !31
  store i16 %10, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %12, ptr %15, align 2, !tbaa !31
  %16 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %18, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %25, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %30, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %33, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 18, ptr %34, align 4, !tbaa !114
  %35 = call i32 @lj_cparse(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %27, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !110
  %40 = icmp ugt i32 %39, %29
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %6
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

45:                                               ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #8
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
  %53 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %56 = load i16, ptr %55, align 2, !tbaa !32
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %57) #9
  %59 = trunc i32 %58 to i16
  store i16 2195, ptr %51, align 4, !tbaa !31
  store i16 %54, ptr %50, align 8, !tbaa !31
  store i16 %59, ptr %52, align 2, !tbaa !31
  %60 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %61 = load i16, ptr %55, align 2, !tbaa !32
  %62 = icmp eq i16 %61, 22
  br i1 %62, label %63, label %70

63:                                               ; preds = %argv2cdata.exit
  %64 = getelementptr i8, ptr %48, i64 16
  %.val = load i32, ptr %64, align 4, !tbaa !27
  store i16 17683, ptr %51, align 4, !tbaa !31
  store i16 %49, ptr %50, align 8, !tbaa !31
  store i16 22, ptr %52, align 2, !tbaa !31
  %65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %66 = trunc i32 %65 to i16
  %67 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.val) #9
  %68 = trunc i32 %67 to i16
  store i16 2195, ptr %51, align 4, !tbaa !31
  store i16 %66, ptr %50, align 8, !tbaa !31
  store i16 %68, ptr %52, align 2, !tbaa !31
  %69 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 23) #8
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 106) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %8, ptr %9, align 4, !tbaa !27
  ret void
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

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
  %28 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 103, i32 noundef %27) #9
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
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %42 = trunc i32 %41 to i16
  %43 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %44 = trunc i32 %43 to i16
  store i16 10515, ptr %39, align 4, !tbaa !31
  store i16 %42, ptr %38, align 8, !tbaa !31
  store i16 %44, ptr %40, align 2, !tbaa !31
  %45 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  br i1 %.not.not, label %8, label %201

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = and i32 %3, 32767
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread91, label %16

16:                                               ; preds = %8
  %17 = icmp ugt i32 %14, 128
  br i1 %17, label %crec_copy_unroll.exit.thread, label %18

18:                                               ; preds = %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %crec_ct2irt.exit.thread68, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 -352
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %4, align 8, !tbaa !53
  %.mask = and i32 %23, -268435456
  %24 = icmp eq i32 %.mask, 805306368
  br i1 %24, label %.preheader, label %67

.preheader:                                       ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %.preheader, %26
  %27 = phi i32 [ %31, %26 ], [ %23, %.preheader ]
  %28 = and i32 %27, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %29
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
  %37 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %36
  %.pre.i = load i32, ptr %37, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %34, %ctype_rawchild.exit
  %39 = phi i32 [ %.pre.i, %34 ], [ %31, %ctype_rawchild.exit ]
  %.018.i = phi ptr [ %37, %34 ], [ %30, %ctype_rawchild.exit ]
  %40 = lshr i32 %39, 28
  switch i32 %40, label %60 [
    i32 0, label %41
    i32 2, label %55
  ], !prof !70

41:                                               ; preds = %38
  %42 = and i32 %39, 67108864
  %.not.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %41
  %switch.selectcmp.i = icmp eq i32 %44, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 13, i32 10
  %switch.selectcmp24.i = icmp eq i32 %44, 8
  br i1 %switch.selectcmp24.i, label %crec_ct2irt.exit.thread68.sink.split, label %crec_ct2irt.exit

46:                                               ; preds = %41
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %48 = xor i32 %47, 31
  %49 = icmp samesign ult i32 %48, 4
  br i1 %49, label %50, label %crec_ct2irt.exit.thread68

50:                                               ; preds = %46
  %51 = shl nuw nsw i32 %48, 1
  %52 = lshr i32 %39, 23
  %.lobit.i = and i32 %52, 1
  %53 = add nuw nsw i32 %.lobit.i, 15
  %54 = add nuw nsw i32 %53, %51
  br label %crec_ct2irt.exit.thread68.sink.split

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 9, i32 5
  br label %crec_ct2irt.exit.thread68.sink.split

60:                                               ; preds = %38
  %61 = and i32 %39, -201326592
  %62 = icmp eq i32 %61, 872415232
  br i1 %62, label %63, label %crec_ct2irt.exit.thread68

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %switch.selectcmp26.i = icmp eq i32 %65, 8
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 13, i32 10
  %switch.selectcmp28.i = icmp eq i32 %65, 16
  br i1 %switch.selectcmp28.i, label %crec_ct2irt.exit.thread68.sink.split, label %crec_ct2irt.exit

crec_ct2irt.exit:                                 ; preds = %45, %63
  %.017.i = phi i32 [ %switch.select27.i, %63 ], [ %switch.select.i, %45 ]
  %66 = icmp eq i32 %.017.i, 10
  br i1 %66, label %crec_ct2irt.exit.thread68, label %crec_ct2irt.exit.thread68.sink.split

67:                                               ; preds = %19
  %68 = and i32 %23, 8388608
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %69, label %crec_ct2irt.exit.thread68

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %4, i64 8
  %.val = load i16, ptr %70, align 8, !tbaa !83
  %.not12.i = icmp eq i16 %.val, 0
  br i1 %.not12.i, label %crec_copy_unroll.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %71 = load ptr, ptr %22, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %.thread.i, %.lr.ph.i
  %.036.in14.i = phi i16 [ %.val, %.lr.ph.i ], [ %76, %.thread.i ]
  %.03713.i = phi i32 [ 0, %.lr.ph.i ], [ %.340.i, %.thread.i ]
  %73 = zext i16 %.036.in14.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !83
  %77 = load i32, ptr %74, align 8, !tbaa !53
  %78 = lshr i32 %77, 28
  switch i32 %78, label %crec_copy_unroll.exit.thread [
    i32 9, label %79
    i32 11, label %.thread.i
  ]

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !93
  %.not46.i = icmp eq i64 %81, 0
  br i1 %.not46.i, label %.thread.i, label %.preheader.i, !llvm.loop !116

.preheader.i:                                     ; preds = %79, %.preheader.i
  %82 = phi i32 [ %86, %.preheader.i ], [ %77, %79 ]
  %83 = and i32 %82, 65535
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp slt i32 %86, -1879048192
  br i1 %87, label %.preheader.i, label %ctype_rawchild.exit.i, !llvm.loop !58

ctype_rawchild.exit.i:                            ; preds = %.preheader.i
  %.mask.i.i = and i32 %86, -268435456
  %88 = icmp eq i32 %.mask.i.i, 1342177280
  br i1 %88, label %89, label %93

89:                                               ; preds = %ctype_rawchild.exit.i
  %90 = and i32 %86, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %91
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %89, %ctype_rawchild.exit.i
  %94 = phi i32 [ %.pre.i.i, %89 ], [ %86, %ctype_rawchild.exit.i ]
  %.018.i.i = phi ptr [ %92, %89 ], [ %85, %ctype_rawchild.exit.i ]
  %95 = lshr i32 %94, 28
  switch i32 %95, label %115 [
    i32 0, label %96
    i32 2, label %110
  ], !prof !70

96:                                               ; preds = %93
  %97 = and i32 %94, 67108864
  %.not.i.i = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !57
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %96
  %switch.selectcmp.i.i = icmp eq i32 %99, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 13, i32 10
  %switch.selectcmp24.i.i = icmp eq i32 %99, 8
  %switch.select25.i.i = select i1 %switch.selectcmp24.i.i, i32 14, i32 %switch.select.i.i
  br label %crec_ct2irt.exit.i

101:                                              ; preds = %96
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %103 = xor i32 %102, 31
  %104 = icmp samesign ult i32 %103, 4
  br i1 %104, label %105, label %crec_copy_unroll.exit.thread

105:                                              ; preds = %101
  %106 = shl nuw nsw i32 %103, 1
  %107 = lshr i32 %94, 23
  %.lobit.i.i = and i32 %107, 1
  %108 = add nuw nsw i32 %.lobit.i.i, 15
  %109 = add nuw nsw i32 %108, %106
  br label %crec_ct2irt.exit.i

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = icmp eq i32 %112, 8
  %114 = select i1 %113, i32 9, i32 5
  br label %crec_ct2irt.exit.i

115:                                              ; preds = %93
  %116 = and i32 %94, -201326592
  %117 = icmp eq i32 %116, 872415232
  br i1 %117, label %118, label %crec_copy_unroll.exit.thread

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %switch.selectcmp26.i.i = icmp eq i32 %120, 8
  %switch.select27.i.i = select i1 %switch.selectcmp26.i.i, i32 13, i32 10
  %switch.selectcmp28.i.i = icmp eq i32 %120, 16
  %switch.select29.i.i = select i1 %switch.selectcmp28.i.i, i32 14, i32 %switch.select27.i.i
  br label %crec_ct2irt.exit.i

crec_ct2irt.exit.i:                               ; preds = %118, %110, %105, %100
  %.017.i.i = phi i32 [ %switch.select29.i.i, %118 ], [ %switch.select25.i.i, %100 ], [ %114, %110 ], [ %109, %105 ]
  %121 = icmp eq i32 %.017.i.i, 10
  %122 = icmp ugt i32 %.03713.i, 15
  %or.cond.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond.i, label %crec_copy_unroll.exit.thread, label %123

123:                                              ; preds = %crec_ct2irt.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = zext nneg i32 %.03713.i to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %126
  store i32 %125, ptr %127, align 16, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %.017.i.i, ptr %128, align 4, !tbaa !119
  %129 = add nuw nsw i32 %.03713.i, 1
  %130 = and i32 %86, -201326592
  %131 = icmp eq i32 %130, 872415232
  br i1 %131, label %132, label %.thread.i

132:                                              ; preds = %123
  %133 = icmp eq i32 %.03713.i, 15
  br i1 %133, label %crec_copy_unroll.exit.thread, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = lshr i32 %136, 1
  %138 = add i32 %137, %125
  %139 = zext nneg i32 %129 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %139
  store i32 %138, ptr %140, align 16, !tbaa !117
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %.017.i.i, ptr %141, align 4, !tbaa !119
  %142 = add nuw nsw i32 %.03713.i, 2
  br label %.thread.i

.thread.i:                                        ; preds = %134, %123, %79, %72
  %.340.i = phi i32 [ %.03713.i, %72 ], [ %142, %134 ], [ %129, %123 ], [ %.03713.i, %79 ]
  %.not.i54 = icmp eq i16 %76, 0
  br i1 %.not.i54, label %crec_copy_unroll.exit, label %72

crec_ct2irt.exit.thread68.sink.split:             ; preds = %50, %55, %63, %45, %crec_ct2irt.exit
  %.017.i.ph.sink = phi i32 [ %.017.i, %crec_ct2irt.exit ], [ 14, %63 ], [ %59, %55 ], [ %54, %50 ], [ 14, %45 ]
  %143 = zext nneg i32 %.017.i.ph.sink to i64
  %144 = getelementptr inbounds nuw i8, ptr @lj_ir_type_size, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = zext i8 %145 to i32
  br label %crec_ct2irt.exit.thread68

crec_ct2irt.exit.thread68:                        ; preds = %crec_ct2irt.exit.thread68.sink.split, %crec_ct2irt.exit, %18, %60, %46, %67
  %.284.shrunk = phi i32 [ 8, %18 ], [ 8, %crec_ct2irt.exit ], [ 8, %67 ], [ 8, %46 ], [ 8, %60 ], [ %146, %crec_ct2irt.exit.thread68.sink.split ]
  %147 = phi i1 [ false, %18 ], [ false, %crec_ct2irt.exit ], [ false, %67 ], [ false, %46 ], [ false, %60 ], [ true, %crec_ct2irt.exit.thread68.sink.split ]
  %.022.i = phi i32 [ 22, %18 ], [ 22, %crec_ct2irt.exit ], [ 22, %67 ], [ 22, %46 ], [ 22, %60 ], [ %.017.i.ph.sink, %crec_ct2irt.exit.thread68.sink.split ]
  br label %148

148:                                              ; preds = %._crit_edge.i, %crec_ct2irt.exit.thread68
  %.024.i = phi i32 [ %.284.shrunk, %crec_ct2irt.exit.thread68 ], [ %157, %._crit_edge.i ]
  %.123.i = phi i32 [ %.022.i, %crec_ct2irt.exit.thread68 ], [ %158, %._crit_edge.i ]
  %.020.i = phi i32 [ 0, %crec_ct2irt.exit.thread68 ], [ %.121.lcssa.i, %._crit_edge.i ]
  %.0.i55 = phi i32 [ 0, %crec_ct2irt.exit.thread68 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %149 = add nuw nsw i32 %.020.i, %.024.i
  %.not32.i = icmp ugt i32 %149, %14
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %148
  %150 = zext i32 %.0.i55 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.0.i55, i32 16)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %152, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %150, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %152 ]
  %151 = phi i32 [ %149, %.lr.ph.preheader.i ], [ %155, %152 ]
  %.12133.i = phi i32 [ %.020.i, %.lr.ph.preheader.i ], [ %151, %152 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %crec_copy_unroll.exit.thread, label %152

152:                                              ; preds = %.lr.ph.i56
  %153 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %.12133.i, ptr %153, align 16, !tbaa !117
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %.123.i, ptr %154, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = add nuw nsw i32 %151, %.024.i
  %.not.i57 = icmp ugt i32 %155, %14
  br i1 %.not.i57, label %._crit_edge.loopexit.i, label %.lr.ph.i56, !llvm.loop !120

._crit_edge.loopexit.i:                           ; preds = %152
  %156 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %148
  %.121.lcssa.i = phi i32 [ %.020.i, %148 ], [ %151, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.i55, %148 ], [ %156, %._crit_edge.loopexit.i ]
  %157 = lshr i32 %.024.i, 1
  %158 = add i32 %.123.i, -2
  %159 = icmp ult i32 %.121.lcssa.i, %14
  br i1 %159, label %148, label %crec_copy_unroll.exit, !llvm.loop !121

crec_copy_unroll.exit:                            ; preds = %.thread.i, %._crit_edge.i
  %.042 = phi i1 [ %147, %._crit_edge.i ], [ true, %.thread.i ]
  %.1 = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.340.i, %.thread.i ]
  %.not51 = icmp eq i32 %.1, 0
  br i1 %.not51, label %crec_copy_unroll.exit.thread, label %160

160:                                              ; preds = %crec_copy_unroll.exit
  %161 = trunc i32 %2 to i16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %165 = trunc i32 %1 to i16
  %166 = zext i32 %.1 to i64
  br label %167

167:                                              ; preds = %.loopexit.i, %160
  %indvars.iv52.i = phi i64 [ 0, %160 ], [ %indvars.iv.next53.i, %.loopexit.i ]
  %indvars.iv50.i = phi i32 [ 1, %160 ], [ %indvars.iv.next51.i, %.loopexit.i ]
  %.03847.i = phi i32 [ 0, %160 ], [ %.1.i, %.loopexit.i ]
  %.03946.i = phi i32 [ 0, %160 ], [ %.140.i, %.loopexit.i ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv52.i
  %169 = load i32, ptr %168, align 16, !tbaa !117
  %170 = zext i32 %169 to i64
  %171 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %170) #9
  %172 = trunc i32 %171 to i16
  store i16 10505, ptr %163, align 4, !tbaa !31
  store i16 %161, ptr %162, align 8, !tbaa !31
  store i16 %172, ptr %164, align 2, !tbaa !31
  %173 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !119
  %176 = trunc i32 %175 to i16
  %177 = or i16 %176, 17920
  %178 = trunc i32 %173 to i16
  store i16 %177, ptr %163, align 4, !tbaa !31
  store i16 %178, ptr %162, align 8, !tbaa !31
  store i16 0, ptr %164, align 2, !tbaa !31
  %179 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %179, ptr %180, align 4, !tbaa !122
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %171, ptr %181, align 8, !tbaa !123
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %182 = add i32 %.03946.i, 1
  %183 = icmp ult i32 %182, 4
  %.not.i58 = icmp samesign ult i64 %indvars.iv.next53.i, %166
  %or.cond.i59 = select i1 %183, i1 %.not.i58, i1 false
  br i1 %or.cond.i59, label %.loopexit.i, label %.preheader.i60

.preheader.i60:                                   ; preds = %167
  %184 = zext i32 %.03847.i to i64
  %.not4344.i = icmp samesign ult i64 %indvars.iv52.i, %184
  br i1 %.not4344.i, label %.loopexit.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader.i60, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.lr.ph.i61 ], [ %184, %.preheader.i60 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i62
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !123
  %188 = trunc i32 %187 to i16
  store i16 10505, ptr %163, align 4, !tbaa !31
  store i16 %165, ptr %162, align 8, !tbaa !31
  store i16 %188, ptr %164, align 2, !tbaa !31
  %189 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !119
  %192 = trunc i32 %191 to i16
  %193 = or i16 %192, 19968
  %194 = trunc i32 %189 to i16
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !122
  %197 = trunc i32 %196 to i16
  store i16 %193, ptr %163, align 4, !tbaa !31
  store i16 %194, ptr %162, align 8, !tbaa !31
  store i16 %197, ptr %164, align 2, !tbaa !31
  %198 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i63 to i32
  %exitcond = icmp eq i32 %indvars.iv50.i, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph.i61, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i61, %.preheader.i60, %167
  %.140.i = phi i32 [ %182, %167 ], [ 0, %.preheader.i60 ], [ 0, %.lr.ph.i61 ]
  %.1.i = phi i32 [ %.03847.i, %167 ], [ %.03847.i, %.preheader.i60 ], [ %indvars.iv50.i, %.lr.ph.i61 ]
  %indvars.iv.next51.i = add i32 %indvars.iv50.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, %166
  br i1 %exitcond55.not.i, label %crec_copy_emit.exit, label %167, !llvm.loop !125

crec_copy_emit.exit:                              ; preds = %.loopexit.i
  br i1 %.042, label %.thread91, label %199

199:                                              ; preds = %crec_copy_emit.exit
  store i16 23040, ptr %163, align 4, !tbaa !31
  store i16 0, ptr %162, align 8, !tbaa !31
  store i16 0, ptr %164, align 2, !tbaa !31
  %200 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.thread91

.thread91:                                        ; preds = %crec_copy_emit.exit, %8, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

crec_copy_unroll.exit.thread:                     ; preds = %101, %72, %132, %crec_ct2irt.exit.i, %115, %.lr.ph.i56, %69, %crec_copy_unroll.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

201:                                              ; preds = %crec_copy_unroll.exit.thread, %5
  %202 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 104, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23040, ptr %204, align 4, !tbaa !31
  store i16 0, ptr %203, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %205, align 2, !tbaa !31
  %206 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  br label %207

207:                                              ; preds = %.thread91, %201
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = and i64 %18, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = zext i16 %24 to i64
  br label %27

27:                                               ; preds = %27, %20
  %.pn = phi i64 [ %26, %20 ], [ %31, %27 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.pn
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %35
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
  %44 = call i32 @lj_ctype_info(ptr noundef nonnull %6, i32 noundef %43, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %60 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
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

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @crec_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x %struct.CRecMemList], align 16
  %6 = and i32 %2, 32768
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %7, label %71

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = and i32 %2, 32767
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %.12130.i, ptr %21, align 16, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.i, ptr %22, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = add i32 %19, %.022.i
  %.not.i = icmp ugt i32 %23, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.loopexit.i:                           ; preds = %20
  %24 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader
  %.121.lcssa.i = phi i32 [ %.020.i, %.preheader ], [ %19, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.019.i, %.preheader ], [ %24, %._crit_edge.loopexit.i ]
  %25 = lshr i32 %.022.i, 1
  %26 = add i32 %.0.i, -2
  %27 = icmp ult i32 %.121.lcssa.i, %13
  br i1 %27, label %.preheader, label %crec_fill_unroll.exit, !llvm.loop !127

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
  %39 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
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
  %44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %45

45:                                               ; preds = %42, %40
  %.3 = phi i32 [ %44, %42 ], [ %39, %40 ]
  %46 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 72340172838076673) #9
  br label %.thread.sink.split

47:                                               ; preds = %34
  %48 = icmp eq i32 %32, 18
  %49 = select i1 %48, i32 257, i32 16843009
  %50 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %49) #9
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %47, %45
  %.sink62 = phi i32 [ %46, %45 ], [ %50, %47 ]
  %.sink61 = phi i16 [ 11030, %45 ], [ 11027, %47 ]
  %.sink60.in = phi i32 [ %.3, %45 ], [ %39, %47 ]
  %.sink60 = trunc i32 %.sink60.in to i16
  %51 = trunc i32 %.sink62 to i16
  store i16 %.sink61, ptr %37, align 4, !tbaa !31
  store i16 %.sink60, ptr %36, align 8, !tbaa !31
  store i16 %51, ptr %38, align 2, !tbaa !31
  %52 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i45
  %60 = load i32, ptr %59, align 16, !tbaa !117
  %61 = zext i32 %60 to i64
  %62 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %61) #9
  %63 = trunc i32 %62 to i16
  store i16 10505, ptr %55, align 4, !tbaa !31
  store i16 %53, ptr %54, align 8, !tbaa !31
  store i16 %63, ptr %56, align 2, !tbaa !31
  %64 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = trunc i32 %66 to i16
  %68 = or i16 %67, 19968
  %69 = trunc i32 %64 to i16
  store i16 %68, ptr %55, align 4, !tbaa !31
  store i16 %69, ptr %54, align 8, !tbaa !31
  store i16 %57, ptr %56, align 2, !tbaa !31
  %70 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i, label %crec_fill_emit.exit.thread52, label %58, !llvm.loop !128

crec_fill_emit.exit.thread52:                     ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

crec_fill_emit.exit.thread:                       ; preds = %.lr.ph.i, %15, %crec_fill_unroll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

crec_fill_emit.exit:                              ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

71:                                               ; preds = %crec_fill_emit.exit.thread, %4
  %72 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 105, i32 noundef %1, i32 noundef %3, i32 noundef %2) #9
  br label %73

73:                                               ; preds = %crec_fill_emit.exit.thread52, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23040, ptr %75, align 4, !tbaa !31
  store i16 0, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %76, align 2, !tbaa !31
  %77 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
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
  %11 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %10) #9
  %12 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 22) #9
  %13 = trunc i32 %12 to i16
  %14 = trunc i32 %11 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %16, align 4, !tbaa !31
  store i16 %13, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %14, ptr %17, align 2, !tbaa !31
  %18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %18, ptr %19, align 4, !tbaa !27
  ret void

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %24, -1266637395197952
  store i64 %25, ptr %21, align 8, !tbaa !31
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 15) #8
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %14 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 4) #9
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %17, align 4, !tbaa !31
  store i16 %9, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %15, ptr %18, align 2, !tbaa !31
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 4, ptr %20, align 4, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 33587197, ptr %21, align 4, !tbaa !27
  ret void

22:                                               ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
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
  %14 = tail call ptr @lj_ctype_rawref(ptr noundef %13, i32 noundef %7) #9
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = and i32 %15, -804257792
  %17 = icmp eq i32 %16, 269484032
  br i1 %17, label %18, label %40

18:                                               ; preds = %10
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = and i32 %22, 520093696
  %24 = icmp eq i32 %23, 67108864
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

26:                                               ; preds = %19
  %27 = trunc i32 %22 to i16
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %32, i32 noundef 4) #9
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %36, align 4, !tbaa !31
  store i16 %27, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %34, ptr %37, align 2, !tbaa !31
  %38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_gc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 167772160
  br i1 %7, label %argv2cdata.exit, label %8

8:                                                ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
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
  %17 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !32
  %21 = zext i16 %20 to i32
  %22 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %21) #9
  %23 = trunc i32 %22 to i16
  store i16 2195, ptr %15, align 4, !tbaa !31
  store i16 %18, ptr %14, align 8, !tbaa !31
  store i16 %23, ptr %16, align 2, !tbaa !31
  %24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %argv2cdata.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
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
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

.sink.split.i:                                    ; preds = %38
  %41 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #9
  %.pre = load i64, ptr %32, align 8, !tbaa !31
  %.pre9 = ashr i64 %.pre, 47
  %.pre10 = trunc nsw i64 %.pre9 to i32
  br label %crec_finalizer.exit

crec_finalizer.exit:                              ; preds = %29, %.sink.split.i
  %.pre-phi11 = phi i32 [ %35, %29 ], [ %.pre10, %.sink.split.i ]
  %.0.i = phi i32 [ %27, %29 ], [ %41, %.sink.split.i ]
  %42 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.pre-phi11) #9
  %43 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 102, i32 noundef %30, i32 noundef %.0.i, i32 noundef %42) #9
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
  %18 = tail call i32 @lj_strscan_num(ptr noundef %17, ptr noundef nonnull %11) #9
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
  %24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %14 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %13) #9
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %.mask9.i = and i32 %15, -268435456
  %16 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = and i32 %15, 65535
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
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

31:                                               ; preds = %26, %30
  %.1.i.ph = phi i32 [ 11, %30 ], [ 12, %26 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = zext nneg i32 %.1.i.ph to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
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
  %45 = tail call i32 @lj_strscan_num(ptr noundef %44, ptr noundef nonnull %38) #9
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
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %63 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %64 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.1.i.ph) #9
  %65 = trunc i32 %64 to i16
  %66 = trunc i32 %63 to i16
  store i16 21642, ptr %61, align 4, !tbaa !31
  store i16 %65, ptr %60, align 8, !tbaa !31
  store i16 %66, ptr %62, align 2, !tbaa !31
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
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
  %19 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %18) #9
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %.mask9.i = and i32 %20, -268435456
  %21 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = and i32 %20, 65535
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %25
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
  %.1.i = phi i32 [ 12, %31 ], [ 11, %35 ], [ 0, %.lr.ph ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.04054, i32 %.1.i)
  %36 = add i32 %.04153, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %crec_bit64_type.exit
  %.not45 = icmp eq i32 %spec.select, 0
  br i1 %.not45, label %._crit_edge.thread, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = zext nneg i32 %spec.select to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %43
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
  %58 = tail call i32 @lj_strscan_num(ptr noundef %57, ptr noundef nonnull %51) #9
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
  %64 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = and i32 %74, 520093696
  %79 = icmp eq i32 %78, 67108864
  br i1 %79, label %80, label %crec_bit64_arg.exit50, !prof !61

80:                                               ; preds = %73
  %81 = load i64, ptr %77, align 8, !tbaa !31
  %82 = and i64 %81, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call i32 @lj_strscan_num(ptr noundef %83, ptr noundef nonnull %77) #9
  %.not.i49 = icmp eq i32 %84, 0
  br i1 %.not.i49, label %crec_bit64_arg.exit50, label %85

85:                                               ; preds = %80
  %86 = trunc i32 %74 to i16
  store i16 24206, ptr %70, align 4, !tbaa !31
  store i16 %86, ptr %69, align 8, !tbaa !31
  store i16 0, ptr %71, align 2, !tbaa !31
  %87 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_bit64_arg.exit50

crec_bit64_arg.exit50:                            ; preds = %73, %80, %85
  %.0.i48 = phi i32 [ %87, %85 ], [ %74, %80 ], [ %74, %73 ]
  %88 = tail call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %.0.i48, ptr noundef %77)
  %89 = trunc i32 %.03958 to i16
  %90 = trunc i32 %88 to i16
  store i16 %72, ptr %70, align 4, !tbaa !31
  store i16 %89, ptr %69, align 8, !tbaa !31
  store i16 %90, ptr %71, align 2, !tbaa !31
  %91 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %92 = add i32 %.14257, 1
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %.not46 = icmp eq i32 %96, 0
  br i1 %.not46, label %._crit_edge60, label %73, !llvm.loop !131

._crit_edge60:                                    ; preds = %crec_bit64_arg.exit50, %crec_bit64_arg.exit
  %.039.lcssa = phi i32 [ %65, %crec_bit64_arg.exit ], [ %91, %crec_bit64_arg.exit50 ]
  %97 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %spec.select) #9
  %98 = trunc i32 %97 to i16
  %99 = trunc i32 %.039.lcssa to i16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %101, align 4, !tbaa !31
  store i16 %98, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %99, ptr %102, align 2, !tbaa !31
  %103 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %43 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %42) #9
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %.mask9.i = and i32 %44, -268435456
  %45 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = and i32 %44, 65535
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
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

60:                                               ; preds = %55, %59
  %.1.i.ph = phi i32 [ 11, %59 ], [ 12, %55 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = zext nneg i32 %.1.i.ph to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
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
  %73 = tail call i32 @lj_strscan_num(ptr noundef %72, ptr noundef nonnull %66) #9
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
  %79 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %87 = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %86) #9
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
  %98 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %99 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.1.i.ph) #9
  %100 = trunc i32 %99 to i16
  %101 = trunc i32 %98 to i16
  store i16 21642, ptr %96, align 4, !tbaa !31
  store i16 %100, ptr %95, align 8, !tbaa !31
  store i16 %101, ptr %97, align 2, !tbaa !31
  %102 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %102, ptr %103, align 4, !tbaa !27
  br label %crec_bit64_type.exit

crec_bit64_type.exit:                             ; preds = %34, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %34 ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %15 = tail call ptr @lj_ctype_rawref(ptr noundef %7, i32 noundef %14) #9
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.mask9.i = and i32 %16, -268435456
  %17 = icmp eq i32 %.mask9.i, 1342177280
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = and i32 %16, 65535
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
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
  %.1.i = phi i64 [ 12, %27 ], [ 11, %31 ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %71, label %36

36:                                               ; preds = %crec_bit64_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call i64 @lj_carith_check64(ptr noundef %38, i32 noundef 2, ptr noundef nonnull %4) #9
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
  %53 = call i32 @lj_strscan_num(ptr noundef %52, ptr noundef nonnull %46) #9
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
  %59 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %crec_bit64_arg.exit

crec_bit64_arg.exit:                              ; preds = %42, %49, %54
  %.0.i62 = phi i32 [ %59, %54 ], [ %35, %49 ], [ %35, %42 ]
  %60 = call fastcc i32 @crec_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %.0.i62, ptr noundef nonnull %46)
  br label %63

61:                                               ; preds = %36
  %62 = call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %35) #9
  br label %63

63:                                               ; preds = %61, %crec_bit64_arg.exit
  %.052 = phi i32 [ %60, %crec_bit64_arg.exit ], [ %62, %61 ]
  %64 = trunc i32 %.052 to i16
  %65 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %40) #9
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2195, ptr %68, align 4, !tbaa !31
  store i16 %64, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %66, ptr %69, align 2, !tbaa !31
  %70 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %.1.i
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
  %86 = call i32 @lj_strscan_num(ptr noundef %85, ptr noundef nonnull %79) #9
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
  %92 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  %99 = call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %98) #9
  %100 = trunc i32 %99 to i16
  br label %.sink.split

101:                                              ; preds = %73
  %102 = load ptr, ptr %32, align 8, !tbaa !4
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %103) #9
  %105 = icmp ult i32 %spec.select61, 8
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %101
  %107 = trunc i32 %104 to i16
  %108 = shl nuw nsw i32 %spec.store.select, 2
  %notmask = shl nsw i32 -1, %108
  %109 = xor i32 %notmask, -1
  %110 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %109) #9
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 8467, ptr %113, align 4, !tbaa !31
  store i16 %107, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %111, ptr %114, align 2, !tbaa !31
  %115 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %101, %106, %95
  %.sink71 = phi i16 [ 8470, %95 ], [ 23318, %106 ], [ 23318, %101 ]
  %.sink69.in = phi i32 [ %93, %95 ], [ %115, %106 ], [ %104, %101 ]
  %.sink = phi i16 [ %100, %95 ], [ 723, %106 ], [ 723, %101 ]
  %.sink69 = trunc i32 %.sink69.in to i16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %.sink71, ptr %117, align 4, !tbaa !31
  store i16 %.sink69, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %118, align 2, !tbaa !31
  %119 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %120

120:                                              ; preds = %.sink.split, %crec_bit64_arg.exit65
  %.053 = phi i32 [ %93, %crec_bit64_arg.exit65 ], [ %119, %.sink.split ]
  %121 = icmp slt i32 %.0, 0
  %spec.select = select i1 %121, i32 8212, i32 20
  %122 = shl nuw i32 %spec.store.select, 24
  %123 = add nuw i32 %122, 16777216
  %124 = or disjoint i32 %123, %spec.select
  %125 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %124) #9
  %126 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 10, i32 noundef %2, i32 noundef %125, i32 noundef %.053) #9
  ret i32 %126
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %13 = tail call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %12) #9
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %.mask = and i32 %14, -268435456
  %15 = icmp eq i32 %.mask, 1342177280
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = and i32 %14, 65535
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
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
  %or.cond27 = or i1 %.not, %33
  br i1 %or.cond27, label %36, label %35

35:                                               ; preds = %32, %28, %26
  br label %36

36:                                               ; preds = %32, %35
  %.sink29 = phi i64 [ 336, %35 ], [ 216, %32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink29
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
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
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
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = zext i16 %63 to i32
  %65 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %64) #9
  %66 = trunc i32 %65 to i16
  store i16 2195, ptr %58, align 4, !tbaa !31
  store i16 %61, ptr %57, align 8, !tbaa !31
  store i16 %66, ptr %59, align 2, !tbaa !31
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
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
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #8
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
  %14 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = zext i16 %17 to i32
  %19 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %18) #9
  %20 = trunc i32 %19 to i16
  store i16 2195, ptr %12, align 4, !tbaa !31
  store i16 %15, ptr %11, align 8, !tbaa !31
  store i16 %20, ptr %13, align 2, !tbaa !31
  %21 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %22 = load i16, ptr %16, align 2, !tbaa !32
  %23 = add i16 %22, -11
  %or.cond = icmp ult i16 %23, 2
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %argv2cdata.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #8
  unreachable

25:                                               ; preds = %argv2cdata.exit
  %26 = icmp eq i16 %22, 11
  %27 = select i1 %26, i16 17685, i16 17686
  store i16 %27, ptr %12, align 4, !tbaa !31
  store i16 %10, ptr %11, align 8, !tbaa !31
  store i16 23, ptr %13, align 2, !tbaa !31
  %28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topcvoid(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #8
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
  %3 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 20) #9
  %4 = trunc i32 %3 to i16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21642, ptr %7, align 4, !tbaa !31
  store i16 %4, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %5, ptr %8, align 2, !tbaa !31
  %9 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_constify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ccall_ctid_vararg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_snap_add(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_cconv_multi_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_cparse(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!62 = !{!"branch_weights", i32 4000, i32 4004}
!63 = !{!29, !12, i64 16}
!64 = !{!5, !12, i64 372}
!65 = !{!29, !8, i64 8}
!66 = !{!5, !9, i64 181}
!67 = !{!39, !12, i64 20}
!68 = !{!5, !20, i64 128}
!69 = distinct !{!69, !56}
!70 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!71 = !{!46, !20, i64 16}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!74, !9, i64 10}
!74 = !{!"GCudata", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40}
!75 = !{!14, !14, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !9, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!8, !8, i64 0}
!82 = !{!46, !49, i64 32}
!83 = !{!54, !11, i64 8}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = !{!36, !30, i64 32}
!87 = !{!5, !12, i64 252}
!88 = !{!5, !16, i64 136}
!89 = !{!36, !30, i64 40}
!90 = !{!5, !12, i64 176}
!91 = !{!5, !12, i64 172}
!92 = distinct !{!92, !56}
!93 = !{!54, !8, i64 16}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = !{!36, !8, i64 16}
!97 = !{!37, !8, i64 384}
!98 = !{!47, !47, i64 0}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = !{!5, !9, i64 182}
!102 = !{!103, !49, i64 8}
!103 = !{!"CLibrary", !14, i64 0, !49, i64 8}
!104 = !{!105, !20, i64 72}
!105 = !{!"CPState", !12, i64 0, !12, i64 4, !106, i64 8, !107, i64 16, !47, i64 24, !18, i64 32, !41, i64 40, !20, i64 72, !108, i64 80, !30, i64 88, !18, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !9, i64 120, !9, i64 127}
!106 = !{!"CPValue", !9, i64 0, !12, i64 4}
!107 = !{!"p1 _ZTS5GCstr", !14, i64 0}
!108 = !{!"p1 _ZTS7CTState", !14, i64 0}
!109 = !{!105, !108, i64 80}
!110 = !{!46, !12, i64 8}
!111 = !{!105, !18, i64 96}
!112 = !{!105, !18, i64 32}
!113 = !{!105, !30, i64 88}
!114 = !{!105, !12, i64 116}
!115 = !{!105, !12, i64 12}
!116 = distinct !{!116, !56}
!117 = !{!118, !12, i64 0}
!118 = !{!"CRecMemList", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!119 = !{!118, !12, i64 4}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = !{!118, !12, i64 12}
!123 = !{!118, !12, i64 8}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = !{!5, !21, i64 144}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
