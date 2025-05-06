; ModuleID = 'bench/flatbuffers/original/annotated_binary_text_gen.ll'
source_filename = "bench/flatbuffers/original/annotated_binary_text_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.flatbuffers::(anonymous namespace)::OutputConfig" = type <{ i64, i64, i64, i64, i8, i8, [6 x i8] }>
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.flatbuffers::(anonymous namespace)::DocContinuation" = type { i64, %"class.std::__cxx11::basic_string" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"// Annotated Flatbuffer Binary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"// Schema file: \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"// Binary file: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UOffset32\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UOffset64\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"SOffset32\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"VOffset16\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"UType8\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" Loc: 0x\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"  <\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c" regions omitted>\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"root_table\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"vtable\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"  +0x\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"size prefix\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"offset to root table `\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"File Identifier\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"size of this vtable\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"size of referring table\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"offset to field `\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"offset to unknown field (id: \00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"offset to vtable\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"table field `\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"unknown field\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"struct field `\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"array field `\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"`[\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"length of string\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"string terminator\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"length of vector (# items)\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"value[\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"offset to table[\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"offset to string[\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"offset to union[\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"WARN: \00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"WARN: nothing refers to this section.\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"WARN: could be corrupted padding region.\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"WARN: padding is longer than expected.\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c". Invalid offset, points outside the binary.\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c". Incomplete binary, expected to read \00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c". Longer than the binary.\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c". Shorter than the minimum length: \00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c". Required field is not present.\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c". Invalid union type value.\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c". Invalid offset, cycle detected.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers28AnnotatedBinaryTextGenerator8GenerateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.flatbuffers::(anonymous namespace)::OutputConfig", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 124, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %24, ptr %19, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i8, ptr %25, align 8, !tbaa !28, !range !29, !noundef !30
  store i8 %26, ptr %22, align 1, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp sgt i64 %28, 16777215
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = icmp sgt i64 %28, 65535
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i64 %28, 255
  %34 = select i1 %33, i64 4, i64 2
  br label %35

35:                                               ; preds = %32, %30, %4
  %36 = phi i64 [ 8, %4 ], [ %34, %32 ], [ 6, %30 ]
  store i64 %36, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %10, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not177215 = icmp eq ptr %38, %39
  br i1 %.not177215, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %62

._crit_edge219:                                   ; preds = %._crit_edge, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %48, ptr %9, align 8, !tbaa !39
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge219
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !37
  %51 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %51, ptr %45, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %._crit_edge219
  %52 = phi ptr [ %50, %.noexc.i ], [ %45, %._crit_edge219 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %54, ptr %52, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %53, %55
  %56 = load i64, ptr %9, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !38
  %58 = load ptr, ptr %13, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %60 = load i64, ptr %57, align 8, !tbaa !38
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %135, label %255

62:                                               ; preds = %.lr.ph218, %._crit_edge
  %63 = phi i64 [ 0, %.lr.ph218 ], [ %.lcssa207, %._crit_edge ]
  %64 = phi i64 [ 20, %.lr.ph218 ], [ %.lcssa209, %._crit_edge ]
  %.sroa.0174.0216 = phi ptr [ %38, %.lr.ph218 ], [ %69, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0216, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0216, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %.not179212 = icmp eq ptr %66, %68
  br i1 %.not179212, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %62
  %.lcssa209 = phi i64 [ %64, %62 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %.lcssa207 = phi i64 [ %63, %62 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0174.0216) #17
  %.not177 = icmp eq ptr %69, %39
  br i1 %.not177, label %._crit_edge219, label %62

.lr.ph:                                           ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %70 = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %63, %62 ]
  %71 = phi i64 [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %64, %62 ]
  %.sroa.0170.0213 = phi ptr [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %66, %62 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %72 = getelementptr i8, ptr %.sroa.0170.0213, i64 16
  %.val = load i32, ptr %72, align 8, !tbaa !43
  %73 = getelementptr i8, ptr %.sroa.0170.0213, i64 24
  %.val34 = load i64, ptr %73, align 8
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr dead_on_unwind noalias writable align 8 %11, i32 %.val, i64 %.val34)
  %74 = load i64, ptr %40, align 8, !tbaa !38
  %75 = icmp ugt i64 %74, %70
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph
  store i64 %74, ptr %10, align 8, !tbaa !34
  br label %77

77:                                               ; preds = %76, %.lr.ph
  %78 = phi i64 [ %74, %76 ], [ %70, %.lr.ph ]
  %79 = load i64, ptr %73, align 8, !tbaa !49
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %80, label %126

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %81 = load ptr, ptr %41, align 8, !tbaa !50
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0170.0213, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %10)
          to label %82 unwind label %118

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %42
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %82
  %85 = load i64, ptr %40, align 8, !tbaa !38
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !37
  %88 = icmp eq ptr %87, %43
  br i1 %88, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !37
  %90 = icmp eq ptr %89, %43
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %93 = load i64, ptr %44, align 8, !tbaa !38
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  switch i64 %93, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1, !tbaa !40
  store i8 %96, ptr %83, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %91
  %98 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %98, ptr %40, align 8, !tbaa !38
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %11, align 8, !tbaa !37
  %101 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %101, ptr %40, align 8, !tbaa !38
  %102 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %102, ptr %42, align 8, !tbaa !40
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %42, align 8, !tbaa !40
  store ptr %89, ptr %11, align 8, !tbaa !37
  %104 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %104, ptr %40, align 8, !tbaa !38
  %105 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %105, ptr %42, align 8, !tbaa !40
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %12, align 8, !tbaa !37
  store i64 %103, ptr %43, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %43, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %108 = phi ptr [ %83, %106 ], [ %43, %107 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %44, align 8, !tbaa !38
  store i8 0, ptr %108, align 1, !tbaa !40
  %109 = load ptr, ptr %12, align 8, !tbaa !37
  %110 = icmp eq ptr %109, %43
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %44, align 8, !tbaa !38
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %43, align 8, !tbaa !40
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %115 = load i64, ptr %40, align 8, !tbaa !38
  %116 = icmp ugt i64 %115, %71
  br i1 %116, label %117, label %126

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 %115, ptr %18, align 8, !tbaa !4
  br label %126

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %120 = load ptr, ptr %11, align 8, !tbaa !37
  %121 = icmp eq ptr %120, %42
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %118
  %122 = load i64, ptr %40, align 8, !tbaa !38
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %118
  %124 = load i64, ptr %42, align 8, !tbaa !40
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %541

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117, %77
  %127 = phi i64 [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %117 ], [ %74, %77 ]
  %128 = phi i64 [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %117 ], [ %71, %77 ]
  %129 = load ptr, ptr %11, align 8, !tbaa !37
  %130 = icmp eq ptr %129, %42
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %126
  %131 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %126
  %132 = load i64, ptr %42, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0213, i64 160
  %.not179 = icmp eq ptr %134, %68
  br i1 %.not179, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %136 unwind label %230

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %45
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46: ; preds = %136
  %139 = load i64, ptr %57, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i41: ; preds = %136
  %144 = load ptr, ptr %14, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i41 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46 ]
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  switch i64 %150, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44
    i64 1, label %152
  ]

152:                                              ; preds = %147
  %153 = load i8, ptr %148, align 1, !tbaa !40
  store i8 %153, ptr %137, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

154:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44: ; preds = %154, %152, %147
  %155 = load i64, ptr %149, align 8, !tbaa !38
  store i64 %155, ptr %57, align 8, !tbaa !38
  %156 = load ptr, ptr %13, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !40
  %.pre.i45 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

.thread.i47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  store ptr %141, ptr %13, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !38
  store i64 %159, ptr %57, align 8, !tbaa !38
  %160 = load i64, ptr %142, align 8, !tbaa !40
  store i64 %160, ptr %45, align 8, !tbaa !40
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i41
  %161 = load i64, ptr %45, align 8, !tbaa !40
  store ptr %144, ptr %13, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !38
  store i64 %163, ptr %57, align 8, !tbaa !38
  %164 = load i64, ptr %145, align 8, !tbaa !40
  store i64 %164, ptr %45, align 8, !tbaa !40
  %.not.i43 = icmp eq ptr %137, null
  br i1 %.not.i43, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42
  store ptr %137, ptr %14, align 8, !tbaa !37
  store i64 %161, ptr %145, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42, %.thread.i47
  %167 = phi ptr [ %142, %.thread.i47 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42 ]
  store ptr %167, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44, %165, %166
  %168 = phi ptr [ %137, %165 ], [ %167, %166 ], [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44 ]
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %169, align 8, !tbaa !38
  store i8 0, ptr %168, align 1, !tbaa !40
  %170 = load ptr, ptr %14, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %173 = load i64, ptr %169, align 8, !tbaa !38
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %175 = load i64, ptr %171, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = load i64, ptr %177, align 8, !tbaa !38
  %179 = load i64, ptr %57, align 8, !tbaa !38
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %184, i64 noundef %178)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load i64, ptr %186, align 8, !tbaa !38
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  invoke void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %205 unwind label %234

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %192, ptr %16, align 8, !tbaa !36
  %193 = load ptr, ptr %191, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %187, ptr %8, align 8, !tbaa !39
  %194 = icmp ugt i64 %187, 15
  br i1 %194, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %190
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %._crit_edge.i.i53.thread unwind label %234

._crit_edge.i.i53.thread:                         ; preds = %.noexc.i54
  store ptr %195, ptr %16, align 8, !tbaa !37
  %196 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %196, ptr %192, align 8, !tbaa !40
  br label %199

._crit_edge.i.i53:                                ; preds = %190
  %cond = icmp eq i64 %187, 1
  br i1 %cond, label %197, label %199

197:                                              ; preds = %._crit_edge.i.i53
  %198 = load i8, ptr %193, align 1, !tbaa !40
  store i8 %198, ptr %192, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56

199:                                              ; preds = %._crit_edge.i.i53.thread, %._crit_edge.i.i53
  %200 = phi ptr [ %195, %._crit_edge.i.i53.thread ], [ %192, %._crit_edge.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %193, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56: ; preds = %197, %199
  %201 = load i64, ptr %8, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !38
  %203 = load ptr, ptr %16, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56, %189
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %206 unwind label %236

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !38
  %209 = load i64, ptr %57, align 8, !tbaa !38
  %210 = sub i64 4611686018427387903, %209
  %211 = icmp ult i64 %210, %208
  br i1 %211, label %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %212
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57: ; preds = %206
  %213 = load ptr, ptr %15, align 8, !tbaa !37
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %213, i64 noundef %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60 unwind label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57
  %215 = load ptr, ptr %15, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60
  %218 = load i64, ptr %207, align 8, !tbaa !38
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60
  %220 = load i64, ptr %216, align 8, !tbaa !40
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %222 = load ptr, ptr %16, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !38
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %228 = load i64, ptr %223, align 8, !tbaa !40
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %255

230:                                              ; preds = %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %534

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %182
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %534

234:                                              ; preds = %.noexc.i54, %189
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

236:                                              ; preds = %205
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57, %212
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %15, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %238
  %243 = load i64, ptr %207, align 8, !tbaa !38
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %238
  %245 = load i64, ptr %241, align 8, !tbaa !40
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %247 = load ptr, ptr %16, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !38
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %253 = load i64, ptr %248, align 8, !tbaa !40
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %534

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #16
  %256 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %256, i32 noundef 16)
          to label %257 unwind label %322

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %257
  %259 = load ptr, ptr %17, align 8, !tbaa !51
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %17, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !69
  %.not.i1.i.i = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
          to label %.noexc129 unwind label %324

.noexc129:                                        ; preds = %270
  %271 = load ptr, ptr %264, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %324

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %267
  %.0.i.i.i = phi i8 [ %269, %267 ], [ %274, %.noexc129 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc131 unwind label %324

.noexc131:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %324

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc131
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSolsEPFRSoS_E.exit
  %278 = load ptr, ptr %17, align 8, !tbaa !51
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %17, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  %.not.i.i.i133 = icmp eq ptr %283, null
  br i1 %.not.i.i.i133, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load i8, ptr %284, align 8, !tbaa !69
  %.not.i1.i.i135 = icmp eq i8 %285, 0
  br i1 %.not.i1.i.i135, label %289, label %286

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 67
  %288 = load i8, ptr %287, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136

289:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
          to label %.noexc139 unwind label %324

.noexc139:                                        ; preds = %289
  %290 = load ptr, ptr %283, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef signext i8 %292(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136 unwind label %324

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136: ; preds = %.noexc139, %286
  %.0.i.i.i137 = phi i8 [ %288, %286 ], [ %293, %.noexc139 ]
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i137)
          to label %.noexc141 unwind label %324

.noexc141:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %_ZNSolsEPFRSoS_E.exit78 unwind label %324

_ZNSolsEPFRSoS_E.exit78:                          ; preds = %.noexc141
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !38
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZNSolsEPFRSoS_E.exit83, label %299

299:                                              ; preds = %_ZNSolsEPFRSoS_E.exit78
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %299
  %301 = load ptr, ptr %2, align 8, !tbaa !37
  %302 = load i64, ptr %296, align 8, !tbaa !38
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %301, i64 noundef %302)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !53
  %.not.i.i.i144 = icmp eq ptr %309, null
  br i1 %.not.i.i.i144, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !69
  %.not.i1.i.i146 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i146, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc150 unwind label %324

.noexc150:                                        ; preds = %315
  %316 = load ptr, ptr %309, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147 unwind label %324

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147: ; preds = %.noexc150, %312
  %.0.i.i.i148 = phi i8 [ %314, %312 ], [ %319, %.noexc150 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %.0.i.i.i148)
          to label %.noexc152 unwind label %324

.noexc152:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit83 unwind label %324

322:                                              ; preds = %255
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %533

324:                                              ; preds = %.invoke, %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158, %.noexc161, %342, %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc150, %315, %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %289, %.noexc131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc129, %270, %360, %._crit_edge229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZNSolsEPFRSoS_E.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %299, %_ZNSolsEPFRSoS_E.exit, %257
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit83:                          ; preds = %.noexc152, %_ZNSolsEPFRSoS_E.exit78
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEPFRSoS_E.exit83
  %327 = load ptr, ptr %1, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !38
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %327, i64 noundef %329)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87 unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %.not.i.i.i155 = icmp eq ptr %336, null
  br i1 %.not.i.i.i155, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %324

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !69
  %.not.i1.i.i157 = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i157, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
          to label %.noexc161 unwind label %324

.noexc161:                                        ; preds = %342
  %343 = load ptr, ptr %336, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158 unwind label %324

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158: ; preds = %.noexc161, %339
  %.0.i.i.i159 = phi i8 [ %341, %339 ], [ %346, %.noexc161 ]
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %330, i8 noundef signext %.0.i.i.i159)
          to label %.noexc163 unwind label %324

.noexc163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %_ZNSolsEPFRSoS_E.exit89 unwind label %324

_ZNSolsEPFRSoS_E.exit89:                          ; preds = %.noexc163
  %349 = load ptr, ptr %37, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 240
  %.not178226 = icmp eq ptr %349, %39
  br i1 %.not178226, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZNSolsEPFRSoS_E.exit89
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sink59.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sink59.i.sroa.gep81.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sink59.i.sroa.gep82.i = getelementptr inbounds nuw i8, ptr %5, i64 21
  %.sink59.i.sroa.gep84.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink59.i.sroa.gep85.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.sink59.i.sroa.gep89.i = getelementptr inbounds nuw i8, ptr %5, i64 26
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %357 = trunc nuw i8 %26 to i1
  br label %368

._crit_edge229:                                   ; preds = %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit, %_ZNSolsEPFRSoS_E.exit89
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %359 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %358)
          to label %.noexc91 unwind label %324

.noexc91:                                         ; preds = %._crit_edge229
  %.not.i90 = icmp eq ptr %359, null
  br i1 %.not.i90, label %360, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

360:                                              ; preds = %.noexc91
  %361 = load ptr, ptr %17, align 8, !tbaa !51
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %17, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load i32, ptr %365, align 8, !tbaa !75
  %367 = or i32 %366, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %364, i32 noundef %367)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %324

368:                                              ; preds = %.lr.ph228, %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit
  %.sroa.0166.0227 = phi ptr [ %349, %.lr.ph228 ], [ %526, %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 40
  %370 = load ptr, ptr %350, align 8, !tbaa !50
  %371 = load ptr, ptr %17, align 8, !tbaa !51
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %373
  %374 = load ptr, ptr %gep, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i, label %.invoke236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !69
  %.not.i1.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i.i, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %374)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %380
  %381 = load ptr, ptr %374, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %374, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc96, %377
  %.0.i.i.i.i = phi i8 [ %379, %377 ], [ %384, %.noexc96 ]
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 72
  %388 = load i32, ptr %387, align 8, !tbaa !76
  store ptr %351, ptr %5, align 8, !tbaa !36, !alias.scope !83
  switch i32 %388, label %._crit_edge.i.i44.i.i [
    i32 1, label %._crit_edge.i.i.i.i
    i32 2, label %._crit_edge.i.i4.i.i
    i32 3, label %._crit_edge.i.i8.i.i
    i32 4, label %._crit_edge.i.i12.i.i
    i32 5, label %._crit_edge.i.i16.i.i
    i32 6, label %._crit_edge.i.i20.i.i
    i32 7, label %._crit_edge.i.i24.i.i
    i32 10, label %._crit_edge.i.i28.i.i
    i32 0, label %._crit_edge.i.i32.i.i
    i32 8, label %._crit_edge.i.i36.i.i
    i32 9, label %._crit_edge.i.i40.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i4.i.i:                             ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %351, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i8.i.i:                             ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %351, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i12.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i16.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i20.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i24.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i28.i.i:                            ; preds = %.noexc99
  store i64 3762320361734235510, ptr %351, align 8, !alias.scope !83
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i32.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %351, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i36.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %351, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i40.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %351, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i44.i.i:                            ; preds = %.noexc99
  store i32 1868853108, ptr %351, align 8, !alias.scope !83
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i: ; preds = %._crit_edge.i.i44.i.i, %._crit_edge.i.i40.i.i, %._crit_edge.i.i36.i.i, %._crit_edge.i.i32.i.i, %._crit_edge.i.i28.i.i, %._crit_edge.i.i24.i.i, %._crit_edge.i.i20.i.i, %._crit_edge.i.i16.i.i, %._crit_edge.i.i12.i.i, %._crit_edge.i.i8.i.i, %._crit_edge.i.i4.i.i, %._crit_edge.i.i.i.i
  %.sink.i.i = phi i64 [ 4, %._crit_edge.i.i44.i.i ], [ 7, %._crit_edge.i.i40.i.i ], [ 5, %._crit_edge.i.i36.i.i ], [ 7, %._crit_edge.i.i32.i.i ], [ 8, %._crit_edge.i.i28.i.i ], [ 6, %._crit_edge.i.i24.i.i ], [ 6, %._crit_edge.i.i20.i.i ], [ 6, %._crit_edge.i.i16.i.i ], [ 6, %._crit_edge.i.i12.i.i ], [ 10, %._crit_edge.i.i8.i.i ], [ 5, %._crit_edge.i.i4.i.i ], [ 6, %._crit_edge.i.i.i.i ]
  %.sink59.i.sroa.phi.i = phi ptr [ %.sink59.i.sroa.gep.i, %._crit_edge.i.i44.i.i ], [ %.sink59.i.sroa.gep81.i, %._crit_edge.i.i40.i.i ], [ %.sink59.i.sroa.gep82.i, %._crit_edge.i.i36.i.i ], [ %.sink59.i.sroa.gep81.i, %._crit_edge.i.i32.i.i ], [ %.sink59.i.sroa.gep84.i, %._crit_edge.i.i28.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i24.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i20.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i16.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i12.i.i ], [ %.sink59.i.sroa.gep89.i, %._crit_edge.i.i8.i.i ], [ %.sink59.i.sroa.gep82.i, %._crit_edge.i.i4.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i.i.i ]
  store i64 %.sink.i.i, ptr %352, align 8, !tbaa !38, !alias.scope !83
  store i8 0, ptr %.sink59.i.sroa.phi.i, align 1, !tbaa !40, !alias.scope !83
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %351, i64 noundef %.sink.i.i)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %431

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %390 = load ptr, ptr %5, align 8, !tbaa !37
  %391 = icmp eq ptr %390, %351
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %392 = load i64, ptr %352, align 8, !tbaa !38
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %394 = load i64, ptr %351, align 8, !tbaa !40
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 48
  %397 = load i64, ptr %396, align 8, !tbaa !38
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %453, label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(64) %369)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %400 = load i64, ptr %353, align 8, !tbaa !38, !noalias !86
  %401 = icmp eq i64 %400, 4611686018427387903
  br i1 %401, label %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

402:                                              ; preds = %.noexc100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i94 unwind label %.loopexit.split-lp184

.noexc.i94:                                       ; preds = %402
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.noexc100
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %.noexc45.i unwind label %.loopexit183

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %354, ptr %6, align 8, !tbaa !36, !alias.scope !86
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

407:                                              ; preds = %.noexc45.i
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !38
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %.noexc45.i
  store ptr %404, ptr %6, align 8, !tbaa !37, !alias.scope !86
  %412 = load i64, ptr %405, align 8, !tbaa !40
  store i64 %412, ptr %354, align 8, !tbaa !40, !alias.scope !86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %413

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %407
  %414 = phi i64 [ %409, %407 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 %414, ptr %355, align 8, !tbaa !38, !alias.scope !86
  store ptr %405, ptr %403, align 8, !tbaa !37
  store i64 0, ptr %415, align 8, !tbaa !38
  store i8 0, ptr %405, align 8, !tbaa !40
  %416 = load ptr, ptr %6, align 8, !tbaa !37
  %417 = load i64, ptr %355, align 8, !tbaa !38
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %416, i64 noundef %417)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i unwind label %439

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i: ; preds = %413
  %419 = load ptr, ptr %6, align 8, !tbaa !37
  %420 = icmp eq ptr %419, %354
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i
  %421 = load i64, ptr %355, align 8, !tbaa !38
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i
  %423 = load i64, ptr %354, align 8, !tbaa !40
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  %425 = load ptr, ptr %7, align 8, !tbaa !37
  %426 = icmp eq ptr %425, %356
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %427 = load i64, ptr %353, align 8, !tbaa !38
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %429 = load i64, ptr %356, align 8, !tbaa !40
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %453

431:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %5, align 8, !tbaa !37
  %434 = icmp eq ptr %433, %351
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %431
  %435 = load i64, ptr %352, align 8, !tbaa !38
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %431
  %437 = load i64, ptr %351, align 8, !tbaa !40
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %.body

.loopexit183:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

.loopexit.split-lp184:                            ; preds = %402
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

439:                                              ; preds = %413
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %6, align 8, !tbaa !37
  %442 = icmp eq ptr %441, %354
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %439
  %443 = load i64, ptr %355, align 8, !tbaa !38
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %439
  %445 = load i64, ptr %354, align 8, !tbaa !40
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %.loopexit183, %.loopexit.split-lp184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  %.pn.i = phi { ptr, i32 } [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp184 ]
  %447 = load ptr, ptr %7, align 8, !tbaa !37
  %448 = icmp eq ptr %447, %356
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %449 = load i64, ptr %353, align 8, !tbaa !38
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %451 = load i64, ptr %356, align 8, !tbaa !40
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.body

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %453
  %455 = load i32, ptr %387, align 8, !tbaa !76
  switch i32 %455, label %505 [
    i32 7, label %456
    i32 10, label %456
  ]

456:                                              ; preds = %.noexc101, %.noexc101
  br i1 %357, label %505, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 80
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 88
  %460 = load ptr, ptr %459, align 8, !tbaa !89
  %461 = load ptr, ptr %458, align 8, !tbaa !90
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 160
  %466 = icmp ugt i64 %465, 4
  br i1 %466, label %467, label %505

467:                                              ; preds = %457
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %461, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %467
  %468 = load ptr, ptr %458, align 8, !tbaa !90
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 160
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %469, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %470 = load ptr, ptr %17, align 8, !tbaa !51
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %gep221 = getelementptr i8, ptr %invariant.gep, i64 %472
  %473 = load ptr, ptr %gep221, align 8, !tbaa !53
  %.not.i.i.i63.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i63.i, label %.invoke236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i: ; preds = %.noexc103
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %475 = load i8, ptr %474, align 8, !tbaa !69
  %.not.i1.i.i65.i = icmp eq i8 %475, 0
  br i1 %.not.i1.i.i65.i, label %479, label %476

476:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 67
  %478 = load i8, ptr %477, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %473)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %479
  %480 = load ptr, ptr %473, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef signext i8 %482(ptr noundef nonnull align 8 dereferenceable(570) %473, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i unwind label %.loopexit.split-lp.loopexit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i: ; preds = %.noexc105, %476
  %.0.i.i.i66.i = phi i8 [ %478, %476 ], [ %483, %.noexc105 ]
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i66.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %.noexc107
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %487 = load ptr, ptr %459, align 8, !tbaa !89
  %488 = load ptr, ptr %458, align 8, !tbaa !90
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 160
  %493 = add nsw i64 %492, -3
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %485, i64 noundef %493)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.37, i64 noundef 17)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %496 = load ptr, ptr %459, align 8, !tbaa !41
  %497 = getelementptr inbounds i8, ptr %496, i64 -160
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %497, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.noexc111
  %498 = load ptr, ptr %17, align 8, !tbaa !51
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %gep223 = getelementptr i8, ptr %invariant.gep, i64 %500
  %501 = load ptr, ptr %gep223, align 8, !tbaa !53
  %.not.i.i.i68.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i68.i, label %.invoke236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i: ; preds = %.noexc112
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %503 = load i8, ptr %502, align 8, !tbaa !69
  %.not.i1.i.i70.i = icmp eq i8 %503, 0
  br i1 %.not.i1.i.i70.i, label %504, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split

504:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %.noexc117.invoke unwind label %.loopexit.split-lp.loopexit

505:                                              ; preds = %457, %456, %.noexc101
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 80
  %507 = load ptr, ptr %506, align 8, !tbaa !41
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0227, i64 88
  %509 = load ptr, ptr %508, align 8, !tbaa !41
  %.not92.i = icmp eq ptr %507, %509
  br i1 %.not92.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc119, %505
  %510 = load ptr, ptr %17, align 8, !tbaa !51
  %511 = getelementptr i8, ptr %510, i64 -24
  %512 = load i64, ptr %511, align 8
  %gep225 = getelementptr i8, ptr %invariant.gep, i64 %512
  %513 = load ptr, ptr %gep225, align 8, !tbaa !53
  %.not.i.i.i73.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i73.i, label %.invoke236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i

.invoke236:                                       ; preds = %._crit_edge.i, %.noexc112, %.noexc103, %368
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont237 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont237:                                         ; preds = %.invoke236
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i: ; preds = %._crit_edge.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %515 = load i8, ptr %514, align 8, !tbaa !69
  %.not.i1.i.i75.i = icmp eq i8 %515, 0
  br i1 %.not.i1.i.i75.i, label %516, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split

516:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %513)
          to label %.noexc117.invoke unwind label %.loopexit.split-lp.loopexit

.noexc117.invoke:                                 ; preds = %516, %504
  %.sink = phi ptr [ %501, %504 ], [ %513, %516 ]
  %517 = load ptr, ptr %.sink, align 8, !tbaa !51
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef signext i8 %519(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i:                                         ; preds = %505, %.noexc119
  %.sroa.078.093.i = phi ptr [ %521, %.noexc119 ], [ %507, %505 ]
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.078.093.i, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.lr.ph.i
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.078.093.i, i64 160
  %.not.i93 = icmp eq ptr %521, %509
  br i1 %.not.i93, label %._crit_edge.i, label %.lr.ph.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i
  %.sink235 = phi ptr [ %501, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i ], [ %513, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.sink235, i64 67
  %523 = load i8, ptr %522, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i: ; preds = %.noexc117.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split
  %.0.i.i.i76.sink.i = phi i8 [ %523, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split ], [ %520, %.noexc117.invoke ]
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i76.sink.i)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit unwind label %.loopexit.split-lp.loopexit

_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit: ; preds = %.noexc120
  %526 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0166.0227) #17
  %.not178 = icmp eq ptr %526, %39
  br i1 %.not178, label %._crit_edge229, label %368

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc117.invoke, %.noexc120, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i, %516, %504, %.noexc111, %.noexc110, %.noexc109, %.noexc108, %.noexc107, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i, %.noexc105, %479, %.noexc102, %467, %453, %399, %.noexc98, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc96, %380
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke236
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc91, %360
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #16
  %527 = load ptr, ptr %13, align 8, !tbaa !37
  %528 = icmp eq ptr %527, %45
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %529 = load i64, ptr %57, align 8, !tbaa !38
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %531 = load i64, ptr %45, align 8, !tbaa !40
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  ret i1 true

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %324
  %.pn28 = phi { ptr, i32 } [ %325, %324 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #16
  br label %533

533:                                              ; preds = %.body, %322
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #16
  br label %534

534:                                              ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %232, %230
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %533 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %233, %232 ], [ %231, %230 ]
  %535 = load ptr, ptr %13, align 8, !tbaa !37
  %536 = icmp eq ptr %535, %45
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %534
  %537 = load i64, ptr %57, align 8, !tbaa !38
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %534
  %539 = load i64, ptr %45, align 8, !tbaa !40
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn32 = phi { ptr, i32 } [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.16.val, i64 %.24.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !36, !alias.scope !91
  %.sink99.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sink99.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink99.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sink99.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %.sink99.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %2, i64 25
  switch i32 %.16.val, label %._crit_edge.i.i76.i [
    i32 1, label %._crit_edge.i.i.i
    i32 18, label %._crit_edge.i.i4.i
    i32 2, label %._crit_edge.i.i8.i
    i32 3, label %._crit_edge.i.i12.i
    i32 4, label %._crit_edge.i.i16.i
    i32 6, label %._crit_edge.i.i20.i
    i32 5, label %._crit_edge.i.i24.i
    i32 7, label %._crit_edge.i.i28.i
    i32 9, label %._crit_edge.i.i32.i
    i32 11, label %._crit_edge.i.i36.i
    i32 13, label %._crit_edge.i.i40.i
    i32 8, label %._crit_edge.i.i44.i
    i32 10, label %._crit_edge.i.i48.i
    i32 12, label %._crit_edge.i.i52.i
    i32 14, label %._crit_edge.i.i56.i
    i32 16, label %._crit_edge.i.i60.i
    i32 15, label %._crit_edge.i.i64.i
    i32 17, label %._crit_edge.i.i68.i
    i32 0, label %._crit_edge.i.i72.i
  ]

._crit_edge.i.i.i:                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i4.i:                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i8.i:                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i12.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i16.i:                              ; preds = %1
  store i32 1819242338, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i20.i:                              ; preds = %1
  store i32 1918986339, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i24.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i28.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i32.i:                              ; preds = %1
  store i64 8385480617221843317, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i36.i:                              ; preds = %1
  store i64 8385476227765266805, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i40.i:                              ; preds = %1
  store i64 8385478439673424245, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i44.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i48.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i52.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i56.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i60.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i64.i:                              ; preds = %1
  %.sink99.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %2, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i68.i:                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i72.i:                              ; preds = %1
  store i64 8385483103906919743, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

._crit_edge.i.i76.i:                              ; preds = %1
  store i32 1868853108, ptr %6, align 8, !alias.scope !91
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i, %._crit_edge.i.i16.i, %._crit_edge.i.i20.i, %._crit_edge.i.i24.i, %._crit_edge.i.i28.i, %._crit_edge.i.i32.i, %._crit_edge.i.i36.i, %._crit_edge.i.i40.i, %._crit_edge.i.i44.i, %._crit_edge.i.i48.i, %._crit_edge.i.i52.i, %._crit_edge.i.i56.i, %._crit_edge.i.i60.i, %._crit_edge.i.i64.i, %._crit_edge.i.i68.i, %._crit_edge.i.i72.i, %._crit_edge.i.i76.i
  %.sink.i = phi i64 [ 4, %._crit_edge.i.i76.i ], [ 8, %._crit_edge.i.i72.i ], [ 6, %._crit_edge.i.i68.i ], [ 5, %._crit_edge.i.i64.i ], [ 6, %._crit_edge.i.i60.i ], [ 7, %._crit_edge.i.i56.i ], [ 7, %._crit_edge.i.i52.i ], [ 7, %._crit_edge.i.i48.i ], [ 6, %._crit_edge.i.i44.i ], [ 8, %._crit_edge.i.i40.i ], [ 8, %._crit_edge.i.i36.i ], [ 8, %._crit_edge.i.i32.i ], [ 7, %._crit_edge.i.i28.i ], [ 6, %._crit_edge.i.i24.i ], [ 4, %._crit_edge.i.i20.i ], [ 4, %._crit_edge.i.i16.i ], [ 9, %._crit_edge.i.i12.i ], [ 9, %._crit_edge.i.i8.i ], [ 9, %._crit_edge.i.i4.i ], [ 9, %._crit_edge.i.i.i ]
  %.sink99.i.sroa.phi = phi ptr [ %.sink99.i.sroa.gep, %._crit_edge.i.i76.i ], [ %.sink99.i.sroa.gep1, %._crit_edge.i.i72.i ], [ %.sink99.i.sroa.gep2, %._crit_edge.i.i68.i ], [ %.sink99.i.sroa.gep3, %._crit_edge.i.i64.i ], [ %.sink99.i.sroa.gep2, %._crit_edge.i.i60.i ], [ %.sink99.i.sroa.gep5, %._crit_edge.i.i56.i ], [ %.sink99.i.sroa.gep5, %._crit_edge.i.i52.i ], [ %.sink99.i.sroa.gep5, %._crit_edge.i.i48.i ], [ %.sink99.i.sroa.gep2, %._crit_edge.i.i44.i ], [ %.sink99.i.sroa.gep1, %._crit_edge.i.i40.i ], [ %.sink99.i.sroa.gep1, %._crit_edge.i.i36.i ], [ %.sink99.i.sroa.gep1, %._crit_edge.i.i32.i ], [ %.sink99.i.sroa.gep5, %._crit_edge.i.i28.i ], [ %.sink99.i.sroa.gep2, %._crit_edge.i.i24.i ], [ %.sink99.i.sroa.gep, %._crit_edge.i.i20.i ], [ %.sink99.i.sroa.gep, %._crit_edge.i.i16.i ], [ %.sink99.i.sroa.gep16, %._crit_edge.i.i12.i ], [ %.sink99.i.sroa.gep16, %._crit_edge.i.i8.i ], [ %.sink99.i.sroa.gep16, %._crit_edge.i.i4.i ], [ %.sink99.i.sroa.gep16, %._crit_edge.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink.i, ptr %7, align 8, !tbaa !38, !alias.scope !91
  store i8 0, ptr %.sink99.i.sroa.phi, align 1, !tbaa !40, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %.not.not = icmp eq i64 %.24.val, 0
  br i1 %.not.not, label %._crit_edge.i.i59, label %8

8:                                                ; preds = %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %9 = icmp ult i64 %.24.val, 10
  br i1 %9, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %.02229.i.i = phi i64 [ %22, %21 ], [ %.24.val, %8 ]
  %.02328.i.i = phi i32 [ %23, %21 ], [ 1, %8 ]
  %10 = icmp ult i64 %.02229.i.i, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp ult i64 %.02229.i.i, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %.02229.i.i, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

21:                                               ; preds = %17
  %22 = udiv i64 %.02229.i.i, 10000
  %23 = add i32 %.02328.i.i, 4
  %24 = icmp ult i64 %.02229.i.i, 100000
  br i1 %24, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %21, %19, %15, %11, %8
  %.0.i.i = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %8 ], [ %23, %21 ]
  %25 = zext i32 %.0.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !36, !alias.scope !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %25, i8 noundef signext 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %27 = load ptr, ptr %5, align 8, !tbaa !37, !alias.scope !94
  %28 = icmp ugt i64 %.24.val, 99
  br i1 %28, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38, !alias.scope !94
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %35, %.lr.ph.i4.i ], [ %.24.val, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %46, %.lr.ph.i4.i ], [ %32, %.lr.ph.preheader.i.i ]
  %33 = urem i64 %.020.i.i, 100
  %34 = shl nuw nsw i64 %33, 1
  %35 = udiv i64 %.020.i.i, 100
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !40, !noalias !94
  %39 = zext i32 %.01819.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %34
  %42 = load i8, ptr %41, align 2, !tbaa !40, !noalias !94
  %43 = add i32 %.01819.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !40
  %46 = add i32 %.01819.i.i, -2
  %47 = icmp ugt i64 %.020.i.i, 9999
  br i1 %47, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %.24.val, %.noexc ], [ %35, %.lr.ph.i4.i ]
  %48 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %48, label %49, label %57

49:                                               ; preds = %._crit_edge.i.i
  %50 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !40, !noalias !94
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !40
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %50
  %56 = load i8, ptr %55, align 2, !tbaa !40, !noalias !94
  br label %60

57:                                               ; preds = %._crit_edge.i.i
  %58 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %59 = or disjoint i8 %58, 48
  br label %60

60:                                               ; preds = %57, %49
  %storemerge.i.i = phi i8 [ %59, %57 ], [ %56, %49 ]
  store i8 %storemerge.i.i, ptr %27, align 1, !tbaa !40
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc53 unwind label %129

.noexc53:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !36, !alias.scope !100
  %63 = load ptr, ptr %61, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

66:                                               ; preds = %.noexc53
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc53
  store ptr %63, ptr %4, align 8, !tbaa !37, !alias.scope !100
  %71 = load i64, ptr %64, align 8, !tbaa !40
  store i64 %71, ptr %62, align 8, !tbaa !40, !alias.scope !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %73 = phi i64 [ %68, %66 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !38, !alias.scope !100
  store ptr %64, ptr %61, align 8, !tbaa !37
  store i64 0, ptr %74, align 8, !tbaa !38
  store i8 0, ptr %64, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %76 = load i64, ptr %75, align 8, !tbaa !38, !noalias !103
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc57 unwind label %.critedge50.thread

.noexc57:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc58 unwind label %.critedge50.thread

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %80, ptr %3, align 8, !tbaa !36, !alias.scope !103
  %81 = load ptr, ptr %79, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

84:                                               ; preds = %.noexc58
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %81, ptr %3, align 8, !tbaa !37, !alias.scope !103
  %89 = load i64, ptr %82, align 8, !tbaa !40
  store i64 %89, ptr %80, align 8, !tbaa !40, !alias.scope !103
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %90 = phi i64 [ %86, %84 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !38, !alias.scope !103
  store ptr %82, ptr %79, align 8, !tbaa !37
  store i64 0, ptr %91, align 8, !tbaa !38
  store i8 0, ptr %82, align 8, !tbaa !40
  br label %95

._crit_edge.i.i59:                                ; preds = %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %94, align 8, !tbaa !38
  store i8 0, ptr %93, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %._crit_edge.i.i59, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %96 unwind label %132

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !38
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !40
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  br i1 %.not.not, label %.critedge48, label %.critedge46.critedge

.critedge46.critedge:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.critedge46.critedge
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge46.critedge
  %111 = load i64, ptr %106, align 8, !tbaa !40
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %113 = load ptr, ptr %5, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !38
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %119 = load i64, ptr %114, align 8, !tbaa !40
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %121 = load ptr, ptr %2, align 8, !tbaa !37
  %122 = icmp eq ptr %121, %6
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %.critedge48
  %123 = load i64, ptr %7, align 8, !tbaa !38
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge48
  %125 = load i64, ptr %6, align 8, !tbaa !40
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void

127:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %160

129:                                              ; preds = %60
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %151

.critedge50.thread:                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %142

132:                                              ; preds = %95
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %3, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !38
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %.critedge50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %132
  %140 = load i64, ptr %135, align 8, !tbaa !40
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #18
  br label %.critedge50

.critedge50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  br i1 %.not.not, label %.critedge52, label %142

142:                                              ; preds = %.critedge50.thread, %.critedge50
  %.pn.pn27 = phi { ptr, i32 } [ %131, %.critedge50.thread ], [ %133, %.critedge50 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %142
  %149 = load i64, ptr %144, align 8, !tbaa !40
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #18
  br label %151

151:                                              ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %130, %129 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %151
  %158 = load i64, ptr %153, align 8, !tbaa !40
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #18
  br label %160

160:                                              ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge50, %160
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %160 ], [ %133, %.critedge50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %161 = load ptr, ptr %2, align 8, !tbaa !37
  %162 = icmp eq ptr %161, %6
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.critedge52
  %163 = load i64, ptr %7, align 8, !tbaa !38
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.critedge52
  %165 = load i64, ptr %6, align 8, !tbaa !40
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn.pn.pn.pn38
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %29, align 8, !tbaa !38
  store i8 0, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %.not = icmp eq i64 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre393 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !43
  br i1 %.not, label %._crit_edge392, label %32

32:                                               ; preds = %4
  switch i32 %.pre393, label %._crit_edge392 [
    i32 7, label %.lr.ph.preheader
    i32 0, label %.lr.ph.preheader
    i32 6, label %70
  ]

.lr.ph.preheader:                                 ; preds = %32, %32
  br label %.lr.ph

._crit_edge:                                      ; preds = %60
  %.pre = load ptr, ptr %22, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !36
  %34 = icmp eq ptr %.pre, %28
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %29, align 8, !tbaa !38
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %.pre, ptr %0, align 8, !tbaa !37
  %39 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %39, ptr %33, align 8, !tbaa !40
  %.pre391 = load i64, ptr %29, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi i64 [ %36, %35 ], [ %.pre391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !38
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i64 0, ptr %29, align 8, !tbaa !38
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.059384 = phi i64 [ %65, %60 ], [ 0, %.lr.ph.preheader ]
  %42 = load i64, ptr %1, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.059384
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = call i32 @isprint(i32 noundef %46) #17
  %.not70 = icmp eq i32 %47, 0
  %48 = and i8 %45, 127
  %49 = select i1 %.not70, i8 46, i8 %48
  %50 = load i64, ptr %29, align 8, !tbaa !38
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %22, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

54:                                               ; preds = %.lr.ph
  %55 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %54, %.lr.ph
  %56 = load i64, ptr %28, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %59
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %61 = phi ptr [ %.pre.i.i, %.noexc ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  store i8 %49, ptr %62, align 1, !tbaa !40
  store i64 %51, ptr %29, align 8, !tbaa !38
  %63 = load ptr, ptr %22, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %51
  store i8 0, ptr %64, align 1, !tbaa !40
  %65 = add nuw i64 %.059384, 1
  %66 = load i64, ptr %30, align 8, !tbaa !49
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !107

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %32
  %.val = load i64, ptr %1, align 8, !tbaa !106
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %.val
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !36, !alias.scope !108
  %73 = icmp eq ptr %2, null
  br i1 %73, label %.noexc.i, label %74

.noexc.i:                                         ; preds = %70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #19
          to label %.noexc74 unwind label %86

.noexc74:                                         ; preds = %.noexc.i
  unreachable

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16, !noalias !108
  store i64 %31, ptr %21, align 8, !tbaa !39, !noalias !108
  %75 = icmp ugt i64 %31, 15
  br i1 %75, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %74
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %86

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %76, ptr %0, align 8, !tbaa !37, !alias.scope !108
  %77 = load i64, ptr %21, align 8, !tbaa !39, !noalias !108
  store i64 %77, ptr %72, align 8, !tbaa !40, !alias.scope !108
  br label %80

._crit_edge.i.i.i:                                ; preds = %74
  %cond = icmp eq i64 %31, 1
  br i1 %cond, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %71, align 1, !tbaa !40, !noalias !108
  store i8 %79, ptr %72, align 8, !tbaa !40
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit

80:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %81 = phi ptr [ %76, %._crit_edge.i.i.i.thread ], [ %72, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull readonly align 1 %71, i64 %31, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit: ; preds = %78, %80
  %82 = load i64, ptr %21, align 8, !tbaa !39, !noalias !108
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !38, !alias.scope !108
  %84 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !108
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16, !noalias !108
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit

86:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1090, %.noexc.i.i, %.noexc.i, %696, %91, %90, %89
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge392:                                   ; preds = %4, %32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %.pre393, label %1084 [
    i32 11, label %89
    i32 12, label %90
    i32 9, label %91
    i32 10, label %92
    i32 4, label %225
    i32 7, label %.invoke
    i32 6, label %314
    i32 5, label %436
    i32 8, label %436
    i32 14, label %558
    i32 13, label %696
    i32 16, label %697
    i32 15, label %834
    i32 17, label %.invoke
    i32 18, label %972
    i32 1, label %1000
    i32 2, label %1028
    i32 3, label %1056
  ]

89:                                               ; preds = %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

90:                                               ; preds = %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

91:                                               ; preds = %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

92:                                               ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %0, align 8, !tbaa !36, !alias.scope !111
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %94, align 8, !tbaa !38, !alias.scope !111
  store i8 0, ptr %93, align 8, !tbaa !40, !alias.scope !111
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %96 unwind label %109

96:                                               ; preds = %92
  %97 = load i64, ptr %1, align 8, !tbaa !106, !noalias !111
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !114, !noalias !111
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !116, !noalias !111
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %111

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %96
  %105 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %106 = and i64 %105, -2
  %107 = icmp eq i64 %106, 4611686018427387902
  br i1 %107, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i: ; preds = %._crit_edge.i
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i unwind label %208

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %218

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.051.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16, !noalias !111
  %112 = xor i64 %.051.i, -1
  %113 = getelementptr i8, ptr %102, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !40, !noalias !111
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %19, i8 noundef zeroext %114)
          to label %115 unwind label %132

115:                                              ; preds = %111
  %116 = load i64, ptr %103, align 8, !tbaa !38, !noalias !111
  %117 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i unwind label %.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %115
  %121 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %121, i64 noundef %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %123 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !111
  %124 = icmp eq ptr %123, %104
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %125 = load i64, ptr %103, align 8, !tbaa !38, !noalias !111
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %127 = load i64, ptr %104, align 8, !tbaa !40, !noalias !111
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16, !noalias !111
  %129 = add nuw i64 %.051.i, 1
  %130 = load i64, ptr %100, align 8, !tbaa !116, !noalias !111
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %111, label %._crit_edge.i, !llvm.loop !117

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp.i:                             ; preds = %120
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %135 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !111
  %136 = icmp eq ptr %135, %104
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %134
  %137 = load i64, ptr %103, align 8, !tbaa !38, !noalias !111
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %134
  %139 = load i64, ptr %104, align 8, !tbaa !40, !noalias !111
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %132
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16, !noalias !111
  br label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %141 = sext i16 %99 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = icmp samesign ult i32 %142, 10
  br i1 %143, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i
  %144 = icmp samesign ult i32 %142, 100
  br i1 %144, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = icmp samesign ult i32 %142, 1000
  br i1 %146, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %147

147:                                              ; preds = %145
  %148 = icmp samesign ult i32 %142, 10000
  %spec.select.i.i = select i1 %148, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %147, %145, %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i
  %.0.i.i.i.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i ], [ 2, %.lr.ph.i.i.i.i ], [ 3, %145 ], [ %spec.select.i.i, %147 ]
  %.lobit.i.i.i = lshr i32 %141, 31
  %149 = add nuw nsw i32 %.0.i.i.i.i, %.lobit.i.i.i
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %151, ptr %20, align 8, !tbaa !36, !alias.scope !124, !noalias !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %150, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i unwind label %188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %152 = zext nneg i32 %.lobit.i.i.i to i64
  %153 = load ptr, ptr %20, align 8, !tbaa !37, !alias.scope !124, !noalias !111
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  %155 = icmp samesign ugt i32 %142, 99
  br i1 %155, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i
  %156 = add nsw i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %159, %.lr.ph.i11.i.i.i ], [ %142, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %172, %.lr.ph.i11.i.i.i ], [ %156, %.lr.ph.preheader.i.i.i.i ]
  %157 = urem i32 %.020.i.i.i.i, 100
  %158 = shl nuw nsw i32 %157, 1
  %159 = udiv i32 %.020.i.i.i.i, 100
  %160 = or disjoint i32 %158, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !40, !noalias !125
  %164 = zext i32 %.01819.i.i.i.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 %164
  store i8 %163, ptr %165, align 1, !tbaa !40
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, ptr %167, align 2, !tbaa !40, !noalias !125
  %169 = add i32 %.01819.i.i.i.i, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !40
  %172 = add i32 %.01819.i.i.i.i, -2
  %173 = icmp samesign ugt i32 %.020.i.i.i.i, 9999
  br i1 %173, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i11.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i ], [ %159, %.lr.ph.i11.i.i.i ]
  %174 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %174, label %175, label %185

175:                                              ; preds = %._crit_edge.i.i.i.i
  %176 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %177 = or disjoint i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !40, !noalias !125
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !40
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %182
  %184 = load i8, ptr %183, align 2, !tbaa !40, !noalias !125
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

185:                                              ; preds = %._crit_edge.i.i.i.i
  %186 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %187 = or disjoint i8 %186, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

188:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %185, %175
  %storemerge.i.i.i.i = phi i8 [ %187, %185 ], [ %184, %175 ]
  store i8 %storemerge.i.i.i.i, ptr %154, align 1, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !38, !noalias !111
  %193 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %194 = sub i64 4611686018427387903, %193
  %195 = icmp ult i64 %194, %192
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i

196:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i unwind label %210

.noexc33.i:                                       ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %197 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %197, i64 noundef %192)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i unwind label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i
  %199 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %200 = icmp eq ptr %199, %151
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i
  %201 = load i64, ptr %191, align 8, !tbaa !38, !noalias !111
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i
  %203 = load i64, ptr %151, align 8, !tbaa !40, !noalias !111
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !111
  %205 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %206 = icmp eq i64 %205, 4611686018427387903
  br i1 %206, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i unwind label %208

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i, %196
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %213 = icmp eq ptr %212, %151
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %210
  %214 = load i64, ptr %191, align 8, !tbaa !38, !noalias !111
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %210
  %216 = load i64, ptr %151, align 8, !tbaa !40, !noalias !111
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !111
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %109
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %209, %208 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ]
  %219 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !111
  %220 = icmp eq ptr %219, %93
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %218
  %221 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %218
  %223 = load i64, ptr %93, align 8, !tbaa !40, !alias.scope !111
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #18
  br label %.body

225:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %226, ptr %0, align 8, !tbaa !36, !alias.scope !127
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %227, align 8, !tbaa !38, !alias.scope !127
  store i8 0, ptr %226, align 8, !tbaa !40, !alias.scope !127
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %229 unwind label %242

229:                                              ; preds = %225
  %230 = load i64, ptr %1, align 8, !tbaa !106, !noalias !127
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !130, !range !29, !noalias !127, !noundef !30
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !116, !noalias !127
  %.not.i80 = icmp eq i64 %234, 0
  br i1 %.not.i80, label %._crit_edge.i93, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %229
  %235 = getelementptr i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %244

._crit_edge.i93:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %229
  %238 = load i64, ptr %227, align 8, !tbaa !38, !alias.scope !127
  %239 = and i64 %238, -2
  %240 = icmp eq i64 %239, 4611686018427387902
  br i1 %240, label %.invoke.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94: ; preds = %._crit_edge.i93
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95 unwind label %297

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %307

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %.lr.ph.i81
  %.050.i = phi i64 [ 0, %.lr.ph.i81 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16, !noalias !127
  %245 = xor i64 %.050.i, -1
  %246 = getelementptr i8, ptr %235, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !40, !noalias !127
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %17, i8 noundef zeroext %247)
          to label %248 unwind label %265

248:                                              ; preds = %244
  %249 = load i64, ptr %236, align 8, !tbaa !38, !noalias !127
  %250 = load i64, ptr %227, align 8, !tbaa !38, !alias.scope !127
  %251 = sub i64 4611686018427387903, %250
  %252 = icmp ult i64 %251, %249
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i111 unwind label %.loopexit.split-lp.i109

.noexc27.i111:                                    ; preds = %253
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84: ; preds = %248
  %254 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %254, i64 noundef %249)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90 unwind label %.loopexit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84
  %256 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %257 = icmp eq ptr %256, %237
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90
  %258 = load i64, ptr %236, align 8, !tbaa !38, !noalias !127
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90
  %260 = load i64, ptr %237, align 8, !tbaa !40, !noalias !127
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16, !noalias !127
  %262 = add nuw i64 %.050.i, 1
  %263 = load i64, ptr %233, align 8, !tbaa !116, !noalias !127
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %244, label %._crit_edge.i93, !llvm.loop !131

265:                                              ; preds = %244
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

.loopexit.i85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84
  %lpad.loopexit.i86 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp.i109:                          ; preds = %253
  %lpad.loopexit.split-lp.i110 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit.split-lp.i109, %.loopexit.i85
  %lpad.phi.i87 = phi { ptr, i32 } [ %lpad.loopexit.i86, %.loopexit.i85 ], [ %lpad.loopexit.split-lp.i110, %.loopexit.split-lp.i109 ]
  %268 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %269 = icmp eq ptr %268, %237
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89: ; preds = %267
  %270 = load i64, ptr %236, align 8, !tbaa !38, !noalias !127
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88: ; preds = %267
  %272 = load i64, ptr %237, align 8, !tbaa !40, !noalias !127
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89, %265
  %.pn.i83 = phi { ptr, i32 } [ %266, %265 ], [ %lpad.phi.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89 ], [ %lpad.phi.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16, !noalias !127
  br label %307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16, !noalias !127
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %274, ptr %18, align 8, !tbaa !36, !alias.scope !132, !noalias !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef signext 45)
          to label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i unwind label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95
  %278 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !132, !noalias !127
  %279 = or disjoint i8 %232, 48
  store i8 %279, ptr %278, align 1, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !38, !noalias !127
  %282 = load i64, ptr %227, align 8, !tbaa !38, !alias.scope !127
  %283 = sub i64 4611686018427387903, %282
  %284 = icmp ult i64 %283, %281
  br i1 %284, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96

285:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i107 unwind label %299

.noexc33.i107:                                    ; preds = %285
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %286 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %286, i64 noundef %281)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100 unwind label %299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96
  %288 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %289 = icmp eq ptr %288, %274
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100
  %290 = load i64, ptr %280, align 8, !tbaa !38, !noalias !127
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100
  %292 = load i64, ptr %274, align 8, !tbaa !40, !noalias !127
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16, !noalias !127
  %294 = load i64, ptr %227, align 8, !tbaa !38, !alias.scope !127
  %295 = icmp eq i64 %294, 4611686018427387903
  br i1 %295, label %.invoke.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103

.invoke.i104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102, %._crit_edge.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i105 unwind label %297

.cont.i105:                                       ; preds = %.invoke.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103, %.invoke.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %307

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96, %285
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %302 = icmp eq ptr %301, %274
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i99: ; preds = %299
  %303 = load i64, ptr %280, align 8, !tbaa !38, !noalias !127
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97: ; preds = %299
  %305 = load i64, ptr %274, align 8, !tbaa !40, !noalias !127
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16, !noalias !127
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82, %242
  %.pn.pn.pn.pn.i76 = phi { ptr, i32 } [ %243, %242 ], [ %.pn.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82 ], [ %298, %297 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98 ]
  %308 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !127
  %309 = icmp eq ptr %308, %226
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79: ; preds = %307
  %310 = load i64, ptr %227, align 8, !tbaa !38, !alias.scope !127
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77: ; preds = %307
  %312 = load i64, ptr %226, align 8, !tbaa !40, !alias.scope !127
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #18
  br label %.body

314:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %315, ptr %0, align 8, !tbaa !36, !alias.scope !137
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %316, align 8, !tbaa !38, !alias.scope !137
  store i8 0, ptr %315, align 8, !tbaa !40, !alias.scope !137
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %318 unwind label %331

318:                                              ; preds = %314
  %319 = load i64, ptr %1, align 8, !tbaa !106, !noalias !137
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !40, !noalias !137
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !116, !noalias !137
  %.not.i118 = icmp eq i64 %323, 0
  br i1 %.not.i118, label %._crit_edge.i132, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %318
  %324 = getelementptr i8, ptr %320, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %333

._crit_edge.i132:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %318
  %327 = load i64, ptr %316, align 8, !tbaa !38, !alias.scope !137
  %328 = and i64 %327, -2
  %329 = icmp eq i64 %328, 4611686018427387902
  br i1 %329, label %.invoke.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133: ; preds = %._crit_edge.i132
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134 unwind label %419

331:                                              ; preds = %314
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %429

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %.lr.ph.i119
  %.050.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16, !noalias !137
  %334 = xor i64 %.050.i120, -1
  %335 = getelementptr i8, ptr %324, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !40, !noalias !137
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %15, i8 noundef zeroext %336)
          to label %337 unwind label %354

337:                                              ; preds = %333
  %338 = load i64, ptr %325, align 8, !tbaa !38, !noalias !137
  %339 = load i64, ptr %316, align 8, !tbaa !38, !alias.scope !137
  %340 = sub i64 4611686018427387903, %339
  %341 = icmp ult i64 %340, %338
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123

342:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i156 unwind label %.loopexit.split-lp.i154

.noexc27.i156:                                    ; preds = %342
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123: ; preds = %337
  %343 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %343, i64 noundef %338)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129 unwind label %.loopexit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %345 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %346 = icmp eq ptr %345, %326
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129
  %347 = load i64, ptr %325, align 8, !tbaa !38, !noalias !137
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129
  %349 = load i64, ptr %326, align 8, !tbaa !40, !noalias !137
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16, !noalias !137
  %351 = add nuw i64 %.050.i120, 1
  %352 = load i64, ptr %322, align 8, !tbaa !116, !noalias !137
  %353 = icmp ult i64 %351, %352
  br i1 %353, label %333, label %._crit_edge.i132, !llvm.loop !140

354:                                              ; preds = %333
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

.loopexit.i124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %lpad.loopexit.i125 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp.i154:                          ; preds = %342
  %lpad.loopexit.split-lp.i155 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.loopexit.split-lp.i154, %.loopexit.i124
  %lpad.phi.i126 = phi { ptr, i32 } [ %lpad.loopexit.i125, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i155, %.loopexit.split-lp.i154 ]
  %357 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %358 = icmp eq ptr %357, %326
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128: ; preds = %356
  %359 = load i64, ptr %325, align 8, !tbaa !38, !noalias !137
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127: ; preds = %356
  %361 = load i64, ptr %326, align 8, !tbaa !40, !noalias !137
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128, %354
  %.pn.i122 = phi { ptr, i32 } [ %355, %354 ], [ %lpad.phi.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128 ], [ %lpad.phi.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16, !noalias !137
  br label %429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %363 = sext i8 %321 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %364 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  %365 = icmp samesign ult i32 %364, 10
  %366 = icmp samesign ult i32 %364, 100
  %spec.select.i.i135 = select i1 %366, i32 2, i32 3
  %.0.i.i.i.i136 = select i1 %365, i32 1, i32 %spec.select.i.i135
  %.lobit.i.i.i137 = lshr i32 %363, 31
  %367 = add nuw nsw i32 %.0.i.i.i.i136, %.lobit.i.i.i137
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %369, ptr %16, align 8, !tbaa !36, !alias.scope !147, !noalias !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %368, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138 unwind label %399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134
  %370 = zext nneg i32 %.lobit.i.i.i137 to i64
  %371 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !147, !noalias !137
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  %373 = icmp samesign ugt i32 %364, 99
  br i1 %373, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i.i139

._crit_edge.i.i.thread.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138
  %374 = shl nuw nsw i32 %364, 1
  %375 = add nsw i32 %374, -200
  %376 = or disjoint i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !40, !noalias !148
  %380 = getelementptr i8, ptr %372, i64 2
  store i8 %379, ptr %380, align 1, !tbaa !40
  %381 = zext nneg i32 %375 to i64
  %382 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 2, !tbaa !40, !noalias !148
  %384 = getelementptr i8, ptr %372, i64 1
  store i8 %383, ptr %384, align 1, !tbaa !40
  br label %396

._crit_edge.i.i.i.i139:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138
  %385 = icmp samesign ugt i32 %364, 9
  br i1 %385, label %386, label %396

386:                                              ; preds = %._crit_edge.i.i.i.i139
  %387 = shl nuw nsw i32 %364, 1
  %388 = or disjoint i32 %387, 1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !40, !noalias !148
  %392 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store i8 %391, ptr %392, align 1, !tbaa !40
  %393 = zext nneg i32 %387 to i64
  %394 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %393
  %395 = load i8, ptr %394, align 2, !tbaa !40, !noalias !148
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

396:                                              ; preds = %._crit_edge.i.i.i.i139, %._crit_edge.i.i.thread.i.i
  %.0.lcssa.i.i10.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i ], [ %364, %._crit_edge.i.i.i.i139 ]
  %397 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i to i8
  %398 = or disjoint i8 %397, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %396, %386
  %storemerge.i.i.i.i140 = phi i8 [ %398, %396 ], [ %395, %386 ]
  store i8 %storemerge.i.i.i.i140, ptr %372, align 1, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !38, !noalias !137
  %404 = load i64, ptr %316, align 8, !tbaa !38, !alias.scope !137
  %405 = sub i64 4611686018427387903, %404
  %406 = icmp ult i64 %405, %403
  br i1 %406, label %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141

407:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i152 unwind label %421

.noexc33.i152:                                    ; preds = %407
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %408 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %408, i64 noundef %403)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145 unwind label %421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141
  %410 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %411 = icmp eq ptr %410, %369
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145
  %412 = load i64, ptr %402, align 8, !tbaa !38, !noalias !137
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145
  %414 = load i64, ptr %369, align 8, !tbaa !40, !noalias !137
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16, !noalias !137
  %416 = load i64, ptr %316, align 8, !tbaa !38, !alias.scope !137
  %417 = icmp eq i64 %416, 4611686018427387903
  br i1 %417, label %.invoke.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148

.invoke.i149:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147, %._crit_edge.i132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i150 unwind label %419

.cont.i150:                                       ; preds = %.invoke.i149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148, %.invoke.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %429

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141, %407
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %424 = icmp eq ptr %423, %369
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i144: ; preds = %421
  %425 = load i64, ptr %402, align 8, !tbaa !38, !noalias !137
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142: ; preds = %421
  %427 = load i64, ptr %369, align 8, !tbaa !40, !noalias !137
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16, !noalias !137
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121, %331
  %.pn.pn.pn.pn.i114 = phi { ptr, i32 } [ %332, %331 ], [ %.pn.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121 ], [ %420, %419 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143 ]
  %430 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !137
  %431 = icmp eq ptr %430, %315
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117: ; preds = %429
  %432 = load i64, ptr %316, align 8, !tbaa !38, !alias.scope !137
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115: ; preds = %429
  %434 = load i64, ptr %315, align 8, !tbaa !40, !alias.scope !137
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #18
  br label %.body

436:                                              ; preds = %._crit_edge392, %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %437, ptr %0, align 8, !tbaa !36, !alias.scope !149
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %438, align 8, !tbaa !38, !alias.scope !149
  store i8 0, ptr %437, align 8, !tbaa !40, !alias.scope !149
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %440 unwind label %453

440:                                              ; preds = %436
  %441 = load i64, ptr %1, align 8, !tbaa !106, !noalias !149
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !40, !noalias !149
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !116, !noalias !149
  %.not.i163 = icmp eq i64 %445, 0
  br i1 %.not.i163, label %._crit_edge.i177, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %440
  %446 = getelementptr i8, ptr %442, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %455

._crit_edge.i177:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %440
  %449 = load i64, ptr %438, align 8, !tbaa !38, !alias.scope !149
  %450 = and i64 %449, -2
  %451 = icmp eq i64 %450, 4611686018427387902
  br i1 %451, label %.invoke.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178: ; preds = %._crit_edge.i177
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179 unwind label %541

453:                                              ; preds = %436
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %551

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %.lr.ph.i164
  %.050.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16, !noalias !149
  %456 = xor i64 %.050.i165, -1
  %457 = getelementptr i8, ptr %446, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !40, !noalias !149
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %13, i8 noundef zeroext %458)
          to label %459 unwind label %476

459:                                              ; preds = %455
  %460 = load i64, ptr %447, align 8, !tbaa !38, !noalias !149
  %461 = load i64, ptr %438, align 8, !tbaa !38, !alias.scope !149
  %462 = sub i64 4611686018427387903, %461
  %463 = icmp ult i64 %462, %460
  br i1 %463, label %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i203 unwind label %.loopexit.split-lp.i201

.noexc27.i203:                                    ; preds = %464
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168: ; preds = %459
  %465 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %465, i64 noundef %460)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174 unwind label %.loopexit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168
  %467 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %468 = icmp eq ptr %467, %448
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174
  %469 = load i64, ptr %447, align 8, !tbaa !38, !noalias !149
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174
  %471 = load i64, ptr %448, align 8, !tbaa !40, !noalias !149
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16, !noalias !149
  %473 = add nuw i64 %.050.i165, 1
  %474 = load i64, ptr %444, align 8, !tbaa !116, !noalias !149
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %455, label %._crit_edge.i177, !llvm.loop !152

476:                                              ; preds = %455
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

.loopexit.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp.i201:                          ; preds = %464
  %lpad.loopexit.split-lp.i202 = landingpad { ptr, i32 }
          cleanup
  br label %478

478:                                              ; preds = %.loopexit.split-lp.i201, %.loopexit.i169
  %lpad.phi.i171 = phi { ptr, i32 } [ %lpad.loopexit.i170, %.loopexit.i169 ], [ %lpad.loopexit.split-lp.i202, %.loopexit.split-lp.i201 ]
  %479 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %480 = icmp eq ptr %479, %448
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173: ; preds = %478
  %481 = load i64, ptr %447, align 8, !tbaa !38, !noalias !149
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172: ; preds = %478
  %483 = load i64, ptr %448, align 8, !tbaa !40, !noalias !149
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173, %476
  %.pn.i167 = phi { ptr, i32 } [ %477, %476 ], [ %lpad.phi.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173 ], [ %lpad.phi.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16, !noalias !149
  br label %551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %485 = sext i8 %443 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %486 = call i32 @llvm.abs.i32(i32 %485, i1 true)
  %487 = icmp samesign ult i32 %486, 10
  %488 = icmp samesign ult i32 %486, 100
  %spec.select.i.i180 = select i1 %488, i32 2, i32 3
  %.0.i.i.i.i181 = select i1 %487, i32 1, i32 %spec.select.i.i180
  %.lobit.i.i.i182 = lshr i32 %485, 31
  %489 = add nuw nsw i32 %.0.i.i.i.i181, %.lobit.i.i.i182
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %491, ptr %14, align 8, !tbaa !36, !alias.scope !159, !noalias !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %490, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183 unwind label %521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179
  %492 = zext nneg i32 %.lobit.i.i.i182 to i64
  %493 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !159, !noalias !149
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  %495 = icmp samesign ugt i32 %486, 99
  br i1 %495, label %._crit_edge.i.i.thread.i.i199, label %._crit_edge.i.i.i.i184

._crit_edge.i.i.thread.i.i199:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183
  %496 = shl nuw nsw i32 %486, 1
  %497 = add nsw i32 %496, -200
  %498 = or disjoint i32 %497, 1
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !40, !noalias !160
  %502 = getelementptr i8, ptr %494, i64 2
  store i8 %501, ptr %502, align 1, !tbaa !40
  %503 = zext nneg i32 %497 to i64
  %504 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %503
  %505 = load i8, ptr %504, align 2, !tbaa !40, !noalias !160
  %506 = getelementptr i8, ptr %494, i64 1
  store i8 %505, ptr %506, align 1, !tbaa !40
  br label %518

._crit_edge.i.i.i.i184:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183
  %507 = icmp samesign ugt i32 %486, 9
  br i1 %507, label %508, label %518

508:                                              ; preds = %._crit_edge.i.i.i.i184
  %509 = shl nuw nsw i32 %486, 1
  %510 = or disjoint i32 %509, 1
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !40, !noalias !160
  %514 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !40
  %515 = zext nneg i32 %509 to i64
  %516 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %515
  %517 = load i8, ptr %516, align 2, !tbaa !40, !noalias !160
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

518:                                              ; preds = %._crit_edge.i.i.i.i184, %._crit_edge.i.i.thread.i.i199
  %.0.lcssa.i.i10.i.i185 = phi i32 [ 1, %._crit_edge.i.i.thread.i.i199 ], [ %486, %._crit_edge.i.i.i.i184 ]
  %519 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i185 to i8
  %520 = or disjoint i8 %519, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %518, %508
  %storemerge.i.i.i.i186 = phi i8 [ %520, %518 ], [ %517, %508 ]
  store i8 %storemerge.i.i.i.i186, ptr %494, align 1, !tbaa !40
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !38, !noalias !149
  %526 = load i64, ptr %438, align 8, !tbaa !38, !alias.scope !149
  %527 = sub i64 4611686018427387903, %526
  %528 = icmp ult i64 %527, %525
  br i1 %528, label %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187

529:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i198 unwind label %543

.noexc33.i198:                                    ; preds = %529
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %530 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %530, i64 noundef %525)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191 unwind label %543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187
  %532 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %533 = icmp eq ptr %532, %491
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191
  %534 = load i64, ptr %524, align 8, !tbaa !38, !noalias !149
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191
  %536 = load i64, ptr %491, align 8, !tbaa !40, !noalias !149
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !149
  %538 = load i64, ptr %438, align 8, !tbaa !38, !alias.scope !149
  %539 = icmp eq i64 %538, 4611686018427387903
  br i1 %539, label %.invoke.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194

.invoke.i195:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193, %._crit_edge.i177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i196 unwind label %541

.cont.i196:                                       ; preds = %.invoke.i195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194, %.invoke.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %551

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187, %529
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %546 = icmp eq ptr %545, %491
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i190: ; preds = %543
  %547 = load i64, ptr %524, align 8, !tbaa !38, !noalias !149
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188: ; preds = %543
  %549 = load i64, ptr %491, align 8, !tbaa !40, !noalias !149
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !149
  br label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189, %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166, %453
  %.pn.pn.pn.pn.i159 = phi { ptr, i32 } [ %454, %453 ], [ %.pn.i167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166 ], [ %542, %541 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189 ]
  %552 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !149
  %553 = icmp eq ptr %552, %437
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162: ; preds = %551
  %554 = load i64, ptr %438, align 8, !tbaa !38, !alias.scope !149
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160: ; preds = %551
  %556 = load i64, ptr %437, align 8, !tbaa !40, !alias.scope !149
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #18
  br label %.body

558:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %559, ptr %0, align 8, !tbaa !36, !alias.scope !161
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %560, align 8, !tbaa !38, !alias.scope !161
  store i8 0, ptr %559, align 8, !tbaa !40, !alias.scope !161
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %562 unwind label %575

562:                                              ; preds = %558
  %563 = load i64, ptr %1, align 8, !tbaa !106, !noalias !161
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !39, !noalias !161
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !116, !noalias !161
  %.not.i206 = icmp eq i64 %567, 0
  br i1 %.not.i206, label %._crit_edge.i215, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %562
  %568 = getelementptr i8, ptr %564, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %577

._crit_edge.i215:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %562
  %571 = load i64, ptr %560, align 8, !tbaa !38, !alias.scope !161
  %572 = and i64 %571, -2
  %573 = icmp eq i64 %572, 4611686018427387902
  br i1 %573, label %.invoke.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i: ; preds = %._crit_edge.i215
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i unwind label %677

575:                                              ; preds = %558
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %689

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %.lr.ph.i207
  %.059.i = phi i64 [ 0, %.lr.ph.i207 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16, !noalias !161
  %578 = xor i64 %.059.i, -1
  %579 = getelementptr i8, ptr %568, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !40, !noalias !161
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %11, i8 noundef zeroext %580)
          to label %581 unwind label %598

581:                                              ; preds = %577
  %582 = load i64, ptr %569, align 8, !tbaa !38, !noalias !161
  %583 = load i64, ptr %560, align 8, !tbaa !38, !alias.scope !161
  %584 = sub i64 4611686018427387903, %583
  %585 = icmp ult i64 %584, %582
  br i1 %585, label %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208

586:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30.i unwind label %.loopexit.split-lp.i229

.noexc30.i:                                       ; preds = %586
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208: ; preds = %581
  %587 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %587, i64 noundef %582)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212 unwind label %.loopexit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208
  %589 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %590 = icmp eq ptr %589, %570
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212
  %591 = load i64, ptr %569, align 8, !tbaa !38, !noalias !161
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212
  %593 = load i64, ptr %570, align 8, !tbaa !40, !noalias !161
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !161
  %595 = add nuw i64 %.059.i, 1
  %596 = load i64, ptr %566, align 8, !tbaa !116, !noalias !161
  %597 = icmp ult i64 %595, %596
  br i1 %597, label %577, label %._crit_edge.i215, !llvm.loop !164

598:                                              ; preds = %577
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.loopexit.i209:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208
  %lpad.loopexit.i210 = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit.split-lp.i229:                          ; preds = %586
  %lpad.loopexit.split-lp.i230 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %.loopexit.split-lp.i229, %.loopexit.i209
  %lpad.phi.i211 = phi { ptr, i32 } [ %lpad.loopexit.i210, %.loopexit.i209 ], [ %lpad.loopexit.split-lp.i230, %.loopexit.split-lp.i229 ]
  %601 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %602 = icmp eq ptr %601, %570
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %600
  %603 = load i64, ptr %569, align 8, !tbaa !38, !noalias !161
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %600
  %605 = load i64, ptr %570, align 8, !tbaa !40, !noalias !161
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %598
  %.pn20.i = phi { ptr, i32 } [ %599, %598 ], [ %lpad.phi.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %lpad.phi.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !161
  br label %689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %607 = call i64 @llvm.abs.i64(i64 %565, i1 false)
  %608 = icmp ult i64 %607, 10
  br i1 %608, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i, %620
  %.02229.i.i.i.i = phi i64 [ %621, %620 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ]
  %.02328.i.i.i.i = phi i32 [ %622, %620 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ]
  %609 = icmp ult i64 %.02229.i.i.i.i, 100
  br i1 %609, label %610, label %612

610:                                              ; preds = %.lr.ph.i.i.i.i216
  %611 = add i32 %.02328.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

612:                                              ; preds = %.lr.ph.i.i.i.i216
  %613 = icmp ult i64 %.02229.i.i.i.i, 1000
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = add i32 %.02328.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

616:                                              ; preds = %612
  %617 = icmp ult i64 %.02229.i.i.i.i, 10000
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = add i32 %.02328.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

620:                                              ; preds = %616
  %621 = udiv i64 %.02229.i.i.i.i, 10000
  %622 = add i32 %.02328.i.i.i.i, 4
  %623 = icmp ult i64 %.02229.i.i.i.i, 100000
  br i1 %623, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i216, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i: ; preds = %620, %618, %614, %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i
  %.0.i.i.i.i217 = phi i32 [ %611, %610 ], [ %615, %614 ], [ %619, %618 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ], [ %622, %620 ]
  %.lobit.i.i.i218 = lshr i64 %565, 63
  %624 = trunc nuw nsw i64 %.lobit.i.i.i218 to i32
  %625 = add i32 %.0.i.i.i.i217, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %627, ptr %12, align 8, !tbaa !36, !alias.scope !171, !noalias !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %626, i8 noundef signext 45)
          to label %.noexc35.i unwind label %679

.noexc35.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %628 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !171, !noalias !161
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %.lobit.i.i.i218
  %630 = icmp ugt i64 %607, 99
  br i1 %630, label %.lr.ph.preheader.i.i.i.i225, label %._crit_edge.i.i.i.i220

.lr.ph.preheader.i.i.i.i225:                      ; preds = %.noexc35.i
  %631 = add i32 %.0.i.i.i.i217, -1
  br label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.preheader.i.i.i.i225
  %.020.i.i.i.i226 = phi i64 [ %634, %.lr.ph.i13.i.i.i ], [ %607, %.lr.ph.preheader.i.i.i.i225 ]
  %.01819.i.i.i.i227 = phi i32 [ %645, %.lr.ph.i13.i.i.i ], [ %631, %.lr.ph.preheader.i.i.i.i225 ]
  %632 = urem i64 %.020.i.i.i.i226, 100
  %633 = shl nuw nsw i64 %632, 1
  %634 = udiv i64 %.020.i.i.i.i226, 100
  %635 = or disjoint i64 %633, 1
  %636 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !40, !noalias !172
  %638 = zext i32 %.01819.i.i.i.i227 to i64
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 %638
  store i8 %637, ptr %639, align 1, !tbaa !40
  %640 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %633
  %641 = load i8, ptr %640, align 2, !tbaa !40, !noalias !172
  %642 = add i32 %.01819.i.i.i.i227, -1
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 %643
  store i8 %641, ptr %644, align 1, !tbaa !40
  %645 = add i32 %.01819.i.i.i.i227, -2
  %646 = icmp ugt i64 %.020.i.i.i.i226, 9999
  br i1 %646, label %.lr.ph.i13.i.i.i, label %._crit_edge.i.i.i.i220, !llvm.loop !99

._crit_edge.i.i.i.i220:                           ; preds = %.lr.ph.i13.i.i.i, %.noexc35.i
  %.0.lcssa.i.i.i.i221 = phi i64 [ %607, %.noexc35.i ], [ %634, %.lr.ph.i13.i.i.i ]
  %647 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i221, 9
  br i1 %647, label %648, label %656

648:                                              ; preds = %._crit_edge.i.i.i.i220
  %649 = shl nuw nsw i64 %.0.lcssa.i.i.i.i221, 1
  %650 = or disjoint i64 %649, 1
  %651 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !40, !noalias !172
  %653 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store i8 %652, ptr %653, align 1, !tbaa !40
  %654 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %649
  %655 = load i8, ptr %654, align 2, !tbaa !40, !noalias !172
  br label %659

656:                                              ; preds = %._crit_edge.i.i.i.i220
  %657 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i221 to i8
  %658 = or disjoint i8 %657, 48
  br label %659

659:                                              ; preds = %656, %648
  %storemerge.i.i.i.i222 = phi i8 [ %658, %656 ], [ %655, %648 ]
  store i8 %storemerge.i.i.i.i222, ptr %629, align 1, !tbaa !40
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !38, !noalias !161
  %662 = load i64, ptr %560, align 8, !tbaa !38, !alias.scope !161
  %663 = sub i64 4611686018427387903, %662
  %664 = icmp ult i64 %663, %661
  br i1 %664, label %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i

665:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37.i unwind label %681

.noexc37.i:                                       ; preds = %665
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i: ; preds = %659
  %666 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %666, i64 noundef %661)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i unwind label %681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i
  %668 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %669 = icmp eq ptr %668, %627
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i
  %670 = load i64, ptr %660, align 8, !tbaa !38, !noalias !161
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i
  %672 = load i64, ptr %627, align 8, !tbaa !40, !noalias !161
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16, !noalias !161
  %674 = load i64, ptr %560, align 8, !tbaa !38, !alias.scope !161
  %675 = icmp eq i64 %674, 4611686018427387903
  br i1 %675, label %.invoke.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i

.invoke.i223:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %._crit_edge.i215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i224 unwind label %677

.cont.i224:                                       ; preds = %.invoke.i223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %676 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i, %.invoke.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %689

679:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i, %665
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %684 = icmp eq ptr %683, %627
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %681
  %685 = load i64, ptr %660, align 8, !tbaa !38, !noalias !161
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %681
  %687 = load i64, ptr %627, align 8, !tbaa !40, !noalias !161
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, %679
  %.pn.i219 = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16, !noalias !161
  br label %689

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %575
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %576, %575 ], [ %.pn20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %678, %677 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ]
  %690 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !161
  %691 = icmp eq ptr %690, %559
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %689
  %692 = load i64, ptr %560, align 8, !tbaa !38, !alias.scope !161
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %689
  %694 = load i64, ptr %559, align 8, !tbaa !40, !alias.scope !161
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #18
  br label %.body

696:                                              ; preds = %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

697:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %698, ptr %0, align 8, !tbaa !36, !alias.scope !173
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %699, align 8, !tbaa !38, !alias.scope !173
  store i8 0, ptr %698, align 8, !tbaa !40, !alias.scope !173
  %700 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %701 unwind label %714

701:                                              ; preds = %697
  %702 = load i64, ptr %1, align 8, !tbaa !106, !noalias !173
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !176, !noalias !173
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !116, !noalias !173
  %.not.i237 = icmp eq i64 %706, 0
  br i1 %.not.i237, label %._crit_edge.i250, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %701
  %707 = getelementptr i8, ptr %703, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %716

._crit_edge.i250:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, %701
  %710 = load i64, ptr %699, align 8, !tbaa !38, !alias.scope !173
  %711 = and i64 %710, -2
  %712 = icmp eq i64 %711, 4611686018427387902
  br i1 %712, label %.invoke.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251: ; preds = %._crit_edge.i250
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252 unwind label %815

714:                                              ; preds = %697
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %827

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, %.lr.ph.i238
  %.054.i = phi i64 [ 0, %.lr.ph.i238 ], [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16, !noalias !173
  %717 = xor i64 %.054.i, -1
  %718 = getelementptr i8, ptr %707, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !40, !noalias !173
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %9, i8 noundef zeroext %719)
          to label %720 unwind label %737

720:                                              ; preds = %716
  %721 = load i64, ptr %708, align 8, !tbaa !38, !noalias !173
  %722 = load i64, ptr %699, align 8, !tbaa !38, !alias.scope !173
  %723 = sub i64 4611686018427387903, %722
  %724 = icmp ult i64 %723, %721
  br i1 %724, label %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241

725:                                              ; preds = %720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30.i269 unwind label %.loopexit.split-lp.i267

.noexc30.i269:                                    ; preds = %725
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241: ; preds = %720
  %726 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %726, i64 noundef %721)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247 unwind label %.loopexit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241
  %728 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %729 = icmp eq ptr %728, %709
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247
  %730 = load i64, ptr %708, align 8, !tbaa !38, !noalias !173
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247
  %732 = load i64, ptr %709, align 8, !tbaa !40, !noalias !173
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !173
  %734 = add nuw i64 %.054.i, 1
  %735 = load i64, ptr %705, align 8, !tbaa !116, !noalias !173
  %736 = icmp ult i64 %734, %735
  br i1 %736, label %716, label %._crit_edge.i250, !llvm.loop !178

737:                                              ; preds = %716
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

.loopexit.i242:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241
  %lpad.loopexit.i243 = landingpad { ptr, i32 }
          cleanup
  br label %739

.loopexit.split-lp.i267:                          ; preds = %725
  %lpad.loopexit.split-lp.i268 = landingpad { ptr, i32 }
          cleanup
  br label %739

739:                                              ; preds = %.loopexit.split-lp.i267, %.loopexit.i242
  %lpad.phi.i244 = phi { ptr, i32 } [ %lpad.loopexit.i243, %.loopexit.i242 ], [ %lpad.loopexit.split-lp.i268, %.loopexit.split-lp.i267 ]
  %740 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %741 = icmp eq ptr %740, %709
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246: ; preds = %739
  %742 = load i64, ptr %708, align 8, !tbaa !38, !noalias !173
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245: ; preds = %739
  %744 = load i64, ptr %709, align 8, !tbaa !40, !noalias !173
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246, %737
  %.pn20.i240 = phi { ptr, i32 } [ %738, %737 ], [ %lpad.phi.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246 ], [ %lpad.phi.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !173
  br label %827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #16, !noalias !182
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc35.i254 unwind label %817

.noexc35.i254:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252
  %746 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %746, double noundef %704)
          to label %_ZNSolsEd.exit.i.i unwind label %788, !noalias !179

_ZNSolsEd.exit.i.i:                               ; preds = %.noexc35.i254
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %748, ptr %10, align 8, !tbaa !36, !alias.scope !189, !noalias !173
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %749, align 8, !tbaa !38, !alias.scope !189, !noalias !173
  store i8 0, ptr %748, align 8, !tbaa !40, !alias.scope !189, !noalias !173
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %751 = load ptr, ptr %750, align 8, !tbaa !190, !noalias !192
  %.not.i.not.i.i.i.i = icmp eq ptr %751, null
  %752 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %753 = load ptr, ptr %752, align 8, !noalias !192
  %754 = icmp ugt ptr %751, %753
  %.08.i.i.i.i.i = select i1 %754, ptr %751, ptr %753
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %770, label %755

755:                                              ; preds = %_ZNSolsEd.exit.i.i
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %757 = load ptr, ptr %756, align 8, !tbaa !193, !noalias !192
  %758 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %757, i64 noundef %760)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %762

762:                                              ; preds = %770, %755
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !189, !noalias !173
  %765 = icmp eq ptr %764, %748
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %762
  %766 = load i64, ptr %749, align 8, !tbaa !38, !alias.scope !189, !noalias !173
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %762
  %768 = load i64, ptr %748, align 8, !tbaa !40, !alias.scope !189, !noalias !173
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #18
  br label %.body.i.i

770:                                              ; preds = %_ZNSolsEd.exit.i.i
  %771 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %771)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %762

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %770, %755
  %772 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !182
  store ptr %772, ptr %8, align 8, !tbaa !51, !noalias !182
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !182
  %774 = getelementptr i8, ptr %772, i64 -24
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %8, i64 %775
  store ptr %773, ptr %776, align 8, !tbaa !51, !noalias !182
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !182
  store ptr %777, ptr %746, align 8, !tbaa !51, !noalias !182
  %778 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %778, align 8, !tbaa !51, !noalias !182
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %780 = load ptr, ptr %779, align 8, !tbaa !37, !noalias !182
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %784 = load i64, ptr %783, align 8, !tbaa !38, !noalias !182
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %786 = load i64, ptr %781, align 8, !tbaa !40, !noalias !182
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #18
  br label %790

788:                                              ; preds = %.noexc35.i254
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %789, %788 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #16, !noalias !182
  br label %.body.i

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %778, align 8, !tbaa !51, !noalias !182
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %791) #16
  %792 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !182
  store ptr %792, ptr %8, align 8, !tbaa !51, !noalias !182
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !182
  %794 = getelementptr i8, ptr %792, i64 -24
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %8, i64 %795
  store ptr %793, ptr %796, align 8, !tbaa !51, !noalias !182
  %797 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %797, align 8, !tbaa !194, !noalias !182
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %798) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #16, !noalias !182
  %799 = load i64, ptr %749, align 8, !tbaa !38, !noalias !173
  %800 = load i64, ptr %699, align 8, !tbaa !38, !alias.scope !173
  %801 = sub i64 4611686018427387903, %800
  %802 = icmp ult i64 %801, %799
  br i1 %802, label %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255

803:                                              ; preds = %790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37.i265 unwind label %819

.noexc37.i265:                                    ; preds = %803
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255: ; preds = %790
  %804 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %804, i64 noundef %799)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258 unwind label %819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255
  %806 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %807 = icmp eq ptr %806, %748
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258
  %808 = load i64, ptr %749, align 8, !tbaa !38, !noalias !173
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258
  %810 = load i64, ptr %748, align 8, !tbaa !40, !noalias !173
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !173
  %812 = load i64, ptr %699, align 8, !tbaa !38, !alias.scope !173
  %813 = icmp eq i64 %812, 4611686018427387903
  br i1 %813, label %.invoke.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261

.invoke.i262:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260, %._crit_edge.i250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i263 unwind label %815

.cont.i263:                                       ; preds = %.invoke.i262
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %815

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261, %.invoke.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %827

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255, %803
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %822 = icmp eq ptr %821, %748
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257: ; preds = %819
  %823 = load i64, ptr %749, align 8, !tbaa !38, !noalias !173
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256: ; preds = %819
  %825 = load i64, ptr %748, align 8, !tbaa !40, !noalias !173
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257, %817, %.body.i.i
  %.pn.i253 = phi { ptr, i32 } [ %818, %817 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !173
  br label %827

827:                                              ; preds = %.body.i, %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239, %714
  %.pn20.pn.pn.pn.i233 = phi { ptr, i32 } [ %715, %714 ], [ %.pn20.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239 ], [ %816, %815 ], [ %.pn.i253, %.body.i ]
  %828 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !173
  %829 = icmp eq ptr %828, %698
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236: ; preds = %827
  %830 = load i64, ptr %699, align 8, !tbaa !38, !alias.scope !173
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234: ; preds = %827
  %832 = load i64, ptr %698, align 8, !tbaa !40, !alias.scope !173
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #18
  br label %.body

834:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %835, ptr %0, align 8, !tbaa !36, !alias.scope !196
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %836, align 8, !tbaa !38, !alias.scope !196
  store i8 0, ptr %835, align 8, !tbaa !40, !alias.scope !196
  %837 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %838 unwind label %851

838:                                              ; preds = %834
  %839 = load i64, ptr %1, align 8, !tbaa !106, !noalias !196
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !199, !noalias !196
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !116, !noalias !196
  %.not.i276 = icmp eq i64 %843, 0
  br i1 %.not.i276, label %._crit_edge.i290, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %838
  %844 = getelementptr i8, ptr %840, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %853

._crit_edge.i290:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %838
  %847 = load i64, ptr %836, align 8, !tbaa !38, !alias.scope !196
  %848 = and i64 %847, -2
  %849 = icmp eq i64 %848, 4611686018427387902
  br i1 %849, label %.invoke.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291: ; preds = %._crit_edge.i290
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292 unwind label %953

851:                                              ; preds = %834
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %965

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %.lr.ph.i277
  %.054.i278 = phi i64 [ 0, %.lr.ph.i277 ], [ %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !196
  %854 = xor i64 %.054.i278, -1
  %855 = getelementptr i8, ptr %844, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !40, !noalias !196
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %6, i8 noundef zeroext %856)
          to label %857 unwind label %874

857:                                              ; preds = %853
  %858 = load i64, ptr %845, align 8, !tbaa !38, !noalias !196
  %859 = load i64, ptr %836, align 8, !tbaa !38, !alias.scope !196
  %860 = sub i64 4611686018427387903, %859
  %861 = icmp ult i64 %860, %858
  br i1 %861, label %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281

862:                                              ; preds = %857
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30.i321 unwind label %.loopexit.split-lp.i319

.noexc30.i321:                                    ; preds = %862
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281: ; preds = %857
  %863 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %864 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %863, i64 noundef %858)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287 unwind label %.loopexit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281
  %865 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %866 = icmp eq ptr %865, %846
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287
  %867 = load i64, ptr %845, align 8, !tbaa !38, !noalias !196
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287
  %869 = load i64, ptr %846, align 8, !tbaa !40, !noalias !196
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !196
  %871 = add nuw i64 %.054.i278, 1
  %872 = load i64, ptr %842, align 8, !tbaa !116, !noalias !196
  %873 = icmp ult i64 %871, %872
  br i1 %873, label %853, label %._crit_edge.i290, !llvm.loop !201

874:                                              ; preds = %853
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

.loopexit.i282:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281
  %lpad.loopexit.i283 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp.i319:                          ; preds = %862
  %lpad.loopexit.split-lp.i320 = landingpad { ptr, i32 }
          cleanup
  br label %876

876:                                              ; preds = %.loopexit.split-lp.i319, %.loopexit.i282
  %lpad.phi.i284 = phi { ptr, i32 } [ %lpad.loopexit.i283, %.loopexit.i282 ], [ %lpad.loopexit.split-lp.i320, %.loopexit.split-lp.i319 ]
  %877 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %878 = icmp eq ptr %877, %846
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286: ; preds = %876
  %879 = load i64, ptr %845, align 8, !tbaa !38, !noalias !196
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285: ; preds = %876
  %881 = load i64, ptr %846, align 8, !tbaa !40, !noalias !196
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286, %874
  %.pn20.i280 = phi { ptr, i32 } [ %875, %874 ], [ %lpad.phi.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286 ], [ %lpad.phi.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !196
  br label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #16, !noalias !205
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc35.i295 unwind label %955

.noexc35.i295:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %884 = fpext float %841 to double
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %883, double noundef %884)
          to label %_ZNSolsEf.exit.i.i unwind label %926, !noalias !202

_ZNSolsEf.exit.i.i:                               ; preds = %.noexc35.i295
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %886 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %886, ptr %7, align 8, !tbaa !36, !alias.scope !212, !noalias !196
  %887 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %887, align 8, !tbaa !38, !alias.scope !212, !noalias !196
  store i8 0, ptr %886, align 8, !tbaa !40, !alias.scope !212, !noalias !196
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %889 = load ptr, ptr %888, align 8, !tbaa !190, !noalias !213
  %.not.i.not.i.i.i.i298 = icmp eq ptr %889, null
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %891 = load ptr, ptr %890, align 8, !noalias !213
  %892 = icmp ugt ptr %889, %891
  %.08.i.i.i.i.i299 = select i1 %892, ptr %889, ptr %891
  %.not5.i.i.i.i300 = icmp eq ptr %.08.i.i.i.i.i299, null
  %.not.i.i.i.i301 = select i1 %.not.i.not.i.i.i.i298, i1 true, i1 %.not5.i.i.i.i300
  br i1 %.not.i.i.i.i301, label %908, label %893

893:                                              ; preds = %_ZNSolsEf.exit.i.i
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %895 = load ptr, ptr %894, align 8, !tbaa !193, !noalias !213
  %896 = ptrtoint ptr %.08.i.i.i.i.i299 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %895, i64 noundef %898)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304 unwind label %900

900:                                              ; preds = %908, %893
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !212, !noalias !196
  %903 = icmp eq ptr %902, %886
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303: ; preds = %900
  %904 = load i64, ptr %887, align 8, !tbaa !38, !alias.scope !212, !noalias !196
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %.body.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302: ; preds = %900
  %906 = load i64, ptr %886, align 8, !tbaa !40, !alias.scope !212, !noalias !196
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #18
  br label %.body.i.i296

908:                                              ; preds = %_ZNSolsEf.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %909)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304 unwind label %900

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304: ; preds = %908, %893
  %910 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !205
  store ptr %910, ptr %5, align 8, !tbaa !51, !noalias !205
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !205
  %912 = getelementptr i8, ptr %910, i64 -24
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %5, i64 %913
  store ptr %911, ptr %914, align 8, !tbaa !51, !noalias !205
  %915 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !205
  store ptr %915, ptr %883, align 8, !tbaa !51, !noalias !205
  %916 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %916, align 8, !tbaa !51, !noalias !205
  %917 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %918 = load ptr, ptr %917, align 8, !tbaa !37, !noalias !205
  %919 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304
  %921 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %922 = load i64, ptr %921, align 8, !tbaa !38, !noalias !205
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304
  %924 = load i64, ptr %919, align 8, !tbaa !40, !noalias !205
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %925) #18
  br label %928

926:                                              ; preds = %.noexc35.i295
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i296

.body.i.i296:                                     ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303
  %eh.lpad-body.i.i297 = phi { ptr, i32 } [ %927, %926 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16, !noalias !205
  br label %.body.i293

928:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %916, align 8, !tbaa !51, !noalias !205
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %929) #16
  %930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !205
  store ptr %930, ptr %5, align 8, !tbaa !51, !noalias !205
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !205
  %932 = getelementptr i8, ptr %930, i64 -24
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %5, i64 %933
  store ptr %931, ptr %934, align 8, !tbaa !51, !noalias !205
  %935 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %935, align 8, !tbaa !194, !noalias !205
  %936 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %936) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16, !noalias !205
  %937 = load i64, ptr %887, align 8, !tbaa !38, !noalias !196
  %938 = load i64, ptr %836, align 8, !tbaa !38, !alias.scope !196
  %939 = sub i64 4611686018427387903, %938
  %940 = icmp ult i64 %939, %937
  br i1 %940, label %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306

941:                                              ; preds = %928
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37.i316 unwind label %957

.noexc37.i316:                                    ; preds = %941
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306: ; preds = %928
  %942 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %943 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %942, i64 noundef %937)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309 unwind label %957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306
  %944 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %945 = icmp eq ptr %944, %886
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309
  %946 = load i64, ptr %887, align 8, !tbaa !38, !noalias !196
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309
  %948 = load i64, ptr %886, align 8, !tbaa !40, !noalias !196
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !196
  %950 = load i64, ptr %836, align 8, !tbaa !38, !alias.scope !196
  %951 = icmp eq i64 %950, 4611686018427387903
  br i1 %951, label %.invoke.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312

.invoke.i313:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311, %._crit_edge.i290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i314 unwind label %953

.cont.i314:                                       ; preds = %.invoke.i313
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %953

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312, %.invoke.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %965

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i293

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306, %941
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %960 = icmp eq ptr %959, %886
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308: ; preds = %957
  %961 = load i64, ptr %887, align 8, !tbaa !38, !noalias !196
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %.body.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307: ; preds = %957
  %963 = load i64, ptr %886, align 8, !tbaa !40, !noalias !196
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #18
  br label %.body.i293

.body.i293:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308, %955, %.body.i.i296
  %.pn.i294 = phi { ptr, i32 } [ %956, %955 ], [ %eh.lpad-body.i.i297, %.body.i.i296 ], [ %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308 ], [ %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !196
  br label %965

965:                                              ; preds = %.body.i293, %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279, %851
  %.pn20.pn.pn.pn.i272 = phi { ptr, i32 } [ %852, %851 ], [ %.pn20.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279 ], [ %954, %953 ], [ %.pn.i294, %.body.i293 ]
  %966 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !196
  %967 = icmp eq ptr %966, %835
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275: ; preds = %965
  %968 = load i64, ptr %836, align 8, !tbaa !38, !alias.scope !196
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273: ; preds = %965
  %970 = load i64, ptr %835, align 8, !tbaa !40, !alias.scope !196
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %971) #18
  br label %.body

.invoke:                                          ; preds = %._crit_edge392, %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

972:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %973 unwind label %989

973:                                              ; preds = %972
  %974 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !38
  %976 = load i64, ptr %29, align 8, !tbaa !38
  %977 = sub i64 4611686018427387903, %976
  %978 = icmp ult i64 %977, %975
  br i1 %978, label %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

979:                                              ; preds = %973
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc324 unwind label %991

.noexc324:                                        ; preds = %979
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %973
  %980 = load ptr, ptr %23, align 8, !tbaa !37
  %981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %980, i64 noundef %975)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %982 = load ptr, ptr %23, align 8, !tbaa !37
  %983 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %985 = load i64, ptr %974, align 8, !tbaa !38
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %987 = load i64, ptr %983, align 8, !tbaa !40
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %988) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %1084

989:                                              ; preds = %972
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %979
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %23, align 8, !tbaa !37
  %994 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %991
  %996 = load i64, ptr %974, align 8, !tbaa !38
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %991
  %998 = load i64, ptr %994, align 8, !tbaa !40
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %999) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %989
  %.pn66 = phi { ptr, i32 } [ %990, %989 ], [ %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %.body

1000:                                             ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %1001 unwind label %1017

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !38
  %1004 = load i64, ptr %29, align 8, !tbaa !38
  %1005 = sub i64 4611686018427387903, %1004
  %1006 = icmp ult i64 %1005, %1003
  br i1 %1006, label %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329

1007:                                             ; preds = %1001
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc330 unwind label %1019

.noexc330:                                        ; preds = %1007
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329: ; preds = %1001
  %1008 = load ptr, ptr %24, align 8, !tbaa !37
  %1009 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1008, i64 noundef %1003)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332 unwind label %1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329
  %1010 = load ptr, ptr %24, align 8, !tbaa !37
  %1011 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332
  %1013 = load i64, ptr %1002, align 8, !tbaa !38
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332
  %1015 = load i64, ptr %1011, align 8, !tbaa !40
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1016) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %1084

1017:                                             ; preds = %1000
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329, %1007
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %24, align 8, !tbaa !37
  %1022 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %1019
  %1024 = load i64, ptr %1002, align 8, !tbaa !38
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %1019
  %1026 = load i64, ptr %1022, align 8, !tbaa !40
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1027) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %1017
  %.pn64 = phi { ptr, i32 } [ %1018, %1017 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %.body

1028:                                             ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %1029 unwind label %1045

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !38
  %1032 = load i64, ptr %29, align 8, !tbaa !38
  %1033 = sub i64 4611686018427387903, %1032
  %1034 = icmp ult i64 %1033, %1031
  br i1 %1034, label %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339

1035:                                             ; preds = %1029
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc340 unwind label %1047

.noexc340:                                        ; preds = %1035
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339: ; preds = %1029
  %1036 = load ptr, ptr %25, align 8, !tbaa !37
  %1037 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1036, i64 noundef %1031)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342 unwind label %1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339
  %1038 = load ptr, ptr %25, align 8, !tbaa !37
  %1039 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342
  %1041 = load i64, ptr %1030, align 8, !tbaa !38
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342
  %1043 = load i64, ptr %1039, align 8, !tbaa !40
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1044) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %1084

1045:                                             ; preds = %1028
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339, %1035
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %25, align 8, !tbaa !37
  %1050 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %1047
  %1052 = load i64, ptr %1030, align 8, !tbaa !38
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %1047
  %1054 = load i64, ptr %1050, align 8, !tbaa !40
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1055) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %1045
  %.pn62 = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %.body

1056:                                             ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %1057 unwind label %1073

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !38
  %1060 = load i64, ptr %29, align 8, !tbaa !38
  %1061 = sub i64 4611686018427387903, %1060
  %1062 = icmp ult i64 %1061, %1059
  br i1 %1062, label %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349

1063:                                             ; preds = %1057
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc350 unwind label %1075

.noexc350:                                        ; preds = %1063
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349: ; preds = %1057
  %1064 = load ptr, ptr %26, align 8, !tbaa !37
  %1065 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1064, i64 noundef %1059)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352 unwind label %1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349
  %1066 = load ptr, ptr %26, align 8, !tbaa !37
  %1067 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352
  %1069 = load i64, ptr %1058, align 8, !tbaa !38
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352
  %1071 = load i64, ptr %1067, align 8, !tbaa !40
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1072) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %1084

1073:                                             ; preds = %1056
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349, %1063
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %26, align 8, !tbaa !37
  %1078 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %1075
  %1080 = load i64, ptr %1058, align 8, !tbaa !38
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %1075
  %1082 = load i64, ptr %1078, align 8, !tbaa !40
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1083) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %1073
  %.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %.body

1084:                                             ; preds = %._crit_edge392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1085 = load i32, ptr %88, align 8, !tbaa !43
  switch i32 %1085, label %1123 [
    i32 18, label %1086
    i32 2, label %1086
    i32 1, label %1086
  ]

1086:                                             ; preds = %1084, %1084, %1084
  %1087 = load i64, ptr %29, align 8, !tbaa !38
  %1088 = and i64 %1087, -8
  %1089 = icmp eq i64 %1088, 4611686018427387896
  br i1 %1089, label %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1090:                                             ; preds = %1086
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc359 unwind label %86

.noexc359:                                        ; preds = %1090
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1086
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1093 = load i64, ptr %1092, align 8, !tbaa !214
  %1094 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1095 = load i64, ptr %1094, align 8, !tbaa !33
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias writable align 8 %27, i64 noundef %1093, i64 noundef %1095)
          to label %1096 unwind label %1112

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1097 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !38
  %1099 = load i64, ptr %29, align 8, !tbaa !38
  %1100 = sub i64 4611686018427387903, %1099
  %1101 = icmp ult i64 %1100, %1098
  br i1 %1101, label %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361

1102:                                             ; preds = %1096
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc362 unwind label %1114

.noexc362:                                        ; preds = %1102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361: ; preds = %1096
  %1103 = load ptr, ptr %27, align 8, !tbaa !37
  %1104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1103, i64 noundef %1098)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364 unwind label %1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361
  %1105 = load ptr, ptr %27, align 8, !tbaa !37
  %1106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364
  %1108 = load i64, ptr %1097, align 8, !tbaa !38
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364
  %1110 = load i64, ptr %1106, align 8, !tbaa !40
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %1123

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361, %1102
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %27, align 8, !tbaa !37
  %1117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1114
  %1119 = load i64, ptr %1097, align 8, !tbaa !38
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1114
  %1121 = load i64, ptr %1117, align 8, !tbaa !40
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %1112
  %.pn68 = phi { ptr, i32 } [ %1113, %1112 ], [ %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %.body

1123:                                             ; preds = %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1124, ptr %0, align 8, !tbaa !36
  %1125 = load ptr, ptr %22, align 8, !tbaa !37
  %1126 = icmp eq ptr %1125, %28
  br i1 %1126, label %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371

1127:                                             ; preds = %1123
  %1128 = load i64, ptr %29, align 8, !tbaa !38
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  %1130 = add nuw nsw i64 %1128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1124, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %1130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371: ; preds = %1123
  store ptr %1125, ptr %0, align 8, !tbaa !37
  %1131 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %1131, ptr %1124, align 8, !tbaa !40
  %.pre394 = load i64, ptr %29, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372: ; preds = %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371
  %1132 = phi i64 [ %1128, %1127 ], [ %.pre394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371 ]
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1132, ptr %1133, align 8, !tbaa !38
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i64 0, ptr %29, align 8, !tbaa !38
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit, %696, %91, %90, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1134 = load ptr, ptr %22, align 8, !tbaa !37
  %1135 = icmp eq ptr %1134, %28
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit
  %1136 = load i64, ptr %29, align 8, !tbaa !38
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit
  %1138 = load i64, ptr %28, align 8, !tbaa !40
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %68
  %.pn71 = phi { ptr, i32 } [ %69, %68 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %87, %86 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %.pn.pn.pn.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77 ], [ %.pn.pn.pn.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79 ], [ %.pn.pn.pn.pn.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115 ], [ %.pn.pn.pn.pn.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117 ], [ %.pn.pn.pn.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160 ], [ %.pn.pn.pn.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162 ], [ %.pn20.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %.pn20.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %.pn20.pn.pn.pn.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234 ], [ %.pn20.pn.pn.pn.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236 ], [ %.pn20.pn.pn.pn.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273 ], [ %.pn20.pn.pn.pn.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275 ]
  %1140 = load ptr, ptr %22, align 8, !tbaa !37
  %1141 = icmp eq ptr %1140, %28
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %.body
  %1142 = load i64, ptr %29, align 8, !tbaa !38
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %.body
  %1144 = load i64, ptr %28, align 8, !tbaa !40
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  resume { ptr, i32 } %.pn71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !36
  %27 = load ptr, ptr %25, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !37
  %35 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %35, ptr %26, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !38
  store ptr %28, ptr %25, align 8, !tbaa !37
  store i64 0, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !36
  %46 = load ptr, ptr %44, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !37
  %54 = load i64, ptr %47, align 8, !tbaa !40
  store i64 %54, ptr %45, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !38
  store ptr %47, ptr %44, align 8, !tbaa !37
  store i64 0, ptr %55, align 8, !tbaa !38
  store i8 0, ptr %47, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = load i64, ptr %1, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 4611686018427387902
  br i1 %19, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %._crit_edge
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %128

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %138

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %24 = xor i64 %.055, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %15, align 8, !tbaa !38
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %16, align 8, !tbaa !40
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %41 = add nuw i64 %.055, 1
  %42 = load i64, ptr %12, align 8, !tbaa !116
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !216

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %46
  %49 = load i64, ptr %15, align 8, !tbaa !38
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %53 = icmp ult i32 %11, 10
  br i1 %53, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %65
  %.02230.i.i.i = phi i32 [ %66, %65 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %.02329.i.i.i = phi i32 [ %67, %65 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %54 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

61:                                               ; preds = %57
  %62 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

65:                                               ; preds = %61
  %66 = udiv i32 %.02230.i.i.i, 10000
  %67 = add i32 %.02329.i.i.i, 4
  %68 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %68, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %65, %63, %59, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %.0.i.i.i = phi i32 [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ], [ %67, %65 ]
  %69 = zext i32 %.0.i.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !36, !alias.scope !224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %69, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %71 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !224
  %72 = icmp ugt i32 %11, 99
  br i1 %72, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !38, !alias.scope !224
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %79, %.lr.ph.i2.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %92, %.lr.ph.i2.i.i ], [ %76, %.lr.ph.preheader.i.i.i ]
  %77 = urem i32 %.020.i.i.i, 100
  %78 = shl nuw nsw i32 %77, 1
  %79 = udiv i32 %.020.i.i.i, 100
  %80 = or disjoint i32 %78, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !40, !noalias !224
  %84 = zext i32 %.01819.i.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !40
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !40, !noalias !224
  %89 = add i32 %.01819.i.i.i, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !40
  %92 = add i32 %.01819.i.i.i, -2
  %93 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %93, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %79, %.lr.ph.i2.i.i ]
  %94 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %94, label %95, label %105

95:                                               ; preds = %._crit_edge.i.i.i
  %96 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %97 = or disjoint i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !40, !noalias !224
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !40
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, ptr %103, align 2, !tbaa !40, !noalias !224
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %107 = or disjoint i8 %106, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

108:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %95, %105
  %storemerge.i.i.i = phi i8 [ %107, %105 ], [ %104, %95 ]
  store i8 %storemerge.i.i.i, ptr %71, align 1, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = load i64, ptr %6, align 8, !tbaa !38
  %114 = sub i64 4611686018427387903, %113
  %115 = icmp ult i64 %114, %112
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

116:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %130

.noexc33:                                         ; preds = %116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %117 = load ptr, ptr %4, align 8, !tbaa !37
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %117, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %119 = load ptr, ptr %4, align 8, !tbaa !37
  %120 = icmp eq ptr %119, %70
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %121 = load i64, ptr %111, align 8, !tbaa !38
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %123 = load i64, ptr %70, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %125 = load i64, ptr %6, align 8, !tbaa !38
  %126 = icmp eq i64 %125, 4611686018427387903
  br i1 %126, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %128

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %128

128:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %116
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %4, align 8, !tbaa !37
  %133 = icmp eq ptr %132, %70
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %130
  %134 = load i64, ptr %111, align 8, !tbaa !38
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %130
  %136 = load i64, ptr %70, align 8, !tbaa !40
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %129, %128 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !37
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %138
  %141 = load i64, ptr %6, align 8, !tbaa !38
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %138
  %143 = load i64, ptr %5, align 8, !tbaa !40
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = load i64, ptr %1, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 4611686018427387902
  br i1 %19, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %._crit_edge
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %129

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %139

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %24 = xor i64 %.055, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %15, align 8, !tbaa !38
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %16, align 8, !tbaa !40
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %41 = add nuw i64 %.055, 1
  %42 = load i64, ptr %12, align 8, !tbaa !116
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !225

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %46
  %49 = load i64, ptr %15, align 8, !tbaa !38
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %53 = call i32 @llvm.abs.i32(i32 %11, i1 false)
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %66
  %.02230.i.i.i = phi i32 [ %67, %66 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %.02329.i.i.i = phi i32 [ %68, %66 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %55 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

62:                                               ; preds = %58
  %63 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

66:                                               ; preds = %62
  %67 = udiv i32 %.02230.i.i.i, 10000
  %68 = add i32 %.02329.i.i.i, 4
  %69 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %69, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %66, %64, %60, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %.0.i.i.i = phi i32 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ], [ %68, %66 ]
  %.lobit.i.i = lshr i32 %11, 31
  %70 = add i32 %.0.i.i.i, %.lobit.i.i
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %4, align 8, !tbaa !36, !alias.scope !232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %71, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %73 = zext nneg i32 %.lobit.i.i to i64
  %74 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !232
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  %76 = icmp ugt i32 %53, 99
  br i1 %76, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %77 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %80, %.lr.ph.i11.i.i ], [ %53, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %93, %.lr.ph.i11.i.i ], [ %77, %.lr.ph.preheader.i.i.i ]
  %78 = urem i32 %.020.i.i.i, 100
  %79 = shl nuw nsw i32 %78, 1
  %80 = udiv i32 %.020.i.i.i, 100
  %81 = or disjoint i32 %79, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !40, !noalias !232
  %85 = zext i32 %.01819.i.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !40
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 2, !tbaa !40, !noalias !232
  %90 = add i32 %.01819.i.i.i, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !40
  %93 = add i32 %.01819.i.i.i, -2
  %94 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %94, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %80, %.lr.ph.i11.i.i ]
  %95 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %95, label %96, label %106

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %98 = or disjoint i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !40, !noalias !232
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !40
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %103
  %105 = load i8, ptr %104, align 2, !tbaa !40, !noalias !232
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %108 = or disjoint i8 %107, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

109:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %96, %106
  %storemerge.i.i.i = phi i8 [ %108, %106 ], [ %105, %96 ]
  store i8 %storemerge.i.i.i, ptr %75, align 1, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !38
  %114 = load i64, ptr %6, align 8, !tbaa !38
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

117:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %131

.noexc33:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %118, i64 noundef %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = icmp eq ptr %120, %72
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %122 = load i64, ptr %112, align 8, !tbaa !38
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %124 = load i64, ptr %72, align 8, !tbaa !40
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %126 = load i64, ptr %6, align 8, !tbaa !38
  %127 = icmp eq i64 %126, 4611686018427387903
  br i1 %127, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %129

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %129

129:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %4, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %131
  %135 = load i64, ptr %112, align 8, !tbaa !38
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %131
  %137 = load i64, ptr %72, align 8, !tbaa !40
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %130, %129 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !37
  %141 = icmp eq ptr %140, %5
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %139
  %142 = load i64, ptr %6, align 8, !tbaa !38
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %139
  %144 = load i64, ptr %5, align 8, !tbaa !40
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = load i64, ptr %1, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 4611686018427387902
  br i1 %19, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %._crit_edge
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %116

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %126

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %24 = xor i64 %.051, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %15, align 8, !tbaa !38
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %16, align 8, !tbaa !40
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %41 = add nuw i64 %.051, 1
  %42 = load i64, ptr %12, align 8, !tbaa !116
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !233

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %46
  %49 = load i64, ptr %15, align 8, !tbaa !38
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %53 = zext i16 %11 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %54 = icmp ult i16 %11, 10
  br i1 %54, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %55 = icmp ult i16 %11, 100
  br i1 %55, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = icmp ult i16 %11, 1000
  br i1 %57, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = icmp ult i16 %11, 10000
  %..i = select i1 %59, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %58, %56, %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %.0.i.i.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ], [ 2, %.lr.ph.i.i.i ], [ 3, %56 ], [ %..i, %58 ]
  %60 = zext nneg i32 %.0.i.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8, !tbaa !36, !alias.scope !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %62 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !240
  %63 = icmp ugt i16 %11, 99
  br i1 %63, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %64 = add nsw i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %67, %.lr.ph.i11.i.i ], [ %53, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %80, %.lr.ph.i11.i.i ], [ %64, %.lr.ph.preheader.i.i.i ]
  %65 = urem i32 %.020.i.i.i, 100
  %66 = shl nuw nsw i32 %65, 1
  %67 = udiv i32 %.020.i.i.i, 100
  %68 = or disjoint i32 %66, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !40, !noalias !240
  %72 = zext i32 %.01819.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !40
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 2, !tbaa !40, !noalias !240
  %77 = add i32 %.01819.i.i.i, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !40
  %80 = add i32 %.01819.i.i.i, -2
  %81 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %81, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %67, %.lr.ph.i11.i.i ]
  %82 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %82, label %83, label %93

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %85 = or disjoint i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !40, !noalias !240
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !40
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !40, !noalias !240
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %95 = or disjoint i8 %94, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

96:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %83, %93
  %storemerge.i.i.i = phi i8 [ %95, %93 ], [ %92, %83 ]
  store i8 %storemerge.i.i.i, ptr %62, align 1, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = load i64, ptr %6, align 8, !tbaa !38
  %102 = sub i64 4611686018427387903, %101
  %103 = icmp ult i64 %102, %100
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

104:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %118

.noexc33:                                         ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  %108 = icmp eq ptr %107, %61
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %109 = load i64, ptr %99, align 8, !tbaa !38
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %111 = load i64, ptr %61, align 8, !tbaa !40
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %113 = load i64, ptr %6, align 8, !tbaa !38
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %116

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %116

116:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = icmp eq ptr %120, %61
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %118
  %122 = load i64, ptr %99, align 8, !tbaa !38
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %118
  %124 = load i64, ptr %61, align 8, !tbaa !40
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %117, %116 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %127 = load ptr, ptr %0, align 8, !tbaa !37
  %128 = icmp eq ptr %127, %5
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %126
  %129 = load i64, ptr %6, align 8, !tbaa !38
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %126
  %131 = load i64, ptr %5, align 8, !tbaa !40
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = load i64, ptr %1, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 4611686018427387902
  br i1 %19, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %._crit_edge
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %105

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %115

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.050 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %24 = xor i64 %.050, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %15, align 8, !tbaa !38
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %16, align 8, !tbaa !40
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %41 = add nuw i64 %.050, 1
  %42 = load i64, ptr %12, align 8, !tbaa !116
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !241

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %46
  %49 = load i64, ptr %15, align 8, !tbaa !38
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %53 = icmp ult i8 %11, 10
  %54 = icmp ult i8 %11, 100
  %55 = select i1 %54, i64 2, i64 3
  %56 = select i1 %53, i64 1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !36, !alias.scope !248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %56, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %58 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !248
  %59 = icmp ugt i8 %11, 99
  br i1 %59, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %60 = urem i8 %11, 100
  %61 = shl nuw i8 %60, 1
  %62 = udiv i8 %11, 100
  %63 = or disjoint i8 %61, 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !40, !noalias !248
  %67 = getelementptr i8, ptr %58, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !40
  %68 = zext i8 %61 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 2, !tbaa !40, !noalias !248
  %71 = getelementptr i8, ptr %58, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !40
  br label %83

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %72 = icmp samesign ugt i8 %11, 9
  br i1 %72, label %73, label %83

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = shl nuw i8 %11, 1
  %75 = or disjoint i8 %74, 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !40, !noalias !248
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !40
  %80 = zext i8 %74 to i64
  %81 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 2, !tbaa !40, !noalias !248
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

83:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %.0.lcssa.i.i2.i = phi i8 [ %62, %._crit_edge.i.i.thread.i ], [ %11, %._crit_edge.i.i.i ]
  %84 = or disjoint i8 %.0.lcssa.i.i2.i, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %73, %83
  %storemerge.i.i.i = phi i8 [ %84, %83 ], [ %82, %73 ]
  store i8 %storemerge.i.i.i, ptr %58, align 1, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = load i64, ptr %6, align 8, !tbaa !38
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

93:                                               ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %107

.noexc33:                                         ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %94 = load ptr, ptr %4, align 8, !tbaa !37
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %94, i64 noundef %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %96 = load ptr, ptr %4, align 8, !tbaa !37
  %97 = icmp eq ptr %96, %57
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %98 = load i64, ptr %88, align 8, !tbaa !38
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %100 = load i64, ptr %57, align 8, !tbaa !40
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %102 = load i64, ptr %6, align 8, !tbaa !38
  %103 = icmp eq i64 %102, 4611686018427387903
  br i1 %103, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %105

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %105

105:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %4, align 8, !tbaa !37
  %110 = icmp eq ptr %109, %57
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %107
  %111 = load i64, ptr %88, align 8, !tbaa !38
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %107
  %113 = load i64, ptr %57, align 8, !tbaa !40
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %106, %105 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !37
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %115
  %118 = load i64, ptr %6, align 8, !tbaa !38
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %115
  %120 = load i64, ptr %5, align 8, !tbaa !40
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = load i64, ptr %1, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 4611686018427387902
  br i1 %19, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %._crit_edge
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %122

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %134

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.059 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %24 = xor i64 %.059, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %15, align 8, !tbaa !38
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %16, align 8, !tbaa !40
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %41 = add nuw i64 %.059, 1
  %42 = load i64, ptr %12, align 8, !tbaa !116
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !249

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %46
  %49 = load i64, ptr %15, align 8, !tbaa !38
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %44
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %53 = icmp ult i64 %11, 10
  br i1 %53, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, %65
  %.02229.i.i.i = phi i64 [ %66, %65 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 ]
  %.02328.i.i.i = phi i32 [ %67, %65 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 ]
  %54 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

61:                                               ; preds = %57
  %62 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

65:                                               ; preds = %61
  %66 = udiv i64 %.02229.i.i.i, 10000
  %67 = add i32 %.02328.i.i.i, 4
  %68 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %68, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %65, %63, %59, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %.0.i.i.i = phi i32 [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 ], [ %67, %65 ]
  %69 = zext i32 %.0.i.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !36, !alias.scope !256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %69, i8 noundef signext 0)
          to label %.noexc35 unwind label %124

.noexc35:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %71 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !256
  %72 = icmp ugt i64 %11, 99
  br i1 %72, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc35
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !38, !alias.scope !256
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %79, %.lr.ph.i4.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %90, %.lr.ph.i4.i.i ], [ %76, %.lr.ph.preheader.i.i.i ]
  %77 = urem i64 %.020.i.i.i, 100
  %78 = shl nuw nsw i64 %77, 1
  %79 = udiv i64 %.020.i.i.i, 100
  %80 = or disjoint i64 %78, 1
  %81 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !40, !noalias !256
  %83 = zext i32 %.01819.i.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !40
  %85 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %78
  %86 = load i8, ptr %85, align 2, !tbaa !40, !noalias !256
  %87 = add i32 %.01819.i.i.i, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !40
  %90 = add i32 %.01819.i.i.i, -2
  %91 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %91, label %.lr.ph.i4.i.i, label %._crit_edge.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %.noexc35
  %.0.lcssa.i.i.i = phi i64 [ %11, %.noexc35 ], [ %79, %.lr.ph.i4.i.i ]
  %92 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %92, label %93, label %101

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !40, !noalias !256
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !40
  %99 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %94
  %100 = load i8, ptr %99, align 2, !tbaa !40, !noalias !256
  br label %104

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %103 = or disjoint i8 %102, 48
  br label %104

104:                                              ; preds = %101, %93
  %storemerge.i.i.i = phi i8 [ %103, %101 ], [ %100, %93 ]
  store i8 %storemerge.i.i.i, ptr %71, align 1, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !38
  %107 = load i64, ptr %6, align 8, !tbaa !38
  %108 = sub i64 4611686018427387903, %107
  %109 = icmp ult i64 %108, %106
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37 unwind label %126

.noexc37:                                         ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36: ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %111, i64 noundef %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39 unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %70
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %115 = load i64, ptr %105, align 8, !tbaa !38
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %117 = load i64, ptr %70, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %119 = load i64, ptr %6, align 8, !tbaa !38
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %122

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %122

122:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36, %110
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8, !tbaa !37
  %129 = icmp eq ptr %128, %70
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %126
  %130 = load i64, ptr %105, align 8, !tbaa !38
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %126
  %132 = load i64, ptr %70, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %21
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %123, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !37
  %136 = icmp eq ptr %135, %5
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %134
  %137 = load i64, ptr %6, align 8, !tbaa !38
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %134
  %139 = load i64, ptr %5, align 8, !tbaa !40
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !257
  %12 = and i32 %11, -75
  %13 = or disjoint i32 %12, 8
  store i32 %13, ptr %10, align 4, !tbaa !258
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !257
  %18 = or i32 %17, 16384
  store i32 %18, ptr %16, align 4, !tbaa !258
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 225
  %22 = load i8, ptr %21, align 1, !tbaa !259, !range !29, !noundef !30
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

27:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !69
  %.not.i1.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i.i.i, label %30, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc5 unwind label %92

.noexc5:                                          ; preds = %30
  %31 = load ptr, ptr %26, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 32)
          to label %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %92

.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc5
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %6, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %21, align 1, !tbaa !259
  br label %35

35:                                               ; preds = %3, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %36 = phi ptr [ %6, %3 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i8 48, ptr %37, align 8, !tbaa !260
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  %sext = shl i64 %2, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !261
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %92

_ZNSolsEm.exit:                                   ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !36, !alias.scope !268
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !38, !alias.scope !268
  store i8 0, ptr %44, align 8, !tbaa !40, !alias.scope !268
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !190, !noalias !268
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !268
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %51

51:                                               ; preds = %_ZNSolsEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !268
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %66, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !268
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %45, align 8, !tbaa !38, !alias.scope !268
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %64 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !268
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #18
  br label %.body

66:                                               ; preds = %_ZNSolsEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %51
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !51
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !51
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %73, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = load i64, ptr %77, align 8, !tbaa !40
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %85, ptr %4, align 8, !tbaa !51
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %90, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #16
  ret void

92:                                               ; preds = %35, %.noexc5, %30, %27
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef zeroext %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = zext i8 %1 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #16, !noalias !269
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3), !noalias !269
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !269
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8, !noalias !269
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !257, !noalias !269
  %12 = and i32 %11, -75
  %13 = or disjoint i32 %12, 8
  store i32 %13, ptr %10, align 4, !tbaa !258, !noalias !269
  %14 = load i64, ptr %7, align 8, !noalias !269
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !257, !noalias !269
  %18 = or i32 %17, 16384
  store i32 %18, ptr %16, align 4, !tbaa !258, !noalias !269
  %19 = load i64, ptr %7, align 8, !noalias !269
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 225
  %22 = load i8, ptr %21, align 1, !tbaa !259, !range !29, !noalias !269, !noundef !30
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !53, !noalias !269
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

27:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc.i unwind label %84, !noalias !269

.noexc.i:                                         ; preds = %27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !69, !noalias !269
  %.not.i1.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i.i.i.i, label %30, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc5.i unwind label %84, !noalias !269

.noexc5.i:                                        ; preds = %30
  %31 = load ptr, ptr %26, align 8, !tbaa !51, !noalias !269
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !269
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 32)
          to label %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge.i unwind label %84, !noalias !269

.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge.i: ; preds = %.noexc5.i
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !51, !noalias !269
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge.i ], [ %6, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i ]
  store i8 1, ptr %21, align 1, !tbaa !259, !noalias !269
  br label %35

35:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %2
  %36 = phi ptr [ %6, %2 ], [ %.pre.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i8 48, ptr %37, align 8, !tbaa !260, !noalias !269
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8, !noalias !269
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 2, ptr %41, align 8, !tbaa !261, !noalias !269
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef range(i32 0, 256) %4)
          to label %43 unwind label %84, !noalias !269

43:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !36, !alias.scope !278
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !38, !alias.scope !278
  store i8 0, ptr %44, align 8, !tbaa !40, !alias.scope !278
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !190, !noalias !278
  %.not.i.not.i.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !278
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %66, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !278
  %54 = ptrtoint ptr %.08.i.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %58

58:                                               ; preds = %66, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !278
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %45, align 8, !tbaa !38, !alias.scope !278
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %64 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !278
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #18
  br label %.body.i

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %66, %51
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !269
  store ptr %68, ptr %3, align 8, !tbaa !51, !noalias !269
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !269
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !51, !noalias !269
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !269
  store ptr %73, ptr %5, align 8, !tbaa !51, !noalias !269
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !51, !noalias !269
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !37, !noalias !269
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !38, !noalias !269
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %82 = load i64, ptr %77, align 8, !tbaa !40, !noalias !269
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #18
  br label %_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit

84:                                               ; preds = %35, %.noexc5.i, %30, %27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %85, %84 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #16, !noalias !269
  resume { ptr, i32 } %eh.lpad-body.i

_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !51, !noalias !269
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !269
  store ptr %87, ptr %3, align 8, !tbaa !51, !noalias !269
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !269
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !51, !noalias !269
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %92, align 8, !tbaa !194, !noalias !269
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #16, !noalias !269
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"struct.flatbuffers::(anonymous namespace)::DocContinuation", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  store i64 0, ptr %30, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %35, align 8, !tbaa !38
  store i8 0, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep = getelementptr i8, ptr %0, i64 240
  %invariant.gep122 = getelementptr i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %.not147 = icmp eq i64 %37, 0
  br i1 %.not147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %.lr.ph134

.lr.ph134:                                        ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %invariant.gep135 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %invariant.gep137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %invariant.gep139 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %invariant.gep141 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %invariant.gep143 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %invariant.gep145 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %120

._crit_edge:                                      ; preds = %712
  %.pre = load ptr, ptr %33, align 8, !tbaa !37
  %115 = icmp eq ptr %.pre, %34
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4, %._crit_edge
  %116 = load i64, ptr %35, align 8, !tbaa !38
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %118 = load i64, ptr %34, align 8, !tbaa !40
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %119) #18
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit

_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  ret void

120:                                              ; preds = %.lr.ph134, %712
  %.041133 = phi i64 [ 0, %.lr.ph134 ], [ %192, %712 ]
  %.042132 = phi i1 [ false, %.lr.ph134 ], [ %.143, %712 ]
  %121 = load i64, ptr %38, align 8, !tbaa !27
  %122 = urem i64 %.041133, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %176

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8, !tbaa !51
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %127
  %128 = load ptr, ptr %gep, align 8, !tbaa !53
  %.not.i.i.i102 = icmp eq ptr %128, null
  br i1 %.not.i.i.i102, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

129:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %129
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !69
  %.not.i1.i.i = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %.noexc104 unwind label %.loopexit1

.noexc104:                                        ; preds = %135
  %136 = load ptr, ptr %128, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit1

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc104, %132
  %.0.i.i.i = phi i8 [ %134, %132 ], [ %139, %.noexc104 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
          to label %.noexc106 unwind label %.loopexit1

.noexc106:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit1

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc106
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %143 = load i64, ptr %1, align 8, !tbaa !106
  %144 = add i64 %143, %.041133
  %145 = load i64, ptr %39, align 8, !tbaa !33
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias writable align 8 %31, i64 noundef %144, i64 noundef %145)
          to label %146 unwind label %166

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = load ptr, ptr %31, align 8, !tbaa !37
  %148 = load i64, ptr %40, align 8, !tbaa !38
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %147, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %146
  %150 = load ptr, ptr %31, align 8, !tbaa !37
  %151 = icmp eq ptr %150, %41
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %152 = load i64, ptr %40, align 8, !tbaa !38
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %154 = load i64, ptr %41, align 8, !tbaa !40
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 %157, ptr %29, align 1, !tbaa !40
  %158 = load ptr, ptr %0, align 8, !tbaa !51
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %160
  %161 = load i64, ptr %gep123, align 8, !tbaa !261
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %164, label %162

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit1

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %157)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  br label %176

.loopexit1:                                       ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %162, %164, %176, %.loopexit, %221, %223, %226, %245, %247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %.noexc10.i.i.i, %.noexc10.i.i85.i, %337, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %424, %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i, %430, %605, %681, %688, %690, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i, %.noexc96, %135, %.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

168:                                              ; preds = %146
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %31, align 8, !tbaa !37
  %171 = icmp eq ptr %170, %41
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %168
  %172 = load i64, ptr %40, align 8, !tbaa !38
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %168
  %174 = load i64, ptr %41, align 8, !tbaa !40
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %.body

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %120
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %178 = load i64, ptr %1, align 8, !tbaa !106
  %179 = getelementptr i8, ptr %2, i64 %178
  %180 = getelementptr i8, ptr %179, i64 %.041133
  %181 = load i8, ptr %180, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %32, i8 noundef zeroext %181)
          to label %182 unwind label %199

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %183 = load ptr, ptr %32, align 8, !tbaa !37
  %184 = load i64, ptr %43, align 8, !tbaa !38
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %184)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59 unwind label %201

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59: ; preds = %182
  %186 = load ptr, ptr %32, align 8, !tbaa !37
  %187 = icmp eq ptr %186, %44
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59
  %188 = load i64, ptr %43, align 8, !tbaa !38
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59
  %190 = load i64, ptr %44, align 8, !tbaa !40
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  %192 = add nuw i64 %.041133, 1
  %193 = load i64, ptr %38, align 8, !tbaa !27
  %194 = urem i64 %192, %193
  %195 = icmp eq i64 %194, 0
  %196 = load i64, ptr %36, align 8
  %197 = icmp eq i64 %192, %196
  %or.cond = select i1 %195, i1 true, i1 %197
  br i1 %or.cond, label %198, label %712

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.not148 = xor i1 %197, true
  %brmerge = or i1 %195, %.not148
  br i1 %brmerge, label %.loopexit, label %.lr.ph

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %32, align 8, !tbaa !37
  %204 = icmp eq ptr %203, %44
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %201
  %205 = load i64, ptr %43, align 8, !tbaa !38
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %201
  %207 = load i64, ptr %44, align 8, !tbaa !40
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %199
  %.pn46 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %.body

.lr.ph:                                           ; preds = %198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %.0121 = phi i64 [ %210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ], [ %192, %198 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %.lr.ph
  %210 = add i64 %.0121, 1
  %211 = load i64, ptr %38, align 8, !tbaa !27
  %212 = urem i64 %210, %211
  %.not = icmp eq i64 %212, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !281

213:                                              ; preds = %.lr.ph
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %198
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %.loopexit
  %216 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 %216, ptr %28, align 1, !tbaa !40
  %217 = load ptr, ptr %0, align 8, !tbaa !51
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %gep125 = getelementptr i8, ptr %invariant.gep122, i64 %219
  %220 = load i64, ptr %gep125, align 8, !tbaa !261
  %.not.i70 = icmp eq i64 %220, 0
  br i1 %.not.i70, label %223, label %221

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28, i64 noundef 1)
          to label %225 unwind label %.loopexit1

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %216)
          to label %225 unwind label %.loopexit1

225:                                              ; preds = %221, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br i1 %.042132, label %712, label %226

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %226
  %228 = load i64, ptr %30, align 8, !tbaa !279
  %.not.i77 = icmp eq i64 %228, 0
  br i1 %.not.i77, label %337, label %229

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %230 = add i64 %228, -2
  store ptr %45, ptr %12, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %230, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %229
  %231 = load ptr, ptr %12, align 8, !tbaa !37
  %232 = load i64, ptr %46, align 8, !tbaa !38
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %231, i64 noundef %232)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %321

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %234 = load ptr, ptr %12, align 8, !tbaa !37
  %235 = icmp eq ptr %234, %45
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %236 = load i64, ptr %46, align 8, !tbaa !38
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %238 = load i64, ptr %45, align 8, !tbaa !40
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %240 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %240, ptr %11, align 1, !tbaa !40
  %241 = load ptr, ptr %0, align 8, !tbaa !51
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %gep127 = getelementptr i8, ptr %invariant.gep122, i64 %243
  %244 = load i64, ptr %gep127, align 8, !tbaa !261
  %.not.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i, label %247, label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit1

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %240)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %247, %245
  %.0.i.i = phi ptr [ %246, %245 ], [ %0, %247 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit1

.noexc83:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %250 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %251 = load i64, ptr %35, align 8, !tbaa !38, !noalias !282
  store ptr %47, ptr %13, align 8, !tbaa !36, !alias.scope !282
  %252 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !282
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %250, i64 %251)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !282
  store i64 %spec.select.i.i.i.i, ptr %10, align 8, !tbaa !39, !noalias !282
  %253 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %253, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %.noexc83
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit1

.noexc84:                                         ; preds = %.noexc10.i.i.i
  store ptr %254, ptr %13, align 8, !tbaa !37, !alias.scope !282
  %255 = load i64, ptr %10, align 8, !tbaa !39, !noalias !282
  store i64 %255, ptr %47, align 8, !tbaa !40, !alias.scope !282
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc84, %.noexc83
  %256 = phi ptr [ %254, %.noexc84 ], [ %47, %.noexc83 ]
  switch i64 %spec.select.i.i.i.i, label %259 [
    i64 1, label %257
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

257:                                              ; preds = %._crit_edge.i.i.i.i
  %258 = load i8, ptr %252, align 1, !tbaa !40
  store i8 %258, ptr %256, align 1, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

259:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %252, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %259, %257, %._crit_edge.i.i.i.i
  %260 = load i64, ptr %10, align 8, !tbaa !39, !noalias !282
  store i64 %260, ptr %48, align 8, !tbaa !38, !alias.scope !282
  %261 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !282
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !282
  %263 = load ptr, ptr %13, align 8, !tbaa !37
  %264 = load i64, ptr %48, align 8, !tbaa !38
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %263, i64 noundef %264)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i unwind label %329

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %266 = load ptr, ptr %13, align 8, !tbaa !37
  %267 = icmp eq ptr %266, %47
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i
  %268 = load i64, ptr %48, align 8, !tbaa !38
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i
  %270 = load i64, ptr %47, align 8, !tbaa !40
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %272 = load i64, ptr %35, align 8, !tbaa !38
  %273 = load i64, ptr %38, align 8, !tbaa !39
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %272, i64 %273)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr %49, ptr %14, align 8, !tbaa !36, !alias.scope !285
  %274 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !285
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.sroa.speculated3.i
  %276 = sub nuw i64 %272, %.sroa.speculated3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !285
  store i64 %276, ptr %9, align 8, !tbaa !39, !noalias !285
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc10.i.i85.i, label %._crit_edge.i.i.i84.i

.noexc10.i.i85.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit1

.noexc85:                                         ; preds = %.noexc10.i.i85.i
  store ptr %278, ptr %14, align 8, !tbaa !37, !alias.scope !285
  %279 = load i64, ptr %9, align 8, !tbaa !39, !noalias !285
  store i64 %279, ptr %49, align 8, !tbaa !40, !alias.scope !285
  br label %._crit_edge.i.i.i84.i

._crit_edge.i.i.i84.i:                            ; preds = %.noexc85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %280 = phi ptr [ %278, %.noexc85 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  ]

281:                                              ; preds = %._crit_edge.i.i.i84.i
  %282 = load i8, ptr %275, align 1, !tbaa !40
  store i8 %282, ptr %280, align 1, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i

283:                                              ; preds = %._crit_edge.i.i.i84.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %275, i64 %276, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i: ; preds = %283, %281, %._crit_edge.i.i.i84.i
  %284 = load i64, ptr %9, align 8, !tbaa !39, !noalias !285
  store i64 %284, ptr %50, align 8, !tbaa !38, !alias.scope !285
  %285 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !285
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !285
  %287 = load ptr, ptr %33, align 8, !tbaa !37
  %288 = icmp eq ptr %287, %34
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  %289 = load i64, ptr %35, align 8, !tbaa !38
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !37
  %292 = icmp eq ptr %291, %49
  br i1 %292, label %295, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  %293 = load ptr, ptr %14, align 8, !tbaa !37
  %294 = icmp eq ptr %293, %49
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %296 = phi ptr [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %297 = load i64, ptr %50, align 8, !tbaa !38
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  switch i64 %297, label %301 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %299
  ]

299:                                              ; preds = %295
  %300 = load i8, ptr %296, align 1, !tbaa !40
  store i8 %300, ptr %287, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

301:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %296, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %301, %299, %295
  %302 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %302, ptr %35, align 8, !tbaa !38
  %303 = load ptr, ptr %33, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !40
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  store ptr %291, ptr %33, align 8, !tbaa !37
  %305 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %305, ptr %35, align 8, !tbaa !38
  %306 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %306, ptr %34, align 8, !tbaa !40
  br label %311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %307 = load i64, ptr %34, align 8, !tbaa !40
  store ptr %293, ptr %33, align 8, !tbaa !37
  %308 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %308, ptr %35, align 8, !tbaa !38
  %309 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %309, ptr %34, align 8, !tbaa !40
  %.not.i87.i = icmp eq ptr %287, null
  br i1 %.not.i87.i, label %311, label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %287, ptr %14, align 8, !tbaa !37
  store i64 %307, ptr %49, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %49, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %311, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %312 = phi ptr [ %287, %310 ], [ %49, %311 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %50, align 8, !tbaa !38
  store i8 0, ptr %312, align 1, !tbaa !40
  %313 = load ptr, ptr %14, align 8, !tbaa !37
  %314 = icmp eq ptr %313, %49
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %315 = load i64, ptr %50, align 8, !tbaa !38
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %317 = load i64, ptr %49, align 8, !tbaa !40
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit

319:                                              ; preds = %229
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %12, align 8, !tbaa !37
  %324 = icmp eq ptr %323, %45
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %321
  %325 = load i64, ptr %46, align 8, !tbaa !38
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %321
  %327 = load i64, ptr %45, align 8, !tbaa !40
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %319
  %.pn74.i = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %.body

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %13, align 8, !tbaa !37
  %332 = icmp eq ptr %331, %47
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %329
  %333 = load i64, ptr %48, align 8, !tbaa !38
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %329
  %335 = load i64, ptr %47, align 8, !tbaa !40
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %.body

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %.noexc86 unwind label %.loopexit1

.noexc86:                                         ; preds = %337
  %338 = load i64, ptr %3, align 8, !tbaa !34
  %339 = load ptr, ptr %51, align 8, !tbaa !51
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %sext.i = shl i64 %338, 32
  %342 = ashr exact i64 %sext.i, 32
  %gep136 = getelementptr i8, ptr %invariant.gep135, i64 %341
  store i64 %342, ptr %gep136, align 8, !tbaa !261
  %343 = load i64, ptr %340, align 8
  %gep138 = getelementptr i8, ptr %invariant.gep137, i64 %343
  %344 = load i32, ptr %gep138, align 8, !tbaa !257
  %345 = and i32 %344, -177
  %346 = or disjoint i32 %345, 32
  store i32 %346, ptr %gep138, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %.val.i = load i32, ptr %52, align 8, !tbaa !43
  %.val78.i = load i64, ptr %53, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr dead_on_unwind noalias writable align 8 %16, i32 %.val.i, i64 %.val78.i)
          to label %347 unwind label %556

347:                                              ; preds = %.noexc86
  %348 = load ptr, ptr %16, align 8, !tbaa !37
  %349 = load i64, ptr %54, align 8, !tbaa !38
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %348, i64 noundef %349)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i unwind label %558

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i: ; preds = %347
  %351 = load ptr, ptr %16, align 8, !tbaa !37
  %352 = icmp eq ptr %351, %55
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i
  %353 = load i64, ptr %54, align 8, !tbaa !38
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i
  %355 = load i64, ptr %55, align 8, !tbaa !40
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  store ptr %56, ptr %17, align 8, !tbaa !36, !alias.scope !294
  store i64 0, ptr %57, align 8, !tbaa !38, !alias.scope !294
  store i8 0, ptr %56, align 8, !tbaa !40, !alias.scope !294
  %357 = load ptr, ptr %58, align 8, !tbaa !190, !noalias !294
  %.not.i.not.i.i.i = icmp eq ptr %357, null
  %358 = load ptr, ptr %59, align 8, !noalias !294
  %359 = icmp ugt ptr %357, %358
  %.08.i.i.i.i = select i1 %359, ptr %357, ptr %358
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %374, label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %361 = load ptr, ptr %60, align 8, !tbaa !193, !noalias !294
  %362 = ptrtoint ptr %.08.i.i.i.i to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %361, i64 noundef %364)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %366

366:                                              ; preds = %374, %360
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !294
  %369 = icmp eq ptr %368, %56
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %366
  %370 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !294
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %366
  %372 = load i64, ptr %56, align 8, !tbaa !40, !alias.scope !294
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #18
  br label %.body.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %366

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %374, %360
  %375 = load ptr, ptr %17, align 8, !tbaa !37
  %376 = load i64, ptr %57, align 8, !tbaa !38
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %375, i64 noundef %376)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i unwind label %566

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %378 = load ptr, ptr %17, align 8, !tbaa !37
  %379 = icmp eq ptr %378, %56
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i
  %380 = load i64, ptr %57, align 8, !tbaa !38
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i
  %382 = load i64, ptr %56, align 8, !tbaa !40
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %62, ptr %18, align 8, !tbaa !36, !alias.scope !301
  store i64 0, ptr %63, align 8, !tbaa !38, !alias.scope !301
  store i8 0, ptr %62, align 8, !tbaa !40, !alias.scope !301
  %384 = load ptr, ptr %58, align 8, !tbaa !190, !noalias !301
  %.not.i.not.i.i105.i = icmp eq ptr %384, null
  %385 = load ptr, ptr %59, align 8, !noalias !301
  %386 = icmp ugt ptr %384, %385
  %.08.i.i.i106.i = select i1 %386, ptr %384, ptr %385
  %.not5.i.i107.i = icmp eq ptr %.08.i.i.i106.i, null
  %.not.i.i108.i = select i1 %.not.i.not.i.i105.i, i1 true, i1 %.not5.i.i107.i
  br i1 %.not.i.i108.i, label %401, label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %388 = load ptr, ptr %60, align 8, !tbaa !193, !noalias !301
  %389 = ptrtoint ptr %.08.i.i.i106.i to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %388, i64 noundef %391)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i unwind label %393

393:                                              ; preds = %401, %387
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !301
  %396 = icmp eq ptr %395, %62
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i: ; preds = %393
  %397 = load i64, ptr %63, align 8, !tbaa !38, !alias.scope !301
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %.body112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %393
  %399 = load i64, ptr %62, align 8, !tbaa !40, !alias.scope !301
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #18
  br label %.body112.i

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i unwind label %393

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i: ; preds = %401, %387
  %402 = load i64, ptr %63, align 8, !tbaa !38
  %403 = load ptr, ptr %18, align 8, !tbaa !37
  %404 = icmp eq ptr %403, %62
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i
  %405 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i
  %406 = load i64, ptr %62, align 8, !tbaa !40
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  store ptr %64, ptr %15, align 8, !tbaa !51
  %408 = load i64, ptr %66, align 8
  %409 = getelementptr inbounds i8, ptr %15, i64 %408
  store ptr %65, ptr %409, align 8, !tbaa !51
  store ptr %67, ptr %51, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !51
  %410 = load ptr, ptr %61, align 8, !tbaa !37
  %411 = icmp eq ptr %410, %69
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %412 = load i64, ptr %70, align 8, !tbaa !38
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %414 = load i64, ptr %69, align 8, !tbaa !40
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  store ptr %72, ptr %15, align 8, !tbaa !51
  %416 = load i64, ptr %74, align 8
  %417 = getelementptr inbounds i8, ptr %15, i64 %416
  store ptr %73, ptr %417, align 8, !tbaa !51
  store i64 0, ptr %75, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #16
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc87 unwind label %.loopexit1

.noexc87:                                         ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %419 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %419, ptr %8, align 1, !tbaa !40
  %420 = load ptr, ptr %0, align 8, !tbaa !51
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %gep129 = getelementptr i8, ptr %invariant.gep122, i64 %422
  %423 = load i64, ptr %gep129, align 8, !tbaa !261
  %.not.i118.i = icmp eq i64 %423, 0
  br i1 %.not.i118.i, label %426, label %424

424:                                              ; preds = %.noexc87
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i unwind label %.loopexit1

426:                                              ; preds = %.noexc87
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %419)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i: ; preds = %426, %424
  %.0.i119.i = phi ptr [ %425, %424 ], [ %0, %426 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i119.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit1

.noexc90:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i
  %429 = load i64, ptr %53, align 8, !tbaa !49
  %.not59.i = icmp eq i64 %429, 0
  br i1 %.not59.i, label %605, label %430

430:                                              ; preds = %.noexc90
  %431 = add i64 %402, 3
  store i64 %431, ptr %30, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(34) %3)
          to label %.noexc91 unwind label %.loopexit1

.noexc91:                                         ; preds = %430
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %432 unwind label %575

432:                                              ; preds = %.noexc91
  %433 = load i64, ptr %78, align 8, !tbaa !4
  %434 = load ptr, ptr %77, align 8, !tbaa !51
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %sext6.i = shl i64 %433, 32
  %437 = ashr exact i64 %sext6.i, 32
  %gep140 = getelementptr i8, ptr %invariant.gep139, i64 %436
  store i64 %437, ptr %gep140, align 8, !tbaa !261
  %438 = load i64, ptr %435, align 8
  %gep142 = getelementptr i8, ptr %invariant.gep141, i64 %438
  %439 = load i32, ptr %gep142, align 8, !tbaa !257
  %440 = and i32 %439, -177
  %441 = or disjoint i32 %440, 32
  store i32 %441, ptr %gep142, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %442 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %443 = load i64, ptr %79, align 8, !tbaa !38, !noalias !302
  store ptr %80, ptr %21, align 8, !tbaa !36, !alias.scope !302
  %444 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !302
  %spec.select.i.i.i123.i = call noundef i64 @llvm.umin.i64(i64 %442, i64 %443)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !302
  store i64 %spec.select.i.i.i123.i, ptr %7, align 8, !tbaa !39, !noalias !302
  %445 = icmp ugt i64 %spec.select.i.i.i123.i, 15
  br i1 %445, label %.noexc10.i.i125.i, label %._crit_edge.i.i.i124.i

.noexc10.i.i125.i:                                ; preds = %432
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %577

.noexc.i:                                         ; preds = %.noexc10.i.i125.i
  store ptr %446, ptr %21, align 8, !tbaa !37, !alias.scope !302
  %447 = load i64, ptr %7, align 8, !tbaa !39, !noalias !302
  store i64 %447, ptr %80, align 8, !tbaa !40, !alias.scope !302
  br label %._crit_edge.i.i.i124.i

._crit_edge.i.i.i124.i:                           ; preds = %.noexc.i, %432
  %448 = phi ptr [ %446, %.noexc.i ], [ %80, %432 ]
  switch i64 %spec.select.i.i.i123.i, label %451 [
    i64 1, label %449
    i64 0, label %452
  ]

449:                                              ; preds = %._crit_edge.i.i.i124.i
  %450 = load i8, ptr %444, align 1, !tbaa !40
  store i8 %450, ptr %448, align 1, !tbaa !40
  br label %452

451:                                              ; preds = %._crit_edge.i.i.i124.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %444, i64 %spec.select.i.i.i123.i, i1 false)
  br label %452

452:                                              ; preds = %451, %449, %._crit_edge.i.i.i124.i
  %453 = load i64, ptr %7, align 8, !tbaa !39, !noalias !302
  store i64 %453, ptr %81, align 8, !tbaa !38, !alias.scope !302
  %454 = load ptr, ptr %21, align 8, !tbaa !37, !alias.scope !302
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !302
  %456 = load ptr, ptr %21, align 8, !tbaa !37
  %457 = load i64, ptr %81, align 8, !tbaa !38
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %456, i64 noundef %457)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i unwind label %579

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i: ; preds = %452
  %459 = load ptr, ptr %21, align 8, !tbaa !37
  %460 = icmp eq ptr %459, %80
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  %461 = load i64, ptr %81, align 8, !tbaa !38
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  %463 = load i64, ptr %80, align 8, !tbaa !40
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %82, ptr %22, align 8, !tbaa !36, !alias.scope !311
  store i64 0, ptr %83, align 8, !tbaa !38, !alias.scope !311
  store i8 0, ptr %82, align 8, !tbaa !40, !alias.scope !311
  %465 = load ptr, ptr %84, align 8, !tbaa !190, !noalias !311
  %.not.i.not.i.i132.i = icmp eq ptr %465, null
  %466 = load ptr, ptr %85, align 8, !noalias !311
  %467 = icmp ugt ptr %465, %466
  %.08.i.i.i133.i = select i1 %467, ptr %465, ptr %466
  %.not5.i.i134.i = icmp eq ptr %.08.i.i.i133.i, null
  %.not.i.i135.i = select i1 %.not.i.not.i.i132.i, i1 true, i1 %.not5.i.i134.i
  br i1 %.not.i.i135.i, label %482, label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %469 = load ptr, ptr %86, align 8, !tbaa !193, !noalias !311
  %470 = ptrtoint ptr %.08.i.i.i133.i to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %469, i64 noundef %472)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i unwind label %474

474:                                              ; preds = %482, %468
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %22, align 8, !tbaa !37, !alias.scope !311
  %477 = icmp eq ptr %476, %82
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i: ; preds = %474
  %478 = load i64, ptr %83, align 8, !tbaa !38, !alias.scope !311
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i: ; preds = %474
  %480 = load i64, ptr %82, align 8, !tbaa !40, !alias.scope !311
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #18
  br label %.body139.i

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i unwind label %474

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i: ; preds = %482, %468
  %483 = load ptr, ptr %22, align 8, !tbaa !37
  %484 = load i64, ptr %83, align 8, !tbaa !38
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %483, i64 noundef %484)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i unwind label %587

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i
  %486 = load ptr, ptr %22, align 8, !tbaa !37
  %487 = icmp eq ptr %486, %82
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i
  %488 = load i64, ptr %83, align 8, !tbaa !38
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i
  %490 = load i64, ptr %82, align 8, !tbaa !40
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %492 = load i64, ptr %79, align 8, !tbaa !38
  %493 = load i64, ptr %38, align 8, !tbaa !39
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %492, i64 %493)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store ptr %88, ptr %23, align 8, !tbaa !36, !alias.scope !312
  %494 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !312
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %.sroa.speculated.i
  %496 = sub nuw i64 %492, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !312
  store i64 %496, ptr %6, align 8, !tbaa !39, !noalias !312
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc10.i.i151.i, label %._crit_edge.i.i.i150.i

.noexc10.i.i151.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc153.i unwind label %595

.noexc153.i:                                      ; preds = %.noexc10.i.i151.i
  store ptr %498, ptr %23, align 8, !tbaa !37, !alias.scope !312
  %499 = load i64, ptr %6, align 8, !tbaa !39, !noalias !312
  store i64 %499, ptr %88, align 8, !tbaa !40, !alias.scope !312
  br label %._crit_edge.i.i.i150.i

._crit_edge.i.i.i150.i:                           ; preds = %.noexc153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i
  %500 = phi ptr [ %498, %.noexc153.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i.i150.i
  %502 = load i8, ptr %495, align 1, !tbaa !40
  store i8 %502, ptr %500, align 1, !tbaa !40
  br label %504

503:                                              ; preds = %._crit_edge.i.i.i150.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %495, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i.i150.i
  %505 = load i64, ptr %6, align 8, !tbaa !39, !noalias !312
  store i64 %505, ptr %89, align 8, !tbaa !38, !alias.scope !312
  %506 = load ptr, ptr %23, align 8, !tbaa !37, !alias.scope !312
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 0, ptr %507, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !312
  %508 = load ptr, ptr %33, align 8, !tbaa !37
  %509 = icmp eq ptr %508, %34
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i: ; preds = %504
  %510 = load i64, ptr %35, align 8, !tbaa !38
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = load ptr, ptr %23, align 8, !tbaa !37
  %513 = icmp eq ptr %512, %88
  br i1 %513, label %516, label %.thread.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155.i: ; preds = %504
  %514 = load ptr, ptr %23, align 8, !tbaa !37
  %515 = icmp eq ptr %514, %88
  br i1 %515, label %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i
  %517 = phi ptr [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155.i ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i ]
  %518 = load i64, ptr %89, align 8, !tbaa !38
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  switch i64 %518, label %522 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i
    i64 1, label %520
  ]

520:                                              ; preds = %516
  %521 = load i8, ptr %517, align 1, !tbaa !40
  store i8 %521, ptr %508, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i

522:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %517, i64 %518, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i: ; preds = %522, %520, %516
  %523 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %523, ptr %35, align 8, !tbaa !38
  %524 = load ptr, ptr %33, align 8, !tbaa !37
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !40
  %.pre.i160.i = load ptr, ptr %23, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

.thread.i162.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i
  store ptr %512, ptr %33, align 8, !tbaa !37
  %526 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %526, ptr %35, align 8, !tbaa !38
  %527 = load i64, ptr %88, align 8, !tbaa !40
  store i64 %527, ptr %34, align 8, !tbaa !40
  br label %532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155.i
  %528 = load i64, ptr %34, align 8, !tbaa !40
  store ptr %514, ptr %33, align 8, !tbaa !37
  %529 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %529, ptr %35, align 8, !tbaa !38
  %530 = load i64, ptr %88, align 8, !tbaa !40
  store i64 %530, ptr %34, align 8, !tbaa !40
  %.not.i157.i = icmp eq ptr %508, null
  br i1 %.not.i157.i, label %532, label %531

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i
  store ptr %508, ptr %23, align 8, !tbaa !37
  store i64 %528, ptr %88, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

532:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i, %.thread.i162.i
  store ptr %88, ptr %23, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i: ; preds = %532, %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i
  %533 = phi ptr [ %508, %531 ], [ %88, %532 ], [ %.pre.i160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i ]
  store i64 0, ptr %89, align 8, !tbaa !38
  store i8 0, ptr %533, align 1, !tbaa !40
  %534 = load ptr, ptr %23, align 8, !tbaa !37
  %535 = icmp eq ptr %534, %88
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i
  %536 = load i64, ptr %89, align 8, !tbaa !38
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i
  %538 = load i64, ptr %88, align 8, !tbaa !40
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  store ptr %64, ptr %20, align 8, !tbaa !51
  %540 = load i64, ptr %66, align 8
  %541 = getelementptr inbounds i8, ptr %20, i64 %540
  store ptr %65, ptr %541, align 8, !tbaa !51
  store ptr %67, ptr %77, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !51
  %542 = load ptr, ptr %87, align 8, !tbaa !37
  %543 = icmp eq ptr %542, %91
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %544 = load i64, ptr %92, align 8, !tbaa !38
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %546 = load i64, ptr %91, align 8, !tbaa !40
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  store ptr %72, ptr %20, align 8, !tbaa !51
  %548 = load i64, ptr %74, align 8
  %549 = getelementptr inbounds i8, ptr %20, i64 %548
  store ptr %73, ptr %549, align 8, !tbaa !51
  store i64 0, ptr %94, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #16
  %550 = load ptr, ptr %19, align 8, !tbaa !37
  %551 = icmp eq ptr %550, %96
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i
  %552 = load i64, ptr %79, align 8, !tbaa !38
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i
  %554 = load i64, ptr %96, align 8, !tbaa !40
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %681

556:                                              ; preds = %.noexc86
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

558:                                              ; preds = %347
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %16, align 8, !tbaa !37
  %561 = icmp eq ptr %560, %55
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %558
  %562 = load i64, ptr %54, align 8, !tbaa !38
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %558
  %564 = load i64, ptr %55, align 8, !tbaa !40
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, %556
  %.pn.i = phi { ptr, i32 } [ %557, %556 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %574

566:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %17, align 8, !tbaa !37
  %569 = icmp eq ptr %568, %56
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %566
  %570 = load i64, ptr %57, align 8, !tbaa !38
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %566
  %572 = load i64, ptr %56, align 8, !tbaa !40
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn55.i = phi { ptr, i32 } [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %574

.body112.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %574

574:                                              ; preds = %.body112.i, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %.pn57.i = phi { ptr, i32 } [ %394, %.body112.i ], [ %.pn55.i, %.body.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #16
  br label %.body

575:                                              ; preds = %.noexc91
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %598

577:                                              ; preds = %.noexc10.i.i125.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

579:                                              ; preds = %452
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %21, align 8, !tbaa !37
  %582 = icmp eq ptr %581, %80
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %579
  %583 = load i64, ptr %81, align 8, !tbaa !38
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %579
  %585 = load i64, ptr %80, align 8, !tbaa !40
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, %577
  %.pn65.i = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %597

587:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %22, align 8, !tbaa !37
  %590 = icmp eq ptr %589, %82
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %587
  %591 = load i64, ptr %83, align 8, !tbaa !38
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %.body139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %587
  %593 = load i64, ptr %82, align 8, !tbaa !40
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #18
  br label %.body139.i

.body139.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i
  %.pn67.i = phi { ptr, i32 } [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %597

595:                                              ; preds = %.noexc10.i.i151.i
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %597

597:                                              ; preds = %595, %.body139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %.pn69.i = phi { ptr, i32 } [ %596, %595 ], [ %.pn67.i, %.body139.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %598

598:                                              ; preds = %597, %575
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %597 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #16
  %599 = load ptr, ptr %19, align 8, !tbaa !37
  %600 = icmp eq ptr %599, %96
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %598
  %601 = load i64, ptr %79, align 8, !tbaa !38
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %598
  %603 = load i64, ptr %96, align 8, !tbaa !40
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %.body

605:                                              ; preds = %.noexc90
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %24) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %.noexc92 unwind label %.loopexit1

.noexc92:                                         ; preds = %605
  %606 = load i64, ptr %78, align 8, !tbaa !4
  %607 = load ptr, ptr %97, align 8, !tbaa !51
  %608 = getelementptr i8, ptr %607, i64 -24
  %609 = load i64, ptr %608, align 8
  %sext7.i = shl i64 %606, 32
  %610 = ashr exact i64 %sext7.i, 32
  %gep144 = getelementptr i8, ptr %invariant.gep143, i64 %609
  store i64 %610, ptr %gep144, align 8, !tbaa !261
  %611 = load i64, ptr %608, align 8
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %611
  %612 = load i32, ptr %gep146, align 8, !tbaa !257
  %613 = and i32 %612, -177
  %614 = or disjoint i32 %613, 32
  store i32 %614, ptr %gep146, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(34) %3)
          to label %615 unwind label %662

615:                                              ; preds = %.noexc92
  %616 = load ptr, ptr %25, align 8, !tbaa !37
  %617 = load i64, ptr %98, align 8, !tbaa !38
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %616, i64 noundef %617)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i unwind label %664

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i: ; preds = %615
  %619 = load ptr, ptr %25, align 8, !tbaa !37
  %620 = icmp eq ptr %619, %99
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i
  %621 = load i64, ptr %98, align 8, !tbaa !38
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i
  %623 = load i64, ptr %99, align 8, !tbaa !40
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %100, ptr %26, align 8, !tbaa !36, !alias.scope !321
  store i64 0, ptr %101, align 8, !tbaa !38, !alias.scope !321
  store i8 0, ptr %100, align 8, !tbaa !40, !alias.scope !321
  %625 = load ptr, ptr %102, align 8, !tbaa !190, !noalias !321
  %.not.i.not.i.i195.i = icmp eq ptr %625, null
  %626 = load ptr, ptr %103, align 8, !noalias !321
  %627 = icmp ugt ptr %625, %626
  %.08.i.i.i196.i = select i1 %627, ptr %625, ptr %626
  %.not5.i.i197.i = icmp eq ptr %.08.i.i.i196.i, null
  %.not.i.i198.i = select i1 %.not.i.not.i.i195.i, i1 true, i1 %.not5.i.i197.i
  br i1 %.not.i.i198.i, label %642, label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %629 = load ptr, ptr %104, align 8, !tbaa !193, !noalias !321
  %630 = ptrtoint ptr %.08.i.i.i196.i to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %629, i64 noundef %632)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %634

634:                                              ; preds = %642, %628
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %26, align 8, !tbaa !37, !alias.scope !321
  %637 = icmp eq ptr %636, %100
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i: ; preds = %634
  %638 = load i64, ptr %101, align 8, !tbaa !38, !alias.scope !321
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %.body202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %634
  %640 = load i64, ptr %100, align 8, !tbaa !40, !alias.scope !321
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #18
  br label %.body202.i

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %634

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i: ; preds = %642, %628
  %643 = load ptr, ptr %26, align 8, !tbaa !37
  %644 = load i64, ptr %101, align 8, !tbaa !38
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %643, i64 noundef %644)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i unwind label %672

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %646 = load ptr, ptr %26, align 8, !tbaa !37
  %647 = icmp eq ptr %646, %100
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i
  %648 = load i64, ptr %101, align 8, !tbaa !38
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i
  %650 = load i64, ptr %100, align 8, !tbaa !40
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  store ptr %64, ptr %24, align 8, !tbaa !51
  %652 = load i64, ptr %66, align 8
  %653 = getelementptr inbounds i8, ptr %24, i64 %652
  store ptr %65, ptr %653, align 8, !tbaa !51
  store ptr %67, ptr %97, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !51
  %654 = load ptr, ptr %105, align 8, !tbaa !37
  %655 = icmp eq ptr %654, %107
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %656 = load i64, ptr %108, align 8, !tbaa !38
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %658 = load i64, ptr %107, align 8, !tbaa !40
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  store ptr %72, ptr %24, align 8, !tbaa !51
  %660 = load i64, ptr %74, align 8
  %661 = getelementptr inbounds i8, ptr %24, i64 %660
  store ptr %73, ptr %661, align 8, !tbaa !51
  store i64 0, ptr %110, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #16
  br label %681

662:                                              ; preds = %.noexc92
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

664:                                              ; preds = %615
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %25, align 8, !tbaa !37
  %667 = icmp eq ptr %666, %99
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %664
  %668 = load i64, ptr %98, align 8, !tbaa !38
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %664
  %670 = load i64, ptr %99, align 8, !tbaa !40
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, %662
  %.pn60.i = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %680

672:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %26, align 8, !tbaa !37
  %675 = icmp eq ptr %674, %100
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %672
  %676 = load i64, ptr %101, align 8, !tbaa !38
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %.body202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %672
  %678 = load i64, ptr %100, align 8, !tbaa !40
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #18
  br label %.body202.i

.body202.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i
  %.pn62.i = phi { ptr, i32 } [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %680

680:                                              ; preds = %.body202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %.body202.i ], [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #16
  br label %.body

681:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit1

.noexc93:                                         ; preds = %681
  %683 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %683, ptr %5, align 1, !tbaa !40
  %684 = load ptr, ptr %0, align 8, !tbaa !51
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %gep131 = getelementptr i8, ptr %invariant.gep122, i64 %686
  %687 = load i64, ptr %gep131, align 8, !tbaa !261
  %.not.i219.i = icmp eq i64 %687, 0
  br i1 %.not.i219.i, label %690, label %688

688:                                              ; preds = %.noexc93
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i unwind label %.loopexit1

690:                                              ; preds = %.noexc93
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %683)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i: ; preds = %690, %688
  %.0.i220.i = phi ptr [ %689, %688 ], [ %0, %690 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i220.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc96 unwind label %.loopexit1

.noexc96:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(120) %112)
          to label %.noexc97 unwind label %.loopexit1

.noexc97:                                         ; preds = %.noexc96
  %693 = load ptr, ptr %27, align 8, !tbaa !37
  %694 = load i64, ptr %113, align 8, !tbaa !38
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %693, i64 noundef %694)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i unwind label %702

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i: ; preds = %.noexc97
  %696 = load ptr, ptr %27, align 8, !tbaa !37
  %697 = icmp eq ptr %696, %114
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i
  %698 = load i64, ptr %113, align 8, !tbaa !38
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i
  %700 = load i64, ptr %114, align 8, !tbaa !40
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit

702:                                              ; preds = %.noexc97
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %27, align 8, !tbaa !37
  %705 = icmp eq ptr %704, %114
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %702
  %706 = load i64, ptr %113, align 8, !tbaa !38
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %702
  %708 = load i64, ptr %114, align 8, !tbaa !40
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %.body

_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %710 = load i64, ptr %35, align 8, !tbaa !38
  %711 = icmp eq i64 %710, 0
  br label %712

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit, %225
  %.143 = phi i1 [ true, %225 ], [ %711, %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit ], [ %.042132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %713 = load i64, ptr %36, align 8, !tbaa !116
  %714 = icmp ult i64 %192, %713
  br i1 %714, label %120, label %._crit_edge, !llvm.loop !322

.body:                                            ; preds = %.loopexit1, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn48 = phi { ptr, i32 } [ %214, %213 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.pn69.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ], [ %.pn62.pn.i, %680 ], [ %.pn57.i, %574 ], [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %715 = load ptr, ptr %33, align 8, !tbaa !37
  %716 = icmp eq ptr %715, %34
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %.body
  %717 = load i64, ptr %35, align 8, !tbaa !38
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %.body
  %719 = load i64, ptr %34, align 8, !tbaa !40
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #18
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101

_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  resume { ptr, i32 } %.pn48
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !38
  store i8 0, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !323
  switch i32 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit [
    i32 0, label %54
    i32 1, label %.invoke88
    i32 2, label %57
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
    i32 6, label %133
    i32 7, label %134
    i32 8, label %180
    i32 9, label %333
    i32 10, label %334
    i32 11, label %380
    i32 12, label %381
    i32 13, label %454
    i32 14, label %527
    i32 15, label %769
    i32 16, label %770
    i32 17, label %771
    i32 18, label %772
    i32 19, label %776
    i32 20, label %929
    i32 21, label %1082
    i32 22, label %1235
  ]

54:                                               ; preds = %2
  br label %.invoke88

55:                                               ; preds = %.invoke88, %.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %2064

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %119

59:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !38, !noalias !324
  %62 = icmp eq i64 %61, 4611686018427387903
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

63:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc92 unwind label %121

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %65, ptr %3, align 8, !tbaa !36, !alias.scope !324
  %66 = load ptr, ptr %64, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.noexc92
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc92
  store ptr %66, ptr %3, align 8, !tbaa !37, !alias.scope !324
  %74 = load i64, ptr %67, align 8, !tbaa !40
  store i64 %74, ptr %65, align 8, !tbaa !40, !alias.scope !324
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %76 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !38, !alias.scope !324
  store ptr %67, ptr %64, align 8, !tbaa !37
  store i64 0, ptr %77, align 8, !tbaa !38
  store i8 0, ptr %67, align 8, !tbaa !40
  %79 = load ptr, ptr %0, align 8, !tbaa !37
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %75
  %81 = load i64, ptr %51, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %89 = load i64, ptr %78, align 8, !tbaa !38
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %91, !prof !327

91:                                               ; preds = %87
  switch i64 %89, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %88, align 1, !tbaa !40
  store i8 %93, ptr %79, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %88, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %94, %92, %91
  %95 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %95, ptr %51, align 8, !tbaa !38
  %96 = load ptr, ptr %0, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !40
  %.pre.i93 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %83, ptr %0, align 8, !tbaa !37
  %98 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %98, ptr %51, align 8, !tbaa !38
  %99 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %99, ptr %50, align 8, !tbaa !40
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %100 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %85, ptr %0, align 8, !tbaa !37
  %101 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %101, ptr %51, align 8, !tbaa !38
  %102 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %102, ptr %50, align 8, !tbaa !40
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %3, align 8, !tbaa !37
  store i64 %100, ptr %65, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %103, %104
  %105 = phi ptr [ %79, %103 ], [ %65, %104 ], [ %88, %87 ], [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %78, align 8, !tbaa !38
  store i8 0, ptr %105, align 1, !tbaa !40
  %106 = load ptr, ptr %3, align 8, !tbaa !37
  %107 = icmp eq ptr %106, %65
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %78, align 8, !tbaa !38
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %110 = load i64, ptr %65, align 8, !tbaa !40
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %60, align 8, !tbaa !38
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %113, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

119:                                              ; preds = %57
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %63
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %121
  %126 = load i64, ptr %60, align 8, !tbaa !38
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %121
  %128 = load i64, ptr %124, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %119
  %.pn70 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %2064

130:                                              ; preds = %2
  br label %.invoke88

131:                                              ; preds = %2
  br label %.invoke88

132:                                              ; preds = %2
  br label %.invoke88

133:                                              ; preds = %2
  br label %.invoke88

134:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %136 unwind label %178

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %50
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115: ; preds = %136
  %139 = load i64, ptr %51, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i109: ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i109 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115 ]
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %.not22.i112 = icmp eq ptr %5, %0
  br i1 %.not22.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117, label %152, !prof !327

152:                                              ; preds = %147
  switch i64 %150, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %148, align 1, !tbaa !40
  store i8 %154, ptr %137, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113: ; preds = %155, %153, %152
  %156 = load i64, ptr %149, align 8, !tbaa !38
  store i64 %156, ptr %51, align 8, !tbaa !38
  %157 = load ptr, ptr %0, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !40
  %.pre.i114 = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117

.thread.i116:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115
  store ptr %141, ptr %0, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !38
  store i64 %160, ptr %51, align 8, !tbaa !38
  %161 = load i64, ptr %142, align 8, !tbaa !40
  store i64 %161, ptr %50, align 8, !tbaa !40
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i109
  %162 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %144, ptr %0, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !38
  store i64 %164, ptr %51, align 8, !tbaa !38
  %165 = load i64, ptr %145, align 8, !tbaa !40
  store i64 %165, ptr %50, align 8, !tbaa !40
  %.not.i111 = icmp eq ptr %137, null
  br i1 %.not.i111, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110
  store ptr %137, ptr %5, align 8, !tbaa !37
  store i64 %162, ptr %145, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110, %.thread.i116
  %168 = phi ptr [ %142, %.thread.i116 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110 ]
  store ptr %168, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113, %166, %167
  %169 = phi ptr [ %137, %166 ], [ %168, %167 ], [ %148, %147 ], [ %.pre.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113 ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %170, align 8, !tbaa !38
  store i8 0, ptr %169, align 1, !tbaa !40
  %171 = load ptr, ptr %5, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117
  %174 = load i64, ptr %170, align 8, !tbaa !38
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117
  %176 = load i64, ptr %172, align 8, !tbaa !40
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

178:                                              ; preds = %134
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %2064

180:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i64, ptr %181, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %183 = icmp ult i64 %182, 10
  br i1 %183, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %195
  %.02229.i.i = phi i64 [ %196, %195 ], [ %182, %180 ]
  %.02328.i.i = phi i32 [ %197, %195 ], [ 1, %180 ]
  %184 = icmp ult i64 %.02229.i.i, 100
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph.i.i
  %186 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

187:                                              ; preds = %.lr.ph.i.i
  %188 = icmp ult i64 %.02229.i.i, 1000
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

191:                                              ; preds = %187
  %192 = icmp ult i64 %.02229.i.i, 10000
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

195:                                              ; preds = %191
  %196 = udiv i64 %.02229.i.i, 10000
  %197 = add i32 %.02328.i.i, 4
  %198 = icmp ult i64 %.02229.i.i, 100000
  br i1 %198, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %195, %193, %189, %185, %180
  %.0.i.i = phi i32 [ %186, %185 ], [ %190, %189 ], [ %194, %193 ], [ 1, %180 ], [ %197, %195 ]
  %199 = zext i32 %.0.i.i to i64
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %200, ptr %8, align 8, !tbaa !36, !alias.scope !329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %199, i8 noundef signext 0)
          to label %.noexc121 unwind label %314

.noexc121:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %201 = load ptr, ptr %8, align 8, !tbaa !37, !alias.scope !329
  %202 = icmp ugt i64 %182, 99
  br i1 %202, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc121
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !38, !alias.scope !329
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %209, %.lr.ph.i4.i ], [ %182, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %220, %.lr.ph.i4.i ], [ %206, %.lr.ph.preheader.i.i ]
  %207 = urem i64 %.020.i.i, 100
  %208 = shl nuw nsw i64 %207, 1
  %209 = udiv i64 %.020.i.i, 100
  %210 = or disjoint i64 %208, 1
  %211 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !40, !noalias !329
  %213 = zext i32 %.01819.i.i to i64
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 %213
  store i8 %212, ptr %214, align 1, !tbaa !40
  %215 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %208
  %216 = load i8, ptr %215, align 2, !tbaa !40, !noalias !329
  %217 = add i32 %.01819.i.i, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 %218
  store i8 %216, ptr %219, align 1, !tbaa !40
  %220 = add i32 %.01819.i.i, -2
  %221 = icmp ugt i64 %.020.i.i, 9999
  br i1 %221, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc121
  %.0.lcssa.i.i = phi i64 [ %182, %.noexc121 ], [ %209, %.lr.ph.i4.i ]
  %222 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %222, label %223, label %231

223:                                              ; preds = %._crit_edge.i.i
  %224 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %225 = or disjoint i64 %224, 1
  %226 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !40, !noalias !329
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 %227, ptr %228, align 1, !tbaa !40
  %229 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %224
  %230 = load i8, ptr %229, align 2, !tbaa !40, !noalias !329
  br label %234

231:                                              ; preds = %._crit_edge.i.i
  %232 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %233 = or disjoint i8 %232, 48
  br label %234

234:                                              ; preds = %231, %223
  %storemerge.i.i = phi i8 [ %233, %231 ], [ %230, %223 ]
  store i8 %storemerge.i.i, ptr %201, align 1, !tbaa !40
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 29)
          to label %.noexc125 unwind label %316

.noexc125:                                        ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %236, ptr %7, align 8, !tbaa !36, !alias.scope !332
  %237 = load ptr, ptr %235, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

240:                                              ; preds = %.noexc125
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !38
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc125
  store ptr %237, ptr %7, align 8, !tbaa !37, !alias.scope !332
  %245 = load i64, ptr %238, align 8, !tbaa !40
  store i64 %245, ptr %236, align 8, !tbaa !40, !alias.scope !332
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !38
  br label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %240
  %247 = phi i64 [ %242, %240 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %247, ptr %249, align 8, !tbaa !38, !alias.scope !332
  store ptr %238, ptr %235, align 8, !tbaa !37
  store i64 0, ptr %248, align 8, !tbaa !38
  store i8 0, ptr %238, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %250 = load i64, ptr %249, align 8, !tbaa !38, !noalias !335
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc130 unwind label %318

.noexc130:                                        ; preds = %252
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126: ; preds = %246
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %.noexc131 unwind label %318

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %254, ptr %6, align 8, !tbaa !36, !alias.scope !335
  %255 = load ptr, ptr %253, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

258:                                              ; preds = %.noexc131
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !38
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %.noexc131
  store ptr %255, ptr %6, align 8, !tbaa !37, !alias.scope !335
  %263 = load i64, ptr %256, align 8, !tbaa !40
  store i64 %263, ptr %254, align 8, !tbaa !40, !alias.scope !335
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !tbaa !38
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %258
  %265 = phi i64 [ %260, %258 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %265, ptr %267, align 8, !tbaa !38, !alias.scope !335
  store ptr %256, ptr %253, align 8, !tbaa !37
  store i64 0, ptr %266, align 8, !tbaa !38
  store i8 0, ptr %256, align 8, !tbaa !40
  %268 = load ptr, ptr %0, align 8, !tbaa !37
  %269 = icmp eq ptr %268, %50
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139: ; preds = %264
  %270 = load i64, ptr %51, align 8, !tbaa !38
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !37
  %273 = icmp eq ptr %272, %254
  br i1 %273, label %276, label %.thread.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133: ; preds = %264
  %274 = load ptr, ptr %6, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %254
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  %277 = phi ptr [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %278 = load i64, ptr %267, align 8, !tbaa !38
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %.not22.i136 = icmp eq ptr %6, %0
  br i1 %.not22.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141, label %280, !prof !327

280:                                              ; preds = %276
  switch i64 %278, label %283 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137
    i64 1, label %281
  ]

281:                                              ; preds = %280
  %282 = load i8, ptr %277, align 1, !tbaa !40
  store i8 %282, ptr %268, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

283:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %277, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137: ; preds = %283, %281, %280
  %284 = load i64, ptr %267, align 8, !tbaa !38
  store i64 %284, ptr %51, align 8, !tbaa !38
  %285 = load ptr, ptr %0, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !40
  %.pre.i138 = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

.thread.i140:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  store ptr %272, ptr %0, align 8, !tbaa !37
  %287 = load i64, ptr %267, align 8, !tbaa !38
  store i64 %287, ptr %51, align 8, !tbaa !38
  %288 = load i64, ptr %254, align 8, !tbaa !40
  store i64 %288, ptr %50, align 8, !tbaa !40
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i133
  %289 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %274, ptr %0, align 8, !tbaa !37
  %290 = load i64, ptr %267, align 8, !tbaa !38
  store i64 %290, ptr %51, align 8, !tbaa !38
  %291 = load i64, ptr %254, align 8, !tbaa !40
  store i64 %291, ptr %50, align 8, !tbaa !40
  %.not.i135 = icmp eq ptr %268, null
  br i1 %.not.i135, label %293, label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134
  store ptr %268, ptr %6, align 8, !tbaa !37
  store i64 %289, ptr %254, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134, %.thread.i140
  store ptr %254, ptr %6, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141: ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137, %292, %293
  %294 = phi ptr [ %268, %292 ], [ %254, %293 ], [ %277, %276 ], [ %.pre.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137 ]
  store i64 0, ptr %267, align 8, !tbaa !38
  store i8 0, ptr %294, align 1, !tbaa !40
  %295 = load ptr, ptr %6, align 8, !tbaa !37
  %296 = icmp eq ptr %295, %254
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %297 = load i64, ptr %267, align 8, !tbaa !38
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %299 = load i64, ptr %254, align 8, !tbaa !40
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %301 = load ptr, ptr %7, align 8, !tbaa !37
  %302 = icmp eq ptr %301, %236
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %303 = load i64, ptr %249, align 8, !tbaa !38
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %305 = load i64, ptr %236, align 8, !tbaa !40
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %307 = load ptr, ptr %8, align 8, !tbaa !37
  %308 = icmp eq ptr %307, %200
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !38
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %312 = load i64, ptr %200, align 8, !tbaa !40
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

314:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

316:                                              ; preds = %234
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126, %252
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %7, align 8, !tbaa !37
  %321 = icmp eq ptr %320, %236
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %318
  %322 = load i64, ptr %249, align 8, !tbaa !38
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %318
  %324 = load i64, ptr %236, align 8, !tbaa !40
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %316
  %.pn67 = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %326 = load ptr, ptr %8, align 8, !tbaa !37
  %327 = icmp eq ptr %326, %200
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !38
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %331 = load i64, ptr %200, align 8, !tbaa !40
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %332) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %314
  %.pn67.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %2064

333:                                              ; preds = %2
  br label %.invoke88

334:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %336 unwind label %378

336:                                              ; preds = %334
  %337 = load ptr, ptr %0, align 8, !tbaa !37
  %338 = icmp eq ptr %337, %50
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165: ; preds = %336
  %339 = load i64, ptr %51, align 8, !tbaa !38
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %341 = load ptr, ptr %9, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %347, label %.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159: ; preds = %336
  %344 = load ptr, ptr %9, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160

347:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  %348 = phi ptr [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165 ]
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !38
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %.not22.i162 = icmp eq ptr %9, %0
  br i1 %.not22.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, label %352, !prof !327

352:                                              ; preds = %347
  switch i64 %350, label %355 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163
    i64 1, label %353
  ]

353:                                              ; preds = %352
  %354 = load i8, ptr %348, align 1, !tbaa !40
  store i8 %354, ptr %337, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

355:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %348, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163: ; preds = %355, %353, %352
  %356 = load i64, ptr %349, align 8, !tbaa !38
  store i64 %356, ptr %51, align 8, !tbaa !38
  %357 = load ptr, ptr %0, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !40
  %.pre.i164 = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

.thread.i166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  store ptr %341, ptr %0, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !38
  store i64 %360, ptr %51, align 8, !tbaa !38
  %361 = load i64, ptr %342, align 8, !tbaa !40
  store i64 %361, ptr %50, align 8, !tbaa !40
  br label %367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159
  %362 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %344, ptr %0, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !38
  store i64 %364, ptr %51, align 8, !tbaa !38
  %365 = load i64, ptr %345, align 8, !tbaa !40
  store i64 %365, ptr %50, align 8, !tbaa !40
  %.not.i161 = icmp eq ptr %337, null
  br i1 %.not.i161, label %367, label %366

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160
  store ptr %337, ptr %9, align 8, !tbaa !37
  store i64 %362, ptr %345, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160, %.thread.i166
  %368 = phi ptr [ %342, %.thread.i166 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160 ]
  store ptr %368, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167: ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163, %366, %367
  %369 = phi ptr [ %337, %366 ], [ %368, %367 ], [ %348, %347 ], [ %.pre.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163 ]
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %370, align 8, !tbaa !38
  store i8 0, ptr %369, align 1, !tbaa !40
  %371 = load ptr, ptr %9, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %374 = load i64, ptr %370, align 8, !tbaa !38
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %376 = load i64, ptr %372, align 8, !tbaa !40
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

378:                                              ; preds = %334
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %2064

380:                                              ; preds = %2
  br label %.invoke88

381:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %383 unwind label %443

383:                                              ; preds = %381
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !38, !noalias !338
  %386 = icmp eq i64 %385, 4611686018427387903
  br i1 %386, label %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173

387:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc177 unwind label %445

.noexc177:                                        ; preds = %387
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173: ; preds = %383
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc178 unwind label %445

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %389, ptr %10, align 8, !tbaa !36, !alias.scope !338
  %390 = load ptr, ptr %388, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

393:                                              ; preds = %.noexc178
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !38
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = add nuw nsw i64 %395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %391, i64 %397, i1 false)
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %.noexc178
  store ptr %390, ptr %10, align 8, !tbaa !37, !alias.scope !338
  %398 = load i64, ptr %391, align 8, !tbaa !40
  store i64 %398, ptr %389, align 8, !tbaa !40, !alias.scope !338
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !38
  br label %399

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %393
  %400 = phi i64 [ %395, %393 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %400, ptr %402, align 8, !tbaa !38, !alias.scope !338
  store ptr %391, ptr %388, align 8, !tbaa !37
  store i64 0, ptr %401, align 8, !tbaa !38
  store i8 0, ptr %391, align 8, !tbaa !40
  %403 = load ptr, ptr %0, align 8, !tbaa !37
  %404 = icmp eq ptr %403, %50
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186: ; preds = %399
  %405 = load i64, ptr %51, align 8, !tbaa !38
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %10, align 8, !tbaa !37
  %408 = icmp eq ptr %407, %389
  br i1 %408, label %411, label %.thread.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180: ; preds = %399
  %409 = load ptr, ptr %10, align 8, !tbaa !37
  %410 = icmp eq ptr %409, %389
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  %412 = phi ptr [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186 ]
  %413 = load i64, ptr %402, align 8, !tbaa !38
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %.not22.i183 = icmp eq ptr %10, %0
  br i1 %.not22.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188, label %415, !prof !327

415:                                              ; preds = %411
  switch i64 %413, label %418 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184
    i64 1, label %416
  ]

416:                                              ; preds = %415
  %417 = load i8, ptr %412, align 1, !tbaa !40
  store i8 %417, ptr %403, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

418:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %412, i64 %413, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184: ; preds = %418, %416, %415
  %419 = load i64, ptr %402, align 8, !tbaa !38
  store i64 %419, ptr %51, align 8, !tbaa !38
  %420 = load ptr, ptr %0, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !40
  %.pre.i185 = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

.thread.i187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  store ptr %407, ptr %0, align 8, !tbaa !37
  %422 = load i64, ptr %402, align 8, !tbaa !38
  store i64 %422, ptr %51, align 8, !tbaa !38
  %423 = load i64, ptr %389, align 8, !tbaa !40
  store i64 %423, ptr %50, align 8, !tbaa !40
  br label %428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180
  %424 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %409, ptr %0, align 8, !tbaa !37
  %425 = load i64, ptr %402, align 8, !tbaa !38
  store i64 %425, ptr %51, align 8, !tbaa !38
  %426 = load i64, ptr %389, align 8, !tbaa !40
  store i64 %426, ptr %50, align 8, !tbaa !40
  %.not.i182 = icmp eq ptr %403, null
  br i1 %.not.i182, label %428, label %427

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181
  store ptr %403, ptr %10, align 8, !tbaa !37
  store i64 %424, ptr %389, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181, %.thread.i187
  store ptr %389, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188: ; preds = %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184, %427, %428
  %429 = phi ptr [ %403, %427 ], [ %389, %428 ], [ %412, %411 ], [ %.pre.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184 ]
  store i64 0, ptr %402, align 8, !tbaa !38
  store i8 0, ptr %429, align 1, !tbaa !40
  %430 = load ptr, ptr %10, align 8, !tbaa !37
  %431 = icmp eq ptr %430, %389
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %432 = load i64, ptr %402, align 8, !tbaa !38
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %434 = load i64, ptr %389, align 8, !tbaa !40
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %436 = load ptr, ptr %11, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %439 = load i64, ptr %384, align 8, !tbaa !38
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %441 = load i64, ptr %437, align 8, !tbaa !40
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %442) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

443:                                              ; preds = %381
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173, %387
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %11, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %445
  %450 = load i64, ptr %384, align 8, !tbaa !38
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %445
  %452 = load i64, ptr %448, align 8, !tbaa !40
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %443
  %.pn65 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %2064

454:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %455)
          to label %456 unwind label %516

456:                                              ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !38, !noalias !341
  %459 = icmp eq i64 %458, 4611686018427387903
  br i1 %459, label %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198

460:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc202 unwind label %518

.noexc202:                                        ; preds = %460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198: ; preds = %456
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc203 unwind label %518

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %462, ptr %12, align 8, !tbaa !36, !alias.scope !341
  %463 = load ptr, ptr %461, align 8, !tbaa !37
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

466:                                              ; preds = %.noexc203
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !38
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %470, i1 false)
  br label %472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.noexc203
  store ptr %463, ptr %12, align 8, !tbaa !37, !alias.scope !341
  %471 = load i64, ptr %464, align 8, !tbaa !40
  store i64 %471, ptr %462, align 8, !tbaa !40, !alias.scope !341
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.pre.i201 = load i64, ptr %.phi.trans.insert.i200, align 8, !tbaa !38
  br label %472

472:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %466
  %473 = phi i64 [ %468, %466 ], [ %.pre.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %473, ptr %475, align 8, !tbaa !38, !alias.scope !341
  store ptr %464, ptr %461, align 8, !tbaa !37
  store i64 0, ptr %474, align 8, !tbaa !38
  store i8 0, ptr %464, align 8, !tbaa !40
  %476 = load ptr, ptr %0, align 8, !tbaa !37
  %477 = icmp eq ptr %476, %50
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211: ; preds = %472
  %478 = load i64, ptr %51, align 8, !tbaa !38
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = load ptr, ptr %12, align 8, !tbaa !37
  %481 = icmp eq ptr %480, %462
  br i1 %481, label %484, label %.thread.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i205: ; preds = %472
  %482 = load ptr, ptr %12, align 8, !tbaa !37
  %483 = icmp eq ptr %482, %462
  br i1 %483, label %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211
  %485 = phi ptr [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i205 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211 ]
  %486 = load i64, ptr %475, align 8, !tbaa !38
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %.not22.i208 = icmp eq ptr %12, %0
  br i1 %.not22.i208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213, label %488, !prof !327

488:                                              ; preds = %484
  switch i64 %486, label %491 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209
    i64 1, label %489
  ]

489:                                              ; preds = %488
  %490 = load i8, ptr %485, align 1, !tbaa !40
  store i8 %490, ptr %476, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209

491:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %485, i64 %486, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209: ; preds = %491, %489, %488
  %492 = load i64, ptr %475, align 8, !tbaa !38
  store i64 %492, ptr %51, align 8, !tbaa !38
  %493 = load ptr, ptr %0, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !40
  %.pre.i210 = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

.thread.i212:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211
  store ptr %480, ptr %0, align 8, !tbaa !37
  %495 = load i64, ptr %475, align 8, !tbaa !38
  store i64 %495, ptr %51, align 8, !tbaa !38
  %496 = load i64, ptr %462, align 8, !tbaa !40
  store i64 %496, ptr %50, align 8, !tbaa !40
  br label %501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i205
  %497 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %482, ptr %0, align 8, !tbaa !37
  %498 = load i64, ptr %475, align 8, !tbaa !38
  store i64 %498, ptr %51, align 8, !tbaa !38
  %499 = load i64, ptr %462, align 8, !tbaa !40
  store i64 %499, ptr %50, align 8, !tbaa !40
  %.not.i207 = icmp eq ptr %476, null
  br i1 %.not.i207, label %501, label %500

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206
  store ptr %476, ptr %12, align 8, !tbaa !37
  store i64 %497, ptr %462, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206, %.thread.i212
  store ptr %462, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213: ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209, %500, %501
  %502 = phi ptr [ %476, %500 ], [ %462, %501 ], [ %485, %484 ], [ %.pre.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209 ]
  store i64 0, ptr %475, align 8, !tbaa !38
  store i8 0, ptr %502, align 1, !tbaa !40
  %503 = load ptr, ptr %12, align 8, !tbaa !37
  %504 = icmp eq ptr %503, %462
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213
  %505 = load i64, ptr %475, align 8, !tbaa !38
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213
  %507 = load i64, ptr %462, align 8, !tbaa !40
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %509 = load ptr, ptr %13, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %512 = load i64, ptr %457, align 8, !tbaa !38
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %514 = load i64, ptr %510, align 8, !tbaa !40
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %515) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

516:                                              ; preds = %454
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198, %460
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %13, align 8, !tbaa !37
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %518
  %523 = load i64, ptr %457, align 8, !tbaa !38
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %518
  %525 = load i64, ptr %521, align 8, !tbaa !40
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %516
  %.pn63 = phi { ptr, i32 } [ %517, %516 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %2064

527:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %528)
          to label %529 unwind label %733

529:                                              ; preds = %527
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !38, !noalias !344
  %532 = and i64 %531, -2
  %533 = icmp eq i64 %532, 4611686018427387902
  br i1 %533, label %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223

534:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc227 unwind label %735

.noexc227:                                        ; preds = %534
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223: ; preds = %529
  %535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.67, i64 noundef 2)
          to label %.noexc228 unwind label %735

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %536, ptr %16, align 8, !tbaa !36, !alias.scope !344
  %537 = load ptr, ptr %535, align 8, !tbaa !37
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

540:                                              ; preds = %.noexc228
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !38
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = add nuw nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %536, ptr noundef nonnull align 8 dereferenceable(1) %538, i64 %544, i1 false)
  br label %546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.noexc228
  store ptr %537, ptr %16, align 8, !tbaa !37, !alias.scope !344
  %545 = load i64, ptr %538, align 8, !tbaa !40
  store i64 %545, ptr %536, align 8, !tbaa !40, !alias.scope !344
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %.pre.i226 = load i64, ptr %.phi.trans.insert.i225, align 8, !tbaa !38
  br label %546

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %540
  %547 = phi i64 [ %542, %540 ], [ %.pre.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  %548 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %547, ptr %549, align 8, !tbaa !38, !alias.scope !344
  store ptr %538, ptr %535, align 8, !tbaa !37
  store i64 0, ptr %548, align 8, !tbaa !38
  store i8 0, ptr %538, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %551 = load i64, ptr %550, align 8, !tbaa !328
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %552 = icmp ult i64 %551, 10
  br i1 %552, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %546, %564
  %.02229.i.i231 = phi i64 [ %565, %564 ], [ %551, %546 ]
  %.02328.i.i232 = phi i32 [ %566, %564 ], [ 1, %546 ]
  %553 = icmp ult i64 %.02229.i.i231, 100
  br i1 %553, label %554, label %556

554:                                              ; preds = %.lr.ph.i.i230
  %555 = add i32 %.02328.i.i232, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

556:                                              ; preds = %.lr.ph.i.i230
  %557 = icmp ult i64 %.02229.i.i231, 1000
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = add i32 %.02328.i.i232, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

560:                                              ; preds = %556
  %561 = icmp ult i64 %.02229.i.i231, 10000
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  %563 = add i32 %.02328.i.i232, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

564:                                              ; preds = %560
  %565 = udiv i64 %.02229.i.i231, 10000
  %566 = add i32 %.02328.i.i232, 4
  %567 = icmp ult i64 %.02229.i.i231, 100000
  br i1 %567, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233, label %.lr.ph.i.i230, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233: ; preds = %564, %562, %558, %554, %546
  %.0.i.i234 = phi i32 [ %555, %554 ], [ %559, %558 ], [ %563, %562 ], [ 1, %546 ], [ %566, %564 ]
  %568 = zext i32 %.0.i.i234 to i64
  %569 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %569, ptr %18, align 8, !tbaa !36, !alias.scope !347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %568, i8 noundef signext 0)
          to label %.noexc242 unwind label %737

.noexc242:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233
  %570 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !347
  %571 = icmp ugt i64 %551, 99
  br i1 %571, label %.lr.ph.preheader.i.i238, label %._crit_edge.i.i235

.lr.ph.preheader.i.i238:                          ; preds = %.noexc242
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !38, !alias.scope !347
  %574 = trunc i64 %573 to i32
  %575 = add i32 %574, -1
  br label %.lr.ph.i4.i239

.lr.ph.i4.i239:                                   ; preds = %.lr.ph.i4.i239, %.lr.ph.preheader.i.i238
  %.020.i.i240 = phi i64 [ %578, %.lr.ph.i4.i239 ], [ %551, %.lr.ph.preheader.i.i238 ]
  %.01819.i.i241 = phi i32 [ %589, %.lr.ph.i4.i239 ], [ %575, %.lr.ph.preheader.i.i238 ]
  %576 = urem i64 %.020.i.i240, 100
  %577 = shl nuw nsw i64 %576, 1
  %578 = udiv i64 %.020.i.i240, 100
  %579 = or disjoint i64 %577, 1
  %580 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !40, !noalias !347
  %582 = zext i32 %.01819.i.i241 to i64
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 %582
  store i8 %581, ptr %583, align 1, !tbaa !40
  %584 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %577
  %585 = load i8, ptr %584, align 2, !tbaa !40, !noalias !347
  %586 = add i32 %.01819.i.i241, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 %587
  store i8 %585, ptr %588, align 1, !tbaa !40
  %589 = add i32 %.01819.i.i241, -2
  %590 = icmp ugt i64 %.020.i.i240, 9999
  br i1 %590, label %.lr.ph.i4.i239, label %._crit_edge.i.i235, !llvm.loop !99

._crit_edge.i.i235:                               ; preds = %.lr.ph.i4.i239, %.noexc242
  %.0.lcssa.i.i236 = phi i64 [ %551, %.noexc242 ], [ %578, %.lr.ph.i4.i239 ]
  %591 = icmp samesign ugt i64 %.0.lcssa.i.i236, 9
  br i1 %591, label %592, label %600

592:                                              ; preds = %._crit_edge.i.i235
  %593 = shl nuw nsw i64 %.0.lcssa.i.i236, 1
  %594 = or disjoint i64 %593, 1
  %595 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !40, !noalias !347
  %597 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store i8 %596, ptr %597, align 1, !tbaa !40
  %598 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %593
  %599 = load i8, ptr %598, align 2, !tbaa !40, !noalias !347
  br label %603

600:                                              ; preds = %._crit_edge.i.i235
  %601 = trunc nuw nsw i64 %.0.lcssa.i.i236 to i8
  %602 = or disjoint i8 %601, 48
  br label %603

603:                                              ; preds = %600, %592
  %storemerge.i.i237 = phi i8 [ %602, %600 ], [ %599, %592 ]
  store i8 %storemerge.i.i237, ptr %570, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %604 = load i64, ptr %549, align 8, !tbaa !38, !noalias !350
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !38, !noalias !350
  %607 = add i64 %606, %604
  %608 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !350
  %609 = icmp eq ptr %608, %536
  br i1 %609, label %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

610:                                              ; preds = %603
  %611 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %610, %603
  %612 = load i64, ptr %536, align 8, !noalias !350
  %613 = select i1 %609, i64 15, i64 %612
  %614 = icmp ugt i64 %607, %613
  br i1 %614, label %615, label %636

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %616 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !350
  %617 = icmp eq ptr %616, %569
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

618:                                              ; preds = %615
  %619 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %618, %615
  %620 = load i64, ptr %569, align 8, !noalias !350
  %621 = select i1 %617, i64 15, i64 %620
  %.not.i244 = icmp ugt i64 %607, %621
  br i1 %.not.i244, label %636, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %608, i64 noundef %604)
          to label %.noexc246 unwind label %739

.noexc246:                                        ; preds = %.critedge.i
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %623, ptr %15, align 8, !tbaa !36, !alias.scope !350
  %624 = load ptr, ptr %622, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

627:                                              ; preds = %.noexc246
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !38
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  %631 = add nuw nsw i64 %629, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %623, ptr noundef nonnull align 8 dereferenceable(1) %625, i64 %631, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %.noexc246
  store ptr %624, ptr %15, align 8, !tbaa !37, !alias.scope !350
  %632 = load i64, ptr %625, align 8, !tbaa !40
  store i64 %632, ptr %623, align 8, !tbaa !40, !alias.scope !350
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %627
  %633 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %634, ptr %635, align 8, !tbaa !38, !alias.scope !350
  store ptr %625, ptr %622, align 8, !tbaa !37
  store i64 0, ptr %633, align 8, !tbaa !38
  store i8 0, ptr %625, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %637 = sub i64 4611686018427387903, %604
  %638 = icmp ult i64 %637, %606
  br i1 %638, label %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

639:                                              ; preds = %636
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc247 unwind label %739

.noexc247:                                        ; preds = %639
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %636
  %640 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !350
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %640, i64 noundef %606)
          to label %.noexc248 unwind label %739

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %642, ptr %15, align 8, !tbaa !36, !alias.scope !350
  %643 = load ptr, ptr %641, align 8, !tbaa !37
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

646:                                              ; preds = %.noexc248
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !38
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  %650 = add nuw nsw i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %644, i64 %650, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc248
  store ptr %643, ptr %15, align 8, !tbaa !37, !alias.scope !350
  %651 = load i64, ptr %644, align 8, !tbaa !40
  store i64 %651, ptr %642, align 8, !tbaa !40, !alias.scope !350
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %646
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !38
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %653, ptr %654, align 8, !tbaa !38, !alias.scope !350
  store ptr %644, ptr %641, align 8, !tbaa !37
  store i64 0, ptr %652, align 8, !tbaa !38
  store i8 0, ptr %644, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !38, !noalias !353
  %657 = icmp eq i64 %656, 4611686018427387903
  br i1 %657, label %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249

658:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc254 unwind label %741

.noexc254:                                        ; preds = %658
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc255 unwind label %741

.noexc255:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %660, ptr %14, align 8, !tbaa !36, !alias.scope !353
  %661 = load ptr, ptr %659, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

664:                                              ; preds = %.noexc255
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !38
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  %668 = add nuw nsw i64 %666, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %660, ptr noundef nonnull align 8 dereferenceable(1) %662, i64 %668, i1 false)
  br label %670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.noexc255
  store ptr %661, ptr %14, align 8, !tbaa !37, !alias.scope !353
  %669 = load i64, ptr %662, align 8, !tbaa !40
  store i64 %669, ptr %660, align 8, !tbaa !40, !alias.scope !353
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.pre.i252 = load i64, ptr %.phi.trans.insert.i251, align 8, !tbaa !38
  br label %670

670:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %664
  %671 = phi i64 [ %666, %664 ], [ %.pre.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %671, ptr %673, align 8, !tbaa !38, !alias.scope !353
  store ptr %662, ptr %659, align 8, !tbaa !37
  store i64 0, ptr %672, align 8, !tbaa !38
  store i8 0, ptr %662, align 8, !tbaa !40
  %674 = load ptr, ptr %0, align 8, !tbaa !37
  %675 = icmp eq ptr %674, %50
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263: ; preds = %670
  %676 = load i64, ptr %51, align 8, !tbaa !38
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  %678 = load ptr, ptr %14, align 8, !tbaa !37
  %679 = icmp eq ptr %678, %660
  br i1 %679, label %682, label %.thread.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257: ; preds = %670
  %680 = load ptr, ptr %14, align 8, !tbaa !37
  %681 = icmp eq ptr %680, %660
  br i1 %681, label %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258

682:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263
  %683 = phi ptr [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257 ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263 ]
  %684 = load i64, ptr %673, align 8, !tbaa !38
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  %.not22.i260 = icmp eq ptr %14, %0
  br i1 %.not22.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265, label %686, !prof !327

686:                                              ; preds = %682
  switch i64 %684, label %689 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261
    i64 1, label %687
  ]

687:                                              ; preds = %686
  %688 = load i8, ptr %683, align 1, !tbaa !40
  store i8 %688, ptr %674, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261

689:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr align 1 %683, i64 %684, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261: ; preds = %689, %687, %686
  %690 = load i64, ptr %673, align 8, !tbaa !38
  store i64 %690, ptr %51, align 8, !tbaa !38
  %691 = load ptr, ptr %0, align 8, !tbaa !37
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store i8 0, ptr %692, align 1, !tbaa !40
  %.pre.i262 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

.thread.i264:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263
  store ptr %678, ptr %0, align 8, !tbaa !37
  %693 = load i64, ptr %673, align 8, !tbaa !38
  store i64 %693, ptr %51, align 8, !tbaa !38
  %694 = load i64, ptr %660, align 8, !tbaa !40
  store i64 %694, ptr %50, align 8, !tbaa !40
  br label %699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i257
  %695 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %680, ptr %0, align 8, !tbaa !37
  %696 = load i64, ptr %673, align 8, !tbaa !38
  store i64 %696, ptr %51, align 8, !tbaa !38
  %697 = load i64, ptr %660, align 8, !tbaa !40
  store i64 %697, ptr %50, align 8, !tbaa !40
  %.not.i259 = icmp eq ptr %674, null
  br i1 %.not.i259, label %699, label %698

698:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258
  store ptr %674, ptr %14, align 8, !tbaa !37
  store i64 %695, ptr %660, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

699:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258, %.thread.i264
  store ptr %660, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265: ; preds = %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261, %698, %699
  %700 = phi ptr [ %674, %698 ], [ %660, %699 ], [ %683, %682 ], [ %.pre.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261 ]
  store i64 0, ptr %673, align 8, !tbaa !38
  store i8 0, ptr %700, align 1, !tbaa !40
  %701 = load ptr, ptr %14, align 8, !tbaa !37
  %702 = icmp eq ptr %701, %660
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265
  %703 = load i64, ptr %673, align 8, !tbaa !38
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265
  %705 = load i64, ptr %660, align 8, !tbaa !40
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %707 = load ptr, ptr %15, align 8, !tbaa !37
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %710 = load i64, ptr %655, align 8, !tbaa !38
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %712 = load i64, ptr %708, align 8, !tbaa !40
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %713) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %714 = load ptr, ptr %18, align 8, !tbaa !37
  %715 = icmp eq ptr %714, %569
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %716 = load i64, ptr %605, align 8, !tbaa !38
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %718 = load i64, ptr %569, align 8, !tbaa !40
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %720 = load ptr, ptr %16, align 8, !tbaa !37
  %721 = icmp eq ptr %720, %536
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %722 = load i64, ptr %549, align 8, !tbaa !38
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %724 = load i64, ptr %536, align 8, !tbaa !40
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %726 = load ptr, ptr %17, align 8, !tbaa !37
  %727 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %729 = load i64, ptr %530, align 8, !tbaa !38
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %731 = load i64, ptr %727, align 8, !tbaa !40
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %732) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

733:                                              ; preds = %527
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223, %534
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

737:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %639, %.critedge.i
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249, %658
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %15, align 8, !tbaa !37
  %744 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %741
  %746 = load i64, ptr %655, align 8, !tbaa !38
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %741
  %748 = load i64, ptr %744, align 8, !tbaa !40
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %749) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %739
  %.pn58 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  %750 = load ptr, ptr %18, align 8, !tbaa !37
  %751 = icmp eq ptr %750, %569
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %752 = load i64, ptr %605, align 8, !tbaa !38
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %754 = load i64, ptr %569, align 8, !tbaa !40
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %737
  %.pn58.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %756 = load ptr, ptr %16, align 8, !tbaa !37
  %757 = icmp eq ptr %756, %536
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %758 = load i64, ptr %549, align 8, !tbaa !38
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %760 = load i64, ptr %536, align 8, !tbaa !40
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %735
  %.pn58.pn.pn = phi { ptr, i32 } [ %736, %735 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  %762 = load ptr, ptr %17, align 8, !tbaa !37
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %765 = load i64, ptr %530, align 8, !tbaa !38
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %767 = load i64, ptr %763, align 8, !tbaa !40
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %768) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %733
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %2064

769:                                              ; preds = %2
  br label %.invoke88

770:                                              ; preds = %2
  br label %.invoke88

771:                                              ; preds = %2
  br label %.invoke88

772:                                              ; preds = %2
  br label %.invoke88

.invoke88:                                        ; preds = %2, %54, %130, %131, %132, %133, %333, %380, %769, %770, %771, %772
  %773 = phi ptr [ @.str.71, %772 ], [ @.str.70, %771 ], [ @.str.69, %770 ], [ @.str.68, %769 ], [ @.str.64, %380 ], [ @.str.62, %333 ], [ @.str.59, %133 ], [ @.str.58, %132 ], [ @.str.48, %131 ], [ @.str.57, %130 ], [ @.str.46, %54 ], [ @.str.54, %2 ]
  %774 = phi i64 [ 26, %772 ], [ 17, %771 ], [ 14, %770 ], [ 16, %769 ], [ 13, %380 ], [ 16, %333 ], [ 23, %133 ], [ 19, %132 ], [ 7, %131 ], [ 15, %130 ], [ 7, %54 ], [ 11, %2 ]
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %773, i64 noundef %774)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %55

776:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %778 = load i64, ptr %777, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %779 = icmp ult i64 %778, 10
  br i1 %779, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %776, %791
  %.02229.i.i302 = phi i64 [ %792, %791 ], [ %778, %776 ]
  %.02328.i.i303 = phi i32 [ %793, %791 ], [ 1, %776 ]
  %780 = icmp ult i64 %.02229.i.i302, 100
  br i1 %780, label %781, label %783

781:                                              ; preds = %.lr.ph.i.i301
  %782 = add i32 %.02328.i.i303, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

783:                                              ; preds = %.lr.ph.i.i301
  %784 = icmp ult i64 %.02229.i.i302, 1000
  br i1 %784, label %785, label %787

785:                                              ; preds = %783
  %786 = add i32 %.02328.i.i303, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

787:                                              ; preds = %783
  %788 = icmp ult i64 %.02229.i.i302, 10000
  br i1 %788, label %789, label %791

789:                                              ; preds = %787
  %790 = add i32 %.02328.i.i303, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

791:                                              ; preds = %787
  %792 = udiv i64 %.02229.i.i302, 10000
  %793 = add i32 %.02328.i.i303, 4
  %794 = icmp ult i64 %.02229.i.i302, 100000
  br i1 %794, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304, label %.lr.ph.i.i301, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304: ; preds = %791, %789, %785, %781, %776
  %.0.i.i305 = phi i32 [ %782, %781 ], [ %786, %785 ], [ %790, %789 ], [ 1, %776 ], [ %793, %791 ]
  %795 = zext i32 %.0.i.i305 to i64
  %796 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %796, ptr %21, align 8, !tbaa !36, !alias.scope !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %795, i8 noundef signext 0)
          to label %.noexc313 unwind label %910

.noexc313:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304
  %797 = load ptr, ptr %21, align 8, !tbaa !37, !alias.scope !356
  %798 = icmp ugt i64 %778, 99
  br i1 %798, label %.lr.ph.preheader.i.i309, label %._crit_edge.i.i306

.lr.ph.preheader.i.i309:                          ; preds = %.noexc313
  %799 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !38, !alias.scope !356
  %801 = trunc i64 %800 to i32
  %802 = add i32 %801, -1
  br label %.lr.ph.i4.i310

.lr.ph.i4.i310:                                   ; preds = %.lr.ph.i4.i310, %.lr.ph.preheader.i.i309
  %.020.i.i311 = phi i64 [ %805, %.lr.ph.i4.i310 ], [ %778, %.lr.ph.preheader.i.i309 ]
  %.01819.i.i312 = phi i32 [ %816, %.lr.ph.i4.i310 ], [ %802, %.lr.ph.preheader.i.i309 ]
  %803 = urem i64 %.020.i.i311, 100
  %804 = shl nuw nsw i64 %803, 1
  %805 = udiv i64 %.020.i.i311, 100
  %806 = or disjoint i64 %804, 1
  %807 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !40, !noalias !356
  %809 = zext i32 %.01819.i.i312 to i64
  %810 = getelementptr inbounds nuw i8, ptr %797, i64 %809
  store i8 %808, ptr %810, align 1, !tbaa !40
  %811 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %804
  %812 = load i8, ptr %811, align 2, !tbaa !40, !noalias !356
  %813 = add i32 %.01819.i.i312, -1
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %797, i64 %814
  store i8 %812, ptr %815, align 1, !tbaa !40
  %816 = add i32 %.01819.i.i312, -2
  %817 = icmp ugt i64 %.020.i.i311, 9999
  br i1 %817, label %.lr.ph.i4.i310, label %._crit_edge.i.i306, !llvm.loop !99

._crit_edge.i.i306:                               ; preds = %.lr.ph.i4.i310, %.noexc313
  %.0.lcssa.i.i307 = phi i64 [ %778, %.noexc313 ], [ %805, %.lr.ph.i4.i310 ]
  %818 = icmp samesign ugt i64 %.0.lcssa.i.i307, 9
  br i1 %818, label %819, label %827

819:                                              ; preds = %._crit_edge.i.i306
  %820 = shl nuw nsw i64 %.0.lcssa.i.i307, 1
  %821 = or disjoint i64 %820, 1
  %822 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !40, !noalias !356
  %824 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store i8 %823, ptr %824, align 1, !tbaa !40
  %825 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %820
  %826 = load i8, ptr %825, align 2, !tbaa !40, !noalias !356
  br label %830

827:                                              ; preds = %._crit_edge.i.i306
  %828 = trunc nuw nsw i64 %.0.lcssa.i.i307 to i8
  %829 = or disjoint i8 %828, 48
  br label %830

830:                                              ; preds = %827, %819
  %storemerge.i.i308 = phi i8 [ %829, %827 ], [ %826, %819 ]
  store i8 %storemerge.i.i308, ptr %797, align 1, !tbaa !40
  %831 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 6)
          to label %.noexc319 unwind label %912

.noexc319:                                        ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %832, ptr %20, align 8, !tbaa !36, !alias.scope !359
  %833 = load ptr, ptr %831, align 8, !tbaa !37
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

836:                                              ; preds = %.noexc319
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !38
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  %840 = add nuw nsw i64 %838, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %832, ptr noundef nonnull align 8 dereferenceable(1) %834, i64 %840, i1 false)
  br label %842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.noexc319
  store ptr %833, ptr %20, align 8, !tbaa !37, !alias.scope !359
  %841 = load i64, ptr %834, align 8, !tbaa !40
  store i64 %841, ptr %832, align 8, !tbaa !40, !alias.scope !359
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %.pre.i317 = load i64, ptr %.phi.trans.insert.i316, align 8, !tbaa !38
  br label %842

842:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %836
  %843 = phi i64 [ %838, %836 ], [ %.pre.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %844 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %843, ptr %845, align 8, !tbaa !38, !alias.scope !359
  store ptr %834, ptr %831, align 8, !tbaa !37
  store i64 0, ptr %844, align 8, !tbaa !38
  store i8 0, ptr %834, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %846 = load i64, ptr %845, align 8, !tbaa !38, !noalias !362
  %847 = icmp eq i64 %846, 4611686018427387903
  br i1 %847, label %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321

848:                                              ; preds = %842
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc326 unwind label %914

.noexc326:                                        ; preds = %848
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321: ; preds = %842
  %849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc327 unwind label %914

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321
  %850 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %850, ptr %19, align 8, !tbaa !36, !alias.scope !362
  %851 = load ptr, ptr %849, align 8, !tbaa !37
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

854:                                              ; preds = %.noexc327
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !38
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  %858 = add nuw nsw i64 %856, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %850, ptr noundef nonnull align 8 dereferenceable(1) %852, i64 %858, i1 false)
  br label %860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %.noexc327
  store ptr %851, ptr %19, align 8, !tbaa !37, !alias.scope !362
  %859 = load i64, ptr %852, align 8, !tbaa !40
  store i64 %859, ptr %850, align 8, !tbaa !40, !alias.scope !362
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %.pre.i324 = load i64, ptr %.phi.trans.insert.i323, align 8, !tbaa !38
  br label %860

860:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %854
  %861 = phi i64 [ %856, %854 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  %862 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %861, ptr %863, align 8, !tbaa !38, !alias.scope !362
  store ptr %852, ptr %849, align 8, !tbaa !37
  store i64 0, ptr %862, align 8, !tbaa !38
  store i8 0, ptr %852, align 8, !tbaa !40
  %864 = load ptr, ptr %0, align 8, !tbaa !37
  %865 = icmp eq ptr %864, %50
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335: ; preds = %860
  %866 = load i64, ptr %51, align 8, !tbaa !38
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  %868 = load ptr, ptr %19, align 8, !tbaa !37
  %869 = icmp eq ptr %868, %850
  br i1 %869, label %872, label %.thread.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i329: ; preds = %860
  %870 = load ptr, ptr %19, align 8, !tbaa !37
  %871 = icmp eq ptr %870, %850
  br i1 %871, label %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330

872:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335
  %873 = phi ptr [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i329 ], [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335 ]
  %874 = load i64, ptr %863, align 8, !tbaa !38
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  %.not22.i332 = icmp eq ptr %19, %0
  br i1 %.not22.i332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337, label %876, !prof !327

876:                                              ; preds = %872
  switch i64 %874, label %879 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333
    i64 1, label %877
  ]

877:                                              ; preds = %876
  %878 = load i8, ptr %873, align 1, !tbaa !40
  store i8 %878, ptr %864, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333

879:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %873, i64 %874, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333: ; preds = %879, %877, %876
  %880 = load i64, ptr %863, align 8, !tbaa !38
  store i64 %880, ptr %51, align 8, !tbaa !38
  %881 = load ptr, ptr %0, align 8, !tbaa !37
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %880
  store i8 0, ptr %882, align 1, !tbaa !40
  %.pre.i334 = load ptr, ptr %19, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

.thread.i336:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335
  store ptr %868, ptr %0, align 8, !tbaa !37
  %883 = load i64, ptr %863, align 8, !tbaa !38
  store i64 %883, ptr %51, align 8, !tbaa !38
  %884 = load i64, ptr %850, align 8, !tbaa !40
  store i64 %884, ptr %50, align 8, !tbaa !40
  br label %889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i329
  %885 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %870, ptr %0, align 8, !tbaa !37
  %886 = load i64, ptr %863, align 8, !tbaa !38
  store i64 %886, ptr %51, align 8, !tbaa !38
  %887 = load i64, ptr %850, align 8, !tbaa !40
  store i64 %887, ptr %50, align 8, !tbaa !40
  %.not.i331 = icmp eq ptr %864, null
  br i1 %.not.i331, label %889, label %888

888:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330
  store ptr %864, ptr %19, align 8, !tbaa !37
  store i64 %885, ptr %850, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

889:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330, %.thread.i336
  store ptr %850, ptr %19, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337: ; preds = %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333, %888, %889
  %890 = phi ptr [ %864, %888 ], [ %850, %889 ], [ %873, %872 ], [ %.pre.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333 ]
  store i64 0, ptr %863, align 8, !tbaa !38
  store i8 0, ptr %890, align 1, !tbaa !40
  %891 = load ptr, ptr %19, align 8, !tbaa !37
  %892 = icmp eq ptr %891, %850
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337
  %893 = load i64, ptr %863, align 8, !tbaa !38
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337
  %895 = load i64, ptr %850, align 8, !tbaa !40
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %897 = load ptr, ptr %20, align 8, !tbaa !37
  %898 = icmp eq ptr %897, %832
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %899 = load i64, ptr %845, align 8, !tbaa !38
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %901 = load i64, ptr %832, align 8, !tbaa !40
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %903 = load ptr, ptr %21, align 8, !tbaa !37
  %904 = icmp eq ptr %903, %796
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %905 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %906 = load i64, ptr %905, align 8, !tbaa !38
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %908 = load i64, ptr %796, align 8, !tbaa !40
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %909) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

910:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

912:                                              ; preds = %830
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321, %848
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %20, align 8, !tbaa !37
  %917 = icmp eq ptr %916, %832
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %914
  %918 = load i64, ptr %845, align 8, !tbaa !38
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %914
  %920 = load i64, ptr %832, align 8, !tbaa !40
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %912
  %.pn55 = phi { ptr, i32 } [ %913, %912 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  %922 = load ptr, ptr %21, align 8, !tbaa !37
  %923 = icmp eq ptr %922, %796
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %924 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !38
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %927 = load i64, ptr %796, align 8, !tbaa !40
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %928) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %910
  %.pn55.pn = phi { ptr, i32 } [ %911, %910 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %2064

929:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %931 = load i64, ptr %930, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %932 = icmp ult i64 %931, 10
  br i1 %932, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %929, %944
  %.02229.i.i354 = phi i64 [ %945, %944 ], [ %931, %929 ]
  %.02328.i.i355 = phi i32 [ %946, %944 ], [ 1, %929 ]
  %933 = icmp ult i64 %.02229.i.i354, 100
  br i1 %933, label %934, label %936

934:                                              ; preds = %.lr.ph.i.i353
  %935 = add i32 %.02328.i.i355, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

936:                                              ; preds = %.lr.ph.i.i353
  %937 = icmp ult i64 %.02229.i.i354, 1000
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = add i32 %.02328.i.i355, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

940:                                              ; preds = %936
  %941 = icmp ult i64 %.02229.i.i354, 10000
  br i1 %941, label %942, label %944

942:                                              ; preds = %940
  %943 = add i32 %.02328.i.i355, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

944:                                              ; preds = %940
  %945 = udiv i64 %.02229.i.i354, 10000
  %946 = add i32 %.02328.i.i355, 4
  %947 = icmp ult i64 %.02229.i.i354, 100000
  br i1 %947, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356, label %.lr.ph.i.i353, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356: ; preds = %944, %942, %938, %934, %929
  %.0.i.i357 = phi i32 [ %935, %934 ], [ %939, %938 ], [ %943, %942 ], [ 1, %929 ], [ %946, %944 ]
  %948 = zext i32 %.0.i.i357 to i64
  %949 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %949, ptr %24, align 8, !tbaa !36, !alias.scope !365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %948, i8 noundef signext 0)
          to label %.noexc365 unwind label %1063

.noexc365:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356
  %950 = load ptr, ptr %24, align 8, !tbaa !37, !alias.scope !365
  %951 = icmp ugt i64 %931, 99
  br i1 %951, label %.lr.ph.preheader.i.i361, label %._crit_edge.i.i358

.lr.ph.preheader.i.i361:                          ; preds = %.noexc365
  %952 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !38, !alias.scope !365
  %954 = trunc i64 %953 to i32
  %955 = add i32 %954, -1
  br label %.lr.ph.i4.i362

.lr.ph.i4.i362:                                   ; preds = %.lr.ph.i4.i362, %.lr.ph.preheader.i.i361
  %.020.i.i363 = phi i64 [ %958, %.lr.ph.i4.i362 ], [ %931, %.lr.ph.preheader.i.i361 ]
  %.01819.i.i364 = phi i32 [ %969, %.lr.ph.i4.i362 ], [ %955, %.lr.ph.preheader.i.i361 ]
  %956 = urem i64 %.020.i.i363, 100
  %957 = shl nuw nsw i64 %956, 1
  %958 = udiv i64 %.020.i.i363, 100
  %959 = or disjoint i64 %957, 1
  %960 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !40, !noalias !365
  %962 = zext i32 %.01819.i.i364 to i64
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 %962
  store i8 %961, ptr %963, align 1, !tbaa !40
  %964 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %957
  %965 = load i8, ptr %964, align 2, !tbaa !40, !noalias !365
  %966 = add i32 %.01819.i.i364, -1
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %950, i64 %967
  store i8 %965, ptr %968, align 1, !tbaa !40
  %969 = add i32 %.01819.i.i364, -2
  %970 = icmp ugt i64 %.020.i.i363, 9999
  br i1 %970, label %.lr.ph.i4.i362, label %._crit_edge.i.i358, !llvm.loop !99

._crit_edge.i.i358:                               ; preds = %.lr.ph.i4.i362, %.noexc365
  %.0.lcssa.i.i359 = phi i64 [ %931, %.noexc365 ], [ %958, %.lr.ph.i4.i362 ]
  %971 = icmp samesign ugt i64 %.0.lcssa.i.i359, 9
  br i1 %971, label %972, label %980

972:                                              ; preds = %._crit_edge.i.i358
  %973 = shl nuw nsw i64 %.0.lcssa.i.i359, 1
  %974 = or disjoint i64 %973, 1
  %975 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !40, !noalias !365
  %977 = getelementptr inbounds nuw i8, ptr %950, i64 1
  store i8 %976, ptr %977, align 1, !tbaa !40
  %978 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %973
  %979 = load i8, ptr %978, align 2, !tbaa !40, !noalias !365
  br label %983

980:                                              ; preds = %._crit_edge.i.i358
  %981 = trunc nuw nsw i64 %.0.lcssa.i.i359 to i8
  %982 = or disjoint i8 %981, 48
  br label %983

983:                                              ; preds = %980, %972
  %storemerge.i.i360 = phi i8 [ %982, %980 ], [ %979, %972 ]
  store i8 %storemerge.i.i360, ptr %950, align 1, !tbaa !40
  %984 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 16)
          to label %.noexc371 unwind label %1065

.noexc371:                                        ; preds = %983
  %985 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %985, ptr %23, align 8, !tbaa !36, !alias.scope !368
  %986 = load ptr, ptr %984, align 8, !tbaa !37
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

989:                                              ; preds = %.noexc371
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !38
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  %993 = add nuw nsw i64 %991, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %985, ptr noundef nonnull align 8 dereferenceable(1) %987, i64 %993, i1 false)
  br label %995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %.noexc371
  store ptr %986, ptr %23, align 8, !tbaa !37, !alias.scope !368
  %994 = load i64, ptr %987, align 8, !tbaa !40
  store i64 %994, ptr %985, align 8, !tbaa !40, !alias.scope !368
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %.pre.i369 = load i64, ptr %.phi.trans.insert.i368, align 8, !tbaa !38
  br label %995

995:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %989
  %996 = phi i64 [ %991, %989 ], [ %.pre.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %997 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %996, ptr %998, align 8, !tbaa !38, !alias.scope !368
  store ptr %987, ptr %984, align 8, !tbaa !37
  store i64 0, ptr %997, align 8, !tbaa !38
  store i8 0, ptr %987, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %999 = load i64, ptr %998, align 8, !tbaa !38, !noalias !371
  %1000 = icmp eq i64 %999, 4611686018427387903
  br i1 %1000, label %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373

1001:                                             ; preds = %995
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc378 unwind label %1067

.noexc378:                                        ; preds = %1001
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373: ; preds = %995
  %1002 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc379 unwind label %1067

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373
  %1003 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1003, ptr %22, align 8, !tbaa !36, !alias.scope !371
  %1004 = load ptr, ptr %1002, align 8, !tbaa !37
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

1007:                                             ; preds = %.noexc379
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1009 = load i64, ptr %1008, align 8, !tbaa !38
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  %1011 = add nuw nsw i64 %1009, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1003, ptr noundef nonnull align 8 dereferenceable(1) %1005, i64 %1011, i1 false)
  br label %1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc379
  store ptr %1004, ptr %22, align 8, !tbaa !37, !alias.scope !371
  %1012 = load i64, ptr %1005, align 8, !tbaa !40
  store i64 %1012, ptr %1003, align 8, !tbaa !40, !alias.scope !371
  %.phi.trans.insert.i375 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %.pre.i376 = load i64, ptr %.phi.trans.insert.i375, align 8, !tbaa !38
  br label %1013

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %1007
  %1014 = phi i64 [ %1009, %1007 ], [ %.pre.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  %1015 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1014, ptr %1016, align 8, !tbaa !38, !alias.scope !371
  store ptr %1005, ptr %1002, align 8, !tbaa !37
  store i64 0, ptr %1015, align 8, !tbaa !38
  store i8 0, ptr %1005, align 8, !tbaa !40
  %1017 = load ptr, ptr %0, align 8, !tbaa !37
  %1018 = icmp eq ptr %1017, %50
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %1013
  %1019 = load i64, ptr %51, align 8, !tbaa !38
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  %1021 = load ptr, ptr %22, align 8, !tbaa !37
  %1022 = icmp eq ptr %1021, %1003
  br i1 %1022, label %1025, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381: ; preds = %1013
  %1023 = load ptr, ptr %22, align 8, !tbaa !37
  %1024 = icmp eq ptr %1023, %1003
  br i1 %1024, label %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382

1025:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %1026 = phi ptr [ %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381 ], [ %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387 ]
  %1027 = load i64, ptr %1016, align 8, !tbaa !38
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  %.not22.i384 = icmp eq ptr %22, %0
  br i1 %.not22.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389, label %1029, !prof !327

1029:                                             ; preds = %1025
  switch i64 %1027, label %1032 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %1030
  ]

1030:                                             ; preds = %1029
  %1031 = load i8, ptr %1026, align 1, !tbaa !40
  store i8 %1031, ptr %1017, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

1032:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1017, ptr align 1 %1026, i64 %1027, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %1032, %1030, %1029
  %1033 = load i64, ptr %1016, align 8, !tbaa !38
  store i64 %1033, ptr %51, align 8, !tbaa !38
  %1034 = load ptr, ptr %0, align 8, !tbaa !37
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 %1033
  store i8 0, ptr %1035, align 1, !tbaa !40
  %.pre.i386 = load ptr, ptr %22, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  store ptr %1021, ptr %0, align 8, !tbaa !37
  %1036 = load i64, ptr %1016, align 8, !tbaa !38
  store i64 %1036, ptr %51, align 8, !tbaa !38
  %1037 = load i64, ptr %1003, align 8, !tbaa !40
  store i64 %1037, ptr %50, align 8, !tbaa !40
  br label %1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381
  %1038 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1023, ptr %0, align 8, !tbaa !37
  %1039 = load i64, ptr %1016, align 8, !tbaa !38
  store i64 %1039, ptr %51, align 8, !tbaa !38
  %1040 = load i64, ptr %1003, align 8, !tbaa !40
  store i64 %1040, ptr %50, align 8, !tbaa !40
  %.not.i383 = icmp eq ptr %1017, null
  br i1 %.not.i383, label %1042, label %1041

1041:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382
  store ptr %1017, ptr %22, align 8, !tbaa !37
  store i64 %1038, ptr %1003, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

1042:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382, %.thread.i388
  store ptr %1003, ptr %22, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %1041, %1042
  %1043 = phi ptr [ %1017, %1041 ], [ %1003, %1042 ], [ %1026, %1025 ], [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ]
  store i64 0, ptr %1016, align 8, !tbaa !38
  store i8 0, ptr %1043, align 1, !tbaa !40
  %1044 = load ptr, ptr %22, align 8, !tbaa !37
  %1045 = icmp eq ptr %1044, %1003
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %1046 = load i64, ptr %1016, align 8, !tbaa !38
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %1048 = load i64, ptr %1003, align 8, !tbaa !40
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %1050 = load ptr, ptr %23, align 8, !tbaa !37
  %1051 = icmp eq ptr %1050, %985
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %1052 = load i64, ptr %998, align 8, !tbaa !38
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %1054 = load i64, ptr %985, align 8, !tbaa !40
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1055) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %1056 = load ptr, ptr %24, align 8, !tbaa !37
  %1057 = icmp eq ptr %1056, %949
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %1058 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !38
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %1061 = load i64, ptr %949, align 8, !tbaa !40
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1062) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1063:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

1065:                                             ; preds = %983
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373, %1001
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %23, align 8, !tbaa !37
  %1070 = icmp eq ptr %1069, %985
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %1067
  %1071 = load i64, ptr %998, align 8, !tbaa !38
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %1067
  %1073 = load i64, ptr %985, align 8, !tbaa !40
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %1065
  %.pn52 = phi { ptr, i32 } [ %1066, %1065 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  %1075 = load ptr, ptr %24, align 8, !tbaa !37
  %1076 = icmp eq ptr %1075, %949
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1077 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !38
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1080 = load i64, ptr %949, align 8, !tbaa !40
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1081) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %1063
  %.pn52.pn = phi { ptr, i32 } [ %1064, %1063 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %2064

1082:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %1083 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1084 = load i64, ptr %1083, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %1085 = icmp ult i64 %1084, 10
  br i1 %1085, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %1082, %1097
  %.02229.i.i406 = phi i64 [ %1098, %1097 ], [ %1084, %1082 ]
  %.02328.i.i407 = phi i32 [ %1099, %1097 ], [ 1, %1082 ]
  %1086 = icmp ult i64 %.02229.i.i406, 100
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %.lr.ph.i.i405
  %1088 = add i32 %.02328.i.i407, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

1089:                                             ; preds = %.lr.ph.i.i405
  %1090 = icmp ult i64 %.02229.i.i406, 1000
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1089
  %1092 = add i32 %.02328.i.i407, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

1093:                                             ; preds = %1089
  %1094 = icmp ult i64 %.02229.i.i406, 10000
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1093
  %1096 = add i32 %.02328.i.i407, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

1097:                                             ; preds = %1093
  %1098 = udiv i64 %.02229.i.i406, 10000
  %1099 = add i32 %.02328.i.i407, 4
  %1100 = icmp ult i64 %.02229.i.i406, 100000
  br i1 %1100, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408, label %.lr.ph.i.i405, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408: ; preds = %1097, %1095, %1091, %1087, %1082
  %.0.i.i409 = phi i32 [ %1088, %1087 ], [ %1092, %1091 ], [ %1096, %1095 ], [ 1, %1082 ], [ %1099, %1097 ]
  %1101 = zext i32 %.0.i.i409 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1102, ptr %27, align 8, !tbaa !36, !alias.scope !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %1101, i8 noundef signext 0)
          to label %.noexc417 unwind label %1216

.noexc417:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408
  %1103 = load ptr, ptr %27, align 8, !tbaa !37, !alias.scope !374
  %1104 = icmp ugt i64 %1084, 99
  br i1 %1104, label %.lr.ph.preheader.i.i413, label %._crit_edge.i.i410

.lr.ph.preheader.i.i413:                          ; preds = %.noexc417
  %1105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !38, !alias.scope !374
  %1107 = trunc i64 %1106 to i32
  %1108 = add i32 %1107, -1
  br label %.lr.ph.i4.i414

.lr.ph.i4.i414:                                   ; preds = %.lr.ph.i4.i414, %.lr.ph.preheader.i.i413
  %.020.i.i415 = phi i64 [ %1111, %.lr.ph.i4.i414 ], [ %1084, %.lr.ph.preheader.i.i413 ]
  %.01819.i.i416 = phi i32 [ %1122, %.lr.ph.i4.i414 ], [ %1108, %.lr.ph.preheader.i.i413 ]
  %1109 = urem i64 %.020.i.i415, 100
  %1110 = shl nuw nsw i64 %1109, 1
  %1111 = udiv i64 %.020.i.i415, 100
  %1112 = or disjoint i64 %1110, 1
  %1113 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !40, !noalias !374
  %1115 = zext i32 %.01819.i.i416 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1103, i64 %1115
  store i8 %1114, ptr %1116, align 1, !tbaa !40
  %1117 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1110
  %1118 = load i8, ptr %1117, align 2, !tbaa !40, !noalias !374
  %1119 = add i32 %.01819.i.i416, -1
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1103, i64 %1120
  store i8 %1118, ptr %1121, align 1, !tbaa !40
  %1122 = add i32 %.01819.i.i416, -2
  %1123 = icmp ugt i64 %.020.i.i415, 9999
  br i1 %1123, label %.lr.ph.i4.i414, label %._crit_edge.i.i410, !llvm.loop !99

._crit_edge.i.i410:                               ; preds = %.lr.ph.i4.i414, %.noexc417
  %.0.lcssa.i.i411 = phi i64 [ %1084, %.noexc417 ], [ %1111, %.lr.ph.i4.i414 ]
  %1124 = icmp samesign ugt i64 %.0.lcssa.i.i411, 9
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %._crit_edge.i.i410
  %1126 = shl nuw nsw i64 %.0.lcssa.i.i411, 1
  %1127 = or disjoint i64 %1126, 1
  %1128 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !40, !noalias !374
  %1130 = getelementptr inbounds nuw i8, ptr %1103, i64 1
  store i8 %1129, ptr %1130, align 1, !tbaa !40
  %1131 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1126
  %1132 = load i8, ptr %1131, align 2, !tbaa !40, !noalias !374
  br label %1136

1133:                                             ; preds = %._crit_edge.i.i410
  %1134 = trunc nuw nsw i64 %.0.lcssa.i.i411 to i8
  %1135 = or disjoint i8 %1134, 48
  br label %1136

1136:                                             ; preds = %1133, %1125
  %storemerge.i.i412 = phi i8 [ %1135, %1133 ], [ %1132, %1125 ]
  store i8 %storemerge.i.i412, ptr %1103, align 1, !tbaa !40
  %1137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.74, i64 noundef 17)
          to label %.noexc423 unwind label %1218

.noexc423:                                        ; preds = %1136
  %1138 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1138, ptr %26, align 8, !tbaa !36, !alias.scope !377
  %1139 = load ptr, ptr %1137, align 8, !tbaa !37
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

1142:                                             ; preds = %.noexc423
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !38
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  %1146 = add nuw nsw i64 %1144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1138, ptr noundef nonnull align 8 dereferenceable(1) %1140, i64 %1146, i1 false)
  br label %1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %.noexc423
  store ptr %1139, ptr %26, align 8, !tbaa !37, !alias.scope !377
  %1147 = load i64, ptr %1140, align 8, !tbaa !40
  store i64 %1147, ptr %1138, align 8, !tbaa !40, !alias.scope !377
  %.phi.trans.insert.i420 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %.pre.i421 = load i64, ptr %.phi.trans.insert.i420, align 8, !tbaa !38
  br label %1148

1148:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %1142
  %1149 = phi i64 [ %1144, %1142 ], [ %.pre.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  %1150 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1149, ptr %1151, align 8, !tbaa !38, !alias.scope !377
  store ptr %1140, ptr %1137, align 8, !tbaa !37
  store i64 0, ptr %1150, align 8, !tbaa !38
  store i8 0, ptr %1140, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %1152 = load i64, ptr %1151, align 8, !tbaa !38, !noalias !380
  %1153 = icmp eq i64 %1152, 4611686018427387903
  br i1 %1153, label %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425

1154:                                             ; preds = %1148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc430 unwind label %1220

.noexc430:                                        ; preds = %1154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425: ; preds = %1148
  %1155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc431 unwind label %1220

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425
  %1156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1156, ptr %25, align 8, !tbaa !36, !alias.scope !380
  %1157 = load ptr, ptr %1155, align 8, !tbaa !37
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

1160:                                             ; preds = %.noexc431
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !38
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  %1164 = add nuw nsw i64 %1162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, ptr noundef nonnull align 8 dereferenceable(1) %1158, i64 %1164, i1 false)
  br label %1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.noexc431
  store ptr %1157, ptr %25, align 8, !tbaa !37, !alias.scope !380
  %1165 = load i64, ptr %1158, align 8, !tbaa !40
  store i64 %1165, ptr %1156, align 8, !tbaa !40, !alias.scope !380
  %.phi.trans.insert.i427 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %.pre.i428 = load i64, ptr %.phi.trans.insert.i427, align 8, !tbaa !38
  br label %1166

1166:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %1160
  %1167 = phi i64 [ %1162, %1160 ], [ %.pre.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1167, ptr %1169, align 8, !tbaa !38, !alias.scope !380
  store ptr %1158, ptr %1155, align 8, !tbaa !37
  store i64 0, ptr %1168, align 8, !tbaa !38
  store i8 0, ptr %1158, align 8, !tbaa !40
  %1170 = load ptr, ptr %0, align 8, !tbaa !37
  %1171 = icmp eq ptr %1170, %50
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439: ; preds = %1166
  %1172 = load i64, ptr %51, align 8, !tbaa !38
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  %1174 = load ptr, ptr %25, align 8, !tbaa !37
  %1175 = icmp eq ptr %1174, %1156
  br i1 %1175, label %1178, label %.thread.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i433: ; preds = %1166
  %1176 = load ptr, ptr %25, align 8, !tbaa !37
  %1177 = icmp eq ptr %1176, %1156
  br i1 %1177, label %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434

1178:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439
  %1179 = phi ptr [ %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i433 ], [ %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439 ]
  %1180 = load i64, ptr %1169, align 8, !tbaa !38
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  %.not22.i436 = icmp eq ptr %25, %0
  br i1 %.not22.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441, label %1182, !prof !327

1182:                                             ; preds = %1178
  switch i64 %1180, label %1185 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437
    i64 1, label %1183
  ]

1183:                                             ; preds = %1182
  %1184 = load i8, ptr %1179, align 1, !tbaa !40
  store i8 %1184, ptr %1170, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437

1185:                                             ; preds = %1182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1170, ptr align 1 %1179, i64 %1180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437: ; preds = %1185, %1183, %1182
  %1186 = load i64, ptr %1169, align 8, !tbaa !38
  store i64 %1186, ptr %51, align 8, !tbaa !38
  %1187 = load ptr, ptr %0, align 8, !tbaa !37
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 %1186
  store i8 0, ptr %1188, align 1, !tbaa !40
  %.pre.i438 = load ptr, ptr %25, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

.thread.i440:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439
  store ptr %1174, ptr %0, align 8, !tbaa !37
  %1189 = load i64, ptr %1169, align 8, !tbaa !38
  store i64 %1189, ptr %51, align 8, !tbaa !38
  %1190 = load i64, ptr %1156, align 8, !tbaa !40
  store i64 %1190, ptr %50, align 8, !tbaa !40
  br label %1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i433
  %1191 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1176, ptr %0, align 8, !tbaa !37
  %1192 = load i64, ptr %1169, align 8, !tbaa !38
  store i64 %1192, ptr %51, align 8, !tbaa !38
  %1193 = load i64, ptr %1156, align 8, !tbaa !40
  store i64 %1193, ptr %50, align 8, !tbaa !40
  %.not.i435 = icmp eq ptr %1170, null
  br i1 %.not.i435, label %1195, label %1194

1194:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434
  store ptr %1170, ptr %25, align 8, !tbaa !37
  store i64 %1191, ptr %1156, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

1195:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434, %.thread.i440
  store ptr %1156, ptr %25, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441: ; preds = %1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437, %1194, %1195
  %1196 = phi ptr [ %1170, %1194 ], [ %1156, %1195 ], [ %1179, %1178 ], [ %.pre.i438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437 ]
  store i64 0, ptr %1169, align 8, !tbaa !38
  store i8 0, ptr %1196, align 1, !tbaa !40
  %1197 = load ptr, ptr %25, align 8, !tbaa !37
  %1198 = icmp eq ptr %1197, %1156
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441
  %1199 = load i64, ptr %1169, align 8, !tbaa !38
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441
  %1201 = load i64, ptr %1156, align 8, !tbaa !40
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %1203 = load ptr, ptr %26, align 8, !tbaa !37
  %1204 = icmp eq ptr %1203, %1138
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1205 = load i64, ptr %1151, align 8, !tbaa !38
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1207 = load i64, ptr %1138, align 8, !tbaa !40
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  %1209 = load ptr, ptr %27, align 8, !tbaa !37
  %1210 = icmp eq ptr %1209, %1102
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1212 = load i64, ptr %1211, align 8, !tbaa !38
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1214 = load i64, ptr %1102, align 8, !tbaa !40
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1215) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1216:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

1218:                                             ; preds = %1136
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425, %1154
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = load ptr, ptr %26, align 8, !tbaa !37
  %1223 = icmp eq ptr %1222, %1138
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %1220
  %1224 = load i64, ptr %1151, align 8, !tbaa !38
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1220
  %1226 = load i64, ptr %1138, align 8, !tbaa !40
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %1218
  %.pn49 = phi { ptr, i32 } [ %1219, %1218 ], [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ], [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  %1228 = load ptr, ptr %27, align 8, !tbaa !37
  %1229 = icmp eq ptr %1228, %1102
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1231 = load i64, ptr %1230, align 8, !tbaa !38
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1233 = load i64, ptr %1102, align 8, !tbaa !40
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %1216
  %.pn49.pn = phi { ptr, i32 } [ %1217, %1216 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %2064

1235:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1237 = load i64, ptr %1236, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %1238 = icmp ult i64 %1237, 10
  br i1 %1238, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460, label %.lr.ph.i.i457

.lr.ph.i.i457:                                    ; preds = %1235, %1250
  %.02229.i.i458 = phi i64 [ %1251, %1250 ], [ %1237, %1235 ]
  %.02328.i.i459 = phi i32 [ %1252, %1250 ], [ 1, %1235 ]
  %1239 = icmp ult i64 %.02229.i.i458, 100
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %.lr.ph.i.i457
  %1241 = add i32 %.02328.i.i459, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1242:                                             ; preds = %.lr.ph.i.i457
  %1243 = icmp ult i64 %.02229.i.i458, 1000
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1242
  %1245 = add i32 %.02328.i.i459, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1246:                                             ; preds = %1242
  %1247 = icmp ult i64 %.02229.i.i458, 10000
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1246
  %1249 = add i32 %.02328.i.i459, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1250:                                             ; preds = %1246
  %1251 = udiv i64 %.02229.i.i458, 10000
  %1252 = add i32 %.02328.i.i459, 4
  %1253 = icmp ult i64 %.02229.i.i458, 100000
  br i1 %1253, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460, label %.lr.ph.i.i457, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460: ; preds = %1250, %1248, %1244, %1240, %1235
  %.0.i.i461 = phi i32 [ %1241, %1240 ], [ %1245, %1244 ], [ %1249, %1248 ], [ 1, %1235 ], [ %1252, %1250 ]
  %1254 = zext i32 %.0.i.i461 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1255, ptr %30, align 8, !tbaa !36, !alias.scope !383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %1254, i8 noundef signext 0)
          to label %.noexc469 unwind label %1369

.noexc469:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460
  %1256 = load ptr, ptr %30, align 8, !tbaa !37, !alias.scope !383
  %1257 = icmp ugt i64 %1237, 99
  br i1 %1257, label %.lr.ph.preheader.i.i465, label %._crit_edge.i.i462

.lr.ph.preheader.i.i465:                          ; preds = %.noexc469
  %1258 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !38, !alias.scope !383
  %1260 = trunc i64 %1259 to i32
  %1261 = add i32 %1260, -1
  br label %.lr.ph.i4.i466

.lr.ph.i4.i466:                                   ; preds = %.lr.ph.i4.i466, %.lr.ph.preheader.i.i465
  %.020.i.i467 = phi i64 [ %1264, %.lr.ph.i4.i466 ], [ %1237, %.lr.ph.preheader.i.i465 ]
  %.01819.i.i468 = phi i32 [ %1275, %.lr.ph.i4.i466 ], [ %1261, %.lr.ph.preheader.i.i465 ]
  %1262 = urem i64 %.020.i.i467, 100
  %1263 = shl nuw nsw i64 %1262, 1
  %1264 = udiv i64 %.020.i.i467, 100
  %1265 = or disjoint i64 %1263, 1
  %1266 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !40, !noalias !383
  %1268 = zext i32 %.01819.i.i468 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1256, i64 %1268
  store i8 %1267, ptr %1269, align 1, !tbaa !40
  %1270 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1263
  %1271 = load i8, ptr %1270, align 2, !tbaa !40, !noalias !383
  %1272 = add i32 %.01819.i.i468, -1
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1256, i64 %1273
  store i8 %1271, ptr %1274, align 1, !tbaa !40
  %1275 = add i32 %.01819.i.i468, -2
  %1276 = icmp ugt i64 %.020.i.i467, 9999
  br i1 %1276, label %.lr.ph.i4.i466, label %._crit_edge.i.i462, !llvm.loop !99

._crit_edge.i.i462:                               ; preds = %.lr.ph.i4.i466, %.noexc469
  %.0.lcssa.i.i463 = phi i64 [ %1237, %.noexc469 ], [ %1264, %.lr.ph.i4.i466 ]
  %1277 = icmp samesign ugt i64 %.0.lcssa.i.i463, 9
  br i1 %1277, label %1278, label %1286

1278:                                             ; preds = %._crit_edge.i.i462
  %1279 = shl nuw nsw i64 %.0.lcssa.i.i463, 1
  %1280 = or disjoint i64 %1279, 1
  %1281 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1280
  %1282 = load i8, ptr %1281, align 1, !tbaa !40, !noalias !383
  %1283 = getelementptr inbounds nuw i8, ptr %1256, i64 1
  store i8 %1282, ptr %1283, align 1, !tbaa !40
  %1284 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1279
  %1285 = load i8, ptr %1284, align 2, !tbaa !40, !noalias !383
  br label %1289

1286:                                             ; preds = %._crit_edge.i.i462
  %1287 = trunc nuw nsw i64 %.0.lcssa.i.i463 to i8
  %1288 = or disjoint i8 %1287, 48
  br label %1289

1289:                                             ; preds = %1286, %1278
  %storemerge.i.i464 = phi i8 [ %1288, %1286 ], [ %1285, %1278 ]
  store i8 %storemerge.i.i464, ptr %1256, align 1, !tbaa !40
  %1290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.75, i64 noundef 16)
          to label %.noexc475 unwind label %1371

.noexc475:                                        ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1291, ptr %29, align 8, !tbaa !36, !alias.scope !386
  %1292 = load ptr, ptr %1290, align 8, !tbaa !37
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

1295:                                             ; preds = %.noexc475
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !38
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  %1299 = add nuw nsw i64 %1297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1291, ptr noundef nonnull align 8 dereferenceable(1) %1293, i64 %1299, i1 false)
  br label %1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %.noexc475
  store ptr %1292, ptr %29, align 8, !tbaa !37, !alias.scope !386
  %1300 = load i64, ptr %1293, align 8, !tbaa !40
  store i64 %1300, ptr %1291, align 8, !tbaa !40, !alias.scope !386
  %.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %.pre.i473 = load i64, ptr %.phi.trans.insert.i472, align 8, !tbaa !38
  br label %1301

1301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %1295
  %1302 = phi i64 [ %1297, %1295 ], [ %.pre.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  %1303 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1302, ptr %1304, align 8, !tbaa !38, !alias.scope !386
  store ptr %1293, ptr %1290, align 8, !tbaa !37
  store i64 0, ptr %1303, align 8, !tbaa !38
  store i8 0, ptr %1293, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %1305 = load i64, ptr %1304, align 8, !tbaa !38, !noalias !389
  %1306 = icmp eq i64 %1305, 4611686018427387903
  br i1 %1306, label %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477

1307:                                             ; preds = %1301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc482 unwind label %1373

.noexc482:                                        ; preds = %1307
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477: ; preds = %1301
  %1308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc483 unwind label %1373

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477
  %1309 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1309, ptr %28, align 8, !tbaa !36, !alias.scope !389
  %1310 = load ptr, ptr %1308, align 8, !tbaa !37
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

1313:                                             ; preds = %.noexc483
  %1314 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !38
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  %1317 = add nuw nsw i64 %1315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1309, ptr noundef nonnull align 8 dereferenceable(1) %1311, i64 %1317, i1 false)
  br label %1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %.noexc483
  store ptr %1310, ptr %28, align 8, !tbaa !37, !alias.scope !389
  %1318 = load i64, ptr %1311, align 8, !tbaa !40
  store i64 %1318, ptr %1309, align 8, !tbaa !40, !alias.scope !389
  %.phi.trans.insert.i479 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %.pre.i480 = load i64, ptr %.phi.trans.insert.i479, align 8, !tbaa !38
  br label %1319

1319:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %1313
  %1320 = phi i64 [ %1315, %1313 ], [ %.pre.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  %1321 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1320, ptr %1322, align 8, !tbaa !38, !alias.scope !389
  store ptr %1311, ptr %1308, align 8, !tbaa !37
  store i64 0, ptr %1321, align 8, !tbaa !38
  store i8 0, ptr %1311, align 8, !tbaa !40
  %1323 = load ptr, ptr %0, align 8, !tbaa !37
  %1324 = icmp eq ptr %1323, %50
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491: ; preds = %1319
  %1325 = load i64, ptr %51, align 8, !tbaa !38
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  %1327 = load ptr, ptr %28, align 8, !tbaa !37
  %1328 = icmp eq ptr %1327, %1309
  br i1 %1328, label %1331, label %.thread.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i485: ; preds = %1319
  %1329 = load ptr, ptr %28, align 8, !tbaa !37
  %1330 = icmp eq ptr %1329, %1309
  br i1 %1330, label %1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486

1331:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491
  %1332 = phi ptr [ %1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i485 ], [ %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491 ]
  %1333 = load i64, ptr %1322, align 8, !tbaa !38
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  %.not22.i488 = icmp eq ptr %28, %0
  br i1 %.not22.i488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493, label %1335, !prof !327

1335:                                             ; preds = %1331
  switch i64 %1333, label %1338 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489
    i64 1, label %1336
  ]

1336:                                             ; preds = %1335
  %1337 = load i8, ptr %1332, align 1, !tbaa !40
  store i8 %1337, ptr %1323, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489

1338:                                             ; preds = %1335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1323, ptr align 1 %1332, i64 %1333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489: ; preds = %1338, %1336, %1335
  %1339 = load i64, ptr %1322, align 8, !tbaa !38
  store i64 %1339, ptr %51, align 8, !tbaa !38
  %1340 = load ptr, ptr %0, align 8, !tbaa !37
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1339
  store i8 0, ptr %1341, align 1, !tbaa !40
  %.pre.i490 = load ptr, ptr %28, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

.thread.i492:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491
  store ptr %1327, ptr %0, align 8, !tbaa !37
  %1342 = load i64, ptr %1322, align 8, !tbaa !38
  store i64 %1342, ptr %51, align 8, !tbaa !38
  %1343 = load i64, ptr %1309, align 8, !tbaa !40
  store i64 %1343, ptr %50, align 8, !tbaa !40
  br label %1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i485
  %1344 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1329, ptr %0, align 8, !tbaa !37
  %1345 = load i64, ptr %1322, align 8, !tbaa !38
  store i64 %1345, ptr %51, align 8, !tbaa !38
  %1346 = load i64, ptr %1309, align 8, !tbaa !40
  store i64 %1346, ptr %50, align 8, !tbaa !40
  %.not.i487 = icmp eq ptr %1323, null
  br i1 %.not.i487, label %1348, label %1347

1347:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486
  store ptr %1323, ptr %28, align 8, !tbaa !37
  store i64 %1344, ptr %1309, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

1348:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486, %.thread.i492
  store ptr %1309, ptr %28, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493: ; preds = %1331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489, %1347, %1348
  %1349 = phi ptr [ %1323, %1347 ], [ %1309, %1348 ], [ %1332, %1331 ], [ %.pre.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489 ]
  store i64 0, ptr %1322, align 8, !tbaa !38
  store i8 0, ptr %1349, align 1, !tbaa !40
  %1350 = load ptr, ptr %28, align 8, !tbaa !37
  %1351 = icmp eq ptr %1350, %1309
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493
  %1352 = load i64, ptr %1322, align 8, !tbaa !38
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493
  %1354 = load i64, ptr %1309, align 8, !tbaa !40
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  %1356 = load ptr, ptr %29, align 8, !tbaa !37
  %1357 = icmp eq ptr %1356, %1291
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %1358 = load i64, ptr %1304, align 8, !tbaa !38
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %1360 = load i64, ptr %1291, align 8, !tbaa !40
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1361) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %1362 = load ptr, ptr %30, align 8, !tbaa !37
  %1363 = icmp eq ptr %1362, %1255
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !38
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1367 = load i64, ptr %1255, align 8, !tbaa !40
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1369:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

1371:                                             ; preds = %1289
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477, %1307
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = load ptr, ptr %29, align 8, !tbaa !37
  %1376 = icmp eq ptr %1375, %1291
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %1373
  %1377 = load i64, ptr %1304, align 8, !tbaa !38
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %1373
  %1379 = load i64, ptr %1291, align 8, !tbaa !40
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %1371
  %.pn = phi { ptr, i32 } [ %1372, %1371 ], [ %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  %1381 = load ptr, ptr %30, align 8, !tbaa !37
  %1382 = icmp eq ptr %1381, %1255
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1384 = load i64, ptr %1383, align 8, !tbaa !38
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1386 = load i64, ptr %1255, align 8, !tbaa !40
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %1369
  %.pn.pn = phi { ptr, i32 } [ %1370, %1369 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke88, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1389 = load i64, ptr %1388, align 8, !tbaa !38
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %1420, label %1391

1391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %1392)
          to label %1393 unwind label %1409

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1395 = load i64, ptr %1394, align 8, !tbaa !38
  %1396 = load i64, ptr %51, align 8, !tbaa !38
  %1397 = sub i64 4611686018427387903, %1396
  %1398 = icmp ult i64 %1397, %1395
  br i1 %1398, label %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509

1399:                                             ; preds = %1393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc510 unwind label %1411

.noexc510:                                        ; preds = %1399
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509: ; preds = %1393
  %1400 = load ptr, ptr %31, align 8, !tbaa !37
  %1401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1400, i64 noundef %1395)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509
  %1402 = load ptr, ptr %31, align 8, !tbaa !37
  %1403 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1405 = load i64, ptr %1394, align 8, !tbaa !38
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1407 = load i64, ptr %1403, align 8, !tbaa !40
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %1420

1409:                                             ; preds = %1391
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509, %1399
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = load ptr, ptr %31, align 8, !tbaa !37
  %1414 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1411
  %1416 = load i64, ptr %1394, align 8, !tbaa !38
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1411
  %1418 = load i64, ptr %1414, align 8, !tbaa !40
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %1409
  %.pn72 = phi { ptr, i32 } [ %1410, %1409 ], [ %1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %2064

1420:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1421 = load i32, ptr %1, align 8, !tbaa !392
  switch i32 %1421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531 [
    i32 207, label %1996
    i32 100, label %1422
    i32 101, label %.invoke
    i32 102, label %1467
    i32 103, label %1468
    i32 200, label %1473
    i32 201, label %1518
    i32 202, label %1586
    i32 203, label %1724
    i32 204, label %1792
    i32 205, label %1860
    i32 206, label %1928
  ]

1422:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1423 unwind label %1465

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %0, align 8, !tbaa !37
  %1425 = icmp eq ptr %1424, %50
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524: ; preds = %1423
  %1426 = load i64, ptr %51, align 8, !tbaa !38
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  %1428 = load ptr, ptr %32, align 8, !tbaa !37
  %1429 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %1434, label %.thread.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i518: ; preds = %1423
  %1431 = load ptr, ptr %32, align 8, !tbaa !37
  %1432 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519

1434:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524
  %1435 = phi ptr [ %1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i518 ], [ %1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524 ]
  %1436 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1437 = load i64, ptr %1436, align 8, !tbaa !38
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  %.not22.i521 = icmp eq ptr %32, %0
  br i1 %.not22.i521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526, label %1439, !prof !327

1439:                                             ; preds = %1434
  switch i64 %1437, label %1442 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522
    i64 1, label %1440
  ]

1440:                                             ; preds = %1439
  %1441 = load i8, ptr %1435, align 1, !tbaa !40
  store i8 %1441, ptr %1424, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522

1442:                                             ; preds = %1439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1424, ptr align 1 %1435, i64 %1437, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522: ; preds = %1442, %1440, %1439
  %1443 = load i64, ptr %1436, align 8, !tbaa !38
  store i64 %1443, ptr %51, align 8, !tbaa !38
  %1444 = load ptr, ptr %0, align 8, !tbaa !37
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 %1443
  store i8 0, ptr %1445, align 1, !tbaa !40
  %.pre.i523 = load ptr, ptr %32, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

.thread.i525:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524
  store ptr %1428, ptr %0, align 8, !tbaa !37
  %1446 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1447 = load i64, ptr %1446, align 8, !tbaa !38
  store i64 %1447, ptr %51, align 8, !tbaa !38
  %1448 = load i64, ptr %1429, align 8, !tbaa !40
  store i64 %1448, ptr %50, align 8, !tbaa !40
  br label %1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i518
  %1449 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1431, ptr %0, align 8, !tbaa !37
  %1450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !38
  store i64 %1451, ptr %51, align 8, !tbaa !38
  %1452 = load i64, ptr %1432, align 8, !tbaa !40
  store i64 %1452, ptr %50, align 8, !tbaa !40
  %.not.i520 = icmp eq ptr %1424, null
  br i1 %.not.i520, label %1454, label %1453

1453:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519
  store ptr %1424, ptr %32, align 8, !tbaa !37
  store i64 %1449, ptr %1432, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

1454:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519, %.thread.i525
  %1455 = phi ptr [ %1429, %.thread.i525 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519 ]
  store ptr %1455, ptr %32, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526: ; preds = %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522, %1453, %1454
  %1456 = phi ptr [ %1424, %1453 ], [ %1455, %1454 ], [ %1435, %1434 ], [ %.pre.i523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522 ]
  %1457 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %1457, align 8, !tbaa !38
  store i8 0, ptr %1456, align 1, !tbaa !40
  %1458 = load ptr, ptr %32, align 8, !tbaa !37
  %1459 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526
  %1461 = load i64, ptr %1457, align 8, !tbaa !38
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526
  %1463 = load i64, ptr %1459, align 8, !tbaa !40
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1458, i64 noundef %1464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1465:                                             ; preds = %1422
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %2064

1467:                                             ; preds = %1420
  br label %.invoke

1468:                                             ; preds = %1420
  br label %.invoke

.invoke:                                          ; preds = %1420, %1467, %1468
  %1469 = phi ptr [ @.str.79, %1468 ], [ @.str.78, %1467 ], [ @.str.77, %1420 ]
  %1470 = phi i64 [ 38, %1468 ], [ 40, %1467 ], [ 37, %1420 ]
  %1471 = load i64, ptr %51, align 8, !tbaa !38
  %1472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %1471, ptr noundef nonnull %1469, i64 noundef %1470)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531 unwind label %55

1473:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1474 unwind label %1516

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %0, align 8, !tbaa !37
  %1476 = icmp eq ptr %1475, %50
  br i1 %1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542: ; preds = %1474
  %1477 = load i64, ptr %51, align 8, !tbaa !38
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  %1479 = load ptr, ptr %33, align 8, !tbaa !37
  %1480 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %1485, label %.thread.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i536: ; preds = %1474
  %1482 = load ptr, ptr %33, align 8, !tbaa !37
  %1483 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537

1485:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542
  %1486 = phi ptr [ %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i536 ], [ %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542 ]
  %1487 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1488 = load i64, ptr %1487, align 8, !tbaa !38
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  %.not22.i539 = icmp eq ptr %33, %0
  br i1 %.not22.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544, label %1490, !prof !327

1490:                                             ; preds = %1485
  switch i64 %1488, label %1493 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540
    i64 1, label %1491
  ]

1491:                                             ; preds = %1490
  %1492 = load i8, ptr %1486, align 1, !tbaa !40
  store i8 %1492, ptr %1475, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540

1493:                                             ; preds = %1490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1475, ptr align 1 %1486, i64 %1488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540: ; preds = %1493, %1491, %1490
  %1494 = load i64, ptr %1487, align 8, !tbaa !38
  store i64 %1494, ptr %51, align 8, !tbaa !38
  %1495 = load ptr, ptr %0, align 8, !tbaa !37
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 %1494
  store i8 0, ptr %1496, align 1, !tbaa !40
  %.pre.i541 = load ptr, ptr %33, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

.thread.i543:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542
  store ptr %1479, ptr %0, align 8, !tbaa !37
  %1497 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1498 = load i64, ptr %1497, align 8, !tbaa !38
  store i64 %1498, ptr %51, align 8, !tbaa !38
  %1499 = load i64, ptr %1480, align 8, !tbaa !40
  store i64 %1499, ptr %50, align 8, !tbaa !40
  br label %1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i536
  %1500 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1482, ptr %0, align 8, !tbaa !37
  %1501 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1502 = load i64, ptr %1501, align 8, !tbaa !38
  store i64 %1502, ptr %51, align 8, !tbaa !38
  %1503 = load i64, ptr %1483, align 8, !tbaa !40
  store i64 %1503, ptr %50, align 8, !tbaa !40
  %.not.i538 = icmp eq ptr %1475, null
  br i1 %.not.i538, label %1505, label %1504

1504:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537
  store ptr %1475, ptr %33, align 8, !tbaa !37
  store i64 %1500, ptr %1483, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

1505:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537, %.thread.i543
  %1506 = phi ptr [ %1480, %.thread.i543 ], [ %1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537 ]
  store ptr %1506, ptr %33, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544: ; preds = %1485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540, %1504, %1505
  %1507 = phi ptr [ %1475, %1504 ], [ %1506, %1505 ], [ %1486, %1485 ], [ %.pre.i541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540 ]
  %1508 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1508, align 8, !tbaa !38
  store i8 0, ptr %1507, align 1, !tbaa !40
  %1509 = load ptr, ptr %33, align 8, !tbaa !37
  %1510 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544
  %1512 = load i64, ptr %1508, align 8, !tbaa !38
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544
  %1514 = load i64, ptr %1510, align 8, !tbaa !40
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1515) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1516:                                             ; preds = %1473
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %2064

1518:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1519 unwind label %1575

1519:                                             ; preds = %1518
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1520 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1521 = load i64, ptr %1520, align 8, !tbaa !38, !noalias !393
  %1522 = add i64 %1521, -4611686018427387860
  %1523 = icmp ult i64 %1522, 44
  br i1 %1523, label %1524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548

1524:                                             ; preds = %1519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc553 unwind label %1577

.noexc553:                                        ; preds = %1524
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548: ; preds = %1519
  %1525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.81, i64 noundef 44)
          to label %.noexc554 unwind label %1577

.noexc554:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548
  %1526 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1526, ptr %34, align 8, !tbaa !36, !alias.scope !393
  %1527 = load ptr, ptr %1525, align 8, !tbaa !37
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

1530:                                             ; preds = %.noexc554
  %1531 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !38
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  %1534 = add nuw nsw i64 %1532, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1526, ptr noundef nonnull align 8 dereferenceable(1) %1528, i64 %1534, i1 false)
  br label %1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc554
  store ptr %1527, ptr %34, align 8, !tbaa !37, !alias.scope !393
  %1535 = load i64, ptr %1528, align 8, !tbaa !40
  store i64 %1535, ptr %1526, align 8, !tbaa !40, !alias.scope !393
  %.phi.trans.insert.i550 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %.pre.i551 = load i64, ptr %.phi.trans.insert.i550, align 8, !tbaa !38
  br label %1536

1536:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1530
  %1537 = phi ptr [ %1526, %1530 ], [ %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1538 = phi i64 [ %1532, %1530 ], [ %.pre.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1539 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1538, ptr %1540, align 8, !tbaa !38, !alias.scope !393
  store ptr %1528, ptr %1525, align 8, !tbaa !37
  store i64 0, ptr %1539, align 8, !tbaa !38
  store i8 0, ptr %1528, align 8, !tbaa !40
  %1541 = load ptr, ptr %0, align 8, !tbaa !37
  %1542 = icmp eq ptr %1541, %50
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562: ; preds = %1536
  %1543 = load i64, ptr %51, align 8, !tbaa !38
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  %1545 = icmp eq ptr %1537, %1526
  br i1 %1545, label %1547, label %.thread.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i556: ; preds = %1536
  %1546 = icmp eq ptr %1537, %1526
  br i1 %1546, label %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557

1547:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562
  %1548 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1548)
  %.not22.i559 = icmp eq ptr %34, %0
  br i1 %.not22.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564, label %1549, !prof !327

1549:                                             ; preds = %1547
  switch i64 %1538, label %1552 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560
    i64 1, label %1550
  ]

1550:                                             ; preds = %1549
  %1551 = load i8, ptr %1537, align 1, !tbaa !40
  store i8 %1551, ptr %1541, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560

1552:                                             ; preds = %1549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1541, ptr align 1 %1537, i64 %1538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560: ; preds = %1552, %1550, %1549
  %1553 = load i64, ptr %1540, align 8, !tbaa !38
  store i64 %1553, ptr %51, align 8, !tbaa !38
  %1554 = load ptr, ptr %0, align 8, !tbaa !37
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %1553
  store i8 0, ptr %1555, align 1, !tbaa !40
  %.pre.i561 = load ptr, ptr %34, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

.thread.i563:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562
  store ptr %1537, ptr %0, align 8, !tbaa !37
  store i64 %1538, ptr %51, align 8, !tbaa !38
  %1556 = load i64, ptr %1526, align 8, !tbaa !40
  store i64 %1556, ptr %50, align 8, !tbaa !40
  br label %1560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i556
  %1557 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1537, ptr %0, align 8, !tbaa !37
  store i64 %1538, ptr %51, align 8, !tbaa !38
  %1558 = load i64, ptr %1526, align 8, !tbaa !40
  store i64 %1558, ptr %50, align 8, !tbaa !40
  %.not.i558 = icmp eq ptr %1541, null
  br i1 %.not.i558, label %1560, label %1559

1559:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557
  store ptr %1541, ptr %34, align 8, !tbaa !37
  store i64 %1557, ptr %1526, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

1560:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557, %.thread.i563
  store ptr %1526, ptr %34, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564: ; preds = %1547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560, %1559, %1560
  %1561 = phi ptr [ %1541, %1559 ], [ %1526, %1560 ], [ %1537, %1547 ], [ %.pre.i561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560 ]
  store i64 0, ptr %1540, align 8, !tbaa !38
  store i8 0, ptr %1561, align 1, !tbaa !40
  %1562 = load ptr, ptr %34, align 8, !tbaa !37
  %1563 = icmp eq ptr %1562, %1526
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564
  %1564 = load i64, ptr %1540, align 8, !tbaa !38
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564
  %1566 = load i64, ptr %1526, align 8, !tbaa !40
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %1568 = load ptr, ptr %35, align 8, !tbaa !37
  %1569 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1571 = load i64, ptr %1520, align 8, !tbaa !38
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1573 = load i64, ptr %1569, align 8, !tbaa !40
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1574) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1575:                                             ; preds = %1518
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

1577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548, %1524
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = load ptr, ptr %35, align 8, !tbaa !37
  %1580 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1581 = icmp eq ptr %1579, %1580
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %1577
  %1582 = load i64, ptr %1520, align 8, !tbaa !38
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %1577
  %1584 = load i64, ptr %1580, align 8, !tbaa !40
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %1575
  %.pn86 = phi { ptr, i32 } [ %1576, %1575 ], [ %1578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ], [ %1578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %2064

1586:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1587 unwind label %1697

1587:                                             ; preds = %1586
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %1588 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !38, !noalias !396
  %1590 = add i64 %1589, -4611686018427387866
  %1591 = icmp ult i64 %1590, 38
  br i1 %1591, label %1592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574

1592:                                             ; preds = %1587
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc579 unwind label %1699

.noexc579:                                        ; preds = %1592
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574: ; preds = %1587
  %1593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.82, i64 noundef 38)
          to label %.noexc580 unwind label %1699

.noexc580:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574
  %1594 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1594, ptr %38, align 8, !tbaa !36, !alias.scope !396
  %1595 = load ptr, ptr %1593, align 8, !tbaa !37
  %1596 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

1598:                                             ; preds = %.noexc580
  %1599 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1600 = load i64, ptr %1599, align 8, !tbaa !38
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  %1602 = add nuw nsw i64 %1600, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1594, ptr noundef nonnull align 8 dereferenceable(1) %1596, i64 %1602, i1 false)
  br label %1604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.noexc580
  store ptr %1595, ptr %38, align 8, !tbaa !37, !alias.scope !396
  %1603 = load i64, ptr %1596, align 8, !tbaa !40
  store i64 %1603, ptr %1594, align 8, !tbaa !40, !alias.scope !396
  %.phi.trans.insert.i576 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %.pre.i577 = load i64, ptr %.phi.trans.insert.i576, align 8, !tbaa !38
  br label %1604

1604:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %1598
  %1605 = phi i64 [ %1600, %1598 ], [ %.pre.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %1606 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1605, ptr %1607, align 8, !tbaa !38, !alias.scope !396
  store ptr %1596, ptr %1593, align 8, !tbaa !37
  store i64 0, ptr %1606, align 8, !tbaa !38
  store i8 0, ptr %1596, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1609 = load i64, ptr %1608, align 8, !tbaa !38, !noalias !399
  %1610 = load i64, ptr %1607, align 8, !tbaa !38, !noalias !399
  %1611 = sub i64 4611686018427387903, %1610
  %1612 = icmp ult i64 %1611, %1609
  br i1 %1612, label %1613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582

1613:                                             ; preds = %1604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc587 unwind label %1701

.noexc587:                                        ; preds = %1613
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582: ; preds = %1604
  %1614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !37, !noalias !399
  %1616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1615, i64 noundef %1609)
          to label %.noexc588 unwind label %1701

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582
  %1617 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1617, ptr %37, align 8, !tbaa !36, !alias.scope !399
  %1618 = load ptr, ptr %1616, align 8, !tbaa !37
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

1621:                                             ; preds = %.noexc588
  %1622 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1623 = load i64, ptr %1622, align 8, !tbaa !38
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  %1625 = add nuw nsw i64 %1623, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1617, ptr noundef nonnull align 8 dereferenceable(1) %1619, i64 %1625, i1 false)
  br label %1627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %.noexc588
  store ptr %1618, ptr %37, align 8, !tbaa !37, !alias.scope !399
  %1626 = load i64, ptr %1619, align 8, !tbaa !40
  store i64 %1626, ptr %1617, align 8, !tbaa !40, !alias.scope !399
  %.phi.trans.insert.i584 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %.pre.i585 = load i64, ptr %.phi.trans.insert.i584, align 8, !tbaa !38
  br label %1627

1627:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %1621
  %1628 = phi i64 [ %1623, %1621 ], [ %.pre.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  %1629 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1628, ptr %1630, align 8, !tbaa !38, !alias.scope !399
  store ptr %1619, ptr %1616, align 8, !tbaa !37
  store i64 0, ptr %1629, align 8, !tbaa !38
  store i8 0, ptr %1619, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %1631 = load i64, ptr %1630, align 8, !tbaa !38, !noalias !402
  %1632 = add i64 %1631, -4611686018427387897
  %1633 = icmp ult i64 %1632, 7
  br i1 %1633, label %1634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589

1634:                                             ; preds = %1627
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc594 unwind label %1703

.noexc594:                                        ; preds = %1634
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589: ; preds = %1627
  %1635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %.noexc595 unwind label %1703

.noexc595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589
  %1636 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1636, ptr %36, align 8, !tbaa !36, !alias.scope !402
  %1637 = load ptr, ptr %1635, align 8, !tbaa !37
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

1640:                                             ; preds = %.noexc595
  %1641 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1642 = load i64, ptr %1641, align 8, !tbaa !38
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  %1644 = add nuw nsw i64 %1642, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1636, ptr noundef nonnull align 8 dereferenceable(1) %1638, i64 %1644, i1 false)
  br label %1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %.noexc595
  store ptr %1637, ptr %36, align 8, !tbaa !37, !alias.scope !402
  %1645 = load i64, ptr %1638, align 8, !tbaa !40
  store i64 %1645, ptr %1636, align 8, !tbaa !40, !alias.scope !402
  %.phi.trans.insert.i591 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %.pre.i592 = load i64, ptr %.phi.trans.insert.i591, align 8, !tbaa !38
  br label %1646

1646:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %1640
  %1647 = phi ptr [ %1636, %1640 ], [ %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  %1648 = phi i64 [ %1642, %1640 ], [ %.pre.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1650 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1648, ptr %1650, align 8, !tbaa !38, !alias.scope !402
  store ptr %1638, ptr %1635, align 8, !tbaa !37
  store i64 0, ptr %1649, align 8, !tbaa !38
  store i8 0, ptr %1638, align 8, !tbaa !40
  %1651 = load ptr, ptr %0, align 8, !tbaa !37
  %1652 = icmp eq ptr %1651, %50
  br i1 %1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603: ; preds = %1646
  %1653 = load i64, ptr %51, align 8, !tbaa !38
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  %1655 = icmp eq ptr %1647, %1636
  br i1 %1655, label %1657, label %.thread.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i597: ; preds = %1646
  %1656 = icmp eq ptr %1647, %1636
  br i1 %1656, label %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598

1657:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603
  %1658 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1658)
  %.not22.i600 = icmp eq ptr %36, %0
  br i1 %.not22.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605, label %1659, !prof !327

1659:                                             ; preds = %1657
  switch i64 %1648, label %1662 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601
    i64 1, label %1660
  ]

1660:                                             ; preds = %1659
  %1661 = load i8, ptr %1647, align 1, !tbaa !40
  store i8 %1661, ptr %1651, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601

1662:                                             ; preds = %1659
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1647, i64 %1648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601: ; preds = %1662, %1660, %1659
  %1663 = load i64, ptr %1650, align 8, !tbaa !38
  store i64 %1663, ptr %51, align 8, !tbaa !38
  %1664 = load ptr, ptr %0, align 8, !tbaa !37
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1663
  store i8 0, ptr %1665, align 1, !tbaa !40
  %.pre.i602 = load ptr, ptr %36, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

.thread.i604:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603
  store ptr %1647, ptr %0, align 8, !tbaa !37
  store i64 %1648, ptr %51, align 8, !tbaa !38
  %1666 = load i64, ptr %1636, align 8, !tbaa !40
  store i64 %1666, ptr %50, align 8, !tbaa !40
  br label %1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i597
  %1667 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1647, ptr %0, align 8, !tbaa !37
  store i64 %1648, ptr %51, align 8, !tbaa !38
  %1668 = load i64, ptr %1636, align 8, !tbaa !40
  store i64 %1668, ptr %50, align 8, !tbaa !40
  %.not.i599 = icmp eq ptr %1651, null
  br i1 %.not.i599, label %1670, label %1669

1669:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598
  store ptr %1651, ptr %36, align 8, !tbaa !37
  store i64 %1667, ptr %1636, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

1670:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598, %.thread.i604
  store ptr %1636, ptr %36, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605: ; preds = %1657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601, %1669, %1670
  %1671 = phi ptr [ %1651, %1669 ], [ %1636, %1670 ], [ %1647, %1657 ], [ %.pre.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601 ]
  store i64 0, ptr %1650, align 8, !tbaa !38
  store i8 0, ptr %1671, align 1, !tbaa !40
  %1672 = load ptr, ptr %36, align 8, !tbaa !37
  %1673 = icmp eq ptr %1672, %1636
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605
  %1674 = load i64, ptr %1650, align 8, !tbaa !38
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605
  %1676 = load i64, ptr %1636, align 8, !tbaa !40
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %1678 = load ptr, ptr %37, align 8, !tbaa !37
  %1679 = icmp eq ptr %1678, %1617
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1680 = load i64, ptr %1630, align 8, !tbaa !38
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1682 = load i64, ptr %1617, align 8, !tbaa !40
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1683) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  %1684 = load ptr, ptr %38, align 8, !tbaa !37
  %1685 = icmp eq ptr %1684, %1594
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1686 = load i64, ptr %1607, align 8, !tbaa !38
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1688 = load i64, ptr %1594, align 8, !tbaa !40
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1689) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %1690 = load ptr, ptr %39, align 8, !tbaa !37
  %1691 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1693 = load i64, ptr %1588, align 8, !tbaa !38
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1695 = load i64, ptr %1691, align 8, !tbaa !40
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1697:                                             ; preds = %1586
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574, %1592
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582, %1613
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589, %1634
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = load ptr, ptr %37, align 8, !tbaa !37
  %1706 = icmp eq ptr %1705, %1617
  br i1 %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %1703
  %1707 = load i64, ptr %1630, align 8, !tbaa !38
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1703
  %1709 = load i64, ptr %1617, align 8, !tbaa !40
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1710) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %1701
  %.pn82 = phi { ptr, i32 } [ %1702, %1701 ], [ %1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  %1711 = load ptr, ptr %38, align 8, !tbaa !37
  %1712 = icmp eq ptr %1711, %1594
  br i1 %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1713 = load i64, ptr %1607, align 8, !tbaa !38
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1715 = load i64, ptr %1594, align 8, !tbaa !40
  %1716 = add i64 %1715, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %1699
  %.pn82.pn = phi { ptr, i32 } [ %1700, %1699 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  %1717 = load ptr, ptr %39, align 8, !tbaa !37
  %1718 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1719 = icmp eq ptr %1717, %1718
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1720 = load i64, ptr %1588, align 8, !tbaa !38
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1722 = load i64, ptr %1718, align 8, !tbaa !40
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1723) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %1697
  %.pn82.pn.pn = phi { ptr, i32 } [ %1698, %1697 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %2064

1724:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1725 unwind label %1781

1725:                                             ; preds = %1724
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %1726 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1727 = load i64, ptr %1726, align 8, !tbaa !38, !noalias !405
  %1728 = add i64 %1727, -4611686018427387879
  %1729 = icmp ult i64 %1728, 25
  br i1 %1729, label %1730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627

1730:                                             ; preds = %1725
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc632 unwind label %1783

.noexc632:                                        ; preds = %1730
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627: ; preds = %1725
  %1731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.84, i64 noundef 25)
          to label %.noexc633 unwind label %1783

.noexc633:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627
  %1732 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1732, ptr %40, align 8, !tbaa !36, !alias.scope !405
  %1733 = load ptr, ptr %1731, align 8, !tbaa !37
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1735 = icmp eq ptr %1733, %1734
  br i1 %1735, label %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

1736:                                             ; preds = %.noexc633
  %1737 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1738 = load i64, ptr %1737, align 8, !tbaa !38
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  %1740 = add nuw nsw i64 %1738, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1732, ptr noundef nonnull align 8 dereferenceable(1) %1734, i64 %1740, i1 false)
  br label %1742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %.noexc633
  store ptr %1733, ptr %40, align 8, !tbaa !37, !alias.scope !405
  %1741 = load i64, ptr %1734, align 8, !tbaa !40
  store i64 %1741, ptr %1732, align 8, !tbaa !40, !alias.scope !405
  %.phi.trans.insert.i629 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %.pre.i630 = load i64, ptr %.phi.trans.insert.i629, align 8, !tbaa !38
  br label %1742

1742:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %1736
  %1743 = phi ptr [ %1732, %1736 ], [ %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1744 = phi i64 [ %1738, %1736 ], [ %.pre.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1746 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1744, ptr %1746, align 8, !tbaa !38, !alias.scope !405
  store ptr %1734, ptr %1731, align 8, !tbaa !37
  store i64 0, ptr %1745, align 8, !tbaa !38
  store i8 0, ptr %1734, align 8, !tbaa !40
  %1747 = load ptr, ptr %0, align 8, !tbaa !37
  %1748 = icmp eq ptr %1747, %50
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641: ; preds = %1742
  %1749 = load i64, ptr %51, align 8, !tbaa !38
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  %1751 = icmp eq ptr %1743, %1732
  br i1 %1751, label %1753, label %.thread.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i635: ; preds = %1742
  %1752 = icmp eq ptr %1743, %1732
  br i1 %1752, label %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636

1753:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641
  %1754 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1754)
  %.not22.i638 = icmp eq ptr %40, %0
  br i1 %.not22.i638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643, label %1755, !prof !327

1755:                                             ; preds = %1753
  switch i64 %1744, label %1758 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639
    i64 1, label %1756
  ]

1756:                                             ; preds = %1755
  %1757 = load i8, ptr %1743, align 1, !tbaa !40
  store i8 %1757, ptr %1747, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639

1758:                                             ; preds = %1755
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1747, ptr align 1 %1743, i64 %1744, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639: ; preds = %1758, %1756, %1755
  %1759 = load i64, ptr %1746, align 8, !tbaa !38
  store i64 %1759, ptr %51, align 8, !tbaa !38
  %1760 = load ptr, ptr %0, align 8, !tbaa !37
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 %1759
  store i8 0, ptr %1761, align 1, !tbaa !40
  %.pre.i640 = load ptr, ptr %40, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

.thread.i642:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641
  store ptr %1743, ptr %0, align 8, !tbaa !37
  store i64 %1744, ptr %51, align 8, !tbaa !38
  %1762 = load i64, ptr %1732, align 8, !tbaa !40
  store i64 %1762, ptr %50, align 8, !tbaa !40
  br label %1766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i635
  %1763 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1743, ptr %0, align 8, !tbaa !37
  store i64 %1744, ptr %51, align 8, !tbaa !38
  %1764 = load i64, ptr %1732, align 8, !tbaa !40
  store i64 %1764, ptr %50, align 8, !tbaa !40
  %.not.i637 = icmp eq ptr %1747, null
  br i1 %.not.i637, label %1766, label %1765

1765:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636
  store ptr %1747, ptr %40, align 8, !tbaa !37
  store i64 %1763, ptr %1732, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

1766:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636, %.thread.i642
  store ptr %1732, ptr %40, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643: ; preds = %1753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639, %1765, %1766
  %1767 = phi ptr [ %1747, %1765 ], [ %1732, %1766 ], [ %1743, %1753 ], [ %.pre.i640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639 ]
  store i64 0, ptr %1746, align 8, !tbaa !38
  store i8 0, ptr %1767, align 1, !tbaa !40
  %1768 = load ptr, ptr %40, align 8, !tbaa !37
  %1769 = icmp eq ptr %1768, %1732
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643
  %1770 = load i64, ptr %1746, align 8, !tbaa !38
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643
  %1772 = load i64, ptr %1732, align 8, !tbaa !40
  %1773 = add i64 %1772, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1773) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %1774 = load ptr, ptr %41, align 8, !tbaa !37
  %1775 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1776 = icmp eq ptr %1774, %1775
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1777 = load i64, ptr %1726, align 8, !tbaa !38
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1779 = load i64, ptr %1775, align 8, !tbaa !40
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1780) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1781:                                             ; preds = %1724
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

1783:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627, %1730
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = load ptr, ptr %41, align 8, !tbaa !37
  %1786 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1787 = icmp eq ptr %1785, %1786
  br i1 %1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %1783
  %1788 = load i64, ptr %1726, align 8, !tbaa !38
  %1789 = icmp ult i64 %1788, 16
  call void @llvm.assume(i1 %1789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %1783
  %1790 = load i64, ptr %1786, align 8, !tbaa !40
  %1791 = add i64 %1790, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1791) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %1781
  %.pn80 = phi { ptr, i32 } [ %1782, %1781 ], [ %1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %2064

1792:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1793 unwind label %1849

1793:                                             ; preds = %1792
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %1794 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1795 = load i64, ptr %1794, align 8, !tbaa !38, !noalias !408
  %1796 = add i64 %1795, -4611686018427387869
  %1797 = icmp ult i64 %1796, 35
  br i1 %1797, label %1798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653

1798:                                             ; preds = %1793
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc658 unwind label %1851

.noexc658:                                        ; preds = %1798
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653: ; preds = %1793
  %1799 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.85, i64 noundef 35)
          to label %.noexc659 unwind label %1851

.noexc659:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653
  %1800 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1800, ptr %42, align 8, !tbaa !36, !alias.scope !408
  %1801 = load ptr, ptr %1799, align 8, !tbaa !37
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

1804:                                             ; preds = %.noexc659
  %1805 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !38
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  %1808 = add nuw nsw i64 %1806, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1800, ptr noundef nonnull align 8 dereferenceable(1) %1802, i64 %1808, i1 false)
  br label %1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %.noexc659
  store ptr %1801, ptr %42, align 8, !tbaa !37, !alias.scope !408
  %1809 = load i64, ptr %1802, align 8, !tbaa !40
  store i64 %1809, ptr %1800, align 8, !tbaa !40, !alias.scope !408
  %.phi.trans.insert.i655 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %.pre.i656 = load i64, ptr %.phi.trans.insert.i655, align 8, !tbaa !38
  br label %1810

1810:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %1804
  %1811 = phi ptr [ %1800, %1804 ], [ %1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  %1812 = phi i64 [ %1806, %1804 ], [ %.pre.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  %1813 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1814 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1812, ptr %1814, align 8, !tbaa !38, !alias.scope !408
  store ptr %1802, ptr %1799, align 8, !tbaa !37
  store i64 0, ptr %1813, align 8, !tbaa !38
  store i8 0, ptr %1802, align 8, !tbaa !40
  %1815 = load ptr, ptr %0, align 8, !tbaa !37
  %1816 = icmp eq ptr %1815, %50
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667: ; preds = %1810
  %1817 = load i64, ptr %51, align 8, !tbaa !38
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  %1819 = icmp eq ptr %1811, %1800
  br i1 %1819, label %1821, label %.thread.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i661: ; preds = %1810
  %1820 = icmp eq ptr %1811, %1800
  br i1 %1820, label %1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662

1821:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667
  %1822 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1822)
  %.not22.i664 = icmp eq ptr %42, %0
  br i1 %.not22.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669, label %1823, !prof !327

1823:                                             ; preds = %1821
  switch i64 %1812, label %1826 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665
    i64 1, label %1824
  ]

1824:                                             ; preds = %1823
  %1825 = load i8, ptr %1811, align 1, !tbaa !40
  store i8 %1825, ptr %1815, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665

1826:                                             ; preds = %1823
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1815, ptr align 1 %1811, i64 %1812, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665: ; preds = %1826, %1824, %1823
  %1827 = load i64, ptr %1814, align 8, !tbaa !38
  store i64 %1827, ptr %51, align 8, !tbaa !38
  %1828 = load ptr, ptr %0, align 8, !tbaa !37
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 %1827
  store i8 0, ptr %1829, align 1, !tbaa !40
  %.pre.i666 = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

.thread.i668:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667
  store ptr %1811, ptr %0, align 8, !tbaa !37
  store i64 %1812, ptr %51, align 8, !tbaa !38
  %1830 = load i64, ptr %1800, align 8, !tbaa !40
  store i64 %1830, ptr %50, align 8, !tbaa !40
  br label %1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i661
  %1831 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1811, ptr %0, align 8, !tbaa !37
  store i64 %1812, ptr %51, align 8, !tbaa !38
  %1832 = load i64, ptr %1800, align 8, !tbaa !40
  store i64 %1832, ptr %50, align 8, !tbaa !40
  %.not.i663 = icmp eq ptr %1815, null
  br i1 %.not.i663, label %1834, label %1833

1833:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662
  store ptr %1815, ptr %42, align 8, !tbaa !37
  store i64 %1831, ptr %1800, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

1834:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662, %.thread.i668
  store ptr %1800, ptr %42, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669: ; preds = %1821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665, %1833, %1834
  %1835 = phi ptr [ %1815, %1833 ], [ %1800, %1834 ], [ %1811, %1821 ], [ %.pre.i666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665 ]
  store i64 0, ptr %1814, align 8, !tbaa !38
  store i8 0, ptr %1835, align 1, !tbaa !40
  %1836 = load ptr, ptr %42, align 8, !tbaa !37
  %1837 = icmp eq ptr %1836, %1800
  br i1 %1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669
  %1838 = load i64, ptr %1814, align 8, !tbaa !38
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669
  %1840 = load i64, ptr %1800, align 8, !tbaa !40
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1836, i64 noundef %1841) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  %1842 = load ptr, ptr %43, align 8, !tbaa !37
  %1843 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1844 = icmp eq ptr %1842, %1843
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1845 = load i64, ptr %1794, align 8, !tbaa !38
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1847 = load i64, ptr %1843, align 8, !tbaa !40
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1848) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1849:                                             ; preds = %1792
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653, %1798
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = load ptr, ptr %43, align 8, !tbaa !37
  %1854 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1855 = icmp eq ptr %1853, %1854
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1851
  %1856 = load i64, ptr %1794, align 8, !tbaa !38
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1851
  %1858 = load i64, ptr %1854, align 8, !tbaa !40
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1859) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %1849
  %.pn78 = phi { ptr, i32 } [ %1850, %1849 ], [ %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %2064

1860:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1861 unwind label %1917

1861:                                             ; preds = %1860
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1862 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1863 = load i64, ptr %1862, align 8, !tbaa !38, !noalias !411
  %1864 = and i64 %1863, -32
  %1865 = icmp eq i64 %1864, 4611686018427387872
  br i1 %1865, label %1866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679

1866:                                             ; preds = %1861
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc684 unwind label %1919

.noexc684:                                        ; preds = %1866
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679: ; preds = %1861
  %1867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.86, i64 noundef 32)
          to label %.noexc685 unwind label %1919

.noexc685:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679
  %1868 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1868, ptr %44, align 8, !tbaa !36, !alias.scope !411
  %1869 = load ptr, ptr %1867, align 8, !tbaa !37
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

1872:                                             ; preds = %.noexc685
  %1873 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1874 = load i64, ptr %1873, align 8, !tbaa !38
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  %1876 = add nuw nsw i64 %1874, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1868, ptr noundef nonnull align 8 dereferenceable(1) %1870, i64 %1876, i1 false)
  br label %1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %.noexc685
  store ptr %1869, ptr %44, align 8, !tbaa !37, !alias.scope !411
  %1877 = load i64, ptr %1870, align 8, !tbaa !40
  store i64 %1877, ptr %1868, align 8, !tbaa !40, !alias.scope !411
  %.phi.trans.insert.i681 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %.pre.i682 = load i64, ptr %.phi.trans.insert.i681, align 8, !tbaa !38
  br label %1878

1878:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %1872
  %1879 = phi ptr [ %1868, %1872 ], [ %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ]
  %1880 = phi i64 [ %1874, %1872 ], [ %.pre.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ]
  %1881 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1882 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1880, ptr %1882, align 8, !tbaa !38, !alias.scope !411
  store ptr %1870, ptr %1867, align 8, !tbaa !37
  store i64 0, ptr %1881, align 8, !tbaa !38
  store i8 0, ptr %1870, align 8, !tbaa !40
  %1883 = load ptr, ptr %0, align 8, !tbaa !37
  %1884 = icmp eq ptr %1883, %50
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693: ; preds = %1878
  %1885 = load i64, ptr %51, align 8, !tbaa !38
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  %1887 = icmp eq ptr %1879, %1868
  br i1 %1887, label %1889, label %.thread.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i687: ; preds = %1878
  %1888 = icmp eq ptr %1879, %1868
  br i1 %1888, label %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688

1889:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693
  %1890 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1890)
  %.not22.i690 = icmp eq ptr %44, %0
  br i1 %.not22.i690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695, label %1891, !prof !327

1891:                                             ; preds = %1889
  switch i64 %1880, label %1894 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691
    i64 1, label %1892
  ]

1892:                                             ; preds = %1891
  %1893 = load i8, ptr %1879, align 1, !tbaa !40
  store i8 %1893, ptr %1883, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691

1894:                                             ; preds = %1891
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1883, ptr align 1 %1879, i64 %1880, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691: ; preds = %1894, %1892, %1891
  %1895 = load i64, ptr %1882, align 8, !tbaa !38
  store i64 %1895, ptr %51, align 8, !tbaa !38
  %1896 = load ptr, ptr %0, align 8, !tbaa !37
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 %1895
  store i8 0, ptr %1897, align 1, !tbaa !40
  %.pre.i692 = load ptr, ptr %44, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

.thread.i694:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693
  store ptr %1879, ptr %0, align 8, !tbaa !37
  store i64 %1880, ptr %51, align 8, !tbaa !38
  %1898 = load i64, ptr %1868, align 8, !tbaa !40
  store i64 %1898, ptr %50, align 8, !tbaa !40
  br label %1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i687
  %1899 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1879, ptr %0, align 8, !tbaa !37
  store i64 %1880, ptr %51, align 8, !tbaa !38
  %1900 = load i64, ptr %1868, align 8, !tbaa !40
  store i64 %1900, ptr %50, align 8, !tbaa !40
  %.not.i689 = icmp eq ptr %1883, null
  br i1 %.not.i689, label %1902, label %1901

1901:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688
  store ptr %1883, ptr %44, align 8, !tbaa !37
  store i64 %1899, ptr %1868, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

1902:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688, %.thread.i694
  store ptr %1868, ptr %44, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695: ; preds = %1889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691, %1901, %1902
  %1903 = phi ptr [ %1883, %1901 ], [ %1868, %1902 ], [ %1879, %1889 ], [ %.pre.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691 ]
  store i64 0, ptr %1882, align 8, !tbaa !38
  store i8 0, ptr %1903, align 1, !tbaa !40
  %1904 = load ptr, ptr %44, align 8, !tbaa !37
  %1905 = icmp eq ptr %1904, %1868
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695
  %1906 = load i64, ptr %1882, align 8, !tbaa !38
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695
  %1908 = load i64, ptr %1868, align 8, !tbaa !40
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1909) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  %1910 = load ptr, ptr %45, align 8, !tbaa !37
  %1911 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1913 = load i64, ptr %1862, align 8, !tbaa !38
  %1914 = icmp ult i64 %1913, 16
  call void @llvm.assume(i1 %1914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1915 = load i64, ptr %1911, align 8, !tbaa !40
  %1916 = add i64 %1915, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1916) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1917:                                             ; preds = %1860
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

1919:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679, %1866
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %45, align 8, !tbaa !37
  %1922 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1923 = icmp eq ptr %1921, %1922
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %1919
  %1924 = load i64, ptr %1862, align 8, !tbaa !38
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1919
  %1926 = load i64, ptr %1922, align 8, !tbaa !40
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1921, i64 noundef %1927) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %1917
  %.pn76 = phi { ptr, i32 } [ %1918, %1917 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %2064

1928:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1929 unwind label %1985

1929:                                             ; preds = %1928
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %1930 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1931 = load i64, ptr %1930, align 8, !tbaa !38, !noalias !414
  %1932 = add i64 %1931, -4611686018427387877
  %1933 = icmp ult i64 %1932, 27
  br i1 %1933, label %1934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705

1934:                                             ; preds = %1929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc710 unwind label %1987

.noexc710:                                        ; preds = %1934
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705: ; preds = %1929
  %1935 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.87, i64 noundef 27)
          to label %.noexc711 unwind label %1987

.noexc711:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705
  %1936 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1936, ptr %46, align 8, !tbaa !36, !alias.scope !414
  %1937 = load ptr, ptr %1935, align 8, !tbaa !37
  %1938 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1939 = icmp eq ptr %1937, %1938
  br i1 %1939, label %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

1940:                                             ; preds = %.noexc711
  %1941 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1942 = load i64, ptr %1941, align 8, !tbaa !38
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  %1944 = add nuw nsw i64 %1942, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1936, ptr noundef nonnull align 8 dereferenceable(1) %1938, i64 %1944, i1 false)
  br label %1946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %.noexc711
  store ptr %1937, ptr %46, align 8, !tbaa !37, !alias.scope !414
  %1945 = load i64, ptr %1938, align 8, !tbaa !40
  store i64 %1945, ptr %1936, align 8, !tbaa !40, !alias.scope !414
  %.phi.trans.insert.i707 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %.pre.i708 = load i64, ptr %.phi.trans.insert.i707, align 8, !tbaa !38
  br label %1946

1946:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %1940
  %1947 = phi ptr [ %1936, %1940 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1948 = phi i64 [ %1942, %1940 ], [ %.pre.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1949 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1950 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1948, ptr %1950, align 8, !tbaa !38, !alias.scope !414
  store ptr %1938, ptr %1935, align 8, !tbaa !37
  store i64 0, ptr %1949, align 8, !tbaa !38
  store i8 0, ptr %1938, align 8, !tbaa !40
  %1951 = load ptr, ptr %0, align 8, !tbaa !37
  %1952 = icmp eq ptr %1951, %50
  br i1 %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719: ; preds = %1946
  %1953 = load i64, ptr %51, align 8, !tbaa !38
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  %1955 = icmp eq ptr %1947, %1936
  br i1 %1955, label %1957, label %.thread.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i713: ; preds = %1946
  %1956 = icmp eq ptr %1947, %1936
  br i1 %1956, label %1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714

1957:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719
  %1958 = icmp ult i64 %1948, 16
  call void @llvm.assume(i1 %1958)
  %.not22.i716 = icmp eq ptr %46, %0
  br i1 %.not22.i716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721, label %1959, !prof !327

1959:                                             ; preds = %1957
  switch i64 %1948, label %1962 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717
    i64 1, label %1960
  ]

1960:                                             ; preds = %1959
  %1961 = load i8, ptr %1947, align 1, !tbaa !40
  store i8 %1961, ptr %1951, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717

1962:                                             ; preds = %1959
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1951, ptr align 1 %1947, i64 %1948, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717: ; preds = %1962, %1960, %1959
  %1963 = load i64, ptr %1950, align 8, !tbaa !38
  store i64 %1963, ptr %51, align 8, !tbaa !38
  %1964 = load ptr, ptr %0, align 8, !tbaa !37
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 %1963
  store i8 0, ptr %1965, align 1, !tbaa !40
  %.pre.i718 = load ptr, ptr %46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

.thread.i720:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719
  store ptr %1947, ptr %0, align 8, !tbaa !37
  store i64 %1948, ptr %51, align 8, !tbaa !38
  %1966 = load i64, ptr %1936, align 8, !tbaa !40
  store i64 %1966, ptr %50, align 8, !tbaa !40
  br label %1970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i713
  %1967 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1947, ptr %0, align 8, !tbaa !37
  store i64 %1948, ptr %51, align 8, !tbaa !38
  %1968 = load i64, ptr %1936, align 8, !tbaa !40
  store i64 %1968, ptr %50, align 8, !tbaa !40
  %.not.i715 = icmp eq ptr %1951, null
  br i1 %.not.i715, label %1970, label %1969

1969:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714
  store ptr %1951, ptr %46, align 8, !tbaa !37
  store i64 %1967, ptr %1936, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

1970:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714, %.thread.i720
  store ptr %1936, ptr %46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721: ; preds = %1957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717, %1969, %1970
  %1971 = phi ptr [ %1951, %1969 ], [ %1936, %1970 ], [ %1947, %1957 ], [ %.pre.i718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717 ]
  store i64 0, ptr %1950, align 8, !tbaa !38
  store i8 0, ptr %1971, align 1, !tbaa !40
  %1972 = load ptr, ptr %46, align 8, !tbaa !37
  %1973 = icmp eq ptr %1972, %1936
  br i1 %1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721
  %1974 = load i64, ptr %1950, align 8, !tbaa !38
  %1975 = icmp ult i64 %1974, 16
  call void @llvm.assume(i1 %1975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721
  %1976 = load i64, ptr %1936, align 8, !tbaa !40
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1972, i64 noundef %1977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  %1978 = load ptr, ptr %47, align 8, !tbaa !37
  %1979 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1980 = icmp eq ptr %1978, %1979
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1981 = load i64, ptr %1930, align 8, !tbaa !38
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1983 = load i64, ptr %1979, align 8, !tbaa !40
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1984) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1985:                                             ; preds = %1928
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

1987:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705, %1934
  %1988 = landingpad { ptr, i32 }
          cleanup
  %1989 = load ptr, ptr %47, align 8, !tbaa !37
  %1990 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1991 = icmp eq ptr %1989, %1990
  br i1 %1991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1987
  %1992 = load i64, ptr %1930, align 8, !tbaa !38
  %1993 = icmp ult i64 %1992, 16
  call void @llvm.assume(i1 %1993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1987
  %1994 = load i64, ptr %1990, align 8, !tbaa !40
  %1995 = add i64 %1994, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1995) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %1985
  %.pn74 = phi { ptr, i32 } [ %1986, %1985 ], [ %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729 ], [ %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %2064

1996:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1997 unwind label %2053

1997:                                             ; preds = %1996
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %1998 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1999 = load i64, ptr %1998, align 8, !tbaa !38, !noalias !417
  %2000 = add i64 %1999, -4611686018427387871
  %2001 = icmp ult i64 %2000, 33
  br i1 %2001, label %2002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731

2002:                                             ; preds = %1997
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc736 unwind label %2055

.noexc736:                                        ; preds = %2002
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731: ; preds = %1997
  %2003 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.88, i64 noundef 33)
          to label %.noexc737 unwind label %2055

.noexc737:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731
  %2004 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2004, ptr %48, align 8, !tbaa !36, !alias.scope !417
  %2005 = load ptr, ptr %2003, align 8, !tbaa !37
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2007 = icmp eq ptr %2005, %2006
  br i1 %2007, label %2008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

2008:                                             ; preds = %.noexc737
  %2009 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2010 = load i64, ptr %2009, align 8, !tbaa !38
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  %2012 = add nuw nsw i64 %2010, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2004, ptr noundef nonnull align 8 dereferenceable(1) %2006, i64 %2012, i1 false)
  br label %2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %.noexc737
  store ptr %2005, ptr %48, align 8, !tbaa !37, !alias.scope !417
  %2013 = load i64, ptr %2006, align 8, !tbaa !40
  store i64 %2013, ptr %2004, align 8, !tbaa !40, !alias.scope !417
  %.phi.trans.insert.i733 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %.pre.i734 = load i64, ptr %.phi.trans.insert.i733, align 8, !tbaa !38
  br label %2014

2014:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %2008
  %2015 = phi ptr [ %2004, %2008 ], [ %2005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  %2016 = phi i64 [ %2010, %2008 ], [ %.pre.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  %2017 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %2016, ptr %2018, align 8, !tbaa !38, !alias.scope !417
  store ptr %2006, ptr %2003, align 8, !tbaa !37
  store i64 0, ptr %2017, align 8, !tbaa !38
  store i8 0, ptr %2006, align 8, !tbaa !40
  %2019 = load ptr, ptr %0, align 8, !tbaa !37
  %2020 = icmp eq ptr %2019, %50
  br i1 %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745: ; preds = %2014
  %2021 = load i64, ptr %51, align 8, !tbaa !38
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  %2023 = icmp eq ptr %2015, %2004
  br i1 %2023, label %2025, label %.thread.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i739: ; preds = %2014
  %2024 = icmp eq ptr %2015, %2004
  br i1 %2024, label %2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740

2025:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745
  %2026 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2026)
  %.not22.i742 = icmp eq ptr %48, %0
  br i1 %.not22.i742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747, label %2027, !prof !327

2027:                                             ; preds = %2025
  switch i64 %2016, label %2030 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743
    i64 1, label %2028
  ]

2028:                                             ; preds = %2027
  %2029 = load i8, ptr %2015, align 1, !tbaa !40
  store i8 %2029, ptr %2019, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743

2030:                                             ; preds = %2027
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2019, ptr align 1 %2015, i64 %2016, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743: ; preds = %2030, %2028, %2027
  %2031 = load i64, ptr %2018, align 8, !tbaa !38
  store i64 %2031, ptr %51, align 8, !tbaa !38
  %2032 = load ptr, ptr %0, align 8, !tbaa !37
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 %2031
  store i8 0, ptr %2033, align 1, !tbaa !40
  %.pre.i744 = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

.thread.i746:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745
  store ptr %2015, ptr %0, align 8, !tbaa !37
  store i64 %2016, ptr %51, align 8, !tbaa !38
  %2034 = load i64, ptr %2004, align 8, !tbaa !40
  store i64 %2034, ptr %50, align 8, !tbaa !40
  br label %2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i739
  %2035 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %2015, ptr %0, align 8, !tbaa !37
  store i64 %2016, ptr %51, align 8, !tbaa !38
  %2036 = load i64, ptr %2004, align 8, !tbaa !40
  store i64 %2036, ptr %50, align 8, !tbaa !40
  %.not.i741 = icmp eq ptr %2019, null
  br i1 %.not.i741, label %2038, label %2037

2037:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740
  store ptr %2019, ptr %48, align 8, !tbaa !37
  store i64 %2035, ptr %2004, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

2038:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740, %.thread.i746
  store ptr %2004, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747: ; preds = %2025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743, %2037, %2038
  %2039 = phi ptr [ %2019, %2037 ], [ %2004, %2038 ], [ %2015, %2025 ], [ %.pre.i744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743 ]
  store i64 0, ptr %2018, align 8, !tbaa !38
  store i8 0, ptr %2039, align 1, !tbaa !40
  %2040 = load ptr, ptr %48, align 8, !tbaa !37
  %2041 = icmp eq ptr %2040, %2004
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747
  %2042 = load i64, ptr %2018, align 8, !tbaa !38
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747
  %2044 = load i64, ptr %2004, align 8, !tbaa !40
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2040, i64 noundef %2045) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %2046 = load ptr, ptr %49, align 8, !tbaa !37
  %2047 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %2049 = load i64, ptr %1998, align 8, !tbaa !38
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %2051 = load i64, ptr %2047, align 8, !tbaa !40
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2052) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

2053:                                             ; preds = %1996
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

2055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731, %2002
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = load ptr, ptr %49, align 8, !tbaa !37
  %2058 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %2059 = icmp eq ptr %2057, %2058
  br i1 %2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %2055
  %2060 = load i64, ptr %1998, align 8, !tbaa !38
  %2061 = icmp ult i64 %2060, 16
  call void @llvm.assume(i1 %2061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %2055
  %2062 = load i64, ptr %2058, align 8, !tbaa !40
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2063) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %2053
  %.pn88 = phi { ptr, i32 } [ %2054, %2053 ], [ %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ], [ %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531: ; preds = %.invoke, %1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  ret void

2064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %1516, %1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %55
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ], [ %.pn82.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %1517, %1516 ], [ %56, %55 ], [ %1466, %1465 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %379, %378 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %179, %178 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %2065 = load ptr, ptr %0, align 8, !tbaa !37
  %2066 = icmp eq ptr %2065, %50
  br i1 %2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %2064
  %2067 = load i64, ptr %51, align 8, !tbaa !38
  %2068 = icmp ult i64 %2067, 16
  call void @llvm.assume(i1 %2068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %2064
  %2069 = load i64, ptr %50, align 8, !tbaa !40
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2070) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  resume { ptr, i32 } %.pn74.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN11flatbuffers12_GLOBAL__N_112OutputConfigE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !9, i64 33}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!5, !7, i64 32}
!11 = !{!12, !6, i64 64}
!12 = !{!"_ZTSN11flatbuffers28AnnotatedBinaryTextGeneratorE", !13, i64 0, !23, i64 48, !6, i64 56, !24, i64 64}
!13 = !{!"_ZTSSt3mapImN11flatbuffers13BinarySectionESt4lessImESaISt4pairIKmS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN11flatbuffers13BinarySectionEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN11flatbuffers13BinarySectionEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessImE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !6, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"p1 omnipotent char", !22, i64 0}
!24 = !{!"_ZTSN11flatbuffers28AnnotatedBinaryTextGenerator7OptionsE", !6, i64 0, !25, i64 8, !25, i64 40, !9, i64 72}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!27 = !{!5, !6, i64 16}
!28 = !{!12, !9, i64 136}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!5, !9, i64 33}
!32 = !{!12, !6, i64 56}
!33 = !{!5, !6, i64 24}
!34 = !{!5, !6, i64 0}
!35 = !{!18, !21, i64 16}
!36 = !{!26, !23, i64 0}
!37 = !{!25, !23, i64 0}
!38 = !{!25, !6, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN11flatbuffers12BinaryRegionE", !22, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"_ZTSN11flatbuffers12BinaryRegionE", !6, i64 0, !6, i64 8, !45, i64 16, !6, i64 24, !6, i64 32, !46, i64 40}
!45 = !{!"_ZTSN11flatbuffers16BinaryRegionTypeE", !7, i64 0}
!46 = !{!"_ZTSN11flatbuffers19BinaryRegionCommentE", !47, i64 0, !25, i64 8, !48, i64 40, !25, i64 48, !25, i64 80, !6, i64 112}
!47 = !{!"_ZTSN11flatbuffers18BinaryRegionStatusE", !7, i64 0}
!48 = !{!"_ZTSN11flatbuffers23BinaryRegionCommentTypeE", !7, i64 0}
!49 = !{!44, !6, i64 24}
!50 = !{!12, !23, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !66, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !55, i64 0, !64, i64 216, !7, i64 224, !9, i64 225, !65, i64 232, !66, i64 240, !67, i64 248, !68, i64 256}
!55 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !7, i64 64, !60, i64 192, !61, i64 200, !62, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !22, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !6, i64 8}
!60 = !{!"int", !7, i64 0}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !22, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !22, i64 0}
!64 = !{!"p1 _ZTSSo", !22, i64 0}
!65 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 0}
!66 = !{!"p1 _ZTSSt5ctypeIcE", !22, i64 0}
!67 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !22, i64 0}
!68 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !22, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !71, i64 0, !72, i64 16, !9, i64 24, !73, i64 32, !73, i64 40, !74, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = !{!"_ZTSNSt6locale5facetE", !60, i64 8}
!72 = !{!"p1 _ZTS15__locale_struct", !22, i64 0}
!73 = !{!"p1 int", !22, i64 0}
!74 = !{!"p1 short", !22, i64 0}
!75 = !{!55, !57, i64 32}
!76 = !{!77, !78, i64 32}
!77 = !{!"_ZTSN11flatbuffers13BinarySectionE", !25, i64 0, !78, i64 32, !79, i64 40}
!78 = !{!"_ZTSN11flatbuffers17BinarySectionTypeE", !7, i64 0}
!79 = !{!"_ZTSSt6vectorIN11flatbuffers12BinaryRegionESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN11flatbuffers12BinaryRegionESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN11flatbuffers12BinaryRegionESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN11flatbuffers12BinaryRegionESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE: argument 0"}
!85 = distinct !{!85, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!82, !42, i64 8}
!90 = !{!82, !42, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE: argument 0"}
!93 = distinct !{!93, !"_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!96 = distinct !{!96, !"_ZNSt7__cxx119to_stringEm"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!106 = !{!44, !6, i64 0}
!107 = distinct !{!107, !98}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh: argument 0"}
!110 = distinct !{!110, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!113 = distinct !{!113, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !7, i64 0}
!116 = !{!44, !6, i64 8}
!117 = distinct !{!117, !98}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!120 = distinct !{!120, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!123 = distinct !{!123, !"_ZNSt7__cxx119to_stringEi"}
!124 = !{!122, !119}
!125 = !{!122, !119, !112}
!126 = distinct !{!126, !98}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!129 = distinct !{!129, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!130 = !{!9, !9, i64 0}
!131 = distinct !{!131, !98}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!134 = distinct !{!134, !"_ZNSt7__cxx119to_stringEi"}
!135 = distinct !{!135, !136, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!136 = distinct !{!136, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!139 = distinct !{!139, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!140 = distinct !{!140, !98}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!143 = distinct !{!143, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!146 = distinct !{!146, !"_ZNSt7__cxx119to_stringEi"}
!147 = !{!145, !142}
!148 = !{!145, !142, !138}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!151 = distinct !{!151, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!152 = distinct !{!152, !98}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!155 = distinct !{!155, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!158 = distinct !{!158, !"_ZNSt7__cxx119to_stringEi"}
!159 = !{!157, !154}
!160 = !{!157, !154, !150}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!163 = distinct !{!163, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!164 = distinct !{!164, !98}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!167 = distinct !{!167, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!170 = distinct !{!170, !"_ZNSt7__cxx119to_stringEl"}
!171 = !{!169, !166}
!172 = !{!169, !166, !162}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!175 = distinct !{!175, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!176 = !{!177, !177, i64 0}
!177 = !{!"double", !7, i64 0}
!178 = distinct !{!178, !98}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!181 = distinct !{!181, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!182 = !{!180, !174}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184, !180}
!190 = !{!191, !23, i64 40}
!191 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !62, i64 56}
!192 = !{!187, !184, !180, !174}
!193 = !{!191, !23, i64 32}
!194 = !{!195, !6, i64 8}
!195 = !{!"_ZTSSi", !6, i64 8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: argument 0"}
!198 = distinct !{!198, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!199 = !{!200, !200, i64 0}
!200 = !{!"float", !7, i64 0}
!201 = distinct !{!201, !98}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!204 = distinct !{!204, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!205 = !{!203, !197}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207, !203}
!213 = !{!210, !207, !203, !197}
!214 = !{!44, !6, i64 32}
!215 = !{!60, !60, i64 0}
!216 = distinct !{!216, !98}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!219 = distinct !{!219, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!222 = distinct !{!222, !"_ZNSt7__cxx119to_stringEj"}
!223 = distinct !{!223, !98}
!224 = !{!221, !218}
!225 = distinct !{!225, !98}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!228 = distinct !{!228, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!231 = distinct !{!231, !"_ZNSt7__cxx119to_stringEi"}
!232 = !{!230, !227}
!233 = distinct !{!233, !98}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!236 = distinct !{!236, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!239 = distinct !{!239, !"_ZNSt7__cxx119to_stringEi"}
!240 = !{!238, !235}
!241 = distinct !{!241, !98}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!244 = distinct !{!244, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!247 = distinct !{!247, !"_ZNSt7__cxx119to_stringEi"}
!248 = !{!246, !243}
!249 = distinct !{!249, !98}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!252 = distinct !{!252, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!255 = distinct !{!255, !"_ZNSt7__cxx119to_stringEm"}
!256 = !{!254, !251}
!257 = !{!55, !56, i64 24}
!258 = !{!56, !56, i64 0}
!259 = !{!54, !9, i64 225}
!260 = !{!54, !7, i64 224}
!261 = !{!55, !6, i64 16}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!266, !263}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m: argument 0"}
!271 = distinct !{!271, !"_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!276, !273, !270}
!279 = !{!280, !6, i64 0}
!280 = !{!"_ZTSN11flatbuffers12_GLOBAL__N_115DocContinuationE", !6, i64 0, !25, i64 8}
!281 = distinct !{!281, !98}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!290 = distinct !{!290, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!314 = distinct !{!314, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = distinct !{!322, !98}
!323 = !{!46, !48, i64 40}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!326 = distinct !{!326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!327 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!328 = !{!46, !6, i64 112}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!331 = distinct !{!331, !"_ZNSt7__cxx119to_stringEm"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!334 = distinct !{!334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!337 = distinct !{!337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!346 = distinct !{!346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!349 = distinct !{!349, !"_ZNSt7__cxx119to_stringEm"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!352 = distinct !{!352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!355 = distinct !{!355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!358 = distinct !{!358, !"_ZNSt7__cxx119to_stringEm"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!361 = distinct !{!361, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!364 = distinct !{!364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!367 = distinct !{!367, !"_ZNSt7__cxx119to_stringEm"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!370 = distinct !{!370, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!373 = distinct !{!373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!376 = distinct !{!376, !"_ZNSt7__cxx119to_stringEm"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!382 = distinct !{!382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!385 = distinct !{!385, !"_ZNSt7__cxx119to_stringEm"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!391 = distinct !{!391, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!392 = !{!46, !47, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!395 = distinct !{!395, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!398 = distinct !{!398, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!401 = distinct !{!401, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!404 = distinct !{!404, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!407 = distinct !{!407, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!410 = distinct !{!410, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!413 = distinct !{!413, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!416 = distinct !{!416, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!419 = distinct !{!419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
