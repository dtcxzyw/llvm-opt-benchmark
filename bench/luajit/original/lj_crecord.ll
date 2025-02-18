target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.RecordFFData = type { ptr, i64, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.CLibrary = type { ptr, ptr }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.4, i32 }
%union.anon.4 = type { i32 }
%struct.CRecMemList = type { i32, i32, i32, i32 }

@lj_ir_type_size = external hidden constant [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %26, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.RecordFFData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 0
  %33 = call ptr @argv2cdata(ptr noundef %27, i32 noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 -832
  %36 = getelementptr inbounds nuw %struct.GG_State, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds nuw %struct.MRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.GCcdata, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !51
  %45 = zext i16 %44 to i32
  %46 = call ptr @ctype_raw(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !31
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.CType, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = lshr i32 %49, 28
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %79

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.CType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 9, i32 5
  store i32 %57, ptr %12, align 4, !tbaa !31
  %58 = load ptr, ptr %10, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = and i32 %60, -260046848
  %62 = icmp eq i32 %61, 545259520
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  %65 = load ptr, ptr %10, align 8, !tbaa !53
  %66 = call ptr @ctype_rawchild(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %63, %52
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %12, align 4, !tbaa !31
  %70 = or i32 17664, %69
  %71 = trunc i32 %70 to i16
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = trunc i32 %72 to i16
  call void @lj_ir_set_(ptr noundef %68, i16 noundef zeroext %71, i16 noundef zeroext %73, i16 noundef zeroext 21)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @lj_opt_fold(ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !31
  store i64 0, ptr %7, align 8, !tbaa !32
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !31
  %78 = call i32 @crec_reassoc_ofs(ptr noundef %76, i32 noundef %77, ptr noundef %7, i32 noundef 1)
  store i32 %78, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %79

79:                                               ; preds = %67, %2
  br label %80

80:                                               ; preds = %482, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !31
  store i32 %85, ptr %5, align 4, !tbaa !31
  %86 = load i32, ptr %5, align 4, !tbaa !31
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 31
  %89 = sub i32 %88, 14
  %90 = icmp ule i32 %89, 5
  br i1 %90, label %91, label %146

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %5, align 4, !tbaa !31
  %94 = call i32 @lj_opt_narrow_cindex(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %5, align 4, !tbaa !31
  %95 = load ptr, ptr %10, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.CType, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %98 = lshr i32 %97, 28
  %99 = lshr i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %145

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %246, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.CType, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = and i32 %105, 67108864
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load i32, ptr %5, align 4, !tbaa !31
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 @lj_ir_kint64(ptr noundef %112, i64 noundef 1)
  %114 = trunc i32 %113 to i16
  call void @lj_ir_set_(ptr noundef %109, i16 noundef zeroext 8469, i16 noundef zeroext %111, i16 noundef zeroext %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = call i32 @lj_opt_fold(ptr noundef %115)
  store i32 %116, ptr %5, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %108, %102
  %118 = load ptr, ptr %9, align 8, !tbaa !49
  %119 = load ptr, ptr %10, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.CType, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = and i32 %121, 65535
  store i32 %122, ptr %11, align 4, !tbaa !31
  %123 = call i32 @lj_ctype_size(ptr noundef %118, i32 noundef %122)
  store i32 %123, ptr %13, align 4, !tbaa !31
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load i32, ptr %5, align 4, !tbaa !31
  %126 = load i32, ptr %13, align 4, !tbaa !31
  %127 = call i32 @crec_reassoc_ofs(ptr noundef %124, i32 noundef %125, ptr noundef %7, i32 noundef %126)
  store i32 %127, ptr %5, align 4, !tbaa !31
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = load i32, ptr %5, align 4, !tbaa !31
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load i32, ptr %13, align 4, !tbaa !31
  %133 = zext i32 %132 to i64
  %134 = call i32 @lj_ir_kint64(ptr noundef %131, i64 noundef %133)
  %135 = trunc i32 %134 to i16
  call void @lj_ir_set_(ptr noundef %128, i16 noundef zeroext 11029, i16 noundef zeroext %130, i16 noundef zeroext %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = call i32 @lj_opt_fold(ptr noundef %136)
  store i32 %137, ptr %5, align 4, !tbaa !31
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = load i32, ptr %5, align 4, !tbaa !31
  %140 = trunc i32 %139 to i16
  %141 = load i32, ptr %6, align 4, !tbaa !31
  %142 = trunc i32 %141 to i16
  call void @lj_ir_set_(ptr noundef %138, i16 noundef zeroext 10505, i16 noundef zeroext %140, i16 noundef zeroext %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call i32 @lj_opt_fold(ptr noundef %143)
  store i32 %144, ptr %6, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %117, %91
  br label %456

146:                                              ; preds = %80
  %147 = load i32, ptr %5, align 4, !tbaa !31
  %148 = and i32 %147, 520093696
  %149 = icmp eq i32 %148, 167772160
  br i1 %149, label %150, label %249

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.RecordFFData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds %union.TValue, ptr %153, i64 1
  %155 = getelementptr inbounds nuw %struct.GCRef, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !58
  %157 = and i64 %156, 140737488355327
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %159 = load ptr, ptr %9, align 8, !tbaa !49
  %160 = load ptr, ptr %14, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.GCcdata, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 2, !tbaa !51
  %163 = zext i16 %162 to i32
  %164 = call ptr @ctype_raw(ptr noundef %159, i32 noundef %163)
  store ptr %164, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %165 = load ptr, ptr %9, align 8, !tbaa !49
  %166 = load ptr, ptr %15, align 8, !tbaa !53
  %167 = call i32 @crec_ct2irt(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %16, align 4, !tbaa !31
  %168 = load ptr, ptr %10, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.CType, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !55
  %171 = lshr i32 %170, 28
  %172 = lshr i32 %171, 1
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %245

174:                                              ; preds = %150
  %175 = load i32, ptr %16, align 4, !tbaa !31
  %176 = icmp uge i32 %175, 15
  br i1 %176, label %177, label %245

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4, !tbaa !31
  %179 = icmp ule i32 %178, 22
  br i1 %179, label %180, label %245

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.CType, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !57
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = load i32, ptr %16, align 4, !tbaa !31
  %188 = or i32 17664, %187
  %189 = trunc i32 %188 to i16
  %190 = load i32, ptr %5, align 4, !tbaa !31
  %191 = trunc i32 %190 to i16
  call void @lj_ir_set_(ptr noundef %186, i16 noundef zeroext %189, i16 noundef zeroext %191, i16 noundef zeroext 23)
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = call i32 @lj_opt_fold(ptr noundef %192)
  store i32 %193, ptr %5, align 4, !tbaa !31
  br label %226

194:                                              ; preds = %180
  %195 = load ptr, ptr %15, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw %struct.CType, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !57
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = load i32, ptr %16, align 4, !tbaa !31
  %202 = or i32 17664, %201
  %203 = trunc i32 %202 to i16
  %204 = load i32, ptr %5, align 4, !tbaa !31
  %205 = trunc i32 %204 to i16
  call void @lj_ir_set_(ptr noundef %200, i16 noundef zeroext %203, i16 noundef zeroext %205, i16 noundef zeroext 22)
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = call i32 @lj_opt_fold(ptr noundef %206)
  store i32 %207, ptr %5, align 4, !tbaa !31
  br label %225

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = load i32, ptr %5, align 4, !tbaa !31
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = call i32 @lj_ir_kint64(ptr noundef %212, i64 noundef 16)
  %214 = trunc i32 %213 to i16
  call void @lj_ir_set_(ptr noundef %209, i16 noundef zeroext 10505, i16 noundef zeroext %211, i16 noundef zeroext %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = call i32 @lj_opt_fold(ptr noundef %215)
  store i32 %216, ptr %5, align 4, !tbaa !31
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = load i32, ptr %16, align 4, !tbaa !31
  %219 = or i32 17920, %218
  %220 = trunc i32 %219 to i16
  %221 = load i32, ptr %5, align 4, !tbaa !31
  %222 = trunc i32 %221 to i16
  call void @lj_ir_set_(ptr noundef %217, i16 noundef zeroext %220, i16 noundef zeroext %222, i16 noundef zeroext 0)
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = call i32 @lj_opt_fold(ptr noundef %223)
  store i32 %224, ptr %5, align 4, !tbaa !31
  br label %225

225:                                              ; preds = %208, %199
  br label %226

226:                                              ; preds = %225, %185
  %227 = load ptr, ptr %15, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.CType, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %230, 8
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  %233 = load ptr, ptr %15, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.CType, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !55
  %236 = and i32 %235, 8388608
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = load i32, ptr %5, align 4, !tbaa !31
  %241 = trunc i32 %240 to i16
  call void @lj_ir_set_(ptr noundef %239, i16 noundef zeroext 23317, i16 noundef zeroext %241, i16 noundef zeroext 2739)
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = call i32 @lj_opt_fold(ptr noundef %242)
  store i32 %243, ptr %5, align 4, !tbaa !31
  br label %244

244:                                              ; preds = %238, %232, %226
  store i32 3, ptr %17, align 4
  br label %246

245:                                              ; preds = %177, %174, %150
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %573 [
    i32 0, label %248
    i32 3, label %102
  ]

248:                                              ; preds = %246
  br label %455

249:                                              ; preds = %146
  %250 = load i32, ptr %5, align 4, !tbaa !31
  %251 = and i32 %250, 520093696
  %252 = icmp eq i32 %251, 67108864
  br i1 %252, label %253, label %454

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %254 = load ptr, ptr %4, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.RecordFFData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = getelementptr inbounds %union.TValue, ptr %256, i64 1
  %258 = getelementptr inbounds nuw %struct.GCRef, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !58
  %260 = and i64 %259, 140737488355327
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %18, align 8, !tbaa !59
  %262 = load ptr, ptr %8, align 8, !tbaa !36
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %277

264:                                              ; preds = %253
  %265 = load ptr, ptr %8, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw %struct.GCcdata, ptr %265, i32 0, i32 3
  %267 = load i16, ptr %266, align 2, !tbaa !51
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 22
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %9, align 8, !tbaa !49
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = load ptr, ptr %8, align 8, !tbaa !36
  %274 = load i32, ptr %6, align 4, !tbaa !31
  %275 = call i32 @crec_constructor(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  %276 = call ptr @ctype_raw(ptr noundef %271, i32 noundef %275)
  store ptr %276, ptr %10, align 8, !tbaa !53
  br label %277

277:                                              ; preds = %270, %264, %253
  %278 = load ptr, ptr %10, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.CType, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !55
  %281 = lshr i32 %280, 28
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %380

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %284 = load ptr, ptr %9, align 8, !tbaa !49
  %285 = load ptr, ptr %10, align 8, !tbaa !53
  %286 = load ptr, ptr %18, align 8, !tbaa !59
  %287 = call ptr @lj_ctype_getfieldq(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %19, ptr noundef null)
  store ptr %287, ptr %20, align 8, !tbaa !53
  %288 = load ptr, ptr %20, align 8, !tbaa !53
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %376

290:                                              ; preds = %283
  %291 = load i32, ptr %19, align 4, !tbaa !31
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr %7, align 8, !tbaa !32
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %7, align 8, !tbaa !32
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = load i32, ptr %5, align 4, !tbaa !31
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = load ptr, ptr %18, align 8, !tbaa !59
  %300 = call i32 @lj_ir_kgc(ptr noundef %298, ptr noundef %299, i32 noundef 4)
  %301 = trunc i32 %300 to i16
  call void @lj_ir_set_(ptr noundef %295, i16 noundef zeroext 2180, i16 noundef zeroext %297, i16 noundef zeroext %301)
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = call i32 @lj_opt_fold(ptr noundef %302)
  %304 = load ptr, ptr %20, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw %struct.CType, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !55
  %307 = lshr i32 %306, 28
  %308 = icmp eq i32 %307, 11
  br i1 %308, label %309, label %343

309:                                              ; preds = %290
  %310 = load ptr, ptr %20, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw %struct.CType, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !57
  %313 = icmp uge i32 %312, -2147483648
  br i1 %313, label %314, label %333

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !49
  %316 = load ptr, ptr %20, align 8, !tbaa !53
  %317 = call ptr @ctype_child(ptr noundef %315, ptr noundef %316)
  %318 = getelementptr inbounds nuw %struct.CType, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !55
  %320 = and i32 %319, 8388608
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %314
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = load ptr, ptr %20, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw %struct.CType, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !57
  %327 = uitofp i32 %326 to double
  %328 = call i32 @lj_ir_knum(ptr noundef %323, double noundef %327)
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.jit_State, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !11
  %332 = getelementptr inbounds i32, ptr %331, i64 0
  store i32 %328, ptr %332, align 4, !tbaa !31
  store i32 1, ptr %17, align 4
  br label %377

333:                                              ; preds = %314, %309
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  %335 = load ptr, ptr %20, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw %struct.CType, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !57
  %338 = call i32 @lj_ir_kint(ptr noundef %334, i32 noundef %337)
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.jit_State, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  store i32 %338, ptr %342, align 4, !tbaa !31
  store i32 1, ptr %17, align 4
  br label %377

343:                                              ; preds = %290
  %344 = load ptr, ptr %20, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw %struct.CType, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !55
  %347 = lshr i32 %346, 28
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %349, label %369

349:                                              ; preds = %343
  %350 = load i64, ptr %7, align 8, !tbaa !32
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = load i32, ptr %6, align 4, !tbaa !31
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = load i64, ptr %7, align 8, !tbaa !32
  %358 = call i32 @lj_ir_kint64(ptr noundef %356, i64 noundef %357)
  %359 = trunc i32 %358 to i16
  call void @lj_ir_set_(ptr noundef %353, i16 noundef zeroext 10505, i16 noundef zeroext %355, i16 noundef zeroext %359)
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = call i32 @lj_opt_fold(ptr noundef %360)
  store i32 %361, ptr %6, align 4, !tbaa !31
  br label %362

362:                                              ; preds = %352, %349
  %363 = load ptr, ptr %3, align 8, !tbaa !4
  %364 = load ptr, ptr %4, align 8, !tbaa !9
  %365 = load i32, ptr %6, align 4, !tbaa !31
  %366 = load ptr, ptr %20, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %struct.CType, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !55
  call void @crec_index_bf(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %368)
  store i32 1, ptr %17, align 4
  br label %377

369:                                              ; preds = %343
  %370 = load ptr, ptr %20, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.CType, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !55
  %373 = and i32 %372, 65535
  store i32 %373, ptr %11, align 4, !tbaa !31
  br label %374

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %283
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %376, %362, %333, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %378 = load i32, ptr %17, align 4
  switch i32 %378, label %451 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %450

380:                                              ; preds = %277
  %381 = load ptr, ptr %10, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw %struct.CType, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !55
  %384 = and i32 %383, -201326592
  %385 = icmp eq i32 %384, 872415232
  br i1 %385, label %386, label %449

386:                                              ; preds = %380
  %387 = load ptr, ptr %18, align 8, !tbaa !59
  %388 = getelementptr inbounds nuw %struct.GCstr, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !61
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %448

391:                                              ; preds = %386
  %392 = load ptr, ptr %18, align 8, !tbaa !59
  %393 = getelementptr inbounds %struct.GCstr, ptr %392, i64 1
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  %395 = load i8, ptr %394, align 1, !tbaa !58
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 114
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = load ptr, ptr %18, align 8, !tbaa !59
  %400 = getelementptr inbounds %struct.GCstr, ptr %399, i64 1
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !58
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 101
  br i1 %404, label %419, label %405

405:                                              ; preds = %398, %391
  %406 = load ptr, ptr %18, align 8, !tbaa !59
  %407 = getelementptr inbounds %struct.GCstr, ptr %406, i64 1
  %408 = getelementptr inbounds i8, ptr %407, i64 0
  %409 = load i8, ptr %408, align 1, !tbaa !58
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 105
  br i1 %411, label %412, label %448

412:                                              ; preds = %405
  %413 = load ptr, ptr %18, align 8, !tbaa !59
  %414 = getelementptr inbounds %struct.GCstr, ptr %413, i64 1
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !58
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 109
  br i1 %418, label %419, label %448

419:                                              ; preds = %412, %398
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = load i32, ptr %5, align 4, !tbaa !31
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = load ptr, ptr %18, align 8, !tbaa !59
  %425 = call i32 @lj_ir_kgc(ptr noundef %423, ptr noundef %424, i32 noundef 4)
  %426 = trunc i32 %425 to i16
  call void @lj_ir_set_(ptr noundef %420, i16 noundef zeroext 2180, i16 noundef zeroext %422, i16 noundef zeroext %426)
  %427 = load ptr, ptr %3, align 8, !tbaa !4
  %428 = call i32 @lj_opt_fold(ptr noundef %427)
  %429 = load ptr, ptr %18, align 8, !tbaa !59
  %430 = getelementptr inbounds %struct.GCstr, ptr %429, i64 1
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !58
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 105
  br i1 %434, label %435, label %443

435:                                              ; preds = %419
  %436 = load ptr, ptr %10, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw %struct.CType, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !57
  %439 = lshr i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = load i64, ptr %7, align 8, !tbaa !32
  %442 = add nsw i64 %441, %440
  store i64 %442, ptr %7, align 8, !tbaa !32
  br label %443

443:                                              ; preds = %435, %419
  %444 = load ptr, ptr %10, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct.CType, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8, !tbaa !55
  %447 = and i32 %446, 65535
  store i32 %447, ptr %11, align 4, !tbaa !31
  br label %448

448:                                              ; preds = %443, %412, %405, %386
  br label %449

449:                                              ; preds = %448, %380
  br label %450

450:                                              ; preds = %449, %379
  store i32 0, ptr %17, align 4
  br label %451

451:                                              ; preds = %450, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %452 = load i32, ptr %17, align 4
  switch i32 %452, label %570 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %249
  br label %455

455:                                              ; preds = %454, %248
  br label %456

456:                                              ; preds = %455, %145
  %457 = load i32, ptr %11, align 4, !tbaa !31
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %490, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %10, align 8, !tbaa !53
  %461 = getelementptr inbounds nuw %struct.CType, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !55
  %463 = lshr i32 %462, 28
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %485

465:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %466 = load ptr, ptr %9, align 8, !tbaa !49
  %467 = load ptr, ptr %10, align 8, !tbaa !53
  %468 = call ptr @ctype_rawchild(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %21, align 8, !tbaa !53
  %469 = load ptr, ptr %21, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %struct.CType, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8, !tbaa !55
  %472 = lshr i32 %471, 28
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %481

474:                                              ; preds = %465
  %475 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %475, ptr %10, align 8, !tbaa !53
  store ptr null, ptr %8, align 8, !tbaa !36
  %476 = load i32, ptr %5, align 4, !tbaa !31
  %477 = and i32 %476, 520093696
  %478 = icmp eq i32 %477, 67108864
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store i32 2, ptr %17, align 4
  br label %482

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480, %465
  store i32 0, ptr %17, align 4
  br label %482

482:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %483 = load i32, ptr %17, align 4
  switch i32 %483, label %573 [
    i32 0, label %484
    i32 2, label %80
  ]

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %459
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = load ptr, ptr %9, align 8, !tbaa !49
  %488 = load ptr, ptr %10, align 8, !tbaa !53
  %489 = load ptr, ptr %4, align 8, !tbaa !9
  call void @crec_index_meta(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store i32 1, ptr %17, align 4
  br label %570

490:                                              ; preds = %456
  %491 = load i64, ptr %7, align 8, !tbaa !32
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = load ptr, ptr %3, align 8, !tbaa !4
  %495 = load i32, ptr %6, align 4, !tbaa !31
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %3, align 8, !tbaa !4
  %498 = load i64, ptr %7, align 8, !tbaa !32
  %499 = call i32 @lj_ir_kint64(ptr noundef %497, i64 noundef %498)
  %500 = trunc i32 %499 to i16
  call void @lj_ir_set_(ptr noundef %494, i16 noundef zeroext 10505, i16 noundef zeroext %496, i16 noundef zeroext %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !4
  %502 = call i32 @lj_opt_fold(ptr noundef %501)
  store i32 %502, ptr %6, align 4, !tbaa !31
  br label %503

503:                                              ; preds = %493, %490
  %504 = load ptr, ptr %9, align 8, !tbaa !49
  %505 = load i32, ptr %11, align 4, !tbaa !31
  %506 = call ptr @ctype_get(ptr noundef %504, i32 noundef %505)
  store ptr %506, ptr %10, align 8, !tbaa !53
  %507 = load ptr, ptr %10, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw %struct.CType, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8, !tbaa !55
  %510 = and i32 %509, -260046848
  %511 = icmp eq i32 %510, 545259520
  br i1 %511, label %512, label %525

512:                                              ; preds = %503
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = load i32, ptr %6, align 4, !tbaa !31
  %515 = trunc i32 %514 to i16
  call void @lj_ir_set_(ptr noundef %513, i16 noundef zeroext 17929, i16 noundef zeroext %515, i16 noundef zeroext 0)
  %516 = load ptr, ptr %3, align 8, !tbaa !4
  %517 = call i32 @lj_opt_fold(ptr noundef %516)
  store i32 %517, ptr %6, align 4, !tbaa !31
  %518 = load ptr, ptr %10, align 8, !tbaa !53
  %519 = getelementptr inbounds nuw %struct.CType, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8, !tbaa !55
  %521 = and i32 %520, 65535
  store i32 %521, ptr %11, align 4, !tbaa !31
  %522 = load ptr, ptr %9, align 8, !tbaa !49
  %523 = load i32, ptr %11, align 4, !tbaa !31
  %524 = call ptr @ctype_get(ptr noundef %522, i32 noundef %523)
  store ptr %524, ptr %10, align 8, !tbaa !53
  br label %525

525:                                              ; preds = %512, %503
  br label %526

526:                                              ; preds = %532, %525
  %527 = load ptr, ptr %10, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw %struct.CType, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !55
  %530 = lshr i32 %529, 28
  %531 = icmp eq i32 %530, 8
  br i1 %531, label %532, label %536

532:                                              ; preds = %526
  %533 = load ptr, ptr %9, align 8, !tbaa !49
  %534 = load ptr, ptr %10, align 8, !tbaa !53
  %535 = call ptr @ctype_child(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %10, align 8, !tbaa !53
  br label %526, !llvm.loop !62

536:                                              ; preds = %526
  %537 = load ptr, ptr %4, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.RecordFFData, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !64
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %551

541:                                              ; preds = %536
  %542 = load ptr, ptr %3, align 8, !tbaa !4
  %543 = load ptr, ptr %10, align 8, !tbaa !53
  %544 = load i32, ptr %11, align 4, !tbaa !31
  %545 = load i32, ptr %6, align 4, !tbaa !31
  %546 = call i32 @crec_tv_ct(ptr noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef %545)
  %547 = load ptr, ptr %3, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.jit_State, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = getelementptr inbounds i32, ptr %549, i64 0
  store i32 %546, ptr %550, align 4, !tbaa !31
  br label %569

551:                                              ; preds = %536
  %552 = load ptr, ptr %4, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct.RecordFFData, ptr %552, i32 0, i32 1
  store i64 0, ptr %553, align 8, !tbaa !65
  %554 = load ptr, ptr %3, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.jit_State, ptr %554, i32 0, i32 11
  store i8 1, ptr %555, align 1, !tbaa !66
  %556 = load ptr, ptr %3, align 8, !tbaa !4
  %557 = load ptr, ptr %10, align 8, !tbaa !53
  %558 = load i32, ptr %6, align 4, !tbaa !31
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.jit_State, ptr %559, i32 0, i32 6
  %561 = load ptr, ptr %560, align 8, !tbaa !11
  %562 = getelementptr inbounds i32, ptr %561, i64 2
  %563 = load i32, ptr %562, align 4, !tbaa !31
  %564 = load ptr, ptr %4, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct.RecordFFData, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !33
  %567 = getelementptr inbounds %union.TValue, ptr %566, i64 2
  %568 = call i32 @crec_ct_tv(ptr noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %563, ptr noundef %567)
  br label %569

569:                                              ; preds = %551, %541
  store i32 0, ptr %17, align 4
  br label %570

570:                                              ; preds = %569, %485, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %571 = load i32, ptr %17, align 4
  switch i32 %571, label %573 [
    i32 0, label %572
    i32 1, label %572
  ]

572:                                              ; preds = %570, %570
  ret void

573:                                              ; preds = %570, %482, %246
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @argv2cdata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = and i32 %9, 520093696
  %11 = icmp eq i32 %10, 167772160
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %13, i32 noundef 11) #8
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = trunc i32 %21 to i16
  call void @lj_ir_set_(ptr noundef %20, i16 noundef zeroext 17682, i16 noundef zeroext %22, i16 noundef zeroext 20)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lj_opt_fold(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.GCcdata, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !51
  %32 = zext i16 %31 to i32
  %33 = call i32 @lj_ir_kint(ptr noundef %28, i32 noundef %32)
  %34 = trunc i32 %33 to i16
  call void @lj_ir_set_(ptr noundef %25, i16 noundef zeroext 2195, i16 noundef zeroext %27, i16 noundef zeroext %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @lj_opt_fold(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !53
  br label %9, !llvm.loop !68

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !69

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !70
  store i16 %2, ptr %7, align 2, !tbaa !70
  store i16 %3, ptr %8, align 2, !tbaa !70
  %9 = load i16, ptr %6, align 2, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !58
  %14 = load i16, ptr %7, align 2, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !58
  %19 = load i16, ptr %8, align 2, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !58
  ret void
}

declare hidden i32 @lj_opt_fold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @crec_reassoc_ofs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.GCtrace, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = and i32 %22, 65536
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %105

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 32768
  br i1 %36, label %37, label %105

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 53
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 54
  br i1 %54, label %55, label %105

55:                                               ; preds = %49, %43, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.GCtrace, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !58
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %59, i64 %63
  store ptr %64, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !58
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 29
  br i1 %69, label %70, label %77

70:                                               ; preds = %55
  %71 = load ptr, ptr %10, align 8, !tbaa !74
  %72 = getelementptr inbounds %union.IRIns, ptr %71, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = load i32, ptr %8, align 4, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  store i64 %76, ptr %11, align 8, !tbaa !32
  br label %84

77:                                               ; preds = %55
  %78 = load ptr, ptr %10, align 8, !tbaa !74
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %8, align 4, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  store i64 %83, ptr %11, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %77, %70
  %85 = load ptr, ptr %9, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 54
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i64, ptr %11, align 8, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !71
  %93 = load i64, ptr %92, align 8, !tbaa !32
  %94 = sub nsw i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !32
  br label %100

95:                                               ; preds = %84
  %96 = load i64, ptr %11, align 8, !tbaa !32
  %97 = load ptr, ptr %7, align 8, !tbaa !71
  %98 = load i64, ptr %97, align 8, !tbaa !32
  %99 = add nsw i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %9, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8, !tbaa !58
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %105

105:                                              ; preds = %100, %49, %31, %4
  %106 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_opt_narrow_cindex(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #3

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @crec_ct2irt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.CType, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = lshr i32 %10, 28
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call ptr @ctype_child(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = lshr i32 %20, 28
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = and i32 %32, 67108864
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 14, ptr %3, align 4
  br label %112

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 13, ptr %3, align 4
  br label %112

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %74

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = call i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  store i32 %56, ptr %6, align 4, !tbaa !31
  %57 = load i32, ptr %6, align 4, !tbaa !31
  %58 = icmp ule i32 %57, 3
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4, !tbaa !31
  %61 = mul i32 2, %60
  %62 = add i32 15, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.CType, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !55
  %66 = and i32 %65, 8388608
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  %69 = add i32 %62, %68
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %114 [
    i32 0, label %73
    i32 1, label %112
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %50
  br label %111

75:                                               ; preds = %17
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.CType, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = lshr i32 %78, 28
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.CType, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 9, i32 5
  store i32 %86, ptr %3, align 4
  br label %112

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.CType, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = and i32 %90, -201326592
  %92 = icmp eq i32 %91, 872415232
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.CType, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 14, ptr %3, align 4
  br label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.CType, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 13, ptr %3, align 4
  br label %112

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %74
  store i32 10, ptr %3, align 4
  br label %112

112:                                              ; preds = %111, %106, %99, %81, %71, %48, %41
  %113 = load i32, ptr %3, align 4
  ret i32 %113

114:                                              ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.GCcdata, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %10, ptr %7, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = trunc i32 %12 to i16
  call void @lj_ir_set_(ptr noundef %11, i16 noundef zeroext 17683, i16 noundef zeroext %13, i16 noundef zeroext 22)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @lj_opt_fold(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = call i32 @lj_ir_kint(ptr noundef %19, i32 noundef %20)
  %22 = trunc i32 %21 to i16
  call void @lj_ir_set_(ptr noundef %16, i16 noundef zeroext 2195, i16 noundef zeroext %18, i16 noundef zeroext %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lj_opt_fold(ptr noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %25
}

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_ir_knum(ptr noundef %0, double noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load double, ptr %4, align 8, !tbaa !76
  store double %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call i32 @lj_ir_knum_u64(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %9
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @crec_index_bf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 127
  %21 = call i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = mul i32 2, %22
  %24 = add i32 15, %23
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = and i32 %25, 8388608
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = add i32 %24, %28
  store i32 %29, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = or i32 17920, %31
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = trunc i32 %34 to i16
  call void @lj_ir_set_(ptr noundef %30, i16 noundef zeroext %33, i16 noundef zeroext %35, i16 noundef zeroext 0)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @lj_opt_fold(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = lshr i32 %38, 0
  %40 = and i32 %39, 127
  store i32 %40, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %41 = load i32, ptr %8, align 4, !tbaa !31
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 127
  store i32 %43, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %12, align 4, !tbaa !31
  %45 = sub i32 32, %44
  store i32 %45, ptr %13, align 4, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.RecordFFData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %126

50:                                               ; preds = %4
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = and i32 %51, 134217728
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !31
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !31
  %60 = shl i32 1, %59
  %61 = call i32 @lj_ir_kint(ptr noundef %58, i32 noundef %60)
  %62 = trunc i32 %61 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 8467, i16 noundef zeroext %57, i16 noundef zeroext %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !31
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @lj_ir_kint(ptr noundef %68, i32 noundef 0)
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %65, i16 noundef zeroext 2451, i16 noundef zeroext %67, i16 noundef zeroext %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 34
  store i32 2, ptr %72, align 4, !tbaa !78
  store i32 33587197, ptr %10, align 4, !tbaa !31
  br label %120

73:                                               ; preds = %50
  %74 = load i32, ptr %8, align 4, !tbaa !31
  %75 = and i32 %74, 8388608
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !31
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i32, ptr %13, align 4, !tbaa !31
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = sub i32 %82, %83
  %85 = call i32 @lj_ir_kint(ptr noundef %81, i32 noundef %84)
  %86 = trunc i32 %85 to i16
  call void @lj_ir_set_(ptr noundef %78, i16 noundef zeroext 9235, i16 noundef zeroext %80, i16 noundef zeroext %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = call i32 @lj_opt_fold(ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !31
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i32, ptr %10, align 4, !tbaa !31
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load i32, ptr %13, align 4, !tbaa !31
  %94 = call i32 @lj_ir_kint(ptr noundef %92, i32 noundef %93)
  %95 = trunc i32 %94 to i16
  call void @lj_ir_set_(ptr noundef %89, i16 noundef zeroext 9747, i16 noundef zeroext %91, i16 noundef zeroext %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i32 @lj_opt_fold(ptr noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !31
  br label %119

98:                                               ; preds = %73
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load i32, ptr %10, align 4, !tbaa !31
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load i32, ptr %11, align 4, !tbaa !31
  %104 = call i32 @lj_ir_kint(ptr noundef %102, i32 noundef %103)
  %105 = trunc i32 %104 to i16
  call void @lj_ir_set_(ptr noundef %99, i16 noundef zeroext 9491, i16 noundef zeroext %101, i16 noundef zeroext %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call i32 @lj_opt_fold(ptr noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !31
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !31
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load i32, ptr %12, align 4, !tbaa !31
  %113 = shl i32 1, %112
  %114 = sub i32 %113, 1
  %115 = call i32 @lj_ir_kint(ptr noundef %111, i32 noundef %114)
  %116 = trunc i32 %115 to i16
  call void @lj_ir_set_(ptr noundef %108, i16 noundef zeroext 8467, i16 noundef zeroext %110, i16 noundef zeroext %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call i32 @lj_opt_fold(ptr noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %98, %77
  br label %120

120:                                              ; preds = %119, %54
  %121 = load i32, ptr %10, align 4, !tbaa !31
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jit_State, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %121, ptr %125, align 4, !tbaa !31
  br label %222

126:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 -832
  %129 = getelementptr inbounds nuw %struct.GG_State, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.global_State, ptr %129, i32 0, i32 26
  %131 = getelementptr inbounds nuw %struct.MRef, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !38
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %134 = load ptr, ptr %14, align 8, !tbaa !49
  %135 = load i32, ptr %8, align 4, !tbaa !31
  %136 = and i32 %135, 134217728
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  br label %144

139:                                              ; preds = %126
  %140 = load i32, ptr %8, align 4, !tbaa !31
  %141 = and i32 %140, 8388608
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 10, i32 9
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 3, %138 ], [ %143, %139 ]
  %146 = call ptr @ctype_get(ptr noundef %134, i32 noundef %145)
  store ptr %146, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %147 = load i32, ptr %12, align 4, !tbaa !31
  %148 = shl i32 1, %147
  %149 = sub i32 %148, 1
  %150 = load i32, ptr %11, align 4, !tbaa !31
  %151 = shl i32 %149, %150
  store i32 %151, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !53
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.jit_State, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.RecordFFData, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds %union.TValue, ptr %161, i64 2
  %163 = call i32 @crec_ct_tv(ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef %158, ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !31
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load i32, ptr %17, align 4, !tbaa !31
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load i32, ptr %11, align 4, !tbaa !31
  %169 = call i32 @lj_ir_kint(ptr noundef %167, i32 noundef %168)
  %170 = trunc i32 %169 to i16
  call void @lj_ir_set_(ptr noundef %164, i16 noundef zeroext 9235, i16 noundef zeroext %166, i16 noundef zeroext %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = call i32 @lj_opt_fold(ptr noundef %171)
  store i32 %172, ptr %17, align 4, !tbaa !31
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = or i32 8448, %174
  %176 = trunc i32 %175 to i16
  %177 = load i32, ptr %17, align 4, !tbaa !31
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = load i32, ptr %16, align 4, !tbaa !31
  %181 = call i32 @lj_ir_kint(ptr noundef %179, i32 noundef %180)
  %182 = trunc i32 %181 to i16
  call void @lj_ir_set_(ptr noundef %173, i16 noundef zeroext %176, i16 noundef zeroext %178, i16 noundef zeroext %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call i32 @lj_opt_fold(ptr noundef %183)
  store i32 %184, ptr %17, align 4, !tbaa !31
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i32, ptr %9, align 4, !tbaa !31
  %187 = or i32 8448, %186
  %188 = trunc i32 %187 to i16
  %189 = load i32, ptr %10, align 4, !tbaa !31
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = load i32, ptr %16, align 4, !tbaa !31
  %193 = xor i32 %192, -1
  %194 = call i32 @lj_ir_kint(ptr noundef %191, i32 noundef %193)
  %195 = trunc i32 %194 to i16
  call void @lj_ir_set_(ptr noundef %185, i16 noundef zeroext %188, i16 noundef zeroext %190, i16 noundef zeroext %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = call i32 @lj_opt_fold(ptr noundef %196)
  store i32 %197, ptr %10, align 4, !tbaa !31
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = load i32, ptr %9, align 4, !tbaa !31
  %200 = or i32 8704, %199
  %201 = trunc i32 %200 to i16
  %202 = load i32, ptr %10, align 4, !tbaa !31
  %203 = trunc i32 %202 to i16
  %204 = load i32, ptr %17, align 4, !tbaa !31
  %205 = trunc i32 %204 to i16
  call void @lj_ir_set_(ptr noundef %198, i16 noundef zeroext %201, i16 noundef zeroext %203, i16 noundef zeroext %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = call i32 @lj_opt_fold(ptr noundef %206)
  store i32 %207, ptr %10, align 4, !tbaa !31
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load i32, ptr %9, align 4, !tbaa !31
  %210 = or i32 19968, %209
  %211 = trunc i32 %210 to i16
  %212 = load i32, ptr %7, align 4, !tbaa !31
  %213 = trunc i32 %212 to i16
  %214 = load i32, ptr %10, align 4, !tbaa !31
  %215 = trunc i32 %214 to i16
  call void @lj_ir_set_(ptr noundef %208, i16 noundef zeroext %211, i16 noundef zeroext %213, i16 noundef zeroext %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = call i32 @lj_opt_fold(ptr noundef %216)
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.RecordFFData, ptr %218, i32 0, i32 1
  store i64 0, ptr %219, align 8, !tbaa !65
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.jit_State, ptr %220, i32 0, i32 11
  store i8 1, ptr %221, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %222

222:                                              ; preds = %144, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_index_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.CTState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.RecordFFData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = call ptr @lj_ctype_meta(ptr noundef %21, i32 noundef %22, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !67
  %29 = load ptr, ptr %10, align 8, !tbaa !67
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %32, i32 noundef 11) #8
  unreachable

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = ashr i64 %35, 47
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, -9
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  call void @crec_tailcall(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %115

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.RecordFFData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !67
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = ashr i64 %50, 47
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, -12
  br i1 %53, label %54, label %112

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = and i32 %59, 520093696
  %61 = icmp eq i32 %60, 67108864
  br i1 %61, label %62, label %112

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = and i64 %68, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.RecordFFData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds %union.TValue, ptr %73, i64 1
  %75 = call ptr @lj_tab_get(ptr noundef %65, ptr noundef %70, ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !67
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !67
  %78 = call i32 @lj_record_constify(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 %78, ptr %82, align 4, !tbaa !31
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %62
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %90, i32 noundef 11) #8
  unreachable

91:                                               ; preds = %62
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.RecordFFData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds %union.TValue, ptr %102, i64 1
  %104 = getelementptr inbounds nuw %struct.GCRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !58
  %106 = and i64 %105, 140737488355327
  %107 = inttoptr i64 %106 to ptr
  %108 = call i32 @lj_ir_kgc(ptr noundef %99, ptr noundef %107, i32 noundef 4)
  %109 = trunc i32 %108 to i16
  call void @lj_ir_set_(ptr noundef %92, i16 noundef zeroext 2180, i16 noundef zeroext %98, i16 noundef zeroext %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call i32 @lj_opt_fold(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %114

112:                                              ; preds = %54, %48, %43
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %113, i32 noundef 11) #8
  unreachable

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_tv_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 -832
  %22 = getelementptr inbounds nuw %struct.GG_State, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 26
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = call i32 @crec_ct2irt(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !55
  store i32 %32, ptr %12, align 4, !tbaa !31
  %33 = load i32, ptr %12, align 4, !tbaa !31
  %34 = lshr i32 %33, 28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load i32, ptr %11, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %14, align 4
  br label %89

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = or i32 17920, %42
  %44 = trunc i32 %43 to i16
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = trunc i32 %45 to i16
  call void @lj_ir_set_(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %46, i16 noundef zeroext 0)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @lj_opt_fold(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !31
  %49 = load i32, ptr %11, align 4, !tbaa !31
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %54, label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %40
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !31
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr %11, align 4, !tbaa !31
  %59 = or i32 %58, 448
  %60 = or i32 %59, 0
  %61 = trunc i32 %60 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 23310, i16 noundef zeroext %57, i16 noundef zeroext %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

64:                                               ; preds = %51
  %65 = load i32, ptr %11, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %71, ptr %9, align 4, !tbaa !31
  br label %87

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4, !tbaa !31
  %74 = and i32 %73, 134217728
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i32, ptr %13, align 4, !tbaa !31
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call i32 @lj_ir_kint(ptr noundef %80, i32 noundef 0)
  %82 = trunc i32 %81 to i16
  call void @lj_ir_set_(ptr noundef %77, i16 noundef zeroext 2451, i16 noundef zeroext %79, i16 noundef zeroext %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 34
  store i32 2, ptr %84, align 4, !tbaa !78
  store i32 33587197, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

85:                                               ; preds = %72
  %86 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %39, %88, %85, %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %224 [
    i32 0, label %91
    i32 2, label %210
  ]

91:                                               ; preds = %89
  br label %214

92:                                               ; preds = %4
  %93 = load i32, ptr %12, align 4, !tbaa !31
  %94 = lshr i32 %93, 28
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4, !tbaa !31
  %98 = lshr i32 %97, 28
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %11, align 4, !tbaa !31
  %103 = or i32 17920, %102
  %104 = trunc i32 %103 to i16
  %105 = load i32, ptr %9, align 4, !tbaa !31
  %106 = trunc i32 %105 to i16
  call void @lj_ir_set_(ptr noundef %101, i16 noundef zeroext %104, i16 noundef zeroext %106, i16 noundef zeroext 0)
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = call i32 @lj_opt_fold(ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !31
  br label %213

109:                                              ; preds = %96
  %110 = load i32, ptr %12, align 4, !tbaa !31
  %111 = and i32 %110, -67108864
  %112 = icmp eq i32 %111, 805306368
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4, !tbaa !31
  %115 = lshr i32 %114, 28
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = load ptr, ptr %10, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.CTState, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !86
  %123 = load ptr, ptr %10, align 8, !tbaa !49
  %124 = load i32, ptr %8, align 4, !tbaa !31
  %125 = add i32 42139648, %124
  %126 = add i32 536870912, %125
  %127 = call i32 @lj_ctype_intern(ptr noundef %123, i32 noundef %126, i32 noundef 8)
  store i32 %127, ptr %8, align 4, !tbaa !31
  br label %212

128:                                              ; preds = %113
  %129 = load i32, ptr %12, align 4, !tbaa !31
  %130 = and i32 %129, -201326592
  %131 = icmp eq i32 %130, 872415232
  br i1 %131, label %132, label %209

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.CType, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = lshr i32 %135, 1
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %8, align 4, !tbaa !31
  %141 = call i32 @lj_ir_kint(ptr noundef %139, i32 noundef %140)
  %142 = trunc i32 %141 to i16
  call void @lj_ir_set_(ptr noundef %138, i16 noundef zeroext 21386, i16 noundef zeroext %142, i16 noundef zeroext 32767)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = call i32 @lj_opt_fold(ptr noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !31
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %11, align 4, !tbaa !31
  %147 = or i32 17920, %146
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %9, align 4, !tbaa !31
  %150 = trunc i32 %149 to i16
  call void @lj_ir_set_(ptr noundef %145, i16 noundef zeroext %148, i16 noundef zeroext %150, i16 noundef zeroext 0)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = call i32 @lj_opt_fold(ptr noundef %151)
  store i32 %152, ptr %17, align 4, !tbaa !31
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load i32, ptr %9, align 4, !tbaa !31
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load i64, ptr %15, align 8, !tbaa !32
  %158 = call i32 @lj_ir_kint64(ptr noundef %156, i64 noundef %157)
  %159 = trunc i32 %158 to i16
  call void @lj_ir_set_(ptr noundef %153, i16 noundef zeroext 10505, i16 noundef zeroext %155, i16 noundef zeroext %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = call i32 @lj_opt_fold(ptr noundef %160)
  store i32 %161, ptr %16, align 4, !tbaa !31
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load i32, ptr %11, align 4, !tbaa !31
  %164 = or i32 17920, %163
  %165 = trunc i32 %164 to i16
  %166 = load i32, ptr %16, align 4, !tbaa !31
  %167 = trunc i32 %166 to i16
  call void @lj_ir_set_(ptr noundef %162, i16 noundef zeroext %165, i16 noundef zeroext %167, i16 noundef zeroext 0)
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call i32 @lj_opt_fold(ptr noundef %168)
  store i32 %169, ptr %18, align 4, !tbaa !31
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load i32, ptr %19, align 4, !tbaa !31
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = call i32 @lj_ir_kint64(ptr noundef %173, i64 noundef 16)
  %175 = trunc i32 %174 to i16
  call void @lj_ir_set_(ptr noundef %170, i16 noundef zeroext 10505, i16 noundef zeroext %172, i16 noundef zeroext %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call i32 @lj_opt_fold(ptr noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !31
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load i32, ptr %11, align 4, !tbaa !31
  %180 = or i32 19968, %179
  %181 = trunc i32 %180 to i16
  %182 = load i32, ptr %16, align 4, !tbaa !31
  %183 = trunc i32 %182 to i16
  %184 = load i32, ptr %17, align 4, !tbaa !31
  %185 = trunc i32 %184 to i16
  call void @lj_ir_set_(ptr noundef %178, i16 noundef zeroext %181, i16 noundef zeroext %183, i16 noundef zeroext %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call i32 @lj_opt_fold(ptr noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load i32, ptr %19, align 4, !tbaa !31
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load i64, ptr %15, align 8, !tbaa !32
  %193 = add i64 16, %192
  %194 = call i32 @lj_ir_kint64(ptr noundef %191, i64 noundef %193)
  %195 = trunc i32 %194 to i16
  call void @lj_ir_set_(ptr noundef %188, i16 noundef zeroext 10505, i16 noundef zeroext %190, i16 noundef zeroext %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = call i32 @lj_opt_fold(ptr noundef %196)
  store i32 %197, ptr %16, align 4, !tbaa !31
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load i32, ptr %11, align 4, !tbaa !31
  %200 = or i32 19968, %199
  %201 = trunc i32 %200 to i16
  %202 = load i32, ptr %16, align 4, !tbaa !31
  %203 = trunc i32 %202 to i16
  %204 = load i32, ptr %18, align 4, !tbaa !31
  %205 = trunc i32 %204 to i16
  call void @lj_ir_set_(ptr noundef %198, i16 noundef zeroext %201, i16 noundef zeroext %203, i16 noundef zeroext %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = call i32 @lj_opt_fold(ptr noundef %206)
  %208 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %224

209:                                              ; preds = %128
  br label %210

210:                                              ; preds = %209, %89
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %211, i32 noundef 22) #8
  unreachable

212:                                              ; preds = %117
  br label %213

213:                                              ; preds = %212, %100
  br label %214

214:                                              ; preds = %213, %91
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = load i32, ptr %8, align 4, !tbaa !31
  %218 = call i32 @lj_ir_kint(ptr noundef %216, i32 noundef %217)
  %219 = trunc i32 %218 to i16
  %220 = load i32, ptr %9, align 4, !tbaa !31
  %221 = trunc i32 %220 to i16
  call void @lj_ir_set_(ptr noundef %215, i16 noundef zeroext 21642, i16 noundef zeroext %219, i16 noundef zeroext %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = call i32 @lj_opt_fold(ptr noundef %222)
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %224

224:                                              ; preds = %214, %132, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_ct_tv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 -832
  %25 = getelementptr inbounds nuw %struct.GG_State, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 17, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 31
  %33 = sub i32 %32, 15
  %34 = icmp ule i32 %33, 4
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %5
  store i32 9, ptr %13, align 4, !tbaa !31
  %42 = load ptr, ptr %11, align 8, !tbaa !67
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = shl i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %14, align 8, !tbaa !87
  br label %373

50:                                               ; preds = %5
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = and i32 %51, 520093696
  %53 = icmp eq i32 %52, 234881024
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  store i32 14, ptr %13, align 4, !tbaa !31
  %55 = load ptr, ptr %11, align 8, !tbaa !67
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = shl i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %14, align 8, !tbaa !87
  br label %372

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 31
  %67 = sub i32 %66, 1
  %68 = icmp ule i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !31
  %72 = and i32 %71, 520093696
  %73 = icmp eq i32 %72, 33554432
  %74 = select i1 %73, i32 1, i32 0
  %75 = call i32 @lj_ir_kint(ptr noundef %70, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !31
  store i32 3, ptr %13, align 4, !tbaa !31
  br label %371

76:                                               ; preds = %63
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = and i32 %77, 520093696
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call i32 @lj_ir_kptr_(ptr noundef %81, i32 noundef 25, ptr noundef null)
  store i32 %82, ptr %10, align 4, !tbaa !31
  br label %370

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = and i32 %84, 520093696
  %86 = icmp eq i32 %85, 201326592
  br i1 %86, label %87, label %144

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.GCRef, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = and i64 %90, 140737488355327
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %16, align 8, !tbaa !88
  %93 = load ptr, ptr %16, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.GCudata, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !90
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %16, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.GCudata, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2, !tbaa !90
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %134

104:                                              ; preds = %98, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = trunc i32 %106 to i16
  call void @lj_ir_set_(ptr noundef %105, i16 noundef zeroext 17680, i16 noundef zeroext %107, i16 noundef zeroext 12)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call i32 @lj_opt_fold(ptr noundef %108)
  store i32 %109, ptr %17, align 4, !tbaa !31
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i32, ptr %17, align 4, !tbaa !31
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.GCudata, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 2, !tbaa !90
  %117 = zext i8 %116 to i32
  %118 = call i32 @lj_ir_kint(ptr noundef %113, i32 noundef %117)
  %119 = trunc i32 %118 to i16
  call void @lj_ir_set_(ptr noundef %110, i16 noundef zeroext 2195, i16 noundef zeroext %112, i16 noundef zeroext %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = call i32 @lj_opt_fold(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !31
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %16, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.GCudata, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2, !tbaa !90
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 13, i32 19
  %131 = trunc i32 %130 to i16
  call void @lj_ir_set_(ptr noundef %122, i16 noundef zeroext 17673, i16 noundef zeroext %124, i16 noundef zeroext %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = call i32 @lj_opt_fold(ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %143

134:                                              ; preds = %98
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load i32, ptr %10, align 4, !tbaa !31
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call i32 @lj_ir_kint64(ptr noundef %138, i64 noundef 48)
  %140 = trunc i32 %139 to i16
  call void @lj_ir_set_(ptr noundef %135, i16 noundef zeroext 10505, i16 noundef zeroext %137, i16 noundef zeroext %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = call i32 @lj_opt_fold(ptr noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %134, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %369

144:                                              ; preds = %83
  %145 = load i32, ptr %10, align 4, !tbaa !31
  %146 = and i32 %145, 520093696
  %147 = icmp eq i32 %146, 67108864
  br i1 %147, label %148, label %214

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.CType, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !55
  %152 = lshr i32 %151, 28
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %195

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.GCRef, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !58
  %158 = and i64 %157, 140737488355327
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %160 = load ptr, ptr %12, align 8, !tbaa !49
  %161 = load ptr, ptr %8, align 8, !tbaa !53
  %162 = load ptr, ptr %18, align 8, !tbaa !59
  %163 = call ptr @lj_ctype_getfieldq(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %19, ptr noundef null)
  store ptr %163, ptr %20, align 8, !tbaa !53
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load i32, ptr %10, align 4, !tbaa !31
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = load ptr, ptr %18, align 8, !tbaa !59
  %169 = call i32 @lj_ir_kgc(ptr noundef %167, ptr noundef %168, i32 noundef 4)
  %170 = trunc i32 %169 to i16
  call void @lj_ir_set_(ptr noundef %164, i16 noundef zeroext 2180, i16 noundef zeroext %166, i16 noundef zeroext %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = call i32 @lj_opt_fold(ptr noundef %171)
  %173 = load ptr, ptr %20, align 8, !tbaa !53
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %154
  %176 = load ptr, ptr %20, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.CType, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !55
  %179 = lshr i32 %178, 28
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %194

181:                                              ; preds = %175
  %182 = load i32, ptr %19, align 4, !tbaa !31
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %14, align 8, !tbaa !87
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = load i32, ptr %19, align 4, !tbaa !31
  %189 = call i32 @lj_ir_kint(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !31
  %190 = load ptr, ptr %20, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.CType, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !55
  %193 = and i32 %192, 65535
  store i32 %193, ptr %13, align 4, !tbaa !31
  br label %194

194:                                              ; preds = %181, %175, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %213

195:                                              ; preds = %148
  %196 = load ptr, ptr %8, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.CType, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !55
  %199 = and i32 %198, -67108864
  %200 = icmp eq i32 %199, 805306368
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %202, i32 noundef 11) #8
  unreachable

203:                                              ; preds = %195
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !31
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = call i32 @lj_ir_kint64(ptr noundef %207, i64 noundef 24)
  %209 = trunc i32 %208 to i16
  call void @lj_ir_set_(ptr noundef %204, i16 noundef zeroext 10505, i16 noundef zeroext %206, i16 noundef zeroext %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = call i32 @lj_opt_fold(ptr noundef %210)
  store i32 %211, ptr %10, align 4, !tbaa !31
  store i32 21, ptr %13, align 4, !tbaa !31
  br label %212

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %194
  br label %368

214:                                              ; preds = %144
  %215 = load i32, ptr %10, align 4, !tbaa !31
  %216 = and i32 %215, 520093696
  %217 = icmp eq i32 %216, 50331648
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %219, i32 noundef 22) #8
  unreachable

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = load i32, ptr %10, align 4, !tbaa !31
  %223 = load ptr, ptr %11, align 8, !tbaa !67
  %224 = call ptr @argv2cdata(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %225 = getelementptr inbounds nuw %struct.GCcdata, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 2, !tbaa !51
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %13, align 4, !tbaa !31
  %228 = load ptr, ptr %12, align 8, !tbaa !49
  %229 = load i32, ptr %13, align 4, !tbaa !31
  %230 = call ptr @ctype_raw(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %15, align 8, !tbaa !53
  %231 = load ptr, ptr %11, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw %struct.GCRef, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !58
  %234 = and i64 %233, 140737488355327
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds %struct.GCcdata, ptr %235, i64 1
  store ptr %236, ptr %14, align 8, !tbaa !87
  %237 = load ptr, ptr %15, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.CType, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !55
  %240 = lshr i32 %239, 28
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %251

242:                                              ; preds = %220
  %243 = load ptr, ptr %12, align 8, !tbaa !49
  %244 = load i32, ptr %13, align 4, !tbaa !31
  %245 = or i32 196608, %244
  %246 = add i32 536870912, %245
  %247 = call i32 @lj_ctype_intern(ptr noundef %243, i32 noundef %246, i32 noundef 8)
  store i32 %247, ptr %13, align 4, !tbaa !31
  %248 = load ptr, ptr %12, align 8, !tbaa !49
  %249 = load i32, ptr %13, align 4, !tbaa !31
  %250 = call ptr @ctype_get(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %15, align 8, !tbaa !53
  store i32 9, ptr %21, align 4, !tbaa !31
  br label %255

251:                                              ; preds = %220
  %252 = load ptr, ptr %12, align 8, !tbaa !49
  %253 = load ptr, ptr %15, align 8, !tbaa !53
  %254 = call i32 @crec_ct2irt(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %21, align 4, !tbaa !31
  br label %255

255:                                              ; preds = %251, %242
  %256 = load ptr, ptr %15, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.CType, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !55
  %259 = lshr i32 %258, 28
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %296

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = load i32, ptr %21, align 4, !tbaa !31
  %264 = or i32 17664, %263
  %265 = trunc i32 %264 to i16
  %266 = load i32, ptr %10, align 4, !tbaa !31
  %267 = trunc i32 %266 to i16
  call void @lj_ir_set_(ptr noundef %262, i16 noundef zeroext %265, i16 noundef zeroext %267, i16 noundef zeroext 21)
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = call i32 @lj_opt_fold(ptr noundef %268)
  store i32 %269, ptr %10, align 4, !tbaa !31
  %270 = load ptr, ptr %15, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.CType, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !55
  %273 = and i32 %272, -260046848
  %274 = icmp eq i32 %273, 545259520
  br i1 %274, label %275, label %294

275:                                              ; preds = %261
  %276 = load ptr, ptr %14, align 8, !tbaa !87
  %277 = load ptr, ptr %276, align 8, !tbaa !87
  store ptr %277, ptr %14, align 8, !tbaa !87
  %278 = load ptr, ptr %12, align 8, !tbaa !49
  %279 = load ptr, ptr %15, align 8, !tbaa !53
  %280 = call ptr @ctype_rawchild(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %15, align 8, !tbaa !53
  %281 = load ptr, ptr %15, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.CType, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !55
  %284 = lshr i32 %283, 28
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = load ptr, ptr %12, align 8, !tbaa !49
  %288 = load ptr, ptr %15, align 8, !tbaa !53
  %289 = call ptr @ctype_child(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %15, align 8, !tbaa !53
  br label %290

290:                                              ; preds = %286, %275
  %291 = load ptr, ptr %12, align 8, !tbaa !49
  %292 = load ptr, ptr %15, align 8, !tbaa !53
  %293 = call i32 @crec_ct2irt(ptr noundef %291, ptr noundef %292)
  store i32 %293, ptr %21, align 4, !tbaa !31
  br label %295

294:                                              ; preds = %261
  store i32 2, ptr %22, align 4
  br label %366

295:                                              ; preds = %290
  br label %347

296:                                              ; preds = %255
  %297 = load i32, ptr %21, align 4, !tbaa !31
  %298 = icmp eq i32 %297, 21
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %21, align 4, !tbaa !31
  %301 = icmp eq i32 %300, 22
  br i1 %301, label %302, label %311

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = load i32, ptr %21, align 4, !tbaa !31
  %305 = or i32 17664, %304
  %306 = trunc i32 %305 to i16
  %307 = load i32, ptr %10, align 4, !tbaa !31
  %308 = trunc i32 %307 to i16
  call void @lj_ir_set_(ptr noundef %303, i16 noundef zeroext %306, i16 noundef zeroext %308, i16 noundef zeroext 23)
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = call i32 @lj_opt_fold(ptr noundef %309)
  store i32 %310, ptr %10, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %366

311:                                              ; preds = %299
  %312 = load i32, ptr %21, align 4, !tbaa !31
  %313 = icmp eq i32 %312, 19
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %21, align 4, !tbaa !31
  %316 = icmp eq i32 %315, 20
  br i1 %316, label %317, label %336

317:                                              ; preds = %314, %311
  %318 = load ptr, ptr %15, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw %struct.CType, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !55
  %321 = lshr i32 %320, 28
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = load ptr, ptr %12, align 8, !tbaa !49
  %325 = load ptr, ptr %15, align 8, !tbaa !53
  %326 = call ptr @ctype_child(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %15, align 8, !tbaa !53
  br label %327

327:                                              ; preds = %323, %317
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = load i32, ptr %21, align 4, !tbaa !31
  %330 = or i32 17664, %329
  %331 = trunc i32 %330 to i16
  %332 = load i32, ptr %10, align 4, !tbaa !31
  %333 = trunc i32 %332 to i16
  call void @lj_ir_set_(ptr noundef %328, i16 noundef zeroext %331, i16 noundef zeroext %333, i16 noundef zeroext 22)
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = call i32 @lj_opt_fold(ptr noundef %334)
  store i32 %335, ptr %10, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %366

336:                                              ; preds = %314
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  %338 = load i32, ptr %10, align 4, !tbaa !31
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = call i32 @lj_ir_kint64(ptr noundef %340, i64 noundef 16)
  %342 = trunc i32 %341 to i16
  call void @lj_ir_set_(ptr noundef %337, i16 noundef zeroext 10505, i16 noundef zeroext %339, i16 noundef zeroext %342)
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = call i32 @lj_opt_fold(ptr noundef %343)
  store i32 %344, ptr %10, align 4, !tbaa !31
  br label %345

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %295
  %348 = load ptr, ptr %15, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %struct.CType, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !55
  %351 = lshr i32 %350, 28
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %347
  %354 = load i32, ptr %21, align 4, !tbaa !31
  %355 = icmp ne i32 %354, 10
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8, !tbaa !4
  %358 = load i32, ptr %21, align 4, !tbaa !31
  %359 = or i32 17920, %358
  %360 = trunc i32 %359 to i16
  %361 = load i32, ptr %10, align 4, !tbaa !31
  %362 = trunc i32 %361 to i16
  call void @lj_ir_set_(ptr noundef %357, i16 noundef zeroext %360, i16 noundef zeroext %362, i16 noundef zeroext 0)
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = call i32 @lj_opt_fold(ptr noundef %363)
  store i32 %364, ptr %10, align 4, !tbaa !31
  br label %365

365:                                              ; preds = %356, %353, %347
  store i32 2, ptr %22, align 4
  br label %366

366:                                              ; preds = %365, %327, %302, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %367 = load i32, ptr %22, align 4
  switch i32 %367, label %395 [
    i32 2, label %377
  ]

368:                                              ; preds = %213
  br label %369

369:                                              ; preds = %368, %143
  br label %370

370:                                              ; preds = %369, %80
  br label %371

371:                                              ; preds = %370, %69
  br label %372

372:                                              ; preds = %371, %54
  br label %373

373:                                              ; preds = %372, %41
  %374 = load ptr, ptr %12, align 8, !tbaa !49
  %375 = load i32, ptr %13, align 4, !tbaa !31
  %376 = call ptr @ctype_get(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %15, align 8, !tbaa !53
  br label %377

377:                                              ; preds = %373, %366
  %378 = load ptr, ptr %8, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.CType, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !55
  %381 = lshr i32 %380, 28
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = load ptr, ptr %12, align 8, !tbaa !49
  %385 = load ptr, ptr %8, align 8, !tbaa !53
  %386 = call ptr @ctype_child(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %8, align 8, !tbaa !53
  br label %387

387:                                              ; preds = %383, %377
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = load ptr, ptr %8, align 8, !tbaa !53
  %390 = load ptr, ptr %15, align 8, !tbaa !53
  %391 = load i32, ptr %9, align 4, !tbaa !31
  %392 = load i32, ptr %10, align 4, !tbaa !31
  %393 = load ptr, ptr %14, align 8, !tbaa !87
  %394 = call i32 @crec_ct_ct(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, ptr noundef %393)
  store i32 %394, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %395

395:                                              ; preds = %387, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %396 = load i32, ptr %6, align 4
  ret i32 %396
}

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -832
  %14 = getelementptr inbounds nuw %struct.GG_State, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 26
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.RecordFFData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 0
  %29 = call ptr @argv2cdata(ptr noundef %19, i32 noundef %24, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.GCcdata, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !51
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 9, ptr %10, align 4, !tbaa !31
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = call i32 @crec_constructor(ptr noundef %37, ptr noundef %38, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !31
  store i32 19, ptr %10, align 4, !tbaa !31
  br label %53

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = call i32 @crec_call(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  br label %97

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = call ptr @ctype_raw(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !53
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = lshr i32 %60, 28
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.CType, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = and i32 %66, 65535
  br label %70

68:                                               ; preds = %53
  %69 = load i32, ptr %7, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %67, %63 ], [ %69, %68 ]
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = call ptr @lj_ctype_meta(ptr noundef %57, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !67
  %74 = load ptr, ptr %9, align 8, !tbaa !67
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !67
  %78 = load i64, ptr %77, align 8, !tbaa !58
  %79 = ashr i64 %78, 47
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, -9
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !67
  call void @crec_tailcall(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 1, ptr %11, align 4
  br label %97

86:                                               ; preds = %76
  br label %95

87:                                               ; preds = %70
  %88 = load i32, ptr %10, align 4, !tbaa !31
  %89 = icmp eq i32 %88, 19
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = load i32, ptr %7, align 4, !tbaa !31
  call void @crec_alloc(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %86
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %96, i32 noundef 11) #8
  unreachable

97:                                               ; preds = %90, %82, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.TValue, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 -832
  %20 = getelementptr inbounds nuw %struct.GG_State, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.GCcdata, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !51
  %29 = zext i16 %28 to i32
  %30 = call ptr @ctype_raw(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 9, ptr %10, align 4, !tbaa !31
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.CType, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = lshr i32 %33, 28
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.CType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 9, i32 5
  store i32 %41, ptr %10, align 4, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = call ptr @ctype_rawchild(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %36, %3
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.CType, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = lshr i32 %48, 28
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %303

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = or i32 17664, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = trunc i32 %60 to i16
  call void @lj_ir_set_(ptr noundef %52, i16 noundef zeroext %55, i16 noundef zeroext %61, i16 noundef zeroext 21)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !49
  %65 = load ptr, ptr %9, align 8, !tbaa !53
  %66 = call ptr @ctype_rawchild(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = load ptr, ptr %12, align 8, !tbaa !53
  %69 = call i32 @crec_ct2irt(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.GCcdata, ptr %70, i64 1
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 8, i32 4
  %75 = call ptr @cdata_getptr(ptr noundef %71, i32 noundef %74)
  %76 = ptrtoint ptr %75 to i64
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, 0
  store i64 %78, ptr %15, align 8, !tbaa !58
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = load ptr, ptr %8, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.CTState, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = call ptr @lj_tab_get(ptr noundef %81, ptr noundef %84, ptr noundef %15)
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = ashr i64 %86, 47
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, -3
  br i1 %89, label %90, label %92

90:                                               ; preds = %51
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %91, i32 noundef 5) #8
  unreachable

92:                                               ; preds = %51
  %93 = load ptr, ptr %12, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.CType, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %96 = lshr i32 %95, 28
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !31
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.RecordFFData, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !65
  br label %125

101:                                              ; preds = %92
  %102 = load ptr, ptr %12, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.CType, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = lshr i32 %104, 28
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.CType, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = lshr i32 %110, 28
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.CType, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = lshr i32 %116, 28
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %113, %107, %101
  %120 = load i32, ptr %13, align 4, !tbaa !31
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %123, i32 noundef 23) #8
  unreachable

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %9, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.CType, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %129 = and i32 %128, 8388608
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load i32, ptr %11, align 4, !tbaa !31
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %9, align 8, !tbaa !53
  %137 = load ptr, ptr %8, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.CTState, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %145 = call i32 @lj_ir_kint(ptr noundef %135, i32 noundef %144)
  %146 = trunc i32 %145 to i16
  call void @lj_ir_set_(ptr noundef %132, i16 noundef zeroext 25600, i16 noundef zeroext %134, i16 noundef zeroext %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call i32 @lj_opt_fold(ptr noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %131, %125
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load i32, ptr %13, align 4, !tbaa !31
  %152 = or i32 25344, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = load ptr, ptr %8, align 8, !tbaa !49
  %157 = load ptr, ptr %9, align 8, !tbaa !53
  %158 = call i32 @crec_call_args(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = trunc i32 %158 to i16
  %160 = load i32, ptr %11, align 4, !tbaa !31
  %161 = trunc i32 %160 to i16
  call void @lj_ir_set_(ptr noundef %150, i16 noundef zeroext %153, i16 noundef zeroext %159, i16 noundef zeroext %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = call i32 @lj_opt_fold(ptr noundef %162)
  store i32 %163, ptr %14, align 4, !tbaa !31
  %164 = load ptr, ptr %12, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.CType, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !55
  %167 = and i32 %166, -134217728
  %168 = icmp eq i32 %167, 134217728
  br i1 %168, label %169, label %204

169:                                              ; preds = %149
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jit_State, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.lua_State, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !93
  %175 = getelementptr inbounds %union.TValue, ptr %174, i64 -1
  %176 = load i64, ptr %175, align 8, !tbaa !58
  %177 = and i64 %176, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.jit_State, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %struct.lua_State, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  %185 = getelementptr inbounds %union.TValue, ptr %184, i64 -1
  %186 = load i64, ptr %185, align 8, !tbaa !58
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds i32, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = lshr i32 %189, 24
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  store i32 32767, ptr %14, align 4, !tbaa !31
  br label %203

193:                                              ; preds = %179, %169
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  call void @crec_snap_caller(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load i32, ptr %14, align 4, !tbaa !31
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = call i32 @lj_ir_kint(ptr noundef %198, i32 noundef 0)
  %200 = trunc i32 %199 to i16
  call void @lj_ir_set_(ptr noundef %195, i16 noundef zeroext 2448, i16 noundef zeroext %197, i16 noundef zeroext %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.jit_State, ptr %201, i32 0, i32 34
  store i32 3, ptr %202, align 4, !tbaa !78
  store i32 33587197, ptr %14, align 4, !tbaa !31
  br label %203

203:                                              ; preds = %193, %192
  br label %295

204:                                              ; preds = %149
  %205 = load i32, ptr %13, align 4, !tbaa !31
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %222, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4, !tbaa !31
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %13, align 4, !tbaa !31
  %212 = icmp eq i32 %211, 21
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %13, align 4, !tbaa !31
  %215 = icmp eq i32 %214, 22
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.CType, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !55
  %220 = lshr i32 %219, 28
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %243

222:                                              ; preds = %216, %213, %210, %207, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = load ptr, ptr %9, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.CType, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !55
  %227 = and i32 %226, 65535
  %228 = call i32 @lj_ir_kint(ptr noundef %223, i32 noundef %227)
  store i32 %228, ptr %16, align 4, !tbaa !31
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load i32, ptr %16, align 4, !tbaa !31
  %231 = trunc i32 %230 to i16
  %232 = load i32, ptr %14, align 4, !tbaa !31
  %233 = trunc i32 %232 to i16
  call void @lj_ir_set_(ptr noundef %229, i16 noundef zeroext 21642, i16 noundef zeroext %231, i16 noundef zeroext %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call i32 @lj_opt_fold(ptr noundef %234)
  store i32 %235, ptr %14, align 4, !tbaa !31
  %236 = load i32, ptr %13, align 4, !tbaa !31
  %237 = icmp eq i32 %236, 21
  br i1 %237, label %241, label %238

238:                                              ; preds = %222
  %239 = load i32, ptr %13, align 4, !tbaa !31
  %240 = icmp eq i32 %239, 22
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %222
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %294

243:                                              ; preds = %216
  %244 = load i32, ptr %13, align 4, !tbaa !31
  %245 = icmp eq i32 %244, 13
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %13, align 4, !tbaa !31
  %248 = icmp eq i32 %247, 20
  br i1 %248, label %249, label %259

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = load i32, ptr %14, align 4, !tbaa !31
  %252 = trunc i32 %251 to i16
  %253 = load i32, ptr %13, align 4, !tbaa !31
  %254 = or i32 %253, 448
  %255 = or i32 %254, 0
  %256 = trunc i32 %255 to i16
  call void @lj_ir_set_(ptr noundef %250, i16 noundef zeroext 23310, i16 noundef zeroext %252, i16 noundef zeroext %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = call i32 @lj_opt_fold(ptr noundef %257)
  store i32 %258, ptr %14, align 4, !tbaa !31
  br label %293

259:                                              ; preds = %246
  %260 = load i32, ptr %13, align 4, !tbaa !31
  %261 = icmp eq i32 %260, 15
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4, !tbaa !31
  %264 = icmp eq i32 %263, 17
  br i1 %264, label %265, label %275

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = load i32, ptr %14, align 4, !tbaa !31
  %268 = trunc i32 %267 to i16
  %269 = load i32, ptr %13, align 4, !tbaa !31
  %270 = or i32 %269, 608
  %271 = or i32 %270, 2048
  %272 = trunc i32 %271 to i16
  call void @lj_ir_set_(ptr noundef %266, i16 noundef zeroext 23315, i16 noundef zeroext %268, i16 noundef zeroext %272)
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = call i32 @lj_opt_fold(ptr noundef %273)
  store i32 %274, ptr %14, align 4, !tbaa !31
  br label %292

275:                                              ; preds = %262
  %276 = load i32, ptr %13, align 4, !tbaa !31
  %277 = icmp eq i32 %276, 16
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %13, align 4, !tbaa !31
  %280 = icmp eq i32 %279, 18
  br i1 %280, label %281, label %291

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = load i32, ptr %14, align 4, !tbaa !31
  %284 = trunc i32 %283 to i16
  %285 = load i32, ptr %13, align 4, !tbaa !31
  %286 = or i32 %285, 608
  %287 = or i32 %286, 0
  %288 = trunc i32 %287 to i16
  call void @lj_ir_set_(ptr noundef %282, i16 noundef zeroext 23315, i16 noundef zeroext %284, i16 noundef zeroext %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = call i32 @lj_opt_fold(ptr noundef %289)
  store i32 %290, ptr %14, align 4, !tbaa !31
  br label %291

291:                                              ; preds = %281, %278
  br label %292

292:                                              ; preds = %291, %265
  br label %293

293:                                              ; preds = %292, %249
  br label %294

294:                                              ; preds = %293, %242
  br label %295

295:                                              ; preds = %294, %203
  %296 = load i32, ptr %14, align 4, !tbaa !31
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.jit_State, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = getelementptr inbounds i32, ptr %299, i64 0
  store i32 %296, ptr %300, align 4, !tbaa !31
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.jit_State, ptr %301, i32 0, i32 11
  store i8 1, ptr %302, align 1, !tbaa !66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %304

303:                                              ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %304

304:                                              ; preds = %303, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %305 = load i32, ptr %4, align 4
  ret i32 %305
}

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @crec_tailcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.GCRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = call i32 @lj_ir_kgc(ptr noundef %8, ptr noundef %13, i32 noundef 8)
  store i32 %14, ptr %7, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %18, i64 -2
  store i32 %15, ptr %19, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 65536, ptr %23, align 4, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.RecordFFData, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.TValue, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.TValue, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %union.TValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -832
  %43 = getelementptr inbounds nuw %struct.GG_State, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds nuw %struct.MRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = load i32, ptr %6, align 4, !tbaa !31
  %50 = call i32 @lj_ctype_info(ptr noundef %48, i32 noundef %49, ptr noundef %8)
  store i32 %50, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = load i32, ptr %6, align 4, !tbaa !31
  %53 = call ptr @ctype_raw(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = call i32 @lj_ir_kint(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = load i32, ptr %9, align 4, !tbaa !31
  %58 = lshr i32 %57, 28
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %70, label %60

60:                                               ; preds = %3
  %61 = load i32, ptr %9, align 4, !tbaa !31
  %62 = and i32 %61, -67108864
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %123

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %123

70:                                               ; preds = %67, %64, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !53
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.RecordFFData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds %union.TValue, ptr %87, i64 1
  %89 = call i32 @crec_ct_tv(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %84, ptr noundef %88)
  br label %110

90:                                               ; preds = %70
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = lshr i32 %91, 28
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @lj_ir_kptr_(ptr noundef %95, i32 noundef 25, ptr noundef null)
  br label %108

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 @lj_ir_kint(ptr noundef %101, i32 noundef 0)
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i32 @lj_ir_kint64(ptr noundef %104, i64 noundef 0)
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %102, %100 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32 [ %96, %94 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %77
  %111 = phi i32 [ %89, %77 ], [ %109, %108 ]
  store i32 %111, ptr %14, align 4, !tbaa !31
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i32, ptr %12, align 4, !tbaa !31
  %114 = trunc i32 %113 to i16
  %115 = load i32, ptr %14, align 4, !tbaa !31
  %116 = trunc i32 %115 to i16
  call void @lj_ir_set_(ptr noundef %112, i16 noundef zeroext 21642, i16 noundef zeroext %114, i16 noundef zeroext %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = call i32 @lj_opt_fold(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %118, ptr %122, align 4, !tbaa !31
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %662

123:                                              ; preds = %67, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 32767, ptr %16, align 4, !tbaa !31
  %124 = load i32, ptr %9, align 4, !tbaa !31
  %125 = and i32 %124, 1048576
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %187

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jit_State, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134, %127
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %142, i32 noundef 22) #8
  unreachable

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !49
  %146 = call ptr @ctype_get(ptr noundef %145, i32 noundef 9)
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.RecordFFData, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds %union.TValue, ptr %154, i64 1
  %156 = call i32 @crec_ct_tv(ptr noundef %144, ptr noundef %146, i32 noundef 0, i32 noundef %151, ptr noundef %155)
  store i32 %156, ptr %16, align 4, !tbaa !31
  %157 = load ptr, ptr %7, align 8, !tbaa !49
  %158 = load ptr, ptr %10, align 8, !tbaa !53
  %159 = call i32 @lj_ctype_vlsize(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  store i32 %159, ptr %17, align 4, !tbaa !31
  %160 = load ptr, ptr %7, align 8, !tbaa !49
  %161 = load ptr, ptr %10, align 8, !tbaa !53
  %162 = call i32 @lj_ctype_vlsize(ptr noundef %160, ptr noundef %161, i32 noundef 1)
  store i32 %162, ptr %18, align 4, !tbaa !31
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load i32, ptr %16, align 4, !tbaa !31
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load i32, ptr %18, align 4, !tbaa !31
  %168 = load i32, ptr %17, align 4, !tbaa !31
  %169 = sub i32 %167, %168
  %170 = call i32 @lj_ir_kint(ptr noundef %166, i32 noundef %169)
  %171 = trunc i32 %170 to i16
  call void @lj_ir_set_(ptr noundef %163, i16 noundef zeroext 14227, i16 noundef zeroext %165, i16 noundef zeroext %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = call i32 @lj_opt_fold(ptr noundef %172)
  store i32 %173, ptr %16, align 4, !tbaa !31
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = load i32, ptr %16, align 4, !tbaa !31
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load i32, ptr %17, align 4, !tbaa !31
  %179 = call i32 @lj_ir_kint(ptr noundef %177, i32 noundef %178)
  %180 = trunc i32 %179 to i16
  call void @lj_ir_set_(ptr noundef %174, i16 noundef zeroext 13715, i16 noundef zeroext %176, i16 noundef zeroext %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = call i32 @lj_opt_fold(ptr noundef %181)
  store i32 %182, ptr %16, align 4, !tbaa !31
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.jit_State, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  store i32 0, ptr %186, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %197

187:                                              ; preds = %123
  %188 = load i32, ptr %9, align 4, !tbaa !31
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 15
  %191 = icmp ugt i32 %190, 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = load i32, ptr %8, align 4, !tbaa !31
  %195 = call i32 @lj_ir_kint(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %16, align 4, !tbaa !31
  br label %196

196:                                              ; preds = %192, %187
  br label %197

197:                                              ; preds = %196, %143
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = load i32, ptr %12, align 4, !tbaa !31
  %200 = trunc i32 %199 to i16
  %201 = load i32, ptr %16, align 4, !tbaa !31
  %202 = trunc i32 %201 to i16
  call void @lj_ir_set_(ptr noundef %198, i16 noundef zeroext 21386, i16 noundef zeroext %200, i16 noundef zeroext %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = call i32 @lj_opt_fold(ptr noundef %203)
  store i32 %204, ptr %11, align 4, !tbaa !31
  %205 = load i32, ptr %8, align 4, !tbaa !31
  %206 = icmp ugt i32 %205, 128
  br i1 %206, label %211, label %207

207:                                              ; preds = %197
  %208 = load i32, ptr %9, align 4, !tbaa !31
  %209 = and i32 %208, 1048576
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %251

211:                                              ; preds = %207, %197
  br label %212

212:                                              ; preds = %601, %374, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.jit_State, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %220, i32 noundef 22) #8
  unreachable

221:                                              ; preds = %212
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load i32, ptr %11, align 4, !tbaa !31
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = call i32 @lj_ir_kint64(ptr noundef %225, i64 noundef 16)
  %227 = trunc i32 %226 to i16
  call void @lj_ir_set_(ptr noundef %222, i16 noundef zeroext 10505, i16 noundef zeroext %224, i16 noundef zeroext %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = call i32 @lj_opt_fold(ptr noundef %228)
  store i32 %229, ptr %19, align 4, !tbaa !31
  %230 = load i32, ptr %16, align 4, !tbaa !31
  %231 = icmp eq i32 %230, 32767
  br i1 %231, label %232, label %236

232:                                              ; preds = %221
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = load i32, ptr %8, align 4, !tbaa !31
  %235 = call i32 @lj_ir_kint(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %16, align 4, !tbaa !31
  br label %236

236:                                              ; preds = %232, %221
  %237 = load i32, ptr %9, align 4, !tbaa !31
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 15
  store i32 %239, ptr %20, align 4, !tbaa !31
  %240 = load i32, ptr %20, align 4, !tbaa !31
  %241 = icmp ult i32 %240, 3
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 3, ptr %20, align 4, !tbaa !31
  br label %243

243:                                              ; preds = %242, %236
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = load i32, ptr %19, align 4, !tbaa !31
  %246 = load i32, ptr %16, align 4, !tbaa !31
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = call i32 @lj_ir_kint(ptr noundef %247, i32 noundef 0)
  %249 = load i32, ptr %20, align 4, !tbaa !31
  %250 = shl i32 1, %249
  call void @crec_fill(ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %248, i32 noundef %250)
  br label %645

251:                                              ; preds = %207
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.jit_State, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.jit_State, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds i32, ptr %261, i64 2
  %263 = load i32, ptr %262, align 4, !tbaa !31
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %7, align 8, !tbaa !49
  %267 = load ptr, ptr %10, align 8, !tbaa !53
  %268 = load ptr, ptr %5, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.RecordFFData, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = getelementptr inbounds %union.TValue, ptr %270, i64 1
  %272 = call i32 @lj_cconv_multi_init(ptr noundef %266, ptr noundef %267, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %265
  br label %605

275:                                              ; preds = %265, %258, %251
  %276 = load ptr, ptr %10, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %struct.CType, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !55
  %279 = lshr i32 %278, 28
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %377

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %282 = load ptr, ptr %7, align 8, !tbaa !49
  %283 = load ptr, ptr %10, align 8, !tbaa !53
  %284 = call ptr @ctype_rawchild(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %285 = load ptr, ptr %21, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.CType, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !57
  store i32 %287, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr %25, ptr %26, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i64 0, ptr %25, align 8, !tbaa !58
  %288 = load ptr, ptr %21, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw %struct.CType, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !55
  %291 = lshr i32 %290, 28
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %281
  %294 = load ptr, ptr %21, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.CType, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !55
  %297 = lshr i32 %296, 28
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %304

299:                                              ; preds = %293, %281
  %300 = load i32, ptr %23, align 4, !tbaa !31
  %301 = mul i32 %300, 16
  %302 = load i32, ptr %8, align 4, !tbaa !31
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %299, %293
  store i32 2, ptr %15, align 4
  br label %374

305:                                              ; preds = %299
  store i32 1, ptr %27, align 4, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %306

306:                                              ; preds = %369, %305
  %307 = load i32, ptr %22, align 4, !tbaa !31
  %308 = load i32, ptr %8, align 4, !tbaa !31
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %373

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = load i32, ptr %11, align 4, !tbaa !31
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = load i32, ptr %22, align 4, !tbaa !31
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 16
  %318 = call i32 @lj_ir_kint64(ptr noundef %314, i64 noundef %317)
  %319 = trunc i32 %318 to i16
  call void @lj_ir_set_(ptr noundef %311, i16 noundef zeroext 10505, i16 noundef zeroext %313, i16 noundef zeroext %319)
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = call i32 @lj_opt_fold(ptr noundef %320)
  store i32 %321, ptr %28, align 4, !tbaa !31
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.jit_State, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = load i32, ptr %27, align 4, !tbaa !31
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %310
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.jit_State, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = load i32, ptr %27, align 4, !tbaa !31
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !31
  store i32 %337, ptr %24, align 4, !tbaa !31
  %338 = load ptr, ptr %5, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.RecordFFData, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %341 = load i32, ptr %27, align 4, !tbaa !31
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %union.TValue, ptr %340, i64 %342
  store ptr %343, ptr %26, align 8, !tbaa !67
  %344 = load i32, ptr %27, align 4, !tbaa !31
  %345 = add i32 %344, 1
  store i32 %345, ptr %27, align 4, !tbaa !31
  br label %362

346:                                              ; preds = %310
  %347 = load i32, ptr %27, align 4, !tbaa !31
  %348 = icmp ne i32 %347, 2
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = load ptr, ptr %21, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw %struct.CType, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !55
  %353 = lshr i32 %352, 28
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = call i32 @lj_ir_kint(ptr noundef %356, i32 noundef 0)
  br label %359

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358, %355
  %360 = phi i32 [ %357, %355 ], [ 32767, %358 ]
  store i32 %360, ptr %24, align 4, !tbaa !31
  br label %361

361:                                              ; preds = %359, %346
  br label %362

362:                                              ; preds = %361, %330
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = load ptr, ptr %21, align 8, !tbaa !53
  %365 = load i32, ptr %28, align 4, !tbaa !31
  %366 = load i32, ptr %24, align 4, !tbaa !31
  %367 = load ptr, ptr %26, align 8, !tbaa !67
  %368 = call i32 @crec_ct_tv(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %23, align 4, !tbaa !31
  %371 = load i32, ptr %22, align 4, !tbaa !31
  %372 = add i32 %371, %370
  store i32 %372, ptr %22, align 4, !tbaa !31
  br label %306, !llvm.loop !94

373:                                              ; preds = %306
  store i32 0, ptr %15, align 4
  br label %374

374:                                              ; preds = %373, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %375 = load i32, ptr %15, align 4
  switch i32 %375, label %665 [
    i32 0, label %376
    i32 2, label %212
  ]

376:                                              ; preds = %374
  br label %643

377:                                              ; preds = %275
  %378 = load ptr, ptr %10, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.CType, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !55
  %381 = lshr i32 %380, 28
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %604

383:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 1, ptr %30, align 4, !tbaa !31
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.jit_State, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !11
  %387 = getelementptr inbounds i32, ptr %386, i64 1
  %388 = load i32, ptr %387, align 4, !tbaa !31
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %458, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr %10, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct.CType, ptr %391, i32 0, i32 2
  %393 = load i16, ptr %392, align 8, !tbaa !95
  %394 = zext i16 %393 to i32
  store i32 %394, ptr %29, align 4, !tbaa !31
  br label %395

395:                                              ; preds = %456, %454, %390
  %396 = load i32, ptr %29, align 4, !tbaa !31
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %457

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %399 = load ptr, ptr %7, align 8, !tbaa !49
  %400 = load i32, ptr %29, align 4, !tbaa !31
  %401 = call ptr @ctype_get(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %31, align 8, !tbaa !53
  %402 = load ptr, ptr %31, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw %struct.CType, ptr %402, i32 0, i32 2
  %404 = load i16, ptr %403, align 8, !tbaa !95
  %405 = zext i16 %404 to i32
  store i32 %405, ptr %29, align 4, !tbaa !31
  %406 = load ptr, ptr %31, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw %struct.CType, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !55
  %409 = lshr i32 %408, 28
  %410 = icmp eq i32 %409, 9
  br i1 %410, label %411, label %445

411:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %412 = load ptr, ptr %31, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw %struct.CType, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds nuw %struct.GCRef, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8, !tbaa !96
  %416 = inttoptr i64 %415 to ptr
  %417 = icmp ne ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %411
  store i32 7, ptr %15, align 4
  br label %442, !llvm.loop !97

419:                                              ; preds = %411
  %420 = load ptr, ptr %7, align 8, !tbaa !49
  %421 = load ptr, ptr %31, align 8, !tbaa !53
  %422 = call ptr @ctype_rawchild(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %32, align 8, !tbaa !53
  %423 = load ptr, ptr %32, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct.CType, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !55
  %426 = lshr i32 %425, 28
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %441, label %428

428:                                              ; preds = %419
  %429 = load ptr, ptr %32, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw %struct.CType, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !55
  %432 = lshr i32 %431, 28
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %441, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %32, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw %struct.CType, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !55
  %438 = lshr i32 %437, 28
  %439 = icmp eq i32 %438, 5
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  store i32 2, ptr %15, align 4
  br label %442

441:                                              ; preds = %434, %428, %419
  store i32 0, ptr %15, align 4
  br label %442

442:                                              ; preds = %441, %440, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %443 = load i32, ptr %15, align 4
  switch i32 %443, label %454 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %453

445:                                              ; preds = %398
  %446 = load ptr, ptr %31, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw %struct.CType, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8, !tbaa !55
  %449 = lshr i32 %448, 28
  %450 = icmp eq i32 %449, 11
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  store i32 2, ptr %15, align 4
  br label %454

452:                                              ; preds = %445
  br label %453

453:                                              ; preds = %452, %444
  store i32 0, ptr %15, align 4
  br label %454

454:                                              ; preds = %453, %451, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %455 = load i32, ptr %15, align 4
  switch i32 %455, label %601 [
    i32 0, label %456
    i32 7, label %395
  ]

456:                                              ; preds = %454
  br label %395, !llvm.loop !97

457:                                              ; preds = %395
  br label %458

458:                                              ; preds = %457, %383
  %459 = load ptr, ptr %10, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw %struct.CType, ptr %459, i32 0, i32 2
  %461 = load i16, ptr %460, align 8, !tbaa !95
  %462 = zext i16 %461 to i32
  store i32 %462, ptr %29, align 4, !tbaa !31
  br label %463

463:                                              ; preds = %599, %597, %458
  %464 = load i32, ptr %29, align 4, !tbaa !31
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %600

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %467 = load ptr, ptr %7, align 8, !tbaa !49
  %468 = load i32, ptr %29, align 4, !tbaa !31
  %469 = call ptr @ctype_get(ptr noundef %467, i32 noundef %468)
  store ptr %469, ptr %33, align 8, !tbaa !53
  %470 = load ptr, ptr %33, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %struct.CType, ptr %470, i32 0, i32 2
  %472 = load i16, ptr %471, align 8, !tbaa !95
  %473 = zext i16 %472 to i32
  store i32 %473, ptr %29, align 4, !tbaa !31
  %474 = load ptr, ptr %33, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw %struct.CType, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !55
  %477 = lshr i32 %476, 28
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %479, label %587

479:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr %37, ptr %38, align 8, !tbaa !67
  call void @setintV(ptr noundef %37, i32 noundef 0)
  %480 = load ptr, ptr %33, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw %struct.CType, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds nuw %struct.GCRef, ptr %481, i32 0, i32 0
  %483 = load i64, ptr %482, align 8, !tbaa !96
  %484 = inttoptr i64 %483 to ptr
  %485 = icmp ne ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %479
  store i32 9, ptr %15, align 4
  br label %584, !llvm.loop !98

487:                                              ; preds = %479
  %488 = load ptr, ptr %7, align 8, !tbaa !49
  %489 = load ptr, ptr %33, align 8, !tbaa !53
  %490 = call ptr @ctype_rawchild(ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %34, align 8, !tbaa !53
  %491 = load ptr, ptr %34, align 8, !tbaa !53
  %492 = getelementptr inbounds nuw %struct.CType, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8, !tbaa !55
  %494 = lshr i32 %493, 28
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %510, label %496

496:                                              ; preds = %487
  %497 = load ptr, ptr %34, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.CType, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !55
  %500 = lshr i32 %499, 28
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %510, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %34, align 8, !tbaa !53
  %504 = getelementptr inbounds nuw %struct.CType, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !55
  %506 = lshr i32 %505, 28
  %507 = icmp eq i32 %506, 5
  br i1 %507, label %510, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %509, i32 noundef 22) #8
  unreachable

510:                                              ; preds = %502, %496, %487
  %511 = load ptr, ptr %4, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.jit_State, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8, !tbaa !11
  %514 = load i32, ptr %30, align 4, !tbaa !31
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !31
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %510
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.jit_State, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  %523 = load i32, ptr %30, align 4, !tbaa !31
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !31
  store i32 %526, ptr %35, align 4, !tbaa !31
  %527 = load ptr, ptr %5, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct.RecordFFData, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !33
  %530 = load i32, ptr %30, align 4, !tbaa !31
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %union.TValue, ptr %529, i64 %531
  store ptr %532, ptr %38, align 8, !tbaa !67
  %533 = load i32, ptr %30, align 4, !tbaa !31
  %534 = add i32 %533, 1
  store i32 %534, ptr %30, align 4, !tbaa !31
  br label %547

535:                                              ; preds = %510
  %536 = load ptr, ptr %34, align 8, !tbaa !53
  %537 = getelementptr inbounds nuw %struct.CType, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !55
  %539 = lshr i32 %538, 28
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  br label %545

542:                                              ; preds = %535
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = call i32 @lj_ir_kint(ptr noundef %543, i32 noundef 0)
  br label %545

545:                                              ; preds = %542, %541
  %546 = phi i32 [ 32767, %541 ], [ %544, %542 ]
  store i32 %546, ptr %35, align 4, !tbaa !31
  br label %547

547:                                              ; preds = %545, %519
  %548 = load ptr, ptr %4, align 8, !tbaa !4
  %549 = load i32, ptr %11, align 4, !tbaa !31
  %550 = trunc i32 %549 to i16
  %551 = load ptr, ptr %4, align 8, !tbaa !4
  %552 = load ptr, ptr %33, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw %struct.CType, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !57
  %555 = zext i32 %554 to i64
  %556 = add i64 %555, 16
  %557 = call i32 @lj_ir_kint64(ptr noundef %551, i64 noundef %556)
  %558 = trunc i32 %557 to i16
  call void @lj_ir_set_(ptr noundef %548, i16 noundef zeroext 10505, i16 noundef zeroext %550, i16 noundef zeroext %558)
  %559 = load ptr, ptr %4, align 8, !tbaa !4
  %560 = call i32 @lj_opt_fold(ptr noundef %559)
  store i32 %560, ptr %36, align 4, !tbaa !31
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = load ptr, ptr %34, align 8, !tbaa !53
  %563 = load i32, ptr %36, align 4, !tbaa !31
  %564 = load i32, ptr %35, align 4, !tbaa !31
  %565 = load ptr, ptr %38, align 8, !tbaa !67
  %566 = call i32 @crec_ct_tv(ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, ptr noundef %565)
  %567 = load ptr, ptr %10, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw %struct.CType, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 8, !tbaa !55
  %570 = and i32 %569, 8388608
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %583

572:                                              ; preds = %547
  %573 = load ptr, ptr %10, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw %struct.CType, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !57
  %576 = load ptr, ptr %34, align 8, !tbaa !53
  %577 = getelementptr inbounds nuw %struct.CType, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !57
  %579 = icmp ne i32 %575, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %581, i32 noundef 22) #8
  unreachable

582:                                              ; preds = %572
  store i32 10, ptr %15, align 4
  br label %584

583:                                              ; preds = %547
  store i32 0, ptr %15, align 4
  br label %584

584:                                              ; preds = %583, %582, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %585 = load i32, ptr %15, align 4
  switch i32 %585, label %597 [
    i32 0, label %586
  ]

586:                                              ; preds = %584
  br label %596

587:                                              ; preds = %466
  %588 = load ptr, ptr %33, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw %struct.CType, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8, !tbaa !55
  %591 = lshr i32 %590, 28
  %592 = icmp eq i32 %591, 11
  br i1 %592, label %595, label %593

593:                                              ; preds = %587
  %594 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %594, i32 noundef 22) #8
  unreachable

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595, %586
  store i32 0, ptr %15, align 4
  br label %597

597:                                              ; preds = %596, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %598 = load i32, ptr %15, align 4
  switch i32 %598, label %665 [
    i32 0, label %599
    i32 9, label %463
    i32 10, label %600
  ]

599:                                              ; preds = %597
  br label %463, !llvm.loop !98

600:                                              ; preds = %597, %463
  store i32 0, ptr %15, align 4
  br label %601

601:                                              ; preds = %600, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %602 = load i32, ptr %15, align 4
  switch i32 %602, label %665 [
    i32 0, label %603
    i32 2, label %212
  ]

603:                                              ; preds = %601
  br label %642

604:                                              ; preds = %377
  br label %605

605:                                              ; preds = %604, %274
  %606 = load ptr, ptr %4, align 8, !tbaa !4
  %607 = load i32, ptr %11, align 4, !tbaa !31
  %608 = trunc i32 %607 to i16
  %609 = load ptr, ptr %4, align 8, !tbaa !4
  %610 = call i32 @lj_ir_kint64(ptr noundef %609, i64 noundef 16)
  %611 = trunc i32 %610 to i16
  call void @lj_ir_set_(ptr noundef %606, i16 noundef zeroext 10505, i16 noundef zeroext %608, i16 noundef zeroext %611)
  %612 = load ptr, ptr %4, align 8, !tbaa !4
  %613 = call i32 @lj_opt_fold(ptr noundef %612)
  store i32 %613, ptr %39, align 4, !tbaa !31
  %614 = load ptr, ptr %4, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.jit_State, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !11
  %617 = getelementptr inbounds i32, ptr %616, i64 1
  %618 = load i32, ptr %617, align 4, !tbaa !31
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %605
  %621 = load ptr, ptr %4, align 8, !tbaa !4
  %622 = load ptr, ptr %10, align 8, !tbaa !53
  %623 = load i32, ptr %39, align 4, !tbaa !31
  %624 = load ptr, ptr %4, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.jit_State, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8, !tbaa !11
  %627 = getelementptr inbounds i32, ptr %626, i64 1
  %628 = load i32, ptr %627, align 4, !tbaa !31
  %629 = load ptr, ptr %5, align 8, !tbaa !9
  %630 = getelementptr inbounds nuw %struct.RecordFFData, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !33
  %632 = getelementptr inbounds %union.TValue, ptr %631, i64 1
  %633 = call i32 @crec_ct_tv(ptr noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %628, ptr noundef %632)
  br label %641

634:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %40, align 8, !tbaa !58
  %635 = load ptr, ptr %4, align 8, !tbaa !4
  %636 = load ptr, ptr %10, align 8, !tbaa !53
  %637 = load i32, ptr %39, align 4, !tbaa !31
  %638 = load ptr, ptr %4, align 8, !tbaa !4
  %639 = call i32 @lj_ir_kint(ptr noundef %638, i32 noundef 0)
  %640 = call i32 @crec_ct_tv(ptr noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %639, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %641

641:                                              ; preds = %634, %620
  br label %642

642:                                              ; preds = %641, %603
  br label %643

643:                                              ; preds = %642, %376
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %11, align 4, !tbaa !31
  %648 = load ptr, ptr %4, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %struct.jit_State, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  %651 = getelementptr inbounds i32, ptr %650, i64 0
  store i32 %647, ptr %651, align 4, !tbaa !31
  %652 = load ptr, ptr %7, align 8, !tbaa !49
  %653 = load i32, ptr %6, align 4, !tbaa !31
  %654 = call ptr @lj_ctype_meta(ptr noundef %652, i32 noundef %653, i32 noundef 2)
  store ptr %654, ptr %13, align 8, !tbaa !67
  %655 = load ptr, ptr %13, align 8, !tbaa !67
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %661

657:                                              ; preds = %646
  %658 = load ptr, ptr %4, align 8, !tbaa !4
  %659 = load i32, ptr %11, align 4, !tbaa !31
  %660 = load ptr, ptr %13, align 8, !tbaa !67
  call void @crec_finalizer(ptr noundef %658, i32 noundef %659, i32 noundef 0, ptr noundef %660)
  br label %661

661:                                              ; preds = %657, %646
  store i32 0, ptr %15, align 4
  br label %662

662:                                              ; preds = %661, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %663 = load i32, ptr %15, align 4
  switch i32 %663, label %665 [
    i32 0, label %664
    i32 1, label %664
  ]

664:                                              ; preds = %662, %662
  ret void

665:                                              ; preds = %662, %601, %597, %374
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_arith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = call ptr @ctype_cts(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.RecordFFData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !64
  store i32 %29, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %382, %2
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %385

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  store i32 %40, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = call ptr @ctype_get(ptr noundef %41, i32 noundef 14)
  store ptr %42, ptr %11, align 8, !tbaa !53
  %43 = load i32, ptr %10, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %46, i32 noundef 11) #8
  unreachable

47:                                               ; preds = %33
  %48 = load i32, ptr %10, align 4, !tbaa !31
  %49 = and i32 %48, 520093696
  %50 = icmp eq i32 %49, 167772160
  br i1 %50, label %51, label %233

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.RecordFFData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load i32, ptr %9, align 4, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.TValue, ptr %56, i64 %58
  %60 = call ptr @argv2cdata(ptr noundef %52, i32 noundef %53, ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.GCcdata, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !51
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !49
  %65 = load i32, ptr %12, align 4, !tbaa !31
  %66 = call ptr @ctype_raw(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = load ptr, ptr %11, align 8, !tbaa !53
  %69 = call i32 @crec_ct2irt(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !31
  %70 = load ptr, ptr %11, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.CType, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = lshr i32 %72, 28
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %97

75:                                               ; preds = %51
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = or i32 17664, %77
  %79 = trunc i32 %78 to i16
  %80 = load i32, ptr %10, align 4, !tbaa !31
  %81 = trunc i32 %80 to i16
  call void @lj_ir_set_(ptr noundef %76, i16 noundef zeroext %79, i16 noundef zeroext %81, i16 noundef zeroext 21)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call i32 @lj_opt_fold(ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !31
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.CType, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = and i32 %86, -260046848
  %88 = icmp eq i32 %87, 545259520
  br i1 %88, label %89, label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8, !tbaa !49
  %91 = load ptr, ptr %11, align 8, !tbaa !53
  %92 = call ptr @ctype_rawchild(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !53
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  %94 = load ptr, ptr %11, align 8, !tbaa !53
  %95 = call i32 @crec_ct2irt(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %89, %75
  br label %192

97:                                               ; preds = %51
  %98 = load i32, ptr %13, align 4, !tbaa !31
  %99 = icmp eq i32 %98, 21
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !31
  %102 = icmp eq i32 %101, 22
  br i1 %102, label %103, label %112

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load i32, ptr %13, align 4, !tbaa !31
  %106 = or i32 17664, %105
  %107 = trunc i32 %106 to i16
  %108 = load i32, ptr %10, align 4, !tbaa !31
  %109 = trunc i32 %108 to i16
  call void @lj_ir_set_(ptr noundef %104, i16 noundef zeroext %107, i16 noundef zeroext %109, i16 noundef zeroext 23)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = call i32 @lj_opt_fold(ptr noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !31
  store i32 5, ptr %15, align 4
  br label %230

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = icmp eq i32 %113, 19
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4, !tbaa !31
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %118, label %137

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = load i32, ptr %13, align 4, !tbaa !31
  %121 = or i32 17664, %120
  %122 = trunc i32 %121 to i16
  %123 = load i32, ptr %10, align 4, !tbaa !31
  %124 = trunc i32 %123 to i16
  call void @lj_ir_set_(ptr noundef %119, i16 noundef zeroext %122, i16 noundef zeroext %124, i16 noundef zeroext 22)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = call i32 @lj_opt_fold(ptr noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !31
  %127 = load ptr, ptr %11, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.CType, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = lshr i32 %129, 28
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8, !tbaa !49
  %134 = load ptr, ptr %11, align 8, !tbaa !53
  %135 = call ptr @ctype_child(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !53
  br label %136

136:                                              ; preds = %132, %118
  store i32 5, ptr %15, align 4
  br label %230

137:                                              ; preds = %115
  %138 = load ptr, ptr %11, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.CType, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = lshr i32 %140, 28
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %180

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %144 = load i32, ptr %9, align 4, !tbaa !31
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !53
  %149 = load ptr, ptr %5, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.CTState, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = trunc i64 %155 to i32
  br label %158

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %146
  %159 = phi i32 [ %156, %146 ], [ 0, %157 ]
  store i32 %159, ptr %14, align 4, !tbaa !31
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load i32, ptr %10, align 4, !tbaa !31
  %162 = trunc i32 %161 to i16
  call void @lj_ir_set_(ptr noundef %160, i16 noundef zeroext 17673, i16 noundef zeroext %162, i16 noundef zeroext 21)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call i32 @lj_opt_fold(ptr noundef %163)
  store i32 %164, ptr %10, align 4, !tbaa !31
  %165 = load ptr, ptr %5, align 8, !tbaa !49
  %166 = load ptr, ptr %5, align 8, !tbaa !49
  %167 = load i32, ptr %12, align 4, !tbaa !31
  %168 = or i32 196608, %167
  %169 = add i32 536870912, %168
  %170 = call i32 @lj_ctype_intern(ptr noundef %166, i32 noundef %169, i32 noundef 8)
  %171 = call ptr @ctype_get(ptr noundef %165, i32 noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !53
  %172 = load i32, ptr %9, align 4, !tbaa !31
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %158
  %175 = load ptr, ptr %5, align 8, !tbaa !49
  %176 = load i32, ptr %14, align 4, !tbaa !31
  %177 = call ptr @ctype_get(ptr noundef %175, i32 noundef %176)
  %178 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr %177, ptr %178, align 16, !tbaa !53
  br label %179

179:                                              ; preds = %174, %158
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %230

180:                                              ; preds = %137
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load i32, ptr %10, align 4, !tbaa !31
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = call i32 @lj_ir_kint64(ptr noundef %184, i64 noundef 16)
  %186 = trunc i32 %185 to i16
  call void @lj_ir_set_(ptr noundef %181, i16 noundef zeroext 10505, i16 noundef zeroext %183, i16 noundef zeroext %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = call i32 @lj_opt_fold(ptr noundef %187)
  store i32 %188, ptr %10, align 4, !tbaa !31
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %96
  %193 = load ptr, ptr %11, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.CType, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !55
  %196 = lshr i32 %195, 28
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !49
  %200 = load ptr, ptr %11, align 8, !tbaa !53
  %201 = call ptr @ctype_child(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !53
  br label %202

202:                                              ; preds = %198, %192
  %203 = load ptr, ptr %11, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.CType, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !55
  %206 = lshr i32 %205, 28
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %202
  %209 = load i32, ptr %13, align 4, !tbaa !31
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %228

212:                                              ; preds = %208
  %213 = load i32, ptr %13, align 4, !tbaa !31
  %214 = icmp eq i32 %213, 21
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4, !tbaa !31
  %217 = icmp eq i32 %216, 22
  br i1 %217, label %218, label %219

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = load i32, ptr %13, align 4, !tbaa !31
  %222 = or i32 17920, %221
  %223 = trunc i32 %222 to i16
  %224 = load i32, ptr %10, align 4, !tbaa !31
  %225 = trunc i32 %224 to i16
  call void @lj_ir_set_(ptr noundef %220, i16 noundef zeroext %223, i16 noundef zeroext %225, i16 noundef zeroext 0)
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = call i32 @lj_opt_fold(ptr noundef %226)
  store i32 %227, ptr %10, align 4, !tbaa !31
  br label %228

228:                                              ; preds = %219, %211
  br label %229

229:                                              ; preds = %228, %202
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %136, %103, %229, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %231 = load i32, ptr %15, align 4
  switch i32 %231, label %474 [
    i32 0, label %232
    i32 5, label %373
  ]

232:                                              ; preds = %230
  br label %371

233:                                              ; preds = %47
  %234 = load i32, ptr %10, align 4, !tbaa !31
  %235 = and i32 %234, 520093696
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load i32, ptr %6, align 4, !tbaa !31
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %251, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %6, align 4, !tbaa !31
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 4, !tbaa !31
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4, !tbaa !31
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %250, i32 noundef 11) #8
  unreachable

251:                                              ; preds = %246, %243, %240, %237
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = call i32 @lj_ir_kptr_(ptr noundef %252, i32 noundef 25, ptr noundef null)
  store i32 %253, ptr %10, align 4, !tbaa !31
  %254 = load ptr, ptr %5, align 8, !tbaa !49
  %255 = call ptr @ctype_get(ptr noundef %254, i32 noundef 17)
  store ptr %255, ptr %11, align 8, !tbaa !53
  br label %370

256:                                              ; preds = %233
  %257 = load i32, ptr %10, align 4, !tbaa !31
  %258 = lshr i32 %257, 24
  %259 = and i32 %258, 31
  %260 = sub i32 %259, 15
  %261 = icmp ule i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8, !tbaa !49
  %264 = call ptr @ctype_get(ptr noundef %263, i32 noundef 9)
  store ptr %264, ptr %11, align 8, !tbaa !53
  br label %369

265:                                              ; preds = %256
  %266 = load i32, ptr %10, align 4, !tbaa !31
  %267 = and i32 %266, 520093696
  %268 = icmp eq i32 %267, 67108864
  br i1 %268, label %269, label %360

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.jit_State, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = load i32, ptr %9, align 4, !tbaa !31
  %274 = sub i32 1, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !31
  store i32 %277, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = load i32, ptr %16, align 4, !tbaa !31
  %280 = load ptr, ptr %4, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.RecordFFData, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = load i32, ptr %9, align 4, !tbaa !31
  %284 = sub i32 1, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %union.TValue, ptr %282, i64 %285
  %287 = call ptr @argv2cdata(ptr noundef %278, i32 noundef %279, ptr noundef %286)
  %288 = getelementptr inbounds nuw %struct.GCcdata, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 2, !tbaa !51
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %17, align 4, !tbaa !31
  %291 = load ptr, ptr %5, align 8, !tbaa !49
  %292 = load i32, ptr %17, align 4, !tbaa !31
  %293 = call ptr @ctype_raw(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %11, align 8, !tbaa !53
  %294 = load ptr, ptr %11, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.CType, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !55
  %297 = lshr i32 %296, 28
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %299, label %341

299:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %300 = load ptr, ptr %4, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.RecordFFData, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = load i32, ptr %9, align 4, !tbaa !31
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %union.TValue, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.GCRef, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8, !tbaa !58
  %308 = and i64 %307, 140737488355327
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %310 = load ptr, ptr %5, align 8, !tbaa !49
  %311 = load ptr, ptr %11, align 8, !tbaa !53
  %312 = load ptr, ptr %18, align 8, !tbaa !59
  %313 = call ptr @lj_ctype_getfieldq(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %19, ptr noundef null)
  store ptr %313, ptr %20, align 8, !tbaa !53
  %314 = load ptr, ptr %20, align 8, !tbaa !53
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %338

316:                                              ; preds = %299
  %317 = load ptr, ptr %20, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.CType, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !55
  %320 = lshr i32 %319, 28
  %321 = icmp eq i32 %320, 11
  br i1 %321, label %322, label %338

322:                                              ; preds = %316
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = load i32, ptr %10, align 4, !tbaa !31
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = load ptr, ptr %18, align 8, !tbaa !59
  %328 = call i32 @lj_ir_kgc(ptr noundef %326, ptr noundef %327, i32 noundef 4)
  %329 = trunc i32 %328 to i16
  call void @lj_ir_set_(ptr noundef %323, i16 noundef zeroext 2180, i16 noundef zeroext %325, i16 noundef zeroext %329)
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = call i32 @lj_opt_fold(ptr noundef %330)
  %332 = load ptr, ptr %5, align 8, !tbaa !49
  %333 = load ptr, ptr %20, align 8, !tbaa !53
  %334 = call ptr @ctype_child(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %11, align 8, !tbaa !53
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = load i32, ptr %19, align 4, !tbaa !31
  %337 = call i32 @lj_ir_kint(ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %10, align 4, !tbaa !31
  br label %340

338:                                              ; preds = %316, %299
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %339, i32 noundef 11) #8
  unreachable

340:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %359

341:                                              ; preds = %269
  %342 = load ptr, ptr %11, align 8, !tbaa !53
  %343 = getelementptr inbounds nuw %struct.CType, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !55
  %345 = lshr i32 %344, 28
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %356

347:                                              ; preds = %341
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = load i32, ptr %10, align 4, !tbaa !31
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = call i32 @lj_ir_kint64(ptr noundef %351, i64 noundef 24)
  %353 = trunc i32 %352 to i16
  call void @lj_ir_set_(ptr noundef %348, i16 noundef zeroext 10505, i16 noundef zeroext %350, i16 noundef zeroext %353)
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = call i32 @lj_opt_fold(ptr noundef %354)
  store i32 %355, ptr %10, align 4, !tbaa !31
  br label %358

356:                                              ; preds = %341
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %357, i32 noundef 11) #8
  unreachable

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %368

360:                                              ; preds = %265
  %361 = load i32, ptr %10, align 4, !tbaa !31
  %362 = and i32 %361, 520093696
  %363 = icmp eq i32 %362, 234881024
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  store i32 0, ptr %10, align 4, !tbaa !31
  %365 = load ptr, ptr %5, align 8, !tbaa !49
  %366 = call ptr @ctype_get(ptr noundef %365, i32 noundef 17)
  store ptr %366, ptr %11, align 8, !tbaa !53
  br label %367

367:                                              ; preds = %364, %360
  br label %368

368:                                              ; preds = %367, %359
  br label %369

369:                                              ; preds = %368, %262
  br label %370

370:                                              ; preds = %369, %251
  br label %371

371:                                              ; preds = %370, %232
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %230
  %374 = load ptr, ptr %11, align 8, !tbaa !53
  %375 = load i32, ptr %9, align 4, !tbaa !31
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %376
  store ptr %374, ptr %377, align 8, !tbaa !53
  %378 = load i32, ptr %10, align 4, !tbaa !31
  %379 = load i32, ptr %9, align 4, !tbaa !31
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %380
  store i32 %378, ptr %381, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %9, align 4, !tbaa !31
  %384 = add i32 %383, 1
  store i32 %384, ptr %9, align 4, !tbaa !31
  br label %30, !llvm.loop !99

385:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %386 = load i32, ptr %6, align 4, !tbaa !31
  %387 = icmp eq i32 %386, 5
  br i1 %387, label %405, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %6, align 4, !tbaa !31
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %405, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %394 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %395 = load i32, ptr %6, align 4, !tbaa !31
  %396 = call i32 @crec_arith_int64(ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395)
  store i32 %396, ptr %21, align 4, !tbaa !31
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %414, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %401 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %402 = load i32, ptr %6, align 4, !tbaa !31
  %403 = call i32 @crec_arith_ptr(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %21, align 4, !tbaa !31
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %398, %388, %385
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %408 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %409 = load ptr, ptr %5, align 8, !tbaa !49
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = call i32 @crec_arith_meta(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store i32 %411, ptr %21, align 4, !tbaa !31
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  store i32 1, ptr %15, align 4
  br label %468

414:                                              ; preds = %405, %398, %391
  %415 = load i32, ptr %21, align 4, !tbaa !31
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.jit_State, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds i32, ptr %418, i64 0
  store i32 %415, ptr %419, align 4, !tbaa !31
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.jit_State, ptr %420, i32 0, i32 34
  %422 = load i32, ptr %421, align 4, !tbaa !78
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %467

424:                                              ; preds = %414
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.jit_State, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !85
  %428 = getelementptr inbounds nuw %struct.lua_State, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !93
  %430 = getelementptr inbounds %union.TValue, ptr %429, i64 -1
  %431 = load i64, ptr %430, align 8, !tbaa !58
  %432 = and i64 %431, 7
  %433 = icmp eq i64 %432, 2
  br i1 %433, label %434, label %467

434:                                              ; preds = %424
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.jit_State, ptr %435, i32 0, i32 12
  %437 = getelementptr inbounds nuw %struct.IRType1, ptr %436, i32 0, i32 0
  %438 = load i8, ptr %437, align 2, !tbaa !100
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 128
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %467, label %442

442:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.jit_State, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !85
  %446 = getelementptr inbounds nuw %struct.lua_State, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8, !tbaa !93
  %448 = getelementptr inbounds %union.TValue, ptr %447, i64 -1
  %449 = getelementptr inbounds %union.TValue, ptr %448, i64 -2
  %450 = load i64, ptr %449, align 8, !tbaa !58
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds i32, ptr %451, i64 -1
  store ptr %452, ptr %22, align 8, !tbaa !101
  %453 = load ptr, ptr %22, align 8, !tbaa !101
  %454 = load i32, ptr %453, align 4, !tbaa !31
  %455 = and i32 %454, 255
  %456 = icmp ule i32 %455, 11
  br i1 %456, label %457, label %466

457:                                              ; preds = %442
  %458 = load ptr, ptr %22, align 8, !tbaa !101
  %459 = ptrtoint ptr %458 to i64
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = getelementptr inbounds i8, ptr %460, i64 -832
  %462 = getelementptr inbounds nuw %struct.GG_State, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.global_State, ptr %462, i32 0, i32 12
  store i64 %459, ptr %463, align 8, !tbaa !58
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.jit_State, ptr %464, i32 0, i32 34
  store i32 1, ptr %465, align 4, !tbaa !78
  br label %466

466:                                              ; preds = %457, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %467

467:                                              ; preds = %466, %434, %424, %414
  store i32 0, ptr %15, align 4
  br label %468

468:                                              ; preds = %467, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %469 = load i32, ptr %15, align 4
  switch i32 %469, label %471 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  store i32 0, ptr %15, align 4
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %472 = load i32, ptr %15, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 1, label %473
  ]

473:                                              ; preds = %471, %471
  ret void

474:                                              ; preds = %471, %230
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @crec_arith_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !105
  store i32 %3, ptr %9, align 4, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !101
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %331

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %331

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !105
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = lshr i32 %31, 28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %331

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.CType, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = lshr i32 %39, 28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %331

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !105
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.CType, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = and i32 %47, 8388608
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !105
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.CType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %72, label %57

57:                                               ; preds = %50, %42
  %58 = load ptr, ptr %8, align 8, !tbaa !105
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.CType, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = and i32 %62, 8388608
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !105
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.CType, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %50
  store i32 22, ptr %10, align 4, !tbaa !31
  store i32 12, ptr %11, align 4, !tbaa !31
  br label %179

73:                                               ; preds = %65, %57
  store i32 21, ptr %10, align 4, !tbaa !31
  store i32 11, ptr %11, align 4, !tbaa !31
  %74 = load i32, ptr %9, align 4, !tbaa !31
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %178

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !105
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.CType, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %8, align 8, !tbaa !105
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.CType, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = or i32 %81, %86
  %88 = and i32 %87, 67108864
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %178, label %90

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8, !tbaa !105
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.CType, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %178

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !105
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.CType, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %178

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !105
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.CType, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = load ptr, ptr %8, align 8, !tbaa !105
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.CType, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = xor i32 %109, %114
  %116 = and i32 %115, 8388608
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %104
  %119 = load ptr, ptr %7, align 8, !tbaa !101
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %123, 32768
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.GCtrace, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load ptr, ptr %7, align 8, !tbaa !101
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw %union.IRIns, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 8, !tbaa !58
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %125, %104
  %139 = load ptr, ptr %8, align 8, !tbaa !105
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.CType, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = and i32 %143, 8388608
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 20, i32 19
  store i32 %146, ptr %10, align 4, !tbaa !31
  br label %266

147:                                              ; preds = %125, %118
  %148 = load ptr, ptr %7, align 8, !tbaa !101
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = trunc i32 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %152, 32768
  br i1 %153, label %154, label %176

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jit_State, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.GCtrace, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %159 = load ptr, ptr %7, align 8, !tbaa !101
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !31
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw %union.IRIns, ptr %158, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !58
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %154
  %168 = load ptr, ptr %8, align 8, !tbaa !105
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.CType, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !55
  %173 = and i32 %172, 8388608
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 20, i32 19
  store i32 %175, ptr %10, align 4, !tbaa !31
  br label %266

176:                                              ; preds = %154, %147
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %97, %90, %76, %73
  br label %179

179:                                              ; preds = %178, %72
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %180

180:                                              ; preds = %259, %179
  %181 = load i32, ptr %13, align 4, !tbaa !31
  %182 = icmp ult i32 %181, 2
  br i1 %182, label %183, label %262

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %184 = load ptr, ptr %7, align 8, !tbaa !101
  %185 = load i32, ptr %13, align 4, !tbaa !31
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = lshr i32 %188, 24
  %190 = and i32 %189, 31
  store i32 %190, ptr %15, align 4, !tbaa !31
  %191 = load i32, ptr %15, align 4, !tbaa !31
  %192 = icmp eq i32 %191, 14
  br i1 %192, label %196, label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %15, align 4, !tbaa !31
  %195 = icmp eq i32 %194, 13
  br i1 %195, label %196, label %219

196:                                              ; preds = %193, %183
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = load i32, ptr %10, align 4, !tbaa !31
  %199 = or i32 23296, %198
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %7, align 8, !tbaa !101
  %202 = load i32, ptr %13, align 4, !tbaa !31
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = trunc i32 %205 to i16
  %207 = load i32, ptr %15, align 4, !tbaa !31
  %208 = load i32, ptr %10, align 4, !tbaa !31
  %209 = shl i32 %208, 5
  %210 = or i32 %207, %209
  %211 = or i32 %210, 4096
  %212 = trunc i32 %211 to i16
  call void @lj_ir_set_(ptr noundef %197, i16 noundef zeroext %200, i16 noundef zeroext %206, i16 noundef zeroext %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = call i32 @lj_opt_fold(ptr noundef %213)
  %215 = load ptr, ptr %7, align 8, !tbaa !101
  %216 = load i32, ptr %13, align 4, !tbaa !31
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !31
  br label %258

219:                                              ; preds = %193
  %220 = load i32, ptr %15, align 4, !tbaa !31
  %221 = icmp eq i32 %220, 21
  br i1 %221, label %257, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %15, align 4, !tbaa !31
  %224 = icmp eq i32 %223, 22
  br i1 %224, label %257, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = load i32, ptr %10, align 4, !tbaa !31
  %228 = or i32 23296, %227
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %7, align 8, !tbaa !101
  %231 = load i32, ptr %13, align 4, !tbaa !31
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %235 = trunc i32 %234 to i16
  %236 = load i32, ptr %10, align 4, !tbaa !31
  %237 = shl i32 %236, 5
  %238 = or i32 19, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !105
  %240 = load i32, ptr %13, align 4, !tbaa !31
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.CType, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !55
  %246 = and i32 %245, 8388608
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 0, i32 2048
  %249 = or i32 %238, %248
  %250 = trunc i32 %249 to i16
  call void @lj_ir_set_(ptr noundef %226, i16 noundef zeroext %229, i16 noundef zeroext %235, i16 noundef zeroext %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = call i32 @lj_opt_fold(ptr noundef %251)
  %253 = load ptr, ptr %7, align 8, !tbaa !101
  %254 = load i32, ptr %13, align 4, !tbaa !31
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4, !tbaa !31
  br label %257

257:                                              ; preds = %225, %222, %219
  br label %258

258:                                              ; preds = %257, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4, !tbaa !31
  %261 = add i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !31
  br label %180, !llvm.loop !107

262:                                              ; preds = %180
  %263 = load i32, ptr %9, align 4, !tbaa !31
  %264 = icmp ult i32 %263, 10
  br i1 %264, label %265, label %301

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265, %167, %138
  %267 = load i32, ptr %9, align 4, !tbaa !31
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 8, ptr %14, align 4, !tbaa !31
  br label %283

270:                                              ; preds = %266
  %271 = load i32, ptr %9, align 4, !tbaa !31
  %272 = icmp eq i32 %271, 6
  %273 = select i1 %272, i32 0, i32 2
  store i32 %273, ptr %14, align 4, !tbaa !31
  %274 = load i32, ptr %10, align 4, !tbaa !31
  %275 = icmp eq i32 %274, 20
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %10, align 4, !tbaa !31
  %278 = icmp eq i32 %277, 22
  br i1 %278, label %279, label %282

279:                                              ; preds = %276, %270
  %280 = load i32, ptr %14, align 4, !tbaa !31
  %281 = add i32 %280, 4
  store i32 %281, ptr %14, align 4, !tbaa !31
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282, %269
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = load i32, ptr %14, align 4, !tbaa !31
  %286 = shl i32 %285, 8
  %287 = load i32, ptr %10, align 4, !tbaa !31
  %288 = or i32 128, %287
  %289 = or i32 %286, %288
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %7, align 8, !tbaa !101
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %7, align 8, !tbaa !101
  %296 = getelementptr inbounds i32, ptr %295, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %298 = trunc i32 %297 to i16
  call void @lj_ir_set_(ptr noundef %284, i16 noundef zeroext %290, i16 noundef zeroext %294, i16 noundef zeroext %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.jit_State, ptr %299, i32 0, i32 34
  store i32 2, ptr %300, align 4, !tbaa !78
  store i32 33587197, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %330

301:                                              ; preds = %262
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = load i32, ptr %9, align 4, !tbaa !31
  %304 = add i32 %303, 41
  %305 = sub i32 %304, 10
  %306 = shl i32 %305, 8
  %307 = load i32, ptr %10, align 4, !tbaa !31
  %308 = or i32 %306, %307
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %7, align 8, !tbaa !101
  %311 = getelementptr inbounds i32, ptr %310, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !31
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %7, align 8, !tbaa !101
  %315 = getelementptr inbounds i32, ptr %314, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !31
  %317 = trunc i32 %316 to i16
  call void @lj_ir_set_(ptr noundef %302, i16 noundef zeroext %309, i16 noundef zeroext %313, i16 noundef zeroext %317)
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = call i32 @lj_opt_fold(ptr noundef %318)
  store i32 %319, ptr %12, align 4, !tbaa !31
  br label %320

320:                                              ; preds = %301
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = load i32, ptr %11, align 4, !tbaa !31
  %324 = call i32 @lj_ir_kint(ptr noundef %322, i32 noundef %323)
  %325 = trunc i32 %324 to i16
  %326 = load i32, ptr %12, align 4, !tbaa !31
  %327 = trunc i32 %326 to i16
  call void @lj_ir_set_(ptr noundef %321, i16 noundef zeroext 21642, i16 noundef zeroext %325, i16 noundef zeroext %327)
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = call i32 @lj_opt_fold(ptr noundef %328)
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %320, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %332

331:                                              ; preds = %34, %26, %21, %4
  store i32 0, ptr %5, align 4
  br label %332

332:                                              ; preds = %331, %330
  %333 = load i32, ptr %5, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_arith_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !105
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 -832
  %23 = getelementptr inbounds nuw %struct.GG_State, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !105
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %11, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !101
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !101
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %304

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = lshr i32 %44, 28
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = and i32 %50, -67108864
  %52 = icmp eq i32 %51, 805306368
  br i1 %52, label %53, label %171

53:                                               ; preds = %47, %41
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !31
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !31
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %155

65:                                               ; preds = %62, %59, %56, %53
  %66 = load ptr, ptr %8, align 8, !tbaa !105
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.CType, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %71 = lshr i32 %70, 28
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !105
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.CType, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = and i32 %78, -67108864
  %80 = icmp eq i32 %79, 805306368
  br i1 %80, label %81, label %155

81:                                               ; preds = %73, %65
  %82 = load i32, ptr %9, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %85 = load ptr, ptr %10, align 8, !tbaa !49
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.CType, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = and i32 %88, 65535
  %90 = call i32 @lj_ctype_size(ptr noundef %85, i32 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !31
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %14, align 4, !tbaa !31
  %95 = load i32, ptr %14, align 4, !tbaa !31
  %96 = sub i32 %95, 1
  %97 = and i32 %94, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !101
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %7, align 8, !tbaa !101
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = trunc i32 %108 to i16
  call void @lj_ir_set_(ptr noundef %101, i16 noundef zeroext 10773, i16 noundef zeroext %105, i16 noundef zeroext %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = call i32 @lj_opt_fold(ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !31
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load i32, ptr %14, align 4, !tbaa !31
  %117 = call i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %118 = xor i32 %117, 31
  %119 = call i32 @lj_ir_kint(ptr noundef %115, i32 noundef %118)
  %120 = trunc i32 %119 to i16
  call void @lj_ir_set_(ptr noundef %112, i16 noundef zeroext 9749, i16 noundef zeroext %114, i16 noundef zeroext %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = call i32 @lj_opt_fold(ptr noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !31
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %13, align 4, !tbaa !31
  %125 = trunc i32 %124 to i16
  call void @lj_ir_set_(ptr noundef %123, i16 noundef zeroext 23310, i16 noundef zeroext %125, i16 noundef zeroext 469)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call i32 @lj_opt_fold(ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !31
  %128 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %304

130:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %131 = load i32, ptr %9, align 4, !tbaa !31
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4, !tbaa !31
  %136 = icmp eq i32 %135, 6
  %137 = select i1 %136, i32 4, i32 6
  br label %138

138:                                              ; preds = %134, %133
  %139 = phi i32 [ 8, %133 ], [ %137, %134 ]
  store i32 %139, ptr %15, align 4, !tbaa !31
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i32, ptr %15, align 4, !tbaa !31
  %142 = shl i32 %141, 8
  %143 = or i32 %142, 137
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %7, align 8, !tbaa !101
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %7, align 8, !tbaa !101
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = trunc i32 %151 to i16
  call void @lj_ir_set_(ptr noundef %140, i16 noundef zeroext %144, i16 noundef zeroext %148, i16 noundef zeroext %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.jit_State, ptr %153, i32 0, i32 34
  store i32 2, ptr %154, align 4, !tbaa !78
  store i32 33587197, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %304

155:                                              ; preds = %73, %62
  %156 = load i32, ptr %9, align 4, !tbaa !31
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4, !tbaa !31
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %169

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %8, align 8, !tbaa !105
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.CType, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !55
  %167 = lshr i32 %166, 28
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %161, %158
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %304

170:                                              ; preds = %161
  br label %213

171:                                              ; preds = %47
  %172 = load i32, ptr %9, align 4, !tbaa !31
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %211

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.CType, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !55
  %178 = lshr i32 %177, 28
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8, !tbaa !105
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.CType, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !55
  %186 = lshr i32 %185, 28
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8, !tbaa !105
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.CType, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !55
  %194 = and i32 %193, -67108864
  %195 = icmp eq i32 %194, 805306368
  br i1 %195, label %196, label %211

196:                                              ; preds = %188, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %197 = load ptr, ptr %7, align 8, !tbaa !101
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !31
  store i32 %199, ptr %16, align 4, !tbaa !31
  %200 = load ptr, ptr %7, align 8, !tbaa !101
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = load ptr, ptr %7, align 8, !tbaa !101
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  store i32 %202, ptr %204, align 4, !tbaa !31
  %205 = load i32, ptr %16, align 4, !tbaa !31
  %206 = load ptr, ptr %7, align 8, !tbaa !101
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  store i32 %205, ptr %207, align 4, !tbaa !31
  %208 = load ptr, ptr %8, align 8, !tbaa !105
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  store ptr %210, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %212

211:                                              ; preds = %188, %174, %171
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %304

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %214 = load ptr, ptr %7, align 8, !tbaa !101
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !31
  store i32 %216, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %217 = load i32, ptr %17, align 4, !tbaa !31
  %218 = lshr i32 %217, 24
  %219 = and i32 %218, 31
  store i32 %219, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %220 = load ptr, ptr %10, align 8, !tbaa !49
  %221 = load ptr, ptr %11, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.CType, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !55
  %224 = and i32 %223, 65535
  %225 = call i32 @lj_ctype_size(ptr noundef %220, i32 noundef %224)
  store i32 %225, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %226 = load i32, ptr %18, align 4, !tbaa !31
  %227 = icmp eq i32 %226, 14
  br i1 %227, label %231, label %228

228:                                              ; preds = %213
  %229 = load i32, ptr %18, align 4, !tbaa !31
  %230 = icmp eq i32 %229, 13
  br i1 %230, label %231, label %241

231:                                              ; preds = %228, %213
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load i32, ptr %17, align 4, !tbaa !31
  %234 = trunc i32 %233 to i16
  %235 = load i32, ptr %18, align 4, !tbaa !31
  %236 = or i32 %235, 672
  %237 = or i32 %236, 4096
  %238 = trunc i32 %237 to i16
  call void @lj_ir_set_(ptr noundef %232, i16 noundef zeroext 23317, i16 noundef zeroext %234, i16 noundef zeroext %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = call i32 @lj_opt_fold(ptr noundef %239)
  store i32 %240, ptr %17, align 4, !tbaa !31
  br label %261

241:                                              ; preds = %228
  %242 = load i32, ptr %18, align 4, !tbaa !31
  %243 = icmp eq i32 %242, 21
  br i1 %243, label %260, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %18, align 4, !tbaa !31
  %246 = icmp eq i32 %245, 22
  br i1 %246, label %260, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load i32, ptr %17, align 4, !tbaa !31
  %250 = trunc i32 %249 to i16
  %251 = load i32, ptr %18, align 4, !tbaa !31
  %252 = sub i32 %251, 15
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 0, i32 2048
  %256 = or i32 691, %255
  %257 = trunc i32 %256 to i16
  call void @lj_ir_set_(ptr noundef %248, i16 noundef zeroext 23317, i16 noundef zeroext %250, i16 noundef zeroext %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = call i32 @lj_opt_fold(ptr noundef %258)
  store i32 %259, ptr %17, align 4, !tbaa !31
  br label %260

260:                                              ; preds = %247, %244, %241
  br label %261

261:                                              ; preds = %260, %231
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  %263 = load i32, ptr %17, align 4, !tbaa !31
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = load i32, ptr %19, align 4, !tbaa !31
  %267 = zext i32 %266 to i64
  %268 = call i32 @lj_ir_kint64(ptr noundef %265, i64 noundef %267)
  %269 = trunc i32 %268 to i16
  call void @lj_ir_set_(ptr noundef %262, i16 noundef zeroext 11029, i16 noundef zeroext %264, i16 noundef zeroext %269)
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = call i32 @lj_opt_fold(ptr noundef %270)
  store i32 %271, ptr %17, align 4, !tbaa !31
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = load i32, ptr %9, align 4, !tbaa !31
  %274 = add i32 %273, 41
  %275 = sub i32 %274, 10
  %276 = shl i32 %275, 8
  %277 = or i32 %276, 9
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %7, align 8, !tbaa !101
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = trunc i32 %281 to i16
  %283 = load i32, ptr %17, align 4, !tbaa !31
  %284 = trunc i32 %283 to i16
  call void @lj_ir_set_(ptr noundef %272, i16 noundef zeroext %278, i16 noundef zeroext %282, i16 noundef zeroext %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = call i32 @lj_opt_fold(ptr noundef %285)
  store i32 %286, ptr %17, align 4, !tbaa !31
  %287 = load ptr, ptr %10, align 8, !tbaa !49
  %288 = load ptr, ptr %11, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw %struct.CType, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !55
  %291 = and i32 %290, 65535
  %292 = or i32 196608, %291
  %293 = add i32 536870912, %292
  %294 = call i32 @lj_ctype_intern(ptr noundef %287, i32 noundef %293, i32 noundef 8)
  store i32 %294, ptr %20, align 4, !tbaa !31
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load i32, ptr %20, align 4, !tbaa !31
  %298 = call i32 @lj_ir_kint(ptr noundef %296, i32 noundef %297)
  %299 = trunc i32 %298 to i16
  %300 = load i32, ptr %17, align 4, !tbaa !31
  %301 = trunc i32 %300 to i16
  call void @lj_ir_set_(ptr noundef %295, i16 noundef zeroext 21642, i16 noundef zeroext %299, i16 noundef zeroext %301)
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = call i32 @lj_opt_fold(ptr noundef %302)
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %304

304:                                              ; preds = %261, %211, %169, %138, %129, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_arith_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !105
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %123

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.RecordFFData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = ashr i64 %29, 47
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, -11
  br i1 %32, label %33, label %68

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.RecordFFData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 0
  %44 = call ptr @argv2cdata(ptr noundef %34, i32 noundef %39, ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.GCcdata, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !51
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !49
  %49 = load i32, ptr %13, align 4, !tbaa !31
  %50 = call ptr @ctype_raw(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !53
  %51 = load ptr, ptr %14, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = lshr i32 %53, 28
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %33
  %57 = load ptr, ptr %14, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = and i32 %59, 65535
  store i32 %60, ptr %13, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %56, %33
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  %63 = load i32, ptr %13, align 4, !tbaa !31
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.RecordFFData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %67 = call ptr @lj_ctype_meta(ptr noundef %62, i32 noundef %63, i32 noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %68

68:                                               ; preds = %61, %24
  %69 = load ptr, ptr %12, align 8, !tbaa !67
  %70 = icmp ne ptr %69, null
  br i1 %70, label %122, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %122

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.RecordFFData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %union.TValue, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !58
  %84 = ashr i64 %83, 47
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, -11
  br i1 %86, label %87, label %122

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jit_State, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.RecordFFData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds %union.TValue, ptr %96, i64 1
  %98 = call ptr @argv2cdata(ptr noundef %88, i32 noundef %93, ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.GCcdata, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !51
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !49
  %103 = load i32, ptr %15, align 4, !tbaa !31
  %104 = call ptr @ctype_raw(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !53
  %105 = load ptr, ptr %16, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.CType, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = lshr i32 %107, 28
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %87
  %111 = load ptr, ptr %16, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.CType, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = and i32 %113, 65535
  store i32 %114, ptr %15, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %110, %87
  %116 = load ptr, ptr %10, align 8, !tbaa !49
  %117 = load i32, ptr %15, align 4, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.RecordFFData, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %121 = call ptr @lj_ctype_meta(ptr noundef %116, i32 noundef %117, i32 noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %122

122:                                              ; preds = %115, %78, %71, %68
  br label %123

123:                                              ; preds = %122, %5
  %124 = load ptr, ptr %12, align 8, !tbaa !67
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8, !tbaa !67
  %128 = load i64, ptr %127, align 8, !tbaa !58
  %129 = ashr i64 %128, 47
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, -9
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !67
  call void @crec_tailcall(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

136:                                              ; preds = %126
  br label %184

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.RecordFFData, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %183

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !101
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !101
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %182

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !105
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.CType, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !55
  %158 = lshr i32 %157, 28
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %9, align 8, !tbaa !105
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.CType, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !55
  %166 = lshr i32 %165, 28
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %160, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %152
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !101
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %8, align 8, !tbaa !101
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = trunc i32 %178 to i16
  call void @lj_ir_set_(ptr noundef %171, i16 noundef zeroext 2185, i16 noundef zeroext %175, i16 noundef zeroext %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.jit_State, ptr %180, i32 0, i32 34
  store i32 2, ptr %181, align 4, !tbaa !78
  store i32 33587197, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

182:                                              ; preds = %152, %147, %142
  store i32 16809982, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %186

183:                                              ; preds = %137
  br label %184

184:                                              ; preds = %183, %136
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %185, i32 noundef 11) #8
  unreachable

186:                                              ; preds = %182, %170, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define hidden void @recff_clib_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -832
  %16 = getelementptr inbounds nuw %struct.GG_State, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 26
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = and i32 %25, 520093696
  %27 = icmp eq i32 %26, 201326592
  br i1 %27, label %28, label %230

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = and i32 %33, 520093696
  %35 = icmp eq i32 %34, 67108864
  br i1 %35, label %36, label %230

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.RecordFFData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.GCRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = and i64 %42, 140737488355327
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.GCudata, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !58
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %230

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.RecordFFData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.GCudata, ptr %57, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.RecordFFData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds %union.TValue, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct.GCRef, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !58
  %65 = and i64 %64, 140737488355327
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = load ptr, ptr %7, align 8, !tbaa !59
  %69 = call i32 @lj_ctype_getname(ptr noundef %67, ptr noundef %8, ptr noundef %68, i32 noundef 6208)
  store i32 %69, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.CLibrary, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = load ptr, ptr %7, align 8, !tbaa !59
  %74 = call ptr @lj_tab_getstr(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !67
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.RecordFFData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.RecordFFData, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !65
  %81 = load i32, ptr %9, align 4, !tbaa !31
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %227

83:                                               ; preds = %49
  %84 = load ptr, ptr %10, align 8, !tbaa !67
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %227

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !67
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %227, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jit_State, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !59
  %100 = call i32 @lj_ir_kgc(ptr noundef %98, ptr noundef %99, i32 noundef 4)
  %101 = trunc i32 %100 to i16
  call void @lj_ir_set_(ptr noundef %91, i16 noundef zeroext 2180, i16 noundef zeroext %97, i16 noundef zeroext %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call i32 @lj_opt_fold(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.CType, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = lshr i32 %106, 28
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %144

109:                                              ; preds = %90
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.CType, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = icmp uge i32 %112, -2147483648
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = call ptr @ctype_child(ptr noundef %115, ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.CType, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = and i32 %119, 8388608
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.CType, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = uitofp i32 %126 to double
  %128 = call i32 @lj_ir_knum(ptr noundef %123, double noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  store i32 %128, ptr %132, align 4, !tbaa !31
  br label %143

133:                                              ; preds = %114, %109
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.CType, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = call i32 @lj_ir_kint(ptr noundef %134, i32 noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jit_State, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 %138, ptr %142, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %133, %122
  br label %226

144:                                              ; preds = %90
  %145 = load ptr, ptr %8, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.CType, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %148 = lshr i32 %147, 28
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %213

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %151 = load ptr, ptr %8, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.CType, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = and i32 %153, 65535
  store i32 %154, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %155 = load ptr, ptr %10, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.GCRef, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !58
  %158 = and i64 %157, 140737488355327
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.GCcdata, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  store ptr %161, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %162 = load ptr, ptr %5, align 8, !tbaa !49
  %163 = load i32, ptr %11, align 4, !tbaa !31
  %164 = call ptr @ctype_raw(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !53
  %165 = load ptr, ptr %12, align 8, !tbaa !87
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %12, align 8, !tbaa !87
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i32
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %166, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %150
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !87
  %175 = ptrtoint ptr %174 to i64
  %176 = call i32 @lj_ir_kint64(ptr noundef %173, i64 noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !31
  br label %181

177:                                              ; preds = %150
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !87
  %180 = call i32 @lj_ir_kptr_(ptr noundef %178, i32 noundef 25, ptr noundef %179)
  store i32 %180, ptr %13, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.RecordFFData, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %8, align 8, !tbaa !53
  %189 = load i32, ptr %11, align 4, !tbaa !31
  %190 = load i32, ptr %13, align 4, !tbaa !31
  %191 = call i32 @crec_tv_ct(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.jit_State, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  store i32 %191, ptr %195, align 4, !tbaa !31
  br label %212

196:                                              ; preds = %181
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.jit_State, ptr %197, i32 0, i32 11
  store i8 1, ptr %198, align 1, !tbaa !66
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = load ptr, ptr %8, align 8, !tbaa !53
  %201 = load i32, ptr %13, align 4, !tbaa !31
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.jit_State, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i32, ptr %204, i64 2
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.RecordFFData, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = getelementptr inbounds %union.TValue, ptr %209, i64 2
  %211 = call i32 @crec_ct_tv(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %206, ptr noundef %210)
  br label %212

212:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %225

213:                                              ; preds = %144
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load ptr, ptr %10, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.GCRef, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !58
  %218 = and i64 %217, 140737488355327
  %219 = inttoptr i64 %218 to ptr
  %220 = call i32 @lj_ir_kgc(ptr noundef %214, ptr noundef %219, i32 noundef 10)
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.jit_State, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i32, ptr %223, i64 0
  store i32 %220, ptr %224, align 4, !tbaa !31
  br label %225

225:                                              ; preds = %213, %212
  br label %226

226:                                              ; preds = %225, %143
  br label %229

227:                                              ; preds = %86, %83, %49
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %228, i32 noundef 21) #8
  unreachable

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %230

230:                                              ; preds = %229, %36, %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.RecordFFData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  %17 = call i32 @argv2ctype(ptr noundef %7, i32 noundef %12, ptr noundef %16)
  call void @crec_alloc(ptr noundef %5, ptr noundef %6, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @argv2ctype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CPState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !67
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = and i32 %12, 520093696
  %14 = icmp eq i32 %13, 67108864
  br i1 %14, label %15, label %66

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = call i32 @lj_ir_kgc(ptr noundef %24, ptr noundef %25, i32 noundef 4)
  %27 = trunc i32 %26 to i16
  call void @lj_ir_set_(ptr noundef %21, i16 noundef zeroext 2180, i16 noundef zeroext %23, i16 noundef zeroext %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @lj_opt_fold(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 7
  store ptr %32, ptr %33, align 8, !tbaa !112
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = call ptr @ctype_cts(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 8
  store ptr %37, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct.CTState, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !116
  store i32 %42, ptr %10, align 4, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.GCstr, ptr %43, i64 1
  %45 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 10
  store ptr %44, ptr %45, align 8, !tbaa !117
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  %47 = getelementptr inbounds %struct.GCstr, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 14
  store i32 18, ptr %50, align 4, !tbaa !120
  %51 = call i32 @lj_cparse(ptr noundef %9)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %15
  %54 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct.CTState, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %58 = load i32, ptr %10, align 4, !tbaa !31
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53, %15
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %61, i32 noundef 11) #8
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.CPValue, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !121
  store i32 %65, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %88

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  %70 = call ptr @argv2cdata(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !36
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.GCcdata, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2, !tbaa !51
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 22
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = load i32, ptr %6, align 4, !tbaa !31
  %80 = call i32 @crec_constructor(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %11, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.GCcdata, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !51
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i32 [ %80, %76 ], [ %85, %81 ]
  store i32 %87, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %88

88:                                               ; preds = %86, %62
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_errno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %12, i32 noundef 23) #8
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %14, i32 noundef 106)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %15, ptr %19, align 4, !tbaa !31
  ret void
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -832
  %10 = getelementptr inbounds nuw %struct.GG_State, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %19, ptr %6, align 4, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = and i32 %28, 520093696
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.RecordFFData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %union.TValue, ptr %37, i64 1
  %39 = call i32 @crec_toint(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = call ptr @ctype_get(ptr noundef %41, i32 noundef 18)
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.RecordFFData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 0
  %48 = call i32 @crec_ct_tv(ptr noundef %40, ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !31
  br label %62

49:                                               ; preds = %22
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = call ptr @ctype_get(ptr noundef %51, i32 noundef 19)
  %53 = load i32, ptr %6, align 4, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.RecordFFData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %union.TValue, ptr %56, i64 0
  %58 = call i32 @crec_ct_tv(ptr noundef %50, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !31
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !31
  %61 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %59, i32 noundef 103, i32 noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %49, %31
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = trunc i32 %66 to i16
  call void @lj_ir_set_(ptr noundef %63, i16 noundef zeroext 20484, i16 noundef zeroext %65, i16 noundef zeroext %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call i32 @lj_opt_fold(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 %69, ptr %73, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %74

74:                                               ; preds = %62, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_toint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call ptr @ctype_get(ptr noundef %10, i32 noundef 9)
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = call i32 @crec_ct_tv(ptr noundef %9, ptr noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -832
  %11 = getelementptr inbounds nuw %struct.GG_State, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 26
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %25, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %30, ptr %8, align 4, !tbaa !31
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %2
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = and i32 %40, 520093696
  %42 = icmp eq i32 %41, 67108864
  br i1 %42, label %43, label %98

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = call ptr @ctype_get(ptr noundef %45, i32 noundef 17)
  %47 = load i32, ptr %6, align 4, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.RecordFFData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 0
  %52 = call i32 @crec_ct_tv(ptr noundef %44, ptr noundef %46, i32 noundef 0, i32 noundef %47, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !31
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = call ptr @ctype_get(ptr noundef %54, i32 noundef 18)
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.RecordFFData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 1
  %61 = call i32 @crec_ct_tv(ptr noundef %53, ptr noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !31
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !49
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.RecordFFData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %union.TValue, ptr %70, i64 2
  %72 = call i32 @crec_toint(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !31
  br label %91

73:                                               ; preds = %43
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = trunc i32 %79 to i16
  call void @lj_ir_set_(ptr noundef %74, i16 noundef zeroext 17683, i16 noundef zeroext %80, i16 noundef zeroext 0)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !31
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !31
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call i32 @lj_ir_kint(ptr noundef %86, i32 noundef 1)
  %88 = trunc i32 %87 to i16
  call void @lj_ir_set_(ptr noundef %83, i16 noundef zeroext 10515, i16 noundef zeroext %85, i16 noundef zeroext %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i32 @lj_opt_fold(ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %73, %64
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.RecordFFData, ptr %92, i32 0, i32 1
  store i64 0, ptr %93, align 8, !tbaa !65
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i32, ptr %6, align 4, !tbaa !31
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = load i32, ptr %8, align 4, !tbaa !31
  call void @crec_copy(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null)
  br label %98

98:                                               ; preds = %91, %39, %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x %struct.CRecMemList], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 32768
  br i1 %23, label %24, label %126

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.GCtrace, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load i32, ptr %9, align 4, !tbaa !31
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !58
  store i32 %33, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 10, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !31
  %34 = load i32, ptr %14, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %123

37:                                               ; preds = %24
  %38 = load i32, ptr %14, align 4, !tbaa !31
  %39 = icmp ugt i32 %38, 128
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  br label %123

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !53
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %98

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 -832
  %47 = getelementptr inbounds nuw %struct.GG_State, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %18, align 8, !tbaa !49
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = lshr i32 %54, 28
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %76

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %58 = load ptr, ptr %18, align 8, !tbaa !49
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  %60 = call ptr @ctype_rawchild(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !53
  %61 = load ptr, ptr %18, align 8, !tbaa !49
  %62 = load ptr, ptr %19, align 8, !tbaa !53
  %63 = call i32 @crec_ct2irt(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !31
  %64 = load i32, ptr %15, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 3, ptr %17, align 4
  br label %73

67:                                               ; preds = %57
  %68 = load i32, ptr %15, align 4, !tbaa !31
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !58
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !31
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %74 = load i32, ptr %17, align 4
  switch i32 %74, label %95 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %94

76:                                               ; preds = %44
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.CType, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = and i32 %79, 8388608
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.CType, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 15
  %88 = shl i32 1, %87
  store i32 %88, ptr %13, align 4, !tbaa !31
  store i32 3, ptr %17, align 4
  br label %95

89:                                               ; preds = %76
  %90 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %91 = load ptr, ptr %18, align 8, !tbaa !49
  %92 = load ptr, ptr %10, align 8, !tbaa !53
  %93 = call i32 @crec_copy_struct(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !31
  store i32 4, ptr %17, align 4
  br label %95

94:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %89, %82, %94, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %123 [
    i32 0, label %97
    i32 3, label %99
    i32 4, label %106
  ]

97:                                               ; preds = %95
  br label %100

98:                                               ; preds = %41
  br label %99

99:                                               ; preds = %98, %95
  store i32 1, ptr %16, align 4, !tbaa !31
  store i32 8, ptr %13, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = load i32, ptr %13, align 4, !tbaa !31
  %104 = load i32, ptr %15, align 4, !tbaa !31
  %105 = call i32 @crec_copy_unroll(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %100, %95
  %107 = load i32, ptr %12, align 4, !tbaa !31
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %112 = load i32, ptr %12, align 4, !tbaa !31
  %113 = load i32, ptr %7, align 4, !tbaa !31
  %114 = load i32, ptr %8, align 4, !tbaa !31
  call void @crec_copy_emit(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load i32, ptr %16, align 4, !tbaa !31
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %118, i16 noundef zeroext 23040, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = call i32 @lj_opt_fold(ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %109
  store i32 1, ptr %17, align 4
  br label %123

122:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %40, %122, %121, %95, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %137 [
    i32 0, label %125
    i32 1, label %136
    i32 2, label %127
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %5
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load i32, ptr %7, align 4, !tbaa !31
  %130 = load i32, ptr %8, align 4, !tbaa !31
  %131 = load i32, ptr %9, align 4, !tbaa !31
  %132 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %128, i32 noundef 104, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %133, i16 noundef zeroext 23040, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = call i32 @lj_opt_fold(ptr noundef %134)
  br label %136

136:                                              ; preds = %127, %123
  ret void

137:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_fill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -832
  %14 = getelementptr inbounds nuw %struct.GG_State, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 26
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %23, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %28, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !31
  store i32 %33, ptr %8, align 4, !tbaa !31
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %126

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %126

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.RecordFFData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = ashr i64 %44, 47
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, -11
  br i1 %47, label %48, label %86

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.RecordFFData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.GCcdata, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !58
  %60 = zext i16 %59 to i32
  %61 = call ptr @ctype_raw(ptr noundef %49, i32 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !53
  %62 = load ptr, ptr %11, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.CType, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !55
  %65 = lshr i32 %64, 28
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %48
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = load ptr, ptr %11, align 8, !tbaa !53
  %70 = call ptr @ctype_rawchild(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %67, %48
  %72 = load ptr, ptr %5, align 8, !tbaa !49
  %73 = load ptr, ptr %11, align 8, !tbaa !53
  %74 = load ptr, ptr %5, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.CTState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = call i32 @lj_ctype_info(ptr noundef %72, i32 noundef %81, ptr noundef %10)
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 15
  %85 = shl i32 1, %84
  store i32 %85, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %86

86:                                               ; preds = %71, %39
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !49
  %89 = call ptr @ctype_get(ptr noundef %88, i32 noundef 17)
  %90 = load i32, ptr %6, align 4, !tbaa !31
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.RecordFFData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds %union.TValue, ptr %93, i64 0
  %95 = call i32 @crec_ct_tv(ptr noundef %87, ptr noundef %89, i32 noundef 0, i32 noundef %90, ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !31
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !49
  %98 = load i32, ptr %7, align 4, !tbaa !31
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.RecordFFData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds %union.TValue, ptr %101, i64 1
  %103 = call i32 @crec_toint(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !31
  %104 = load i32, ptr %8, align 4, !tbaa !31
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %86
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !49
  %109 = load i32, ptr %8, align 4, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.RecordFFData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds %union.TValue, ptr %112, i64 2
  %114 = call i32 @crec_toint(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !31
  br label %118

115:                                              ; preds = %86
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call i32 @lj_ir_kint(ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %8, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %115, %106
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.RecordFFData, ptr %119, i32 0, i32 1
  store i64 0, ptr %120, align 8, !tbaa !65
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load i32, ptr %6, align 4, !tbaa !31
  %123 = load i32, ptr %7, align 4, !tbaa !31
  %124 = load i32, ptr %8, align 4, !tbaa !31
  %125 = load i32, ptr %9, align 4, !tbaa !31
  call void @crec_fill(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %126

126:                                              ; preds = %118, %36, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @crec_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x %struct.CRecMemList], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 32768
  br i1 %18, label %19, label %116

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !58
  store i32 %28, ptr %13, align 4, !tbaa !31
  %29 = load i32, ptr %13, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %14, align 4
  br label %113

32:                                               ; preds = %19
  store i32 8, ptr %10, align 4, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul i32 %33, 16
  %35 = load i32, ptr %13, align 4, !tbaa !31
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %113

38:                                               ; preds = %32
  %39 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %13, align 4, !tbaa !31
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = call i32 @crec_fill_unroll(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !31
  %43 = load i32, ptr %12, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  br label %113

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 32768
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.CRecMemList, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !122
  %55 = icmp ne i32 %54, 16
  br i1 %55, label %56, label %62

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = trunc i32 %58 to i16
  call void @lj_ir_set_(ptr noundef %57, i16 noundef zeroext 23315, i16 noundef zeroext %59, i16 noundef zeroext 624)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %56, %51
  %63 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.CRecMemList, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = icmp ne i32 %65, 16
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  %68 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.CRecMemList, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !122
  %71 = icmp eq i32 %70, 22
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !31
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %75, 32768
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = trunc i32 %79 to i16
  call void @lj_ir_set_(ptr noundef %78, i16 noundef zeroext 23318, i16 noundef zeroext %80, i16 noundef zeroext 724)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !31
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @lj_ir_kint64(ptr noundef %87, i64 noundef 72340172838076673)
  %89 = trunc i32 %88 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext 11030, i16 noundef zeroext %86, i16 noundef zeroext %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call i32 @lj_opt_fold(ptr noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !31
  br label %106

92:                                               ; preds = %67
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i32, ptr %9, align 4, !tbaa !31
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.CRecMemList, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !122
  %100 = icmp eq i32 %99, 18
  %101 = select i1 %100, i32 257, i32 16843009
  %102 = call i32 @lj_ir_kint(ptr noundef %96, i32 noundef %101)
  %103 = trunc i32 %102 to i16
  call void @lj_ir_set_(ptr noundef %93, i16 noundef zeroext 11027, i16 noundef zeroext %95, i16 noundef zeroext %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call i32 @lj_opt_fold(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %92, %83
  br label %107

107:                                              ; preds = %106, %62
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %11, i64 0, i64 0
  %110 = load i32, ptr %12, align 4, !tbaa !31
  %111 = load i32, ptr %7, align 4, !tbaa !31
  %112 = load i32, ptr %9, align 4, !tbaa !31
  call void @crec_fill_emit(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %45, %37, %107, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %128 [
    i32 0, label %115
    i32 1, label %127
    i32 2, label %117
  ]

115:                                              ; preds = %113
  br label %123

116:                                              ; preds = %5
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !31
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = load i32, ptr %8, align 4, !tbaa !31
  %122 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %118, i32 noundef 105, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %115
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %124, i16 noundef zeroext 23040, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = call i32 @lj_opt_fold(ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %113
  ret void

128:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_typeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 520093696
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.RecordFFData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 0
  %25 = call i32 @argv2ctype(ptr noundef %15, i32 noundef %20, ptr noundef %24)
  %26 = call i32 @lj_ir_kint(ptr noundef %14, i32 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @lj_ir_kint(ptr noundef %28, i32 noundef 22)
  %30 = trunc i32 %29 to i16
  %31 = load i32, ptr %5, align 4, !tbaa !31
  %32 = trunc i32 %31 to i16
  call void @lj_ir_set_(ptr noundef %27, i16 noundef zeroext 21642, i16 noundef zeroext %30, i16 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @lj_opt_fold(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %34, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %49

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 61
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  call void @setfuncV(ptr noundef %42, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err_info(ptr noundef %48, i32 noundef 15) #8
  unreachable

49:                                               ; preds = %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_istype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.RecordFFData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 0
  %15 = call i32 @argv2ctype(ptr noundef %5, i32 noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = and i32 %20, 520093696
  %22 = icmp eq i32 %21, 167772160
  br i1 %22, label %23, label %41

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.RecordFFData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 1
  %34 = call i32 @argv2ctype(ptr noundef %24, i32 noundef %29, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 34
  store i32 4, ptr %36, align 4, !tbaa !78
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 33587197, ptr %40, align 4, !tbaa !31
  br label %46

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 16809982, ptr %45, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_abi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = and i32 %9, 520093696
  %11 = icmp eq i32 %10, 67108864
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.RecordFFData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = call i32 @lj_ir_kgc(ptr noundef %20, ptr noundef %28, i32 noundef 4)
  %30 = trunc i32 %29 to i16
  call void @lj_ir_set_(ptr noundef %13, i16 noundef zeroext 2180, i16 noundef zeroext %19, i16 noundef zeroext %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @lj_opt_fold(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 34
  store i32 4, ptr %34, align 4, !tbaa !78
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 33587197, ptr %38, align 4, !tbaa !31
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %40, i32 noundef 11) #8
  unreachable

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_xof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.RecordFFData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  %17 = call i32 @argv2ctype(ptr noundef %7, i32 noundef %12, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.RecordFFData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 193
  br i1 %21, label %22, label %40

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 -832
  %25 = getelementptr inbounds nuw %struct.GG_State, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = call ptr @lj_ctype_rawref(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = and i32 %34, -804257792
  %36 = icmp eq i32 %35, 269484032
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %38, i32 noundef 11) #8
  unreachable

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %79

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.RecordFFData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = icmp eq i32 %43, 195
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = and i32 %50, 520093696
  %52 = icmp eq i32 %51, 67108864
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %54, i32 noundef 11) #8
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.RecordFFData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %union.TValue, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = and i64 %69, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @lj_ir_kgc(ptr noundef %63, ptr noundef %71, i32 noundef 4)
  %73 = trunc i32 %72 to i16
  call void @lj_ir_set_(ptr noundef %56, i16 noundef zeroext 2180, i16 noundef zeroext %62, i16 noundef zeroext %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @lj_opt_fold(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.RecordFFData, ptr %76, i32 0, i32 1
  store i64 3, ptr %77, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %55, %40
  br label %79

79:                                               ; preds = %78, %39
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 34
  store i32 5, ptr %81, align 4, !tbaa !78
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  store i32 32767, ptr %85, align 4, !tbaa !31
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store i32 32767, ptr %89, align 4, !tbaa !31
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 32767, ptr %93, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.RecordFFData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 0
  %15 = call ptr @argv2cdata(ptr noundef %5, i32 noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %23, i32 noundef 11) #8
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.RecordFFData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 1
  call void @crec_finalizer(ptr noundef %25, i32 noundef %30, i32 noundef %35, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_finalizer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, -4
  %14 = icmp ugt i32 %13, -10
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = call i32 @lj_ir_kptr_(ptr noundef %19, i32 noundef 25, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %18, %15
  br label %37

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 @lj_ir_kptr_(ptr noundef %32, i32 noundef 25, ptr noundef null)
  store i32 %33, ptr %7, align 4, !tbaa !31
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %35, i32 noundef 11) #8
  unreachable

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !67
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = call i32 @lj_ir_kint(ptr noundef %41, i32 noundef %45)
  %47 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %38, i32 noundef 102, i32 noundef %39, i32 noundef %40, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 11
  store i8 1, ptr %49, align 1, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_bit64_tobit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -832
  %9 = getelementptr inbounds nuw %struct.GG_State, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 26
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = call ptr @ctype_get(ptr noundef %15, i32 noundef 11)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.RecordFFData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %union.TValue, ptr %24, i64 0
  %26 = call i32 @crec_bit64_arg(ptr noundef %14, ptr noundef %16, i32 noundef %21, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 31
  %30 = sub i32 %29, 15
  %31 = icmp ule i32 %30, 4
  br i1 %31, label %44, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = trunc i32 %34 to i16
  %36 = load i32, ptr %6, align 4, !tbaa !31
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 31
  %39 = or i32 %38, 608
  %40 = or i32 %39, 0
  %41 = trunc i32 %40 to i16
  call void @lj_ir_set_(ptr noundef %33, i16 noundef zeroext 23315, i16 noundef zeroext %35, i16 noundef zeroext %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @lj_opt_fold(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %32, %2
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %45, ptr %49, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_bit64_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load i32, ptr %7, align 4, !tbaa !31
  %10 = and i32 %9, 520093696
  %11 = icmp eq i32 %10, 67108864
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %8, align 8, !tbaa !67
  %25 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = trunc i32 %29 to i16
  call void @lj_ir_set_(ptr noundef %28, i16 noundef zeroext 24206, i16 noundef zeroext %30, i16 noundef zeroext 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %27, %18
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  %39 = call i32 @crec_ct_tv(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %38)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -832
  %12 = getelementptr inbounds nuw %struct.GG_State, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.RecordFFData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 0
  %22 = call i32 @crec_bit64_type(ptr noundef %17, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = call ptr @ctype_get(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.RecordFFData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %union.TValue, ptr %37, i64 0
  %39 = call i32 @crec_bit64_arg(ptr noundef %26, ptr noundef %29, i32 noundef %34, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.RecordFFData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = shl i32 %43, 8
  %45 = load i32, ptr %7, align 4, !tbaa !31
  %46 = sub i32 %45, 11
  %47 = add i32 %46, 21
  %48 = or i32 %44, %47
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr %8, align 4, !tbaa !31
  %51 = trunc i32 %50 to i16
  call void @lj_ir_set_(ptr noundef %40, i16 noundef zeroext %49, i16 noundef zeroext %51, i16 noundef zeroext 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 @lj_opt_fold(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = call i32 @lj_ir_kint(ptr noundef %55, i32 noundef %56)
  %58 = trunc i32 %57 to i16
  %59 = load i32, ptr %8, align 4, !tbaa !31
  %60 = trunc i32 %59 to i16
  call void @lj_ir_set_(ptr noundef %54, i16 noundef zeroext 21642, i16 noundef zeroext %58, i16 noundef zeroext %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @lj_opt_fold(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %62, ptr %66, align 4, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %68

67:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_bit64_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = ashr i64 %9, 47
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, -11
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.GCcdata, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = call ptr @lj_ctype_rawref(ptr noundef %14, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = lshr i32 %26, 28
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = call ptr @ctype_child(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %29, %13
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = and i32 %36, -58720256
  %38 = icmp eq i32 %37, 8388608
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.CType, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %39, %33
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_nary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -832
  %17 = getelementptr inbounds nuw %struct.GG_State, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 26
  %19 = getelementptr inbounds nuw %struct.MRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %46, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.RecordFFData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i32, ptr %8, align 4, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %union.TValue, ptr %35, i64 %37
  %39 = call i32 @crec_bit64_type(ptr noundef %32, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !31
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %44, ptr %7, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !31
  br label %22, !llvm.loop !126

49:                                               ; preds = %22
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %128

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = call ptr @ctype_get(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.RecordFFData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = sub i32 %60, 11
  %62 = add i32 %61, 21
  %63 = or i32 %59, %62
  store i32 %63, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.RecordFFData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds %union.TValue, ptr %73, i64 0
  %75 = call i32 @crec_bit64_arg(ptr noundef %64, ptr noundef %65, i32 noundef %70, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !31
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %111, %52
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !31
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = load i32, ptr %8, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.RecordFFData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %union.TValue, ptr %97, i64 %99
  %101 = call i32 @crec_bit64_arg(ptr noundef %86, ptr noundef %87, i32 noundef %94, ptr noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !31
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %11, align 4, !tbaa !31
  %104 = trunc i32 %103 to i16
  %105 = load i32, ptr %12, align 4, !tbaa !31
  %106 = trunc i32 %105 to i16
  %107 = load i32, ptr %13, align 4, !tbaa !31
  %108 = trunc i32 %107 to i16
  call void @lj_ir_set_(ptr noundef %102, i16 noundef zeroext %104, i16 noundef zeroext %106, i16 noundef zeroext %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @lj_opt_fold(ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %111

111:                                              ; preds = %85
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !31
  br label %76, !llvm.loop !127

114:                                              ; preds = %76
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load i32, ptr %7, align 4, !tbaa !31
  %118 = call i32 @lj_ir_kint(ptr noundef %116, i32 noundef %117)
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %12, align 4, !tbaa !31
  %121 = trunc i32 %120 to i16
  call void @lj_ir_set_(ptr noundef %115, i16 noundef zeroext 21642, i16 noundef zeroext %119, i16 noundef zeroext %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 @lj_opt_fold(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %123, ptr %127, align 4, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %129

128:                                              ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -832
  %14 = getelementptr inbounds nuw %struct.GG_State, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 26
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = and i32 %30, 520093696
  %32 = icmp eq i32 %31, 167772160
  br i1 %32, label %33, label %70

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = call ptr @ctype_get(ptr noundef %35, i32 noundef 11)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.RecordFFData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 1
  %46 = call i32 @crec_bit64_arg(ptr noundef %34, ptr noundef %36, i32 noundef %41, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !31
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 31
  %50 = sub i32 %49, 15
  %51 = icmp ule i32 %50, 4
  br i1 %51, label %64, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !31
  %55 = trunc i32 %54 to i16
  %56 = load i32, ptr %8, align 4, !tbaa !31
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 31
  %59 = or i32 %58, 608
  %60 = or i32 %59, 0
  %61 = trunc i32 %60 to i16
  call void @lj_ir_set_(ptr noundef %53, i16 noundef zeroext 23315, i16 noundef zeroext %55, i16 noundef zeroext %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %52, %33
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %65, ptr %69, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %64, %25, %2
  %71 = load ptr, ptr %6, align 8, !tbaa !49
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.RecordFFData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds %union.TValue, ptr %74, i64 0
  %76 = call i32 @crec_bit64_type(ptr noundef %71, ptr noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !31
  %77 = load i32, ptr %7, align 4, !tbaa !31
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %154

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = load i32, ptr %7, align 4, !tbaa !31
  %83 = call ptr @ctype_get(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.RecordFFData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds %union.TValue, ptr %91, i64 0
  %93 = call i32 @crec_bit64_arg(ptr noundef %80, ptr noundef %83, i32 noundef %88, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.RecordFFData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !64
  store i32 %96, ptr %10, align 4, !tbaa !31
  %97 = load i32, ptr %8, align 4, !tbaa !31
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jit_State, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = call i32 @lj_opt_narrow_tobit(ptr noundef %100, i32 noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %99, %79
  %108 = load i32, ptr %10, align 4, !tbaa !31
  %109 = icmp ult i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br i1 true, label %126, label %112

111:                                              ; preds = %107
  br i1 true, label %126, label %112

112:                                              ; preds = %111, %110
  %113 = load i32, ptr %8, align 4, !tbaa !31
  %114 = trunc i32 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %115, 32768
  br i1 %116, label %126, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !31
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = call i32 @lj_ir_kint(ptr noundef %121, i32 noundef 63)
  %123 = trunc i32 %122 to i16
  call void @lj_ir_set_(ptr noundef %118, i16 noundef zeroext 8467, i16 noundef zeroext %120, i16 noundef zeroext %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call i32 @lj_opt_fold(ptr noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !31
  br label %126

126:                                              ; preds = %117, %112, %111, %110
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %10, align 4, !tbaa !31
  %129 = shl i32 %128, 8
  %130 = load i32, ptr %7, align 4, !tbaa !31
  %131 = sub i32 %130, 11
  %132 = add i32 %131, 21
  %133 = or i32 %129, %132
  %134 = trunc i32 %133 to i16
  %135 = load i32, ptr %9, align 4, !tbaa !31
  %136 = trunc i32 %135 to i16
  %137 = load i32, ptr %8, align 4, !tbaa !31
  %138 = trunc i32 %137 to i16
  call void @lj_ir_set_(ptr noundef %127, i16 noundef zeroext %134, i16 noundef zeroext %136, i16 noundef zeroext %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = call i32 @lj_opt_fold(ptr noundef %139)
  store i32 %140, ptr %9, align 4, !tbaa !31
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = load i32, ptr %7, align 4, !tbaa !31
  %144 = call i32 @lj_ir_kint(ptr noundef %142, i32 noundef %143)
  %145 = trunc i32 %144 to i16
  %146 = load i32, ptr %9, align 4, !tbaa !31
  %147 = trunc i32 %146 to i16
  call void @lj_ir_set_(ptr noundef %141, i16 noundef zeroext 21642, i16 noundef zeroext %145, i16 noundef zeroext %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 @lj_opt_fold(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.jit_State, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  store i32 %149, ptr %153, align 4, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %155

154:                                              ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_tohex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -832
  %16 = getelementptr inbounds nuw %struct.GG_State, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 26
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.RecordFFData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %union.TValue, ptr %24, i64 0
  %26 = call i32 @crec_bit64_type(ptr noundef %21, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 20, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = call i64 @lj_carith_check64(ptr noundef %37, i32 noundef 2, ptr noundef %13)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !31
  %40 = load i32, ptr %13, align 4, !tbaa !31
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = call ptr @ctype_get(ptr noundef %44, i32 noundef 9)
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.RecordFFData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %union.TValue, ptr %49, i64 1
  %51 = call i32 @crec_bit64_arg(ptr noundef %43, ptr noundef %45, i32 noundef %46, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !31
  br label %56

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = call i32 @lj_opt_narrow_tobit(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %52, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !31
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !31
  %62 = call i32 @lj_ir_kint(ptr noundef %60, i32 noundef %61)
  %63 = trunc i32 %62 to i16
  call void @lj_ir_set_(ptr noundef %57, i16 noundef zeroext 2195, i16 noundef zeroext %59, i16 noundef zeroext %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @lj_opt_fold(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %70

66:                                               ; preds = %3
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 16, i32 8
  store i32 %69, ptr %12, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %66, %56
  %71 = load i32, ptr %12, align 4, !tbaa !31
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = xor i32 %74, -1
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !31
  %77 = load i32, ptr %11, align 4, !tbaa !31
  %78 = or i32 %77, 8192
  store i32 %78, ptr %11, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %12, align 4, !tbaa !31
  %81 = icmp ugt i32 %80, 254
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 254, ptr %12, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %12, align 4, !tbaa !31
  %85 = add nsw i32 %84, 1
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = load i32, ptr %11, align 4, !tbaa !31
  %89 = or i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !31
  %90 = load i32, ptr %8, align 4, !tbaa !31
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = load i32, ptr %8, align 4, !tbaa !31
  %96 = call ptr @ctype_get(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.RecordFFData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds %union.TValue, ptr %104, i64 0
  %106 = call i32 @crec_bit64_arg(ptr noundef %93, ptr noundef %96, i32 noundef %101, ptr noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !31
  %107 = load i32, ptr %12, align 4, !tbaa !31
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %109, label %123

109:                                              ; preds = %92
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !31
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load i32, ptr %12, align 4, !tbaa !31
  %115 = mul nsw i32 4, %114
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = sub i64 %117, 1
  %119 = call i32 @lj_ir_kint64(ptr noundef %113, i64 noundef %118)
  %120 = trunc i32 %119 to i16
  call void @lj_ir_set_(ptr noundef %110, i16 noundef zeroext 8470, i16 noundef zeroext %112, i16 noundef zeroext %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = call i32 @lj_opt_fold(ptr noundef %121)
  store i32 %122, ptr %9, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %109, %92
  br label %153

124:                                              ; preds = %83
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = call i32 @lj_opt_narrow_tobit(ptr noundef %125, i32 noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !31
  %132 = load i32, ptr %12, align 4, !tbaa !31
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %147

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %9, align 4, !tbaa !31
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %12, align 4, !tbaa !31
  %140 = mul nsw i32 4, %139
  %141 = shl i32 1, %140
  %142 = sub i32 %141, 1
  %143 = call i32 @lj_ir_kint(ptr noundef %138, i32 noundef %142)
  %144 = trunc i32 %143 to i16
  call void @lj_ir_set_(ptr noundef %135, i16 noundef zeroext 8467, i16 noundef zeroext %137, i16 noundef zeroext %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @lj_opt_fold(ptr noundef %145)
  store i32 %146, ptr %9, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %134, %124
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load i32, ptr %9, align 4, !tbaa !31
  %150 = trunc i32 %149 to i16
  call void @lj_ir_set_(ptr noundef %148, i16 noundef zeroext 23318, i16 noundef zeroext %150, i16 noundef zeroext 723)
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = call i32 @lj_opt_fold(ptr noundef %151)
  store i32 %152, ptr %9, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %147, %123
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load i32, ptr %6, align 4, !tbaa !31
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load i32, ptr %11, align 4, !tbaa !31
  %158 = call i32 @lj_ir_kint(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %9, align 4, !tbaa !31
  %160 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %154, i32 noundef 10, i32 noundef %155, i32 noundef %158, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %160
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_crecord_tonumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -832
  %10 = getelementptr inbounds nuw %struct.GG_State, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.RecordFFData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.GCcdata, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !58
  %26 = zext i16 %25 to i32
  %27 = call ptr @lj_ctype_rawref(ptr noundef %15, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !53
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.CType, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = lshr i32 %30, 28
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = call ptr @ctype_child(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %33, %2
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.CType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = lshr i32 %40, 28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = and i32 %46, -201326592
  %48 = icmp eq i32 %47, 872415232
  br i1 %48, label %49, label %94

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.CType, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = and i32 %52, -201326592
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.CType, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = icmp ule i32 %58, 4
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.CType, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = and i32 %68, 8388608
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %5, align 8, !tbaa !49
  %73 = call ptr @ctype_get(ptr noundef %72, i32 noundef 9)
  store ptr %73, ptr %6, align 8, !tbaa !53
  br label %77

74:                                               ; preds = %65, %55, %49
  %75 = load ptr, ptr %5, align 8, !tbaa !49
  %76 = call ptr @ctype_get(ptr noundef %75, i32 noundef 14)
  store ptr %76, ptr %6, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !53
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.RecordFFData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds %union.TValue, ptr %87, i64 0
  %89 = call i32 @crec_ct_tv(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %84, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 %89, ptr %93, align 4, !tbaa !31
  br label %110

94:                                               ; preds = %43
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jit_State, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.RecordFFData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %union.TValue, ptr %103, i64 0
  %105 = call ptr @argv2cdata(ptr noundef %95, i32 noundef %100, ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 32767, ptr %109, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_loadiu64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call ptr @argv2cdata(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.GCcdata, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %21, i32 noundef 11) #8
  unreachable

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 11
  %26 = select i1 %25, i32 21, i32 22
  %27 = or i32 17664, %26
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = trunc i32 %29 to i16
  call void @lj_ir_set_(ptr noundef %23, i16 noundef zeroext %28, i16 noundef zeroext %30, i16 noundef zeroext 23)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @lj_opt_fold(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topcvoid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -832
  %10 = getelementptr inbounds nuw %struct.GG_State, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = and i32 %15, 520093696
  %17 = icmp eq i32 %16, 167772160
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %19, i32 noundef 11) #8
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = call ptr @ctype_get(ptr noundef %22, i32 noundef 18)
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = call i32 @crec_ct_tv(ptr noundef %21, ptr noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topuint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lj_ir_kint(ptr noundef %6, i32 noundef 20)
  %8 = trunc i32 %7 to i16
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = trunc i32 %9 to i16
  call void @lj_ir_set_(ptr noundef %5, i16 noundef zeroext 21642, i16 noundef zeroext %8, i16 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lj_opt_fold(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #3

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden i32 @lj_record_constify(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_ct_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 -832
  %29 = getelementptr inbounds nuw %struct.GG_State, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 26
  %31 = getelementptr inbounds nuw %struct.MRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = call i32 @crec_ct2irt(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 -832
  %38 = getelementptr inbounds nuw %struct.GG_State, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds nuw %struct.MRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = call i32 @crec_ct2irt(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.CType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !57
  store i32 %47, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !57
  store i32 %50, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !55
  store i32 %53, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !55
  store i32 %56, ptr %19, align 4, !tbaa !31
  %57 = load i32, ptr %18, align 4, !tbaa !31
  %58 = lshr i32 %57, 28
  %59 = icmp ugt i32 %58, 3
  br i1 %59, label %64, label %60

60:                                               ; preds = %6
  %61 = load i32, ptr %19, align 4, !tbaa !31
  %62 = lshr i32 %61, 28
  %63 = icmp ugt i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %6
  br label %545

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !31
  %67 = call i32 @cconv_idx(i32 noundef %66)
  %68 = shl i32 %67, 3
  %69 = load i32, ptr %19, align 4, !tbaa !31
  %70 = call i32 @cconv_idx(i32 noundef %69)
  %71 = add i32 %68, %70
  switch i32 %71, label %544 [
    i32 0, label %72
    i32 1, label %73
    i32 2, label %73
    i32 8, label %124
    i32 9, label %124
    i32 11, label %233
    i32 10, label %242
    i32 13, label %276
    i32 14, label %276
    i32 16, label %309
    i32 17, label %309
    i32 19, label %338
    i32 18, label %347
    i32 25, label %375
    i32 26, label %375
    i32 27, label %403
    i32 33, label %502
    i32 34, label %502
    i32 35, label %502
    i32 36, label %502
    i32 45, label %503
    i32 46, label %503
    i32 47, label %503
    i32 41, label %504
    i32 42, label %509
    i32 54, label %532
    i32 63, label %532
  ]

72:                                               ; preds = %65
  br label %210

73:                                               ; preds = %65, %65
  %74 = load i32, ptr %15, align 4, !tbaa !31
  %75 = icmp ne i32 %74, 10
  br i1 %75, label %76, label %123

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load i32, ptr %15, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !31
  %81 = icmp eq i32 %80, 13
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = call i32 @lj_ir_knum(ptr noundef %83, double noundef 0.000000e+00)
  br label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4, !tbaa !31
  %87 = icmp eq i32 %86, 21
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4, !tbaa !31
  %90 = icmp eq i32 %89, 22
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = call i32 @lj_ir_kint64(ptr noundef %92, i64 noundef 0)
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call i32 @lj_ir_kint(ptr noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %93, %91 ], [ %96, %94 ]
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i32 [ %84, %82 ], [ %98, %97 ]
  store i32 %100, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !53
  %102 = load ptr, ptr %13, align 8, !tbaa !87
  %103 = call i32 @crec_isnonzero(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %21, align 4, !tbaa !31
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i32, ptr %21, align 4, !tbaa !31
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 9, i32 8
  %108 = shl i32 %107, 8
  %109 = load i32, ptr %15, align 4, !tbaa !31
  %110 = or i32 128, %109
  %111 = or i32 %108, %110
  %112 = trunc i32 %111 to i16
  %113 = load i32, ptr %12, align 4, !tbaa !31
  %114 = trunc i32 %113 to i16
  %115 = load i32, ptr %20, align 4, !tbaa !31
  %116 = trunc i32 %115 to i16
  call void @lj_ir_set_(ptr noundef %104, i16 noundef zeroext %112, i16 noundef zeroext %114, i16 noundef zeroext %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = call i32 @lj_opt_fold(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load i32, ptr %21, align 4, !tbaa !31
  %121 = call i32 @lj_ir_kint(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !31
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %122 = load i32, ptr %22, align 4
  switch i32 %122, label %549 [
    i32 4, label %210
  ]

123:                                              ; preds = %73
  br label %546

124:                                              ; preds = %65, %65
  br label %125

125:                                              ; preds = %308, %124
  %126 = load i32, ptr %14, align 4, !tbaa !31
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4, !tbaa !31
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125
  br label %546

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !31
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4, !tbaa !31
  %137 = icmp ult i32 %136, 8
  br i1 %137, label %138, label %167

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4, !tbaa !31
  %140 = and i32 %139, 8388608
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load i32, ptr %14, align 4, !tbaa !31
  %145 = or i32 23296, %144
  %146 = trunc i32 %145 to i16
  %147 = load i32, ptr %12, align 4, !tbaa !31
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %17, align 4, !tbaa !31
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %154

152:                                              ; preds = %142
  %153 = load i32, ptr %15, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i32 [ 19, %151 ], [ %153, %152 ]
  %156 = load i32, ptr %14, align 4, !tbaa !31
  %157 = shl i32 %156, 5
  %158 = or i32 %155, %157
  %159 = load i32, ptr %19, align 4, !tbaa !31
  %160 = and i32 %159, 8388608
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 0, i32 2048
  %163 = or i32 %158, %162
  %164 = trunc i32 %163 to i16
  call void @lj_ir_set_(ptr noundef %143, i16 noundef zeroext %146, i16 noundef zeroext %148, i16 noundef zeroext %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = call i32 @lj_opt_fold(ptr noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !31
  br label %209

167:                                              ; preds = %138, %135, %132
  %168 = load i32, ptr %16, align 4, !tbaa !31
  %169 = icmp ult i32 %168, 8
  br i1 %169, label %170, label %200

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4, !tbaa !31
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %200

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = load i32, ptr %16, align 4, !tbaa !31
  %176 = icmp ult i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %14, align 4, !tbaa !31
  br label %180

180:                                              ; preds = %178, %177
  %181 = phi i32 [ 19, %177 ], [ %179, %178 ]
  %182 = or i32 23296, %181
  %183 = trunc i32 %182 to i16
  %184 = load i32, ptr %12, align 4, !tbaa !31
  %185 = trunc i32 %184 to i16
  %186 = load i32, ptr %15, align 4, !tbaa !31
  %187 = load i32, ptr %16, align 4, !tbaa !31
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %192

190:                                              ; preds = %180
  %191 = load i32, ptr %14, align 4, !tbaa !31
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ 19, %189 ], [ %191, %190 ]
  %194 = shl i32 %193, 5
  %195 = or i32 %186, %194
  %196 = or i32 %195, 0
  %197 = trunc i32 %196 to i16
  call void @lj_ir_set_(ptr noundef %174, i16 noundef zeroext %183, i16 noundef zeroext %185, i16 noundef zeroext %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = call i32 @lj_opt_fold(ptr noundef %198)
  store i32 %199, ptr %12, align 4, !tbaa !31
  br label %208

200:                                              ; preds = %170, %167
  %201 = load i32, ptr %15, align 4, !tbaa !31
  %202 = icmp eq i32 %201, 19
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = load i32, ptr %12, align 4, !tbaa !31
  %206 = call i32 @lj_opt_narrow_toint(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %12, align 4, !tbaa !31
  br label %207

207:                                              ; preds = %203, %200
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208, %154
  br label %210

210:                                              ; preds = %513, %508, %503, %374, %329, %300, %268, %209, %99, %72
  %211 = load i32, ptr %14, align 4, !tbaa !31
  %212 = icmp eq i32 %211, 21
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4, !tbaa !31
  %215 = icmp eq i32 %214, 22
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %213
  %218 = load i32, ptr %11, align 4, !tbaa !31
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %221, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %549

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = load i32, ptr %14, align 4, !tbaa !31
  %225 = or i32 19968, %224
  %226 = trunc i32 %225 to i16
  %227 = load i32, ptr %11, align 4, !tbaa !31
  %228 = trunc i32 %227 to i16
  %229 = load i32, ptr %12, align 4, !tbaa !31
  %230 = trunc i32 %229 to i16
  call void @lj_ir_set_(ptr noundef %223, i16 noundef zeroext %226, i16 noundef zeroext %228, i16 noundef zeroext %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = call i32 @lj_opt_fold(ptr noundef %231)
  br label %548

233:                                              ; preds = %65
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = load i32, ptr %15, align 4, !tbaa !31
  %236 = or i32 17920, %235
  %237 = trunc i32 %236 to i16
  %238 = load i32, ptr %12, align 4, !tbaa !31
  %239 = trunc i32 %238 to i16
  call void @lj_ir_set_(ptr noundef %234, i16 noundef zeroext %237, i16 noundef zeroext %239, i16 noundef zeroext 0)
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = call i32 @lj_opt_fold(ptr noundef %240)
  store i32 %241, ptr %12, align 4, !tbaa !31
  br label %242

242:                                              ; preds = %65, %233
  %243 = load i32, ptr %14, align 4, !tbaa !31
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %15, align 4, !tbaa !31
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %242
  br label %546

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = load i32, ptr %16, align 4, !tbaa !31
  %252 = icmp ult i32 %251, 4
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %256

254:                                              ; preds = %249
  %255 = load i32, ptr %14, align 4, !tbaa !31
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi i32 [ 19, %253 ], [ %255, %254 ]
  %258 = or i32 23296, %257
  %259 = trunc i32 %258 to i16
  %260 = load i32, ptr %12, align 4, !tbaa !31
  %261 = trunc i32 %260 to i16
  %262 = load i32, ptr %15, align 4, !tbaa !31
  %263 = load i32, ptr %16, align 4, !tbaa !31
  %264 = icmp ult i32 %263, 4
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %268

266:                                              ; preds = %256
  %267 = load i32, ptr %14, align 4, !tbaa !31
  br label %268

268:                                              ; preds = %266, %265
  %269 = phi i32 [ 19, %265 ], [ %267, %266 ]
  %270 = shl i32 %269, 5
  %271 = or i32 %262, %270
  %272 = or i32 %271, 4096
  %273 = trunc i32 %272 to i16
  call void @lj_ir_set_(ptr noundef %250, i16 noundef zeroext %259, i16 noundef zeroext %261, i16 noundef zeroext %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = call i32 @lj_opt_fold(ptr noundef %274)
  store i32 %275, ptr %12, align 4, !tbaa !31
  br label %210

276:                                              ; preds = %65, %65
  store i32 8388608, ptr %19, align 4, !tbaa !31
  store i32 8, ptr %17, align 4, !tbaa !31
  store i32 22, ptr %15, align 4, !tbaa !31
  %277 = load i32, ptr %16, align 4, !tbaa !31
  %278 = load i32, ptr %17, align 4, !tbaa !31
  %279 = xor i32 %277, %278
  %280 = and i32 %279, 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %308

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8, !tbaa !4
  %284 = load i32, ptr %16, align 4, !tbaa !31
  %285 = icmp ult i32 %284, 4
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %289

287:                                              ; preds = %282
  %288 = load i32, ptr %14, align 4, !tbaa !31
  br label %289

289:                                              ; preds = %287, %286
  %290 = phi i32 [ 19, %286 ], [ %288, %287 ]
  %291 = or i32 23296, %290
  %292 = trunc i32 %291 to i16
  %293 = load i32, ptr %12, align 4, !tbaa !31
  %294 = trunc i32 %293 to i16
  %295 = load i32, ptr %16, align 4, !tbaa !31
  %296 = icmp ult i32 %295, 4
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %300

298:                                              ; preds = %289
  %299 = load i32, ptr %14, align 4, !tbaa !31
  br label %300

300:                                              ; preds = %298, %297
  %301 = phi i32 [ 19, %297 ], [ %299, %298 ]
  %302 = shl i32 %301, 5
  %303 = or i32 9, %302
  %304 = or i32 %303, 0
  %305 = trunc i32 %304 to i16
  call void @lj_ir_set_(ptr noundef %283, i16 noundef zeroext %292, i16 noundef zeroext %294, i16 noundef zeroext %305)
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  %307 = call i32 @lj_opt_fold(ptr noundef %306)
  store i32 %307, ptr %12, align 4, !tbaa !31
  br label %210

308:                                              ; preds = %276
  br label %125

309:                                              ; preds = %65, %65
  br label %310

310:                                              ; preds = %402, %309
  %311 = load i32, ptr %14, align 4, !tbaa !31
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %15, align 4, !tbaa !31
  %315 = icmp eq i32 %314, 10
  br i1 %315, label %316, label %317

316:                                              ; preds = %313, %310
  br label %546

317:                                              ; preds = %313
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = load i32, ptr %14, align 4, !tbaa !31
  %320 = or i32 23296, %319
  %321 = trunc i32 %320 to i16
  %322 = load i32, ptr %12, align 4, !tbaa !31
  %323 = trunc i32 %322 to i16
  %324 = load i32, ptr %17, align 4, !tbaa !31
  %325 = icmp ult i32 %324, 4
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %329

327:                                              ; preds = %317
  %328 = load i32, ptr %15, align 4, !tbaa !31
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi i32 [ 19, %326 ], [ %328, %327 ]
  %331 = load i32, ptr %14, align 4, !tbaa !31
  %332 = shl i32 %331, 5
  %333 = or i32 %330, %332
  %334 = or i32 %333, 0
  %335 = trunc i32 %334 to i16
  call void @lj_ir_set_(ptr noundef %318, i16 noundef zeroext %321, i16 noundef zeroext %323, i16 noundef zeroext %335)
  %336 = load ptr, ptr %8, align 8, !tbaa !4
  %337 = call i32 @lj_opt_fold(ptr noundef %336)
  store i32 %337, ptr %12, align 4, !tbaa !31
  br label %210

338:                                              ; preds = %65
  %339 = load ptr, ptr %8, align 8, !tbaa !4
  %340 = load i32, ptr %15, align 4, !tbaa !31
  %341 = or i32 17920, %340
  %342 = trunc i32 %341 to i16
  %343 = load i32, ptr %12, align 4, !tbaa !31
  %344 = trunc i32 %343 to i16
  call void @lj_ir_set_(ptr noundef %339, i16 noundef zeroext %342, i16 noundef zeroext %344, i16 noundef zeroext 0)
  %345 = load ptr, ptr %8, align 8, !tbaa !4
  %346 = call i32 @lj_opt_fold(ptr noundef %345)
  store i32 %346, ptr %12, align 4, !tbaa !31
  br label %347

347:                                              ; preds = %65, %338
  br label %348

348:                                              ; preds = %401, %347
  %349 = load i32, ptr %14, align 4, !tbaa !31
  %350 = icmp eq i32 %349, 10
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %15, align 4, !tbaa !31
  %353 = icmp eq i32 %352, 10
  br i1 %353, label %354, label %355

354:                                              ; preds = %351, %348
  br label %546

355:                                              ; preds = %351
  %356 = load i32, ptr %14, align 4, !tbaa !31
  %357 = load i32, ptr %15, align 4, !tbaa !31
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %355
  %360 = load ptr, ptr %8, align 8, !tbaa !4
  %361 = load i32, ptr %14, align 4, !tbaa !31
  %362 = or i32 23296, %361
  %363 = trunc i32 %362 to i16
  %364 = load i32, ptr %12, align 4, !tbaa !31
  %365 = trunc i32 %364 to i16
  %366 = load i32, ptr %15, align 4, !tbaa !31
  %367 = load i32, ptr %14, align 4, !tbaa !31
  %368 = shl i32 %367, 5
  %369 = or i32 %366, %368
  %370 = or i32 %369, 0
  %371 = trunc i32 %370 to i16
  call void @lj_ir_set_(ptr noundef %360, i16 noundef zeroext %363, i16 noundef zeroext %365, i16 noundef zeroext %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !4
  %373 = call i32 @lj_opt_fold(ptr noundef %372)
  store i32 %373, ptr %12, align 4, !tbaa !31
  br label %374

374:                                              ; preds = %359, %355
  br label %210

375:                                              ; preds = %65, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %376 = load ptr, ptr %8, align 8, !tbaa !4
  %377 = load i32, ptr %11, align 4, !tbaa !31
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %8, align 8, !tbaa !4
  %380 = load i32, ptr %16, align 4, !tbaa !31
  %381 = lshr i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = call i32 @lj_ir_kint64(ptr noundef %379, i64 noundef %382)
  %384 = trunc i32 %383 to i16
  call void @lj_ir_set_(ptr noundef %376, i16 noundef zeroext 10505, i16 noundef zeroext %378, i16 noundef zeroext %384)
  %385 = load ptr, ptr %8, align 8, !tbaa !4
  %386 = call i32 @lj_opt_fold(ptr noundef %385)
  store i32 %386, ptr %23, align 4, !tbaa !31
  %387 = load ptr, ptr %8, align 8, !tbaa !4
  %388 = load i32, ptr %14, align 4, !tbaa !31
  %389 = or i32 19968, %388
  %390 = trunc i32 %389 to i16
  %391 = load i32, ptr %23, align 4, !tbaa !31
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  %394 = call i32 @lj_ir_knum(ptr noundef %393, double noundef 0.000000e+00)
  %395 = trunc i32 %394 to i16
  call void @lj_ir_set_(ptr noundef %387, i16 noundef zeroext %390, i16 noundef zeroext %392, i16 noundef zeroext %395)
  %396 = load ptr, ptr %8, align 8, !tbaa !4
  %397 = call i32 @lj_opt_fold(ptr noundef %396)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %398 = load i32, ptr %19, align 4, !tbaa !31
  %399 = and i32 %398, 67108864
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %375
  br label %348

402:                                              ; preds = %375
  br label %310

403:                                              ; preds = %65
  %404 = load i32, ptr %14, align 4, !tbaa !31
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %15, align 4, !tbaa !31
  %408 = icmp eq i32 %407, 10
  br i1 %408, label %409, label %410

409:                                              ; preds = %406, %403
  br label %546

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %411 = load ptr, ptr %8, align 8, !tbaa !4
  %412 = load i32, ptr %15, align 4, !tbaa !31
  %413 = or i32 17920, %412
  %414 = trunc i32 %413 to i16
  %415 = load i32, ptr %12, align 4, !tbaa !31
  %416 = trunc i32 %415 to i16
  call void @lj_ir_set_(ptr noundef %411, i16 noundef zeroext %414, i16 noundef zeroext %416, i16 noundef zeroext 0)
  %417 = load ptr, ptr %8, align 8, !tbaa !4
  %418 = call i32 @lj_opt_fold(ptr noundef %417)
  store i32 %418, ptr %24, align 4, !tbaa !31
  %419 = load ptr, ptr %8, align 8, !tbaa !4
  %420 = load i32, ptr %12, align 4, !tbaa !31
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr %8, align 8, !tbaa !4
  %423 = load i32, ptr %17, align 4, !tbaa !31
  %424 = lshr i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = call i32 @lj_ir_kint64(ptr noundef %422, i64 noundef %425)
  %427 = trunc i32 %426 to i16
  call void @lj_ir_set_(ptr noundef %419, i16 noundef zeroext 10505, i16 noundef zeroext %421, i16 noundef zeroext %427)
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = call i32 @lj_opt_fold(ptr noundef %428)
  store i32 %429, ptr %26, align 4, !tbaa !31
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  %431 = load i32, ptr %15, align 4, !tbaa !31
  %432 = or i32 17920, %431
  %433 = trunc i32 %432 to i16
  %434 = load i32, ptr %26, align 4, !tbaa !31
  %435 = trunc i32 %434 to i16
  call void @lj_ir_set_(ptr noundef %430, i16 noundef zeroext %433, i16 noundef zeroext %435, i16 noundef zeroext 0)
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  %437 = call i32 @lj_opt_fold(ptr noundef %436)
  store i32 %437, ptr %25, align 4, !tbaa !31
  %438 = load i32, ptr %14, align 4, !tbaa !31
  %439 = load i32, ptr %15, align 4, !tbaa !31
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %470

441:                                              ; preds = %410
  %442 = load ptr, ptr %8, align 8, !tbaa !4
  %443 = load i32, ptr %14, align 4, !tbaa !31
  %444 = or i32 23296, %443
  %445 = trunc i32 %444 to i16
  %446 = load i32, ptr %24, align 4, !tbaa !31
  %447 = trunc i32 %446 to i16
  %448 = load i32, ptr %15, align 4, !tbaa !31
  %449 = load i32, ptr %14, align 4, !tbaa !31
  %450 = shl i32 %449, 5
  %451 = or i32 %448, %450
  %452 = or i32 %451, 0
  %453 = trunc i32 %452 to i16
  call void @lj_ir_set_(ptr noundef %442, i16 noundef zeroext %445, i16 noundef zeroext %447, i16 noundef zeroext %453)
  %454 = load ptr, ptr %8, align 8, !tbaa !4
  %455 = call i32 @lj_opt_fold(ptr noundef %454)
  store i32 %455, ptr %24, align 4, !tbaa !31
  %456 = load ptr, ptr %8, align 8, !tbaa !4
  %457 = load i32, ptr %14, align 4, !tbaa !31
  %458 = or i32 23296, %457
  %459 = trunc i32 %458 to i16
  %460 = load i32, ptr %25, align 4, !tbaa !31
  %461 = trunc i32 %460 to i16
  %462 = load i32, ptr %15, align 4, !tbaa !31
  %463 = load i32, ptr %14, align 4, !tbaa !31
  %464 = shl i32 %463, 5
  %465 = or i32 %462, %464
  %466 = or i32 %465, 0
  %467 = trunc i32 %466 to i16
  call void @lj_ir_set_(ptr noundef %456, i16 noundef zeroext %459, i16 noundef zeroext %461, i16 noundef zeroext %467)
  %468 = load ptr, ptr %8, align 8, !tbaa !4
  %469 = call i32 @lj_opt_fold(ptr noundef %468)
  store i32 %469, ptr %25, align 4, !tbaa !31
  br label %470

470:                                              ; preds = %441, %410
  %471 = load ptr, ptr %8, align 8, !tbaa !4
  %472 = load i32, ptr %14, align 4, !tbaa !31
  %473 = or i32 19968, %472
  %474 = trunc i32 %473 to i16
  %475 = load i32, ptr %11, align 4, !tbaa !31
  %476 = trunc i32 %475 to i16
  %477 = load i32, ptr %24, align 4, !tbaa !31
  %478 = trunc i32 %477 to i16
  call void @lj_ir_set_(ptr noundef %471, i16 noundef zeroext %474, i16 noundef zeroext %476, i16 noundef zeroext %478)
  %479 = load ptr, ptr %8, align 8, !tbaa !4
  %480 = call i32 @lj_opt_fold(ptr noundef %479)
  %481 = load ptr, ptr %8, align 8, !tbaa !4
  %482 = load i32, ptr %11, align 4, !tbaa !31
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %8, align 8, !tbaa !4
  %485 = load i32, ptr %16, align 4, !tbaa !31
  %486 = lshr i32 %485, 1
  %487 = zext i32 %486 to i64
  %488 = call i32 @lj_ir_kint64(ptr noundef %484, i64 noundef %487)
  %489 = trunc i32 %488 to i16
  call void @lj_ir_set_(ptr noundef %481, i16 noundef zeroext 10505, i16 noundef zeroext %483, i16 noundef zeroext %489)
  %490 = load ptr, ptr %8, align 8, !tbaa !4
  %491 = call i32 @lj_opt_fold(ptr noundef %490)
  store i32 %491, ptr %26, align 4, !tbaa !31
  %492 = load ptr, ptr %8, align 8, !tbaa !4
  %493 = load i32, ptr %14, align 4, !tbaa !31
  %494 = or i32 19968, %493
  %495 = trunc i32 %494 to i16
  %496 = load i32, ptr %26, align 4, !tbaa !31
  %497 = trunc i32 %496 to i16
  %498 = load i32, ptr %25, align 4, !tbaa !31
  %499 = trunc i32 %498 to i16
  call void @lj_ir_set_(ptr noundef %492, i16 noundef zeroext %495, i16 noundef zeroext %497, i16 noundef zeroext %499)
  %500 = load ptr, ptr %8, align 8, !tbaa !4
  %501 = call i32 @lj_opt_fold(ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %548

502:                                              ; preds = %65, %65, %65, %65
  br label %546

503:                                              ; preds = %65, %65, %65
  br label %210

504:                                              ; preds = %65
  %505 = load i32, ptr %15, align 4, !tbaa !31
  %506 = icmp eq i32 %505, 10
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %546

508:                                              ; preds = %504
  br label %210

509:                                              ; preds = %65
  %510 = load i32, ptr %15, align 4, !tbaa !31
  %511 = icmp eq i32 %510, 10
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  br label %546

513:                                              ; preds = %509
  %514 = load ptr, ptr %8, align 8, !tbaa !4
  %515 = load i32, ptr %16, align 4, !tbaa !31
  %516 = icmp eq i32 %515, 8
  %517 = select i1 %516, i32 21, i32 20
  %518 = or i32 23296, %517
  %519 = trunc i32 %518 to i16
  %520 = load i32, ptr %12, align 4, !tbaa !31
  %521 = trunc i32 %520 to i16
  %522 = load i32, ptr %15, align 4, !tbaa !31
  %523 = load i32, ptr %16, align 4, !tbaa !31
  %524 = icmp eq i32 %523, 8
  %525 = select i1 %524, i32 21, i32 20
  %526 = shl i32 %525, 5
  %527 = or i32 %522, %526
  %528 = or i32 %527, 4096
  %529 = trunc i32 %528 to i16
  call void @lj_ir_set_(ptr noundef %514, i16 noundef zeroext %519, i16 noundef zeroext %521, i16 noundef zeroext %529)
  %530 = load ptr, ptr %8, align 8, !tbaa !4
  %531 = call i32 @lj_opt_fold(ptr noundef %530)
  store i32 %531, ptr %12, align 4, !tbaa !31
  br label %210

532:                                              ; preds = %65, %65
  %533 = load i32, ptr %11, align 4, !tbaa !31
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  br label %545

536:                                              ; preds = %532
  %537 = load ptr, ptr %8, align 8, !tbaa !4
  %538 = load i32, ptr %11, align 4, !tbaa !31
  %539 = load i32, ptr %12, align 4, !tbaa !31
  %540 = load ptr, ptr %8, align 8, !tbaa !4
  %541 = load i32, ptr %16, align 4, !tbaa !31
  %542 = call i32 @lj_ir_kint(ptr noundef %540, i32 noundef %541)
  %543 = load ptr, ptr %9, align 8, !tbaa !53
  call void @crec_copy(ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %542, ptr noundef %543)
  br label %548

544:                                              ; preds = %65
  br label %545

545:                                              ; preds = %544, %535, %64
  br label %546

546:                                              ; preds = %545, %512, %507, %502, %409, %354, %316, %248, %131, %123
  %547 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %547, i32 noundef 22) #8
  unreachable

548:                                              ; preds = %536, %470, %222
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %549

549:                                              ; preds = %548, %220, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %550 = load i32, ptr %7, align 4
  ret i32 %550
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cconv_idx(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 15
  store i32 %6, ptr %3, align 4, !tbaa !31
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = mul i32 4, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 -849210047686250463, %9
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  store i32 %12, ptr %3, align 4, !tbaa !31
  %13 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_isnonzero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %72

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %72

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.CType, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = and i32 %16, 67108864
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.CType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = load float, ptr %26, align 4, !tbaa !128
  %28 = fcmp une float %27, 0.000000e+00
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %72

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fcmp une double %32, 0.000000e+00
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %72

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %72

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.CType, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !87
  %53 = load i16, ptr %52, align 2, !tbaa !70
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %72

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !87
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !87
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %67, %62, %51, %40, %30, %25, %12, %8
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cdata_getptr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_call_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !95
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %45, %4
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = call ptr @ctype_get(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !53
  %32 = load ptr, ptr %16, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = lshr i32 %34, 28
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 3, ptr %17, align 4
  br label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %16, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.CType, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !95
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %44 = load i32, ptr %17, align 4
  switch i32 %44, label %204 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %25, !llvm.loop !130

46:                                               ; preds = %43, %25
  %47 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  store i32 32767, ptr %47, align 16, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr %14, align 8, !tbaa !101
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.RecordFFData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %union.TValue, ptr %54, i64 1
  store ptr %55, ptr %15, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %174, %46
  %57 = load ptr, ptr %14, align 8, !tbaa !101
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %181

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load i32, ptr %12, align 4, !tbaa !31
  %62 = icmp uge i32 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %64, i32 noundef 23) #8
  unreachable

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4, !tbaa !31
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !49
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = call ptr @ctype_get(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !53
  %72 = load ptr, ptr %20, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.CType, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8, !tbaa !95
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %10, align 4, !tbaa !31
  %76 = load ptr, ptr %20, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.CType, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = and i32 %78, 65535
  store i32 %79, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %92

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.CType, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = and i32 %83, 8388608
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %87, i32 noundef 23) #8
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = load ptr, ptr %15, align 8, !tbaa !67
  %91 = call i32 @lj_ccall_ctid_vararg(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %88, %68
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %94 = load i32, ptr %18, align 4, !tbaa !31
  %95 = call ptr @ctype_raw(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !53
  %96 = load ptr, ptr %19, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.CType, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = lshr i32 %98, 28
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %19, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.CType, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = lshr i32 %104, 28
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.CType, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = lshr i32 %110, 28
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %114, i32 noundef 23) #8
  unreachable

115:                                              ; preds = %107, %101, %92
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !53
  %118 = load ptr, ptr %14, align 8, !tbaa !101
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = load ptr, ptr %15, align 8, !tbaa !67
  %121 = call i32 @crec_ct_tv(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !31
  %122 = load ptr, ptr %19, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.CType, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = and i32 %124, -201326592
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %115
  %128 = load ptr, ptr %19, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.CType, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %132, label %167

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.CType, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = and i32 %135, 8388608
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load i32, ptr %13, align 4, !tbaa !31
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %19, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.CType, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 16, i32 18
  %147 = or i32 %146, 608
  %148 = or i32 %147, 0
  %149 = trunc i32 %148 to i16
  call void @lj_ir_set_(ptr noundef %139, i16 noundef zeroext 23315, i16 noundef zeroext %141, i16 noundef zeroext %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = call i32 @lj_opt_fold(ptr noundef %150)
  store i32 %151, ptr %13, align 4, !tbaa !31
  br label %166

152:                                              ; preds = %132
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i32, ptr %13, align 4, !tbaa !31
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %19, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.CType, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 15, i32 17
  %161 = or i32 %160, 608
  %162 = or i32 %161, 2048
  %163 = trunc i32 %162 to i16
  call void @lj_ir_set_(ptr noundef %153, i16 noundef zeroext 23315, i16 noundef zeroext %155, i16 noundef zeroext %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = call i32 @lj_opt_fold(ptr noundef %164)
  store i32 %165, ptr %13, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %152, %138
  br label %167

167:                                              ; preds = %166, %127
  br label %169

168:                                              ; preds = %115
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i32, ptr %13, align 4, !tbaa !31
  %171 = load i32, ptr %12, align 4, !tbaa !31
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %172
  store i32 %170, ptr %173, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %12, align 4, !tbaa !31
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !31
  %177 = load ptr, ptr %14, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw i32, ptr %177, i32 1
  store ptr %178, ptr %14, align 8, !tbaa !101
  %179 = load ptr, ptr %15, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw %union.TValue, ptr %179, i32 1
  store ptr %180, ptr %15, align 8, !tbaa !67
  br label %56, !llvm.loop !131

181:                                              ; preds = %56
  %182 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !31
  store i32 %183, ptr %13, align 4, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %184

184:                                              ; preds = %199, %181
  %185 = load i32, ptr %11, align 4, !tbaa !31
  %186 = load i32, ptr %12, align 4, !tbaa !31
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i32, ptr %13, align 4, !tbaa !31
  %191 = trunc i32 %190 to i16
  %192 = load i32, ptr %11, align 4, !tbaa !31
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = trunc i32 %195 to i16
  call void @lj_ir_set_(ptr noundef %189, i16 noundef zeroext 25600, i16 noundef zeroext %191, i16 noundef zeroext %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = call i32 @lj_opt_fold(ptr noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %11, align 4, !tbaa !31
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !31
  br label %184, !llvm.loop !132

202:                                              ; preds = %184
  %203 = load i32, ptr %13, align 4, !tbaa !31
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  ret i32 %203

204:                                              ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @crec_snap_caller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %11, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %14, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %20, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %25, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %37, i32 noundef 23) #8
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 -1
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !134
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = getelementptr inbounds i32, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = add i32 2, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %8, align 8, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  %55 = load ptr, ptr %3, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  %58 = load i64, ptr %8, align 8, !tbaa !32
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds %union.TValue, ptr %57, i64 %59
  %61 = load ptr, ptr %3, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !93
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i32, ptr %65, i64 -2
  store i32 16809982, ptr %66, align 4, !tbaa !31
  %67 = load i64, ptr %8, align 8, !tbaa !32
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = sub i64 0, %67
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !11
  %73 = load i64, ptr %8, align 8, !tbaa !32
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !136
  %78 = sub i32 %77, %74
  store i32 %78, ptr %76, align 8, !tbaa !136
  %79 = load i64, ptr %8, align 8, !tbaa !32
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, 1
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 8
  store i32 %81, ptr %83, align 4, !tbaa !137
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !135
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !135
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !67
  %90 = load ptr, ptr %3, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8, !tbaa !93
  %92 = load ptr, ptr %5, align 8, !tbaa !67
  %93 = load ptr, ptr %3, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8, !tbaa !133
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jit_State, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !135
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !135
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 8
  store i32 1, ptr %100, align 4, !tbaa !137
  %101 = load i64, ptr %8, align 8, !tbaa !32
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jit_State, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8, !tbaa !11
  %106 = load i64, ptr %8, align 8, !tbaa !32
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !136
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 8, !tbaa !136
  %112 = load i32, ptr %7, align 4, !tbaa !31
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jit_State, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, ptr %115, i64 -2
  store i32 %112, ptr %116, align 4, !tbaa !31
  %117 = load ptr, ptr %6, align 8, !tbaa !101
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare hidden i32 @lj_ccall_ctid_vararg(ptr noundef, ptr noundef) #3

declare hidden void @lj_snap_add(ptr noundef) #3

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden i32 @lj_cconv_multi_init(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store double %6, ptr %7, align 8, !tbaa !58
  ret void
}

declare hidden i32 @lj_cparse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @crec_copy_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.CType, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !95
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %119, %117, %3
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %120

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load i32, ptr %8, align 4, !tbaa !31
  %24 = call ptr @ctype_get(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !53
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.CType, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !95
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = lshr i32 %31, 28
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %108

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 2, ptr %13, align 4
  br label %105, !llvm.loop !140

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = load ptr, ptr %10, align 8, !tbaa !53
  %45 = call ptr @ctype_rawchild(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = call i32 @crec_ct2irt(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !31
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !31
  %54 = icmp uge i32 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !138
  %61 = load i32, ptr %9, align 4, !tbaa !31
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.CRecMemList, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.CRecMemList, ptr %63, i32 0, i32 0
  store i32 %59, ptr %64, align 4, !tbaa !141
  %65 = load i32, ptr %12, align 4, !tbaa !31
  %66 = load ptr, ptr %5, align 8, !tbaa !138
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.CRecMemList, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.CRecMemList, ptr %69, i32 0, i32 1
  store i32 %65, ptr %70, align 4, !tbaa !122
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !31
  %73 = load ptr, ptr %11, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.CType, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = and i32 %75, -201326592
  %77 = icmp eq i32 %76, 872415232
  br i1 %77, label %78, label %104

78:                                               ; preds = %56
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = icmp uge i32 %79, 16
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.CType, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.CType, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = lshr i32 %88, 1
  %90 = add i32 %85, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !138
  %92 = load i32, ptr %9, align 4, !tbaa !31
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.CRecMemList, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.CRecMemList, ptr %94, i32 0, i32 0
  store i32 %90, ptr %95, align 4, !tbaa !141
  %96 = load i32, ptr %12, align 4, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !138
  %98 = load i32, ptr %9, align 4, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.CRecMemList, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.CRecMemList, ptr %100, i32 0, i32 1
  store i32 %96, ptr %101, align 4, !tbaa !122
  %102 = load i32, ptr %9, align 4, !tbaa !31
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %82, %56
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %81, %55, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %117 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %116

108:                                              ; preds = %21
  %109 = load ptr, ptr %10, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.CType, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = lshr i32 %111, 28
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %107
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %114, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %122 [
    i32 0, label %119
    i32 2, label %18
  ]

119:                                              ; preds = %117
  br label %18, !llvm.loop !140

120:                                              ; preds = %18
  %121 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_copy_unroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !31
  %13 = load i32, ptr %9, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = call i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = mul i32 2, %18
  %20 = add i32 16, %19
  store i32 %20, ptr %9, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %15, %4
  br label %22

22:                                               ; preds = %56, %21
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = add i32 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = icmp uge i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !138
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.CRecMemList, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.CRecMemList, ptr %38, i32 0, i32 0
  store i32 %34, ptr %39, align 4, !tbaa !141
  %40 = load i32, ptr %9, align 4, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !138
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.CRecMemList, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.CRecMemList, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 4, !tbaa !122
  %46 = load i32, ptr %11, align 4, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !31
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !31
  br label %23, !llvm.loop !142

51:                                               ; preds = %23
  %52 = load i32, ptr %8, align 4, !tbaa !31
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !31
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = sub i32 %54, 2
  store i32 %55, ptr %9, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %22, label %60, !llvm.loop !143

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @crec_copy_emit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %114, %5
  %18 = load i32, ptr %11, align 4, !tbaa !31
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %115

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !138
  %24 = load i32, ptr %11, align 4, !tbaa !31
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.CRecMemList, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.CRecMemList, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = zext i32 %28 to i64
  %30 = call i32 @lj_ir_kint64(ptr noundef %22, i64 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %14, align 4, !tbaa !31
  %35 = trunc i32 %34 to i16
  call void @lj_ir_set_(ptr noundef %31, i16 noundef zeroext 10505, i16 noundef zeroext %33, i16 noundef zeroext %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @lj_opt_fold(ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !138
  %40 = load i32, ptr %11, align 4, !tbaa !31
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.CRecMemList, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.CRecMemList, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = or i32 17920, %44
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = trunc i32 %47 to i16
  call void @lj_ir_set_(ptr noundef %38, i16 noundef zeroext %46, i16 noundef zeroext %48, i16 noundef zeroext 0)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @lj_opt_fold(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !138
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.CRecMemList, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.CRecMemList, ptr %54, i32 0, i32 3
  store i32 %50, ptr %55, align 4, !tbaa !144
  %56 = load i32, ptr %14, align 4, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !138
  %58 = load i32, ptr %11, align 4, !tbaa !31
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.CRecMemList, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.CRecMemList, ptr %60, i32 0, i32 2
  store i32 %56, ptr %61, align 4, !tbaa !145
  %62 = load i32, ptr %11, align 4, !tbaa !31
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !31
  %64 = load i32, ptr %13, align 4, !tbaa !31
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !31
  %66 = load i32, ptr %13, align 4, !tbaa !31
  %67 = icmp uge i32 %66, 4
  br i1 %67, label %72, label %68

68:                                               ; preds = %21
  %69 = load i32, ptr %11, align 4, !tbaa !31
  %70 = load i32, ptr %8, align 4, !tbaa !31
  %71 = icmp uge i32 %69, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %68, %21
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %110, %72
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = load i32, ptr %11, align 4, !tbaa !31
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8, !tbaa !138
  %82 = load i32, ptr %12, align 4, !tbaa !31
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.CRecMemList, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.CRecMemList, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !145
  %87 = trunc i32 %86 to i16
  call void @lj_ir_set_(ptr noundef %78, i16 noundef zeroext 10505, i16 noundef zeroext %80, i16 noundef zeroext %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call i32 @lj_opt_fold(ptr noundef %88)
  store i32 %89, ptr %16, align 4, !tbaa !31
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !138
  %92 = load i32, ptr %12, align 4, !tbaa !31
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.CRecMemList, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.CRecMemList, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !122
  %97 = or i32 19968, %96
  %98 = trunc i32 %97 to i16
  %99 = load i32, ptr %16, align 4, !tbaa !31
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %7, align 8, !tbaa !138
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.CRecMemList, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.CRecMemList, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !144
  %107 = trunc i32 %106 to i16
  call void @lj_ir_set_(ptr noundef %90, i16 noundef zeroext %98, i16 noundef zeroext %100, i16 noundef zeroext %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call i32 @lj_opt_fold(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %110

110:                                              ; preds = %77
  %111 = load i32, ptr %12, align 4, !tbaa !31
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !31
  br label %73, !llvm.loop !146

113:                                              ; preds = %73
  br label %114

114:                                              ; preds = %113, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %17, !llvm.loop !147

115:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_fill_unroll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = call i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul i32 2, %14
  %16 = add i32 16, %15
  store i32 %16, ptr %10, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %51, %3
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = add i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = icmp uge i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !138
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.CRecMemList, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.CRecMemList, ptr %33, i32 0, i32 0
  store i32 %29, ptr %34, align 4, !tbaa !141
  %35 = load i32, ptr %10, align 4, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !138
  %37 = load i32, ptr %9, align 4, !tbaa !31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.CRecMemList, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.CRecMemList, ptr %39, i32 0, i32 1
  store i32 %35, ptr %40, align 4, !tbaa !122
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !31
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !31
  br label %18, !llvm.loop !148

46:                                               ; preds = %18
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !31
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = sub i32 %49, 2
  store i32 %50, ptr %10, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !31
  %53 = load i32, ptr %6, align 4, !tbaa !31
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %17, label %55, !llvm.loop !149

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @crec_fill_emit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %50, %5
  %15 = load i32, ptr %11, align 4, !tbaa !31
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !138
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.CRecMemList, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.CRecMemList, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !141
  %26 = zext i32 %25 to i64
  %27 = call i32 @lj_ir_kint64(ptr noundef %19, i64 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !31
  %30 = trunc i32 %29 to i16
  %31 = load i32, ptr %12, align 4, !tbaa !31
  %32 = trunc i32 %31 to i16
  call void @lj_ir_set_(ptr noundef %28, i16 noundef zeroext 10505, i16 noundef zeroext %30, i16 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @lj_opt_fold(ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !138
  %37 = load i32, ptr %11, align 4, !tbaa !31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.CRecMemList, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.CRecMemList, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = or i32 19968, %41
  %43 = trunc i32 %42 to i16
  %44 = load i32, ptr %13, align 4, !tbaa !31
  %45 = trunc i32 %44 to i16
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = trunc i32 %46 to i16
  call void @lj_ir_set_(ptr noundef %35, i16 noundef zeroext %43, i16 noundef zeroext %45, i16 noundef zeroext %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @lj_opt_fold(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %50

50:                                               ; preds = %18
  %51 = load i32, ptr %11, align 4, !tbaa !31
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !31
  br label %14, !llvm.loop !150

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %7, align 8, !tbaa !151
  %11 = load i32, ptr %8, align 4, !tbaa !31
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !153
  ret void
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12RecordFFData", !6, i64 0}
!11 = !{!12, !20, i64 160}
!12 = !{!"jit_State", !13, i64 0, !23, i64 120, !24, i64 128, !20, i64 136, !25, i64 144, !26, i64 152, !20, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 180, !7, i64 181, !27, i64 182, !7, i64 183, !28, i64 184, !20, i64 224, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !18, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !19, i64 352, !20, i64 360, !17, i64 368, !17, i64 372, !7, i64 376, !29, i64 384, !17, i64 392, !17, i64 396, !16, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !17, i64 2848, !7, i64 2852, !17, i64 2980, !30, i64 2984, !20, i64 3008, !17, i64 3016, !17, i64 3020, !17, i64 3024, !20, i64 3032, !17, i64 3040, !17, i64 3044, !22, i64 3048, !22, i64 3056, !22, i64 3064, !15, i64 3072, !15, i64 3080, !7, i64 3088, !26, i64 3096, !17, i64 3104, !17, i64 3108}
!13 = !{!"GCtrace", !14, i64 0, !7, i64 8, !7, i64 9, !16, i64 10, !17, i64 12, !17, i64 16, !14, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !19, i64 48, !20, i64 56, !14, i64 64, !21, i64 72, !17, i64 80, !17, i64 84, !22, i64 88, !17, i64 96, !16, i64 100, !16, i64 102, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!14 = !{!"GCRef", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!19 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"MRef", !15, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!24 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!25 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!26 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!27 = !{!"IRType1", !7, i64 0}
!28 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!29 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!30 = !{!"ScEvEntry", !21, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !27, i64 16, !7, i64 17}
!31 = !{!17, !17, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"RecordFFData", !35, i64 0, !15, i64 8, !17, i64 16}
!35 = !{!"p1 _ZTS6TValue", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!38 = !{!39, !15, i64 480}
!39 = !{!"GG_State", !40, i64 0, !41, i64 96, !12, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!40 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 16, !14, i64 24, !35, i64 32, !35, i64 40, !21, i64 48, !21, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !17, i64 88}
!41 = !{!"global_State", !6, i64 0, !6, i64 8, !42, i64 16, !43, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !44, i64 152, !17, i64 184, !14, i64 192, !45, i64 200, !7, i64 232, !7, i64 240, !46, i64 248, !7, i64 272, !47, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !14, i64 368, !21, i64 376, !21, i64 384, !48, i64 392, !7, i64 424}
!42 = !{!"GCState", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !14, i64 24, !21, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !17, i64 88, !17, i64 92, !21, i64 96}
!43 = !{!"GCstr", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!44 = !{!"StrInternState", !29, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !15, i64 24}
!45 = !{!"SBuf", !22, i64 0, !22, i64 8, !22, i64 16, !21, i64 24}
!46 = !{!"Node", !7, i64 0, !7, i64 8, !21, i64 16}
!47 = !{!"GCupval", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !21, i64 32, !17, i64 40}
!48 = !{!"PRNGState", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7CTState", !6, i64 0}
!51 = !{!52, !16, i64 10}
!52 = !{!"GCcdata", !14, i64 0, !7, i64 8, !7, i64 9, !16, i64 10}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS5CType", !6, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"CType", !17, i64 0, !17, i64 4, !16, i64 8, !16, i64 10, !14, i64 16}
!57 = !{!56, !17, i64 4}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!61 = !{!43, !17, i64 20}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!34, !17, i64 16}
!65 = !{!34, !15, i64 8}
!66 = !{!12, !7, i64 181}
!67 = !{!35, !35, i64 0}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = !{!16, !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !6, i64 0}
!73 = !{!12, !18, i64 32}
!74 = !{!18, !18, i64 0}
!75 = !{!12, !17, i64 168}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
!78 = !{!12, !17, i64 372}
!79 = !{!80, !54, i64 0}
!80 = !{!"CTState", !54, i64 0, !17, i64 8, !17, i64 12, !24, i64 16, !81, i64 24, !82, i64 32, !83, i64 40, !7, i64 208}
!81 = !{!"p1 _ZTS12global_State", !6, i64 0}
!82 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!83 = !{!"CCallback", !7, i64 0, !7, i64 64, !72, i64 128, !6, i64 136, !84, i64 144, !17, i64 152, !17, i64 156, !17, i64 160}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!12, !24, i64 128}
!86 = !{!80, !24, i64 16}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!90 = !{!91, !7, i64 10}
!91 = !{!"GCudata", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 16, !17, i64 24, !14, i64 32, !17, i64 40}
!92 = !{!80, !82, i64 32}
!93 = !{!40, !35, i64 32}
!94 = distinct !{!94, !63}
!95 = !{!56, !16, i64 8}
!96 = !{!56, !15, i64 16}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = !{!12, !7, i64 182}
!101 = !{!20, !20, i64 0}
!102 = !{!24, !24, i64 0}
!103 = !{!40, !15, i64 16}
!104 = !{!41, !15, i64 384}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS5CType", !6, i64 0}
!107 = distinct !{!107, !63}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8CLibrary", !6, i64 0}
!110 = !{!111, !82, i64 8}
!111 = !{!"CLibrary", !6, i64 0, !82, i64 8}
!112 = !{!113, !24, i64 72}
!113 = !{!"CPState", !17, i64 0, !17, i64 4, !114, i64 8, !60, i64 16, !54, i64 24, !22, i64 32, !45, i64 40, !24, i64 72, !50, i64 80, !35, i64 88, !22, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !7, i64 120, !7, i64 127}
!114 = !{!"CPValue", !7, i64 0, !17, i64 4}
!115 = !{!113, !50, i64 80}
!116 = !{!80, !17, i64 8}
!117 = !{!113, !22, i64 96}
!118 = !{!113, !22, i64 32}
!119 = !{!113, !35, i64 88}
!120 = !{!113, !17, i64 116}
!121 = !{!113, !17, i64 12}
!122 = !{!123, !17, i64 4}
!123 = !{!"CRecMemList", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!124 = !{!12, !25, i64 144}
!125 = !{!25, !25, i64 0}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = !{!129, !129, i64 0}
!129 = !{!"float", !7, i64 0}
!130 = distinct !{!130, !63}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = !{!40, !35, i64 40}
!134 = !{!12, !20, i64 136}
!135 = !{!12, !17, i64 252}
!136 = !{!12, !17, i64 176}
!137 = !{!12, !17, i64 172}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11CRecMemList", !6, i64 0}
!140 = distinct !{!140, !63}
!141 = !{!123, !17, i64 0}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = !{!123, !17, i64 12}
!145 = !{!123, !17, i64 8}
!146 = distinct !{!146, !63}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = distinct !{!149, !63}
!150 = distinct !{!150, !63}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!153 = !{!22, !22, i64 0}
