target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(binary)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@lj_err_allmsg = external hidden global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread_proto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @bcread_byte(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @bcread_byte(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @bcread_byte(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @bcread_byte(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @bcread_uleb128(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @bcread_uleb128(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call i32 @bcread_uleb128(ptr noundef %31)
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = call i32 @bcread_uleb128(ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = call i32 @bcread_uleb128(ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = call i32 @bcread_uleb128(ptr noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = mul i32 %51, 4
  %53 = add i32 104, %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = mul i32 %54, 8
  %56 = add i32 %53, %55
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add i32 %57, 8
  %59 = sub i32 %58, 1
  %60 = and i32 %59, -8
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = mul i32 %62, 8
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = add i32 %67, 1
  %69 = and i32 %68, -2
  %70 = mul i32 %69, 2
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !9
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.LexState, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = call ptr @lj_mem_newgco(ptr noundef %79, i64 noundef %81)
  store ptr %82, ptr %3, align 8, !tbaa !23
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.GCproto, ptr %83, i32 0, i32 2
  store i8 7, ptr %84, align 1, !tbaa !25
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.GCproto, ptr %87, i32 0, i32 3
  store i8 %86, ptr %88, align 2, !tbaa !29
  %89 = load i32, ptr %4, align 4, !tbaa !9
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.GCproto, ptr %91, i32 0, i32 4
  store i8 %90, ptr %92, align 1, !tbaa !30
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.GCproto, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4, !tbaa !31
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %3, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.GCproto, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds nuw %struct.MRef, ptr %102, i32 0, i32 0
  store i64 %100, ptr %103, align 8, !tbaa !32
  %104 = load ptr, ptr %3, align 8, !tbaa !23
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %3, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.GCproto, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.MRef, ptr %110, i32 0, i32 0
  store i64 %108, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %3, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.GCproto, ptr %112, i32 0, i32 10
  store i32 0, ptr %113, align 8, !tbaa !34
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = load ptr, ptr %3, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.GCproto, ptr %115, i32 0, i32 11
  store i32 %114, ptr %116, align 4, !tbaa !35
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.GCproto, ptr %118, i32 0, i32 12
  store i32 %117, ptr %119, align 8, !tbaa !36
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.GCproto, ptr %122, i32 0, i32 13
  store i8 %121, ptr %123, align 4, !tbaa !37
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %3, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.GCproto, ptr %126, i32 0, i32 14
  store i8 %125, ptr %127, align 1, !tbaa !38
  %128 = load ptr, ptr %3, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.GCproto, ptr %128, i32 0, i32 15
  store i16 0, ptr %129, align 2, !tbaa !39
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.LexState, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %3, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.GCproto, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.GCRef, ptr %135, i32 0, i32 0
  store i64 %133, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %3, align 8, !tbaa !23
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = mul i64 8, %143
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store i32 0, ptr %146, align 4, !tbaa !9
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = load ptr, ptr %3, align 8, !tbaa !23
  %149 = load i32, ptr %10, align 4, !tbaa !9
  call void @bcread_bytecode(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = load ptr, ptr %3, align 8, !tbaa !23
  %152 = load i32, ptr %7, align 4, !tbaa !9
  call void @bcread_uv(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = load ptr, ptr %3, align 8, !tbaa !23
  %155 = load i32, ptr %8, align 4, !tbaa !9
  call void @bcread_kgc(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %8, align 4, !tbaa !9
  %157 = load ptr, ptr %3, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.GCproto, ptr %157, i32 0, i32 10
  store i32 %156, ptr %158, align 8, !tbaa !34
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = load ptr, ptr %3, align 8, !tbaa !23
  %161 = load i32, ptr %9, align 4, !tbaa !9
  call void @bcread_knum(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = load ptr, ptr %3, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.GCproto, ptr %163, i32 0, i32 17
  store i32 %162, ptr %164, align 8, !tbaa !42
  %165 = load i32, ptr %17, align 4, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.GCproto, ptr %166, i32 0, i32 18
  store i32 %165, ptr %167, align 4, !tbaa !43
  %168 = load i32, ptr %15, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %211

170:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %171 = load i32, ptr %10, align 4, !tbaa !9
  %172 = sub i32 %171, 1
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 256
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %180

176:                                              ; preds = %170
  %177 = load i32, ptr %17, align 4, !tbaa !9
  %178 = icmp slt i32 %177, 65536
  %179 = select i1 %178, i32 1, i32 2
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi i32 [ 0, %175 ], [ %179, %176 ]
  %182 = shl i32 %172, %181
  store i32 %182, ptr %18, align 4, !tbaa !9
  %183 = load ptr, ptr %3, align 8, !tbaa !23
  %184 = load i32, ptr %14, align 4, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %3, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.GCproto, ptr %188, i32 0, i32 19
  %190 = getelementptr inbounds nuw %struct.MRef, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !44
  %191 = load ptr, ptr %3, align 8, !tbaa !23
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = load ptr, ptr %3, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.GCproto, ptr %199, i32 0, i32 20
  %201 = getelementptr inbounds nuw %struct.MRef, ptr %200, i32 0, i32 0
  store i64 %198, ptr %201, align 8, !tbaa !45
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = load ptr, ptr %3, align 8, !tbaa !23
  %204 = load i32, ptr %15, align 4, !tbaa !9
  call void @bcread_dbg(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !23
  %206 = call ptr @bcread_varinfo(ptr noundef %205)
  %207 = ptrtoint ptr %206 to i64
  %208 = load ptr, ptr %3, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.GCproto, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds nuw %struct.MRef, ptr %209, i32 0, i32 0
  store i64 %207, ptr %210, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %221

211:                                              ; preds = %50
  %212 = load ptr, ptr %3, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.GCproto, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds nuw %struct.MRef, ptr %213, i32 0, i32 0
  store i64 0, ptr %214, align 8, !tbaa !44
  %215 = load ptr, ptr %3, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.GCproto, ptr %215, i32 0, i32 20
  %217 = getelementptr inbounds nuw %struct.MRef, ptr %216, i32 0, i32 0
  store i64 0, ptr %217, align 8, !tbaa !45
  %218 = load ptr, ptr %3, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.GCproto, ptr %218, i32 0, i32 21
  %220 = getelementptr inbounds nuw %struct.MRef, ptr %219, i32 0, i32 0
  store i64 0, ptr %220, align 8, !tbaa !46
  br label %221

221:                                              ; preds = %211, %180
  %222 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bcread_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !47
  %7 = load i8, ptr %5, align 1, !tbaa !48
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bcread_uleb128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 4
  %6 = call i32 @lj_buf_ruleb128(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bcread_bytecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %11, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 19, ptr %8, align 4, !tbaa !9
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.GCproto, ptr %18, i32 0, i32 14
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 92, ptr %8, align 4, !tbaa !9
  br label %26

25:                                               ; preds = %17
  store i32 89, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.GCproto, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = or i32 %28, %33
  %35 = or i32 %34, 0
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = sub i32 %41, 1
  %43 = mul i32 %42, 4
  call void @bcread_block(ptr noundef %38, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = call i32 @lj_bswap(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !9
  br label %50, !llvm.loop !52

68:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %69

69:                                               ; preds = %68, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_uv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.GCproto, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = mul i32 %19, 2
  call void @bcread_block(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !56
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !56
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %38, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !54
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !56
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %27, !llvm.loop !57

55:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %56

56:                                               ; preds = %55, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %57

57:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_kgc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.GCproto, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.MRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds %struct.GCRef, ptr %21, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %150, %3
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %155

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @bcread_uleb128(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp uge i32 %33, 5
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sub i32 %36, 5
  store i32 %37, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = call ptr @bcread_mem(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !60
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %11, align 8, !tbaa !60
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = call ptr @lj_str_new(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.GCRef, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %149

51:                                               ; preds = %30
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call ptr @bcread_ktab(ptr noundef %55)
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.GCRef, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8, !tbaa !61
  br label %148

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 11, i32 12
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 16, %66 ], [ %70, %67 ]
  store i32 %72, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 16, i32 8
  store i32 %75, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.LexState, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = call ptr @lj_cdata_new_(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %82 = load ptr, ptr %14, align 8, !tbaa !62
  %83 = getelementptr inbounds %struct.GCcdata, ptr %82, i64 1
  store ptr %83, ptr %15, align 8, !tbaa !64
  %84 = load ptr, ptr %14, align 8, !tbaa !62
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %8, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.GCRef, ptr %86, i32 0, i32 0
  store i64 %85, ptr %87, align 8, !tbaa !61
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i32 @bcread_uleb128(ptr noundef %88)
  %90 = load ptr, ptr %15, align 8, !tbaa !64
  %91 = getelementptr inbounds %union.TValue, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  store i32 %89, ptr %92, align 8, !tbaa !48
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @bcread_uleb128(ptr noundef %93)
  %95 = load ptr, ptr %15, align 8, !tbaa !64
  %96 = getelementptr inbounds %union.TValue, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 1
  store i32 %94, ptr %97, align 4, !tbaa !48
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %111

100:                                              ; preds = %71
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 @bcread_uleb128(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8, !tbaa !64
  %104 = getelementptr inbounds %union.TValue, ptr %103, i64 1
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  store i32 %102, ptr %105, align 8, !tbaa !48
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call i32 @bcread_uleb128(ptr noundef %106)
  %108 = load ptr, ptr %15, align 8, !tbaa !64
  %109 = getelementptr inbounds %union.TValue, ptr %108, i64 1
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 1
  store i32 %107, ptr %110, align 4, !tbaa !48
  br label %111

111:                                              ; preds = %100, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %147

112:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.LexState, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  store ptr %115, ptr %16, align 8, !tbaa !66
  %116 = load ptr, ptr %16, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = load ptr, ptr %16, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.MRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !69
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.LexState, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !70
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = icmp ule ptr %118, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  call void @bcread_error(ptr noundef %131, i32 noundef 2985)
  br label %132

132:                                              ; preds = %130, %112
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.lua_State, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds %union.TValue, ptr %135, i32 -1
  store ptr %136, ptr %134, align 8, !tbaa !67
  %137 = load ptr, ptr %16, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !48
  %142 = and i64 %141, 140737488355327
  %143 = inttoptr i64 %142 to ptr
  %144 = ptrtoint ptr %143 to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.GCRef, ptr %145, i32 0, i32 0
  store i64 %144, ptr %146, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %147

147:                                              ; preds = %132, %111
  br label %148

148:                                              ; preds = %147, %54
  br label %149

149:                                              ; preds = %148, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !9
  %153 = load ptr, ptr %8, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw %struct.GCRef, ptr %153, i32 1
  store ptr %154, ptr %8, align 8, !tbaa !58
  br label %26, !llvm.loop !71

155:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_knum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.GCproto, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %44, %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @bcread_uleb128_33(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @bcread_uleb128(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !48
  br label %43

40:                                               ; preds = %20
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %42 = load i32, ptr %10, align 4, !tbaa !9
  call void @setintV(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %union.TValue, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !64
  br label %16, !llvm.loop !72

49:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcread_dbg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.GCproto, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !73
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !9
  call void @bcread_block(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.GCproto, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp sge i32 %28, 256
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.GCproto, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sub i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.GCproto, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = icmp slt i32 %37, 65536
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %40, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %66, %39
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !56
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = load ptr, ptr %10, align 8, !tbaa !54
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !56
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %52, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %10, align 8, !tbaa !54
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2, !tbaa !56
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !9
  br label %41, !llvm.loop !74

69:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %91

70:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %71, ptr %11, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %87, %70
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = call i32 @lj_bswap(i32 noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !49
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !9
  br label %72, !llvm.loop !75

90:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %91

91:                                               ; preds = %90, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %92

92:                                               ; preds = %91, %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bcread_varinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.GCproto, ptr %5, i32 0, i32 20
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.GCproto, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 4, !tbaa !37
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %29, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !60
  %20 = load i8, ptr %18, align 1, !tbaa !48
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add i32 %24, -1
  store i32 %25, ptr %4, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ true, %17 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %17, !llvm.loop !76

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %3, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 4, !tbaa !70
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 9
  call void @lj_buf_reset(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @bcread_header(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bcread_error(ptr noundef %31, i32 noundef 2951)
  br label %32

32:                                               ; preds = %30, %1
  br label %33

33:                                               ; preds = %100, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = icmp ult ptr %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !47
  store i32 2, ptr %7, align 4
  br label %98

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bcread_want(ptr noundef %55, i32 noundef 5)
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = call i32 @bcread_uleb128(ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !9
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  br label %98

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !9
  call void @bcread_need(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  store ptr %66, ptr %6, align 8, !tbaa !60
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = call ptr @lj_bcread_proto(ptr noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !23
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.LexState, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = icmp ne ptr %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bcread_error(ptr noundef %78, i32 noundef 2985)
  br label %79

79:                                               ; preds = %77, %61
  %80 = load ptr, ptr %3, align 8, !tbaa !66
  %81 = load ptr, ptr %3, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  call void @setprotoV(ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %union.TValue, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !67
  %89 = load ptr, ptr %3, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.MRef, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp uge ptr %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load ptr, ptr %3, align 8, !tbaa !66
  call void @lj_state_growstack1(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %79
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %144 [
    i32 0, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %98
  br label %33

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.LexState, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.LexState, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = icmp ne ptr %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.LexState, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !79
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %109, %101
  %115 = load ptr, ptr %3, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = getelementptr inbounds %union.TValue, ptr %117, i64 -1
  %119 = load ptr, ptr %3, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.MRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !69
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.LexState, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !70
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = icmp ne ptr %118, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %114, %109
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bcread_error(ptr noundef %131, i32 noundef 2985)
  br label %132

132:                                              ; preds = %130, %114
  %133 = load ptr, ptr %3, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.lua_State, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds %union.TValue, ptr %135, i32 -1
  store ptr %136, ptr %134, align 8, !tbaa !67
  %137 = load ptr, ptr %3, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !48
  %142 = and i64 %141, 140737488355327
  %143 = inttoptr i64 %142 to ptr
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %143

144:                                              ; preds = %98
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcread_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bcread_want(ptr noundef %9, i32 noundef 13)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @bcread_byte(ptr noundef %10)
  %12 = icmp ne i32 %11, 76
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @bcread_byte(ptr noundef %14)
  %16 = icmp ne i32 %15, 74
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @bcread_byte(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @bcread_uleb128(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 22
  store i32 %24, ptr %26, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = and i32 %27, -16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = and i32 %32, 8
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = mul i32 %36, 8
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %6, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.MRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 26
  %55 = getelementptr inbounds nuw %struct.MRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !85
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp ne ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %6, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.MRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = inttoptr i64 %66 to ptr
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %7, align 8, !tbaa !93
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  %72 = call i32 @luaopen_ffi(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !69
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %7, align 8, !tbaa !93
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %82

82:                                               ; preds = %59, %48
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %85

85:                                               ; preds = %84, %40
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.LexState, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.LexState, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = load i8, ptr %95, align 1, !tbaa !48
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 27
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.LexState, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  br label %104

104:                                              ; preds = %100, %99
  %105 = phi ptr [ @.str.1, %99 ], [ %103, %100 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.LexState, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = load i8, ptr %108, align 1, !tbaa !48
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 27
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.LexState, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi ptr [ @.str.1, %112 ], [ %116, %113 ]
  %119 = call i64 @strlen(ptr noundef %118) #11
  %120 = call ptr @lj_str_new(ptr noundef %92, ptr noundef %105, i64 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.LexState, ptr %121, i32 0, i32 14
  store ptr %120, ptr %122, align 8, !tbaa !40
  br label %139

123:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = call i32 @bcread_uleb128(ptr noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load i32, ptr %8, align 4, !tbaa !9
  call void @bcread_need(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.LexState, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = call ptr @bcread_mem(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = call ptr @lj_str_new(ptr noundef %130, ptr noundef %133, i64 noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.LexState, ptr %137, i32 0, i32 14
  store ptr %136, ptr %138, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %139

139:                                              ; preds = %123, %117
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %39, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind uwtable
define internal void @bcread_error(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %12, ptr %6, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr @.str.2, ptr %6, align 8, !tbaa !60
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !60
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %33, ptr noundef @.str.3, ptr noundef %34, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  call void @lj_err_throw(ptr noundef %40, i32 noundef 3) #12
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bcread_want(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp ult i32 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !9
  call void @bcread_fill(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bcread_need(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp ult i32 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !9
  call void @bcread_fill(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setprotoV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -8)
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) #3

declare hidden i32 @lj_buf_ruleb128(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bcread_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call ptr @bcread_mem(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_bswap(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @bcread_mem(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @bcread_ktab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @bcread_uleb128(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @bcread_uleb128(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sub i32 %25, 1
  %27 = call i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %28 = xor i32 %27, 31
  %29 = add i32 1, %28
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i32 [ 1, %23 ], [ %29, %24 ]
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 0, %32 ]
  %35 = call ptr @lj_tab_new(ptr noundef %16, i32 noundef %17, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !95
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.GCtab, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.MRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  call void @bcread_ktabk(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %union.TValue, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !64
  br label %44, !llvm.loop !99

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bcread_ktabk(ptr noundef %66, ptr noundef %9)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %5, align 8, !tbaa !95
  %72 = call ptr @lj_tab_set(ptr noundef %70, ptr noundef %71, ptr noundef %9)
  call void @bcread_ktabk(ptr noundef %67, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !9
  br label %61, !llvm.loop !100

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %77

77:                                               ; preds = %76, %57
  %78 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %78
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = add i64 16, %10
  %12 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.GCcdata, ptr %13, i32 0, i32 2
  store i8 10, ptr %14, align 1, !tbaa !101
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 2, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %19
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @bcread_ktabk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @bcread_uleb128(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp uge i32 %10, 5
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sub i32 %13, 5
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call ptr @bcread_mem(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = call ptr @lj_str_new(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  call void @setstrV(ptr noundef %20, ptr noundef %21, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %58

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @bcread_uleb128(ptr noundef %34)
  call void @setintV(ptr noundef %33, i32 noundef %35)
  br label %57

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @bcread_uleb128(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @bcread_uleb128(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !48
  br label %56

48:                                               ; preds = %36
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = xor i32 %49, -1
  %51 = xor i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 47
  %54 = xor i64 %53, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  store i64 %54, ptr %55, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store double %6, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !105
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %7, align 8, !tbaa !105
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcread_uleb128_33(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !60
  %11 = load i8, ptr %9, align 1, !tbaa !48
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp uge i32 %14, 64
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = and i32 %23, 63
  store i32 %24, ptr %4, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %35, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = add nsw i32 %30, 7
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = or i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8, !tbaa !60
  %38 = load i8, ptr %36, align 1, !tbaa !48
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 128
  br i1 %40, label %25, label %41, !llvm.loop !107

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !60
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @luaopen_ffi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #9

; Function Attrs: noinline nounwind uwtable
define internal void @bcread_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ugt i32 %12, 2147483392
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @bcread_error(ptr noundef %20, i32 noundef 2985)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %184, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.SBuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  store ptr %26, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.SBuf, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.SBuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.LexState, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !60
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !60
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.LexState, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %59, %53
  br label %78

67:                                               ; preds = %39
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = call ptr @lj_buf_need(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !60
  %72 = load ptr, ptr %9, align 8, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %67, %66
  %79 = load ptr, ptr %9, align 8, !tbaa !60
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.LexState, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !47
  %82 = load ptr, ptr %9, align 8, !tbaa !60
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.LexState, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !77
  br label %88

88:                                               ; preds = %78, %22
  %89 = load ptr, ptr %9, align 8, !tbaa !60
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.LexState, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.SBuf, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8, !tbaa !110
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.LexState, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.LexState, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.LexState, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = call ptr %98(ptr noundef %101, ptr noundef %104, ptr noundef %8)
  store ptr %105, ptr %7, align 8, !tbaa !60
  %106 = load ptr, ptr %7, align 8, !tbaa !60
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %88
  %109 = load i64, ptr %8, align 8, !tbaa !93
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108, %88
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void @bcread_error(ptr noundef %115, i32 noundef 2985)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.LexState, ptr %117, i32 0, i32 6
  store i32 -1, ptr %118, align 8, !tbaa !108
  store i32 2, ptr %11, align 4
  br label %181

119:                                              ; preds = %108
  %120 = load i64, ptr %8, align 8, !tbaa !93
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sub i32 2147483392, %121
  %123 = zext i32 %122 to i64
  %124 = icmp uge i64 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.LexState, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  call void @lj_err_mem(ptr noundef %128) #12
  unreachable

129:                                              ; preds = %119
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8, !tbaa !93
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = add i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !9
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.LexState, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %5, align 4, !tbaa !9
  br label %146

144:                                              ; preds = %132
  %145 = load i32, ptr %10, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %148 = call ptr @lj_buf_need(ptr noundef %138, i32 noundef %147)
  store ptr %148, ptr %9, align 8, !tbaa !60
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.LexState, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.SBuf, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  %153 = load ptr, ptr %7, align 8, !tbaa !60
  %154 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %154, i1 false)
  %155 = load ptr, ptr %9, align 8, !tbaa !60
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.LexState, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.SBuf, ptr %160, i32 0, i32 0
  store ptr %158, ptr %161, align 8, !tbaa !110
  %162 = load ptr, ptr %9, align 8, !tbaa !60
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.LexState, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !47
  %165 = load ptr, ptr %9, align 8, !tbaa !60
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.LexState, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !77
  br label %180

171:                                              ; preds = %129
  %172 = load ptr, ptr %7, align 8, !tbaa !60
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.LexState, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8, !tbaa !47
  %175 = load ptr, ptr %7, align 8, !tbaa !60
  %176 = load i64, ptr %8, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.LexState, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8, !tbaa !77
  br label %180

180:                                              ; preds = %171, %146
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %198 [
    i32 0, label %183
    i32 2, label %197
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.LexState, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !77
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.LexState, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %5, align 4, !tbaa !9
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %22, label %197, !llvm.loop !113

197:                                              ; preds = %184, %181
  ret void

198:                                              ; preds = %181
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_need(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call ptr @lj_buf_need2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #9

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8LexState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 172}
!12 = !{!"LexState", !13, i64 0, !14, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !16, i64 64, !6, i64 96, !6, i64 104, !10, i64 112, !10, i64 116, !19, i64 120, !15, i64 128, !15, i64 136, !20, i64 144, !10, i64 152, !10, i64 156, !21, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!13 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!14 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"SBuf", !15, i64 0, !15, i64 8, !15, i64 16, !17, i64 24}
!17 = !{!"MRef", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!20 = !{!"p1 _ZTS7VarInfo", !6, i64 0}
!21 = !{!"p1 _ZTS9BCInsLine", !6, i64 0}
!22 = !{!12, !14, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!25 = !{!26, !7, i64 9}
!26 = !{!"GCproto", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !27, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !28, i64 62, !27, i64 64, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !17, i64 96}
!27 = !{!"GCRef", !18, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!26, !7, i64 10}
!30 = !{!26, !7, i64 11}
!31 = !{!26, !10, i64 12}
!32 = !{!26, !18, i64 32}
!33 = !{!26, !18, i64 40}
!34 = !{!26, !10, i64 48}
!35 = !{!26, !10, i64 52}
!36 = !{!26, !10, i64 56}
!37 = !{!26, !7, i64 60}
!38 = !{!26, !7, i64 61}
!39 = !{!26, !28, i64 62}
!40 = !{!12, !19, i64 120}
!41 = !{!26, !18, i64 64}
!42 = !{!26, !10, i64 72}
!43 = !{!26, !10, i64 76}
!44 = !{!26, !18, i64 80}
!45 = !{!26, !18, i64 88}
!46 = !{!26, !18, i64 96}
!47 = !{!12, !15, i64 32}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!12, !10, i64 180}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = !{!28, !28, i64 0}
!57 = distinct !{!57, !53}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!27, !18, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6TValue", !6, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!68, !65, i64 40}
!68 = !{!"lua_State", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !27, i64 24, !65, i64 32, !65, i64 40, !17, i64 48, !17, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !10, i64 88}
!69 = !{!68, !18, i64 56}
!70 = !{!12, !10, i64 116}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = !{!12, !15, i64 40}
!78 = !{!68, !18, i64 48}
!79 = !{!12, !10, i64 176}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!82 = !{!16, !15, i64 16}
!83 = !{!16, !15, i64 0}
!84 = !{!68, !18, i64 16}
!85 = !{!86, !18, i64 384}
!86 = !{!"global_State", !6, i64 0, !6, i64 8, !87, i64 16, !88, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !89, i64 152, !10, i64 184, !27, i64 192, !16, i64 200, !7, i64 232, !7, i64 240, !90, i64 248, !7, i64 272, !91, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !27, i64 368, !17, i64 376, !17, i64 384, !92, i64 392, !7, i64 424}
!87 = !{!"GCState", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !27, i64 24, !17, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !18, i64 72, !18, i64 80, !10, i64 88, !10, i64 92, !17, i64 96}
!88 = !{!"GCstr", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!89 = !{!"StrInternState", !59, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !18, i64 24}
!90 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!91 = !{!"GCupval", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !10, i64 40}
!92 = !{!"PRNGState", !7, i64 0}
!93 = !{!18, !18, i64 0}
!94 = !{!12, !15, i64 128}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!97 = !{!98, !18, i64 16}
!98 = !{!"GCtab", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !27, i64 24, !27, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !17, i64 56}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!102, !7, i64 9}
!102 = !{!"GCcdata", !27, i64 0, !7, i64 8, !7, i64 9, !28, i64 10}
!103 = !{!102, !28, i64 10}
!104 = !{!19, !19, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!107 = distinct !{!107, !53}
!108 = !{!12, !10, i64 48}
!109 = !{!12, !15, i64 80}
!110 = !{!12, !15, i64 64}
!111 = !{!12, !6, i64 96}
!112 = !{!12, !6, i64 104}
!113 = distinct !{!113, !53}
!114 = !{!16, !15, i64 8}
