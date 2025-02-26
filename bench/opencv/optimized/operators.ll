; ModuleID = 'bench/opencv/original/operators.ll'
source_filename = "bench/opencv/original/operators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::GMat" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_operators.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi3addERKNS_4GMatES3_i(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi3addERKNS_4GMatES3_i(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4addCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi4addCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4addCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi3subERKNS_4GMatES3_i(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi3subERKNS_4GMatES3_i(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4subCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi4subCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5subRCERKNS_7GScalarERKNS_4GMatEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi5subRCERKNS_7GScalarERKNS_4GMatEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_4GMatEf(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #3 {
  %4 = fpext float %2 to double
  tail call void @_ZN2cv4gapi4mulCERKNS_4GMatEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %4, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi4mulCERKNS_4GMatEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlEfRKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  %4 = fpext float %1 to double
  tail call void @_ZN2cv4gapi4mulCERKNS_4GMatEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %4, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4mulCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi4mulCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4mulCERKNS_4GMatERKNS_7GScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4divCERKNS_4GMatERKNS_7GScalarEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 1.000000e+00, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi4divCERKNS_4GMatERKNS_7GScalarEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi3divERKNS_4GMatES3_di(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 1.000000e+00, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi3divERKNS_4GMatES3_di(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5divRCERKNS_7GScalarERKNS_4GMatEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 1.000000e+00, i32 noundef -1)
  ret void
}

declare void @_ZN2cv4gapi5divRCERKNS_7GScalarERKNS_4GMatEdi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_andERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi11bitwise_andERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_andERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi11bitwise_andERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_andERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi10bitwise_orERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi10bitwise_orERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi10bitwise_orERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi10bitwise_orERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi10bitwise_orERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_xorERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi11bitwise_xorERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_xorERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi11bitwise_xorERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_xorERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvcoERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi11bitwise_notERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN2cv4gapi11bitwise_notERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpGTERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpGTERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpGEERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpGEERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpLTERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpLTERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpLEERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpLEERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpEQERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpEQERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_4GMatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpNEERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpNEERKNS_4GMatES3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpGTERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpGTERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpGEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpGEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpLTERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpLTERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpLEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpLEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpEQERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpEQERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpNEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2cv4gapi5cmpNEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpLTERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpLEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpGTERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpGEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpEQERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_7GScalarERKNS_4GMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5cmpNEERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_operators.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
