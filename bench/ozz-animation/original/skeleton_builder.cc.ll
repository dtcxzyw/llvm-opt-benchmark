target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointLister" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint" = type { ptr, i16 }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.ozz::animation::Skeleton" = type { %"struct.ozz::span", %"struct.ozz::span.8", %"struct.ozz::span.9" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.8" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector" }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn = comdat any

$_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv = comdat any

$_ZNK3ozz4spanIPcEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv = comdat any

$_ZNK3ozz4spanIsEixEm = comdat any

$_ZNK3ozz9animation8Skeleton14num_soa_jointsEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEixEm = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev = comdat any

$_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev = comdat any

$_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv = comdat any

$_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_ = comdat any

$_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_ = comdat any

$_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca i32, align 4
  %112 = alloca <2 x i64>, align 16
  %113 = alloca i32, align 4
  %114 = alloca <2 x i64>, align 16
  %115 = alloca i32, align 4
  %116 = alloca <2 x i64>, align 16
  %117 = alloca i32, align 4
  %118 = alloca <2 x i64>, align 16
  %119 = alloca i32, align 4
  %120 = alloca <2 x i64>, align 16
  %121 = alloca i32, align 4
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca ptr, align 8
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i1, align 1
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", align 8
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca i32, align 4
  %178 = alloca [4 x <4 x float>], align 16
  %179 = alloca [4 x <4 x float>], align 16
  %180 = alloca [4 x <4 x float>], align 16
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  store ptr %0, ptr %159, align 8
  store ptr %1, ptr %160, align 8
  store ptr %2, ptr %161, align 8
  %183 = load ptr, ptr %161, align 8
  %184 = call noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  br label %796

186:                                              ; preds = %3
  store i1 false, ptr %162, align 1
  call void @_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  %187 = load ptr, ptr %161, align 8
  %188 = invoke noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %189 unwind label %216

189:                                              ; preds = %186
  store i32 %188, ptr %163, align 4
  %190 = load i32, ptr %163, align 4
  invoke void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef %190)
          to label %191 unwind label %216

191:                                              ; preds = %189
  %192 = load ptr, ptr %161, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %194 unwind label %220

194:                                              ; preds = %191
  store i64 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  br label %195

195:                                              ; preds = %213, %194
  %196 = load i32, ptr %168, align 4
  %197 = load i32, ptr %163, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %166, i32 0, i32 0
  %201 = load i32, ptr %168, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %202) #12
  %204 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %169, align 8
  %206 = load ptr, ptr %169, align 8
  %207 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %206, i32 0, i32 1
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #12
  %209 = add i64 %208, 1
  %210 = mul i64 %209, 1
  %211 = load i64, ptr %167, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %167, align 8
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %168, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %168, align 4
  br label %195, !llvm.loop !5

216:                                              ; preds = %189, %186
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %164, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %165, align 4
  br label %795

220:                                              ; preds = %723, %652, %588, %338, %269, %235, %224, %191
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %164, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %165, align 4
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #12
  br label %795

224:                                              ; preds = %195
  %225 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %226 = load i64, ptr %167, align 8
  %227 = load i32, ptr %163, align 4
  %228 = sext i32 %227 to i64
  %229 = invoke noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %225, i64 noundef %226, i64 noundef %228)
          to label %230 unwind label %220

230:                                              ; preds = %224
  store ptr %229, ptr %170, align 8
  store i32 0, ptr %171, align 4
  br label %231

231:                                              ; preds = %261, %230
  %232 = load i32, ptr %171, align 4
  %233 = load i32, ptr %163, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %264

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %166, i32 0, i32 0
  %237 = load i32, ptr %171, align 4
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %238) #12
  %240 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %172, align 8
  %242 = load ptr, ptr %170, align 8
  %243 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %244 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %243, i32 0, i32 2
  %245 = load i32, ptr %171, align 4
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %244, i64 noundef %246)
          to label %248 unwind label %220

248:                                              ; preds = %235
  store ptr %242, ptr %247, align 8
  %249 = load ptr, ptr %170, align 8
  %250 = load ptr, ptr %172, align 8
  %251 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %250, i32 0, i32 1
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %251) #12
  %253 = call ptr @strcpy(ptr noundef %249, ptr noundef %252) #12
  %254 = load ptr, ptr %172, align 8
  %255 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %254, i32 0, i32 1
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #12
  %257 = add i64 %256, 1
  %258 = mul i64 %257, 1
  %259 = load ptr, ptr %170, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  store ptr %260, ptr %170, align 8
  br label %261

261:                                              ; preds = %248
  %262 = load i32, ptr %171, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %171, align 4
  br label %231, !llvm.loop !7

264:                                              ; preds = %231
  store i32 0, ptr %173, align 4
  br label %265

265:                                              ; preds = %282, %264
  %266 = load i32, ptr %173, align 4
  %267 = load i32, ptr %163, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %166, i32 0, i32 0
  %271 = load i32, ptr %173, align 4
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %272) #12
  %274 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 8
  %276 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %277 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %276, i32 0, i32 1
  %278 = load i32, ptr %173, align 4
  %279 = sext i32 %278 to i64
  %280 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %277, i64 noundef %279)
          to label %281 unwind label %220

281:                                              ; preds = %269
  store i16 %275, ptr %280, align 2
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %173, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %173, align 4
  br label %265, !llvm.loop !8

285:                                              ; preds = %265
  store <2 x i64> zeroinitializer, ptr %122, align 16
  %286 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %286, ptr %157, align 16
  %287 = load <2 x i64>, ptr %157, align 16
  %288 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %287, ptr %104, align 16
  store <2 x i64> %288, ptr %105, align 16
  %289 = load <2 x i64>, ptr %104, align 16
  %290 = bitcast <2 x i64> %289 to <4 x i32>
  %291 = load <2 x i64>, ptr %105, align 16
  %292 = bitcast <2 x i64> %291 to <4 x i32>
  %293 = icmp eq <4 x i32> %290, %292
  %294 = sext <4 x i1> %293 to <4 x i32>
  %295 = bitcast <4 x i32> %294 to <2 x i64>
  store <2 x i64> %295, ptr %110, align 16
  store i32 25, ptr %111, align 4
  %296 = load <2 x i64>, ptr %110, align 16
  %297 = bitcast <2 x i64> %296 to <4 x i32>
  %298 = load i32, ptr %111, align 4
  %299 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %297, i32 %298)
  %300 = bitcast <4 x i32> %299 to <2 x i64>
  store <2 x i64> %300, ptr %116, align 16
  store i32 2, ptr %117, align 4
  %301 = load <2 x i64>, ptr %116, align 16
  %302 = bitcast <2 x i64> %301 to <4 x i32>
  %303 = load i32, ptr %117, align 4
  %304 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %302, i32 %303)
  %305 = bitcast <4 x i32> %304 to <2 x i64>
  store <2 x i64> %305, ptr %158, align 16
  %306 = load <2 x i64>, ptr %158, align 16
  %307 = bitcast <2 x i64> %306 to <16 x i8>
  %308 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %307, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %309 = bitcast <16 x i8> %308 to <2 x i64>
  store <2 x i64> %309, ptr %99, align 16
  %310 = load <2 x i64>, ptr %99, align 16
  %311 = bitcast <2 x i64> %310 to <4 x float>
  br label %312

312:                                              ; preds = %285
  store <4 x float> %311, ptr %174, align 16
  store <4 x float> zeroinitializer, ptr %97, align 16
  %313 = load <4 x float>, ptr %97, align 16
  br label %314

314:                                              ; preds = %312
  store <4 x float> %313, ptr %175, align 16
  store <2 x i64> zeroinitializer, ptr %123, align 16
  %315 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %315, ptr %156, align 16
  %316 = load <2 x i64>, ptr %156, align 16
  %317 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %316, ptr %106, align 16
  store <2 x i64> %317, ptr %107, align 16
  %318 = load <2 x i64>, ptr %106, align 16
  %319 = bitcast <2 x i64> %318 to <4 x i32>
  %320 = load <2 x i64>, ptr %107, align 16
  %321 = bitcast <2 x i64> %320 to <4 x i32>
  %322 = icmp eq <4 x i32> %319, %321
  %323 = sext <4 x i1> %322 to <4 x i32>
  %324 = bitcast <4 x i32> %323 to <2 x i64>
  store <2 x i64> %324, ptr %112, align 16
  store i32 25, ptr %113, align 4
  %325 = load <2 x i64>, ptr %112, align 16
  %326 = bitcast <2 x i64> %325 to <4 x i32>
  %327 = load i32, ptr %113, align 4
  %328 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %326, i32 %327)
  %329 = bitcast <4 x i32> %328 to <2 x i64>
  store <2 x i64> %329, ptr %118, align 16
  store i32 2, ptr %119, align 4
  %330 = load <2 x i64>, ptr %118, align 16
  %331 = bitcast <2 x i64> %330 to <4 x i32>
  %332 = load i32, ptr %119, align 4
  %333 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %331, i32 %332)
  %334 = bitcast <4 x i32> %333 to <2 x i64>
  store <2 x i64> %334, ptr %100, align 16
  %335 = load <2 x i64>, ptr %100, align 16
  %336 = bitcast <2 x i64> %335 to <4 x float>
  br label %337

337:                                              ; preds = %314
  store <4 x float> %336, ptr %176, align 16
  store i32 0, ptr %177, align 4
  br label %338

338:                                              ; preds = %788, %337
  %339 = load i32, ptr %177, align 4
  %340 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %341 = invoke noundef i32 @_ZNK3ozz9animation8Skeleton14num_soa_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %340)
          to label %342 unwind label %220

342:                                              ; preds = %338
  %343 = icmp slt i32 %339, %341
  br i1 %343, label %344, label %791

344:                                              ; preds = %342
  store i32 0, ptr %181, align 4
  br label %345

345:                                              ; preds = %585, %344
  %346 = load i32, ptr %181, align 4
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %348, label %588

348:                                              ; preds = %345
  %349 = load i32, ptr %177, align 4
  %350 = mul nsw i32 %349, 4
  %351 = load i32, ptr %181, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %163, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %571

355:                                              ; preds = %348
  %356 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %166, i32 0, i32 0
  %357 = load i32, ptr %177, align 4
  %358 = mul nsw i32 %357, 4
  %359 = load i32, ptr %181, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %361) #12
  %363 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %182, align 8
  %365 = load ptr, ptr %182, align 8
  %366 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %367, i32 0, i32 0
  store ptr %368, ptr %154, align 8
  %369 = load ptr, ptr %154, align 8
  store ptr %369, ptr %56, align 8
  %370 = load ptr, ptr %56, align 8
  %371 = load float, ptr %370, align 1
  store float %371, ptr %57, align 4
  %372 = load float, ptr %57, align 4
  %373 = insertelement <4 x float> poison, float %372, i32 0
  %374 = insertelement <4 x float> %373, float 0.000000e+00, i32 1
  %375 = insertelement <4 x float> %374, float 0.000000e+00, i32 2
  %376 = insertelement <4 x float> %375, float 0.000000e+00, i32 3
  store <4 x float> %376, ptr %58, align 16
  %377 = load <4 x float>, ptr %58, align 16
  %378 = load ptr, ptr %154, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 1
  store ptr %379, ptr %59, align 8
  %380 = load ptr, ptr %59, align 8
  %381 = load float, ptr %380, align 1
  store float %381, ptr %60, align 4
  %382 = load float, ptr %60, align 4
  %383 = insertelement <4 x float> poison, float %382, i32 0
  %384 = insertelement <4 x float> %383, float 0.000000e+00, i32 1
  %385 = insertelement <4 x float> %384, float 0.000000e+00, i32 2
  %386 = insertelement <4 x float> %385, float 0.000000e+00, i32 3
  store <4 x float> %386, ptr %61, align 16
  %387 = load <4 x float>, ptr %61, align 16
  store <4 x float> %377, ptr %67, align 16
  store <4 x float> %387, ptr %68, align 16
  %388 = load <4 x float>, ptr %67, align 16
  %389 = load <4 x float>, ptr %68, align 16
  %390 = shufflevector <4 x float> %388, <4 x float> %389, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %391 = load ptr, ptr %154, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 2
  store ptr %392, ptr %62, align 8
  %393 = load ptr, ptr %62, align 8
  %394 = load float, ptr %393, align 1
  store float %394, ptr %63, align 4
  %395 = load float, ptr %63, align 4
  %396 = insertelement <4 x float> poison, float %395, i32 0
  %397 = insertelement <4 x float> %396, float 0.000000e+00, i32 1
  %398 = insertelement <4 x float> %397, float 0.000000e+00, i32 2
  %399 = insertelement <4 x float> %398, float 0.000000e+00, i32 3
  store <4 x float> %399, ptr %64, align 16
  %400 = load <4 x float>, ptr %64, align 16
  store <4 x float> %390, ptr %95, align 16
  store <4 x float> %400, ptr %96, align 16
  %401 = load <4 x float>, ptr %95, align 16
  %402 = load <4 x float>, ptr %96, align 16
  %403 = shufflevector <4 x float> %401, <4 x float> %402, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %404

404:                                              ; preds = %355
  %405 = load i32, ptr %181, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x <4 x float>], ptr %178, i64 0, i64 %406
  store <4 x float> %403, ptr %407, align 16
  %408 = load ptr, ptr %182, align 8
  %409 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %410, i32 0, i32 0
  store ptr %411, ptr %143, align 8
  %412 = load ptr, ptr %143, align 8
  store ptr %412, ptr %24, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = load <4 x float>, ptr %413, align 1
  br label %415

415:                                              ; preds = %404
  %416 = load <4 x float>, ptr %174, align 16
  store <4 x float> %414, ptr %145, align 16
  store <4 x float> %416, ptr %146, align 16
  %417 = load <4 x float>, ptr %145, align 16
  %418 = load <4 x float>, ptr %145, align 16
  store <4 x float> %417, ptr %43, align 16
  store <4 x float> %418, ptr %44, align 16
  %419 = load <4 x float>, ptr %43, align 16
  %420 = load <4 x float>, ptr %44, align 16
  %421 = fmul <4 x float> %419, %420
  store <4 x float> %421, ptr %148, align 16
  %422 = load <4 x float>, ptr %148, align 16
  %423 = load <4 x float>, ptr %148, align 16
  %424 = load <4 x float>, ptr %148, align 16
  store <4 x float> %423, ptr %39, align 16
  store <4 x float> %424, ptr %40, align 16
  %425 = load <4 x float>, ptr %39, align 16
  %426 = load <4 x float>, ptr %40, align 16
  %427 = shufflevector <4 x float> %425, <4 x float> %426, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %422, ptr %41, align 16
  store <4 x float> %427, ptr %42, align 16
  %428 = load <4 x float>, ptr %41, align 16
  %429 = load <4 x float>, ptr %42, align 16
  %430 = fadd <4 x float> %428, %429
  store <4 x float> %430, ptr %149, align 16
  %431 = load <4 x float>, ptr %149, align 16
  %432 = load <4 x float>, ptr %149, align 16
  %433 = load <4 x float>, ptr %149, align 16
  %434 = shufflevector <4 x float> %432, <4 x float> %433, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %431, ptr %37, align 16
  store <4 x float> %434, ptr %38, align 16
  %435 = load <4 x float>, ptr %38, align 16
  %436 = extractelement <4 x float> %435, i32 0
  %437 = load <4 x float>, ptr %37, align 16
  %438 = extractelement <4 x float> %437, i32 0
  %439 = fadd float %438, %436
  %440 = load <4 x float>, ptr %37, align 16
  %441 = insertelement <4 x float> %440, float %439, i32 0
  store <4 x float> %441, ptr %37, align 16
  %442 = load <4 x float>, ptr %37, align 16
  store <4 x float> %442, ptr %147, align 16
  store <2 x i64> zeroinitializer, ptr %124, align 16
  %443 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %443, ptr %144, align 16
  %444 = load <2 x i64>, ptr %144, align 16
  %445 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %444, ptr %108, align 16
  store <2 x i64> %445, ptr %109, align 16
  %446 = load <2 x i64>, ptr %108, align 16
  %447 = bitcast <2 x i64> %446 to <4 x i32>
  %448 = load <2 x i64>, ptr %109, align 16
  %449 = bitcast <2 x i64> %448 to <4 x i32>
  %450 = icmp eq <4 x i32> %447, %449
  %451 = sext <4 x i1> %450 to <4 x i32>
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  store <2 x i64> %452, ptr %114, align 16
  store i32 25, ptr %115, align 4
  %453 = load <2 x i64>, ptr %114, align 16
  %454 = bitcast <2 x i64> %453 to <4 x i32>
  %455 = load i32, ptr %115, align 4
  %456 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %454, i32 %455)
  %457 = bitcast <4 x i32> %456 to <2 x i64>
  store <2 x i64> %457, ptr %120, align 16
  store i32 2, ptr %121, align 4
  %458 = load <2 x i64>, ptr %120, align 16
  %459 = bitcast <2 x i64> %458 to <4 x i32>
  %460 = load i32, ptr %121, align 4
  %461 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %459, i32 %460)
  %462 = bitcast <4 x i32> %461 to <2 x i64>
  store <2 x i64> %462, ptr %101, align 16
  %463 = load <2 x i64>, ptr %101, align 16
  %464 = bitcast <2 x i64> %463 to <4 x float>
  %465 = load <4 x float>, ptr %147, align 16
  store <4 x float> %465, ptr %34, align 16
  %466 = load <4 x float>, ptr %34, align 16
  %467 = extractelement <4 x float> %466, i64 0
  %468 = call float @llvm.sqrt.f32(float %467)
  %469 = insertelement <4 x float> %466, float %468, i64 0
  store <4 x float> %464, ptr %35, align 16
  store <4 x float> %469, ptr %36, align 16
  %470 = load <4 x float>, ptr %36, align 16
  %471 = extractelement <4 x float> %470, i32 0
  %472 = load <4 x float>, ptr %35, align 16
  %473 = extractelement <4 x float> %472, i32 0
  %474 = fdiv float %473, %471
  %475 = load <4 x float>, ptr %35, align 16
  %476 = insertelement <4 x float> %475, float %474, i32 0
  store <4 x float> %476, ptr %35, align 16
  %477 = load <4 x float>, ptr %35, align 16
  store <4 x float> %477, ptr %150, align 16
  %478 = load <4 x float>, ptr %150, align 16
  %479 = load <4 x float>, ptr %150, align 16
  %480 = shufflevector <4 x float> %478, <4 x float> %479, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %480, ptr %151, align 16
  %481 = load <4 x float>, ptr %147, align 16
  %482 = load <4 x float>, ptr %147, align 16
  %483 = shufflevector <4 x float> %481, <4 x float> %482, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> zeroinitializer, ptr %98, align 16
  %484 = load <4 x float>, ptr %98, align 16
  store <4 x float> %483, ptr %31, align 16
  store <4 x float> %484, ptr %32, align 16
  %485 = load <4 x float>, ptr %31, align 16
  %486 = load <4 x float>, ptr %32, align 16
  %487 = fcmp ole <4 x float> %485, %486
  %488 = sext <4 x i1> %487 to <4 x i32>
  %489 = bitcast <4 x i32> %488 to <4 x float>
  store <4 x float> %489, ptr %33, align 16
  %490 = load <4 x float>, ptr %33, align 16
  %491 = bitcast <4 x float> %490 to <2 x i64>
  store <2 x i64> %491, ptr %152, align 16
  %492 = load <4 x float>, ptr %145, align 16
  %493 = load <4 x float>, ptr %151, align 16
  store <4 x float> %492, ptr %45, align 16
  store <4 x float> %493, ptr %46, align 16
  %494 = load <4 x float>, ptr %45, align 16
  %495 = load <4 x float>, ptr %46, align 16
  %496 = fmul <4 x float> %494, %495
  store <4 x float> %496, ptr %153, align 16
  %497 = load <4 x float>, ptr %146, align 16
  %498 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %498, ptr %102, align 16
  %499 = load <2 x i64>, ptr %102, align 16
  %500 = bitcast <2 x i64> %499 to <4 x float>
  store <4 x float> %497, ptr %27, align 16
  store <4 x float> %500, ptr %28, align 16
  %501 = load <4 x float>, ptr %27, align 16
  %502 = bitcast <4 x float> %501 to <4 x i32>
  %503 = load <4 x float>, ptr %28, align 16
  %504 = bitcast <4 x float> %503 to <4 x i32>
  %505 = and <4 x i32> %502, %504
  %506 = bitcast <4 x i32> %505 to <4 x float>
  %507 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %507, ptr %103, align 16
  %508 = load <2 x i64>, ptr %103, align 16
  %509 = bitcast <2 x i64> %508 to <4 x float>
  %510 = load <4 x float>, ptr %153, align 16
  store <4 x float> %509, ptr %25, align 16
  store <4 x float> %510, ptr %26, align 16
  %511 = load <4 x float>, ptr %25, align 16
  %512 = bitcast <4 x float> %511 to <4 x i32>
  %513 = xor <4 x i32> %512, <i32 -1, i32 -1, i32 -1, i32 -1>
  %514 = load <4 x float>, ptr %26, align 16
  %515 = bitcast <4 x float> %514 to <4 x i32>
  %516 = and <4 x i32> %513, %515
  %517 = bitcast <4 x i32> %516 to <4 x float>
  store <4 x float> %506, ptr %29, align 16
  store <4 x float> %517, ptr %30, align 16
  %518 = load <4 x float>, ptr %29, align 16
  %519 = bitcast <4 x float> %518 to <4 x i32>
  %520 = load <4 x float>, ptr %30, align 16
  %521 = bitcast <4 x float> %520 to <4 x i32>
  %522 = or <4 x i32> %519, %521
  %523 = bitcast <4 x i32> %522 to <4 x float>
  br label %524

524:                                              ; preds = %415
  %525 = load i32, ptr %181, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x <4 x float>], ptr %180, i64 0, i64 %526
  store <4 x float> %523, ptr %527, align 16
  %528 = load ptr, ptr %182, align 8
  %529 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %530, i32 0, i32 0
  store ptr %531, ptr %155, align 8
  %532 = load ptr, ptr %155, align 8
  store ptr %532, ptr %47, align 8
  %533 = load ptr, ptr %47, align 8
  %534 = load float, ptr %533, align 1
  store float %534, ptr %48, align 4
  %535 = load float, ptr %48, align 4
  %536 = insertelement <4 x float> poison, float %535, i32 0
  %537 = insertelement <4 x float> %536, float 0.000000e+00, i32 1
  %538 = insertelement <4 x float> %537, float 0.000000e+00, i32 2
  %539 = insertelement <4 x float> %538, float 0.000000e+00, i32 3
  store <4 x float> %539, ptr %49, align 16
  %540 = load <4 x float>, ptr %49, align 16
  %541 = load ptr, ptr %155, align 8
  %542 = getelementptr inbounds float, ptr %541, i64 1
  store ptr %542, ptr %50, align 8
  %543 = load ptr, ptr %50, align 8
  %544 = load float, ptr %543, align 1
  store float %544, ptr %51, align 4
  %545 = load float, ptr %51, align 4
  %546 = insertelement <4 x float> poison, float %545, i32 0
  %547 = insertelement <4 x float> %546, float 0.000000e+00, i32 1
  %548 = insertelement <4 x float> %547, float 0.000000e+00, i32 2
  %549 = insertelement <4 x float> %548, float 0.000000e+00, i32 3
  store <4 x float> %549, ptr %52, align 16
  %550 = load <4 x float>, ptr %52, align 16
  store <4 x float> %540, ptr %65, align 16
  store <4 x float> %550, ptr %66, align 16
  %551 = load <4 x float>, ptr %65, align 16
  %552 = load <4 x float>, ptr %66, align 16
  %553 = shufflevector <4 x float> %551, <4 x float> %552, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %554 = load ptr, ptr %155, align 8
  %555 = getelementptr inbounds float, ptr %554, i64 2
  store ptr %555, ptr %53, align 8
  %556 = load ptr, ptr %53, align 8
  %557 = load float, ptr %556, align 1
  store float %557, ptr %54, align 4
  %558 = load float, ptr %54, align 4
  %559 = insertelement <4 x float> poison, float %558, i32 0
  %560 = insertelement <4 x float> %559, float 0.000000e+00, i32 1
  %561 = insertelement <4 x float> %560, float 0.000000e+00, i32 2
  %562 = insertelement <4 x float> %561, float 0.000000e+00, i32 3
  store <4 x float> %562, ptr %55, align 16
  %563 = load <4 x float>, ptr %55, align 16
  store <4 x float> %553, ptr %93, align 16
  store <4 x float> %563, ptr %94, align 16
  %564 = load <4 x float>, ptr %93, align 16
  %565 = load <4 x float>, ptr %94, align 16
  %566 = shufflevector <4 x float> %564, <4 x float> %565, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %567

567:                                              ; preds = %524
  %568 = load i32, ptr %181, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x <4 x float>], ptr %179, i64 0, i64 %569
  store <4 x float> %566, ptr %570, align 16
  br label %584

571:                                              ; preds = %348
  %572 = load <4 x float>, ptr %175, align 16
  %573 = load i32, ptr %181, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x <4 x float>], ptr %178, i64 0, i64 %574
  store <4 x float> %572, ptr %575, align 16
  %576 = load <4 x float>, ptr %174, align 16
  %577 = load i32, ptr %181, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x <4 x float>], ptr %180, i64 0, i64 %578
  store <4 x float> %576, ptr %579, align 16
  %580 = load <4 x float>, ptr %176, align 16
  %581 = load i32, ptr %181, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x <4 x float>], ptr %179, i64 0, i64 %582
  store <4 x float> %580, ptr %583, align 16
  br label %584

584:                                              ; preds = %571, %567
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %181, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %181, align 4
  br label %345, !llvm.loop !9

588:                                              ; preds = %345
  %589 = getelementptr inbounds [4 x <4 x float>], ptr %178, i64 0, i64 0
  %590 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %591 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %590, i32 0, i32 0
  %592 = load i32, ptr %177, align 4
  %593 = sext i32 %592 to i64
  %594 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %591, i64 noundef %593)
          to label %595 unwind label %220

595:                                              ; preds = %588
  %596 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %594, i32 0, i32 0
  %597 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %596, i32 0, i32 0
  store ptr %589, ptr %131, align 8
  store ptr %597, ptr %132, align 8
  %598 = load ptr, ptr %131, align 8
  %599 = load <4 x float>, ptr %598, align 16
  %600 = load ptr, ptr %131, align 8
  %601 = getelementptr inbounds <4 x float>, ptr %600, i64 2
  %602 = load <4 x float>, ptr %601, align 16
  store <4 x float> %599, ptr %77, align 16
  store <4 x float> %602, ptr %78, align 16
  %603 = load <4 x float>, ptr %77, align 16
  %604 = load <4 x float>, ptr %78, align 16
  %605 = shufflevector <4 x float> %603, <4 x float> %604, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %605, ptr %133, align 16
  %606 = load ptr, ptr %131, align 8
  %607 = getelementptr inbounds <4 x float>, ptr %606, i64 1
  %608 = load <4 x float>, ptr %607, align 16
  %609 = load ptr, ptr %131, align 8
  %610 = getelementptr inbounds <4 x float>, ptr %609, i64 3
  %611 = load <4 x float>, ptr %610, align 16
  store <4 x float> %608, ptr %79, align 16
  store <4 x float> %611, ptr %80, align 16
  %612 = load <4 x float>, ptr %79, align 16
  %613 = load <4 x float>, ptr %80, align 16
  %614 = shufflevector <4 x float> %612, <4 x float> %613, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %614, ptr %134, align 16
  %615 = load ptr, ptr %131, align 8
  %616 = load <4 x float>, ptr %615, align 16
  %617 = load ptr, ptr %131, align 8
  %618 = getelementptr inbounds <4 x float>, ptr %617, i64 2
  %619 = load <4 x float>, ptr %618, align 16
  store <4 x float> %616, ptr %10, align 16
  store <4 x float> %619, ptr %11, align 16
  %620 = load <4 x float>, ptr %10, align 16
  %621 = load <4 x float>, ptr %11, align 16
  %622 = shufflevector <4 x float> %620, <4 x float> %621, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %622, ptr %135, align 16
  %623 = load ptr, ptr %131, align 8
  %624 = getelementptr inbounds <4 x float>, ptr %623, i64 1
  %625 = load <4 x float>, ptr %624, align 16
  %626 = load ptr, ptr %131, align 8
  %627 = getelementptr inbounds <4 x float>, ptr %626, i64 3
  %628 = load <4 x float>, ptr %627, align 16
  store <4 x float> %625, ptr %12, align 16
  store <4 x float> %628, ptr %13, align 16
  %629 = load <4 x float>, ptr %12, align 16
  %630 = load <4 x float>, ptr %13, align 16
  %631 = shufflevector <4 x float> %629, <4 x float> %630, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %631, ptr %136, align 16
  %632 = load <4 x float>, ptr %133, align 16
  %633 = load <4 x float>, ptr %134, align 16
  store <4 x float> %632, ptr %81, align 16
  store <4 x float> %633, ptr %82, align 16
  %634 = load <4 x float>, ptr %81, align 16
  %635 = load <4 x float>, ptr %82, align 16
  %636 = shufflevector <4 x float> %634, <4 x float> %635, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %637 = load ptr, ptr %132, align 8
  store <4 x float> %636, ptr %637, align 16
  %638 = load <4 x float>, ptr %133, align 16
  %639 = load <4 x float>, ptr %134, align 16
  store <4 x float> %638, ptr %14, align 16
  store <4 x float> %639, ptr %15, align 16
  %640 = load <4 x float>, ptr %14, align 16
  %641 = load <4 x float>, ptr %15, align 16
  %642 = shufflevector <4 x float> %640, <4 x float> %641, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %643 = load ptr, ptr %132, align 8
  %644 = getelementptr inbounds <4 x float>, ptr %643, i64 1
  store <4 x float> %642, ptr %644, align 16
  %645 = load <4 x float>, ptr %135, align 16
  %646 = load <4 x float>, ptr %136, align 16
  store <4 x float> %645, ptr %83, align 16
  store <4 x float> %646, ptr %84, align 16
  %647 = load <4 x float>, ptr %83, align 16
  %648 = load <4 x float>, ptr %84, align 16
  %649 = shufflevector <4 x float> %647, <4 x float> %648, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %650 = load ptr, ptr %132, align 8
  %651 = getelementptr inbounds <4 x float>, ptr %650, i64 2
  store <4 x float> %649, ptr %651, align 16
  br label %652

652:                                              ; preds = %595
  %653 = getelementptr inbounds [4 x <4 x float>], ptr %180, i64 0, i64 0
  %654 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %655 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %654, i32 0, i32 0
  %656 = load i32, ptr %177, align 4
  %657 = sext i32 %656 to i64
  %658 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %655, i64 noundef %657)
          to label %659 unwind label %220

659:                                              ; preds = %652
  %660 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %658, i32 0, i32 1
  %661 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %660, i32 0, i32 0
  store ptr %653, ptr %125, align 8
  store ptr %661, ptr %126, align 8
  %662 = load ptr, ptr %125, align 8
  %663 = load <4 x float>, ptr %662, align 16
  %664 = load ptr, ptr %125, align 8
  %665 = getelementptr inbounds <4 x float>, ptr %664, i64 2
  %666 = load <4 x float>, ptr %665, align 16
  store <4 x float> %663, ptr %85, align 16
  store <4 x float> %666, ptr %86, align 16
  %667 = load <4 x float>, ptr %85, align 16
  %668 = load <4 x float>, ptr %86, align 16
  %669 = shufflevector <4 x float> %667, <4 x float> %668, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %669, ptr %127, align 16
  %670 = load ptr, ptr %125, align 8
  %671 = getelementptr inbounds <4 x float>, ptr %670, i64 1
  %672 = load <4 x float>, ptr %671, align 16
  %673 = load ptr, ptr %125, align 8
  %674 = getelementptr inbounds <4 x float>, ptr %673, i64 3
  %675 = load <4 x float>, ptr %674, align 16
  store <4 x float> %672, ptr %87, align 16
  store <4 x float> %675, ptr %88, align 16
  %676 = load <4 x float>, ptr %87, align 16
  %677 = load <4 x float>, ptr %88, align 16
  %678 = shufflevector <4 x float> %676, <4 x float> %677, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %678, ptr %128, align 16
  %679 = load ptr, ptr %125, align 8
  %680 = load <4 x float>, ptr %679, align 16
  %681 = load ptr, ptr %125, align 8
  %682 = getelementptr inbounds <4 x float>, ptr %681, i64 2
  %683 = load <4 x float>, ptr %682, align 16
  store <4 x float> %680, ptr %16, align 16
  store <4 x float> %683, ptr %17, align 16
  %684 = load <4 x float>, ptr %16, align 16
  %685 = load <4 x float>, ptr %17, align 16
  %686 = shufflevector <4 x float> %684, <4 x float> %685, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %686, ptr %129, align 16
  %687 = load ptr, ptr %125, align 8
  %688 = getelementptr inbounds <4 x float>, ptr %687, i64 1
  %689 = load <4 x float>, ptr %688, align 16
  %690 = load ptr, ptr %125, align 8
  %691 = getelementptr inbounds <4 x float>, ptr %690, i64 3
  %692 = load <4 x float>, ptr %691, align 16
  store <4 x float> %689, ptr %18, align 16
  store <4 x float> %692, ptr %19, align 16
  %693 = load <4 x float>, ptr %18, align 16
  %694 = load <4 x float>, ptr %19, align 16
  %695 = shufflevector <4 x float> %693, <4 x float> %694, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %695, ptr %130, align 16
  %696 = load <4 x float>, ptr %127, align 16
  %697 = load <4 x float>, ptr %128, align 16
  store <4 x float> %696, ptr %89, align 16
  store <4 x float> %697, ptr %90, align 16
  %698 = load <4 x float>, ptr %89, align 16
  %699 = load <4 x float>, ptr %90, align 16
  %700 = shufflevector <4 x float> %698, <4 x float> %699, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %701 = load ptr, ptr %126, align 8
  store <4 x float> %700, ptr %701, align 16
  %702 = load <4 x float>, ptr %127, align 16
  %703 = load <4 x float>, ptr %128, align 16
  store <4 x float> %702, ptr %20, align 16
  store <4 x float> %703, ptr %21, align 16
  %704 = load <4 x float>, ptr %20, align 16
  %705 = load <4 x float>, ptr %21, align 16
  %706 = shufflevector <4 x float> %704, <4 x float> %705, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %707 = load ptr, ptr %126, align 8
  %708 = getelementptr inbounds <4 x float>, ptr %707, i64 1
  store <4 x float> %706, ptr %708, align 16
  %709 = load <4 x float>, ptr %129, align 16
  %710 = load <4 x float>, ptr %130, align 16
  store <4 x float> %709, ptr %91, align 16
  store <4 x float> %710, ptr %92, align 16
  %711 = load <4 x float>, ptr %91, align 16
  %712 = load <4 x float>, ptr %92, align 16
  %713 = shufflevector <4 x float> %711, <4 x float> %712, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %714 = load ptr, ptr %126, align 8
  %715 = getelementptr inbounds <4 x float>, ptr %714, i64 2
  store <4 x float> %713, ptr %715, align 16
  %716 = load <4 x float>, ptr %129, align 16
  %717 = load <4 x float>, ptr %130, align 16
  store <4 x float> %716, ptr %22, align 16
  store <4 x float> %717, ptr %23, align 16
  %718 = load <4 x float>, ptr %22, align 16
  %719 = load <4 x float>, ptr %23, align 16
  %720 = shufflevector <4 x float> %718, <4 x float> %719, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %721 = load ptr, ptr %126, align 8
  %722 = getelementptr inbounds <4 x float>, ptr %721, i64 3
  store <4 x float> %720, ptr %722, align 16
  br label %723

723:                                              ; preds = %659
  %724 = getelementptr inbounds [4 x <4 x float>], ptr %179, i64 0, i64 0
  %725 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %726 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %725, i32 0, i32 0
  %727 = load i32, ptr %177, align 4
  %728 = sext i32 %727 to i64
  %729 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %726, i64 noundef %728)
          to label %730 unwind label %220

730:                                              ; preds = %723
  %731 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %729, i32 0, i32 2
  %732 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %731, i32 0, i32 0
  store ptr %724, ptr %137, align 8
  store ptr %732, ptr %138, align 8
  %733 = load ptr, ptr %137, align 8
  %734 = load <4 x float>, ptr %733, align 16
  %735 = load ptr, ptr %137, align 8
  %736 = getelementptr inbounds <4 x float>, ptr %735, i64 2
  %737 = load <4 x float>, ptr %736, align 16
  store <4 x float> %734, ptr %69, align 16
  store <4 x float> %737, ptr %70, align 16
  %738 = load <4 x float>, ptr %69, align 16
  %739 = load <4 x float>, ptr %70, align 16
  %740 = shufflevector <4 x float> %738, <4 x float> %739, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %740, ptr %139, align 16
  %741 = load ptr, ptr %137, align 8
  %742 = getelementptr inbounds <4 x float>, ptr %741, i64 1
  %743 = load <4 x float>, ptr %742, align 16
  %744 = load ptr, ptr %137, align 8
  %745 = getelementptr inbounds <4 x float>, ptr %744, i64 3
  %746 = load <4 x float>, ptr %745, align 16
  store <4 x float> %743, ptr %71, align 16
  store <4 x float> %746, ptr %72, align 16
  %747 = load <4 x float>, ptr %71, align 16
  %748 = load <4 x float>, ptr %72, align 16
  %749 = shufflevector <4 x float> %747, <4 x float> %748, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %749, ptr %140, align 16
  %750 = load ptr, ptr %137, align 8
  %751 = load <4 x float>, ptr %750, align 16
  %752 = load ptr, ptr %137, align 8
  %753 = getelementptr inbounds <4 x float>, ptr %752, i64 2
  %754 = load <4 x float>, ptr %753, align 16
  store <4 x float> %751, ptr %4, align 16
  store <4 x float> %754, ptr %5, align 16
  %755 = load <4 x float>, ptr %4, align 16
  %756 = load <4 x float>, ptr %5, align 16
  %757 = shufflevector <4 x float> %755, <4 x float> %756, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %757, ptr %141, align 16
  %758 = load ptr, ptr %137, align 8
  %759 = getelementptr inbounds <4 x float>, ptr %758, i64 1
  %760 = load <4 x float>, ptr %759, align 16
  %761 = load ptr, ptr %137, align 8
  %762 = getelementptr inbounds <4 x float>, ptr %761, i64 3
  %763 = load <4 x float>, ptr %762, align 16
  store <4 x float> %760, ptr %6, align 16
  store <4 x float> %763, ptr %7, align 16
  %764 = load <4 x float>, ptr %6, align 16
  %765 = load <4 x float>, ptr %7, align 16
  %766 = shufflevector <4 x float> %764, <4 x float> %765, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %766, ptr %142, align 16
  %767 = load <4 x float>, ptr %139, align 16
  %768 = load <4 x float>, ptr %140, align 16
  store <4 x float> %767, ptr %73, align 16
  store <4 x float> %768, ptr %74, align 16
  %769 = load <4 x float>, ptr %73, align 16
  %770 = load <4 x float>, ptr %74, align 16
  %771 = shufflevector <4 x float> %769, <4 x float> %770, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %772 = load ptr, ptr %138, align 8
  store <4 x float> %771, ptr %772, align 16
  %773 = load <4 x float>, ptr %139, align 16
  %774 = load <4 x float>, ptr %140, align 16
  store <4 x float> %773, ptr %8, align 16
  store <4 x float> %774, ptr %9, align 16
  %775 = load <4 x float>, ptr %8, align 16
  %776 = load <4 x float>, ptr %9, align 16
  %777 = shufflevector <4 x float> %775, <4 x float> %776, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %778 = load ptr, ptr %138, align 8
  %779 = getelementptr inbounds <4 x float>, ptr %778, i64 1
  store <4 x float> %777, ptr %779, align 16
  %780 = load <4 x float>, ptr %141, align 16
  %781 = load <4 x float>, ptr %142, align 16
  store <4 x float> %780, ptr %75, align 16
  store <4 x float> %781, ptr %76, align 16
  %782 = load <4 x float>, ptr %75, align 16
  %783 = load <4 x float>, ptr %76, align 16
  %784 = shufflevector <4 x float> %782, <4 x float> %783, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %785 = load ptr, ptr %138, align 8
  %786 = getelementptr inbounds <4 x float>, ptr %785, i64 2
  store <4 x float> %784, ptr %786, align 16
  br label %787

787:                                              ; preds = %730
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %177, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %177, align 4
  br label %338, !llvm.loop !10

791:                                              ; preds = %342
  store i1 true, ptr %162, align 1
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #12
  %792 = load i1, ptr %162, align 1
  br i1 %792, label %794, label %793

793:                                              ; preds = %791
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %794

794:                                              ; preds = %793, %791
  br label %796

795:                                              ; preds = %220, %216
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %797

796:                                              ; preds = %794, %185
  ret void

797:                                              ; preds = %795
  %798 = load ptr, ptr %164, align 8
  %799 = load i32, ptr %165, align 4
  %800 = insertvalue { ptr, i32 } poison, ptr %798, 0
  %801 = insertvalue { ptr, i32 } %800, i32 %799, 1
  resume { ptr, i32 } %801
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_()
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #12
  ret void
}

declare noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %9 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton14num_soa_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = add nsw i32 %4, 3
  %6 = sdiv i32 %5, 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %28)
  %30 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE20_M_allocate_and_copyISt13move_iteratorIPS5_EEESB_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %59, i64 %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %66, i64 %67
  %69 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE20_M_allocate_and_copyISt13move_iteratorIPS5_EEESB_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEES7_NS1_12StdAllocatorIS6_EEET0_T_SC_SB_RT1_(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #12
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %0) #3 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEES7_NS1_12StdAllocatorIS6_EEET0_T_SC_SB_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %15, !llvm.loop !12

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #12
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  br label %48

47:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 16, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 8)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZStneIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSteqIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.8", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %7 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_() #3 comdat {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 48, i64 noundef 8)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #12
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %9, !llvm.loop !13

28:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i16 -1, ptr %7, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %10, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = trunc i64 %15 to i16
  %17 = sext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2
  br label %20

20:                                               ; preds = %36, %13
  %21 = load i16, ptr %8, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %10, i32 0, i32 0
  %26 = load i16, ptr %8, align 2
  %27 = sext i16 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #12
  %29 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i16, ptr %8, align 2
  store i16 %34, ptr %7, align 2
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %8, align 2
  %38 = add i16 %37, -1
  store i16 %38, ptr %8, align 2
  br label %20, !llvm.loop !14

39:                                               ; preds = %33, %20
  br label %40

40:                                               ; preds = %39, %3
  %41 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %9, i32 0, i32 1
  %44 = load i16, ptr %7, align 2
  store i16 %44, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.1)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %82

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #12
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %64, i64 %65
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %62
  br label %77

68:                                               ; preds = %80, %77, %72, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %111

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %73, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %76 unwind label %68

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %68

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #14
          to label %114 unwind label %68

81:                                               ; preds = %68
  br label %106

82:                                               ; preds = %52
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  ret void

106:                                              ; preds = %81
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

114:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEES7_NS1_12StdAllocatorIS6_EEET0_T_SC_SB_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
