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

44:                                               ; preds = %236, %32
  %45 = phi i64 [ 0, %32 ], [ %237, %236 ]
  %46 = phi i32 [ 0, %32 ], [ %233, %236 ]
  %47 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %33, i64 0, i64 %45
  %48 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %34, i64 0, i64 %45
  br label %49

49:                                               ; preds = %232, %44
  %50 = phi i64 [ 0, %44 ], [ %234, %232 ]
  %51 = phi i32 [ %46, %44 ], [ %233, %232 ]
  %52 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %47, i64 0, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = and i32 %53, 768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %232, label %56

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
  br i1 %111, label %163, label %.loopexit, !prof !43

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
  br i1 %137, label %140, label %141

138:                                              ; preds = %118
  %139 = icmp ult i8 %127, 5
  br i1 %139, label %158, label %140

140:                                              ; preds = %138, %130
  br label %158

141:                                              ; preds = %130
  %142 = icmp ult i8 %127, 9
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i32, ptr %39, align 8, !tbaa !24
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %173

146:                                              ; preds = %141
  %147 = icmp ult i8 %127, 17
  br i1 %147, label %148, label %151

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %40, align 4, !tbaa !24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %173

151:                                              ; preds = %146
  %152 = icmp ult i8 %127, 33
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %41, align 8, !tbaa !24
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %173

156:                                              ; preds = %151
  %157 = icmp ult i8 %127, 65
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %156, %153, %140, %138
  %159 = phi i64 [ 48, %140 ], [ 44, %138 ], [ 76, %153 ], [ 76, %156 ]
  %160 = getelementptr inbounds i8, ptr %9, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit, label %173, !prof !39

163:                                              ; preds = %107
  %164 = or i32 %109, %104
  store i32 %164, ptr %108, align 4, !tbaa !42
  %165 = getelementptr inbounds i8, ptr %98, i64 20
  %166 = load i32, ptr %165, align 8, !tbaa !45
  %167 = or i32 %166, %104
  store i32 %167, ptr %165, align 8, !tbaa !45
  %168 = getelementptr inbounds i8, ptr %98, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !46
  %170 = or i32 %169, %104
  store i32 %170, ptr %168, align 4, !tbaa !46
  %171 = and i32 %58, 256
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %225, label %183

173:                                              ; preds = %158, %153, %148, %143
  %174 = phi i32 [ %161, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ]
  %175 = load i8, ptr %42, align 1, !tbaa !47
  %176 = lshr i32 %174, 8
  %177 = and i32 %176, 15
  %178 = shl nuw nsw i32 1, %177
  %179 = trunc i32 %178 to i8
  %180 = or i8 %175, %179
  store i8 %180, ptr %42, align 1, !tbaa !47
  %181 = and i32 %58, 256
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %229, label %._crit_edge

._crit_edge:                                      ; preds = %173
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %183

183:                                              ; preds = %._crit_edge, %163
  %184 = phi ptr [ %.pre, %._crit_edge ], [ %72, %163 ]
  %185 = phi ptr [ null, %._crit_edge ], [ %98, %163 ]
  %186 = phi i8 [ 15, %._crit_edge ], [ %94, %163 ]
  %187 = phi i32 [ 255, %._crit_edge ], [ %100, %163 ]
  %188 = lshr i32 %58, 16
  %189 = and i32 %188, 255
  %190 = lshr i32 %58, 24
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %184, i64 20
  %193 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %192, i64 0, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = lshr i32 %194, 8
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 15
  %198 = icmp eq i8 %186, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %183
  %200 = trunc i32 %51 to i8
  %201 = getelementptr inbounds i8, ptr %185, i64 32
  %202 = zext nneg i32 %189 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %201, i64 0, i64 %202
  store i8 %200, ptr %203, align 1, !tbaa !44
  %204 = shl nuw i32 1, %189
  %205 = getelementptr inbounds i8, ptr %185, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = xor i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !48
  %208 = icmp eq i32 %187, %189
  br i1 %208, label %209, label %230

209:                                              ; preds = %199
  %210 = load i32, ptr %63, align 4, !tbaa !33
  %211 = or i32 %210, 2048
  store i32 %211, ptr %63, align 4, !tbaa !33
  br label %230

212:                                              ; preds = %183
  %213 = icmp ugt i8 %197, 3
  br i1 %213, label %.loopexit, label %214, !prof !35

214:                                              ; preds = %212
  %215 = zext nneg i8 %197 to i64
  %216 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %215
  %217 = trunc i32 %51 to i8
  %218 = getelementptr inbounds i8, ptr %216, i64 32
  %219 = zext nneg i32 %189 to i64
  %220 = getelementptr inbounds [32 x i8], ptr %218, i64 0, i64 %219
  store i8 %217, ptr %220, align 1, !tbaa !44
  %221 = shl nuw i32 1, %189
  %222 = getelementptr inbounds i8, ptr %216, i64 12
  %223 = load i32, ptr %222, align 8, !tbaa !48
  %224 = xor i32 %223, %221
  store i32 %224, ptr %222, align 8, !tbaa !48
  br label %230

225:                                              ; preds = %163
  %226 = getelementptr inbounds i8, ptr %98, i64 25
  %227 = load i8, ptr %226, align 1, !tbaa !49
  %228 = add i8 %227, 1
  store i8 %228, ptr %226, align 1, !tbaa !49
  br label %229

229:                                              ; preds = %225, %173
  store i8 1, ptr %43, align 1, !tbaa !50
  br label %230

230:                                              ; preds = %229, %214, %209, %199
  %231 = add i32 %51, 1
  br label %232

232:                                              ; preds = %230, %49
  %233 = phi i32 [ %51, %49 ], [ %231, %230 ]
  %234 = add nuw nsw i64 %50, 1
  %235 = icmp eq i64 %234, 4
  br i1 %235, label %236, label %49, !llvm.loop !51

236:                                              ; preds = %232
  %237 = add nuw nsw i64 %45, 1
  %238 = icmp eq i64 %237, 16
  br i1 %238, label %239, label %44, !llvm.loop !53

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %1, i64 48
  %241 = getelementptr inbounds i8, ptr %1, i64 64
  br label %245

242:                                              ; preds = %245
  %243 = load i8, ptr %43, align 1, !tbaa !50, !range !54, !noundef !55
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %275, label %265

245:                                              ; preds = %245, %239
  %246 = phi i64 [ 0, %239 ], [ %263, %245 ]
  %247 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !25
  %249 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %246
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 %246
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = xor i32 %252, -1
  %254 = or i32 %250, %253
  %255 = and i32 %254, %248
  %256 = getelementptr inbounds i8, ptr %247, i64 16
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = or i32 %255, %257
  %259 = getelementptr inbounds i8, ptr %247, i64 12
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = or i32 %258, %260
  %262 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %261, ptr %262, align 8, !tbaa !56
  %263 = add nuw nsw i64 %246, 1
  %264 = icmp eq i64 %263, 4
  br i1 %264, label %242, label %245

265:                                              ; preds = %242
  %266 = getelementptr inbounds i8, ptr %1, i64 13
  %267 = load i8, ptr %266, align 1, !tbaa !57
  %268 = getelementptr inbounds i8, ptr %1, i64 10
  %269 = load i8, ptr %268, align 2, !tbaa !58
  %270 = icmp ult i8 %267, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %1, align 4, !tbaa !23
  %273 = and i32 %272, 16
  %274 = icmp eq i32 %273, 0
  br label %275

275:                                              ; preds = %271, %265, %242
  %276 = phi i1 [ false, %265 ], [ false, %242 ], [ %274, %271 ]
  %277 = getelementptr inbounds i8, ptr %1, i64 6
  %278 = load i8, ptr %277, align 2, !tbaa !59
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds i8, ptr %2, i64 8
  %281 = load i8, ptr %280, align 8, !tbaa !60
  %282 = zext i8 %281 to i32
  %283 = icmp eq i8 %278, -1
  br i1 %283, label %290, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %0, i64 40
  %286 = load i32, ptr %285, align 8, !tbaa !48
  %287 = shl nuw i32 1, %279
  %288 = and i32 %286, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %.loopexit, !prof !43

290:                                              ; preds = %284, %275
  %291 = icmp eq i8 %281, -1
  br i1 %291, label %298, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %0, i64 44
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = shl nuw i32 1, %282
  %296 = and i32 %294, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %299, label %.loopexit, !prof !43

298:                                              ; preds = %290
  br i1 %276, label %299, label %364

299:                                              ; preds = %298, %292
  %300 = select i1 %37, i32 41, i32 39
  %301 = xor i8 %36, 7
  %302 = trunc i32 %233 to i8
  %303 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %302, ptr %303, align 1, !tbaa !3
  %304 = load i32, ptr %1, align 4, !tbaa !23
  %305 = getelementptr inbounds i8, ptr %0, i64 18
  %306 = trunc i32 %304 to i8
  %307 = lshr i8 %306, 4
  %308 = and i8 %307, 1
  store i8 %308, ptr %305, align 2, !tbaa !61
  %309 = zext i32 %233 to i64
  %310 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %309
  store i32 0, ptr %310, align 4, !tbaa !33
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store i32 0, ptr %311, align 8, !tbaa !33
  %312 = getelementptr inbounds i8, ptr %0, i64 40
  %313 = load i32, ptr %312, align 8, !tbaa !48
  br i1 %283, label %314, label %333

314:                                              ; preds = %299
  br i1 %291, label %319, label %315

315:                                              ; preds = %314
  %316 = shl nuw i32 1, %282
  %317 = and i32 %313, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %333, label %319

319:                                              ; preds = %315, %314
  %320 = getelementptr inbounds i8, ptr %0, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !56
  %322 = xor i32 %313, -1
  %323 = and i32 %321, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = load i32, ptr %12, align 4, !tbaa !25
  %327 = xor i32 %321, -1
  %328 = and i32 %326, %327
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.loopexit, label %330, !prof !62

330:                                              ; preds = %325, %319
  %331 = phi i32 [ %328, %325 ], [ %323, %319 ]
  %332 = tail call noundef i32 @llvm.cttz.i32(i32 %331, i1 true), !range !63
  br label %333

333:                                              ; preds = %330, %315, %299
  %334 = phi i32 [ %332, %330 ], [ %282, %315 ], [ %279, %299 ]
  %335 = zext nneg i8 %301 to i32
  %336 = shl nuw nsw i32 %335, 24
  %337 = shl nuw nsw i32 %334, 16
  %338 = or disjoint i32 %337, %336
  %339 = or disjoint i32 %338, %300
  %340 = or disjoint i32 %339, 256
  store i32 %340, ptr %310, align 4, !tbaa !33
  %341 = getelementptr inbounds i8, ptr %0, i64 60
  %342 = zext nneg i32 %334 to i64
  %343 = getelementptr inbounds [32 x i8], ptr %341, i64 0, i64 %342
  store i8 %302, ptr %343, align 1, !tbaa !44
  %344 = shl nuw i32 1, %334
  %345 = xor i32 %344, %313
  store i32 %345, ptr %312, align 8, !tbaa !48
  %346 = getelementptr inbounds i8, ptr %0, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !56
  %348 = or i32 %347, %344
  store i32 %348, ptr %346, align 8, !tbaa !56
  br i1 %291, label %359, label %349

349:                                              ; preds = %333
  %350 = shl nuw nsw i32 %282, 16
  %351 = or disjoint i32 %350, %336
  %352 = or disjoint i32 %351, %300
  %353 = or disjoint i32 %352, 256
  store i32 %353, ptr %311, align 8, !tbaa !33
  %354 = shl nuw i32 1, %282
  %355 = getelementptr inbounds i8, ptr %0, i64 44
  %356 = load i32, ptr %355, align 4, !tbaa !42
  %357 = or i32 %356, %354
  store i32 %357, ptr %355, align 4, !tbaa !42
  %358 = or i32 %348, %354
  store i32 %358, ptr %346, align 8, !tbaa !56
  br label %362

359:                                              ; preds = %333
  %360 = load i32, ptr %310, align 4, !tbaa !33
  %361 = or i32 %360, 2048
  store i32 %361, ptr %310, align 4, !tbaa !33
  br label %362

362:                                              ; preds = %359, %349
  %363 = add i32 %233, 1
  br label %364

364:                                              ; preds = %362, %298
  %365 = phi i32 [ %233, %298 ], [ %363, %362 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %365, ptr %366, align 8, !tbaa !64
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %.loopexit, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 20
  %371 = getelementptr inbounds i8, ptr %0, i64 20
  %372 = load i8, ptr %371, align 4, !tbaa !65
  %373 = zext i32 %365 to i64
  br label %374

374:                                              ; preds = %440, %368
  %375 = phi i64 [ 0, %368 ], [ %442, %440 ]
  %376 = phi i8 [ %372, %368 ], [ %441, %440 ]
  %377 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %375
  %378 = load i32, ptr %377, align 4, !tbaa !33
  %379 = and i32 %378, 256
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %440, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 8, !tbaa !33
  %384 = and i32 %383, 256
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %440, label %386

386:                                              ; preds = %381
  %387 = lshr i32 %383, 16
  %388 = and i32 %387, 255
  %389 = lshr i32 %378, 24
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %370, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !37
  %393 = lshr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = and i8 %394, 15
  %396 = lshr i32 %383, 24
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %370, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !37
  %400 = lshr i32 %399, 8
  %401 = trunc i32 %400 to i8
  %402 = and i8 %401, 15
  %403 = icmp eq i8 %395, %402
  br i1 %403, label %404, label %440

404:                                              ; preds = %386
  %405 = zext nneg i8 %395 to i64
  %406 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData"], ptr %12, i64 0, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 12
  %408 = load i32, ptr %407, align 8, !tbaa !48
  %409 = shl nuw i32 1, %388
  %410 = and i32 %408, %409
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %440, label %412

412:                                              ; preds = %404
  %413 = getelementptr inbounds i8, ptr %406, i64 32
  %414 = zext nneg i32 %388 to i64
  %415 = getelementptr inbounds [32 x i8], ptr %413, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !44
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var"], ptr %35, i64 0, i64 %417, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !33
  %420 = lshr i32 %419, 24
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %370, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !37
  %424 = lshr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = and i8 %425, 15
  %427 = icmp eq i8 %426, %395
  br i1 %427, label %428, label %440

428:                                              ; preds = %412
  %429 = xor i32 %419, %378
  %430 = and i32 %429, 16711680
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %406, i64 24
  %434 = load i8, ptr %433, align 4, !tbaa !66
  %435 = add i8 %434, 1
  store i8 %435, ptr %433, align 4, !tbaa !66
  %436 = and i32 %393, 15
  %437 = shl nuw nsw i32 1, %436
  %438 = trunc i32 %437 to i8
  %439 = or i8 %376, %438
  store i8 %439, ptr %371, align 4, !tbaa !65
  br label %440

440:                                              ; preds = %432, %428, %412, %404, %386, %381, %374
  %441 = phi i8 [ %376, %386 ], [ %376, %412 ], [ %376, %428 ], [ %439, %432 ], [ %376, %404 ], [ %376, %374 ], [ %376, %381 ]
  %442 = add nuw nsw i64 %375, 1
  %443 = icmp eq i64 %442, %373
  br i1 %443, label %.loopexit, label %374, !llvm.loop !67

.loopexit:                                        ; preds = %212, %158, %156, %107, %102, %96, %90, %74, %71, %61, %56, %440, %364, %325, %292, %284
  %444 = phi i32 [ 65, %284 ], [ 65, %292 ], [ 64, %325 ], [ 0, %364 ], [ 0, %440 ], [ 3, %156 ], [ 3, %158 ], [ 27, %71 ], [ 27, %74 ], [ 28, %90 ], [ 29, %96 ], [ 29, %102 ], [ 65, %107 ], [ 3, %56 ], [ 25, %61 ], [ 3, %212 ]
  ret i32 %444
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
