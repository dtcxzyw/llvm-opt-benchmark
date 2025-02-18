target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !9
  %28 = load i8, ptr %26, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.MRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 -96
  %36 = getelementptr inbounds nuw %struct.GG_State, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load i8, ptr %37, align 1, !tbaa !23
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [57 x i32], ptr %36, i64 0, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !9
  %46 = load i8, ptr %44, align 1, !tbaa !23
  %47 = zext i8 %46 to i32
  %48 = call ptr @lib_create_table(ptr noundef %42, ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  store i64 %58, ptr %14, align 8, !tbaa !30
  %59 = load ptr, ptr %13, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.GChead, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.MRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %13, align 8, !tbaa !19
  call void @lj_gc_barrierback(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %4
  %79 = load ptr, ptr %13, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.GCtab, ptr %79, i32 0, i32 3
  store i8 0, ptr %80, align 2, !tbaa !31
  br label %81

81:                                               ; preds = %306, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !9
  %84 = load i8, ptr %82, align 1, !tbaa !23
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %86 = load i32, ptr %15, align 4, !tbaa !24
  %87 = and i32 %86, 63
  store i32 %87, ptr %16, align 4, !tbaa !24
  %88 = load i32, ptr %15, align 4, !tbaa !24
  %89 = and i32 %88, 192
  store i32 %89, ptr %15, align 4, !tbaa !24
  %90 = load i32, ptr %15, align 4, !tbaa !24
  %91 = icmp ne i32 %90, 192
  br i1 %91, label %92, label %191

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = load i64, ptr %14, align 8, !tbaa !30
  %104 = sub nsw i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i32, ptr %18, align 4, !tbaa !24
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = call ptr @lj_func_newC(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %19, align 8, !tbaa !21
  %110 = load i32, ptr %18, align 4, !tbaa !24
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load i64, ptr %14, align 8, !tbaa !30
  %117 = getelementptr inbounds %union.TValue, ptr %115, i64 %116
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 8
  store ptr %117, ptr %119, align 8, !tbaa !28
  %120 = load ptr, ptr %19, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.GCfuncC, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds [1 x %union.TValue], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = load i32, ptr %18, align 4, !tbaa !24
  %127 = zext i32 %126 to i64
  %128 = mul i64 8, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %125, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %112, %92
  %130 = load i32, ptr %11, align 4, !tbaa !24
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !24
  %132 = trunc i32 %130 to i8
  %133 = load ptr, ptr %19, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.GCfuncC, ptr %133, i32 0, i32 3
  store i8 %132, ptr %134, align 2, !tbaa !23
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %135, ptr %17, align 8, !tbaa !9
  %136 = load i32, ptr %16, align 4, !tbaa !24
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %7, align 8, !tbaa !9
  %140 = load i32, ptr %15, align 4, !tbaa !24
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %129
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lua_State, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.MRef, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !25
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.global_State, ptr %147, i32 0, i32 22
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %19, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.GCfuncC, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.MRef, ptr %151, i32 0, i32 0
  store i64 %149, ptr %152, align 8, !tbaa !23
  br label %160

153:                                              ; preds = %129
  %154 = load ptr, ptr %12, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %12, align 8, !tbaa !26
  %156 = ptrtoint ptr %154 to i64
  %157 = load ptr, ptr %19, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.GCfuncC, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.MRef, ptr %158, i32 0, i32 0
  store i64 %156, ptr %159, align 8, !tbaa !23
  br label %160

160:                                              ; preds = %153, %142
  %161 = load i32, ptr %15, align 4, !tbaa !24
  %162 = icmp eq i32 %161, 128
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.GCfuncC, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = load ptr, ptr %19, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.GCfuncC, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8, !tbaa !23
  br label %175

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw ptr, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !11
  %172 = load ptr, ptr %170, align 8, !tbaa !11
  %173 = load ptr, ptr %19, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.GCfuncC, ptr %173, i32 0, i32 8
  store ptr %172, ptr %174, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %169, %163
  %176 = load i32, ptr %16, align 4, !tbaa !24
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %13, align 8, !tbaa !19
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !9
  %184 = load i32, ptr %16, align 4, !tbaa !24
  %185 = zext i32 %184 to i64
  %186 = call ptr @lj_str_new(ptr noundef %182, ptr noundef %183, i64 noundef %185)
  %187 = call ptr @lj_tab_setstr(ptr noundef %180, ptr noundef %181, ptr noundef %186)
  %188 = load ptr, ptr %19, align 8, !tbaa !21
  call void @setfuncV(ptr noundef %179, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %178, %175
  %190 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %190, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %303

191:                                              ; preds = %81
  %192 = load i32, ptr %15, align 4, !tbaa !24
  %193 = load i32, ptr %16, align 4, !tbaa !24
  %194 = or i32 %192, %193
  switch i32 %194, label %287 [
    i32 249, label %195
    i32 250, label %200
    i32 251, label %246
    i32 252, label %257
    i32 253, label %276
    i32 254, label %283
    i32 255, label %286
  ]

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !9
  %198 = load ptr, ptr %13, align 8, !tbaa !19
  %199 = call ptr @lib_read_lfunc(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %7, align 8, !tbaa !9
  br label %302

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lua_State, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr inbounds %union.TValue, ptr %203, i64 -2
  store ptr %204, ptr %202, align 8, !tbaa !28
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lua_State, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds %union.TValue, ptr %207, i64 1
  %209 = load i64, ptr %208, align 8, !tbaa !23
  %210 = ashr i64 %209, 47
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, -5
  br i1 %212, label %213, label %233

213:                                              ; preds = %200
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lua_State, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds %union.TValue, ptr %216, i64 1
  %218 = getelementptr inbounds nuw %struct.GCRef, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = and i64 %219, 140737488355327
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw %struct.GCstr, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.lua_State, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.GCRef, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !23
  %231 = and i64 %230, 140737488355327
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %9, align 8, !tbaa !19
  br label %245

233:                                              ; preds = %213, %200
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load ptr, ptr %13, align 8, !tbaa !19
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lua_State, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = getelementptr inbounds %union.TValue, ptr %239, i64 1
  %241 = call ptr @lj_tab_set(ptr noundef %235, ptr noundef %236, ptr noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lua_State, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  call void @copyTV(ptr noundef %234, ptr noundef %241, ptr noundef %244)
  br label %245

245:                                              ; preds = %233, %225
  br label %302

246:                                              ; preds = %191
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lua_State, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 1 %250, i64 8, i1 false)
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lua_State, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %union.TValue, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !28
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %7, align 8, !tbaa !9
  br label %302

257:                                              ; preds = %191
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lua_State, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.lua_State, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %7, align 8, !tbaa !9
  %267 = load i8, ptr %265, align 1, !tbaa !23
  %268 = zext i8 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds %union.TValue, ptr %264, i64 %270
  call void @copyTV(ptr noundef %258, ptr noundef %261, ptr noundef %271)
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.lua_State, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %union.TValue, ptr %274, i32 1
  store ptr %275, ptr %273, align 8, !tbaa !28
  br label %302

276:                                              ; preds = %191
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.lua_State, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %union.TValue, ptr %280, i32 1
  store ptr %281, ptr %279, align 8, !tbaa !28
  %282 = load ptr, ptr %10, align 8, !tbaa !21
  call void @setfuncV(ptr noundef %277, ptr noundef %280, ptr noundef %282)
  br label %302

283:                                              ; preds = %191
  %284 = load i32, ptr %11, align 4, !tbaa !24
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !24
  br label %302

286:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  br label %304

287:                                              ; preds = %191
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.lua_State, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %union.TValue, ptr %291, i32 1
  store ptr %292, ptr %290, align 8, !tbaa !28
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = load i32, ptr %16, align 4, !tbaa !24
  %296 = zext i32 %295 to i64
  %297 = call ptr @lj_str_new(ptr noundef %293, ptr noundef %294, i64 noundef %296)
  call void @setstrV(ptr noundef %288, ptr noundef %291, ptr noundef %297)
  %298 = load i32, ptr %16, align 4, !tbaa !24
  %299 = load ptr, ptr %7, align 8, !tbaa !9
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store ptr %301, ptr %7, align 8, !tbaa !9
  br label %302

302:                                              ; preds = %287, %283, %276, %257, %246, %245, %195
  br label %303

303:                                              ; preds = %302, %189
  store i32 0, ptr %20, align 4
  br label %304

304:                                              ; preds = %303, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %305 = load i32, ptr %20, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %81

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @lib_create_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %71

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @luaL_findtable(ptr noundef %10, i32 noundef -10000, ptr noundef @.str.1, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_getfield(ptr noundef %12, i32 noundef -1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = ashr i64 %18, 47
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -12
  br i1 %21, label %54, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %union.TValue, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = call ptr @luaL_findtable(ptr noundef %27, i32 noundef -10002, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %33, i32 noundef 1993, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 -1
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  call void @settabV(ptr noundef %36, ptr noundef %39, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %union.TValue, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %52, i32 noundef -3, ptr noundef %53)
  br label %54

54:                                               ; preds = %35, %9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %union.TValue, ptr %57, i32 -1
  store ptr %58, ptr %56, align 8, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %union.TValue, ptr %62, i64 -1
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = and i64 %68, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  call void @settabV(ptr noundef %59, ptr noundef %63, ptr noundef %70)
  br label %74

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !24
  call void @lua_createtable(ptr noundef %72, i32 noundef 0, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %54
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %union.TValue, ptr %77, i64 -1
  %79 = getelementptr inbounds nuw %struct.GCRef, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = and i64 %80, 140737488355327
  %82 = inttoptr i64 %81 to ptr
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @lib_read_lfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LexState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load i8, ptr %12, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 184, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 184, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  store ptr inttoptr (i64 -1 to ptr), ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 6
  store i32 -1, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 22
  store i32 2, ptr %30, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 24
  store i32 1, ptr %31, align 4, !tbaa !60
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 14
  store ptr %32, ptr %33, align 8, !tbaa !61
  %34 = call ptr @lj_bcread_proto(ptr noundef %9)
  store ptr %34, ptr %10, align 8, !tbaa !62
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.GCproto, ptr %35, i32 0, i32 17
  store i32 -1, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !62
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.GCRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @lj_func_newL_empty(ptr noundef %37, ptr noundef %38, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = call ptr @lj_tab_setstr(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  call void @setfuncV(ptr noundef %45, ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !67
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.3)
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_pushcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !24
  call void @lua_pushcclosure(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8, !tbaa !21
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.GCfuncC, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 2, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 22
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.GCfuncC, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.MRef, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %35
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_prereg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @luaL_findtable(ptr noundef %9, i32 noundef -10000, ptr noundef @.str, i32 noundef 4)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  store i64 %14, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %25, i32 noundef -2, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %union.TValue, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !28
  ret void
}

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_postreg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = call ptr @lj_lib_pushcc(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -2
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %10, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = call ptr @lj_str_new(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = call ptr @lj_tab_setstr(ptr noundef %28, ptr noundef %29, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  call void @setfuncV(ptr noundef %27, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.GChead, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.MRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  call void @lj_gc_barrierback(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %union.TValue, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !28
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  call void @setfuncV(ptr noundef %57, ptr noundef %60, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkany(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp uge ptr %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !24
  call void @lj_err_arg(ptr noundef %19, i32 noundef %20, i32 noundef 551) #10
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %22
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %union.TValue, ptr %11, i64 %13
  %15 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, -5
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp ule i32 %43, -14
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = call ptr @lj_strfmt_number(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = load ptr, ptr %8, align 8, !tbaa !49
  call void @setstrV(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %56, i32 noundef %57, i32 noundef 4) #10
  unreachable

58:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_optstr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = call ptr @lj_lib_checkstr(ptr noundef %23, i32 noundef %24)
  br label %27

26:                                               ; preds = %18, %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden double @lj_lib_checknum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp ule i32 %22, -14
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, -5
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = call i32 @lj_strscan_num(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30, %24, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %40, i32 noundef %41, i32 noundef 3) #10
  unreachable

42:                                               ; preds = %30, %18
  %43 = load ptr, ptr %5, align 8, !tbaa !48
  %44 = load double, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %44
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %union.TValue, ptr %9, i64 %11
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  store ptr %13, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = call i32 @lj_strscan_numberobj(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %24, i32 noundef %25, i32 noundef 3) #10
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !24
  %30 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_strscan_numberobj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = ashr i64 %4, 47
  %6 = trunc i64 %5 to i32
  %7 = icmp ule i32 %6, -14
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = call i32 @lj_strscan_num(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ true, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_optint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %union.TValue, ptr %10, i64 %12
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = call i32 @lj_lib_checkint(ptr noundef %25, i32 noundef %26)
  br label %30

28:                                               ; preds = %20, %3
  %29 = load i32, ptr %6, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %27, %24 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -9
  br i1 %23, label %27, label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %25, i32 noundef %26, i32 noundef 6) #10
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %union.TValue, ptr %12, i64 %14
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  store ptr %16, ptr %8, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -8
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = ashr i64 %36, 47
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, -9
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.GCfuncC, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.GCfuncL, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.MRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 -104
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

61:                                               ; preds = %40
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %70, i32 noundef %71, i32 noundef 6) #10
  unreachable

72:                                               ; preds = %64, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -12
  br i1 %23, label %27, label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %25, i32 noundef %26, i32 noundef 5) #10
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktabornil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %union.TValue, ptr %10, i64 %12
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  store ptr %14, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = ashr i64 %22, 47
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, -12
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !24
  call void @lj_err_arg(ptr noundef %40, i32 noundef %41, i32 noundef 585) #10
  unreachable

42:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = call ptr @lj_lib_optstr(ptr noundef %18, i32 noundef %19)
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = call ptr @lj_lib_checkstr(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  store ptr %26, ptr %10, align 8, !tbaa !49
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = getelementptr inbounds %struct.GCstr, ptr %30, i64 1
  store ptr %31, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.GCstr, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !68
  store i32 %34, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %63, %29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = call i32 @memcmp(ptr noundef %46, ptr noundef %48, i64 noundef %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %72

55:                                               ; preds = %45, %39
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 1, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !24
  br label %35, !llvm.loop !69

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %7, align 4, !tbaa !24
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %67, i32 noundef %68, i32 noundef 1199, ptr noundef %69) #10
  unreachable

70:                                               ; preds = %25
  %71 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) #7

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstrx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -5
  br i1 %23, label %27, label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %25, i32 noundef %26, i32 noundef 4) #10
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkintrange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.TValue, ptr %18, i64 %20
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  store ptr %22, ptr %10, align 8, !tbaa !48
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %28, label %134

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !48
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = ashr i64 %30, 47
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, -14
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = load double, ptr %41, align 8, !tbaa !23
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !24
  %44 = load i32, ptr %11, align 4, !tbaa !24
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %47, %40
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %138 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %131

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = ashr i64 %59, 47
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, -11
  br i1 %62, label %63, label %129

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %64 = load ptr, ptr %10, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.GCRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = and i64 %66, 140737488355327
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %13, align 8, !tbaa !71
  %69 = load ptr, ptr %13, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.GCcdata, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !73
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %94

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %13, align 8, !tbaa !71
  %76 = getelementptr inbounds %struct.GCcdata, ptr %75, i64 1
  %77 = load i64, ptr %76, align 8, !tbaa !30
  store i64 %77, ptr %14, align 8, !tbaa !30
  %78 = load i64, ptr %14, align 8, !tbaa !30
  %79 = load i32, ptr %8, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = icmp sge i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load i64, ptr %14, align 8, !tbaa !30
  %84 = load i32, ptr %9, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i64, ptr %14, align 8, !tbaa !30
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

90:                                               ; preds = %82, %74
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %126 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %125

94:                                               ; preds = %63
  %95 = load ptr, ptr %13, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.GCcdata, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %123

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %101 = load ptr, ptr %13, align 8, !tbaa !71
  %102 = getelementptr inbounds %struct.GCcdata, ptr %101, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !30
  store i64 %103, ptr %15, align 8, !tbaa !30
  %104 = load i32, ptr %8, align 4, !tbaa !24
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %15, align 8, !tbaa !30
  %108 = load i32, ptr %8, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = icmp uge i64 %107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %106, %100
  %112 = load i64, ptr %15, align 8, !tbaa !30
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = icmp ule i64 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %15, align 8, !tbaa !30
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

119:                                              ; preds = %111, %106
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %124

123:                                              ; preds = %94
  store i32 2, ptr %12, align 4
  br label %126

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %93
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %123, %125, %120, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %138 [
    i32 0, label %128
    i32 2, label %135
  ]

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %57
  br label %135

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %56
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %7, align 4, !tbaa !24
  call void @lj_err_arg(ptr noundef %132, i32 noundef %133, i32 noundef 1094) #10
  unreachable

134:                                              ; preds = %4
  br label %135

135:                                              ; preds = %134, %126, %129
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load i32, ptr %7, align 4, !tbaa !24
  call void @lj_err_argt(ptr noundef %136, i32 noundef %137, i32 noundef 3) #10
  unreachable

138:                                              ; preds = %126, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare hidden ptr @lj_bcread_proto(ptr noundef) #4

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !15, i64 72}
!13 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 16, !14, i64 24, !17, i64 32, !17, i64 40, !16, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !18, i64 88}
!14 = !{!"GCRef", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"MRef", !15, i64 0}
!17 = !{!"p1 _ZTS6TValue", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!13, !15, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!13, !17, i64 40}
!29 = !{!13, !17, i64 32}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !7, i64 10}
!32 = !{!"GCtab", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 16, !14, i64 24, !14, i64 32, !16, i64 40, !18, i64 48, !18, i64 52, !16, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12global_State", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!37 = !{!38, !15, i64 64}
!38 = !{!"global_State", !6, i64 0, !6, i64 8, !39, i64 16, !40, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !41, i64 152, !18, i64 184, !14, i64 192, !43, i64 200, !7, i64 232, !7, i64 240, !44, i64 248, !7, i64 272, !45, i64 280, !18, i64 328, !18, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !18, i64 360, !18, i64 364, !14, i64 368, !16, i64 376, !16, i64 384, !46, i64 392, !7, i64 424}
!39 = !{!"GCState", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !18, i64 20, !14, i64 24, !16, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !18, i64 88, !18, i64 92, !16, i64 96}
!40 = !{!"GCstr", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 12, !18, i64 16, !18, i64 20}
!41 = !{!"StrInternState", !42, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !15, i64 24}
!42 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!43 = !{!"SBuf", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24}
!44 = !{!"Node", !7, i64 0, !7, i64 8, !16, i64 16}
!45 = !{!"GCupval", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !16, i64 32, !18, i64 40}
!46 = !{!"PRNGState", !7, i64 0}
!47 = !{!32, !15, i64 24}
!48 = !{!17, !17, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"LexState", !53, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !43, i64 64, !6, i64 96, !6, i64 104, !18, i64 112, !18, i64 116, !50, i64 120, !10, i64 128, !10, i64 136, !54, i64 144, !18, i64 152, !18, i64 156, !55, i64 160, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!53 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!54 = !{!"p1 _ZTS7VarInfo", !6, i64 0}
!55 = !{!"p1 _ZTS9BCInsLine", !6, i64 0}
!56 = !{!52, !10, i64 32}
!57 = !{!52, !10, i64 40}
!58 = !{!52, !18, i64 48}
!59 = !{!52, !18, i64 172}
!60 = !{!52, !18, i64 180}
!61 = !{!52, !50, i64 120}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!64 = !{!65, !18, i64 72}
!65 = !{!"GCproto", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 12, !18, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !7, i64 60, !7, i64 61, !66, i64 62, !14, i64 64, !18, i64 72, !18, i64 76, !16, i64 80, !16, i64 88, !16, i64 96}
!66 = !{!"short", !7, i64 0}
!67 = !{i64 0, i64 8, !23}
!68 = !{!40, !18, i64 20}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!73 = !{!74, !66, i64 10}
!74 = !{!"GCcdata", !14, i64 0, !7, i64 8, !7, i64 9, !66, i64 10}
