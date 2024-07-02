; ModuleID = 'bench/zxing/original/Error.cpp.ll'
source_filename = "bench/zxing/original/Error.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FormatError\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ChecksumError\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE to i64)) to i32)], align 4
@.str.6 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing5Error8locationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !15
  br label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #15
  %17 = add i64 %16, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %17, i64 noundef -1) #16
          to label %18 unwind label %151

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #16
          to label %20 unwind label %153

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !13, !alias.scope !16
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !19, !alias.scope !16
  %30 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %30, ptr %21, align 8, !tbaa !15, !alias.scope !16
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i64 [ %27, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14, !alias.scope !16
  store ptr %23, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i16, ptr %37, align 8, !tbaa !20
  %39 = sext i16 %38 to i32
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = icmp ult i32 %40, 100
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp ult i32 %40, 1000
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp ult i32 %40, 10000
  %48 = select i1 %47, i32 4, i32 5
  br label %49

49:                                               ; preds = %46, %44, %42, %33
  %50 = phi i32 [ 1, %33 ], [ 2, %42 ], [ 3, %44 ], [ %48, %46 ]
  %51 = lshr i32 %39, 31
  %52 = add nuw nsw i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !13, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %53, i8 noundef signext 45) #16
          to label %58 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %49
  %59 = zext nneg i32 %51 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !19, !alias.scope !21
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %61, i32 noundef %50, i32 noundef %40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %62 = load i64, ptr %36, align 8, !tbaa !14, !noalias !24
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !noalias !24
  %65 = add i64 %64, %62
  %66 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !24
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %68, %58
  %71 = load i64, ptr %21, align 8, !noalias !24
  %72 = select i1 %67, i64 15, i64 %71
  %73 = icmp ugt i64 %65, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !24
  br i1 %73, label %75, label %100

75:                                               ; preds = %70
  %76 = icmp eq ptr %74, %54
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %77, %75
  %80 = load i64, ptr %54, align 8, !noalias !24
  %81 = select i1 %76, i64 15, i64 %80
  %82 = icmp ugt i64 %65, %81
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %62) #16
          to label %85 unwind label %155

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !13, !alias.scope !24
  %87 = load ptr, ptr %84, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %96

94:                                               ; preds = %85
  store ptr %87, ptr %0, align 8, !tbaa !19, !alias.scope !24
  %95 = load i64, ptr %88, align 8, !tbaa !15
  store i64 %95, ptr %86, align 8, !tbaa !15, !alias.scope !24
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds i8, ptr %84, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !14, !alias.scope !24
  store ptr %88, ptr %84, align 8, !tbaa !19
  br label %117

100:                                              ; preds = %79, %70
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %74, i64 noundef %64) #16
          to label %102 unwind label %155

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %103, ptr %0, align 8, !tbaa !13, !alias.scope !24
  %104 = load ptr, ptr %101, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %113

111:                                              ; preds = %102
  store ptr %104, ptr %0, align 8, !tbaa !19, !alias.scope !24
  %112 = load i64, ptr %105, align 8, !tbaa !15
  store i64 %112, ptr %103, align 8, !tbaa !15, !alias.scope !24
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds i8, ptr %101, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !14, !alias.scope !24
  store ptr %105, ptr %101, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %113, %96
  %118 = phi ptr [ %97, %96 ], [ %114, %113 ]
  %119 = phi ptr [ %88, %96 ], [ %105, %113 ]
  store i64 0, ptr %118, align 8, !tbaa !14
  store i8 0, ptr %119, align 1, !tbaa !15
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  %121 = icmp eq ptr %120, %54
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i64, ptr %63, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #18
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %127 = load ptr, ptr %4, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %21
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %36, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #18
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %5, align 8, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #18
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %143 = load ptr, ptr %3, align 8, !tbaa !19
  %144 = icmp eq ptr %143, %13
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #18
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %190

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %180

153:                                              ; preds = %18
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %170

155:                                              ; preds = %100, %83
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %54
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %63, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #18
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %164 = load ptr, ptr %4, align 8, !tbaa !19
  %165 = icmp eq ptr %164, %21
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %36, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #18
  br label %170

170:                                              ; preds = %169, %166, %153
  %171 = phi { ptr, i32 } [ %154, %153 ], [ %156, %166 ], [ %156, %169 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !19
  %173 = getelementptr inbounds i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #18
  br label %180

180:                                              ; preds = %179, %175, %151
  %181 = phi { ptr, i32 } [ %152, %151 ], [ %171, %175 ], [ %171, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %182 = load ptr, ptr %3, align 8, !tbaa !19
  %183 = icmp eq ptr %182, %13
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #18
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %181

190:                                              ; preds = %150, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(43) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 42
  %10 = load i8, ptr %9, align 2, !tbaa !27
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE, i64 %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %18 unwind label %57

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7) #16
          to label %20 unwind label %59

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !13, !alias.scope !28
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !19, !alias.scope !28
  %30 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %30, ptr %21, align 8, !tbaa !15, !alias.scope !28
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i64 [ %27, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14, !alias.scope !28
  store ptr %23, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load i64, ptr %36, align 8, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %38) #16
          to label %40 unwind label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %36, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #18
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #18
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %81

57:                                               ; preds = %17
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %36, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #18
  br label %69

69:                                               ; preds = %68, %65, %59
  %70 = phi { ptr, i32 } [ %60, %59 ], [ %62, %65 ], [ %62, %68 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #18
  br label %79

79:                                               ; preds = %78, %74, %57
  %80 = phi { ptr, i32 } [ %58, %57 ], [ %70, %74 ], [ %70, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %169

81:                                               ; preds = %56, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke void @_ZNK5ZXing5Error8locationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(43) %1) #16
          to label %82 unwind label %125

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %158, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  invoke void @_ZNK5ZXing5Error8locationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(43) %1) #16
          to label %87 unwind label %127

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 3) #16
          to label %89 unwind label %129

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !13, !alias.scope !31
  %91 = load ptr, ptr %88, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %102

98:                                               ; preds = %89
  store ptr %91, ptr %7, align 8, !tbaa !19, !alias.scope !31
  %99 = load i64, ptr %92, align 8, !tbaa !15
  store i64 %99, ptr %90, align 8, !tbaa !15, !alias.scope !31
  %100 = getelementptr inbounds i8, ptr %88, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %90, %94 ], [ %91, %98 ]
  %104 = phi i64 [ %96, %94 ], [ %101, %98 ]
  %105 = getelementptr inbounds i8, ptr %88, i64 8
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !14, !alias.scope !31
  store ptr %92, ptr %88, align 8, !tbaa !19
  store i64 0, ptr %105, align 8, !tbaa !14
  store i8 0, ptr %92, align 8, !tbaa !15
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %103, i64 noundef %104) #16
          to label %108 unwind label %131

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %106, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds i8, ptr %8, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #18
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %158

125:                                              ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %167

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %149

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %90
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %106, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #18
  br label %139

139:                                              ; preds = %138, %135, %129
  %140 = phi { ptr, i32 } [ %130, %129 ], [ %132, %135 ], [ %132, %138 ]
  %141 = load ptr, ptr %8, align 8, !tbaa !19
  %142 = getelementptr inbounds i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #18
  br label %149

149:                                              ; preds = %148, %144, %127
  %150 = phi { ptr, i32 } [ %128, %127 ], [ %140, %144 ], [ %140, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = getelementptr inbounds i8, ptr %6, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i64, ptr %83, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %167

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #18
  br label %167

158:                                              ; preds = %124, %82
  %159 = load ptr, ptr %6, align 8, !tbaa !19
  %160 = getelementptr inbounds i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %83, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #18
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret void

167:                                              ; preds = %157, %154, %125
  %168 = phi { ptr, i32 } [ %126, %125 ], [ %150, %154 ], [ %150, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %169

169:                                              ; preds = %167, %79
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %80, %79 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #18
  br label %179

179:                                              ; preds = %178, %174
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #16
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4) #16
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %14) #16
          to label %24 unwind label %16

16:                                               ; preds = %12, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %25

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #18
  br label %25

24:                                               ; preds = %12
  ret void

25:                                               ; preds = %23, %20
  resume { ptr, i32 } %17
}

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %12, %7 ], [ %2, %5 ]
  %9 = phi i32 [ %25, %7 ], [ %6, %5 ]
  %10 = urem i32 %8, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %8, 100
  %13 = or disjoint i32 %11, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !15
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !15
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !15
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !15
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !15
  br label %42

39:                                               ; preds = %.loopexit
  %40 = trunc nuw nsw i32 %27 to i8
  %41 = or disjoint i8 %40, 48
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i8 [ %41, %39 ], [ %38, %29 ]
  store i8 %43, ptr %0, align 1, !tbaa !15
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind optsize
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind optsize }
attributes #16 = { optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN5ZXing5ErrorE", !5, i64 0, !7, i64 32, !11, i64 40, !12, i64 42}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"_ZTSN5ZXing5Error4TypeE", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!19 = !{!5, !7, i64 0}
!20 = !{!4, !11, i64 40}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!4, !12, i64 42}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
