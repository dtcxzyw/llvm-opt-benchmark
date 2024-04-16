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
  br label %.loopexit22

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
  br i1 %251, label %.loopexit27, label %105, !llvm.loop !56

.loopexit27:                                      ; preds = %249, %68, %63
  %252 = icmp eq i32 %27, 0
  %253 = getelementptr inbounds i8, ptr %5, i64 284
  %254 = getelementptr inbounds i8, ptr %18, i64 20
  %255 = getelementptr inbounds i8, ptr %18, i64 16
  %256 = getelementptr inbounds i8, ptr %11, i64 4
  %257 = getelementptr inbounds i8, ptr %11, i64 8
  %258 = getelementptr inbounds i8, ptr %11, i64 12
  %259 = getelementptr inbounds i8, ptr %12, i64 4
  %260 = getelementptr inbounds i8, ptr %12, i64 8
  %261 = getelementptr inbounds i8, ptr %12, i64 12
  %262 = getelementptr inbounds i8, ptr %9, i64 4
  %263 = getelementptr inbounds i8, ptr %9, i64 8
  %264 = getelementptr inbounds i8, ptr %9, i64 12
  %265 = getelementptr inbounds i8, ptr %10, i64 4
  %266 = getelementptr inbounds i8, ptr %10, i64 8
  %267 = getelementptr inbounds i8, ptr %10, i64 12
  %268 = zext i32 %27 to i64
  br label %269

269:                                              ; preds = %424, %.loopexit27
  %270 = phi i32 [ 0, %.loopexit27 ], [ %427, %424 ]
  br i1 %252, label %.loopexit25, label %.preheader23

.preheader23:                                     ; preds = %269, %414
  %271 = phi i64 [ %416, %414 ], [ 0, %269 ]
  %272 = phi i32 [ %415, %414 ], [ %270, %269 ]
  %273 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %253, i64 0, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !32
  %275 = and i32 %274, 2304
  %276 = icmp eq i32 %275, 256
  br i1 %276, label %277, label %414

277:                                              ; preds = %.preheader23
  %278 = getelementptr inbounds i8, ptr %273, i64 4
  %279 = lshr i32 %274, 24
  %280 = trunc nuw i32 %279 to i8
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %254, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !27
  %284 = lshr i32 %283, 8
  %285 = trunc i32 %284 to i8
  %286 = and i8 %285, 15
  %287 = load i32, ptr %278, align 8, !tbaa !32
  %288 = lshr i32 %287, 24
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %254, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = lshr i32 %291, 8
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 15
  %295 = lshr i32 %274, 16
  %296 = and i32 %295, 255
  %297 = lshr i32 %287, 16
  %298 = and i32 %297, 255
  %299 = icmp eq i8 %286, %294
  br i1 %299, label %300, label %.loopexit22

300:                                              ; preds = %277
  %301 = zext nneg i8 %286 to i64
  %302 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 12
  %304 = load i32, ptr %303, align 8, !tbaa !47
  %305 = shl nuw i32 1, %298
  %306 = and i32 %304, %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %406, %300
  %309 = phi i32 [ %413, %406 ], [ %298, %300 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store i32 %291, ptr %9, align 4, !tbaa !27
  store i32 %309, ptr %262, align 4, !tbaa !37
  store i32 0, ptr %263, align 4, !tbaa !27
  store i32 0, ptr %264, align 4, !tbaa !27
  %310 = trunc i32 %287 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  store i32 %283, ptr %10, align 4, !tbaa !27
  store i32 %296, ptr %265, align 4, !tbaa !37
  store i32 0, ptr %266, align 4, !tbaa !27
  store i32 0, ptr %267, align 4, !tbaa !27
  %311 = trunc i32 %274 to i8
  %312 = load ptr, ptr %0, align 8, !tbaa !53
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, i8 noundef zeroext %310, ptr noundef nonnull align 4 dereferenceable(16) %10, i8 noundef zeroext %311, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.loopexit22

317:                                              ; preds = %308
  %318 = getelementptr inbounds i8, ptr %302, i64 32
  %319 = zext nneg i32 %296 to i64
  %320 = getelementptr inbounds [32 x i8], ptr %318, i64 0, i64 %319
  store i8 -1, ptr %320, align 1, !tbaa !46
  %321 = trunc i64 %271 to i8
  %322 = zext nneg i32 %309 to i64
  %323 = getelementptr inbounds [32 x i8], ptr %318, i64 0, i64 %322
  store i8 %321, ptr %323, align 1, !tbaa !46
  %324 = shl nuw i32 1, %309
  %325 = shl nuw i32 1, %296
  %326 = xor i32 %324, %325
  %327 = load i32, ptr %303, align 8, !tbaa !47
  %328 = xor i32 %326, %327
  store i32 %328, ptr %303, align 8, !tbaa !47
  %329 = load i32, ptr %278, align 8, !tbaa !32
  %330 = shl nuw nsw i32 %309, 16
  %331 = and i32 %329, -16776961
  %332 = or disjoint i32 %331, %330
  %333 = lshr i32 %329, 16
  %334 = and i32 %333, 255
  %335 = icmp eq i32 %309, %334
  %336 = select i1 %335, i32 2304, i32 256
  %337 = or disjoint i32 %336, %332
  store i32 %337, ptr %273, align 4, !tbaa !32
  %338 = or i32 %272, 3
  br label %414

339:                                              ; preds = %300
  %340 = getelementptr inbounds i8, ptr %302, i64 32
  %341 = zext nneg i32 %298 to i64
  %342 = getelementptr inbounds [32 x i8], ptr %340, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !46
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %253, i64 0, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 8, !tbaa !32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %339
  %350 = and i32 %347, 256
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %404, label %352

352:                                              ; preds = %349
  %353 = lshr i32 %347, 16
  %354 = and i32 %353, 255
  %355 = icmp eq i32 %354, %296
  br i1 %355, label %356, label %404

356:                                              ; preds = %352, %339
  %357 = getelementptr inbounds [4 x i8], ptr %255, i64 0, i64 %301
  %358 = load i8, ptr %357, align 1, !tbaa !58
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %396, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %345, align 4, !tbaa !32
  %363 = lshr i32 %362, 24
  %364 = trunc nuw i32 %363 to i8
  %365 = call noundef i8 @llvm.umax.i8(i8 %280, i8 %364)
  %366 = add i8 %365, -3
  %367 = icmp ult i8 %366, 3
  %368 = select i1 %367, i8 6, i8 %365
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %254, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  store i32 %371, ptr %11, align 4, !tbaa !27
  store i32 %298, ptr %256, align 4, !tbaa !37
  store i32 0, ptr %257, align 4, !tbaa !27
  store i32 0, ptr %258, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  store i32 %371, ptr %12, align 4, !tbaa !27
  store i32 %296, ptr %259, align 4, !tbaa !37
  store i32 0, ptr %260, align 4, !tbaa !27
  store i32 0, ptr %261, align 4, !tbaa !27
  %372 = load ptr, ptr %0, align 8, !tbaa !53
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.loopexit22

377:                                              ; preds = %361
  %378 = zext nneg i32 %296 to i64
  %379 = getelementptr inbounds [32 x i8], ptr %340, i64 0, i64 %378
  store i8 %343, ptr %379, align 1, !tbaa !46
  %380 = trunc i64 %271 to i8
  store i8 %380, ptr %342, align 1, !tbaa !46
  %381 = shl nuw nsw i32 %298, 16
  %382 = load i32, ptr %273, align 4, !tbaa !32
  %383 = and i32 %382, -16713729
  %384 = or disjoint i32 %383, %381
  %385 = or disjoint i32 %384, 2048
  store i32 %385, ptr %273, align 4, !tbaa !32
  %386 = shl nuw nsw i32 %296, 16
  %387 = load i32, ptr %345, align 4, !tbaa !32
  %388 = and i32 %387, -16711681
  %389 = or disjoint i32 %388, %386
  store i32 %389, ptr %345, align 4, !tbaa !32
  %390 = load i32, ptr %346, align 8, !tbaa !32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %377
  %393 = or i32 %389, 2048
  store i32 %393, ptr %345, align 4, !tbaa !32
  br label %394

394:                                              ; preds = %392, %377
  %395 = or i32 %272, 1
  br label %414

396:                                              ; preds = %356
  %397 = getelementptr inbounds i8, ptr %302, i64 4
  %398 = load i32, ptr %397, align 8, !tbaa !50
  %399 = xor i32 %304, -1
  %400 = and i32 %398, %399
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %396
  %403 = or i32 %272, 2
  br label %414

404:                                              ; preds = %352, %349
  %405 = or i32 %272, 2
  br label %414

406:                                              ; preds = %396
  %407 = getelementptr inbounds i8, ptr %302, i64 16
  %408 = load i32, ptr %407, align 4, !tbaa !60
  %409 = xor i32 %408, -1
  %410 = and i32 %400, %409
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 %400, i32 %410
  %413 = call noundef i32 @llvm.cttz.i32(i32 %412, i1 true), !range !52
  br label %308

414:                                              ; preds = %404, %402, %394, %317, %.preheader23
  %415 = phi i32 [ %405, %404 ], [ %395, %394 ], [ %403, %402 ], [ %338, %317 ], [ %272, %.preheader23 ]
  %416 = add nuw nsw i64 %271, 1
  %417 = icmp eq i64 %416, %268
  br i1 %417, label %.loopexit25, label %.preheader23, !llvm.loop !61

.loopexit25:                                      ; preds = %414, %269
  %418 = phi i32 [ %270, %269 ], [ %415, %414 ]
  %419 = and i32 %418, 2
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %.loopexit25
  %422 = and i32 %418, 5
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %.loopexit22, label %424

424:                                              ; preds = %421
  %425 = shl i32 %418, 2
  %426 = and i32 %425, 4
  %427 = xor i32 %426, 4
  br label %269, !llvm.loop !62

428:                                              ; preds = %.loopexit25
  %429 = getelementptr inbounds i8, ptr %5, i64 17
  %430 = load i8, ptr %429, align 1, !tbaa !63, !range !64, !noundef !65
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %.loopexit22, label %432

432:                                              ; preds = %428
  %433 = load i8, ptr %37, align 1, !tbaa !28
  %434 = load i8, ptr %39, align 2, !tbaa !29
  %435 = icmp ult i8 %433, %434
  br i1 %435, label %452, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %1, align 4, !tbaa !30
  %438 = and i32 %437, 16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %436
  %441 = icmp ugt i32 %27, %30
  br i1 %441, label %442, label %448

442:                                              ; preds = %440
  %443 = zext i8 %29 to i64
  %444 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %253, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !32
  %446 = lshr i32 %445, 16
  %447 = and i32 %446, 255
  br label %452

448:                                              ; preds = %440
  %449 = getelementptr inbounds i8, ptr %1, i64 6
  %450 = load i8, ptr %449, align 2, !tbaa !34
  %451 = zext i8 %450 to i32
  br label %452

452:                                              ; preds = %448, %442, %436, %432
  %453 = phi i32 [ %64, %436 ], [ %64, %432 ], [ %447, %442 ], [ %451, %448 ]
  %454 = getelementptr inbounds i8, ptr %1, i64 5
  %455 = load i8, ptr %454, align 1, !tbaa !36
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %453, %456
  %458 = getelementptr inbounds i8, ptr %1, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %1, i64 40
  %461 = load i32, ptr %460, align 4
  %462 = select i1 %457, i32 %459, i32 %461
  %463 = and i32 %36, 248
  %464 = or disjoint i32 %463, 2
  %465 = getelementptr inbounds i8, ptr %13, i64 4
  %466 = getelementptr inbounds i8, ptr %13, i64 8
  %467 = getelementptr inbounds i8, ptr %13, i64 12
  %468 = getelementptr inbounds i8, ptr %14, i64 4
  %469 = getelementptr inbounds i8, ptr %14, i64 8
  %470 = getelementptr inbounds i8, ptr %14, i64 12
  %471 = icmp eq i32 %463, 0
  %472 = zext i32 %462 to i64
  %473 = zext nneg i32 %453 to i64
  %474 = shl nuw nsw i64 %473, 32
  %475 = or disjoint i64 %474, %472
  %476 = shl nuw i32 1, %453
  br label %477

477:                                              ; preds = %.loopexit, %452
  %478 = phi i32 [ 1, %452 ], [ 2, %.loopexit ]
  br i1 %252, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %477, %548
  %479 = phi i64 [ %550, %548 ], [ 0, %477 ]
  %480 = phi i32 [ %549, %548 ], [ %478, %477 ]
  %481 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %253, i64 0, i64 %479
  %482 = load i32, ptr %481, align 4, !tbaa !32
  %483 = and i32 %482, 2560
  %484 = icmp eq i32 %483, 512
  br i1 %484, label %485, label %548

485:                                              ; preds = %.preheader
  %486 = getelementptr inbounds i8, ptr %481, i64 4
  %487 = load i32, ptr %486, align 8, !tbaa !32
  %488 = lshr i32 %487, 16
  %489 = and i32 %488, 255
  %490 = lshr i32 %487, 24
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %254, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !27
  %494 = lshr i32 %493, 8
  %495 = trunc i32 %494 to i8
  %496 = and i8 %495, 15
  %497 = zext nneg i8 %496 to i64
  %498 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %25, i64 0, i64 %497
  %499 = icmp eq i32 %489, %453
  %500 = icmp eq i8 %496, 0
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %502, label %511

502:                                              ; preds = %485
  %503 = icmp eq i32 %480, 1
  br i1 %503, label %548, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, ptr %498, i64 32
  %506 = getelementptr inbounds [32 x i8], ptr %505, i64 0, i64 %473
  store i8 -1, ptr %506, align 1, !tbaa !46
  %507 = getelementptr inbounds i8, ptr %498, i64 12
  %508 = load i32, ptr %507, align 8, !tbaa !47
  %509 = xor i32 %508, %476
  store i32 %509, ptr %507, align 8, !tbaa !47
  %510 = load i32, ptr %481, align 4, !tbaa !32
  br label %511

511:                                              ; preds = %504, %485
  %512 = phi i32 [ %510, %504 ], [ %482, %485 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  store i32 %493, ptr %13, align 4, !tbaa !27
  store i32 %489, ptr %465, align 4, !tbaa !37
  store i32 0, ptr %466, align 4, !tbaa !27
  store i32 0, ptr %467, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %513 = ashr i32 %512, 12
  store i32 %464, ptr %14, align 4
  store i32 %453, ptr %468, align 4
  store i32 0, ptr %469, align 4
  br i1 %471, label %514, label %520

514:                                              ; preds = %511
  %515 = sext i32 %513 to i64
  %516 = add nsw i64 %475, %515
  %517 = trunc i64 %516 to i32
  %518 = lshr i64 %516, 32
  %519 = trunc nuw i64 %518 to i32
  store i32 %519, ptr %468, align 4, !tbaa !37, !alias.scope !66
  br label %522

520:                                              ; preds = %511
  %521 = add i32 %513, %462
  br label %522

522:                                              ; preds = %520, %514
  %523 = phi i32 [ %517, %514 ], [ %521, %520 ]
  store i32 %523, ptr %470, align 4
  %524 = load i32, ptr %486, align 8, !tbaa !32
  %525 = trunc i32 %524 to i8
  %526 = trunc i32 %512 to i8
  %527 = load ptr, ptr %0, align 8, !tbaa !53
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef i32 %529(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %13, i8 noundef zeroext %525, ptr noundef nonnull align 4 dereferenceable(16) %14, i8 noundef zeroext %526, ptr noundef null)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %552

532:                                              ; preds = %522
  %533 = trunc i64 %479 to i8
  %534 = getelementptr inbounds i8, ptr %498, i64 32
  %535 = zext nneg i32 %489 to i64
  %536 = getelementptr inbounds [32 x i8], ptr %534, i64 0, i64 %535
  store i8 %533, ptr %536, align 1, !tbaa !46
  %537 = shl nuw i32 1, %489
  %538 = getelementptr inbounds i8, ptr %498, i64 12
  %539 = load i32, ptr %538, align 8, !tbaa !47
  %540 = xor i32 %539, %537
  store i32 %540, ptr %538, align 8, !tbaa !47
  %541 = load i32, ptr %481, align 4, !tbaa !32
  %542 = and i32 %487, -16777216
  %543 = shl nuw nsw i32 %489, 16
  %544 = and i32 %541, 255
  %545 = or disjoint i32 %543, %542
  %546 = or disjoint i32 %544, %545
  %547 = or disjoint i32 %546, 2304
  store i32 %547, ptr %481, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %548

548:                                              ; preds = %532, %502, %.preheader
  %549 = phi i32 [ %480, %532 ], [ 2, %502 ], [ %480, %.preheader ]
  %550 = add nuw nsw i64 %479, 1
  %551 = icmp eq i64 %550, %268
  br i1 %551, label %.loopexit, label %.preheader, !llvm.loop !69

552:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %.loopexit22

.loopexit:                                        ; preds = %548, %477
  %553 = phi i32 [ %478, %477 ], [ %549, %548 ]
  %554 = icmp ult i32 %478, %553
  br i1 %554, label %477, label %.loopexit22, !llvm.loop !70

.loopexit22:                                      ; preds = %421, %361, %308, %277, %.loopexit, %552, %428, %244, %21, %3
  %555 = phi i32 [ %22, %21 ], [ %19, %3 ], [ %245, %244 ], [ %530, %552 ], [ 0, %428 ], [ 0, %.loopexit ], [ 25, %277 ], [ %315, %308 ], [ %375, %361 ], [ 3, %421 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %555
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
