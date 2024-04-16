; ModuleID = 'bench/mitsuba3/original/funcargscontext.cpp.ll'
source_filename = "bench/mitsuba3/original/funcargscontext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array.3", %"struct.asmjit::_abi_1_10::Support::Array.4", %"struct.asmjit::_abi_1_10::Support::Array.5", %"struct.asmjit::_abi_1_10::Support::Array.6", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.3" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.4" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.5" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.6" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"struct.asmjit::_abi_1_10::FuncArgsContext::Var" = type { %"struct.asmjit::_abi_1_10::FuncValue", %"struct.asmjit::_abi_1_10::FuncValue" }

@_ZN6asmjit9_abi_1_1011_archTraitsE = external global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1

@_ZN6asmjit9_abi_1_1015FuncArgsContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1015FuncArgsContextC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6asmjit9_abi_1_1015FuncArgsContextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(804) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  store i8 -1, ptr %2, align 1, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 -1, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 -1, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 -1, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext12initWorkDataERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentEPKNS0_13RAConstraintsE(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(100) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %6, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  br label %17

13:                                               ; preds = %17
  %14 = load i32, ptr %1, align 4, !tbaa !23
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %24

17:                                               ; preds = %17, %4
  %18 = phi i64 [ 0, %4 ], [ %22, %17 ]
  %19 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %18
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %13, label %17

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %9, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = and i32 %30, %29
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %24, %13
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  %34 = getelementptr inbounds i8, ptr %7, i64 156
  %35 = getelementptr inbounds i8, ptr %0, i64 284
  %36 = and i8 %6, 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 8, i32 4
  %39 = getelementptr inbounds i8, ptr %9, i64 64
  %40 = getelementptr inbounds i8, ptr %9, i64 68
  %41 = getelementptr inbounds i8, ptr %9, i64 72
  %42 = getelementptr inbounds i8, ptr %0, i64 19
  %43 = getelementptr inbounds i8, ptr %0, i64 17
  br label %44

44:                                               ; preds = %235, %32
  %45 = phi i64 [ 0, %32 ], [ %236, %235 ]
  %46 = phi i32 [ 0, %32 ], [ %232, %235 ]
  %47 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %33, i64 0, i64 %45
  %48 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %34, i64 0, i64 %45
  br label %49

49:                                               ; preds = %231, %44
  %50 = phi i64 [ 0, %44 ], [ %233, %231 ]
  %51 = phi i32 [ %46, %44 ], [ %232, %231 ]
  %52 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %47, i64 0, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = and i32 %53, 768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %231, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %48, i64 0, i64 %50
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = and i32 %58, 768
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61, !prof !35

61:                                               ; preds = %56
  %62 = zext i32 %51 to i64
  %63 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %52, align 4, !tbaa !24
  store i32 %65, ptr %64, align 8, !tbaa !24
  %66 = and i32 %58, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %61
  %69 = and i32 %65, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %112, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !20
  %73 = icmp ult i32 %65, 536870912
  br i1 %73, label %74, label %.loopexit, !prof !36

74:                                               ; preds = %71
  %75 = lshr i32 %65, 24
  %76 = getelementptr inbounds i8, ptr %72, i64 20
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81, !prof !39

81:                                               ; preds = %74
  %82 = and i32 %65, 255
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %72, i64 148
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 %77
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %65, %88
  store i32 %89, ptr %64, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i32 [ %89, %84 ], [ %65, %81 ]
  %92 = lshr i32 %79, 8
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 15
  %95 = icmp ugt i8 %94, 3
  br i1 %95, label %.loopexit, label %96, !prof !35

96:                                               ; preds = %90
  %97 = zext nneg i8 %94 to i64
  %98 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %97
  %99 = lshr i32 %91, 16
  %100 = and i32 %99, 255
  %101 = icmp ugt i32 %100, 31
  br i1 %101, label %.loopexit, label %102, !prof !35

102:                                              ; preds = %96
  %103 = load i32, ptr %98, align 4, !tbaa !25
  %104 = shl nuw i32 1, %100
  %105 = and i32 %103, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107, !prof !35

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %98, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = and i32 %109, %104
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %162, label %.loopexit, !prof !43

112:                                              ; preds = %68
  %113 = and i32 %65, 255
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %58, 255
  br i1 %114, label %116, label %118

116:                                              ; preds = %112
  %117 = or disjoint i32 %65, %115
  store i32 %117, ptr %64, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %115, %116 ], [ %113, %112 ]
  %120 = phi i32 [ %117, %116 ], [ %65, %112 ]
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %124 = zext nneg i32 %115 to i64
  %125 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !44
  %127 = tail call i8 @llvm.umax.i8(i8 %123, i8 %126)
  %128 = zext i8 %127 to i32
  %129 = icmp ult i32 %38, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %118
  %131 = trunc i32 %58 to i8
  %132 = trunc i32 %120 to i8
  %133 = add i8 %132, -32
  %134 = icmp ult i8 %133, 10
  %135 = add i8 %131, -32
  %136 = icmp ult i8 %135, 10
  %137 = and i1 %136, %134
  br i1 %137, label %157, label %140

138:                                              ; preds = %118
  %139 = icmp ult i8 %127, 5
  %spec.select = select i1 %139, i64 44, i64 48
  br label %157

140:                                              ; preds = %130
  %141 = icmp ult i8 %127, 9
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load i32, ptr %39, align 8, !tbaa !24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %172

145:                                              ; preds = %140
  %146 = icmp ult i8 %127, 17
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %142
  %148 = load i32, ptr %40, align 4, !tbaa !24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %172

150:                                              ; preds = %145
  %151 = icmp ult i8 %127, 33
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %147
  %153 = load i32, ptr %41, align 8, !tbaa !24
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %172

155:                                              ; preds = %150
  %156 = icmp ult i8 %127, 65
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %138, %130, %155, %152
  %158 = phi i64 [ 76, %152 ], [ 76, %155 ], [ 48, %130 ], [ %spec.select, %138 ]
  %159 = getelementptr inbounds i8, ptr %9, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit, label %172, !prof !39

162:                                              ; preds = %107
  %163 = or i32 %109, %104
  store i32 %163, ptr %108, align 4, !tbaa !42
  %164 = getelementptr inbounds i8, ptr %98, i64 20
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = or i32 %165, %104
  store i32 %166, ptr %164, align 8, !tbaa !45
  %167 = getelementptr inbounds i8, ptr %98, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = or i32 %168, %104
  store i32 %169, ptr %167, align 4, !tbaa !46
  %170 = and i32 %58, 256
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %224, label %182

172:                                              ; preds = %157, %152, %147, %142
  %173 = phi i32 [ %160, %157 ], [ %153, %152 ], [ %148, %147 ], [ %143, %142 ]
  %174 = load i8, ptr %42, align 1, !tbaa !47
  %175 = lshr i32 %173, 8
  %176 = and i32 %175, 15
  %177 = shl nuw nsw i32 1, %176
  %178 = trunc i32 %177 to i8
  %179 = or i8 %174, %178
  store i8 %179, ptr %42, align 1, !tbaa !47
  %180 = and i32 %58, 256
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %172
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %182

182:                                              ; preds = %._crit_edge, %162
  %183 = phi ptr [ %.pre, %._crit_edge ], [ %72, %162 ]
  %184 = phi ptr [ null, %._crit_edge ], [ %98, %162 ]
  %185 = phi i8 [ 15, %._crit_edge ], [ %94, %162 ]
  %186 = phi i32 [ 255, %._crit_edge ], [ %100, %162 ]
  %187 = lshr i32 %58, 16
  %188 = and i32 %187, 255
  %189 = lshr i32 %58, 24
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %183, i64 20
  %192 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %191, i64 0, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = lshr i32 %193, 8
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 15
  %197 = icmp eq i8 %185, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %182
  %199 = trunc i32 %51 to i8
  %200 = getelementptr inbounds i8, ptr %184, i64 32
  %201 = zext nneg i32 %188 to i64
  %202 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 %201
  store i8 %199, ptr %202, align 1, !tbaa !44
  %203 = shl nuw i32 1, %188
  %204 = getelementptr inbounds i8, ptr %184, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !48
  %206 = xor i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !48
  %207 = icmp eq i32 %186, %188
  br i1 %207, label %208, label %229

208:                                              ; preds = %198
  %209 = load i32, ptr %63, align 4, !tbaa !33
  %210 = or i32 %209, 2048
  store i32 %210, ptr %63, align 4, !tbaa !33
  br label %229

211:                                              ; preds = %182
  %212 = icmp ugt i8 %196, 3
  br i1 %212, label %.loopexit, label %213, !prof !35

213:                                              ; preds = %211
  %214 = zext nneg i8 %196 to i64
  %215 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %214
  %216 = trunc i32 %51 to i8
  %217 = getelementptr inbounds i8, ptr %215, i64 32
  %218 = zext nneg i32 %188 to i64
  %219 = getelementptr inbounds [32 x i8], ptr %217, i64 0, i64 %218
  store i8 %216, ptr %219, align 1, !tbaa !44
  %220 = shl nuw i32 1, %188
  %221 = getelementptr inbounds i8, ptr %215, i64 12
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = xor i32 %222, %220
  store i32 %223, ptr %221, align 8, !tbaa !48
  br label %229

224:                                              ; preds = %162
  %225 = getelementptr inbounds i8, ptr %98, i64 25
  %226 = load i8, ptr %225, align 1, !tbaa !49
  %227 = add i8 %226, 1
  store i8 %227, ptr %225, align 1, !tbaa !49
  br label %228

228:                                              ; preds = %224, %172
  store i8 1, ptr %43, align 1, !tbaa !50
  br label %229

229:                                              ; preds = %228, %213, %208, %198
  %230 = add i32 %51, 1
  br label %231

231:                                              ; preds = %229, %49
  %232 = phi i32 [ %51, %49 ], [ %230, %229 ]
  %233 = add nuw nsw i64 %50, 1
  %234 = icmp eq i64 %233, 4
  br i1 %234, label %235, label %49, !llvm.loop !51

235:                                              ; preds = %231
  %236 = add nuw nsw i64 %45, 1
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %238, label %44, !llvm.loop !53

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %240 = getelementptr inbounds i8, ptr %1, i64 64
  br label %244

241:                                              ; preds = %244
  %242 = load i8, ptr %43, align 1, !tbaa !50, !range !54, !noundef !55
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %274, label %264

244:                                              ; preds = %244, %238
  %245 = phi i64 [ 0, %238 ], [ %262, %244 ]
  %246 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !25
  %248 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 %245
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %245
  %251 = load i32, ptr %250, align 4, !tbaa !24
  %252 = xor i32 %251, -1
  %253 = or i32 %249, %252
  %254 = and i32 %253, %247
  %255 = getelementptr inbounds i8, ptr %246, i64 16
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = or i32 %254, %256
  %258 = getelementptr inbounds i8, ptr %246, i64 12
  %259 = load i32, ptr %258, align 8, !tbaa !48
  %260 = or i32 %257, %259
  %261 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 %260, ptr %261, align 8, !tbaa !56
  %262 = add nuw nsw i64 %245, 1
  %263 = icmp eq i64 %262, 4
  br i1 %263, label %241, label %244

264:                                              ; preds = %241
  %265 = getelementptr inbounds i8, ptr %1, i64 13
  %266 = load i8, ptr %265, align 1, !tbaa !57
  %267 = getelementptr inbounds i8, ptr %1, i64 10
  %268 = load i8, ptr %267, align 2, !tbaa !58
  %269 = icmp ult i8 %266, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %1, align 4, !tbaa !23
  %272 = and i32 %271, 16
  %273 = icmp eq i32 %272, 0
  br label %274

274:                                              ; preds = %270, %264, %241
  %275 = phi i1 [ false, %264 ], [ false, %241 ], [ %273, %270 ]
  %276 = getelementptr inbounds i8, ptr %1, i64 6
  %277 = load i8, ptr %276, align 2, !tbaa !59
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %2, i64 8
  %280 = load i8, ptr %279, align 8, !tbaa !60
  %281 = zext i8 %280 to i32
  %282 = icmp eq i8 %277, -1
  br i1 %282, label %289, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds i8, ptr %0, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %286 = shl nuw i32 1, %278
  %287 = and i32 %285, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.loopexit, !prof !43

289:                                              ; preds = %283, %274
  %290 = icmp eq i8 %280, -1
  br i1 %290, label %297, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %0, i64 44
  %293 = load i32, ptr %292, align 4, !tbaa !42
  %294 = shl nuw i32 1, %281
  %295 = and i32 %293, %294
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %.loopexit, !prof !43

297:                                              ; preds = %289
  br i1 %275, label %298, label %363

298:                                              ; preds = %297, %291
  %299 = select i1 %37, i32 41, i32 39
  %300 = xor i8 %36, 7
  %301 = trunc i32 %232 to i8
  %302 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %301, ptr %302, align 1, !tbaa !3
  %303 = load i32, ptr %1, align 4, !tbaa !23
  %304 = getelementptr inbounds i8, ptr %0, i64 18
  %305 = trunc i32 %303 to i8
  %306 = lshr i8 %305, 4
  %307 = and i8 %306, 1
  store i8 %307, ptr %304, align 2, !tbaa !61
  %308 = zext i32 %232 to i64
  %309 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %308
  store i32 0, ptr %309, align 4, !tbaa !33
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 0, ptr %310, align 8, !tbaa !33
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  %312 = load i32, ptr %311, align 8, !tbaa !48
  br i1 %282, label %313, label %332

313:                                              ; preds = %298
  br i1 %290, label %318, label %314

314:                                              ; preds = %313
  %315 = shl nuw i32 1, %281
  %316 = and i32 %312, %315
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %314, %313
  %319 = getelementptr inbounds i8, ptr %0, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !56
  %321 = xor i32 %312, -1
  %322 = and i32 %320, %321
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = load i32, ptr %12, align 4, !tbaa !25
  %326 = xor i32 %320, -1
  %327 = and i32 %325, %326
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.loopexit, label %329, !prof !62

329:                                              ; preds = %324, %318
  %330 = phi i32 [ %327, %324 ], [ %322, %318 ]
  %331 = tail call noundef i32 @llvm.cttz.i32(i32 %330, i1 true), !range !63
  br label %332

332:                                              ; preds = %329, %314, %298
  %333 = phi i32 [ %331, %329 ], [ %281, %314 ], [ %278, %298 ]
  %334 = zext nneg i8 %300 to i32
  %335 = shl nuw nsw i32 %334, 24
  %336 = shl nuw nsw i32 %333, 16
  %337 = or disjoint i32 %336, %335
  %338 = or disjoint i32 %337, %299
  %339 = or disjoint i32 %338, 256
  store i32 %339, ptr %309, align 4, !tbaa !33
  %340 = getelementptr inbounds i8, ptr %0, i64 60
  %341 = zext nneg i32 %333 to i64
  %342 = getelementptr inbounds [32 x i8], ptr %340, i64 0, i64 %341
  store i8 %301, ptr %342, align 1, !tbaa !44
  %343 = shl nuw i32 1, %333
  %344 = xor i32 %343, %312
  store i32 %344, ptr %311, align 8, !tbaa !48
  %345 = getelementptr inbounds i8, ptr %0, i64 32
  %346 = load i32, ptr %345, align 8, !tbaa !56
  %347 = or i32 %346, %343
  store i32 %347, ptr %345, align 8, !tbaa !56
  br i1 %290, label %358, label %348

348:                                              ; preds = %332
  %349 = shl nuw nsw i32 %281, 16
  %350 = or disjoint i32 %349, %335
  %351 = or disjoint i32 %350, %299
  %352 = or disjoint i32 %351, 256
  store i32 %352, ptr %310, align 8, !tbaa !33
  %353 = shl nuw i32 1, %281
  %354 = getelementptr inbounds i8, ptr %0, i64 44
  %355 = load i32, ptr %354, align 4, !tbaa !42
  %356 = or i32 %355, %353
  store i32 %356, ptr %354, align 4, !tbaa !42
  %357 = or i32 %347, %353
  store i32 %357, ptr %345, align 8, !tbaa !56
  br label %361

358:                                              ; preds = %332
  %359 = load i32, ptr %309, align 4, !tbaa !33
  %360 = or i32 %359, 2048
  store i32 %360, ptr %309, align 4, !tbaa !33
  br label %361

361:                                              ; preds = %358, %348
  %362 = add i32 %232, 1
  br label %363

363:                                              ; preds = %361, %297
  %364 = phi i32 [ %232, %297 ], [ %362, %361 ]
  %365 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %364, ptr %365, align 8, !tbaa !64
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 20
  %370 = getelementptr inbounds i8, ptr %0, i64 20
  %371 = load i8, ptr %370, align 4, !tbaa !65
  %372 = zext i32 %364 to i64
  br label %373

373:                                              ; preds = %439, %367
  %374 = phi i64 [ 0, %367 ], [ %441, %439 ]
  %375 = phi i8 [ %371, %367 ], [ %440, %439 ]
  %376 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %374
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = and i32 %377, 256
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %439, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds i8, ptr %376, i64 4
  %382 = load i32, ptr %381, align 8, !tbaa !33
  %383 = and i32 %382, 256
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %439, label %385

385:                                              ; preds = %380
  %386 = lshr i32 %382, 16
  %387 = and i32 %386, 255
  %388 = lshr i32 %377, 24
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %369, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !37
  %392 = lshr i32 %391, 8
  %393 = trunc i32 %392 to i8
  %394 = and i8 %393, 15
  %395 = lshr i32 %382, 24
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %369, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !37
  %399 = lshr i32 %398, 8
  %400 = trunc i32 %399 to i8
  %401 = and i8 %400, 15
  %402 = icmp eq i8 %394, %401
  br i1 %402, label %403, label %439

403:                                              ; preds = %385
  %404 = zext nneg i8 %394 to i64
  %405 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  %407 = load i32, ptr %406, align 8, !tbaa !48
  %408 = shl nuw i32 1, %387
  %409 = and i32 %407, %408
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %439, label %411

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, ptr %405, i64 32
  %413 = zext nneg i32 %387 to i64
  %414 = getelementptr inbounds [32 x i8], ptr %412, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !44
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %416, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !33
  %419 = lshr i32 %418, 24
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %369, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !37
  %423 = lshr i32 %422, 8
  %424 = trunc i32 %423 to i8
  %425 = and i8 %424, 15
  %426 = icmp eq i8 %425, %394
  br i1 %426, label %427, label %439

427:                                              ; preds = %411
  %428 = xor i32 %418, %377
  %429 = and i32 %428, 16711680
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %405, i64 24
  %433 = load i8, ptr %432, align 4, !tbaa !66
  %434 = add i8 %433, 1
  store i8 %434, ptr %432, align 4, !tbaa !66
  %435 = and i32 %392, 15
  %436 = shl nuw nsw i32 1, %435
  %437 = trunc i32 %436 to i8
  %438 = or i8 %375, %437
  store i8 %438, ptr %370, align 4, !tbaa !65
  br label %439

439:                                              ; preds = %431, %427, %411, %403, %385, %380, %373
  %440 = phi i8 [ %375, %385 ], [ %375, %411 ], [ %375, %427 ], [ %438, %431 ], [ %375, %403 ], [ %375, %373 ], [ %375, %380 ]
  %441 = add nuw nsw i64 %374, 1
  %442 = icmp eq i64 %441, %372
  br i1 %442, label %.loopexit, label %373, !llvm.loop !67

.loopexit:                                        ; preds = %211, %157, %155, %107, %102, %96, %90, %74, %71, %61, %56, %439, %363, %324, %291, %283
  %443 = phi i32 [ 65, %283 ], [ 65, %291 ], [ 64, %324 ], [ 0, %363 ], [ 0, %439 ], [ 3, %155 ], [ 3, %157 ], [ 27, %71 ], [ 27, %74 ], [ 28, %90 ], [ 29, %96 ], [ 29, %102 ], [ 65, %107 ], [ 3, %56 ], [ 25, %61 ], [ 3, %211 ]
  ret i32 %443
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext16markDstRegsDirtyERNS0_9FuncFrameE(ptr nocapture noundef nonnull align 8 dereferenceable(804) %0, ptr nocapture noundef nonnull align 4 dereferenceable(100) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  br label %6

5:                                                ; preds = %6
  ret i32 0

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %20, %6 ]
  %8 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %3, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = or i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %7
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = or i32 %18, %13
  store i32 %19, ptr %17, align 4, !tbaa !24
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %5, label %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext15markScratchRegsERNS0_9FuncFrameE(ptr nocapture noundef nonnull align 8 dereferenceable(804) %0, ptr nocapture noundef nonnull align 4 dereferenceable(100) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 19
  %4 = load i8, ptr %3, align 1, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !65
  %7 = and i8 %6, -2
  %8 = or i8 %7, %4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %49, %11
  %15 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %16 = trunc i64 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %15
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = or i32 %27, %25
  %29 = xor i32 %28, -1
  %30 = and i32 %23, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = xor i32 %25, -1
  %34 = and i32 %23, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %21, align 4, !tbaa !25
  %38 = xor i32 %23, -1
  %39 = and i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36, %32, %20
  %42 = phi i32 [ %39, %36 ], [ %34, %32 ], [ %30, %20 ]
  %43 = sub i32 0, %42
  %44 = and i32 %42, %43
  %45 = or i32 %44, %23
  store i32 %45, ptr %22, align 8, !tbaa !56
  %46 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %15
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %41, %36, %14
  %50 = add nuw nsw i64 %15, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %.loopexit, label %14

.loopexit:                                        ; preds = %49, %2
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1015FuncArgsContext16markStackArgsRegERNS0_9FuncFrameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(804) %0, ptr nocapture noundef nonnull align 4 dereferenceable(100) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 21
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 284
  %8 = zext i8 %4 to i64
  %9 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !23
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !27
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i8 [ %20, %17 ], [ %12, %6 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %22, ptr %23, align 2, !tbaa !59
  br label %24

24:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 21}
!4 = !{!"_ZTSN6asmjit9_abi_1_1015FuncArgsContextE", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 17, !9, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !10, i64 24, !11, i64 28, !6, i64 284}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_15FuncArgsContext8WorkDataELm4EEE", !6, i64 0}
!12 = !{!13, !8, i64 4}
!13 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !14, i64 0, !8, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !15, i64 14, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !16, i64 48, !16, i64 64, !17, i64 80, !17, i64 84, !15, i64 88, !15, i64 90, !10, i64 92, !10, i64 96}
!14 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_1018FuncArgsAssignmentE", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 12}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 8}
!22 = !{!4, !8, i64 16}
!23 = !{!13, !14, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1015FuncArgsContext8WorkDataE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 32}
!27 = !{!28, !6, i64 1}
!28 = !{!"_ZTSN6asmjit9_abi_1_1010ArchTraitsE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 7, !10, i64 8, !10, i64 12, !29, i64 16, !30, i64 20, !31, i64 148, !32, i64 180, !6, i64 212}
!29 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_9InstHintsELm4EEE", !6, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_16OperandSignatureELm32EEE", !6, i64 0}
!31 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_6TypeIdELm32EEE", !6, i64 0}
!32 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_7RegTypeELm32EEE", !6, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !10, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!"branch_weights", i32 2146410443, i32 1073205}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !10, i64 0}
!39 = !{!"branch_weights", i32 0, i32 -2147483648}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !6, i64 0}
!42 = !{!26, !10, i64 16}
!43 = !{!"branch_weights", i32 2000, i32 1}
!44 = !{!6, !6, i64 0}
!45 = !{!26, !10, i64 20}
!46 = !{!26, !10, i64 8}
!47 = !{!4, !6, i64 19}
!48 = !{!26, !10, i64 12}
!49 = !{!26, !6, i64 25}
!50 = !{!4, !9, i64 17}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!26, !10, i64 4}
!57 = !{!13, !6, i64 13}
!58 = !{!13, !6, i64 10}
!59 = !{!13, !6, i64 6}
!60 = !{!19, !6, i64 8}
!61 = !{!4, !9, i64 18}
!62 = !{!"branch_weights", i32 2861880, i32 2144621768}
!63 = !{i32 0, i32 33}
!64 = !{!4, !10, i64 24}
!65 = !{!4, !6, i64 20}
!66 = !{!26, !6, i64 24}
!67 = distinct !{!67, !52}
