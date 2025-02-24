target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.gmx_sel_lexer_t = type { ptr, %"class.std::__exception_ptr::exception_ptr", i8, ptr, i32, ptr, %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation", ptr, i32, i32, i32, ptr, i8, ptr, i32, i8, i8, i8, i8, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\01\01\07\01\01\01\01\08\01\08\09\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\0C\0D\0C\01\01\0E\0E\0E\0E\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\10\01\01\11\01\12\0E\0E\13\14\15\16\0E\0E\0E\0E\0E\0E\17\18\19\0E\1A\1B\1C\1D\0E\0E\1E\1F\0E\01 \01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [76 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 20, i16 18, i16 6, i16 15, i16 20, i16 1, i16 20, i16 20, i16 2, i16 6, i16 16, i16 20, i16 17, i16 20, i16 19, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 20, i16 17, i16 17, i16 17, i16 17, i16 18, i16 16, i16 0, i16 4, i16 0, i16 1, i16 12, i16 3, i16 3, i16 2, i16 19, i16 19, i16 17, i16 5, i16 17, i16 17, i16 17, i16 13, i16 10, i16 17, i16 13, i16 11, i16 8, i16 17, i16 7, i16 17, i16 0, i16 0, i16 3, i16 12, i16 17, i16 15, i16 14, i16 8, i16 0, i16 3, i16 3, i16 17, i16 9, i16 0], align 16
@_ZL6yy_chk = internal constant [151 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 5, i16 6, i16 6, i16 11, i16 11, i16 12, i16 12, i16 5, i16 14, i16 6, i16 18, i16 18, i16 32, i16 34, i16 38, i16 34, i16 18, i16 32, i16 34, i16 14, i16 79, i16 18, i16 36, i16 36, i16 43, i16 38, i16 44, i16 45, i16 45, i16 43, i16 62, i16 44, i16 62, i16 45, i16 43, i16 73, i16 44, i16 72, i16 45, i16 47, i16 47, i16 47, i16 64, i16 64, i16 76, i16 71, i16 76, i16 76, i16 77, i16 70, i16 77, i16 77, i16 78, i16 78, i16 66, i16 63, i16 61, i16 59, i16 58, i16 55, i16 52, i16 51, i16 50, i16 46, i16 40, i16 35, i16 33, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 21, i16 20, i16 17, i16 16, i16 13, i16 9, i16 4, i16 3, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@_ZL7yy_base = internal constant [80 x i16] [i16 0, i16 0, i16 0, i16 93, i16 92, i16 10, i16 12, i16 0, i16 0, i16 115, i16 118, i16 35, i16 37, i16 101, i16 37, i16 0, i16 106, i16 102, i16 35, i16 118, i16 98, i16 97, i16 0, i16 106, i16 99, i16 84, i16 80, i16 81, i16 78, i16 79, i16 78, i16 69, i16 25, i16 76, i16 26, i16 79, i16 54, i16 118, i16 43, i16 118, i16 93, i16 0, i16 118, i16 48, i16 50, i16 52, i16 88, i16 65, i16 0, i16 118, i16 77, i16 71, i16 66, i16 0, i16 0, i16 67, i16 118, i16 0, i16 64, i16 70, i16 0, i16 63, i16 56, i16 79, i16 67, i16 0, i16 59, i16 0, i16 0, i16 0, i16 73, i16 69, i16 61, i16 44, i16 0, i16 118, i16 77, i16 81, i16 83, i16 50], align 16
@_ZL6yy_def = internal constant [80 x i16] [i16 0, i16 75, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 75, i16 75, i16 75, i16 75, i16 75, i16 76, i16 77, i16 75, i16 75, i16 78, i16 75, i16 75, i16 75, i16 79, i16 75, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 76, i16 75, i16 75, i16 77, i16 75, i16 75, i16 75, i16 78, i16 78, i16 78, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 75, i16 79, i16 79, i16 0, i16 75, i16 75, i16 75, i16 75], align 16
@_ZL7yy_meta = internal constant [33 x i8] c"\00\01\01\02\01\01\01\01\01\03\04\01\01\01\04\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01", align 16
@_ZL6yy_nxt = internal constant [151 x i16] [i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 10, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 22, i16 23, i16 24, i16 25, i16 22, i16 22, i16 22, i16 26, i16 27, i16 28, i16 22, i16 22, i16 22, i16 29, i16 22, i16 30, i16 22, i16 31, i16 33, i16 34, i16 33, i16 34, i16 36, i16 36, i16 36, i16 36, i16 35, i16 39, i16 35, i16 44, i16 45, i16 57, i16 59, i16 39, i16 60, i16 47, i16 53, i16 53, i16 40, i16 48, i16 47, i16 36, i16 36, i16 43, i16 40, i16 43, i16 44, i16 45, i16 62, i16 70, i16 62, i16 71, i16 47, i16 62, i16 74, i16 62, i16 72, i16 47, i16 63, i16 75, i16 64, i16 75, i16 64, i16 38, i16 71, i16 38, i16 38, i16 41, i16 71, i16 41, i16 41, i16 46, i16 46, i16 73, i16 72, i16 60, i16 69, i16 67, i16 68, i16 67, i16 66, i16 65, i16 75, i16 38, i16 61, i16 58, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 75, i16 49, i16 37, i16 37, i16 43, i16 42, i16 37, i16 75, i16 32, i16 32, i16 9, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in _gmx_sel_yy_create_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"out of dynamic memory in _gmx_sel_yy_scan_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"out of dynamic memory in _gmx_sel_yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bad buffer in _gmx_sel_yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"_gmx_sel_yyset_lineno called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"_gmx_sel_yyset_column called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"out of dynamic memory in _gmx_sel_yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %20, ptr %12, align 8, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %87, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 10
  store i32 1, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 11
  store i32 1, ptr %34, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @stdin, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stdout, align 8, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi ptr [ %66, %58 ], [ null, %67 ]
  %70 = icmp ne ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.yyguts_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %75, i32 noundef 16384, ptr noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  store ptr %77, ptr %84, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %71, %68
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !31
  %93 = call noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !32
  %94 = load i32, ptr %14, align 4, !tbaa !32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 4, !tbaa !33, !range !46, !noundef !47
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 11
  store i32 3, ptr %105, align 4, !tbaa !23
  %106 = load ptr, ptr %13, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %106, i32 0, i32 16
  store i8 0, ptr %107, align 4, !tbaa !33
  br label %133

108:                                              ; preds = %98
  %109 = load ptr, ptr %13, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %109, i32 0, i32 17
  %111 = load i8, ptr %110, align 1, !tbaa !48, !range !46, !noundef !47
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %114, i32 0, i32 11
  store i32 5, ptr %115, align 4, !tbaa !23
  %116 = load ptr, ptr %13, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %116, i32 0, i32 17
  store i8 0, ptr %117, align 1, !tbaa !48
  br label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %119, i32 0, i32 18
  %121 = load i8, ptr %120, align 2, !tbaa !49, !range !46, !noundef !47
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.yyguts_t, ptr %124, i32 0, i32 11
  store i32 7, ptr %125, align 4, !tbaa !23
  %126 = load ptr, ptr %13, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %126, i32 0, i32 18
  store i8 0, ptr %127, align 2, !tbaa !49
  br label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.yyguts_t, ptr %129, i32 0, i32 11
  store i32 1, ptr %130, align 4, !tbaa !23
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %103
  br label %134

134:                                              ; preds = %708, %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.yyguts_t, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  store ptr %138, ptr %9, align 8, !tbaa !51
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.yyguts_t, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 8, !tbaa !52
  %142 = load ptr, ptr %9, align 8, !tbaa !51
  store i8 %141, ptr %142, align 1, !tbaa !53
  %143 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %143, ptr %10, align 8, !tbaa !51
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.yyguts_t, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !23
  store i32 %146, ptr %8, align 4, !tbaa !32
  br label %147

147:                                              ; preds = %704, %135
  br label %148

148:                                              ; preds = %213, %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %149 = load ptr, ptr %9, align 8, !tbaa !51
  %150 = load i8, ptr %149, align 1, !tbaa !53
  %151 = zext i8 %150 to i32
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !53
  store i8 %154, ptr %16, align 1, !tbaa !53
  %155 = load i32, ptr %8, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !54
  %159 = icmp ne i16 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %148
  %161 = load i32, ptr %8, align 4, !tbaa !32
  %162 = load ptr, ptr %12, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.yyguts_t, ptr %162, i32 0, i32 16
  store i32 %161, ptr %163, align 8, !tbaa !56
  %164 = load ptr, ptr %9, align 8, !tbaa !51
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %165, i32 0, i32 17
  store ptr %164, ptr %166, align 8, !tbaa !57
  br label %167

167:                                              ; preds = %160, %148
  br label %168

168:                                              ; preds = %197, %167
  %169 = load i32, ptr %8, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !54
  %173 = zext i16 %172 to i32
  %174 = load i8, ptr %16, align 1, !tbaa !53
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !54
  %180 = sext i16 %179 to i32
  %181 = load i32, ptr %8, align 4, !tbaa !32
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %168
  %184 = load i32, ptr %8, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !54
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %8, align 4, !tbaa !32
  %189 = load i32, ptr %8, align 4, !tbaa !32
  %190 = icmp sge i32 %189, 76
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load i8, ptr %16, align 1, !tbaa !53
  %193 = zext i8 %192 to i32
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !53
  store i8 %196, ptr %16, align 1, !tbaa !53
  br label %197

197:                                              ; preds = %191, %183
  br label %168, !llvm.loop !58

198:                                              ; preds = %168
  %199 = load i32, ptr %8, align 4, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !54
  %203 = zext i16 %202 to i32
  %204 = load i8, ptr %16, align 1, !tbaa !53
  %205 = zext i8 %204 to i32
  %206 = add i32 %203, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !54
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %8, align 4, !tbaa !32
  %211 = load ptr, ptr %9, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %8, align 4, !tbaa !32
  %215 = icmp ne i32 %214, 75
  br i1 %215, label %148, label %216, !llvm.loop !60

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  store ptr %219, ptr %9, align 8, !tbaa !51
  %220 = load ptr, ptr %12, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 16
  %222 = load i32, ptr %221, align 8, !tbaa !56
  store i32 %222, ptr %8, align 4, !tbaa !32
  br label %223

223:                                              ; preds = %704, %249, %216
  %224 = load i32, ptr %8, align 4, !tbaa !32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !54
  %228 = sext i16 %227 to i32
  store i32 %228, ptr %11, align 4, !tbaa !32
  %229 = load ptr, ptr %10, align 8, !tbaa !51
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 20
  store ptr %229, ptr %231, align 8, !tbaa !61
  %232 = load ptr, ptr %9, align 8, !tbaa !51
  %233 = load ptr, ptr %10, align 8, !tbaa !51
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = load ptr, ptr %12, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %237, i32 0, i32 8
  store i64 %236, ptr %238, align 8, !tbaa !62
  %239 = load ptr, ptr %9, align 8, !tbaa !51
  %240 = load i8, ptr %239, align 1, !tbaa !53
  %241 = load ptr, ptr %12, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.yyguts_t, ptr %241, i32 0, i32 6
  store i8 %240, ptr %242, align 8, !tbaa !52
  %243 = load ptr, ptr %9, align 8, !tbaa !51
  store i8 0, ptr %243, align 1, !tbaa !53
  %244 = load ptr, ptr %9, align 8, !tbaa !51
  %245 = load ptr, ptr %12, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %245, i32 0, i32 9
  store ptr %244, ptr %246, align 8, !tbaa !50
  br label %247

247:                                              ; preds = %704, %223
  %248 = load i32, ptr %11, align 4, !tbaa !32
  switch i32 %248, label %706 [
    i32 0, label %249
    i32 1, label %708
    i32 2, label %260
    i32 3, label %276
    i32 4, label %292
    i32 5, label %313
    i32 6, label %316
    i32 26, label %341
    i32 23, label %344
    i32 24, label %344
    i32 25, label %344
    i32 7, label %347
    i32 8, label %358
    i32 9, label %369
    i32 10, label %379
    i32 11, label %389
    i32 12, label %401
    i32 13, label %411
    i32 14, label %421
    i32 15, label %431
    i32 16, label %441
    i32 17, label %460
    i32 18, label %471
    i32 19, label %474
    i32 20, label %493
    i32 21, label %509
    i32 22, label %511
  ]

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.yyguts_t, ptr %250, i32 0, i32 6
  %252 = load i8, ptr %251, align 8, !tbaa !52
  %253 = load ptr, ptr %9, align 8, !tbaa !51
  store i8 %252, ptr %253, align 1, !tbaa !53
  %254 = load ptr, ptr %12, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.yyguts_t, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  store ptr %256, ptr %9, align 8, !tbaa !51
  %257 = load ptr, ptr %12, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8, !tbaa !56
  store i32 %259, ptr %8, align 4, !tbaa !32
  br label %223

260:                                              ; preds = %247
  %261 = load ptr, ptr %12, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 20
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = call i64 @strtol(ptr noundef %263, ptr noundef null, i32 noundef 10) #17
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %265, ptr %266, align 8, !tbaa !53
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = load ptr, ptr %12, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.yyguts_t, ptr %268, i32 0, i32 20
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = load ptr, ptr %12, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.yyguts_t, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8, !tbaa !62
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %267, ptr noundef %270, i32 noundef %274, ptr noundef %275)
  store i32 259, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

276:                                              ; preds = %247
  %277 = load ptr, ptr %12, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.yyguts_t, ptr %277, i32 0, i32 20
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %280 = call double @strtod(ptr noundef %279, ptr noundef null) #17
  %281 = fptrunc double %280 to float
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  store float %281, ptr %282, align 8, !tbaa !53
  %283 = load ptr, ptr %6, align 8, !tbaa !8
  %284 = load ptr, ptr %12, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.yyguts_t, ptr %284, i32 0, i32 20
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = load ptr, ptr %12, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 8
  %289 = load i64, ptr %288, align 8, !tbaa !62
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %283, ptr noundef %286, i32 noundef %290, ptr noundef %291)
  store i32 260, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

292:                                              ; preds = %247
  %293 = load ptr, ptr %12, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %293, i32 0, i32 20
  %295 = load ptr, ptr %294, align 8, !tbaa !61
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  %297 = load ptr, ptr %12, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.yyguts_t, ptr %297, i32 0, i32 8
  %299 = load i64, ptr %298, align 8, !tbaa !62
  %300 = sub i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %296, i32 noundef %301)
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %302, ptr %303, align 8, !tbaa !53
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = load ptr, ptr %12, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %305, i32 0, i32 20
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = load ptr, ptr %12, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.yyguts_t, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8, !tbaa !62
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %304, ptr noundef %307, i32 noundef %311, ptr noundef %312)
  store i32 261, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

313:                                              ; preds = %247
  %314 = load ptr, ptr %6, align 8, !tbaa !8
  %315 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %314, ptr noundef @.str, i32 noundef 1, ptr noundef %315)
  br label %708

316:                                              ; preds = %247
  %317 = load ptr, ptr %12, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.yyguts_t, ptr %317, i32 0, i32 20
  %319 = load ptr, ptr %318, align 8, !tbaa !61
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !53
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 59
  br i1 %323, label %329, label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr %13, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !63
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %337

329:                                              ; preds = %324, %316
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %330 = load ptr, ptr %13, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %330, i32 0, i32 6
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %331)
  %332 = load ptr, ptr %13, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %332, i32 0, i32 6
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  %335 = load ptr, ptr %13, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %335, i32 0, i32 18
  store i8 1, ptr %336, align 2, !tbaa !49
  store i32 263, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

337:                                              ; preds = %324
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %338, ptr noundef @.str, i32 noundef 1, ptr noundef %339)
  br label %340

340:                                              ; preds = %337
  br label %708

341:                                              ; preds = %247
  %342 = load ptr, ptr %13, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %342, i32 0, i32 18
  store i8 1, ptr %343, align 2, !tbaa !49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

344:                                              ; preds = %247, %247, %247
  %345 = load ptr, ptr %13, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.gmx_sel_lexer_t, ptr %345, i32 0, i32 18
  store i8 1, ptr %346, align 2, !tbaa !49
  store i32 263, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

347:                                              ; preds = %247
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = load ptr, ptr %12, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 20
  %351 = load ptr, ptr %350, align 8, !tbaa !61
  %352 = load ptr, ptr %12, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 8
  %354 = load i64, ptr %353, align 8, !tbaa !62
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %348, ptr noundef %351, i32 noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %357, align 8, !tbaa !53
  store i32 259, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

358:                                              ; preds = %247
  %359 = load ptr, ptr %6, align 8, !tbaa !8
  %360 = load ptr, ptr %12, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.yyguts_t, ptr %360, i32 0, i32 20
  %362 = load ptr, ptr %361, align 8, !tbaa !61
  %363 = load ptr, ptr %12, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.yyguts_t, ptr %363, i32 0, i32 8
  %365 = load i64, ptr %364, align 8, !tbaa !62
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %359, ptr noundef %362, i32 noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %368, align 8, !tbaa !53
  store i32 259, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

369:                                              ; preds = %247
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = load ptr, ptr %12, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.yyguts_t, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8, !tbaa !61
  %374 = load ptr, ptr %12, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 8
  %376 = load i64, ptr %375, align 8, !tbaa !62
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %370, ptr noundef %373, i32 noundef %377, ptr noundef %378)
  store i32 264, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

379:                                              ; preds = %247
  %380 = load ptr, ptr %6, align 8, !tbaa !8
  %381 = load ptr, ptr %12, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 20
  %383 = load ptr, ptr %382, align 8, !tbaa !61
  %384 = load ptr, ptr %12, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.yyguts_t, ptr %384, i32 0, i32 8
  %386 = load i64, ptr %385, align 8, !tbaa !62
  %387 = trunc i64 %386 to i32
  %388 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %380, ptr noundef %383, i32 noundef %387, ptr noundef %388)
  store i32 265, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

389:                                              ; preds = %247
  %390 = load ptr, ptr %6, align 8, !tbaa !8
  %391 = load ptr, ptr %12, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 20
  %393 = load ptr, ptr %392, align 8, !tbaa !61
  %394 = load ptr, ptr %12, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 8
  %396 = load i64, ptr %395, align 8, !tbaa !62
  %397 = trunc i64 %396 to i32
  %398 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %390, ptr noundef %393, i32 noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %12, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %399, i32 0, i32 11
  store i32 1, ptr %400, align 4, !tbaa !23
  store i32 280, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

401:                                              ; preds = %247
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = load ptr, ptr %12, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 20
  %405 = load ptr, ptr %404, align 8, !tbaa !61
  %406 = load ptr, ptr %12, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %406, i32 0, i32 8
  %408 = load i64, ptr %407, align 8, !tbaa !62
  %409 = trunc i64 %408 to i32
  %410 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %402, ptr noundef %405, i32 noundef %409, ptr noundef %410)
  store i32 285, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

411:                                              ; preds = %247
  %412 = load ptr, ptr %6, align 8, !tbaa !8
  %413 = load ptr, ptr %12, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.yyguts_t, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8, !tbaa !61
  %416 = load ptr, ptr %12, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.yyguts_t, ptr %416, i32 0, i32 8
  %418 = load i64, ptr %417, align 8, !tbaa !62
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %412, ptr noundef %415, i32 noundef %419, ptr noundef %420)
  store i32 283, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

421:                                              ; preds = %247
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = load ptr, ptr %12, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.yyguts_t, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8, !tbaa !61
  %426 = load ptr, ptr %12, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.yyguts_t, ptr %426, i32 0, i32 8
  %428 = load i64, ptr %427, align 8, !tbaa !62
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %422, ptr noundef %425, i32 noundef %429, ptr noundef %430)
  store i32 284, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

431:                                              ; preds = %247
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = load ptr, ptr %12, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.yyguts_t, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8, !tbaa !61
  %436 = load ptr, ptr %12, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.yyguts_t, ptr %436, i32 0, i32 8
  %438 = load i64, ptr %437, align 8, !tbaa !62
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %432, ptr noundef %435, i32 noundef %439, ptr noundef %440)
  store i32 286, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

441:                                              ; preds = %247
  %442 = load ptr, ptr %12, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 20
  %444 = load ptr, ptr %443, align 8, !tbaa !61
  %445 = load ptr, ptr %12, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.yyguts_t, ptr %445, i32 0, i32 8
  %447 = load i64, ptr %446, align 8, !tbaa !62
  %448 = trunc i64 %447 to i32
  %449 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %444, i32 noundef %448)
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %449, ptr %450, align 8, !tbaa !53
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  %452 = load ptr, ptr %12, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %452, i32 0, i32 20
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %455 = load ptr, ptr %12, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.yyguts_t, ptr %455, i32 0, i32 8
  %457 = load i64, ptr %456, align 8, !tbaa !62
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %451, ptr noundef %454, i32 noundef %458, ptr noundef %459)
  store i32 281, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

460:                                              ; preds = %247
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = load ptr, ptr %6, align 8, !tbaa !8
  %463 = load ptr, ptr %12, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.yyguts_t, ptr %463, i32 0, i32 20
  %465 = load ptr, ptr %464, align 8, !tbaa !61
  %466 = load ptr, ptr %12, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.yyguts_t, ptr %466, i32 0, i32 8
  %468 = load i64, ptr %467, align 8, !tbaa !62
  %469 = load ptr, ptr %13, align 8, !tbaa !31
  %470 = call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %461, ptr noundef %462, ptr noundef %465, i64 noundef %468, ptr noundef %469)
  store i32 %470, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

471:                                              ; preds = %247
  %472 = load ptr, ptr %6, align 8, !tbaa !8
  %473 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %472, ptr noundef @.str, i32 noundef 1, ptr noundef %473)
  br label %708

474:                                              ; preds = %247
  %475 = load ptr, ptr %12, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 20
  %477 = load ptr, ptr %476, align 8, !tbaa !61
  %478 = load ptr, ptr %12, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 8
  %480 = load i64, ptr %479, align 8, !tbaa !62
  %481 = trunc i64 %480 to i32
  %482 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %477, i32 noundef %481)
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %482, ptr %483, align 8, !tbaa !53
  %484 = load ptr, ptr %6, align 8, !tbaa !8
  %485 = load ptr, ptr %12, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %485, i32 0, i32 20
  %487 = load ptr, ptr %486, align 8, !tbaa !61
  %488 = load ptr, ptr %12, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.yyguts_t, ptr %488, i32 0, i32 8
  %490 = load i64, ptr %489, align 8, !tbaa !62
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %484, ptr noundef %487, i32 noundef %491, ptr noundef %492)
  store i32 261, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

493:                                              ; preds = %247
  %494 = load ptr, ptr %6, align 8, !tbaa !8
  %495 = load ptr, ptr %12, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %495, i32 0, i32 20
  %497 = load ptr, ptr %496, align 8, !tbaa !61
  %498 = load ptr, ptr %12, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw %struct.yyguts_t, ptr %498, i32 0, i32 8
  %500 = load i64, ptr %499, align 8, !tbaa !62
  %501 = trunc i64 %500 to i32
  %502 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %494, ptr noundef %497, i32 noundef %501, ptr noundef %502)
  %503 = load ptr, ptr %12, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 20
  %505 = load ptr, ptr %504, align 8, !tbaa !61
  %506 = getelementptr inbounds i8, ptr %505, i64 0
  %507 = load i8, ptr %506, align 1, !tbaa !53
  %508 = sext i8 %507 to i32
  store i32 %508, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %709

509:                                              ; preds = %247
  %510 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %510) #18
  unreachable

511:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %512 = load ptr, ptr %9, align 8, !tbaa !51
  %513 = load ptr, ptr %12, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.yyguts_t, ptr %513, i32 0, i32 20
  %515 = load ptr, ptr %514, align 8, !tbaa !61
  %516 = ptrtoint ptr %512 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = trunc i64 %518 to i32
  %520 = sub nsw i32 %519, 1
  store i32 %520, ptr %18, align 4, !tbaa !32
  %521 = load ptr, ptr %12, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw %struct.yyguts_t, ptr %521, i32 0, i32 6
  %523 = load i8, ptr %522, align 8, !tbaa !52
  %524 = load ptr, ptr %9, align 8, !tbaa !51
  store i8 %523, ptr %524, align 1, !tbaa !53
  %525 = load ptr, ptr %12, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = load ptr, ptr %12, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.yyguts_t, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw ptr, ptr %527, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %532, i32 0, i32 11
  %534 = load i32, ptr %533, align 8, !tbaa !64
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %570

536:                                              ; preds = %511
  %537 = load ptr, ptr %12, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.yyguts_t, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8, !tbaa !27
  %540 = load ptr, ptr %12, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw %struct.yyguts_t, ptr %540, i32 0, i32 3
  %542 = load i64, ptr %541, align 8, !tbaa !28
  %543 = getelementptr inbounds nuw ptr, ptr %539, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %544, i32 0, i32 4
  %546 = load i64, ptr %545, align 8, !tbaa !66
  %547 = load ptr, ptr %12, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.yyguts_t, ptr %547, i32 0, i32 7
  store i64 %546, ptr %548, align 8, !tbaa !67
  %549 = load ptr, ptr %12, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.yyguts_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !24
  %552 = load ptr, ptr %12, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %struct.yyguts_t, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !27
  %555 = load ptr, ptr %12, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw %struct.yyguts_t, ptr %555, i32 0, i32 3
  %557 = load i64, ptr %556, align 8, !tbaa !28
  %558 = getelementptr inbounds nuw ptr, ptr %554, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %559, i32 0, i32 0
  store ptr %551, ptr %560, align 8, !tbaa !68
  %561 = load ptr, ptr %12, align 8, !tbaa !11
  %562 = getelementptr inbounds nuw %struct.yyguts_t, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !27
  %564 = load ptr, ptr %12, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.yyguts_t, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8, !tbaa !28
  %567 = getelementptr inbounds nuw ptr, ptr %563, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %568, i32 0, i32 11
  store i32 1, ptr %569, align 8, !tbaa !64
  br label %570

570:                                              ; preds = %536, %511
  %571 = load ptr, ptr %12, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.yyguts_t, ptr %571, i32 0, i32 9
  %573 = load ptr, ptr %572, align 8, !tbaa !50
  %574 = load ptr, ptr %12, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw %struct.yyguts_t, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  %577 = load ptr, ptr %12, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.yyguts_t, ptr %577, i32 0, i32 3
  %579 = load i64, ptr %578, align 8, !tbaa !28
  %580 = getelementptr inbounds nuw ptr, ptr %576, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !69
  %584 = load ptr, ptr %12, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw %struct.yyguts_t, ptr %584, i32 0, i32 7
  %586 = load i64, ptr %585, align 8, !tbaa !67
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  %588 = icmp ule ptr %573, %587
  br i1 %588, label %589, label %623

589:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %590 = load ptr, ptr %12, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.yyguts_t, ptr %590, i32 0, i32 20
  %592 = load ptr, ptr %591, align 8, !tbaa !61
  %593 = load i32, ptr %18, align 4, !tbaa !32
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %12, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %struct.yyguts_t, ptr %596, i32 0, i32 9
  store ptr %595, ptr %597, align 8, !tbaa !50
  %598 = load ptr, ptr %7, align 8, !tbaa !10
  %599 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %598)
  store i32 %599, ptr %8, align 4, !tbaa !32
  %600 = load i32, ptr %8, align 4, !tbaa !32
  %601 = load ptr, ptr %7, align 8, !tbaa !10
  %602 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %600, ptr noundef %601)
  store i32 %602, ptr %19, align 4, !tbaa !32
  %603 = load ptr, ptr %12, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw %struct.yyguts_t, ptr %603, i32 0, i32 20
  %605 = load ptr, ptr %604, align 8, !tbaa !61
  %606 = getelementptr inbounds i8, ptr %605, i64 0
  store ptr %606, ptr %10, align 8, !tbaa !51
  %607 = load i32, ptr %19, align 4, !tbaa !32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %589
  %610 = load ptr, ptr %12, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.yyguts_t, ptr %610, i32 0, i32 9
  %612 = load ptr, ptr %611, align 8, !tbaa !50
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %611, align 8, !tbaa !50
  store ptr %613, ptr %9, align 8, !tbaa !51
  %614 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %614, ptr %8, align 4, !tbaa !32
  store i32 4, ptr %15, align 4
  br label %622

615:                                              ; preds = %589
  %616 = load ptr, ptr %12, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw %struct.yyguts_t, ptr %616, i32 0, i32 17
  %618 = load ptr, ptr %617, align 8, !tbaa !57
  store ptr %618, ptr %9, align 8, !tbaa !51
  %619 = load ptr, ptr %12, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw %struct.yyguts_t, ptr %619, i32 0, i32 16
  %621 = load i32, ptr %620, align 8, !tbaa !56
  store i32 %621, ptr %8, align 4, !tbaa !32
  store i32 9, ptr %15, align 4
  br label %622

622:                                              ; preds = %615, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %704

623:                                              ; preds = %570
  %624 = load ptr, ptr %7, align 8, !tbaa !10
  %625 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %624)
  switch i32 %625, label %702 [
    i32 1, label %626
    i32 0, label %658
    i32 2, label %676
  ]

626:                                              ; preds = %623
  %627 = load ptr, ptr %12, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw %struct.yyguts_t, ptr %627, i32 0, i32 12
  store i32 0, ptr %628, align 8, !tbaa !70
  %629 = load ptr, ptr %7, align 8, !tbaa !10
  %630 = call noundef i32 @_ZL15_gmx_sel_yywrapPv(ptr noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %646

632:                                              ; preds = %626
  %633 = load ptr, ptr %12, align 8, !tbaa !11
  %634 = getelementptr inbounds nuw %struct.yyguts_t, ptr %633, i32 0, i32 20
  %635 = load ptr, ptr %634, align 8, !tbaa !61
  %636 = getelementptr inbounds i8, ptr %635, i64 0
  %637 = load ptr, ptr %12, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw %struct.yyguts_t, ptr %637, i32 0, i32 9
  store ptr %636, ptr %638, align 8, !tbaa !50
  %639 = load ptr, ptr %12, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.yyguts_t, ptr %639, i32 0, i32 11
  %641 = load i32, ptr %640, align 4, !tbaa !23
  %642 = sub nsw i32 %641, 1
  %643 = sdiv i32 %642, 2
  %644 = add nsw i32 22, %643
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %11, align 4, !tbaa !32
  store i32 10, ptr %15, align 4
  br label %704

646:                                              ; preds = %626
  %647 = load ptr, ptr %12, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw %struct.yyguts_t, ptr %647, i32 0, i32 12
  %649 = load i32, ptr %648, align 8, !tbaa !70
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %12, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw %struct.yyguts_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !24
  %655 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %654, ptr noundef %655)
  br label %656

656:                                              ; preds = %651, %646
  br label %657

657:                                              ; preds = %656
  br label %702

658:                                              ; preds = %623
  %659 = load ptr, ptr %12, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %struct.yyguts_t, ptr %659, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8, !tbaa !61
  %662 = load i32, ptr %18, align 4, !tbaa !32
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  %665 = load ptr, ptr %12, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.yyguts_t, ptr %665, i32 0, i32 9
  store ptr %664, ptr %666, align 8, !tbaa !50
  %667 = load ptr, ptr %7, align 8, !tbaa !10
  %668 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %667)
  store i32 %668, ptr %8, align 4, !tbaa !32
  %669 = load ptr, ptr %12, align 8, !tbaa !11
  %670 = getelementptr inbounds nuw %struct.yyguts_t, ptr %669, i32 0, i32 9
  %671 = load ptr, ptr %670, align 8, !tbaa !50
  store ptr %671, ptr %9, align 8, !tbaa !51
  %672 = load ptr, ptr %12, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw %struct.yyguts_t, ptr %672, i32 0, i32 20
  %674 = load ptr, ptr %673, align 8, !tbaa !61
  %675 = getelementptr inbounds i8, ptr %674, i64 0
  store ptr %675, ptr %10, align 8, !tbaa !51
  store i32 4, ptr %15, align 4
  br label %704

676:                                              ; preds = %623
  %677 = load ptr, ptr %12, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.yyguts_t, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8, !tbaa !27
  %680 = load ptr, ptr %12, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.yyguts_t, ptr %680, i32 0, i32 3
  %682 = load i64, ptr %681, align 8, !tbaa !28
  %683 = getelementptr inbounds nuw ptr, ptr %679, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !69
  %687 = load ptr, ptr %12, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %struct.yyguts_t, ptr %687, i32 0, i32 7
  %689 = load i64, ptr %688, align 8, !tbaa !67
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 %689
  %691 = load ptr, ptr %12, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw %struct.yyguts_t, ptr %691, i32 0, i32 9
  store ptr %690, ptr %692, align 8, !tbaa !50
  %693 = load ptr, ptr %7, align 8, !tbaa !10
  %694 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %693)
  store i32 %694, ptr %8, align 4, !tbaa !32
  %695 = load ptr, ptr %12, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.yyguts_t, ptr %695, i32 0, i32 9
  %697 = load ptr, ptr %696, align 8, !tbaa !50
  store ptr %697, ptr %9, align 8, !tbaa !51
  %698 = load ptr, ptr %12, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw %struct.yyguts_t, ptr %698, i32 0, i32 20
  %700 = load ptr, ptr %699, align 8, !tbaa !61
  %701 = getelementptr inbounds i8, ptr %700, i64 0
  store ptr %701, ptr %10, align 8, !tbaa !51
  store i32 9, ptr %15, align 4
  br label %704

702:                                              ; preds = %623, %657
  br label %703

703:                                              ; preds = %702
  store i32 11, ptr %15, align 4
  br label %704

704:                                              ; preds = %703, %676, %658, %632, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %705 = load i32, ptr %15, align 4
  switch i32 %705, label %711 [
    i32 4, label %147
    i32 9, label %223
    i32 10, label %247
    i32 11, label %708
  ]

706:                                              ; preds = %247
  %707 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %707) #18
  unreachable

708:                                              ; preds = %704, %471, %247, %340, %313
  br label %134, !llvm.loop !71

709:                                              ; preds = %493, %474, %460, %441, %431, %421, %411, %401, %389, %379, %369, %358, %347, %344, %341, %329, %292, %276, %260, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %710 = load i32, ptr %4, align 4
  ret i32 %710

711:                                              ; preds = %704
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !72
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %24) #18
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i64, ptr %3, align 8, !tbaa !72
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !72
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 8, ptr %6, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !73
  %49 = load i64, ptr %6, align 8, !tbaa !72
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i64, ptr %3, align 8, !tbaa !72
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = call noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %65) #18
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !72
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !72
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
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
define noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 72, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = add i64 %21, 2
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %32) #18
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !75
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i64 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

declare noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %91

9:                                                ; preds = %2
  br i1 %8, label %25, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %91

12:                                               ; preds = %10
  br i1 %11, label %25, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %91

22:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
          to label %23 unwind label %91

23:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %24 unwind label %91

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %13, %12, %9
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %91

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %91

32:                                               ; preds = %29
  br i1 %31, label %33, label %55

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = icmp ne ptr %34, %7
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !78
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %44, ptr noundef %46, i64 noundef %48)
          to label %49 unwind label %91

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %4, align 8, !tbaa !78
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52)
          to label %53 unwind label %91

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %33
  br label %89

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %56 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %91

57:                                               ; preds = %55
  br i1 %56, label %62, label %58

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %59, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !53
  store i64 %61, ptr %6, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %4, align 8, !tbaa !78
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %64)
          to label %65 unwind label %91

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !78
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
          to label %68 unwind label %91

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %71)
          to label %72 unwind label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !78
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %77)
          to label %78 unwind label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !78
  %80 = load i64, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %81 unwind label %91

81:                                               ; preds = %78
  br label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !78
  %84 = load ptr, ptr %4, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %86)
          to label %87 unwind label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %89

89:                                               ; preds = %88, %54
  %90 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  ret ptr %7

91:                                               ; preds = %82, %78, %75, %68, %65, %62, %55, %50, %43, %29, %25, %23, %22, %18, %10, %2
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr @stderr, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8) #17
  call void @exit(i32 noundef 2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %10, ptr %3, align 4, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %93, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load i8, ptr %26, align 1, !tbaa !53
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !53
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %32, %25 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !53
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !54
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8, !tbaa !56
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %3, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !54
  %55 = zext i16 %54 to i32
  %56 = load i8, ptr %6, align 1, !tbaa !53
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !54
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4, !tbaa !32
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !54
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4, !tbaa !32
  %71 = load i32, ptr %3, align 4, !tbaa !32
  %72 = icmp sge i32 %71, 76
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1, !tbaa !53
  %75 = zext i8 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !53
  store i8 %78, ptr %6, align 1, !tbaa !53
  br label %79

79:                                               ; preds = %73, %65
  br label %50, !llvm.loop !80

80:                                               ; preds = %50
  %81 = load i32, ptr %3, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !54
  %85 = zext i16 %84 to i32
  %86 = load i8, ptr %6, align 1, !tbaa !53
  %87 = zext i8 %86 to i32
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !54
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8, !tbaa !51
  br label %15, !llvm.loop !81

96:                                               ; preds = %15
  %97 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !53
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !54
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !54
  %31 = zext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !53
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !54
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !32
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !54
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !32
  %47 = load i32, ptr %3, align 4, !tbaa !32
  %48 = icmp sge i32 %47, 76
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !53
  %51 = zext i8 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !53
  store i8 %54, ptr %8, align 1, !tbaa !53
  br label %55

55:                                               ; preds = %49, %41
  br label %26, !llvm.loop !82

56:                                               ; preds = %26
  %57 = load i32, ptr %3, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !54
  %61 = zext i16 %60 to i32
  %62 = load i8, ptr %8, align 1, !tbaa !53
  %63 = zext i8 %62 to i32
  %64 = add i32 %61, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !54
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %3, align 4, !tbaa !32
  %69 = load i32, ptr %3, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 75
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %5, align 4, !tbaa !32
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  br label %77

75:                                               ; preds = %56
  %76 = load i32, ptr %3, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ 0, %74 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %18, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %28, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  store ptr %31, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp ugt ptr %34, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %52) #18
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub nsw i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %514

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %514

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  store i64 %89, ptr %7, align 8, !tbaa !72
  store i64 0, ptr %8, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %100, %79
  %91 = load i64, ptr %8, align 8, !tbaa !72
  %92 = load i64, ptr %7, align 8, !tbaa !72
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !51
  %97 = load i8, ptr %95, align 1, !tbaa !53
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !51
  store i8 %97, ptr %98, align 1, !tbaa !53
  br label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %8, align 8, !tbaa !72
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8, !tbaa !72
  br label %90, !llvm.loop !84

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !64
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i64 0, ptr %117, align 8, !tbaa !67
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i64 0, ptr %126, align 8, !tbaa !66
  br label %376

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !74
  %138 = load i64, ptr %7, align 8, !tbaa !72
  %139 = sub i64 %137, %138
  %140 = sub i64 %139, 1
  store i64 %140, ptr %11, align 8, !tbaa !72
  br label %141

141:                                              ; preds = %210, %127
  %142 = load i64, ptr %11, align 8, !tbaa !72
  %143 = icmp ule i64 %142, 0
  br i1 %143, label %144, label %232

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  store ptr %152, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !32
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !75
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !74
  %171 = mul i64 %170, 2
  store i64 %171, ptr %14, align 8, !tbaa !72
  %172 = load i64, ptr %14, align 8, !tbaa !72
  %173 = icmp ule i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !74
  %178 = udiv i64 %177, 8
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !74
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !74
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !74
  %187 = mul i64 %186, 2
  store i64 %187, ptr %185, align 8, !tbaa !74
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %12, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !74
  %195 = add i64 %194, 2
  %196 = load ptr, ptr %3, align 8, !tbaa !10
  %197 = call noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %191, i64 noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %203

200:                                              ; preds = %144
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8, !tbaa !69
  br label %203

203:                                              ; preds = %200, %188
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = icmp ne ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %209) #18
  unreachable

210:                                              ; preds = %203
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = load i32, ptr %13, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 9
  store ptr %216, ptr %218, align 8, !tbaa !50
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = load ptr, ptr %4, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !74
  %229 = load i64, ptr %7, align 8, !tbaa !72
  %230 = sub i64 %228, %229
  %231 = sub i64 %230, 1
  store i64 %231, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %141, !llvm.loop !85

232:                                              ; preds = %141
  %233 = load i64, ptr %11, align 8, !tbaa !72
  %234 = icmp ugt i64 %233, 8192
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i64 8192, ptr %11, align 8, !tbaa !72
  br label %236

236:                                              ; preds = %235, %232
  %237 = load ptr, ptr %4, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !86
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %320

248:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 42, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !72
  br label %249

249:                                              ; preds = %281, %248
  %250 = load i64, ptr %16, align 8, !tbaa !72
  %251 = load i64, ptr %11, align 8, !tbaa !72
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.yyguts_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = call i32 @getc(ptr noundef %256)
  store i32 %257, ptr %15, align 4, !tbaa !32
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load i32, ptr %15, align 4, !tbaa !32
  %261 = icmp ne i32 %260, 10
  br label %262

262:                                              ; preds = %259, %253, %249
  %263 = phi i1 [ false, %253 ], [ false, %249 ], [ %261, %259 ]
  br i1 %263, label %264, label %284

264:                                              ; preds = %262
  %265 = load i32, ptr %15, align 4, !tbaa !32
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !69
  %277 = load i64, ptr %7, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  %279 = load i64, ptr %16, align 8, !tbaa !72
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store i8 %266, ptr %280, align 1, !tbaa !53
  br label %281

281:                                              ; preds = %264
  %282 = load i64, ptr %16, align 8, !tbaa !72
  %283 = add i64 %282, 1
  store i64 %283, ptr %16, align 8, !tbaa !72
  br label %249, !llvm.loop !87

284:                                              ; preds = %262
  %285 = load i32, ptr %15, align 4, !tbaa !32
  %286 = icmp eq i32 %285, 10
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  %288 = load i32, ptr %15, align 4, !tbaa !32
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %4, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw ptr, ptr %292, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !69
  %300 = load i64, ptr %7, align 8, !tbaa !72
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load i64, ptr %16, align 8, !tbaa !72
  %303 = add i64 %302, 1
  store i64 %303, ptr %16, align 8, !tbaa !72
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store i8 %289, ptr %304, align 1, !tbaa !53
  br label %305

305:                                              ; preds = %287, %284
  %306 = load i32, ptr %15, align 4, !tbaa !32
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.yyguts_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = call i32 @ferror(ptr noundef %311) #17
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %315) #18
  unreachable

316:                                              ; preds = %308, %305
  %317 = load i64, ptr %16, align 8, !tbaa !72
  %318 = load ptr, ptr %4, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.yyguts_t, ptr %318, i32 0, i32 7
  store i64 %317, ptr %319, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %363

320:                                              ; preds = %236
  %321 = call ptr @__errno_location() #20
  store i32 0, ptr %321, align 4, !tbaa !32
  br label %322

322:                                              ; preds = %357, %320
  %323 = load ptr, ptr %4, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %326 = load ptr, ptr %4, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw ptr, ptr %325, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  %333 = load i64, ptr %7, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %335 = load i64, ptr %11, align 8, !tbaa !72
  %336 = load ptr, ptr %4, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %339 = call i64 @fread(ptr noundef %334, i64 noundef 1, i64 noundef %335, ptr noundef %338)
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 7
  store i64 %339, ptr %341, align 8, !tbaa !67
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %322
  %344 = load ptr, ptr %4, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = call i32 @ferror(ptr noundef %346) #17
  %348 = icmp ne i32 %347, 0
  br label %349

349:                                              ; preds = %343, %322
  %350 = phi i1 [ false, %322 ], [ %348, %343 ]
  br i1 %350, label %351, label %362

351:                                              ; preds = %349
  %352 = call ptr @__errno_location() #20
  %353 = load i32, ptr %352, align 4, !tbaa !32
  %354 = icmp ne i32 %353, 4
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %356) #18
  unreachable

357:                                              ; preds = %351
  %358 = call ptr @__errno_location() #20
  store i32 0, ptr %358, align 4, !tbaa !32
  %359 = load ptr, ptr %4, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.yyguts_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !24
  call void @clearerr(ptr noundef %361) #17
  br label %322, !llvm.loop !88

362:                                              ; preds = %349
  br label %363

363:                                              ; preds = %362, %316
  %364 = load ptr, ptr %4, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %364, i32 0, i32 7
  %366 = load i64, ptr %365, align 8, !tbaa !67
  %367 = load ptr, ptr %4, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.yyguts_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %370 = load ptr, ptr %4, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %371, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw ptr, ptr %369, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %374, i32 0, i32 4
  store i64 %366, ptr %375, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %376

376:                                              ; preds = %363, %115
  %377 = load ptr, ptr %4, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 7
  %379 = load i64, ptr %378, align 8, !tbaa !67
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %376
  %382 = load i64, ptr %7, align 8, !tbaa !72
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  store i32 1, ptr %9, align 4, !tbaa !32
  %385 = load ptr, ptr %4, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.yyguts_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %387, ptr noundef %388)
  br label %399

389:                                              ; preds = %381
  store i32 2, ptr %9, align 4, !tbaa !32
  %390 = load ptr, ptr %4, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %393 = load ptr, ptr %4, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.yyguts_t, ptr %393, i32 0, i32 3
  %395 = load i64, ptr %394, align 8, !tbaa !28
  %396 = getelementptr inbounds nuw ptr, ptr %392, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %397, i32 0, i32 11
  store i32 2, ptr %398, align 8, !tbaa !64
  br label %399

399:                                              ; preds = %389, %384
  br label %401

400:                                              ; preds = %376
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %401

401:                                              ; preds = %400, %399
  %402 = load ptr, ptr %4, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 7
  %404 = load i64, ptr %403, align 8, !tbaa !67
  %405 = load i64, ptr %7, align 8, !tbaa !72
  %406 = add i64 %404, %405
  %407 = load ptr, ptr %4, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.yyguts_t, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !27
  %410 = load ptr, ptr %4, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.yyguts_t, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !74
  %417 = icmp ugt i64 %406, %416
  br i1 %417, label %418, label %465

418:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %419 = load ptr, ptr %4, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.yyguts_t, ptr %419, i32 0, i32 7
  %421 = load i64, ptr %420, align 8, !tbaa !67
  %422 = load i64, ptr %7, align 8, !tbaa !72
  %423 = add i64 %421, %422
  %424 = load ptr, ptr %4, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.yyguts_t, ptr %424, i32 0, i32 7
  %426 = load i64, ptr %425, align 8, !tbaa !67
  %427 = lshr i64 %426, 1
  %428 = add i64 %423, %427
  store i64 %428, ptr %17, align 8, !tbaa !72
  %429 = load ptr, ptr %4, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !27
  %432 = load ptr, ptr %4, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.yyguts_t, ptr %432, i32 0, i32 3
  %434 = load i64, ptr %433, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw ptr, ptr %431, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !69
  %439 = load i64, ptr %17, align 8, !tbaa !72
  %440 = load ptr, ptr %3, align 8, !tbaa !10
  %441 = call noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %438, i64 noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %4, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = load ptr, ptr %4, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.yyguts_t, ptr %445, i32 0, i32 3
  %447 = load i64, ptr %446, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %449, i32 0, i32 1
  store ptr %441, ptr %450, align 8, !tbaa !69
  %451 = load ptr, ptr %4, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !27
  %454 = load ptr, ptr %4, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw ptr, ptr %453, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !69
  %461 = icmp ne ptr %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %418
  %463 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %463) #18
  unreachable

464:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %465

465:                                              ; preds = %464, %401
  %466 = load i64, ptr %7, align 8, !tbaa !72
  %467 = load ptr, ptr %4, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.yyguts_t, ptr %467, i32 0, i32 7
  %469 = load i64, ptr %468, align 8, !tbaa !67
  %470 = add i64 %469, %466
  store i64 %470, ptr %468, align 8, !tbaa !67
  %471 = load ptr, ptr %4, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct.yyguts_t, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  %474 = load ptr, ptr %4, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.yyguts_t, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %475, align 8, !tbaa !28
  %477 = getelementptr inbounds nuw ptr, ptr %473, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !69
  %481 = load ptr, ptr %4, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 7
  %483 = load i64, ptr %482, align 8, !tbaa !67
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !53
  %485 = load ptr, ptr %4, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %488 = load ptr, ptr %4, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.yyguts_t, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %489, align 8, !tbaa !28
  %491 = getelementptr inbounds nuw ptr, ptr %487, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !69
  %495 = load ptr, ptr %4, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %495, i32 0, i32 7
  %497 = load i64, ptr %496, align 8, !tbaa !67
  %498 = add i64 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 %498
  store i8 0, ptr %499, align 1, !tbaa !53
  %500 = load ptr, ptr %4, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.yyguts_t, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8, !tbaa !27
  %503 = load ptr, ptr %4, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %504, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw ptr, ptr %502, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !69
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load ptr, ptr %4, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 20
  store ptr %510, ptr %512, align 8, !tbaa !61
  %513 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %513, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %514

514:                                              ; preds = %465, %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %515 = load i32, ptr %2, align 4
  ret i32 %515
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15_gmx_sel_yywrapPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !89
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !90
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4, !tbaa !86
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = call ptr @__errno_location() #20
  store i32 %45, ptr %46, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  store i8 %49, ptr %52, align 1, !tbaa !53
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %63, i32 0, i32 2
  store ptr %55, ptr %64, align 8, !tbaa !76
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %75, i32 0, i32 4
  store i64 %67, ptr %76, align 8, !tbaa !66
  br label %77

77:                                               ; preds = %46, %43
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.yyguts_t, ptr %87, i32 0, i32 12
  store i32 1, ptr %88, align 8, !tbaa !70
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !72
  %8 = call noalias ptr @malloc(i64 noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define void @_Z28_gmx_sel_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store i8 %33, ptr %36, align 1, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 2
  store ptr %39, ptr %48, align 8, !tbaa !76
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 4
  store i64 %51, ptr %60, align 8, !tbaa !66
  br label %61

61:                                               ; preds = %30, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 12
  store i32 1, ptr %95, align 8, !tbaa !70
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
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
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %37, %29 ], [ null, %38 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 8, !tbaa !70
  br label %80

80:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
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
define noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i64, ptr %6, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load i64, ptr %6, align 8, !tbaa !72
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = load i64, ptr %6, align 8, !tbaa !72
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 72, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %35) #18
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = sub i64 %37, 2
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8, !tbaa !74
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !68
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4, !tbaa !86
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8, !tbaa !91
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4, !tbaa !83
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8, !tbaa !64
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = call i64 @strlen(ptr noundef %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = add i64 %11, 2
  store i64 %12, ptr %9, align 8, !tbaa !72
  %13 = load i64, ptr %9, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !51
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %19) #18
  unreachable

20:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !72
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %10, align 8, !tbaa !72
  %23 = load i64, ptr %5, align 8, !tbaa !72
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load i64, ptr %10, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !53
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %10, align 8, !tbaa !72
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !72
  br label %21, !llvm.loop !92

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = load i64, ptr %5, align 8, !tbaa !72
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !53
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = load i64, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !53
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = load i64, ptr %9, align 8, !tbaa !72
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = call noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %51) #18
  unreachable

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8, !tbaa !75
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !89
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !90
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z17_gmx_sel_yyget_inPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z18_gmx_sel_yyget_outPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z19_gmx_sel_yyget_lengPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z19_gmx_sel_yyget_textPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %25) #18
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_yyset_columniPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %25) #18
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17_gmx_sel_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18_gmx_sel_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20_gmx_sel_yyget_debugPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #20
  store i32 22, ptr %7, align 4, !tbaa !32
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 152, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #20
  store i32 12, ptr %15, align 4, !tbaa !32
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 152, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  %20 = load ptr, ptr %19, align 8, !tbaa !10
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !96
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !97
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #20
  store i32 22, ptr %12, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 152, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #20
  store i32 12, ptr %20, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !94
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 152, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !98

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !97
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @getc(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store i8 %6, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7YYSTYPE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3gmx17SelectionLocationE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8yyguts_t", !5, i64 0}
!13 = !{!14, !21, i64 80}
!14 = !{!"_ZTS8yyguts_t", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !6, i64 48, !17, i64 56, !17, i64 64, !20, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !22, i64 104, !21, i64 112, !20, i64 120, !21, i64 128, !21, i64 132, !20, i64 136, !21, i64 144, !21, i64 148}
!15 = !{!"p1 _ZTS15gmx_sel_lexer_t", !5, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p2 _ZTS15yy_buffer_state", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!14, !21, i64 84}
!24 = !{!14, !16, i64 8}
!25 = !{!16, !16, i64 0}
!26 = !{!14, !16, i64 16}
!27 = !{!14, !18, i64 40}
!28 = !{!14, !17, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15yy_buffer_state", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !37, i64 140}
!34 = !{!"_ZTS15gmx_sel_lexer_t", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !21, i64 32, !39, i64 40, !40, i64 48, !42, i64 80, !43, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !44, i64 112, !37, i64 120, !45, i64 128, !21, i64 136, !37, i64 140, !37, i64 141, !37, i64 142, !37, i64 143, !30, i64 144}
!35 = !{!"p1 _ZTS23gmx_ana_selcollection_t", !5, i64 0}
!36 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"p1 _ZTS19gmx_ana_indexgrps_t", !5, i64 0}
!39 = !{!"p1 _ZTSN3gmx10TextWriterE", !5, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !17, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!42 = !{!"_ZTSN3gmx17SelectionLocationE", !21, i64 0, !21, i64 4}
!43 = !{!"p2 _ZTS19gmx_ana_selmethod_t", !19, i64 0}
!44 = !{!"p1 _ZTS18gmx_ana_selparam_t", !5, i64 0}
!45 = !{!"p1 _ZTSN3gmx21SelectionParserSymbolE", !5, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!34, !37, i64 141}
!49 = !{!34, !37, i64 142}
!50 = !{!14, !20, i64 72}
!51 = !{!20, !20, i64 0}
!52 = !{!14, !6, i64 48}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!14, !21, i64 112}
!57 = !{!14, !20, i64 120}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!14, !20, i64 136}
!62 = !{!14, !17, i64 64}
!63 = !{!34, !39, i64 40}
!64 = !{!65, !21, i64 64}
!65 = !{!"_ZTS15yy_buffer_state", !16, i64 0, !20, i64 8, !20, i64 16, !17, i64 24, !17, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64}
!66 = !{!65, !17, i64 32}
!67 = !{!14, !17, i64 56}
!68 = !{!65, !16, i64 0}
!69 = !{!65, !20, i64 8}
!70 = !{!14, !21, i64 88}
!71 = distinct !{!71, !59}
!72 = !{!17, !17, i64 0}
!73 = !{!14, !17, i64 32}
!74 = !{!65, !17, i64 24}
!75 = !{!65, !21, i64 40}
!76 = !{!65, !20, i64 16}
!77 = !{!14, !15, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!65, !21, i64 60}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = !{!65, !21, i64 44}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = !{!65, !21, i64 52}
!90 = !{!65, !21, i64 56}
!91 = !{!65, !21, i64 48}
!92 = distinct !{!92, !59}
!93 = !{!14, !21, i64 132}
!94 = !{!19, !19, i64 0}
!95 = !{!14, !21, i64 92}
!96 = !{!14, !21, i64 96}
!97 = !{!14, !22, i64 104}
!98 = distinct !{!98, !59}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!101 = !{!40, !17, i64 8}
!102 = !{!40, !20, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIcE", !5, i64 0}
