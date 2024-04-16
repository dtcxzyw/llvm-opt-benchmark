; ModuleID = 'bench/mitsuba3/original/emithelper.cpp.ll'
source_filename = "bench/mitsuba3/original/emithelper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array.1", %"struct.asmjit::_abi_1_10::Support::Array.2", %"struct.asmjit::_abi_1_10::Support::Array.3", %"struct.asmjit::_abi_1_10::Support::Array.4", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.1" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.2" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.3" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.4" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"class.asmjit::_abi_1_10::RAConstraints" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i32] }
%"class.asmjit::_abi_1_10::FuncArgsContext" = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], i32, %"struct.asmjit::_abi_1_10::Support::Array.5", [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], [4 x i8] }>
%"struct.asmjit::_abi_1_10::Support::Array.5" = type { [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::Var" = type { %"struct.asmjit::_abi_1_10::FuncValue", %"struct.asmjit::_abi_1_10::FuncValue" }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"class.asmjit::_abi_1_10::BaseMem" = type { %"class.asmjit::_abi_1_10::Operand" }

$_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE = comdat any

@_ZN6asmjit9_abi_1_1011_archTraitsE = external local_unnamed_addr global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1

; Function Attrs: minsize mustprogress uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::RAConstraints", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::FuncArgsContext", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %7 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %9 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %10 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %11 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %12 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %13 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %14 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %5) #6
  call void @_ZN6asmjit9_abi_1_1015FuncArgsContextC1Ev(ptr noundef nonnull align 8 dereferenceable(804) %5) #6
  %19 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 noundef zeroext %16) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit22

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2, ptr noundef nonnull %4) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit22

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %5, i64 21
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load i8, ptr %18, align 8, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %33, align 4, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %1, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %1, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !29
  %41 = icmp ult i8 %38, %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %1, align 4, !tbaa !30
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %18, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  br label %63

50:                                               ; preds = %42
  %51 = icmp ugt i32 %27, %30
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 284
  %54 = zext i8 %29 to i64
  %55 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %53, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %1, i64 6
  %61 = load i8, ptr %60, align 2, !tbaa !34
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %52, %46, %24
  %64 = phi i32 [ %49, %46 ], [ %35, %24 ], [ %58, %52 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %5, i64 19
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit27, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %64, %71
  %73 = getelementptr inbounds i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %74, i32 %76
  %78 = and i32 %36, 248
  %79 = or disjoint i32 %78, 2
  %80 = icmp eq i32 %27, 0
  br i1 %80, label %.loopexit27, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %5, i64 284
  %83 = getelementptr inbounds i8, ptr %6, i64 4
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = getelementptr inbounds i8, ptr %7, i64 12
  %87 = icmp eq i32 %78, 0
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  %90 = getelementptr inbounds i8, ptr %8, i64 12
  %91 = zext i32 %77 to i64
  %92 = zext nneg i32 %64 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = or disjoint i64 %93, %91
  %95 = getelementptr inbounds i8, ptr %18, i64 20
  %96 = and i8 %16, 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i32 8, i32 4
  %99 = getelementptr inbounds i8, ptr %18, i64 64
  %100 = getelementptr inbounds i8, ptr %18, i64 68
  %101 = getelementptr inbounds i8, ptr %18, i64 72
  %102 = getelementptr inbounds i8, ptr %5, i64 60
  %103 = getelementptr inbounds i8, ptr %5, i64 40
  %104 = zext i32 %27 to i64
  br label %105

105:                                              ; preds = %248, %81
  %106 = phi i64 [ 0, %81 ], [ %249, %248 ]
  %107 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %82, i64 0, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = and i32 %109, 512
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %248, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %6, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %113 = ashr i32 %109, 12
  store i32 %79, ptr %7, align 4
  store i32 %35, ptr %84, align 4
  store i32 0, ptr %85, align 4
  br i1 %87, label %114, label %117

114:                                              ; preds = %112
  %115 = ashr i32 %109, 31
  %116 = add nsw i32 %115, %35
  store i32 %116, ptr %84, align 4, !tbaa !37, !alias.scope !40
  br label %117

117:                                              ; preds = %114, %112
  store i32 %113, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %118 = load i32, ptr %107, align 4, !tbaa !32
  %119 = ashr i32 %118, 12
  store i32 %79, ptr %8, align 4
  store i32 %64, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br i1 %87, label %120, label %126

120:                                              ; preds = %117
  %121 = sext i32 %119 to i64
  %122 = add nsw i64 %94, %121
  %123 = trunc i64 %122 to i32
  %124 = lshr i64 %122, 32
  %125 = trunc nuw i64 %124 to i32
  store i32 %125, ptr %88, align 4, !tbaa !37, !alias.scope !43
  br label %128

126:                                              ; preds = %117
  %127 = add i32 %119, %77
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %123, %120 ], [ %127, %126 ]
  store i32 %129, ptr %90, align 4
  %130 = and i32 %118, 1024
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = and i32 %118, 512
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %243

135:                                              ; preds = %132
  %136 = lshr i32 %118, 16
  %137 = and i32 %136, 255
  store i32 %137, ptr %88, align 4, !tbaa !37
  br label %159

138:                                              ; preds = %128
  %139 = and i32 %118, 256
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %138
  %142 = lshr i32 %118, 24
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %95, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %148
  %150 = lshr i32 %118, 16
  %151 = and i32 %150, 255
  store i32 %145, ptr %6, align 16, !tbaa !27
  store i32 %151, ptr %83, align 4, !tbaa !37
  %152 = getelementptr inbounds i8, ptr %149, i64 32
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 %153
  store i8 -1, ptr %154, align 1, !tbaa !46
  %155 = shl nuw i32 1, %151
  %156 = getelementptr inbounds i8, ptr %149, i64 12
  %157 = load i32, ptr %156, align 8, !tbaa !47
  %158 = xor i32 %157, %155
  store i32 %158, ptr %156, align 8, !tbaa !47
  br label %223

159:                                              ; preds = %138, %135
  %160 = trunc i32 %109 to i8
  %161 = trunc i32 %118 to i8
  %162 = and i32 %109, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !46
  %166 = and i32 %118, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !46
  %170 = call i8 @llvm.umax.i8(i8 %165, i8 %169)
  %171 = zext i8 %170 to i32
  %172 = icmp ult i32 %98, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %159
  %174 = add i8 %160, -32
  %175 = icmp ult i8 %174, 10
  %176 = add i8 %161, -32
  %177 = icmp ult i8 %176, 10
  %178 = and i1 %175, %177
  br i1 %178, label %198, label %181

179:                                              ; preds = %159
  %180 = icmp ult i8 %170, 5
  %spec.select = select i1 %180, i64 44, i64 48
  br label %198

181:                                              ; preds = %173
  %182 = icmp ult i8 %170, 9
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load i32, ptr %99, align 8, !tbaa !27
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %203

186:                                              ; preds = %181
  %187 = icmp ult i8 %170, 17
  br i1 %187, label %188, label %191

188:                                              ; preds = %186, %183
  %189 = load i32, ptr %100, align 4, !tbaa !27
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %203

191:                                              ; preds = %186
  %192 = icmp ult i8 %170, 33
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %188
  %194 = load i32, ptr %101, align 8, !tbaa !27
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %203

196:                                              ; preds = %191
  %197 = icmp ult i8 %170, 65
  br i1 %197, label %198, label %243

198:                                              ; preds = %179, %173, %196, %193
  %199 = phi i64 [ 76, %193 ], [ 76, %196 ], [ 48, %173 ], [ %spec.select, %179 ]
  %200 = getelementptr inbounds i8, ptr %18, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %243, label %203, !prof !49

203:                                              ; preds = %198, %193, %188, %183
  %204 = phi i32 [ %201, %198 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ]
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 15
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 8, !tbaa !50
  %211 = getelementptr inbounds i8, ptr %208, i64 12
  %212 = load i32, ptr %211, align 8, !tbaa !47
  %213 = xor i32 %212, -1
  %214 = and i32 %210, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %243, label %216, !prof !51

216:                                              ; preds = %203
  %217 = call noundef i32 @llvm.cttz.i32(i32 %214, i1 true), !range !52
  store i32 %204, ptr %6, align 16, !tbaa !27
  store i32 %217, ptr %83, align 4, !tbaa !37
  %218 = load ptr, ptr %0, align 8, !tbaa !53
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef zeroext %160, ptr noundef nonnull align 4 dereferenceable(16) %8, i8 noundef zeroext %161, ptr noundef null)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %243, !prof !55

223:                                              ; preds = %216, %141
  %224 = load i32, ptr %107, align 4, !tbaa !32
  %225 = and i32 %224, 1280
  %226 = icmp eq i32 %225, 1280
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = lshr i32 %224, 16
  %229 = and i32 %228, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 %230
  store i8 -1, ptr %231, align 1, !tbaa !46
  %232 = shl nuw i32 1, %229
  %233 = load i32, ptr %103, align 8, !tbaa !47
  %234 = xor i32 %233, %232
  store i32 %234, ptr %103, align 8, !tbaa !47
  %235 = load i32, ptr %107, align 4, !tbaa !32
  br label %236

236:                                              ; preds = %227, %223
  %237 = phi i32 [ %224, %223 ], [ %235, %227 ]
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %0, align 8, !tbaa !53
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef zeroext %238, ptr noundef null)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %236, %216, %203, %198, %196, %132
  %244 = phi i32 [ 25, %132 ], [ %241, %236 ], [ 3, %203 ], [ 3, %198 ], [ %221, %216 ], [ 3, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %.loopexit22

245:                                              ; preds = %236
  %246 = load i32, ptr %107, align 4, !tbaa !32
  %247 = or i32 %246, 2048
  store i32 %247, ptr %107, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %248

248:                                              ; preds = %245, %105
  %249 = add nuw nsw i64 %106, 1
  %250 = icmp eq i64 %249, %104
  br i1 %250, label %.loopexit27, label %105, !llvm.loop !56

.loopexit27:                                      ; preds = %248, %68, %63
  %251 = icmp eq i32 %27, 0
  %252 = getelementptr inbounds i8, ptr %5, i64 284
  %253 = getelementptr inbounds i8, ptr %18, i64 20
  %254 = getelementptr inbounds i8, ptr %18, i64 16
  %255 = getelementptr inbounds i8, ptr %11, i64 4
  %256 = getelementptr inbounds i8, ptr %11, i64 8
  %257 = getelementptr inbounds i8, ptr %11, i64 12
  %258 = getelementptr inbounds i8, ptr %12, i64 4
  %259 = getelementptr inbounds i8, ptr %12, i64 8
  %260 = getelementptr inbounds i8, ptr %12, i64 12
  %261 = getelementptr inbounds i8, ptr %9, i64 4
  %262 = getelementptr inbounds i8, ptr %9, i64 8
  %263 = getelementptr inbounds i8, ptr %9, i64 12
  %264 = getelementptr inbounds i8, ptr %10, i64 4
  %265 = getelementptr inbounds i8, ptr %10, i64 8
  %266 = getelementptr inbounds i8, ptr %10, i64 12
  %267 = zext i32 %27 to i64
  br label %268

268:                                              ; preds = %423, %.loopexit27
  %269 = phi i32 [ 0, %.loopexit27 ], [ %426, %423 ]
  br i1 %251, label %.loopexit25, label %.preheader23

.preheader23:                                     ; preds = %268, %413
  %270 = phi i64 [ %415, %413 ], [ 0, %268 ]
  %271 = phi i32 [ %414, %413 ], [ %269, %268 ]
  %272 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %252, i64 0, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !32
  %274 = and i32 %273, 2304
  %275 = icmp eq i32 %274, 256
  br i1 %275, label %276, label %413

276:                                              ; preds = %.preheader23
  %277 = getelementptr inbounds i8, ptr %272, i64 4
  %278 = lshr i32 %273, 24
  %279 = trunc nuw i32 %278 to i8
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %253, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = lshr i32 %282, 8
  %284 = trunc i32 %283 to i8
  %285 = and i8 %284, 15
  %286 = load i32, ptr %277, align 8, !tbaa !32
  %287 = lshr i32 %286, 24
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %253, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = lshr i32 %290, 8
  %292 = trunc i32 %291 to i8
  %293 = and i8 %292, 15
  %294 = lshr i32 %273, 16
  %295 = and i32 %294, 255
  %296 = lshr i32 %286, 16
  %297 = and i32 %296, 255
  %298 = icmp eq i8 %285, %293
  br i1 %298, label %299, label %.loopexit22

299:                                              ; preds = %276
  %300 = zext nneg i8 %285 to i64
  %301 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 12
  %303 = load i32, ptr %302, align 8, !tbaa !47
  %304 = shl nuw i32 1, %297
  %305 = and i32 %303, %304
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %338

307:                                              ; preds = %405, %299
  %308 = phi i32 [ %412, %405 ], [ %297, %299 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store i32 %290, ptr %9, align 4, !tbaa !27
  store i32 %308, ptr %261, align 4, !tbaa !37
  store i32 0, ptr %262, align 4, !tbaa !27
  store i32 0, ptr %263, align 4, !tbaa !27
  %309 = trunc i32 %286 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  store i32 %282, ptr %10, align 4, !tbaa !27
  store i32 %295, ptr %264, align 4, !tbaa !37
  store i32 0, ptr %265, align 4, !tbaa !27
  store i32 0, ptr %266, align 4, !tbaa !27
  %310 = trunc i32 %273 to i8
  %311 = load ptr, ptr %0, align 8, !tbaa !53
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, i8 noundef zeroext %309, ptr noundef nonnull align 4 dereferenceable(16) %10, i8 noundef zeroext %310, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.loopexit22

316:                                              ; preds = %307
  %317 = getelementptr inbounds i8, ptr %301, i64 32
  %318 = zext nneg i32 %295 to i64
  %319 = getelementptr inbounds [32 x i8], ptr %317, i64 0, i64 %318
  store i8 -1, ptr %319, align 1, !tbaa !46
  %320 = trunc i64 %270 to i8
  %321 = zext nneg i32 %308 to i64
  %322 = getelementptr inbounds [32 x i8], ptr %317, i64 0, i64 %321
  store i8 %320, ptr %322, align 1, !tbaa !46
  %323 = shl nuw i32 1, %308
  %324 = shl nuw i32 1, %295
  %325 = xor i32 %323, %324
  %326 = load i32, ptr %302, align 8, !tbaa !47
  %327 = xor i32 %325, %326
  store i32 %327, ptr %302, align 8, !tbaa !47
  %328 = load i32, ptr %277, align 8, !tbaa !32
  %329 = shl nuw nsw i32 %308, 16
  %330 = and i32 %328, -16776961
  %331 = or disjoint i32 %330, %329
  %332 = lshr i32 %328, 16
  %333 = and i32 %332, 255
  %334 = icmp eq i32 %308, %333
  %335 = select i1 %334, i32 2304, i32 256
  %336 = or disjoint i32 %335, %331
  store i32 %336, ptr %272, align 4, !tbaa !32
  %337 = or i32 %271, 3
  br label %413

338:                                              ; preds = %299
  %339 = getelementptr inbounds i8, ptr %301, i64 32
  %340 = zext nneg i32 %297 to i64
  %341 = getelementptr inbounds [32 x i8], ptr %339, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !46
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %252, i64 0, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 8, !tbaa !32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %355, label %348

348:                                              ; preds = %338
  %349 = and i32 %346, 256
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %403, label %351

351:                                              ; preds = %348
  %352 = lshr i32 %346, 16
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %353, %295
  br i1 %354, label %355, label %403

355:                                              ; preds = %351, %338
  %356 = getelementptr inbounds [4 x i8], ptr %254, i64 0, i64 %300
  %357 = load i8, ptr %356, align 1, !tbaa !58
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %395, label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %344, align 4, !tbaa !32
  %362 = lshr i32 %361, 24
  %363 = trunc nuw i32 %362 to i8
  %364 = call noundef i8 @llvm.umax.i8(i8 %279, i8 %363)
  %365 = add i8 %364, -3
  %366 = icmp ult i8 %365, 3
  %367 = select i1 %366, i8 6, i8 %364
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %253, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store i32 %370, ptr %11, align 4, !tbaa !27
  store i32 %297, ptr %255, align 4, !tbaa !37
  store i32 0, ptr %256, align 4, !tbaa !27
  store i32 0, ptr %257, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  store i32 %370, ptr %12, align 4, !tbaa !27
  store i32 %295, ptr %258, align 4, !tbaa !37
  store i32 0, ptr %259, align 4, !tbaa !27
  store i32 0, ptr %260, align 4, !tbaa !27
  %371 = load ptr, ptr %0, align 8, !tbaa !53
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.loopexit22

376:                                              ; preds = %360
  %377 = zext nneg i32 %295 to i64
  %378 = getelementptr inbounds [32 x i8], ptr %339, i64 0, i64 %377
  store i8 %342, ptr %378, align 1, !tbaa !46
  %379 = trunc i64 %270 to i8
  store i8 %379, ptr %341, align 1, !tbaa !46
  %380 = shl nuw nsw i32 %297, 16
  %381 = load i32, ptr %272, align 4, !tbaa !32
  %382 = and i32 %381, -16713729
  %383 = or disjoint i32 %382, %380
  %384 = or disjoint i32 %383, 2048
  store i32 %384, ptr %272, align 4, !tbaa !32
  %385 = shl nuw nsw i32 %295, 16
  %386 = load i32, ptr %344, align 4, !tbaa !32
  %387 = and i32 %386, -16711681
  %388 = or disjoint i32 %387, %385
  store i32 %388, ptr %344, align 4, !tbaa !32
  %389 = load i32, ptr %345, align 8, !tbaa !32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %376
  %392 = or i32 %388, 2048
  store i32 %392, ptr %344, align 4, !tbaa !32
  br label %393

393:                                              ; preds = %391, %376
  %394 = or i32 %271, 1
  br label %413

395:                                              ; preds = %355
  %396 = getelementptr inbounds i8, ptr %301, i64 4
  %397 = load i32, ptr %396, align 8, !tbaa !50
  %398 = xor i32 %303, -1
  %399 = and i32 %397, %398
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = or i32 %271, 2
  br label %413

403:                                              ; preds = %351, %348
  %404 = or i32 %271, 2
  br label %413

405:                                              ; preds = %395
  %406 = getelementptr inbounds i8, ptr %301, i64 16
  %407 = load i32, ptr %406, align 4, !tbaa !60
  %408 = xor i32 %407, -1
  %409 = and i32 %399, %408
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 %399, i32 %409
  %412 = call noundef i32 @llvm.cttz.i32(i32 %411, i1 true), !range !52
  br label %307

413:                                              ; preds = %403, %401, %393, %316, %.preheader23
  %414 = phi i32 [ %404, %403 ], [ %394, %393 ], [ %402, %401 ], [ %337, %316 ], [ %271, %.preheader23 ]
  %415 = add nuw nsw i64 %270, 1
  %416 = icmp eq i64 %415, %267
  br i1 %416, label %.loopexit25, label %.preheader23, !llvm.loop !61

.loopexit25:                                      ; preds = %413, %268
  %417 = phi i32 [ %269, %268 ], [ %414, %413 ]
  %418 = and i32 %417, 2
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %.loopexit25
  %421 = and i32 %417, 5
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %.loopexit22, label %423

423:                                              ; preds = %420
  %424 = shl i32 %417, 2
  %425 = and i32 %424, 4
  %426 = xor i32 %425, 4
  br label %268, !llvm.loop !62

427:                                              ; preds = %.loopexit25
  %428 = getelementptr inbounds i8, ptr %5, i64 17
  %429 = load i8, ptr %428, align 1, !tbaa !63, !range !64, !noundef !65
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %.loopexit22, label %431

431:                                              ; preds = %427
  %432 = load i8, ptr %37, align 1, !tbaa !28
  %433 = load i8, ptr %39, align 2, !tbaa !29
  %434 = icmp ult i8 %432, %433
  br i1 %434, label %451, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %1, align 4, !tbaa !30
  %437 = and i32 %436, 16
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %435
  %440 = icmp ugt i32 %27, %30
  br i1 %440, label %441, label %447

441:                                              ; preds = %439
  %442 = zext i8 %29 to i64
  %443 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %252, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !32
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  br label %451

447:                                              ; preds = %439
  %448 = getelementptr inbounds i8, ptr %1, i64 6
  %449 = load i8, ptr %448, align 2, !tbaa !34
  %450 = zext i8 %449 to i32
  br label %451

451:                                              ; preds = %447, %441, %435, %431
  %452 = phi i32 [ %64, %435 ], [ %64, %431 ], [ %446, %441 ], [ %450, %447 ]
  %453 = getelementptr inbounds i8, ptr %1, i64 5
  %454 = load i8, ptr %453, align 1, !tbaa !36
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %452, %455
  %457 = getelementptr inbounds i8, ptr %1, i64 36
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %1, i64 40
  %460 = load i32, ptr %459, align 4
  %461 = select i1 %456, i32 %458, i32 %460
  %462 = and i32 %36, 248
  %463 = or disjoint i32 %462, 2
  %464 = getelementptr inbounds i8, ptr %13, i64 4
  %465 = getelementptr inbounds i8, ptr %13, i64 8
  %466 = getelementptr inbounds i8, ptr %13, i64 12
  %467 = getelementptr inbounds i8, ptr %14, i64 4
  %468 = getelementptr inbounds i8, ptr %14, i64 8
  %469 = getelementptr inbounds i8, ptr %14, i64 12
  %470 = icmp eq i32 %462, 0
  %471 = zext i32 %461 to i64
  %472 = zext nneg i32 %452 to i64
  %473 = shl nuw nsw i64 %472, 32
  %474 = or disjoint i64 %473, %471
  %475 = shl nuw i32 1, %452
  br label %476

476:                                              ; preds = %.loopexit, %451
  %477 = phi i32 [ 1, %451 ], [ 2, %.loopexit ]
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %476, %547
  %478 = phi i64 [ %549, %547 ], [ 0, %476 ]
  %479 = phi i32 [ %548, %547 ], [ %477, %476 ]
  %480 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %252, i64 0, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !32
  %482 = and i32 %481, 2560
  %483 = icmp eq i32 %482, 512
  br i1 %483, label %484, label %547

484:                                              ; preds = %.preheader
  %485 = getelementptr inbounds i8, ptr %480, i64 4
  %486 = load i32, ptr %485, align 8, !tbaa !32
  %487 = lshr i32 %486, 16
  %488 = and i32 %487, 255
  %489 = lshr i32 %486, 24
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %253, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !27
  %493 = lshr i32 %492, 8
  %494 = trunc i32 %493 to i8
  %495 = and i8 %494, 15
  %496 = zext nneg i8 %495 to i64
  %497 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %496
  %498 = icmp eq i32 %488, %452
  %499 = icmp eq i8 %495, 0
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %501, label %510

501:                                              ; preds = %484
  %502 = icmp eq i32 %479, 1
  br i1 %502, label %547, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %497, i64 32
  %505 = getelementptr inbounds [32 x i8], ptr %504, i64 0, i64 %472
  store i8 -1, ptr %505, align 1, !tbaa !46
  %506 = getelementptr inbounds i8, ptr %497, i64 12
  %507 = load i32, ptr %506, align 8, !tbaa !47
  %508 = xor i32 %507, %475
  store i32 %508, ptr %506, align 8, !tbaa !47
  %509 = load i32, ptr %480, align 4, !tbaa !32
  br label %510

510:                                              ; preds = %503, %484
  %511 = phi i32 [ %509, %503 ], [ %481, %484 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  store i32 %492, ptr %13, align 4, !tbaa !27
  store i32 %488, ptr %464, align 4, !tbaa !37
  store i32 0, ptr %465, align 4, !tbaa !27
  store i32 0, ptr %466, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %512 = ashr i32 %511, 12
  store i32 %463, ptr %14, align 4
  store i32 %452, ptr %467, align 4
  store i32 0, ptr %468, align 4
  br i1 %470, label %513, label %519

513:                                              ; preds = %510
  %514 = sext i32 %512 to i64
  %515 = add nsw i64 %474, %514
  %516 = trunc i64 %515 to i32
  %517 = lshr i64 %515, 32
  %518 = trunc nuw i64 %517 to i32
  store i32 %518, ptr %467, align 4, !tbaa !37, !alias.scope !66
  br label %521

519:                                              ; preds = %510
  %520 = add i32 %512, %461
  br label %521

521:                                              ; preds = %519, %513
  %522 = phi i32 [ %516, %513 ], [ %520, %519 ]
  store i32 %522, ptr %469, align 4
  %523 = load i32, ptr %485, align 8, !tbaa !32
  %524 = trunc i32 %523 to i8
  %525 = trunc i32 %511 to i8
  %526 = load ptr, ptr %0, align 8, !tbaa !53
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %13, i8 noundef zeroext %524, ptr noundef nonnull align 4 dereferenceable(16) %14, i8 noundef zeroext %525, ptr noundef null)
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %551

531:                                              ; preds = %521
  %532 = trunc i64 %478 to i8
  %533 = getelementptr inbounds i8, ptr %497, i64 32
  %534 = zext nneg i32 %488 to i64
  %535 = getelementptr inbounds [32 x i8], ptr %533, i64 0, i64 %534
  store i8 %532, ptr %535, align 1, !tbaa !46
  %536 = shl nuw i32 1, %488
  %537 = getelementptr inbounds i8, ptr %497, i64 12
  %538 = load i32, ptr %537, align 8, !tbaa !47
  %539 = xor i32 %538, %536
  store i32 %539, ptr %537, align 8, !tbaa !47
  %540 = load i32, ptr %480, align 4, !tbaa !32
  %541 = and i32 %486, -16777216
  %542 = shl nuw nsw i32 %488, 16
  %543 = and i32 %540, 255
  %544 = or disjoint i32 %542, %541
  %545 = or disjoint i32 %543, %544
  %546 = or disjoint i32 %545, 2304
  store i32 %546, ptr %480, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %547

547:                                              ; preds = %531, %501, %.preheader
  %548 = phi i32 [ %479, %531 ], [ 2, %501 ], [ %479, %.preheader ]
  %549 = add nuw nsw i64 %478, 1
  %550 = icmp eq i64 %549, %267
  br i1 %550, label %.loopexit, label %.preheader, !llvm.loop !69

551:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %.loopexit22

.loopexit:                                        ; preds = %547, %476
  %552 = phi i32 [ %477, %476 ], [ %548, %547 ]
  %553 = icmp ult i32 %477, %552
  br i1 %553, label %476, label %.loopexit22, !llvm.loop !70

.loopexit22:                                      ; preds = %420, %360, %307, %276, %.loopexit, %551, %427, %243, %21, %3
  %554 = phi i32 [ %22, %21 ], [ %19, %3 ], [ %244, %243 ], [ %529, %551 ], [ 0, %427 ], [ 0, %.loopexit ], [ 25, %276 ], [ %314, %307 ], [ %374, %360 ], [ 3, %420 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %554
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1015FuncArgsContextC1Ev(ptr noundef nonnull align 8 dereferenceable(804)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RAConstraints4initENS0_4ArchE(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  switch i8 %1, label %11 [
    i8 1, label %3
    i8 2, label %3
    i8 6, label %9
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 255, i32 65535
  %6 = and i32 %5, 65519
  %7 = insertelement <4 x i32> <i32 poison, i32 poison, i32 255, i32 255>, i32 %6, i64 0
  %8 = insertelement <4 x i32> %7, i32 %5, i64 1
  br label %9

9:                                                ; preds = %3, %2
  %10 = phi <4 x i32> [ %8, %3 ], [ <i32 2147221503, i32 -1, i32 0, i32 0>, %2 ]
  store <4 x i32> %10, ptr %0, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 4, %2 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { minsize mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !5, i64 0, !8, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !9, i64 14, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 64, !12, i64 80, !12, i64 84, !9, i64 88, !9, i64 90, !10, i64 92, !10, i64 96}
!5 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTSN6asmjit9_abi_1_1015FuncArgsContextE", !15, i64 0, !15, i64 8, !8, i64 16, !16, i64 17, !16, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !10, i64 24, !17, i64 28, !6, i64 284}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_15FuncArgsContext8WorkDataELm4EEE", !6, i64 0}
!18 = !{!14, !6, i64 21}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSN6asmjit9_abi_1_1014BaseEmitHelperE", !15, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_1010ArchTraitsE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 7, !10, i64 8, !10, i64 12, !23, i64 16, !24, i64 20, !25, i64 148, !26, i64 180, !6, i64 212}
!23 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_9InstHintsELm4EEE", !6, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_16OperandSignatureELm32EEE", !6, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_6TypeIdELm32EEE", !6, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_7RegTypeELm32EEE", !6, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!4, !6, i64 13}
!29 = !{!4, !6, i64 10}
!30 = !{!4, !5, i64 0}
!31 = !{!22, !6, i64 1}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !10, i64 0}
!34 = !{!4, !6, i64 6}
!35 = !{!14, !6, i64 19}
!36 = !{!4, !6, i64 5}
!37 = !{!38, !10, i64 4}
!38 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !39, i64 0, !10, i64 4, !6, i64 8}
!39 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6asmjit9_abi_1_107BaseMem13cloneAdjustedEl: argument 0"}
!42 = distinct !{!42, !"_ZNK6asmjit9_abi_1_107BaseMem13cloneAdjustedEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6asmjit9_abi_1_107BaseMem13cloneAdjustedEl: argument 0"}
!45 = distinct !{!45, !"_ZNK6asmjit9_abi_1_107BaseMem13cloneAdjustedEl"}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !10, i64 12}
!48 = !{!"_ZTSN6asmjit9_abi_1_1015FuncArgsContext8WorkDataE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 32}
!49 = !{!"branch_weights", i32 0, i32 -2147483648}
!50 = !{!48, !10, i64 4}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{i32 0, i32 33}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!"branch_weights", i32 2000, i32 1}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN6asmjit9_abi_1_109InstHintsE", !6, i64 0}
!60 = !{!48, !10, i64 16}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!14, !16, i64 17}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK6asmjit9_abi_1_107BaseMem13cloneAdjustedEl: argument 0"}
!68 = distinct !{!68, !"_ZNK6asmjit9_abi_1_107BaseMem13cloneAdjustedEl"}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
