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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

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
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %89, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 10
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 11
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdin, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stdout, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi ptr [ %68, %60 ], [ null, %69 ]
  %72 = icmp ne ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %77, i32 noundef 16384, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %79, ptr %86, align 8
  br label %87

87:                                               ; preds = %73, %70
  %88 = load ptr, ptr %3, align 8
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %1
  br label %90

90:                                               ; preds = %507, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.yyguts_t, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.yyguts_t, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.yyguts_t, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %458, %429, %90
  br label %103

103:                                              ; preds = %166, %102
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %9, align 1
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.yyguts_t, ptr %116, i32 0, i32 16
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 17
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %103
  br label %122

122:                                              ; preds = %150, %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %122
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp sge i32 %143, 29
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %9, align 1
  br label %150

150:                                              ; preds = %145, %137
  br label %122, !llvm.loop !5

151:                                              ; preds = %122
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load i8, ptr %9, align 1
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  store i32 %163, ptr %4, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp ne i32 %171, 36
  br i1 %172, label %103, label %173, !llvm.loop !7

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %476, %435, %216, %173
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.yyguts_t, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %5, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.yyguts_t, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %182, %174
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.yyguts_t, ptr %196, i32 0, i32 20
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.yyguts_t, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i8, ptr %206, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.yyguts_t, ptr %208, i32 0, i32 6
  store i8 %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.yyguts_t, ptr %212, i32 0, i32 9
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %442, %194
  %215 = load i32, ptr %7, align 4
  switch i32 %215, label %505 [
    i32 0, label %216
    i32 1, label %227
    i32 2, label %252
    i32 3, label %279
    i32 4, label %309
    i32 5, label %312
    i32 6, label %315
    i32 13, label %321
    i32 12, label %321
    i32 15, label %321
    i32 10, label %325
    i32 11, label %325
    i32 14, label %326
    i32 7, label %327
    i32 8, label %328
    i32 9, label %330
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  store i8 %219, ptr %220, align 1
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %4, align 4
  br label %174

227:                                              ; preds = %214
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 11
  store i32 9, ptr %229, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.yyguts_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.yyguts_t, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.yyguts_t, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %235, i64 noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %241 unwind label %243

241:                                              ; preds = %227
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %232, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %242 unwind label %247

242:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %507

243:                                              ; preds = %227
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %12, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %13, align 4
  br label %251

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %12, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %510

252:                                              ; preds = %214
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.yyguts_t, ptr %253, i32 0, i32 11
  store i32 5, ptr %254, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  store i64 %258, ptr %14, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.yyguts_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.yyguts_t, ptr %262, i32 0, i32 20
  %264 = load ptr, ptr %263, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %265 unwind label %270

265:                                              ; preds = %252
  %266 = invoke noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %14, i32 noundef 10)
          to label %267 unwind label %274

267:                                              ; preds = %265
  %268 = trunc i64 %266 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80) %261, i32 noundef %268)
          to label %269 unwind label %274

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %507

270:                                              ; preds = %252
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  br label %278

274:                                              ; preds = %267, %265
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %510

279:                                              ; preds = %214
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.yyguts_t, ptr %280, i32 0, i32 11
  store i32 11, ptr %281, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.yyguts_t, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %17, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.yyguts_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.yyguts_t, ptr %289, i32 0, i32 20
  %291 = load ptr, ptr %290, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %292 unwind label %300

292:                                              ; preds = %279
  %293 = invoke noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %17, i32 noundef 10)
          to label %294 unwind label %304

294:                                              ; preds = %292
  %295 = trunc i64 %293 to i32
  invoke void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80) %288, i32 noundef %295)
          to label %296 unwind label %304

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  call void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %299)
  br label %507

300:                                              ; preds = %279
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %12, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %13, align 4
  br label %308

304:                                              ; preds = %294, %292
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %12, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %510

309:                                              ; preds = %214
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.yyguts_t, ptr %310, i32 0, i32 11
  store i32 7, ptr %311, align 4
  br label %507

312:                                              ; preds = %214
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.yyguts_t, ptr %313, i32 0, i32 11
  store i32 3, ptr %314, align 4
  br label %507

315:                                              ; preds = %214
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.yyguts_t, ptr %316, i32 0, i32 11
  store i32 3, ptr %317, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.yyguts_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %320)
  br label %507

321:                                              ; preds = %214, %214, %214
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.yyguts_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  call void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %324)
  store i32 0, ptr %2, align 4
  br label %508

325:                                              ; preds = %214, %214
  store i32 0, ptr %2, align 4
  br label %508

326:                                              ; preds = %214
  store i32 1, ptr %2, align 4
  br label %508

327:                                              ; preds = %214
  store i32 1, ptr %2, align 4
  br label %508

328:                                              ; preds = %214
  %329 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str, ptr noundef %329) #15
  unreachable

330:                                              ; preds = %214
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 20
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %331 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %20, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.yyguts_t, ptr %340, i32 0, i32 6
  %342 = load i8, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  store i8 %342, ptr %343, align 1
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.yyguts_t, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %346, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.yy_buffer_state, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %389

355:                                              ; preds = %330
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.yyguts_t, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.yyguts_t, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.yy_buffer_state, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.yyguts_t, ptr %366, i32 0, i32 7
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.yyguts_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.yyguts_t, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.yy_buffer_state, ptr %378, i32 0, i32 0
  store ptr %370, ptr %379, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.yyguts_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.yyguts_t, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.yy_buffer_state, ptr %387, i32 0, i32 11
  store i32 1, ptr %388, align 8
  br label %389

389:                                              ; preds = %355, %330
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.yyguts_t, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.yyguts_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.yy_buffer_state, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.yyguts_t, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  %408 = icmp ule ptr %392, %407
  br i1 %408, label %409, label %439

409:                                              ; preds = %389
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 20
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.yyguts_t, ptr %416, i32 0, i32 9
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %418)
  store i32 %419, ptr %4, align 4
  %420 = load i32, ptr %4, align 4
  %421 = load ptr, ptr %3, align 8
  %422 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %420, ptr noundef %421)
  store i32 %422, ptr %21, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.yyguts_t, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  store ptr %426, ptr %6, align 8
  %427 = load i32, ptr %21, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %409
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.yyguts_t, ptr %430, i32 0, i32 9
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %431, align 8
  store ptr %433, ptr %5, align 8
  %434 = load i32, ptr %21, align 4
  store i32 %434, ptr %4, align 4
  br label %102

435:                                              ; preds = %409
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.yyguts_t, ptr %436, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %5, align 8
  br label %174

439:                                              ; preds = %389
  %440 = load ptr, ptr %3, align 8
  %441 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %440)
  switch i32 %441, label %503 [
    i32 1, label %442
    i32 0, label %458
    i32 2, label %476
  ]

442:                                              ; preds = %439
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.yyguts_t, ptr %443, i32 0, i32 12
  store i32 0, ptr %444, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.yyguts_t, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.yyguts_t, ptr %449, i32 0, i32 9
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.yyguts_t, ptr %451, i32 0, i32 11
  %453 = load i32, ptr %452, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sdiv i32 %454, 2
  %456 = add nsw i32 9, %455
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %7, align 4
  br label %214

458:                                              ; preds = %439
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.yyguts_t, ptr %459, i32 0, i32 20
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.yyguts_t, ptr %465, i32 0, i32 9
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %467)
  store i32 %468, ptr %4, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.yyguts_t, ptr %469, i32 0, i32 9
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %5, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.yyguts_t, ptr %472, i32 0, i32 20
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  store ptr %475, ptr %6, align 8
  br label %102

476:                                              ; preds = %439
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.yy_buffer_state, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.yyguts_t, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 9
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %494)
  store i32 %495, ptr %4, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.yyguts_t, ptr %496, i32 0, i32 9
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %5, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.yyguts_t, ptr %499, i32 0, i32 20
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  store ptr %502, ptr %6, align 8
  br label %174

503:                                              ; preds = %439
  br label %504

504:                                              ; preds = %503
  br label %507

505:                                              ; preds = %214
  %506 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %506) #15
  unreachable

507:                                              ; preds = %504, %315, %312, %309, %296, %269, %242
  br label %90, !llvm.loop !8

508:                                              ; preds = %327, %326, %325, %321
  %509 = load i32, ptr %2, align 4
  ret i32 %509

510:                                              ; preds = %308, %278, %251
  %511 = load ptr, ptr %12, align 8
  %512 = load i32, ptr %13, align 4
  %513 = insertvalue { ptr, i32 } poison, ptr %511, 0
  %514 = insertvalue { ptr, i32 } %513, i32 %512, 1
  resume { ptr, i32 } %514
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %23) #15
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %64) #15
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %32) #15
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8) #3
  call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %91, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 1, %32 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sge i32 %70, 29
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %6, align 1
  br label %77

77:                                               ; preds = %72, %64
  br label %49, !llvm.loop !9

78:                                               ; preds = %49
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  br label %15, !llvm.loop !10

94:                                               ; preds = %15
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [29 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 29
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [44 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 28
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %52) #15
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub nsw i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %537

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %537

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !12

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %385

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %212, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul nsw i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %3, align 8
  %199 = call noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %192, i64 noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  br label %205

202:                                              ; preds = %145
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %189
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %211) #15
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %142, !llvm.loop !13

234:                                              ; preds = %142
  %235 = load i32, ptr %10, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %326

250:                                              ; preds = %238
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %14, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %288

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 %268, ptr %284, align 1
  br label %285

285:                                              ; preds = %266
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %251, !llvm.loop !14

288:                                              ; preds = %264
  %289 = load i32, ptr %14, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i32, ptr %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 %293, ptr %310, align 1
  br label %311

311:                                              ; preds = %291, %288
  %312 = load i32, ptr %14, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @ferror(ptr noundef %317) #3
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %321) #15
  unreachable

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4
  br label %372

326:                                              ; preds = %238
  %327 = call ptr @__errno_location() #17
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %366, %326
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.yy_buffer_state, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @fread(ptr noundef %341, i64 noundef 1, i64 noundef %343, ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.yyguts_t, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ferror(ptr noundef %355) #3
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %328
  %359 = phi i1 [ false, %328 ], [ %357, %352 ]
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = call ptr @__errno_location() #17
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %365) #15
  unreachable

366:                                              ; preds = %360
  %367 = call ptr @__errno_location() #17
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @clearerr(ptr noundef %370) #3
  br label %328, !llvm.loop !15

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %322
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.yy_buffer_state, ptr %383, i32 0, i32 4
  store i32 %375, ptr %384, align 4
  br label %385

385:                                              ; preds = %372, %116
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  store i32 1, ptr %9, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  call void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %396, ptr noundef %397)
  br label %408

398:                                              ; preds = %390
  store i32 2, ptr %9, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.yyguts_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.yyguts_t, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.yy_buffer_state, ptr %406, i32 0, i32 11
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %410

409:                                              ; preds = %385
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.yyguts_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add nsw i32 %413, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.yyguts_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.yy_buffer_state, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %415, %425
  br i1 %426, label %427, label %486

427:                                              ; preds = %410
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.yyguts_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %7, align 4
  %432 = add nsw i32 %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.yyguts_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = ashr i32 %435, 1
  %437 = add nsw i32 %432, %436
  store i32 %437, ptr %16, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %3, align 8
  %451 = call noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %447, i64 noundef %449, ptr noundef %450)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.yyguts_t, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.yyguts_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.yy_buffer_state, ptr %459, i32 0, i32 1
  store ptr %451, ptr %460, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.yyguts_t, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.yy_buffer_state, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %427
  %473 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %473) #15
  unreachable

474:                                              ; preds = %427
  %475 = load i32, ptr %16, align 4
  %476 = sub nsw i32 %475, 2
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.yy_buffer_state, ptr %484, i32 0, i32 3
  store i32 %476, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %410
  %487 = load i32, ptr %7, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.yyguts_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, %487
  store i32 %491, ptr %489, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.yyguts_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %494, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.yy_buffer_state, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.yyguts_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.yy_buffer_state, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %516, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.yyguts_t, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.yyguts_t, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %525, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.yy_buffer_state, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 20
  store ptr %533, ptr %535, align 8
  %536 = load i32, ptr %9, align 4
  store i32 %536, ptr %2, align 4
  br label %537

537:                                              ; preds = %486, %78, %77
  %538 = load i32, ptr %2, align 4
  ret i32 %538
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_Z38cmCTestResourceGroups_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36cmCTestResourceGroups_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fileno(ptr noundef %46) #3
  %48 = call i32 @isatty(i32 noundef %47) #3
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #17
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store i8 %48, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.yy_buffer_state, ptr %62, i32 0, i32 2
  store ptr %54, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i32 0, i32 4
  store i32 %66, ptr %75, align 4
  br label %76

76:                                               ; preds = %45, %42
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 12
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z37cmCTestResourceGroups_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z41cmCTestResourceGroups_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZL43cmCTestResourceGroups_yyensure_buffer_stackPv(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store i8 %32, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 2
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 4
  store i32 %50, ptr %59, align 4
  br label %60

60:                                               ; preds = %29, %26
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.yyguts_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.yyguts_t, ptr %93, i32 0, i32 12
  store i32 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z40cmCTestResourceGroups_yypop_buffer_statePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %79

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.yyguts_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @_ZL42cmCTestResourceGroups_yy_load_buffer_statePv(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.yyguts_t, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z36cmCTestResourceGroups_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %66

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %34) #15
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @_Z41cmCTestResourceGroups_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #19
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %20) #15
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !16

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_Z36cmCTestResourceGroups_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %56) #15
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z33cmCTestResourceGroups_yyget_extraPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_linenoPv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z34cmCTestResourceGroups_yyget_columnPv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z30cmCTestResourceGroups_yyget_inPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmCTestResourceGroups_yyget_outPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z32cmCTestResourceGroups_yyget_lengPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z32cmCTestResourceGroups_yyget_textPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %25) #15
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34cmCTestResourceGroups_yyset_columniPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %25) #15
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30cmCTestResourceGroups_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31cmCTestResourceGroups_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z33cmCTestResourceGroups_yyget_debugPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmCTestResourceGroups_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z32cmCTestResourceGroups_yylex_initPPv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #17
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #17
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #17
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noundef ptr @_Z29cmCTestResourceGroups_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #17
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_Z33cmCTestResourceGroups_yyset_extraP32cmCTestResourceGroupsLexerHelperPv(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @_Z40cmCTestResourceGroups_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !17

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @_Z28cmCTestResourceGroups_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmCTestResourceGroups_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #20
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = invoke noundef i64 %17(ptr noundef %18, ptr noundef %12, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  store i64 %20, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %26) #15
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %42, %36, %25, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %60

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #17
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 noundef %37)
          to label %39 unwind label %28

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ true, %32 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %43) #15
          to label %44 unwind label %28

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %9, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i64, ptr %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  ret i64 %59

60:                                               ; preds = %28
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = call ptr @__errno_location() #17
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #17
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__errno_location() #17
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

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
declare void @exit(i32 noundef) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestResourceGroupsLexer.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
