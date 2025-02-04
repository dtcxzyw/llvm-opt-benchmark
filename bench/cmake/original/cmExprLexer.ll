target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%"struct.cmExprParserHelper::ParserType" = type { i64 }
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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\04\05\01\06\07\08\09\01\0A\01\0B\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\01\01\0E\01\0F\01\01\10\10\10\10\10\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\11\01\01\01\01\01\12\01\01\10\10\10\10\10\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\11\01\01\01\13\01\14\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [29 x i16] [i16 0, i16 0, i16 0, i16 19, i16 17, i16 1, i16 18, i16 8, i16 10, i16 15, i16 16, i16 6, i16 4, i16 5, i16 7, i16 2, i16 2, i16 17, i16 17, i16 11, i16 9, i16 12, i16 2, i16 0, i16 13, i16 14, i16 3, i16 3, i16 0], align 16
@_ZL6yy_chk = internal constant [56 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 16, i16 16, i16 22, i16 22, i16 29, i16 18, i16 29, i16 30, i16 30, i16 31, i16 31, i16 17, i16 15, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@_ZL7yy_base = internal constant [32 x i16] [i16 0, i16 0, i16 0, i16 34, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 16, i16 9, i16 18, i16 11, i16 35, i16 35, i16 35, i16 11, i16 0, i16 35, i16 35, i16 0, i16 0, i16 35, i16 23, i16 26, i16 28], align 16
@_ZL6yy_def = internal constant [32 x i16] [i16 0, i16 28, i16 1, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 30, i16 28, i16 28, i16 31, i16 31, i16 0, i16 28, i16 28, i16 28], align 16
@_ZL7yy_meta = internal constant [21 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\02\02\01\01\03\04\01\01\01", align 16
@_ZL6yy_nxt = internal constant [56 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 4, i16 4, i16 19, i16 20, i16 21, i16 22, i16 22, i16 22, i16 22, i16 22, i16 25, i16 22, i16 26, i16 26, i16 27, i16 27, i16 24, i16 23, i16 28, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %88, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 10
  store i32 1, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 11
  store i32 1, ptr %35, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stdin, align 8, !tbaa !23
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @stdout, align 8, !tbaa !23
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi ptr [ %67, %59 ], [ null, %68 ]
  %71 = icmp ne ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL28cmExpr_yyensure_buffer_stackPv(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = call noundef ptr @_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv(ptr noundef %76, i32 noundef 16384, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %72, %69
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %2
  br label %89

89:                                               ; preds = %468, %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.yyguts_t, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  store ptr %93, ptr %7, align 8, !tbaa !30
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %96, ptr %97, align 1, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %98, ptr %8, align 8, !tbaa !30
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.yyguts_t, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !21
  store i32 %101, ptr %6, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %464, %90
  br label %103

103:                                              ; preds = %166, %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !32
  store i8 %108, ptr %11, align 1, !tbaa !32
  %109 = load i32, ptr %6, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !34
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 16
  store i32 %115, ptr %117, align 8, !tbaa !36
  %118 = load ptr, ptr %7, align 8, !tbaa !30
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.yyguts_t, ptr %119, i32 0, i32 17
  store ptr %118, ptr %120, align 8, !tbaa !37
  br label %121

121:                                              ; preds = %114, %103
  br label %122

122:                                              ; preds = %150, %121
  %123 = load i32, ptr %6, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !34
  %127 = sext i16 %126 to i32
  %128 = load i8, ptr %11, align 1, !tbaa !32
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !34
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %6, align 4, !tbaa !33
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %122
  %138 = load i32, ptr %6, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !34
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %6, align 4, !tbaa !33
  %143 = load i32, ptr %6, align 4, !tbaa !33
  %144 = icmp sge i32 %143, 29
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i8, ptr %11, align 1, !tbaa !32
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !32
  store i8 %149, ptr %11, align 1, !tbaa !32
  br label %150

150:                                              ; preds = %145, %137
  br label %122, !llvm.loop !38

151:                                              ; preds = %122
  %152 = load i32, ptr %6, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !34
  %156 = sext i16 %155 to i32
  %157 = load i8, ptr %11, align 1, !tbaa !32
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !34
  %163 = sext i16 %162 to i32
  store i32 %163, ptr %6, align 4, !tbaa !33
  %164 = load ptr, ptr %7, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %6, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !34
  %171 = sext i16 %170 to i32
  %172 = icmp ne i32 %171, 35
  br i1 %172, label %103, label %173, !llvm.loop !40

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %464, %216, %173
  %175 = load i32, ptr %6, align 4, !tbaa !33
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !34
  %179 = sext i16 %178 to i32
  store i32 %179, ptr %9, align 4, !tbaa !33
  %180 = load i32, ptr %9, align 4, !tbaa !33
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.yyguts_t, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  store ptr %185, ptr %7, align 8, !tbaa !30
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.yyguts_t, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8, !tbaa !36
  store i32 %188, ptr %6, align 4, !tbaa !33
  %189 = load i32, ptr %6, align 4, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !34
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %9, align 4, !tbaa !33
  br label %194

194:                                              ; preds = %182, %174
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.yyguts_t, ptr %196, i32 0, i32 20
  store ptr %195, ptr %197, align 8, !tbaa !41
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = load ptr, ptr %8, align 8, !tbaa !30
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.yyguts_t, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 8, !tbaa !42
  %206 = load ptr, ptr %7, align 8, !tbaa !30
  %207 = load i8, ptr %206, align 1, !tbaa !32
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.yyguts_t, ptr %208, i32 0, i32 6
  store i8 %207, ptr %209, align 8, !tbaa !31
  %210 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %210, align 1, !tbaa !32
  %211 = load ptr, ptr %7, align 8, !tbaa !30
  %212 = load ptr, ptr %10, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.yyguts_t, ptr %212, i32 0, i32 9
  store ptr %211, ptr %213, align 8, !tbaa !29
  br label %214

214:                                              ; preds = %464, %194
  %215 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %215, label %466 [
    i32 0, label %216
    i32 1, label %227
    i32 2, label %228
    i32 3, label %246
    i32 4, label %264
    i32 5, label %265
    i32 6, label %266
    i32 7, label %267
    i32 8, label %268
    i32 9, label %269
    i32 10, label %270
    i32 11, label %271
    i32 12, label %272
    i32 13, label %273
    i32 14, label %274
    i32 15, label %275
    i32 16, label %276
    i32 17, label %277
    i32 18, label %286
    i32 20, label %287
    i32 19, label %288
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 8, !tbaa !31
  %220 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %219, ptr %220, align 1, !tbaa !32
  %221 = load ptr, ptr %10, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.yyguts_t, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  store ptr %223, ptr %7, align 8, !tbaa !30
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8, !tbaa !36
  store i32 %226, ptr %6, align 4, !tbaa !33
  br label %174

227:                                              ; preds = %214
  br label %468

228:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.yyguts_t, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %232 unwind label %237

232:                                              ; preds = %228
  %233 = invoke noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i32 noundef 10)
          to label %234 unwind label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %235, i32 0, i32 0
  store i64 %233, ptr %236, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  store i32 271, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %14, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %15, align 4
  br label %245

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %14, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  br label %471

246:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %247 = load ptr, ptr %10, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.yyguts_t, ptr %247, i32 0, i32 20
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %250 unwind label %255

250:                                              ; preds = %246
  %251 = invoke noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null, i32 noundef 16)
          to label %252 unwind label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %253, i32 0, i32 0
  store i64 %251, ptr %254, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  store i32 271, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %14, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %15, align 4
  br label %263

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %14, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %471

264:                                              ; preds = %214
  store i32 258, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

265:                                              ; preds = %214
  store i32 259, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

266:                                              ; preds = %214
  store i32 260, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

267:                                              ; preds = %214
  store i32 261, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

268:                                              ; preds = %214
  store i32 262, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

269:                                              ; preds = %214
  store i32 267, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

270:                                              ; preds = %214
  store i32 268, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

271:                                              ; preds = %214
  store i32 269, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

272:                                              ; preds = %214
  store i32 270, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

273:                                              ; preds = %214
  store i32 263, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

274:                                              ; preds = %214
  store i32 264, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

275:                                              ; preds = %214
  store i32 265, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

276:                                              ; preds = %214
  store i32 266, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

277:                                              ; preds = %214
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = load ptr, ptr %10, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.yyguts_t, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !32
  call void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160) %280, i8 noundef signext %285)
  br label %468

286:                                              ; preds = %214
  br label %468

287:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %469

288:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %289 = load ptr, ptr %7, align 8, !tbaa !30
  %290 = load ptr, ptr %10, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %290, i32 0, i32 20
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = sub nsw i32 %296, 1
  store i32 %297, ptr %19, align 4, !tbaa !33
  %298 = load ptr, ptr %10, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 8, !tbaa !31
  %301 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %300, ptr %301, align 1, !tbaa !32
  %302 = load ptr, ptr %10, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.yyguts_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !25
  %305 = load ptr, ptr %10, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %310, align 8, !tbaa !46
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %347

313:                                              ; preds = %288
  %314 = load ptr, ptr %10, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.yyguts_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !25
  %317 = load ptr, ptr %10, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.yyguts_t, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !48
  %324 = load ptr, ptr %10, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4, !tbaa !49
  %326 = load ptr, ptr %10, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %329 = load ptr, ptr %10, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !25
  %332 = load ptr, ptr %10, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %336, i32 0, i32 0
  store ptr %328, ptr %337, align 8, !tbaa !50
  %338 = load ptr, ptr %10, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.yyguts_t, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !25
  %341 = load ptr, ptr %10, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.yyguts_t, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw ptr, ptr %340, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %345, i32 0, i32 11
  store i32 1, ptr %346, align 8, !tbaa !46
  br label %347

347:                                              ; preds = %313, %288
  %348 = load ptr, ptr %10, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.yyguts_t, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = load ptr, ptr %10, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.yyguts_t, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw ptr, ptr %353, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !51
  %361 = load ptr, ptr %10, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.yyguts_t, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = icmp ule ptr %350, %365
  br i1 %366, label %367, label %398

367:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %368 = load ptr, ptr %10, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 20
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  %371 = load i32, ptr %19, align 4, !tbaa !33
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load ptr, ptr %10, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 9
  store ptr %373, ptr %375, align 8, !tbaa !29
  %376 = load ptr, ptr %5, align 8, !tbaa !9
  %377 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %376)
  store i32 %377, ptr %6, align 4, !tbaa !33
  %378 = load i32, ptr %6, align 4, !tbaa !33
  %379 = load ptr, ptr %5, align 8, !tbaa !9
  %380 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %378, ptr noundef %379)
  store i32 %380, ptr %20, align 4, !tbaa !33
  %381 = load ptr, ptr %10, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 20
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = getelementptr inbounds i8, ptr %383, i64 0
  store ptr %384, ptr %8, align 8, !tbaa !30
  %385 = load i32, ptr %20, align 4, !tbaa !33
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %367
  %388 = load ptr, ptr %10, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %389, align 8, !tbaa !29
  store ptr %391, ptr %7, align 8, !tbaa !30
  %392 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %392, ptr %6, align 4, !tbaa !33
  store i32 4, ptr %16, align 4
  br label %397

393:                                              ; preds = %367
  %394 = load ptr, ptr %10, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8, !tbaa !29
  store ptr %396, ptr %7, align 8, !tbaa !30
  store i32 9, ptr %16, align 4
  br label %397

397:                                              ; preds = %393, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %464

398:                                              ; preds = %347
  %399 = load ptr, ptr %5, align 8, !tbaa !9
  %400 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %399)
  switch i32 %400, label %462 [
    i32 1, label %401
    i32 0, label %417
    i32 2, label %435
  ]

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 12
  store i32 0, ptr %403, align 8, !tbaa !52
  %404 = load ptr, ptr %10, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.yyguts_t, ptr %404, i32 0, i32 20
  %406 = load ptr, ptr %405, align 8, !tbaa !41
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load ptr, ptr %10, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.yyguts_t, ptr %408, i32 0, i32 9
  store ptr %407, ptr %409, align 8, !tbaa !29
  %410 = load ptr, ptr %10, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.yyguts_t, ptr %410, i32 0, i32 11
  %412 = load i32, ptr %411, align 4, !tbaa !21
  %413 = sub nsw i32 %412, 1
  %414 = sdiv i32 %413, 2
  %415 = add nsw i32 19, %414
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %9, align 4, !tbaa !33
  store i32 10, ptr %16, align 4
  br label %464

417:                                              ; preds = %398
  %418 = load ptr, ptr %10, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct.yyguts_t, ptr %418, i32 0, i32 20
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = load i32, ptr %19, align 4, !tbaa !33
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load ptr, ptr %10, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.yyguts_t, ptr %424, i32 0, i32 9
  store ptr %423, ptr %425, align 8, !tbaa !29
  %426 = load ptr, ptr %5, align 8, !tbaa !9
  %427 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %426)
  store i32 %427, ptr %6, align 4, !tbaa !33
  %428 = load ptr, ptr %10, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.yyguts_t, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8, !tbaa !29
  store ptr %430, ptr %7, align 8, !tbaa !30
  %431 = load ptr, ptr %10, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.yyguts_t, ptr %431, i32 0, i32 20
  %433 = load ptr, ptr %432, align 8, !tbaa !41
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  store ptr %434, ptr %8, align 8, !tbaa !30
  store i32 4, ptr %16, align 4
  br label %464

435:                                              ; preds = %398
  %436 = load ptr, ptr %10, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.yyguts_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !25
  %439 = load ptr, ptr %10, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 3
  %441 = load i64, ptr %440, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  %446 = load ptr, ptr %10, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw %struct.yyguts_t, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %447, align 4, !tbaa !49
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  %451 = load ptr, ptr %10, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 9
  store ptr %450, ptr %452, align 8, !tbaa !29
  %453 = load ptr, ptr %5, align 8, !tbaa !9
  %454 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %453)
  store i32 %454, ptr %6, align 4, !tbaa !33
  %455 = load ptr, ptr %10, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.yyguts_t, ptr %455, i32 0, i32 9
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  store ptr %457, ptr %7, align 8, !tbaa !30
  %458 = load ptr, ptr %10, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.yyguts_t, ptr %458, i32 0, i32 20
  %460 = load ptr, ptr %459, align 8, !tbaa !41
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  store ptr %461, ptr %8, align 8, !tbaa !30
  store i32 9, ptr %16, align 4
  br label %464

462:                                              ; preds = %398
  br label %463

463:                                              ; preds = %462
  store i32 11, ptr %16, align 4
  br label %464

464:                                              ; preds = %463, %435, %417, %401, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  %465 = load i32, ptr %16, align 4
  switch i32 %465, label %477 [
    i32 4, label %102
    i32 9, label %174
    i32 10, label %214
    i32 11, label %468
  ]

466:                                              ; preds = %214
  %467 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str, ptr noundef %467) #20
  unreachable

468:                                              ; preds = %464, %286, %277, %227
  br label %89, !llvm.loop !53

469:                                              ; preds = %287, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %252, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %470 = load i32, ptr %3, align 4
  ret i32 %470

471:                                              ; preds = %263, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr %15, align 4
  %475 = insertvalue { ptr, i32 } poison, ptr %473, 0
  %476 = insertvalue { ptr, i32 } %475, i32 %474, 1
  resume { ptr, i32 } %476

477:                                              ; preds = %464
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL28cmExpr_yyensure_buffer_stackPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !54
  %13 = load i64, ptr %3, align 8, !tbaa !54
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %24) #20
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i64, ptr %3, align 8, !tbaa !54
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !54
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 8, ptr %6, align 8, !tbaa !54
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = load i64, ptr %6, align 8, !tbaa !54
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i64, ptr %3, align 8, !tbaa !54
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = call noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %65) #20
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !54
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !54
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
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
define dso_local noundef ptr @_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %32) #20
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call noundef i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtoll, ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN18cmExprParserHelper14UnexpectedCharEc(ptr noundef nonnull align 8 dereferenceable(160), i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %10, ptr %3, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %91, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 1, %32 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !32
  %36 = load i32, ptr %3, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = load i8, ptr %6, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %3, align 4, !tbaa !33
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  %65 = load i32, ptr %3, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %3, align 4, !tbaa !33
  %70 = load i32, ptr %3, align 4, !tbaa !33
  %71 = icmp sge i32 %70, 29
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1, !tbaa !32
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !32
  store i8 %76, ptr %6, align 1, !tbaa !32
  br label %77

77:                                               ; preds = %72, %64
  br label %49, !llvm.loop !65

78:                                               ; preds = %49
  %79 = load i32, ptr %3, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !34
  %83 = sext i16 %82 to i32
  %84 = load i8, ptr %6, align 1, !tbaa !32
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !34
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !30
  br label %15, !llvm.loop !66

94:                                               ; preds = %15
  %95 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1, !tbaa !32
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !34
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !32
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !33
  %47 = load i32, ptr %3, align 4, !tbaa !33
  %48 = icmp sge i32 %47, 29
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !32
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [21 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !32
  store i8 %53, ptr %8, align 1, !tbaa !32
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !67

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [56 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !33
  %68 = load i32, ptr %3, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 28
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !33
  %71 = load i32, ptr %5, align 4, !tbaa !33
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = icmp ugt ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %51) #20
  unreachable

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %100, %78
  %91 = load i32, ptr %8, align 4, !tbaa !33
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !30
  %97 = load i8, ptr %95, align 1, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !30
  store i8 %97, ptr %98, align 1, !tbaa !32
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4, !tbaa !33
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !33
  br label %90, !llvm.loop !69

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4, !tbaa !49
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4, !tbaa !48
  br label %273

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %211, %127
  %142 = load i32, ptr %11, align 4, !tbaa !33
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %233

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  store ptr %152, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %12, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !33
  %163 = load ptr, ptr %12, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %168 = load ptr, ptr %12, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !56
  %171 = mul nsw i32 %170, 2
  store i32 %171, ptr %14, align 4, !tbaa !33
  %172 = load i32, ptr %14, align 4, !tbaa !33
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = sdiv i32 %177, 8
  %179 = load ptr, ptr %12, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !56
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8, !tbaa !56
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = mul nsw i32 %186, 2
  store i32 %187, ptr %185, align 8, !tbaa !56
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %12, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = load ptr, ptr %12, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !56
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %3, align 8, !tbaa !9
  %198 = call noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr noundef %191, i64 noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %204

201:                                              ; preds = %144
  %202 = load ptr, ptr %12, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8, !tbaa !51
  br label %204

204:                                              ; preds = %201, %188
  %205 = load ptr, ptr %12, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %210) #20
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load i32, ptr %13, align 4, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8, !tbaa !29
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !56
  %230 = load i32, ptr %7, align 4, !tbaa !33
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %141, !llvm.loop !70

233:                                              ; preds = %141
  %234 = load i32, ptr %11, align 4, !tbaa !33
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %11, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = load ptr, ptr %4, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = load ptr, ptr %4, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = load i32, ptr %7, align 4, !tbaa !33
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i32, ptr %11, align 4, !tbaa !33
  %256 = call noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160) %241, ptr noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 4, !tbaa !49
  br label %259

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4, !tbaa !49
  %264 = load ptr, ptr %4, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = load ptr, ptr %4, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %271, i32 0, i32 4
  store i32 %263, ptr %272, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %273

273:                                              ; preds = %260, %115
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  %279 = load i32, ptr %7, align 4, !tbaa !33
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  store i32 1, ptr %9, align 4, !tbaa !33
  %282 = load ptr, ptr %4, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %284, ptr noundef %285)
  br label %296

286:                                              ; preds = %278
  store i32 2, ptr %9, align 4, !tbaa !33
  %287 = load ptr, ptr %4, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw ptr, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %294, i32 0, i32 11
  store i32 2, ptr %295, align 8, !tbaa !46
  br label %296

296:                                              ; preds = %286, %281
  br label %298

297:                                              ; preds = %273
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4, !tbaa !49
  %302 = load i32, ptr %7, align 4, !tbaa !33
  %303 = add nsw i32 %301, %302
  %304 = load ptr, ptr %4, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = load ptr, ptr %4, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw ptr, ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !56
  %314 = icmp sgt i32 %303, %313
  br i1 %314, label %315, label %374

315:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4, !tbaa !49
  %319 = load i32, ptr %7, align 4, !tbaa !33
  %320 = add nsw i32 %318, %319
  %321 = load ptr, ptr %4, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.yyguts_t, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 4, !tbaa !49
  %324 = ashr i32 %323, 1
  %325 = add nsw i32 %320, %324
  store i32 %325, ptr %15, align 4, !tbaa !33
  %326 = load ptr, ptr %4, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = load ptr, ptr %4, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !51
  %336 = load i32, ptr %15, align 4, !tbaa !33
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %3, align 8, !tbaa !9
  %339 = call noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr noundef %335, i64 noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %4, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !25
  %343 = load ptr, ptr %4, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw ptr, ptr %342, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %347, i32 0, i32 1
  store ptr %339, ptr %348, align 8, !tbaa !51
  %349 = load ptr, ptr %4, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = load ptr, ptr %4, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw ptr, ptr %351, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  %359 = icmp ne ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %315
  %361 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %361) #20
  unreachable

362:                                              ; preds = %315
  %363 = load i32, ptr %15, align 4, !tbaa !33
  %364 = sub nsw i32 %363, 2
  %365 = load ptr, ptr %4, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !25
  %368 = load ptr, ptr %4, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw ptr, ptr %367, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %372, i32 0, i32 3
  store i32 %364, ptr %373, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %374

374:                                              ; preds = %362, %298
  %375 = load i32, ptr %7, align 4, !tbaa !33
  %376 = load ptr, ptr %4, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 4, !tbaa !49
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 4, !tbaa !49
  %380 = load ptr, ptr %4, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  %383 = load ptr, ptr %4, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.yyguts_t, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !51
  %390 = load ptr, ptr %4, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !32
  %395 = load ptr, ptr %4, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = load ptr, ptr %4, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %405 = load ptr, ptr %4, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !49
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  store i8 0, ptr %410, align 1, !tbaa !32
  %411 = load ptr, ptr %4, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = load ptr, ptr %4, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw %struct.yyguts_t, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw ptr, ptr %413, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = load ptr, ptr %4, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.yyguts_t, ptr %422, i32 0, i32 20
  store ptr %421, ptr %423, align 8, !tbaa !41
  %424 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %424, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

425:                                              ; preds = %374, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %426 = load i32, ptr %2, align 4
  ret i32 %426
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %8) #19
  call void @exit(i32 noundef 2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16cmExpr_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL28cmExpr_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call noundef ptr @_Z23cmExpr_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21cmExpr_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %10, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !71
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @fileno(ptr noundef %46) #19
  %48 = call i32 @isatty(i32 noundef %47) #19
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !73
  %56 = load i32, ptr %7, align 4, !tbaa !33
  %57 = call ptr @__errno_location() #22
  store i32 %56, ptr %57, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL28cmExpr_yyensure_buffer_stackPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store i8 %49, ptr %52, align 1, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %63, i32 0, i32 2
  store ptr %55, ptr %64, align 8, !tbaa !58
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %75, i32 0, i32 4
  store i32 %67, ptr %76, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %46, %43
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.yyguts_t, ptr %87, i32 0, i32 12
  store i32 1, ptr %88, align 8, !tbaa !52
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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
define dso_local noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = call noalias ptr @malloc(i64 noundef %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z13cmExpr_yyfreePvS_(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z13cmExpr_yyfreePvS_(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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
define dso_local void @_Z13cmExpr_yyfreePvS_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22cmExpr_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !74
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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
define dso_local void @_Z26cmExpr_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL28cmExpr_yyensure_buffer_stackPv(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store i8 %33, ptr %36, align 1, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 2
  store ptr %39, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 4
  store i32 %51, ptr %60, align 4, !tbaa !48
  br label %61

61:                                               ; preds = %30, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 12
  store i32 1, ptr %95, align 8, !tbaa !52
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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
define dso_local void @_Z25cmExpr_yypop_buffer_statePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
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
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %37, %29 ], [ null, %38 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL27cmExpr_yy_load_buffer_statePv(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 8, !tbaa !52
  br label %80

80:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
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
define dso_local noundef ptr @_Z21cmExpr_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !54
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !54
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %35) #20
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !54
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !58
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !57
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !48
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !73
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !68
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z26cmExpr_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z21cmExpr_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call i64 @strlen(ptr noundef %6) #24
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z20cmExpr_yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !54
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %20) #20
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !33
  br label %22, !llvm.loop !75

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = load i64, ptr %9, align 8, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call noundef ptr @_Z21cmExpr_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %56) #20
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_linenoPv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
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
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !71
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z19cmExpr_yyget_columnPv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
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
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !72
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z15cmExpr_yyget_inPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z16cmExpr_yyget_outPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z17cmExpr_yyget_lengPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z17cmExpr_yyget_textPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18cmExpr_yyset_extraP18cmExprParserHelperPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19cmExpr_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %25) #20
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19cmExpr_yyset_columniPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %25) #20
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15cmExpr_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16cmExpr_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z18cmExpr_yyget_debugPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18cmExpr_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17cmExpr_yylex_initPPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #22
  store i32 22, ptr %7, align 4, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #22
  store i32 12, ptr %15, align 4, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z23cmExpr_yylex_init_extraP18cmExprParserHelperPPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_Z18cmExpr_yyset_extraP18cmExprParserHelperPv(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #22
  store i32 22, ptr %12, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z14cmExpr_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #22
  store i32 12, ptr %20, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @_Z18cmExpr_yyset_extraP18cmExprParserHelperPv(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20cmExpr_yylex_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z23cmExpr_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z25cmExpr_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !81

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z13cmExpr_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z13cmExpr_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !80
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z13cmExpr_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z16cmExpr_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !54
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !33
  %20 = invoke noundef i64 %17(ptr noundef %18, ptr noundef %12, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  store i64 %20, ptr %14, align 8, !tbaa !82
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %26) #20
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
  %33 = call ptr @__errno_location() #22
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8, !tbaa !82
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ true, %32 ], [ %38, %39 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %43) #20
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
  %50 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %50, ptr %11, align 8, !tbaa !82
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !61
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !61
  store i64 %60, ptr %61, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i64, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i64 %63

64:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #22
  %6 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %6, ptr %4, align 4, !tbaa !86
  %7 = call ptr @__errno_location() #22
  store i32 0, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !82
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = call ptr @__errno_location() #22
  store i32 %9, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN18cmExprParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #11

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !93
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !97
  %27 = load i64, ptr %7, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !88
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !93
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN18cmExprParserHelper10ParserTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8yyguts_t", !6, i64 0}
!12 = !{!13, !18, i64 72}
!13 = !{!"_ZTS8yyguts_t", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !7, i64 48, !18, i64 52, !18, i64 56, !19, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !20, i64 96, !18, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !18, i64 136, !18, i64 140}
!14 = !{!"p1 _ZTS18cmExprParserHelper", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!13, !18, i64 76}
!22 = !{!13, !15, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!13, !15, i64 16}
!25 = !{!13, !17, i64 40}
!26 = !{!13, !16, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!29 = !{!13, !19, i64 64}
!30 = !{!19, !19, i64 0}
!31 = !{!13, !7, i64 48}
!32 = !{!7, !7, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!13, !18, i64 104}
!37 = !{!13, !19, i64 112}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!13, !19, i64 128}
!42 = !{!13, !18, i64 56}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN18cmExprParserHelper10ParserTypeE", !16, i64 0}
!45 = !{!13, !14, i64 0}
!46 = !{!47, !18, i64 56}
!47 = !{!"_ZTS15yy_buffer_state", !15, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56}
!48 = !{!47, !18, i64 28}
!49 = !{!13, !18, i64 52}
!50 = !{!47, !15, i64 0}
!51 = !{!47, !19, i64 8}
!52 = !{!13, !18, i64 80}
!53 = distinct !{!53, !39}
!54 = !{!16, !16, i64 0}
!55 = !{!13, !16, i64 32}
!56 = !{!47, !18, i64 24}
!57 = !{!47, !18, i64 32}
!58 = !{!47, !19, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!47, !18, i64 52}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!47, !18, i64 44}
!72 = !{!47, !18, i64 48}
!73 = !{!47, !18, i64 36}
!74 = !{!47, !18, i64 40}
!75 = distinct !{!75, !39}
!76 = !{!14, !14, i64 0}
!77 = !{!13, !18, i64 124}
!78 = !{!13, !18, i64 84}
!79 = !{!13, !18, i64 88}
!80 = !{!13, !20, i64 96}
!81 = distinct !{!81, !39}
!82 = !{!83, !83, i64 0}
!83 = !{!"long long", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !6, i64 0}
!86 = !{!87, !18, i64 0}
!87 = !{!"_ZTSZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !18, i64 0}
!88 = !{!89, !19, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !16, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!93 = !{!89, !16, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!96 = !{!90, !19, i64 0}
!97 = !{!98, !60, i64 0}
!98 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !60, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !6, i64 0}
