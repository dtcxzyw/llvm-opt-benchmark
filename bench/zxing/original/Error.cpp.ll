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
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !15
  br label %194

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #16
  %16 = add i64 %15, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %16, i64 noundef -1) #15
          to label %17 unwind label %154

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #15
          to label %19 unwind label %156

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !13, !alias.scope !16
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %19
  store ptr %21, ptr %5, align 8, !tbaa !19, !alias.scope !16
  %30 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %30, ptr %20, align 8, !tbaa !15, !alias.scope !16
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %26, %24 ], [ %32, %29 ]
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14, !alias.scope !16
  store ptr %22, ptr %18, align 8, !tbaa !19
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
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
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !13, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %53, i8 noundef signext 45) #15
          to label %58 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %49
  %59 = zext nneg i32 %51 to i64
  %60 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !21
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %61, i32 noundef %50, i32 noundef %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %62 = load i64, ptr %36, align 8, !tbaa !14, !noalias !24
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !noalias !24
  %65 = add i64 %64, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !24
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %68, %58
  %71 = load i64, ptr %20, align 8, !noalias !24
  %72 = select i1 %67, i64 15, i64 %71
  %73 = icmp ugt i64 %65, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !24
  br i1 %73, label %75, label %101

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
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %62) #15
          to label %85 unwind label %158

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !13, !alias.scope !24
  %87 = load ptr, ptr %84, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %97

95:                                               ; preds = %85
  store ptr %87, ptr %0, align 8, !tbaa !19, !alias.scope !24
  %96 = load i64, ptr %88, align 8, !tbaa !15
  store i64 %96, ptr %86, align 8, !tbaa !15, !alias.scope !24
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds i8, ptr %84, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !14, !alias.scope !24
  store ptr %88, ptr %84, align 8, !tbaa !19
  br label %119

101:                                              ; preds = %79, %70
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %74, i64 noundef %64) #15
          to label %103 unwind label %158

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %104, ptr %0, align 8, !tbaa !13, !alias.scope !24
  %105 = load ptr, ptr %102, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %112, i1 false)
  br label %115

113:                                              ; preds = %103
  store ptr %105, ptr %0, align 8, !tbaa !19, !alias.scope !24
  %114 = load i64, ptr %106, align 8, !tbaa !15
  store i64 %114, ptr %104, align 8, !tbaa !15, !alias.scope !24
  br label %115

115:                                              ; preds = %113, %108
  %116 = getelementptr inbounds i8, ptr %102, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !14, !alias.scope !24
  store ptr %106, ptr %102, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %115, %97
  %120 = phi ptr [ %98, %97 ], [ %116, %115 ]
  %121 = phi ptr [ %88, %97 ], [ %106, %115 ]
  store i64 0, ptr %120, align 8, !tbaa !14
  store i8 0, ptr %121, align 1, !tbaa !15
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = icmp eq ptr %122, %54
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %63, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %122) #18
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  %130 = icmp eq ptr %129, %20
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %36, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #18
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %6, align 8, !tbaa !19
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #18
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %145 = load ptr, ptr %3, align 8, !tbaa !19
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #18
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %194

154:                                              ; preds = %14
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %183

156:                                              ; preds = %17
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %173

158:                                              ; preds = %101, %83
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %7, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %54
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %63, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #18
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %167 = load ptr, ptr %5, align 8, !tbaa !19
  %168 = icmp eq ptr %167, %20
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %36, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #18
  br label %173

173:                                              ; preds = %172, %169, %156
  %174 = phi { ptr, i32 } [ %157, %156 ], [ %159, %169 ], [ %159, %172 ]
  %175 = load ptr, ptr %6, align 8, !tbaa !19
  %176 = getelementptr inbounds i8, ptr %6, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #18
  br label %183

183:                                              ; preds = %182, %178, %154
  %184 = phi { ptr, i32 } [ %155, %154 ], [ %174, %178 ], [ %174, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %185 = load ptr, ptr %3, align 8, !tbaa !19
  %186 = getelementptr inbounds i8, ptr %3, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #18
  br label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %184

194:                                              ; preds = %153, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %12 = shl i64 %11, 2
  %13 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5ZXing8ToStringB5cxx11ERKNS_5ErrorE, i64 %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %82, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
          to label %18 unwind label %58

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7) #15
          to label %20 unwind label %60

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !13, !alias.scope !28
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %34

30:                                               ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !19, !alias.scope !28
  %31 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %31, ptr %21, align 8, !tbaa !15, !alias.scope !28
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %27, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !14, !alias.scope !28
  store ptr %23, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, i64 noundef %39) #15
          to label %41 unwind label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %37, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #18
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #18
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %82

58:                                               ; preds = %17
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %80

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %37, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #18
  br label %70

70:                                               ; preds = %69, %66, %60
  %71 = phi { ptr, i32 } [ %61, %60 ], [ %63, %66 ], [ %63, %69 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #18
  br label %80

80:                                               ; preds = %79, %75, %58
  %81 = phi { ptr, i32 } [ %59, %58 ], [ %71, %75 ], [ %71, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %171

82:                                               ; preds = %57, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke void @_ZNK5ZXing5Error8locationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(43) %1) #15
          to label %83 unwind label %127

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %160, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  invoke void @_ZNK5ZXing5Error8locationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(43) %1) #15
          to label %88 unwind label %129

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 3) #15
          to label %90 unwind label %131

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %91, ptr %7, align 8, !tbaa !13, !alias.scope !31
  %92 = load ptr, ptr %89, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %99, i1 false)
  br label %104

100:                                              ; preds = %90
  store ptr %92, ptr %7, align 8, !tbaa !19, !alias.scope !31
  %101 = load i64, ptr %93, align 8, !tbaa !15
  store i64 %101, ptr %91, align 8, !tbaa !15, !alias.scope !31
  %102 = getelementptr inbounds i8, ptr %89, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi ptr [ %91, %95 ], [ %92, %100 ]
  %106 = phi i64 [ %97, %95 ], [ %103, %100 ]
  %107 = getelementptr inbounds i8, ptr %89, i64 8
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %106, ptr %108, align 8, !tbaa !14, !alias.scope !31
  store ptr %93, ptr %89, align 8, !tbaa !19
  store i64 0, ptr %107, align 8, !tbaa !14
  store i8 0, ptr %93, align 8, !tbaa !15
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, i64 noundef %106) #15
          to label %110 unwind label %133

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = icmp eq ptr %111, %91
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %108, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %160

127:                                              ; preds = %82
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %169

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %151

131:                                              ; preds = %88
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !19
  %136 = icmp eq ptr %135, %91
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %108, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #18
  br label %141

141:                                              ; preds = %140, %137, %131
  %142 = phi { ptr, i32 } [ %132, %131 ], [ %134, %137 ], [ %134, %140 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #18
  br label %151

151:                                              ; preds = %150, %146, %129
  %152 = phi { ptr, i32 } [ %130, %129 ], [ %142, %146 ], [ %142, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i64, ptr %84, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %169

159:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #18
  br label %169

160:                                              ; preds = %126, %83
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %84, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #18
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret void

169:                                              ; preds = %159, %156, %127
  %170 = phi { ptr, i32 } [ %128, %127 ], [ %152, %156 ], [ %152, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %171

171:                                              ; preds = %169, %80
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %81, %80 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !19
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #18
  br label %181

181:                                              ; preds = %180, %176
  resume { ptr, i32 } %172
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4) #15
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %14) #15
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
  br i1 %4, label %5, label %27

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
  br i1 %26, label %7, label %27, !llvm.loop !34

27:                                               ; preds = %7, %3
  %28 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %28, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !15
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !15
  br label %43

40:                                               ; preds = %27
  %41 = trunc nuw i32 %28 to i8
  %42 = or disjoint i8 %41, 48
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i8 [ %42, %40 ], [ %39, %30 ]
  store i8 %44, ptr %0, align 1, !tbaa !15
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
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { optsize }
attributes #16 = { nounwind optsize }
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
