target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._Save_errno = type { i32 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\04\04\04\04\04\04\04\04\04\04\05\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\07\01\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [29 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 7, i16 2, i16 5, i16 7, i16 4, i16 6, i16 3, i16 2, i16 5, i16 0, i16 1, i16 4, i16 6, i16 3, i16 0], align 16
@_ZL6yy_chk = internal constant [44 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 8, i16 29, i16 27, i16 8, i16 8, i16 9, i16 9, i16 26, i16 9, i16 25, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16, i16 15, i16 13, i16 7, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@_ZL7yy_base = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 0, i16 31, i16 12, i16 17, i16 0, i16 0, i16 0, i16 34, i16 36, i16 29, i16 26, i16 26, i16 27, i16 23, i16 24, i16 23, i16 20, i16 20, i16 36, i16 21, i16 16, i16 13, i16 36, i16 14], align 16
@_ZL6yy_def = internal constant [30 x i16] [i16 0, i16 28, i16 1, i16 1, i16 1, i16 28, i16 5, i16 1, i16 5, i16 5, i16 9, i16 5, i16 5, i16 28, i16 28, i16 28, i16 28, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 29, i16 28, i16 28, i16 28, i16 28, i16 0, i16 28], align 16
@_ZL7yy_meta = internal constant [8 x i8] c"\00\01\01\01\02\02\01\02", align 1
@_ZL6yy_nxt = internal constant [44 x i16] [i16 0, i16 14, i16 14, i16 14, i16 15, i16 14, i16 16, i16 17, i16 14, i16 14, i16 18, i16 14, i16 14, i16 19, i16 14, i16 14, i16 23, i16 27, i16 16, i16 17, i16 14, i16 20, i16 26, i16 14, i16 25, i16 24, i16 22, i16 21, i16 27, i16 26, i16 25, i16 24, i16 22, i16 21, i16 28, i16 14, i16 13, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestResourceGroupsLexer.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z27cmCTestResourceGroups_yylexPv(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %90, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 10
  store i32 1, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 11
  store i32 1, ptr %37, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdin, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stdout, align 8, !tbaa !21
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ null, %70 ]
  %73 = icmp ne ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = call noundef ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %78, i32 noundef 16384, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %74, %71
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %1
  br label %91

91:                                               ; preds = %512, %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.yyguts_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  store ptr %95, ptr %5, align 8, !tbaa !28
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.yyguts_t, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  store i8 %98, ptr %99, align 1, !tbaa !30
  %100 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %100, ptr %6, align 8, !tbaa !28
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.yyguts_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !19
  store i32 %103, ptr %4, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %508, %92
  br label %105

105:                                              ; preds = %168, %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !30
  store i8 %110, ptr %9, align 1, !tbaa !30
  %111 = load i32, ptr %4, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !32
  %115 = icmp ne i16 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %105
  %117 = load i32, ptr %4, align 4, !tbaa !31
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 16
  store i32 %117, ptr %119, align 8, !tbaa !34
  %120 = load ptr, ptr %5, align 8, !tbaa !28
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 17
  store ptr %120, ptr %122, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %116, %105
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, ptr %4, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !32
  %129 = sext i16 %128 to i32
  %130 = load i8, ptr %9, align 1, !tbaa !30
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !32
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %4, align 4, !tbaa !31
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %124
  %140 = load i32, ptr %4, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !32
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %4, align 4, !tbaa !31
  %145 = load i32, ptr %4, align 4, !tbaa !31
  %146 = icmp sge i32 %145, 29
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load i8, ptr %9, align 1, !tbaa !30
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !30
  store i8 %151, ptr %9, align 1, !tbaa !30
  br label %152

152:                                              ; preds = %147, %139
  br label %124, !llvm.loop !36

153:                                              ; preds = %124
  %154 = load i32, ptr %4, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !32
  %158 = sext i16 %157 to i32
  %159 = load i8, ptr %9, align 1, !tbaa !30
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !32
  %165 = sext i16 %164 to i32
  store i32 %165, ptr %4, align 4, !tbaa !31
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %4, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !32
  %173 = sext i16 %172 to i32
  %174 = icmp ne i32 %173, 36
  br i1 %174, label %105, label %175, !llvm.loop !38

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %508, %218, %175
  %177 = load i32, ptr %4, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !32
  %181 = sext i16 %180 to i32
  store i32 %181, ptr %7, align 4, !tbaa !31
  %182 = load i32, ptr %7, align 4, !tbaa !31
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %176
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  store ptr %187, ptr %5, align 8, !tbaa !28
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.yyguts_t, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 8, !tbaa !34
  store i32 %190, ptr %4, align 4, !tbaa !31
  %191 = load i32, ptr %4, align 4, !tbaa !31
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !32
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %7, align 4, !tbaa !31
  br label %196

196:                                              ; preds = %184, %176
  %197 = load ptr, ptr %6, align 8, !tbaa !28
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 20
  store ptr %197, ptr %199, align 8, !tbaa !39
  %200 = load ptr, ptr %5, align 8, !tbaa !28
  %201 = load ptr, ptr %6, align 8, !tbaa !28
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %206, i32 0, i32 8
  store i32 %205, ptr %207, align 8, !tbaa !40
  %208 = load ptr, ptr %5, align 8, !tbaa !28
  %209 = load i8, ptr %208, align 1, !tbaa !30
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %210, i32 0, i32 6
  store i8 %209, ptr %211, align 8, !tbaa !29
  %212 = load ptr, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %212, align 1, !tbaa !30
  %213 = load ptr, ptr %5, align 8, !tbaa !28
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.yyguts_t, ptr %214, i32 0, i32 9
  store ptr %213, ptr %215, align 8, !tbaa !27
  br label %216

216:                                              ; preds = %508, %196
  %217 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %217, label %510 [
    i32 0, label %218
    i32 1, label %229
    i32 2, label %254
    i32 3, label %281
    i32 4, label %311
    i32 5, label %314
    i32 6, label %317
    i32 13, label %323
    i32 12, label %323
    i32 15, label %323
    i32 10, label %327
    i32 11, label %327
    i32 14, label %328
    i32 7, label %329
    i32 8, label %330
    i32 9, label %332
  ]

218:                                              ; preds = %216
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 6
  %221 = load i8, ptr %220, align 8, !tbaa !29
  %222 = load ptr, ptr %5, align 8, !tbaa !28
  store i8 %221, ptr %222, align 1, !tbaa !30
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  store ptr %225, ptr %5, align 8, !tbaa !28
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.yyguts_t, ptr %226, i32 0, i32 16
  %228 = load i32, ptr %227, align 8, !tbaa !34
  store i32 %228, ptr %4, align 4, !tbaa !31
  br label %176

229:                                              ; preds = %216
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 11
  store i32 9, ptr %231, align 4, !tbaa !19
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.yyguts_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.yyguts_t, ptr %235, i32 0, i32 20
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.yyguts_t, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !40
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %237, i64 noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %243 unwind label %245

243:                                              ; preds = %229
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %234, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %244 unwind label %249

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %512

245:                                              ; preds = %229
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %12, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %13, align 4
  br label %253

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %12, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %515

254:                                              ; preds = %216
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %255, i32 0, i32 11
  store i32 5, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8, !tbaa !40
  %260 = sext i32 %259 to i64
  store i64 %260, ptr %14, align 8, !tbaa !42
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %264, i32 0, i32 20
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %267 unwind label %272

267:                                              ; preds = %254
  %268 = invoke noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %14, i32 noundef 10)
          to label %269 unwind label %276

269:                                              ; preds = %267
  %270 = trunc i64 %268 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80) %263, i32 noundef %270)
          to label %271 unwind label %276

271:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %512

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  br label %280

276:                                              ; preds = %269, %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %12, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %515

281:                                              ; preds = %216
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %282, i32 0, i32 11
  store i32 11, ptr %283, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.yyguts_t, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !40
  %287 = sext i32 %286 to i64
  store i64 %287, ptr %17, align 8, !tbaa !42
  %288 = load ptr, ptr %8, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %294 unwind label %302

294:                                              ; preds = %281
  %295 = invoke noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %17, i32 noundef 10)
          to label %296 unwind label %306

296:                                              ; preds = %294
  %297 = trunc i64 %295 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80) %290, i32 noundef %297)
          to label %298 unwind label %306

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  call void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %512

302:                                              ; preds = %281
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %12, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %13, align 4
  br label %310

306:                                              ; preds = %296, %294
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %12, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %515

311:                                              ; preds = %216
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.yyguts_t, ptr %312, i32 0, i32 11
  store i32 7, ptr %313, align 4, !tbaa !19
  br label %512

314:                                              ; preds = %216
  %315 = load ptr, ptr %8, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %315, i32 0, i32 11
  store i32 3, ptr %316, align 4, !tbaa !19
  br label %512

317:                                              ; preds = %216
  %318 = load ptr, ptr %8, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.yyguts_t, ptr %318, i32 0, i32 11
  store i32 3, ptr %319, align 4, !tbaa !19
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.yyguts_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %322)
  br label %512

323:                                              ; preds = %216, %216, %216
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %326)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %513

327:                                              ; preds = %216, %216
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %513

328:                                              ; preds = %216
  store i32 1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %513

329:                                              ; preds = %216
  store i32 1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %513

330:                                              ; preds = %216
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str, ptr noundef %331) #21
  unreachable

332:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %333 = load ptr, ptr %5, align 8, !tbaa !28
  %334 = load ptr, ptr %8, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.yyguts_t, ptr %334, i32 0, i32 20
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !31
  %342 = load ptr, ptr %8, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.yyguts_t, ptr %342, i32 0, i32 6
  %344 = load i8, ptr %343, align 8, !tbaa !29
  %345 = load ptr, ptr %5, align 8, !tbaa !28
  store i8 %344, ptr %345, align 1, !tbaa !30
  %346 = load ptr, ptr %8, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !23
  %349 = load ptr, ptr %8, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 3
  %351 = load i64, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 8, !tbaa !43
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %391

357:                                              ; preds = %332
  %358 = load ptr, ptr %8, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.yyguts_t, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !23
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.yyguts_t, ptr %361, i32 0, i32 3
  %363 = load i64, ptr %362, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw ptr, ptr %360, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4, !tbaa !45
  %368 = load ptr, ptr %8, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 7
  store i32 %367, ptr %369, align 4, !tbaa !46
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !23
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw ptr, ptr %375, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %380, i32 0, i32 0
  store ptr %372, ptr %381, align 8, !tbaa !47
  %382 = load ptr, ptr %8, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.yyguts_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = load ptr, ptr %8, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.yyguts_t, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw ptr, ptr %384, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %389, i32 0, i32 11
  store i32 1, ptr %390, align 8, !tbaa !43
  br label %391

391:                                              ; preds = %357, %332
  %392 = load ptr, ptr %8, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.yyguts_t, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = load ptr, ptr %8, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !23
  %398 = load ptr, ptr %8, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = load ptr, ptr %8, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !46
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = icmp ule ptr %394, %409
  br i1 %410, label %411, label %442

411:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %412 = load ptr, ptr %8, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8, !tbaa !39
  %415 = load i32, ptr %21, align 4, !tbaa !31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load ptr, ptr %8, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.yyguts_t, ptr %418, i32 0, i32 9
  store ptr %417, ptr %419, align 8, !tbaa !27
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %420)
  store i32 %421, ptr %4, align 4, !tbaa !31
  %422 = load i32, ptr %4, align 4, !tbaa !31
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %422, ptr noundef %423)
  store i32 %424, ptr %22, align 4, !tbaa !31
  %425 = load ptr, ptr %8, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.yyguts_t, ptr %425, i32 0, i32 20
  %427 = load ptr, ptr %426, align 8, !tbaa !39
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  store ptr %428, ptr %6, align 8, !tbaa !28
  %429 = load i32, ptr %22, align 4, !tbaa !31
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %411
  %432 = load ptr, ptr %8, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.yyguts_t, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %433, align 8, !tbaa !27
  store ptr %435, ptr %5, align 8, !tbaa !28
  %436 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %436, ptr %4, align 4, !tbaa !31
  store i32 4, ptr %20, align 4
  br label %441

437:                                              ; preds = %411
  %438 = load ptr, ptr %8, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !27
  store ptr %440, ptr %5, align 8, !tbaa !28
  store i32 9, ptr %20, align 4
  br label %441

441:                                              ; preds = %437, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %508

442:                                              ; preds = %391
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %444 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %443)
  switch i32 %444, label %506 [
    i32 1, label %445
    i32 0, label %461
    i32 2, label %479
  ]

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.yyguts_t, ptr %446, i32 0, i32 12
  store i32 0, ptr %447, align 8, !tbaa !49
  %448 = load ptr, ptr %8, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.yyguts_t, ptr %448, i32 0, i32 20
  %450 = load ptr, ptr %449, align 8, !tbaa !39
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %452, i32 0, i32 9
  store ptr %451, ptr %453, align 8, !tbaa !27
  %454 = load ptr, ptr %8, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %454, i32 0, i32 11
  %456 = load i32, ptr %455, align 4, !tbaa !19
  %457 = sub nsw i32 %456, 1
  %458 = sdiv i32 %457, 2
  %459 = add nsw i32 9, %458
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4, !tbaa !31
  store i32 10, ptr %20, align 4
  br label %508

461:                                              ; preds = %442
  %462 = load ptr, ptr %8, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 20
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  %465 = load i32, ptr %21, align 4, !tbaa !31
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load ptr, ptr %8, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.yyguts_t, ptr %468, i32 0, i32 9
  store ptr %467, ptr %469, align 8, !tbaa !27
  %470 = load ptr, ptr %3, align 8, !tbaa !4
  %471 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %470)
  store i32 %471, ptr %4, align 4, !tbaa !31
  %472 = load ptr, ptr %8, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.yyguts_t, ptr %472, i32 0, i32 9
  %474 = load ptr, ptr %473, align 8, !tbaa !27
  store ptr %474, ptr %5, align 8, !tbaa !28
  %475 = load ptr, ptr %8, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 20
  %477 = load ptr, ptr %476, align 8, !tbaa !39
  %478 = getelementptr inbounds i8, ptr %477, i64 0
  store ptr %478, ptr %6, align 8, !tbaa !28
  store i32 4, ptr %20, align 4
  br label %508

479:                                              ; preds = %442
  %480 = load ptr, ptr %8, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.yyguts_t, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8, !tbaa !23
  %483 = load ptr, ptr %8, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.yyguts_t, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw ptr, ptr %482, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !48
  %490 = load ptr, ptr %8, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.yyguts_t, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 4, !tbaa !46
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = load ptr, ptr %8, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %495, i32 0, i32 9
  store ptr %494, ptr %496, align 8, !tbaa !27
  %497 = load ptr, ptr %3, align 8, !tbaa !4
  %498 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %497)
  store i32 %498, ptr %4, align 4, !tbaa !31
  %499 = load ptr, ptr %8, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.yyguts_t, ptr %499, i32 0, i32 9
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  store ptr %501, ptr %5, align 8, !tbaa !28
  %502 = load ptr, ptr %8, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.yyguts_t, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  store ptr %505, ptr %6, align 8, !tbaa !28
  store i32 9, ptr %20, align 4
  br label %508

506:                                              ; preds = %442
  br label %507

507:                                              ; preds = %506
  store i32 11, ptr %20, align 4
  br label %508

508:                                              ; preds = %507, %479, %461, %445, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %509 = load i32, ptr %20, align 4
  switch i32 %509, label %521 [
    i32 4, label %104
    i32 9, label %176
    i32 10, label %216
    i32 11, label %512
  ]

510:                                              ; preds = %216
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %511) #21
  unreachable

512:                                              ; preds = %508, %317, %314, %311, %298, %271, %244
  br label %91, !llvm.loop !50

513:                                              ; preds = %329, %328, %327, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %514 = load i32, ptr %2, align 4
  ret i32 %514

515:                                              ; preds = %310, %280, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr %13, align 4
  %519 = insertvalue { ptr, i32 } poison, ptr %517, 0
  %520 = insertvalue { ptr, i32 } %519, i32 %518, 1
  resume { ptr, i32 } %520

521:                                              ; preds = %508
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %24) #21
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i64, ptr %3, align 8, !tbaa !42
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !24
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = load i64, ptr %6, align 8, !tbaa !42
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i64, ptr %3, align 8, !tbaa !42
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = call noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %65) #21
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !42
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %13) #21
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %32) #21
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = call noundef i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtoll, ptr noundef @.str.8, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8) #3
  call void @exit(i32 noundef 2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %10, ptr %3, align 4, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %91, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 1, %32 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !30
  %36 = load i32, ptr %3, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %3, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !32
  %54 = sext i16 %53 to i32
  %55 = load i8, ptr %6, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %3, align 4, !tbaa !31
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  %65 = load i32, ptr %3, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !32
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %3, align 4, !tbaa !31
  %70 = load i32, ptr %3, align 4, !tbaa !31
  %71 = icmp sge i32 %70, 29
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1, !tbaa !30
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !30
  store i8 %76, ptr %6, align 1, !tbaa !30
  br label %77

77:                                               ; preds = %72, %64
  br label %49, !llvm.loop !61

78:                                               ; preds = %49
  %79 = load i32, ptr %3, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !32
  %83 = sext i16 %82 to i32
  %84 = load i8, ptr %6, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !32
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !28
  br label %15, !llvm.loop !62

94:                                               ; preds = %15
  %95 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !30
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !32
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !32
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !31
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !31
  %47 = load i32, ptr %3, align 4, !tbaa !31
  %48 = icmp sge i32 %47, 29
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !30
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !30
  store i8 %53, ptr %8, align 1, !tbaa !30
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !63

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !32
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !32
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !31
  %68 = load i32, ptr %3, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 28
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !31
  %71 = load i32, ptr %5, align 4, !tbaa !31
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %53) #21
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub nsw i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4, !tbaa !31
  %94 = load i32, ptr %7, align 4, !tbaa !31
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !28
  %99 = load i8, ptr %97, align 1, !tbaa !30
  %100 = load ptr, ptr %5, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !28
  store i8 %99, ptr %100, align 1, !tbaa !30
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4, !tbaa !31
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !31
  br label %92, !llvm.loop !65

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4, !tbaa !46
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4, !tbaa !45
  br label %386

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !52
  %140 = load i32, ptr %7, align 4, !tbaa !31
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %213, %129
  %144 = load i32, ptr %11, align 4, !tbaa !31
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  store ptr %154, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = load ptr, ptr %12, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4, !tbaa !31
  %165 = load ptr, ptr %12, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !53
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %170 = load ptr, ptr %12, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %14, align 4, !tbaa !31
  %174 = load i32, ptr %14, align 4, !tbaa !31
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !52
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !52
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8, !tbaa !52
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = mul nsw i32 %188, 2
  store i32 %189, ptr %187, align 8, !tbaa !52
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = load ptr, ptr %12, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !52
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = call noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %206

203:                                              ; preds = %146
  %204 = load ptr, ptr %12, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8, !tbaa !48
  br label %206

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %12, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %212) #21
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = load i32, ptr %13, align 4, !tbaa !31
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8, !tbaa !27
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !52
  %232 = load i32, ptr %7, align 4, !tbaa !31
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %143, !llvm.loop !66

235:                                              ; preds = %143
  %236 = load i32, ptr %11, align 4, !tbaa !31
  %237 = icmp sgt i32 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8192, ptr %11, align 4, !tbaa !31
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !67
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 42, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %16, align 4, !tbaa !31
  %254 = load i32, ptr %11, align 4, !tbaa !31
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !20
  %260 = call i32 @getc(ptr noundef %259)
  store i32 %260, ptr %15, align 4, !tbaa !31
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %15, align 4, !tbaa !31
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %262, %256, %252
  %266 = phi i1 [ false, %256 ], [ false, %252 ], [ %264, %262 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %15, align 4, !tbaa !31
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = load i32, ptr %7, align 4, !tbaa !31
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %16, align 4, !tbaa !31
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %269, ptr %285, align 1, !tbaa !30
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %16, align 4, !tbaa !31
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !31
  br label %252, !llvm.loop !68

289:                                              ; preds = %265
  %290 = load i32, ptr %15, align 4, !tbaa !31
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4, !tbaa !31
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !23
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !48
  %305 = load i32, ptr %7, align 4, !tbaa !31
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %16, align 4, !tbaa !31
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !31
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store i8 %294, ptr %311, align 1, !tbaa !30
  br label %312

312:                                              ; preds = %292, %289
  %313 = load i32, ptr %15, align 4, !tbaa !31
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  %319 = call i32 @ferror(ptr noundef %318) #3
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %322) #21
  unreachable

323:                                              ; preds = %315, %312
  %324 = load i32, ptr %16, align 4, !tbaa !31
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #23
  store i32 0, ptr %328, align 4, !tbaa !31
  br label %329

329:                                              ; preds = %367, %327
  %330 = load ptr, ptr %4, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = load ptr, ptr %4, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = load i32, ptr %7, align 4, !tbaa !31
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %11, align 4, !tbaa !31
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !20
  %348 = call i64 @fread(ptr noundef %342, i64 noundef 1, i64 noundef %344, ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %4, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 4, !tbaa !46
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !20
  %357 = call i32 @ferror(ptr noundef %356) #3
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #23
  %363 = load i32, ptr %362, align 4, !tbaa !31
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %366) #21
  unreachable

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #23
  store i32 0, ptr %368, align 4, !tbaa !31
  %369 = load ptr, ptr %4, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  call void @clearerr(ptr noundef %371) #3
  br label %329, !llvm.loop !69

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %323
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4, !tbaa !46
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  %380 = load ptr, ptr %4, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 4
  store i32 %376, ptr %385, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %386

386:                                              ; preds = %373, %117
  %387 = load ptr, ptr %4, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !46
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 4, !tbaa !31
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i32 1, ptr %9, align 4, !tbaa !31
  %395 = load ptr, ptr %4, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !20
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %397, ptr noundef %398)
  br label %409

399:                                              ; preds = %391
  store i32 2, ptr %9, align 4, !tbaa !31
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  %403 = load ptr, ptr %4, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 11
  store i32 2, ptr %408, align 8, !tbaa !43
  br label %409

409:                                              ; preds = %399, %394
  br label %411

410:                                              ; preds = %386
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !46
  %415 = load i32, ptr %7, align 4, !tbaa !31
  %416 = add nsw i32 %414, %415
  %417 = load ptr, ptr %4, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !23
  %420 = load ptr, ptr %4, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8, !tbaa !52
  %427 = icmp sgt i32 %416, %426
  br i1 %427, label %428, label %487

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %429 = load ptr, ptr %4, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !46
  %432 = load i32, ptr %7, align 4, !tbaa !31
  %433 = add nsw i32 %431, %432
  %434 = load ptr, ptr %4, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4, !tbaa !46
  %437 = ashr i32 %436, 1
  %438 = add nsw i32 %433, %437
  store i32 %438, ptr %17, align 4, !tbaa !31
  %439 = load ptr, ptr %4, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !23
  %442 = load ptr, ptr %4, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = load i32, ptr %17, align 4, !tbaa !31
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = call noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %448, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %4, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !23
  %456 = load ptr, ptr %4, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !24
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %460, i32 0, i32 1
  store ptr %452, ptr %461, align 8, !tbaa !48
  %462 = load ptr, ptr %4, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !23
  %465 = load ptr, ptr %4, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !48
  %472 = icmp ne ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %428
  %474 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %474) #21
  unreachable

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4, !tbaa !31
  %477 = sub nsw i32 %476, 2
  %478 = load ptr, ptr %4, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8, !tbaa !23
  %481 = load ptr, ptr %4, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 3
  store i32 %477, ptr %486, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %487

487:                                              ; preds = %475, %411
  %488 = load i32, ptr %7, align 4, !tbaa !31
  %489 = load ptr, ptr %4, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4, !tbaa !46
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 4, !tbaa !46
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !23
  %496 = load ptr, ptr %4, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !48
  %503 = load ptr, ptr %4, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !46
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !30
  %508 = load ptr, ptr %4, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !23
  %511 = load ptr, ptr %4, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8, !tbaa !24
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !48
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4, !tbaa !46
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !30
  %524 = load ptr, ptr %4, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !23
  %527 = load ptr, ptr %4, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8, !tbaa !24
  %530 = getelementptr inbounds nuw ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !25
  %532 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !48
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %4, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8, !tbaa !39
  %537 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %537, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

538:                                              ; preds = %487, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call noundef ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %10, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !70
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call i32 @fileno(ptr noundef %46) #3
  %48 = call i32 @isatty(i32 noundef %47) #3
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !67
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = call ptr @__errno_location() #23
  store i32 %56, ptr %57, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store i8 %49, ptr %52, align 1, !tbaa !30
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %63, i32 0, i32 2
  store ptr %55, ptr %64, align 8, !tbaa !54
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %75, i32 0, i32 4
  store i32 %67, ptr %76, align 4, !tbaa !45
  br label %77

77:                                               ; preds = %46, %43
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !25
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.yyguts_t, ptr %87, i32 0, i32 12
  store i32 1, ptr %88, align 8, !tbaa !49
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = call noalias ptr @malloc(i64 noundef %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !72
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z41cmCTestResourceGroups_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store i8 %33, ptr %36, align 1, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 2
  store ptr %39, ptr %48, align 8, !tbaa !54
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 4
  store i32 %51, ptr %60, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %30, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %3, align 8, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 12
  store i32 1, ptr %95, align 8, !tbaa !49
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z40cmCTestResourceGroups_yypop_buffer_statePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %37, %29 ], [ null, %38 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z36cmCTestResourceGroups_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !42
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %35) #21
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !42
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !53
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !45
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !67
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !72
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !64
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call i64 @strlen(ptr noundef %6) #25
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef ptr @_Z35cmCTestResourceGroups_yy_scan_bytesPKciPv(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z35cmCTestResourceGroups_yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %20) #21
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load i32, ptr %10, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !30
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !31
  br label %22, !llvm.loop !73

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = load i32, ptr %5, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = load i64, ptr %9, align 8, !tbaa !42
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call noundef ptr @_Z36cmCTestResourceGroups_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %56) #21
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z33cmCTestResourceGroups_yyget_extraPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_linenoPv(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !70
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_columnPv(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !71
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z30cmCTestResourceGroups_yyget_inPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmCTestResourceGroups_yyget_outPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z32cmCTestResourceGroups_yyget_lengPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32cmCTestResourceGroups_yyget_textPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %25) #21
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_columniPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %25) #21
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30cmCTestResourceGroups_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z33cmCTestResourceGroups_yyget_debugPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z32cmCTestResourceGroups_yylex_initPPv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #23
  store i32 22, ptr %7, align 4, !tbaa !31
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #23
  store i32 12, ptr %15, align 4, !tbaa !31
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #23
  store i32 22, ptr %12, align 4, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #23
  store i32 12, ptr %20, align 4, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  call void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z40cmCTestResourceGroups_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !79

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !78
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._Save_errno, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load i32, ptr %10, align 4, !tbaa !31
  %20 = invoke noundef i64 %17(ptr noundef %18, ptr noundef %12, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  store i64 %20, ptr %14, align 8, !tbaa !80
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %26) #21
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %42, %25, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %64

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #23
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8, !tbaa !80
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ true, %32 ], [ %38, %39 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %43) #21
          to label %44 unwind label %28

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %64

49:                                               ; preds = %40
  %50 = load i64, ptr %14, align 8, !tbaa !80
  store i64 %50, ptr %11, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %60, ptr %61, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i64, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %63

64:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %6, ptr %4, align 4, !tbaa !84
  %7 = call ptr @__errno_location() #23
  store i32 0, ptr %7, align 4, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #23
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = call ptr @__errno_location() #23
  store i32 %9, ptr %10, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !91
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !95
  %27 = load i64, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !86
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestResourceGroupsLexer.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8yyguts_t", !5, i64 0}
!10 = !{!11, !16, i64 72}
!11 = !{!"_ZTS8yyguts_t", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !6, i64 48, !16, i64 52, !16, i64 56, !17, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !18, i64 96, !16, i64 104, !17, i64 112, !16, i64 120, !16, i64 124, !17, i64 128, !16, i64 136, !16, i64 140}
!12 = !{!"p1 _ZTS32cmCTestResourceGroupsLexerHelper", !5, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p2 _ZTS15yy_buffer_state", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!11, !16, i64 76}
!20 = !{!11, !13, i64 8}
!21 = !{!13, !13, i64 0}
!22 = !{!11, !13, i64 16}
!23 = !{!11, !15, i64 40}
!24 = !{!11, !14, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15yy_buffer_state", !5, i64 0}
!27 = !{!11, !17, i64 64}
!28 = !{!17, !17, i64 0}
!29 = !{!11, !6, i64 48}
!30 = !{!6, !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!11, !16, i64 104}
!35 = !{!11, !17, i64 112}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!11, !17, i64 128}
!40 = !{!11, !16, i64 56}
!41 = !{!11, !12, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !16, i64 56}
!44 = !{!"_ZTS15yy_buffer_state", !13, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56}
!45 = !{!44, !16, i64 28}
!46 = !{!11, !16, i64 52}
!47 = !{!44, !13, i64 0}
!48 = !{!44, !17, i64 8}
!49 = !{!11, !16, i64 80}
!50 = distinct !{!50, !37}
!51 = !{!11, !14, i64 32}
!52 = !{!44, !16, i64 24}
!53 = !{!44, !16, i64 32}
!54 = !{!44, !17, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!44, !16, i64 52}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!44, !16, i64 36}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!44, !16, i64 44}
!71 = !{!44, !16, i64 48}
!72 = !{!44, !16, i64 40}
!73 = distinct !{!73, !37}
!74 = !{!12, !12, i64 0}
!75 = !{!11, !16, i64 124}
!76 = !{!11, !16, i64 84}
!77 = !{!11, !16, i64 88}
!78 = !{!11, !18, i64 96}
!79 = distinct !{!79, !37}
!80 = !{!81, !81, i64 0}
!81 = !{!"long long", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !5, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !16, i64 0}
!86 = !{!87, !17, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !14, i64 8, !6, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!91 = !{!87, !14, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!94 = !{!88, !17, i64 0}
!95 = !{!96, !58, i64 0}
!96 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !58, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !5, i64 0}
