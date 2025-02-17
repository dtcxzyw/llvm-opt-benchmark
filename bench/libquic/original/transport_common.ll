target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%"class.std::allocator" = type { i8 }
%struct.fd_set = type { [16 x i64] }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"443\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"getaddrinfo returned: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connecting to %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Connecting to [%s]:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@in6addr_any = external global %struct.in6_addr, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"  Version: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  Resumed session: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  Cipher: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ECDHE curve: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  Secure renegotiation: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"  Next protocol negotiated: %.*s\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  ALPN protocol: %.*s\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"  Cert subject: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\0A  Cert issuer: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to set socket non-blocking.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"read from stdin\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error while writing: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Short write from SSL_write.\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Error while reading: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Short write to stderr.\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z17InitSocketLibraryv() #0 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.addrinfo, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 58, i64 noundef -1) #16
  store i64 %22, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br label %53

31:                                               ; preds = %28, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %165

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !13
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = add i64 %41, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %42, i64 noundef -1)
          to label %43 unwind label %49

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %53

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %165

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %165

53:                                               ; preds = %43, %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %54 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 2
  store i32 1, ptr %55, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %58 = invoke i32 @getaddrinfo(ptr noundef %56, ptr noundef %57, ptr noundef %13, ptr noundef %14)
          to label %59 unwind label %67

59:                                               ; preds = %53
  store i32 %58, ptr %15, align 4, !tbaa !22
  %60 = load i32, ptr %15, align 4, !tbaa !22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !23
  %64 = load i32, ptr %15, align 4, !tbaa !22
  %65 = call ptr @gai_strerror(i32 noundef %64) #16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.1, ptr noundef %65) #16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %162

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %164

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #16
  %72 = load ptr, ptr %14, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = load ptr, ptr %14, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.addrinfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = load ptr, ptr %14, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.addrinfo, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = call i32 @socket(i32 noundef %74, i32 noundef %77, i32 noundef %80) #16
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %81, ptr %82, align 4, !tbaa !22
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  invoke void @perror(ptr noundef @.str.2)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %157

88:                                               ; preds = %154, %142, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %161

92:                                               ; preds = %71
  %93 = load ptr, ptr %14, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.addrinfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !15
  switch i32 %95, label %142 [
    i32 2, label %96
    i32 10, label %119
  ]

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %97 = load ptr, ptr %14, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.addrinfo, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  store ptr %99, ptr %19, align 8, !tbaa !30
  %100 = load ptr, ptr @stderr, align 8, !tbaa !23
  %101 = load ptr, ptr %14, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.addrinfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = load ptr, ptr %19, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %107 = call ptr @inet_ntop(i32 noundef %103, ptr noundef %105, ptr noundef %106, i32 noundef 256) #16
  %108 = load ptr, ptr %19, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %110)
          to label %112 unwind label %115

112:                                              ; preds = %96
  %113 = zext i16 %111 to i32
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.3, ptr noundef %107, i32 noundef %113) #16
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %161

119:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %120 = load ptr, ptr %14, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.addrinfo, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  store ptr %122, ptr %20, align 8, !tbaa !36
  %123 = load ptr, ptr @stderr, align 8, !tbaa !23
  %124 = load ptr, ptr %14, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.addrinfo, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = load ptr, ptr %20, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %130 = call ptr @inet_ntop(i32 noundef %126, ptr noundef %128, ptr noundef %129, i32 noundef 256) #16
  %131 = load ptr, ptr %20, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2, !tbaa !38
  %134 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %133)
          to label %135 unwind label %138

135:                                              ; preds = %119
  %136 = zext i16 %134 to i32
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.4, ptr noundef %130, i32 noundef %136) #16
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %142

138:                                              ; preds = %119
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %161

142:                                              ; preds = %92, %135, %112
  %143 = load ptr, ptr %4, align 8, !tbaa !6
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = load ptr, ptr %14, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.addrinfo, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = load ptr, ptr %14, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.addrinfo, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = invoke i32 @connect(i32 noundef %144, ptr noundef %147, i32 noundef %150)
          to label %152 unwind label %88

152:                                              ; preds = %142
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  invoke void @perror(ptr noundef @.str.5)
          to label %155 unwind label %88

155:                                              ; preds = %154
  br label %157

156:                                              ; preds = %152
  store i8 1, ptr %17, align 1, !tbaa !25
  br label %157

157:                                              ; preds = %156, %155, %87
  %158 = load ptr, ptr %14, align 8, !tbaa !27
  call void @freeaddrinfo(ptr noundef %158) #16
  %159 = load i8, ptr %17, align 1, !tbaa !25, !range !42, !noundef !43
  %160 = trunc i8 %159 to i1
  store i1 %160, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %162

161:                                              ; preds = %138, %115, %88
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %164

162:                                              ; preds = %157, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %163 = load i1, ptr %3, align 1
  ret i1 %163

164:                                              ; preds = %161, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #16
  br label %165

165:                                              ; preds = %164, %49, %45, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %8, i64 noundef %9) #16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.25)
  %12 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !44
  store i64 %59, ptr %6, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !46
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6AcceptPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_in6, align 4
  %6 = alloca %struct.sockaddr_in6, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 28, ptr %7, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 0
  store i16 10, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @in6addr_any, i64 16, i1 false), !tbaa.struct !48
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = call i32 @atoi(ptr noundef %13) #18
  %15 = trunc i32 %14 to i16
  %16 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %15)
  %17 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 1
  store i16 %16, ptr %17, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 -1, ptr %9, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !47
  %20 = zext i16 %19 to i32
  %21 = call i32 @socket(i32 noundef %20, i32 noundef 1, i32 noundef 0) #16
  store i32 %21, ptr %9, align 4, !tbaa !22
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @perror(ptr noundef @.str.2)
  br label %36

25:                                               ; preds = %2
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = call i32 @bind(i32 noundef %26, ptr noundef %5, i32 noundef 28) #16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @perror(ptr noundef @.str.5)
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = call i32 @listen(i32 noundef %31, i32 noundef 1) #16
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = call i32 @accept(i32 noundef %33, ptr noundef %6, ptr noundef %7)
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  store i32 %34, ptr %35, align 4, !tbaa !22
  store i8 1, ptr %8, align 1, !tbaa !25
  br label %36

36:                                               ; preds = %30, %29, %24
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = call noundef i32 @_ZL11closesocketi(i32 noundef %37)
  %39 = load i8, ptr %8, align 1, !tbaa !25, !range !42, !noundef !43
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #16
  ret i1 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11closesocketi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = call ptr @SSL_get_current_cipher(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !51
  %11 = load ptr, ptr @stderr, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = call ptr @SSL_get_version(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef %13) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = call i32 @SSL_session_reused(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.8, ptr @.str.9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.7, ptr noundef %19) #16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = call ptr @SSL_CIPHER_get_name(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.10, ptr noundef %23) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = call i32 @SSL_CIPHER_is_ECDHE(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr @stderr, align 8, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = call ptr @SSL_get_session(ptr noundef %30)
  %32 = call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %31)
  %33 = trunc i32 %32 to i16
  %34 = call ptr @SSL_get_curve_name(i16 noundef zeroext %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11, ptr noundef %34) #16
  br label %36

36:                                               ; preds = %28, %1
  %37 = load ptr, ptr @stderr, align 8, !tbaa !23
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = call i32 @SSL_get_secure_renegotiation_support(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.8, ptr @.str.9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.12, ptr noundef %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  call void @SSL_get0_next_proto_negotiated(ptr noundef %43, ptr noundef %4, ptr noundef %5)
  %44 = load ptr, ptr @stderr, align 8, !tbaa !23
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.13, i32 noundef %45, ptr noundef %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %48 = load ptr, ptr %2, align 8, !tbaa !49
  call void @SSL_get0_alpn_selected(ptr noundef %48, ptr noundef %6, ptr noundef %7)
  %49 = load ptr, ptr @stderr, align 8, !tbaa !23
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, i32 noundef %50, ptr noundef %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %53 = load ptr, ptr %2, align 8, !tbaa !49
  %54 = call ptr @SSL_get_peer_certificate(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !53
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %36
  %58 = load ptr, ptr @stderr, align 8, !tbaa !23
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.15) #16
  %60 = load ptr, ptr @stderr, align 8, !tbaa !23
  %61 = load ptr, ptr %8, align 8, !tbaa !53
  %62 = call ptr @X509_get_subject_name(ptr noundef %61)
  %63 = call i32 @X509_NAME_print_ex_fp(ptr noundef %60, ptr noundef %62, i32 noundef 0, i64 noundef 8520479)
  %64 = load ptr, ptr @stderr, align 8, !tbaa !23
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.16) #16
  %66 = load ptr, ptr @stderr, align 8, !tbaa !23
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = call ptr @X509_get_issuer_name(ptr noundef %67)
  %69 = call i32 @X509_NAME_print_ex_fp(ptr noundef %66, ptr noundef %68, i32 noundef 0, i64 noundef 8520479)
  %70 = load ptr, ptr @stderr, align 8, !tbaa !23
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.17) #16
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  call void @X509_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @SSL_get_current_cipher(ptr noundef) #4

declare ptr @SSL_get_version(ptr noundef) #4

declare i32 @SSL_session_reused(ptr noundef) #4

declare ptr @SSL_CIPHER_get_name(ptr noundef) #4

declare i32 @SSL_CIPHER_is_ECDHE(ptr noundef) #4

declare ptr @SSL_get_curve_name(i16 noundef zeroext) #4

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) #4

declare ptr @SSL_get_session(ptr noundef) #4

declare i32 @SSL_get_secure_renegotiation_support(ptr noundef) #4

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #4

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @SSL_get_peer_certificate(ptr noundef) #4

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @X509_get_subject_name(ptr noundef) #4

declare ptr @X509_get_issuer_name(ptr noundef) #4

declare void @X509_free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 3, i32 noundef 0)
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !25, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = or i32 %19, 2048
  store i32 %20, ptr %7, align 4, !tbaa !22
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = and i32 %22, -2049
  store i32 %23, ptr %7, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 4, i32 noundef %26)
  %28 = icmp eq i32 0, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !25
  %30 = load i8, ptr %6, align 1, !tbaa !25, !range !42, !noundef !43
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr @stderr, align 8, !tbaa !23
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.18) #16
  br label %35

35:                                               ; preds = %32, %24
  %36 = load i8, ptr %6, align 1, !tbaa !25, !range !42, !noundef !43
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z18PrintErrorCallbackPKcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call i64 @fwrite(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %9)
  ret i32 1
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [512 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 1, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %7, ptr %9, align 8, !tbaa !55
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.fd_set, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i64], ptr %27, i64 0, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !22
  br label %21, !llvm.loop !56

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !22
  %38 = call noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %37, i1 noundef zeroext true)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %208

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %207, %205, %40
  %42 = load i8, ptr %6, align 1, !tbaa !25, !range !42, !noundef !43
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.fd_set, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i64], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = or i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %5, align 4, !tbaa !22
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds nuw %struct.fd_set, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %5, align 4, !tbaa !22
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], ptr %54, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = or i64 %59, %53
  store i64 %60, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 noundef %62, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %63, ptr %11, align 4, !tbaa !22
  %64 = load i32, ptr %11, align 4, !tbaa !22
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  call void @perror(ptr noundef @.str.19)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %205

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw %struct.fd_set, ptr %7, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  br label %74

74:                                               ; preds = %84, %73
  %75 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %76 = call i64 @read(i32 noundef 0, ptr noundef %75, i64 noundef 512)
  store i64 %76, ptr %13, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %13, align 8, !tbaa !13
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call ptr @__errno_location() #19
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = icmp eq i32 %82, 4
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ false, %77 ], [ %83, %80 ]
  br i1 %85, label %74, label %86, !llvm.loop !58

86:                                               ; preds = %84
  %87 = load i64, ptr %13, align 8, !tbaa !13
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.fd_set, ptr %7, i32 0, i32 0
  %91 = getelementptr inbounds [16 x i64], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = and i64 %92, -2
  store i64 %93, ptr %91, align 8, !tbaa !13
  store i8 0, ptr %6, align 1, !tbaa !25
  %94 = load i32, ptr %5, align 4, !tbaa !22
  %95 = call i32 @shutdown(i32 noundef %94, i32 noundef 1) #16
  store i32 8, ptr %10, align 4
  br label %136, !llvm.loop !59

96:                                               ; preds = %86
  %97 = load i64, ptr %13, align 8, !tbaa !13
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @perror(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %136

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !22
  %103 = call noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %102, i1 noundef zeroext false)
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %136

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %106 = load ptr, ptr %4, align 8, !tbaa !49
  %107 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %108 = load i64, ptr %13, align 8, !tbaa !13
  %109 = trunc i64 %108 to i32
  %110 = call i32 @SSL_write(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !22
  %111 = load i32, ptr %5, align 4, !tbaa !22
  %112 = call noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %111, i1 noundef zeroext true)
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %135

114:                                              ; preds = %105
  %115 = load i32, ptr %14, align 4, !tbaa !22
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %118 = load ptr, ptr %4, align 8, !tbaa !49
  %119 = load i32, ptr %14, align 4, !tbaa !22
  %120 = call i32 @SSL_get_error(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !22
  %121 = load ptr, ptr @stderr, align 8, !tbaa !23
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.21, i32 noundef %122) #16
  %124 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @ERR_print_errors_cb(ptr noundef @_Z18PrintErrorCallbackPKcmPv, ptr noundef %124)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %135

125:                                              ; preds = %114
  %126 = load i32, ptr %14, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %13, align 8, !tbaa !13
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8, !tbaa !23
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.22) #16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %135

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %130, %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %136

136:                                              ; preds = %135, %104, %99, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #16
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %205 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %67
  %140 = getelementptr inbounds nuw %struct.fd_set, ptr %7, i32 0, i32 0
  %141 = load i32, ptr %5, align 4, !tbaa !22
  %142 = sdiv i32 %141, 64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i64], ptr %140, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = load i32, ptr %5, align 4, !tbaa !22
  %147 = srem i32 %146, 64
  %148 = zext i32 %147 to i64
  %149 = shl i64 1, %148
  %150 = and i64 %145, %149
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %204

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %153 = load ptr, ptr %4, align 8, !tbaa !49
  %154 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %155 = call i32 @SSL_read(ptr noundef %153, ptr noundef %154, i32 noundef 512)
  store i32 %155, ptr %17, align 4, !tbaa !22
  %156 = load i32, ptr %17, align 4, !tbaa !22
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %159 = load ptr, ptr %4, align 8, !tbaa !49
  %160 = load i32, ptr %17, align 4, !tbaa !22
  %161 = call i32 @SSL_get_error(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %18, align 4, !tbaa !22
  %162 = load i32, ptr %18, align 4, !tbaa !22
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 8, ptr %10, align 4
  br label %170, !llvm.loop !59

165:                                              ; preds = %158
  %166 = load ptr, ptr @stderr, align 8, !tbaa !23
  %167 = load i32, ptr %18, align 4, !tbaa !22
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.23, i32 noundef %167) #16
  %169 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @ERR_print_errors_cb(ptr noundef @_Z18PrintErrorCallbackPKcmPv, ptr noundef %169)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %201

171:                                              ; preds = %152
  %172 = load i32, ptr %17, align 4, !tbaa !22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %201

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  br label %177

177:                                              ; preds = %189, %176
  %178 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %179 = load i32, ptr %17, align 4, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = call i64 @write(i32 noundef 1, ptr noundef %178, i64 noundef %180)
  store i64 %181, ptr %19, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %177
  %183 = load i64, ptr %19, align 8, !tbaa !13
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = call ptr @__errno_location() #19
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = icmp eq i32 %187, 4
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ false, %182 ], [ %188, %185 ]
  br i1 %190, label %177, label %191, !llvm.loop !60

191:                                              ; preds = %189
  %192 = load i64, ptr %19, align 8, !tbaa !13
  %193 = load i32, ptr %17, align 4, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8, !tbaa !23
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.24) #16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %200

199:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %201

201:                                              ; preds = %200, %174, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #16
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %139
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %201, %136, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 8, label %41
  ]

207:                                              ; preds = %205
  br label %41, !llvm.loop !59

208:                                              ; preds = %205, %39
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %209 = load i1, ptr %3, align 1
  ret i1 %209
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #4

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #4

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store i8 %6, ptr %7, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.26, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.27)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !45
  %24 = load ptr, ptr %12, align 8, !tbaa !45
  %25 = load ptr, ptr %12, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !72
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  %15 = load i8, ptr %7, align 1, !tbaa !25, !range !42, !noundef !43
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !13
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !61
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"_ZTS8addrinfo", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS8sockaddr", !8, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS8addrinfo", !8, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!16, !17, i64 12}
!29 = !{!16, !18, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11sockaddr_in", !8, i64 0}
!32 = !{!33, !34, i64 2}
!33 = !{!"_ZTS11sockaddr_in", !34, i64 0, !34, i64 2, !35, i64 4, !9, i64 8}
!34 = !{!"short", !9, i64 0}
!35 = !{!"_ZTS7in_addr", !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12sockaddr_in6", !8, i64 0}
!38 = !{!39, !34, i64 2}
!39 = !{!"_ZTS12sockaddr_in6", !34, i64 0, !34, i64 2, !17, i64 4, !40, i64 8, !17, i64 24}
!40 = !{!"_ZTS8in6_addr", !9, i64 0}
!41 = !{!16, !17, i64 16}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!9, !9, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!34, !34, i64 0}
!47 = !{!39, !34, i64 0}
!48 = !{i64 0, i64 16, !44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !14, i64 8, !9, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!64 = !{!62, !14, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!71 = !{!63, !19, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !8, i64 0}
