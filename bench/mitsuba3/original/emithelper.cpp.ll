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
  br i1 %20, label %21, label %563

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr noundef nonnull align 4 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(268) %2, ptr noundef nonnull %4) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %563

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
  br i1 %67, label %252, label %68

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
  br i1 %80, label %252, label %81

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

105:                                              ; preds = %249, %81
  %106 = phi i64 [ 0, %81 ], [ %250, %249 ]
  %107 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %82, i64 0, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = and i32 %109, 512
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %249, label %112

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
  %125 = trunc i64 %124 to i32
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
  br i1 %134, label %135, label %244

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
  br label %224

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
  br i1 %178, label %181, label %182

179:                                              ; preds = %159
  %180 = icmp ult i8 %170, 5
  br i1 %180, label %199, label %181

181:                                              ; preds = %179, %173
  br label %199

182:                                              ; preds = %173
  %183 = icmp ult i8 %170, 9
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = load i32, ptr %99, align 8, !tbaa !27
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %204

187:                                              ; preds = %182
  %188 = icmp ult i8 %170, 17
  br i1 %188, label %189, label %192

189:                                              ; preds = %187, %184
  %190 = load i32, ptr %100, align 4, !tbaa !27
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %204

192:                                              ; preds = %187
  %193 = icmp ult i8 %170, 33
  br i1 %193, label %194, label %197

194:                                              ; preds = %192, %189
  %195 = load i32, ptr %101, align 8, !tbaa !27
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %204

197:                                              ; preds = %192
  %198 = icmp ult i8 %170, 65
  br i1 %198, label %199, label %244

199:                                              ; preds = %197, %194, %181, %179
  %200 = phi i64 [ 48, %181 ], [ 44, %179 ], [ 76, %194 ], [ 76, %197 ]
  %201 = getelementptr inbounds i8, ptr %18, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %244, label %204, !prof !49

204:                                              ; preds = %199, %194, %189, %184
  %205 = phi i32 [ %202, %199 ], [ %195, %194 ], [ %190, %189 ], [ %185, %184 ]
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 15
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 8, !tbaa !50
  %212 = getelementptr inbounds i8, ptr %209, i64 12
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = xor i32 %213, -1
  %215 = and i32 %211, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %244, label %217, !prof !51

217:                                              ; preds = %204
  %218 = call noundef i32 @llvm.cttz.i32(i32 %215, i1 true), !range !52
  store i32 %205, ptr %6, align 16, !tbaa !27
  store i32 %218, ptr %83, align 4, !tbaa !37
  %219 = load ptr, ptr %0, align 8, !tbaa !53
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef zeroext %160, ptr noundef nonnull align 4 dereferenceable(16) %8, i8 noundef zeroext %161, ptr noundef null)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %244, !prof !55

224:                                              ; preds = %217, %141
  %225 = load i32, ptr %107, align 4, !tbaa !32
  %226 = and i32 %225, 1280
  %227 = icmp eq i32 %226, 1280
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = lshr i32 %225, 16
  %230 = and i32 %229, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 %231
  store i8 -1, ptr %232, align 1, !tbaa !46
  %233 = shl nuw i32 1, %230
  %234 = load i32, ptr %103, align 8, !tbaa !47
  %235 = xor i32 %234, %233
  store i32 %235, ptr %103, align 8, !tbaa !47
  %236 = load i32, ptr %107, align 4, !tbaa !32
  br label %237

237:                                              ; preds = %228, %224
  %238 = phi i32 [ %225, %224 ], [ %236, %228 ]
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %0, align 8, !tbaa !53
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef zeroext %239, ptr noundef null)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %237, %217, %204, %199, %197, %132
  %245 = phi i32 [ 25, %132 ], [ %242, %237 ], [ 3, %204 ], [ 3, %199 ], [ %222, %217 ], [ 3, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %563

246:                                              ; preds = %237
  %247 = load i32, ptr %107, align 4, !tbaa !32
  %248 = or i32 %247, 2048
  store i32 %248, ptr %107, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %249

249:                                              ; preds = %246, %105
  %250 = add nuw nsw i64 %106, 1
  %251 = icmp eq i64 %250, %104
  br i1 %251, label %252, label %105, !llvm.loop !56

252:                                              ; preds = %249, %68, %63
  %253 = icmp eq i32 %27, 0
  %254 = getelementptr inbounds i8, ptr %5, i64 284
  %255 = getelementptr inbounds i8, ptr %18, i64 20
  %256 = getelementptr inbounds i8, ptr %18, i64 16
  %257 = getelementptr inbounds i8, ptr %11, i64 4
  %258 = getelementptr inbounds i8, ptr %11, i64 8
  %259 = getelementptr inbounds i8, ptr %11, i64 12
  %260 = getelementptr inbounds i8, ptr %12, i64 4
  %261 = getelementptr inbounds i8, ptr %12, i64 8
  %262 = getelementptr inbounds i8, ptr %12, i64 12
  %263 = getelementptr inbounds i8, ptr %9, i64 4
  %264 = getelementptr inbounds i8, ptr %9, i64 8
  %265 = getelementptr inbounds i8, ptr %9, i64 12
  %266 = getelementptr inbounds i8, ptr %10, i64 4
  %267 = getelementptr inbounds i8, ptr %10, i64 8
  %268 = getelementptr inbounds i8, ptr %10, i64 12
  %269 = zext i32 %27 to i64
  br label %270

270:                                              ; preds = %427, %252
  %271 = phi i32 [ 0, %252 ], [ %430, %427 ]
  br i1 %253, label %420, label %272

272:                                              ; preds = %416, %270
  %273 = phi i64 [ %418, %416 ], [ 0, %270 ]
  %274 = phi i32 [ %417, %416 ], [ %271, %270 ]
  %275 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %254, i64 0, i64 %273
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = and i32 %276, 2304
  %278 = icmp eq i32 %277, 256
  br i1 %278, label %279, label %416

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %275, i64 4
  %281 = lshr i32 %276, 24
  %282 = trunc i32 %281 to i8
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %255, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !27
  %286 = lshr i32 %285, 8
  %287 = trunc i32 %286 to i8
  %288 = and i8 %287, 15
  %289 = load i32, ptr %280, align 8, !tbaa !32
  %290 = lshr i32 %289, 24
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %255, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !27
  %294 = lshr i32 %293, 8
  %295 = trunc i32 %294 to i8
  %296 = and i8 %295, 15
  %297 = lshr i32 %276, 16
  %298 = and i32 %297, 255
  %299 = lshr i32 %289, 16
  %300 = and i32 %299, 255
  %301 = icmp eq i8 %288, %296
  br i1 %301, label %302, label %563

302:                                              ; preds = %279
  %303 = zext nneg i8 %288 to i64
  %304 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  %306 = load i32, ptr %305, align 8, !tbaa !47
  %307 = shl nuw i32 1, %300
  %308 = and i32 %306, %307
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %341

310:                                              ; preds = %408, %302
  %311 = phi i32 [ %415, %408 ], [ %300, %302 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store i32 %293, ptr %9, align 4, !tbaa !27
  store i32 %311, ptr %263, align 4, !tbaa !37
  store i32 0, ptr %264, align 4, !tbaa !27
  store i32 0, ptr %265, align 4, !tbaa !27
  %312 = trunc i32 %289 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  store i32 %285, ptr %10, align 4, !tbaa !27
  store i32 %298, ptr %266, align 4, !tbaa !37
  store i32 0, ptr %267, align 4, !tbaa !27
  store i32 0, ptr %268, align 4, !tbaa !27
  %313 = trunc i32 %276 to i8
  %314 = load ptr, ptr %0, align 8, !tbaa !53
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, i8 noundef zeroext %312, ptr noundef nonnull align 4 dereferenceable(16) %10, i8 noundef zeroext %313, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %563

319:                                              ; preds = %310
  %320 = getelementptr inbounds i8, ptr %304, i64 32
  %321 = zext nneg i32 %298 to i64
  %322 = getelementptr inbounds [32 x i8], ptr %320, i64 0, i64 %321
  store i8 -1, ptr %322, align 1, !tbaa !46
  %323 = trunc i64 %273 to i8
  %324 = zext nneg i32 %311 to i64
  %325 = getelementptr inbounds [32 x i8], ptr %320, i64 0, i64 %324
  store i8 %323, ptr %325, align 1, !tbaa !46
  %326 = shl nuw i32 1, %311
  %327 = shl nuw i32 1, %298
  %328 = xor i32 %326, %327
  %329 = load i32, ptr %305, align 8, !tbaa !47
  %330 = xor i32 %328, %329
  store i32 %330, ptr %305, align 8, !tbaa !47
  %331 = load i32, ptr %280, align 8, !tbaa !32
  %332 = shl nuw nsw i32 %311, 16
  %333 = and i32 %331, -16776961
  %334 = or disjoint i32 %333, %332
  %335 = lshr i32 %331, 16
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %311, %336
  %338 = select i1 %337, i32 2304, i32 256
  %339 = or disjoint i32 %334, %338
  store i32 %339, ptr %275, align 4, !tbaa !32
  %340 = or i32 %274, 3
  br label %416

341:                                              ; preds = %302
  %342 = getelementptr inbounds i8, ptr %304, i64 32
  %343 = zext nneg i32 %300 to i64
  %344 = getelementptr inbounds [32 x i8], ptr %342, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !46
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %254, i64 0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 8, !tbaa !32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %341
  %352 = and i32 %349, 256
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %406, label %354

354:                                              ; preds = %351
  %355 = lshr i32 %349, 16
  %356 = and i32 %355, 255
  %357 = icmp eq i32 %356, %298
  br i1 %357, label %358, label %406

358:                                              ; preds = %354, %341
  %359 = getelementptr inbounds [4 x i8], ptr %256, i64 0, i64 %303
  %360 = load i8, ptr %359, align 1, !tbaa !58
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %398, label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %347, align 4, !tbaa !32
  %365 = lshr i32 %364, 24
  %366 = trunc i32 %365 to i8
  %367 = call noundef i8 @llvm.umax.i8(i8 %282, i8 %366)
  %368 = add i8 %367, -3
  %369 = icmp ult i8 %368, 3
  %370 = select i1 %369, i8 6, i8 %367
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %255, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store i32 %373, ptr %11, align 4, !tbaa !27
  store i32 %300, ptr %257, align 4, !tbaa !37
  store i32 0, ptr %258, align 4, !tbaa !27
  store i32 0, ptr %259, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  store i32 %373, ptr %12, align 4, !tbaa !27
  store i32 %298, ptr %260, align 4, !tbaa !37
  store i32 0, ptr %261, align 4, !tbaa !27
  store i32 0, ptr %262, align 4, !tbaa !27
  %374 = load ptr, ptr %0, align 8, !tbaa !53
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %563

379:                                              ; preds = %363
  %380 = zext nneg i32 %298 to i64
  %381 = getelementptr inbounds [32 x i8], ptr %342, i64 0, i64 %380
  store i8 %345, ptr %381, align 1, !tbaa !46
  %382 = trunc i64 %273 to i8
  store i8 %382, ptr %344, align 1, !tbaa !46
  %383 = shl nuw nsw i32 %300, 16
  %384 = load i32, ptr %275, align 4, !tbaa !32
  %385 = and i32 %384, -16713729
  %386 = or disjoint i32 %385, %383
  %387 = or disjoint i32 %386, 2048
  store i32 %387, ptr %275, align 4, !tbaa !32
  %388 = shl nuw nsw i32 %298, 16
  %389 = load i32, ptr %347, align 4, !tbaa !32
  %390 = and i32 %389, -16711681
  %391 = or disjoint i32 %390, %388
  store i32 %391, ptr %347, align 4, !tbaa !32
  %392 = load i32, ptr %348, align 8, !tbaa !32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %379
  %395 = or i32 %391, 2048
  store i32 %395, ptr %347, align 4, !tbaa !32
  br label %396

396:                                              ; preds = %394, %379
  %397 = or i32 %274, 1
  br label %416

398:                                              ; preds = %358
  %399 = getelementptr inbounds i8, ptr %304, i64 4
  %400 = load i32, ptr %399, align 8, !tbaa !50
  %401 = xor i32 %306, -1
  %402 = and i32 %400, %401
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = or i32 %274, 2
  br label %416

406:                                              ; preds = %354, %351
  %407 = or i32 %274, 2
  br label %416

408:                                              ; preds = %398
  %409 = getelementptr inbounds i8, ptr %304, i64 16
  %410 = load i32, ptr %409, align 4, !tbaa !60
  %411 = xor i32 %410, -1
  %412 = and i32 %402, %411
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 %402, i32 %412
  %415 = call noundef i32 @llvm.cttz.i32(i32 %414, i1 true), !range !52
  br label %310

416:                                              ; preds = %406, %404, %396, %319, %272
  %417 = phi i32 [ %407, %406 ], [ %397, %396 ], [ %405, %404 ], [ %340, %319 ], [ %274, %272 ]
  %418 = add nuw nsw i64 %273, 1
  %419 = icmp eq i64 %418, %269
  br i1 %419, label %420, label %272, !llvm.loop !61

420:                                              ; preds = %416, %270
  %421 = phi i32 [ %271, %270 ], [ %417, %416 ]
  %422 = and i32 %421, 2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %420
  %425 = and i32 %421, 5
  %426 = icmp eq i32 %425, 4
  br i1 %426, label %563, label %427

427:                                              ; preds = %424
  %428 = shl i32 %421, 2
  %429 = and i32 %428, 4
  %430 = xor i32 %429, 4
  br label %270, !llvm.loop !62

431:                                              ; preds = %420
  %432 = getelementptr inbounds i8, ptr %5, i64 17
  %433 = load i8, ptr %432, align 1, !tbaa !63, !range !64, !noundef !65
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %563, label %435

435:                                              ; preds = %431
  %436 = load i8, ptr %37, align 1, !tbaa !28
  %437 = load i8, ptr %39, align 2, !tbaa !29
  %438 = icmp ult i8 %436, %437
  br i1 %438, label %455, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %1, align 4, !tbaa !30
  %441 = and i32 %440, 16
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %455

443:                                              ; preds = %439
  %444 = icmp ugt i32 %27, %30
  br i1 %444, label %445, label %451

445:                                              ; preds = %443
  %446 = zext i8 %29 to i64
  %447 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %254, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !32
  %449 = lshr i32 %448, 16
  %450 = and i32 %449, 255
  br label %455

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %1, i64 6
  %453 = load i8, ptr %452, align 2, !tbaa !34
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %451, %445, %439, %435
  %456 = phi i32 [ %64, %439 ], [ %64, %435 ], [ %450, %445 ], [ %454, %451 ]
  %457 = getelementptr inbounds i8, ptr %1, i64 5
  %458 = load i8, ptr %457, align 1, !tbaa !36
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %456, %459
  %461 = getelementptr inbounds i8, ptr %1, i64 36
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %1, i64 40
  %464 = load i32, ptr %463, align 4
  %465 = select i1 %460, i32 %462, i32 %464
  %466 = and i32 %36, 248
  %467 = or disjoint i32 %466, 2
  %468 = getelementptr inbounds i8, ptr %13, i64 4
  %469 = getelementptr inbounds i8, ptr %13, i64 8
  %470 = getelementptr inbounds i8, ptr %13, i64 12
  %471 = getelementptr inbounds i8, ptr %14, i64 4
  %472 = getelementptr inbounds i8, ptr %14, i64 8
  %473 = getelementptr inbounds i8, ptr %14, i64 12
  %474 = icmp eq i32 %466, 0
  %475 = zext i32 %465 to i64
  %476 = zext nneg i32 %456 to i64
  %477 = shl nuw nsw i64 %476, 32
  %478 = or disjoint i64 %477, %475
  %479 = zext i32 %27 to i64
  %480 = shl nuw i32 1, %456
  br label %481

481:                                              ; preds = %559, %455
  %482 = phi i32 [ 0, %455 ], [ %561, %559 ]
  %483 = phi i32 [ 1, %455 ], [ %560, %559 ]
  br i1 %253, label %559, label %484

484:                                              ; preds = %554, %481
  %485 = phi i64 [ %556, %554 ], [ 0, %481 ]
  %486 = phi i32 [ %555, %554 ], [ %483, %481 ]
  %487 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %254, i64 0, i64 %485
  %488 = load i32, ptr %487, align 4, !tbaa !32
  %489 = and i32 %488, 2560
  %490 = icmp eq i32 %489, 512
  br i1 %490, label %491, label %554

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %487, i64 4
  %493 = load i32, ptr %492, align 8, !tbaa !32
  %494 = lshr i32 %493, 16
  %495 = and i32 %494, 255
  %496 = lshr i32 %493, 24
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %255, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !27
  %500 = lshr i32 %499, 8
  %501 = trunc i32 %500 to i8
  %502 = and i8 %501, 15
  %503 = zext nneg i8 %502 to i64
  %504 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %503
  %505 = icmp eq i32 %495, %456
  %506 = icmp eq i8 %502, 0
  %507 = select i1 %505, i1 %506, i1 false
  br i1 %507, label %508, label %517

508:                                              ; preds = %491
  %509 = icmp eq i32 %486, 1
  br i1 %509, label %554, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %504, i64 32
  %512 = getelementptr inbounds [32 x i8], ptr %511, i64 0, i64 %476
  store i8 -1, ptr %512, align 1, !tbaa !46
  %513 = getelementptr inbounds i8, ptr %504, i64 12
  %514 = load i32, ptr %513, align 8, !tbaa !47
  %515 = xor i32 %514, %480
  store i32 %515, ptr %513, align 8, !tbaa !47
  %516 = load i32, ptr %487, align 4, !tbaa !32
  br label %517

517:                                              ; preds = %510, %491
  %518 = phi i32 [ %516, %510 ], [ %488, %491 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  store i32 %499, ptr %13, align 4, !tbaa !27
  store i32 %495, ptr %468, align 4, !tbaa !37
  store i32 0, ptr %469, align 4, !tbaa !27
  store i32 0, ptr %470, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %519 = ashr i32 %518, 12
  store i32 %467, ptr %14, align 4
  store i32 %456, ptr %471, align 4
  store i32 0, ptr %472, align 4
  br i1 %474, label %520, label %526

520:                                              ; preds = %517
  %521 = sext i32 %519 to i64
  %522 = add nsw i64 %478, %521
  %523 = trunc i64 %522 to i32
  %524 = lshr i64 %522, 32
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %471, align 4, !tbaa !37, !alias.scope !66
  br label %528

526:                                              ; preds = %517
  %527 = add i32 %519, %465
  br label %528

528:                                              ; preds = %526, %520
  %529 = phi i32 [ %523, %520 ], [ %527, %526 ]
  store i32 %529, ptr %473, align 4
  %530 = load i32, ptr %492, align 8, !tbaa !32
  %531 = trunc i32 %530 to i8
  %532 = trunc i32 %518 to i8
  %533 = load ptr, ptr %0, align 8, !tbaa !53
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i32 %535(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %13, i8 noundef zeroext %531, ptr noundef nonnull align 4 dereferenceable(16) %14, i8 noundef zeroext %532, ptr noundef null)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %558

538:                                              ; preds = %528
  %539 = trunc i64 %485 to i8
  %540 = getelementptr inbounds i8, ptr %504, i64 32
  %541 = zext nneg i32 %495 to i64
  %542 = getelementptr inbounds [32 x i8], ptr %540, i64 0, i64 %541
  store i8 %539, ptr %542, align 1, !tbaa !46
  %543 = shl nuw i32 1, %495
  %544 = getelementptr inbounds i8, ptr %504, i64 12
  %545 = load i32, ptr %544, align 8, !tbaa !47
  %546 = xor i32 %545, %543
  store i32 %546, ptr %544, align 8, !tbaa !47
  %547 = load i32, ptr %487, align 4, !tbaa !32
  %548 = and i32 %493, -16777216
  %549 = shl nuw nsw i32 %495, 16
  %550 = and i32 %547, 255
  %551 = or disjoint i32 %549, %548
  %552 = or disjoint i32 %550, %551
  %553 = or disjoint i32 %552, 2304
  store i32 %553, ptr %487, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %554

554:                                              ; preds = %538, %508, %484
  %555 = phi i32 [ %486, %538 ], [ 2, %508 ], [ %486, %484 ]
  %556 = add nuw nsw i64 %485, 1
  %557 = icmp eq i64 %556, %479
  br i1 %557, label %559, label %484, !llvm.loop !69

558:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %563

559:                                              ; preds = %554, %481
  %560 = phi i32 [ %483, %481 ], [ %555, %554 ]
  %561 = add nuw nsw i32 %482, 1
  %562 = icmp ult i32 %561, %560
  br i1 %562, label %481, label %563, !llvm.loop !70

563:                                              ; preds = %559, %558, %431, %424, %363, %310, %279, %244, %21, %3
  %564 = phi i32 [ %22, %21 ], [ %19, %3 ], [ %245, %244 ], [ %536, %558 ], [ 0, %431 ], [ 0, %559 ], [ %377, %363 ], [ %317, %310 ], [ 25, %279 ], [ 3, %424 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %564
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { minsize mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
