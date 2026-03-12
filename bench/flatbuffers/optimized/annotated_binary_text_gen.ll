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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load i64, ptr %57, align 8, !tbaa !38
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %124, label %225

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
  %.lcssa209 = phi i64 [ %64, %62 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %.lcssa207 = phi i64 [ %63, %62 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0174.0216) #17
  %.not177 = icmp eq ptr %69, %39
  br i1 %.not177, label %._crit_edge219, label %62

.lr.ph:                                           ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %70 = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %63, %62 ]
  %71 = phi i64 [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %64, %62 ]
  %.sroa.0170.0213 = phi ptr [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %66, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %.not, label %80, label %117

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = load ptr, ptr %41, align 8, !tbaa !50
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0170.0213, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %10)
          to label %82 unwind label %111

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %42
  %85 = load ptr, ptr %12, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %43
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %82
  br i1 %86, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %82
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = load i64, ptr %44, align 8, !tbaa !38
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  switch i64 %88, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %87
  %91 = load i8, ptr %85, align 1, !tbaa !40
  store i8 %91, ptr %83, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %87
  %93 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %93, ptr %40, align 8, !tbaa !38
  %94 = load ptr, ptr %11, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %11, align 8, !tbaa !37
  %96 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %96, ptr %40, align 8, !tbaa !38
  %97 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %97, ptr %42, align 8, !tbaa !40
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %98 = load i64, ptr %42, align 8, !tbaa !40
  store ptr %85, ptr %11, align 8, !tbaa !37
  %99 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %99, ptr %40, align 8, !tbaa !38
  %100 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %100, ptr %42, align 8, !tbaa !40
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %12, align 8, !tbaa !37
  store i64 %98, ptr %43, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %43, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %83, %101 ], [ %43, %102 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %44, align 8, !tbaa !38
  store i8 0, ptr %103, align 1, !tbaa !40
  %104 = load ptr, ptr %12, align 8, !tbaa !37
  %105 = icmp eq ptr %104, %43
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %43, align 8, !tbaa !40
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = load i64, ptr %40, align 8, !tbaa !38
  %109 = icmp ugt i64 %108, %71
  br i1 %109, label %110, label %117

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 %108, ptr %18, align 8, !tbaa !4
  br label %117

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %42
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %111
  %115 = load i64, ptr %42, align 8, !tbaa !40
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %503

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110, %77
  %118 = phi i64 [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %108, %110 ], [ %71, %77 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !37
  %120 = icmp eq ptr %119, %42
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %117
  %121 = load i64, ptr %42, align 8, !tbaa !40
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0213, i64 160
  %.not179 = icmp eq ptr %123, %68
  br i1 %.not179, label %._crit_edge, label %.lr.ph

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %125 unwind label %205

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %45
  %128 = load ptr, ptr %14, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46: ; preds = %125
  br i1 %130, label %131, label %.thread.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41: ; preds = %125
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !38
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  switch i64 %133, label %137 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44
    i64 1, label %135
  ]

135:                                              ; preds = %131
  %136 = load i8, ptr %128, align 1, !tbaa !40
  store i8 %136, ptr %126, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44: ; preds = %137, %135, %131
  %138 = load i64, ptr %132, align 8, !tbaa !38
  store i64 %138, ptr %57, align 8, !tbaa !38
  %139 = load ptr, ptr %13, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !40
  %.pre.i45 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

.thread.i47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  store ptr %128, ptr %13, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !38
  store i64 %142, ptr %57, align 8, !tbaa !38
  %143 = load i64, ptr %129, align 8, !tbaa !40
  store i64 %143, ptr %45, align 8, !tbaa !40
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41
  %144 = load i64, ptr %45, align 8, !tbaa !40
  store ptr %128, ptr %13, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !38
  store i64 %146, ptr %57, align 8, !tbaa !38
  %147 = load i64, ptr %129, align 8, !tbaa !40
  store i64 %147, ptr %45, align 8, !tbaa !40
  %.not.i43 = icmp eq ptr %126, null
  br i1 %.not.i43, label %149, label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42
  store ptr %126, ptr %14, align 8, !tbaa !37
  store i64 %144, ptr %129, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42, %.thread.i47
  store ptr %129, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44, %148, %149
  %150 = phi ptr [ %126, %148 ], [ %129, %149 ], [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44 ]
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %151, align 8, !tbaa !38
  store i8 0, ptr %150, align 1, !tbaa !40
  %152 = load ptr, ptr %14, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %155 = load i64, ptr %153, align 8, !tbaa !40
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load i64, ptr %157, align 8, !tbaa !38
  %159 = load i64, ptr %57, align 8, !tbaa !38
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load i64, ptr %166, align 8, !tbaa !38
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  invoke void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %185 unwind label %209

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %172, ptr %16, align 8, !tbaa !36
  %173 = load ptr, ptr %171, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %167, ptr %8, align 8, !tbaa !39
  %174 = icmp ugt i64 %167, 15
  br i1 %174, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %170
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %._crit_edge.i.i53.thread unwind label %209

._crit_edge.i.i53.thread:                         ; preds = %.noexc.i54
  store ptr %175, ptr %16, align 8, !tbaa !37
  %176 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %176, ptr %172, align 8, !tbaa !40
  br label %179

._crit_edge.i.i53:                                ; preds = %170
  %cond = icmp eq i64 %167, 1
  br i1 %cond, label %177, label %179

177:                                              ; preds = %._crit_edge.i.i53
  %178 = load i8, ptr %173, align 1, !tbaa !40
  store i8 %178, ptr %172, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56

179:                                              ; preds = %._crit_edge.i.i53.thread, %._crit_edge.i.i53
  %180 = phi ptr [ %175, %._crit_edge.i.i53.thread ], [ %172, %._crit_edge.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %173, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56: ; preds = %177, %179
  %181 = load i64, ptr %8, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !38
  %183 = load ptr, ptr %16, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit56, %169
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %186 unwind label %211

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !38
  %189 = load i64, ptr %57, align 8, !tbaa !38
  %190 = sub i64 4611686018427387903, %189
  %191 = icmp ult i64 %190, %188
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc58 unwind label %213

.noexc58:                                         ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57: ; preds = %186
  %193 = load ptr, ptr %15, align 8, !tbaa !37
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %193, i64 noundef %188)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60 unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57
  %195 = load ptr, ptr %15, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60
  %198 = load i64, ptr %196, align 8, !tbaa !40
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %200 = load ptr, ptr %16, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %203 = load i64, ptr %201, align 8, !tbaa !40
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

205:                                              ; preds = %124
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %498

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %162
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %498

209:                                              ; preds = %.noexc.i54, %169
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57, %192
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %15, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %213
  %218 = load i64, ptr %216, align 8, !tbaa !40
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %214, %213 ]
  %220 = load ptr, ptr %16, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %223 = load i64, ptr %221, align 8, !tbaa !40
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %498

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %226 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %226, i32 noundef 16)
          to label %227 unwind label %292

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %227
  %229 = load ptr, ptr %17, align 8, !tbaa !51
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %17, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !69
  %.not.i1.i.i = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i, label %240, label %237

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %239 = load i8, ptr %238, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
          to label %.noexc129 unwind label %294

.noexc129:                                        ; preds = %240
  %241 = load ptr, ptr %234, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %294

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %237
  %.0.i.i.i = phi i8 [ %239, %237 ], [ %244, %.noexc129 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc131 unwind label %294

.noexc131:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %294

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc131
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSolsEPFRSoS_E.exit
  %248 = load ptr, ptr %17, align 8, !tbaa !51
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %17, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %.not.i.i.i133 = icmp eq ptr %253, null
  br i1 %.not.i.i.i133, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !69
  %.not.i1.i.i135 = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i135, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc139 unwind label %294

.noexc139:                                        ; preds = %259
  %260 = load ptr, ptr %253, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136 unwind label %294

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136: ; preds = %.noexc139, %256
  %.0.i.i.i137 = phi i8 [ %258, %256 ], [ %263, %.noexc139 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i137)
          to label %.noexc141 unwind label %294

.noexc141:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSolsEPFRSoS_E.exit78 unwind label %294

_ZNSolsEPFRSoS_E.exit78:                          ; preds = %.noexc141
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !38
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %_ZNSolsEPFRSoS_E.exit83, label %269

269:                                              ; preds = %_ZNSolsEPFRSoS_E.exit78
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %269
  %271 = load ptr, ptr %2, align 8, !tbaa !37
  %272 = load i64, ptr %266, align 8, !tbaa !38
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %271, i64 noundef %272)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %294

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %.not.i.i.i144 = icmp eq ptr %279, null
  br i1 %.not.i.i.i144, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load i8, ptr %280, align 8, !tbaa !69
  %.not.i1.i.i146 = icmp eq i8 %281, 0
  br i1 %.not.i1.i.i146, label %285, label %282

282:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 67
  %284 = load i8, ptr %283, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
          to label %.noexc150 unwind label %294

.noexc150:                                        ; preds = %285
  %286 = load ptr, ptr %279, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147 unwind label %294

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147: ; preds = %.noexc150, %282
  %.0.i.i.i148 = phi i8 [ %284, %282 ], [ %289, %.noexc150 ]
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %273, i8 noundef signext %.0.i.i.i148)
          to label %.noexc152 unwind label %294

.noexc152:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %_ZNSolsEPFRSoS_E.exit83 unwind label %294

292:                                              ; preds = %225
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %497

294:                                              ; preds = %.invoke, %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158, %.noexc161, %312, %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc150, %285, %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %259, %.noexc131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc129, %240, %330, %._crit_edge223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZNSolsEPFRSoS_E.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %269, %_ZNSolsEPFRSoS_E.exit, %227
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit83:                          ; preds = %.noexc152, %_ZNSolsEPFRSoS_E.exit78
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEPFRSoS_E.exit83
  %297 = load ptr, ptr %1, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !38
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %297, i64 noundef %299)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87 unwind label %294

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !53
  %.not.i.i.i155 = icmp eq ptr %306, null
  br i1 %.not.i.i.i155, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %294

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !69
  %.not.i1.i.i157 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i157, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc161 unwind label %294

.noexc161:                                        ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158 unwind label %294

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158: ; preds = %.noexc161, %309
  %.0.i.i.i159 = phi i8 [ %311, %309 ], [ %316, %.noexc161 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %.0.i.i.i159)
          to label %.noexc163 unwind label %294

.noexc163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit89 unwind label %294

_ZNSolsEPFRSoS_E.exit89:                          ; preds = %.noexc163
  %319 = load ptr, ptr %37, align 8, !tbaa !35
  %.not178220 = icmp eq ptr %319, %39
  br i1 %.not178220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZNSolsEPFRSoS_E.exit89
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sink59.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sink59.i.sroa.gep81.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sink59.i.sroa.gep82.i = getelementptr inbounds nuw i8, ptr %5, i64 21
  %.sink59.i.sroa.gep84.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink59.i.sroa.gep85.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.sink59.i.sroa.gep89.i = getelementptr inbounds nuw i8, ptr %5, i64 26
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %327 = trunc nuw i8 %26 to i1
  br label %338

._crit_edge223:                                   ; preds = %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit, %_ZNSolsEPFRSoS_E.exit89
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %329 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %328)
          to label %.noexc91 unwind label %294

.noexc91:                                         ; preds = %._crit_edge223
  %.not.i90 = icmp eq ptr %329, null
  br i1 %.not.i90, label %330, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

330:                                              ; preds = %.noexc91
  %331 = load ptr, ptr %17, align 8, !tbaa !51
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %17, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !75
  %337 = or i32 %336, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %334, i32 noundef %337)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %294

338:                                              ; preds = %.lr.ph222, %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit
  %.sroa.0166.0221 = phi ptr [ %319, %.lr.ph222 ], [ %492, %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 40
  %340 = load ptr, ptr %320, align 8, !tbaa !50
  %341 = load ptr, ptr %17, align 8, !tbaa !51
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %17, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load i8, ptr %347, align 8, !tbaa !69
  %.not.i1.i.i.i = icmp eq i8 %348, 0
  br i1 %.not.i1.i.i.i, label %352, label %349

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %351 = load i8, ptr %350, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %352
  %353 = load ptr, ptr %346, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc96, %349
  %.0.i.i.i.i = phi i8 [ %351, %349 ], [ %356, %.noexc96 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 72
  %360 = load i32, ptr %359, align 8, !tbaa !76
  store ptr %321, ptr %5, align 8, !tbaa !36, !alias.scope !83
  switch i32 %360, label %._crit_edge.i.i44.i.i [
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i4.i.i:                             ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %321, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i8.i.i:                             ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %321, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i12.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i16.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i20.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i24.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i28.i.i:                            ; preds = %.noexc99
  store i64 3762320361734235510, ptr %321, align 8, !alias.scope !83
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i32.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %321, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i36.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %321, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i40.i.i:                            ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %321, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

._crit_edge.i.i44.i.i:                            ; preds = %.noexc99
  store i32 1868853108, ptr %321, align 8, !alias.scope !83
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i: ; preds = %._crit_edge.i.i44.i.i, %._crit_edge.i.i40.i.i, %._crit_edge.i.i36.i.i, %._crit_edge.i.i32.i.i, %._crit_edge.i.i28.i.i, %._crit_edge.i.i24.i.i, %._crit_edge.i.i20.i.i, %._crit_edge.i.i16.i.i, %._crit_edge.i.i12.i.i, %._crit_edge.i.i8.i.i, %._crit_edge.i.i4.i.i, %._crit_edge.i.i.i.i
  %.sink.i.i = phi i64 [ 4, %._crit_edge.i.i44.i.i ], [ 7, %._crit_edge.i.i40.i.i ], [ 5, %._crit_edge.i.i36.i.i ], [ 7, %._crit_edge.i.i32.i.i ], [ 8, %._crit_edge.i.i28.i.i ], [ 6, %._crit_edge.i.i24.i.i ], [ 6, %._crit_edge.i.i20.i.i ], [ 6, %._crit_edge.i.i16.i.i ], [ 6, %._crit_edge.i.i12.i.i ], [ 10, %._crit_edge.i.i8.i.i ], [ 5, %._crit_edge.i.i4.i.i ], [ 6, %._crit_edge.i.i.i.i ]
  %.sink59.i.sroa.phi.i = phi ptr [ %.sink59.i.sroa.gep.i, %._crit_edge.i.i44.i.i ], [ %.sink59.i.sroa.gep81.i, %._crit_edge.i.i40.i.i ], [ %.sink59.i.sroa.gep82.i, %._crit_edge.i.i36.i.i ], [ %.sink59.i.sroa.gep81.i, %._crit_edge.i.i32.i.i ], [ %.sink59.i.sroa.gep84.i, %._crit_edge.i.i28.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i24.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i20.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i16.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i12.i.i ], [ %.sink59.i.sroa.gep89.i, %._crit_edge.i.i8.i.i ], [ %.sink59.i.sroa.gep82.i, %._crit_edge.i.i4.i.i ], [ %.sink59.i.sroa.gep85.i, %._crit_edge.i.i.i.i ]
  store i64 %.sink.i.i, ptr %322, align 8, !tbaa !38, !alias.scope !83
  store i8 0, ptr %.sink59.i.sroa.phi.i, align 1, !tbaa !40, !alias.scope !83
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %321, i64 noundef %.sink.i.i)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %397

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %362 = load ptr, ptr %5, align 8, !tbaa !37
  %363 = icmp eq ptr %362, %321
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %364 = load i64, ptr %321, align 8, !tbaa !40
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 48
  %367 = load i64, ptr %366, align 8, !tbaa !38
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %413, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(64) %339)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %369
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %370 = load i64, ptr %323, align 8, !tbaa !38, !noalias !86
  %371 = icmp eq i64 %370, 4611686018427387903
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

372:                                              ; preds = %.noexc100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i94 unwind label %.loopexit.split-lp184

.noexc.i94:                                       ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.noexc100
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %.noexc45.i unwind label %.loopexit183

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %324, ptr %6, align 8, !tbaa !36, !alias.scope !86
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

377:                                              ; preds = %.noexc45.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !38
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %381, i1 false)
  br label %383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %.noexc45.i
  store ptr %374, ptr %6, align 8, !tbaa !37, !alias.scope !86
  %382 = load i64, ptr %375, align 8, !tbaa !40
  store i64 %382, ptr %324, align 8, !tbaa !40, !alias.scope !86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %383

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %377
  %384 = phi i64 [ %379, %377 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %384, ptr %325, align 8, !tbaa !38, !alias.scope !86
  store ptr %375, ptr %373, align 8, !tbaa !37
  store i64 0, ptr %385, align 8, !tbaa !38
  store i8 0, ptr %375, align 8, !tbaa !40
  %386 = load ptr, ptr %6, align 8, !tbaa !37
  %387 = load i64, ptr %325, align 8, !tbaa !38
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %386, i64 noundef %387)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i unwind label %403

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i: ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !37
  %390 = icmp eq ptr %389, %324
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i
  %391 = load i64, ptr %324, align 8, !tbaa !40
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  %393 = load ptr, ptr %7, align 8, !tbaa !37
  %394 = icmp eq ptr %393, %326
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %395 = load i64, ptr %326, align 8, !tbaa !40
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %413

397:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %5, align 8, !tbaa !37
  %400 = icmp eq ptr %399, %321
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %397
  %401 = load i64, ptr %321, align 8, !tbaa !40
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit183:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

.loopexit.split-lp184:                            ; preds = %372
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

403:                                              ; preds = %383
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %6, align 8, !tbaa !37
  %406 = icmp eq ptr %405, %324
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %403
  %407 = load i64, ptr %324, align 8, !tbaa !40
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %403, %.loopexit183, %.loopexit.split-lp184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  %.pn.i = phi { ptr, i32 } [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp184 ], [ %lpad.loopexit185, %.loopexit183 ], [ %404, %403 ]
  %409 = load ptr, ptr %7, align 8, !tbaa !37
  %410 = icmp eq ptr %409, %326
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %411 = load i64, ptr %326, align 8, !tbaa !40
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %413
  %415 = load i32, ptr %359, align 8, !tbaa !76
  switch i32 %415, label %469 [
    i32 7, label %416
    i32 10, label %416
  ]

416:                                              ; preds = %.noexc101, %.noexc101
  br i1 %327, label %469, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 88
  %420 = load ptr, ptr %419, align 8, !tbaa !89
  %421 = load ptr, ptr %418, align 8, !tbaa !90
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 160
  %426 = icmp ugt i64 %425, 4
  br i1 %426, label %427, label %469

427:                                              ; preds = %417
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %421, ptr noundef readonly %340, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %427
  %428 = load ptr, ptr %418, align 8, !tbaa !90
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 160
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %429, ptr noundef readonly %340, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %430 = load ptr, ptr %17, align 8, !tbaa !51
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %17, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !53
  %.not.i.i.i63.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i63.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i: ; preds = %.noexc103
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i8, ptr %436, align 8, !tbaa !69
  %.not.i1.i.i65.i = icmp eq i8 %437, 0
  br i1 %.not.i1.i.i65.i, label %441, label %438

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %441
  %442 = load ptr, ptr %435, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i unwind label %.loopexit.split-lp.loopexit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i: ; preds = %.noexc105, %438
  %.0.i.i.i66.i = phi i8 [ %440, %438 ], [ %445, %.noexc105 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i66.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %.noexc107
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %449 = load ptr, ptr %419, align 8, !tbaa !89
  %450 = load ptr, ptr %418, align 8, !tbaa !90
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 160
  %455 = add nsw i64 %454, -3
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %447, i64 noundef %455)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.37, i64 noundef 17)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %458 = load ptr, ptr %419, align 8, !tbaa !41
  %459 = getelementptr inbounds i8, ptr %458, i64 -160
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %459, ptr noundef readonly %340, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.noexc111
  %460 = load ptr, ptr %17, align 8, !tbaa !51
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %17, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 240
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  %.not.i.i.i68.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i68.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i: ; preds = %.noexc112
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load i8, ptr %466, align 8, !tbaa !69
  %.not.i1.i.i70.i = icmp eq i8 %467, 0
  br i1 %.not.i1.i.i70.i, label %468, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %465)
          to label %.noexc117.invoke unwind label %.loopexit.split-lp.loopexit

469:                                              ; preds = %417, %416, %.noexc101
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 80
  %471 = load ptr, ptr %470, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 88
  %473 = load ptr, ptr %472, align 8, !tbaa !41
  %.not92.i = icmp eq ptr %471, %473
  br i1 %.not92.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc119, %469
  %474 = load ptr, ptr %17, align 8, !tbaa !51
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %17, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !53
  %.not.i.i.i73.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i73.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i

.invoke308:                                       ; preds = %._crit_edge.i, %.noexc112, %.noexc103, %338
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont309 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont309:                                         ; preds = %.invoke308
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i: ; preds = %._crit_edge.i
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !69
  %.not.i1.i.i75.i = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i75.i, label %482, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %.noexc117.invoke unwind label %.loopexit.split-lp.loopexit

.noexc117.invoke:                                 ; preds = %482, %468
  %.sink = phi ptr [ %465, %468 ], [ %479, %482 ]
  %483 = load ptr, ptr %.sink, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i:                                         ; preds = %469, %.noexc119
  %.sroa.078.093.i = phi ptr [ %487, %.noexc119 ], [ %471, %469 ]
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.078.093.i, ptr noundef readonly %340, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.lr.ph.i
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.078.093.i, i64 160
  %.not.i93 = icmp eq ptr %487, %473
  br i1 %.not.i93, label %._crit_edge.i, label %.lr.ph.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i
  %.sink307 = phi ptr [ %465, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i ], [ %479, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.sink307, i64 67
  %489 = load i8, ptr %488, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i: ; preds = %.noexc117.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split
  %.0.i.i.i76.sink.i = phi i8 [ %489, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split ], [ %486, %.noexc117.invoke ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i76.sink.i)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit unwind label %.loopexit.split-lp.loopexit

_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit: ; preds = %.noexc120
  %492 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0166.0221) #17
  %.not178 = icmp eq ptr %492, %39
  br i1 %.not178, label %._crit_edge223, label %338

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc117.invoke, %.noexc120, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i, %482, %468, %.noexc111, %.noexc110, %.noexc109, %.noexc108, %.noexc107, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i, %.noexc105, %441, %.noexc102, %427, %413, %369, %.noexc98, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc96, %352
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke308
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc91, %330
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %493 = load ptr, ptr %13, align 8, !tbaa !37
  %494 = icmp eq ptr %493, %45
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %495 = load i64, ptr %45, align 8, !tbaa !40
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %294
  %.pn28 = phi { ptr, i32 } [ %295, %294 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #20
  br label %497

497:                                              ; preds = %.body, %292
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %498

498:                                              ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %207, %205
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %497 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %208, %207 ], [ %206, %205 ]
  %499 = load ptr, ptr %13, align 8, !tbaa !37
  %500 = icmp eq ptr %499, %45
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %498
  %501 = load i64, ptr %45, align 8, !tbaa !40
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn32 = phi { ptr, i32 } [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.16.val, i64 %.24.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.not = icmp eq i64 %.24.val, 0
  br i1 %.not.not, label %._crit_edge.i.i59, label %8

8:                                                ; preds = %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi i32 [ %20, %19 ], [ %12, %11 ], [ %16, %15 ], [ 1, %8 ], [ %23, %21 ]
  %25 = zext i32 %.0.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !36, !alias.scope !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %25, i8 noundef signext 0)
          to label %.noexc unwind label %114

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
  %.01819.i.i = phi i32 [ %45, %.lr.ph.i4.i ], [ %32, %.lr.ph.preheader.i.i ]
  %33 = urem i64 %.020.i.i, 100
  %34 = shl nuw nsw i64 %33, 1
  %35 = udiv i64 %.020.i.i, 100
  %36 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !40, !noalias !94
  %39 = zext i32 %.01819.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !40
  %41 = load i8, ptr %36, align 2, !tbaa !40, !noalias !94
  %42 = add i32 %.01819.i.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !40
  %45 = add i32 %.01819.i.i, -2
  %46 = icmp ugt i64 %.020.i.i, 9999
  br i1 %46, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %.24.val, %.noexc ], [ %35, %.lr.ph.i4.i ]
  %47 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %47, label %48, label %55

48:                                               ; preds = %._crit_edge.i.i
  %49 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !40, !noalias !94
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !40
  %54 = load i8, ptr %50, align 2, !tbaa !40, !noalias !94
  br label %58

55:                                               ; preds = %._crit_edge.i.i
  %56 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %57 = or disjoint i8 %56, 48
  br label %58

58:                                               ; preds = %55, %48
  %storemerge.i.i = phi i8 [ %57, %55 ], [ %54, %48 ]
  store i8 %storemerge.i.i, ptr %27, align 1, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc53 unwind label %116

.noexc53:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !36, !alias.scope !100
  %61 = load ptr, ptr %59, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc53
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc53
  store ptr %61, ptr %4, align 8, !tbaa !37, !alias.scope !100
  %69 = load i64, ptr %62, align 8, !tbaa !40
  store i64 %69, ptr %60, align 8, !tbaa !40, !alias.scope !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %71 = phi i64 [ %66, %64 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !38, !alias.scope !100
  store ptr %62, ptr %59, align 8, !tbaa !37
  store i64 0, ptr %72, align 8, !tbaa !38
  store i8 0, ptr %62, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %74 = load i64, ptr %73, align 8, !tbaa !38, !noalias !103
  %75 = icmp eq i64 %74, 4611686018427387903
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc57 unwind label %.critedge50.thread

.noexc57:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %70
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc58 unwind label %.critedge50.thread

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %3, align 8, !tbaa !36, !alias.scope !103
  %79 = load ptr, ptr %77, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

82:                                               ; preds = %.noexc58
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %79, ptr %3, align 8, !tbaa !37, !alias.scope !103
  %87 = load i64, ptr %80, align 8, !tbaa !40
  store i64 %87, ptr %78, align 8, !tbaa !40, !alias.scope !103
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %88 = phi i64 [ %84, %82 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !38, !alias.scope !103
  store ptr %80, ptr %77, align 8, !tbaa !37
  store i64 0, ptr %89, align 8, !tbaa !38
  store i8 0, ptr %80, align 8, !tbaa !40
  br label %93

._crit_edge.i.i59:                                ; preds = %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %91, ptr %3, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %92, align 8, !tbaa !38
  store i8 0, ptr %91, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %._crit_edge.i.i59, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %94 unwind label %119

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !40
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  br i1 %.not.not, label %.critedge48, label %.critedge46.critedge

.critedge46.critedge:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge46.critedge
  %103 = load i64, ptr %101, align 8, !tbaa !40
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.critedge46.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %108 = load i64, ptr %106, align 8, !tbaa !40
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %2, align 8, !tbaa !37
  %111 = icmp eq ptr %110, %6
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge48
  %112 = load i64, ptr %6, align 8, !tbaa !40
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.critedge48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

114:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

116:                                              ; preds = %58
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75

.critedge50.thread:                               ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %126

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %3, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %.critedge50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !40
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #18
  br label %.critedge50

.critedge50:                                      ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  br i1 %.not.not, label %.critedge52, label %126

126:                                              ; preds = %.critedge50.thread, %.critedge50
  %.pn.pn27 = phi { ptr, i32 } [ %118, %.critedge50.thread ], [ %120, %.critedge50 ]
  %127 = load ptr, ptr %4, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %126
  %130 = load i64, ptr %128, align 8, !tbaa !40
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %126, %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %117, %116 ], [ %.pn.pn27, %126 ]
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  %135 = load i64, ptr %133, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %115, %114 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %120, %.critedge50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %137 = load ptr, ptr %2, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %6
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.critedge52
  %139 = load i64, ptr %6, align 8, !tbaa !40
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.critedge52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !108
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !108
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit

86:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %978, %.noexc.i.i, %.noexc.i, %632, %91, %90, %89
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge392:                                   ; preds = %4, %32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %.pre393, label %972 [
    i32 11, label %89
    i32 12, label %90
    i32 9, label %91
    i32 10, label %92
    i32 4, label %211
    i32 7, label %.invoke
    i32 6, label %290
    i32 5, label %398
    i32 8, label %398
    i32 14, label %506
    i32 13, label %632
    i32 16, label %633
    i32 15, label %754
    i32 17, label %.invoke
    i32 18, label %876
    i32 1, label %900
    i32 2, label %924
    i32 3, label %948
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i unwind label %198

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %206

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.051.i = phi i64 [ 0, %.lr.ph.i ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !111
  %112 = xor i64 %.051.i, -1
  %113 = getelementptr i8, ptr %102, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !40, !noalias !111
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %19, i8 noundef zeroext %114)
          to label %115 unwind label %130

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
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %125 = load i64, ptr %104, align 8, !tbaa !40, !noalias !111
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
  %127 = add nuw i64 %.051.i, 1
  %128 = load i64, ptr %100, align 8, !tbaa !116, !noalias !111
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %111, label %._crit_edge.i, !llvm.loop !117

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp.i:                             ; preds = %120
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %133 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !111
  %134 = icmp eq ptr %133, %104
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %132
  %135 = load i64, ptr %104, align 8, !tbaa !40, !noalias !111
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %130
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %lpad.phi.i, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
  br label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %137 = sext i16 %99 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = icmp samesign ult i32 %138, 10
  br i1 %139, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i
  %140 = icmp samesign ult i32 %138, 100
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = icmp samesign ult i32 %138, 1000
  br i1 %142, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %143

143:                                              ; preds = %141
  %144 = icmp samesign ult i32 %138, 10000
  %spec.select.i.i = select i1 %144, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %143, %141, %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i
  %.0.i.i.i.i = phi i32 [ 3, %141 ], [ %spec.select.i.i, %143 ], [ 2, %.lr.ph.i.i.i.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i ]
  %.lobit.i.i.i = lshr i32 %137, 31
  %145 = add nuw nsw i32 %.0.i.i.i.i, %.lobit.i.i.i
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %147, ptr %20, align 8, !tbaa !36, !alias.scope !124, !noalias !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %146, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i unwind label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %148 = zext nneg i32 %.lobit.i.i.i to i64
  %149 = load ptr, ptr %20, align 8, !tbaa !37, !alias.scope !124, !noalias !111
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  %151 = icmp samesign ugt i32 %138, 99
  br i1 %151, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i
  %152 = add nsw i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %155, %.lr.ph.i11.i.i.i ], [ %138, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %166, %.lr.ph.i11.i.i.i ], [ %152, %.lr.ph.preheader.i.i.i.i ]
  %153 = urem i32 %.020.i.i.i.i, 100
  %154 = shl nuw nsw i32 %153, 1
  %155 = udiv i32 %.020.i.i.i.i, 100
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !40, !noalias !125
  %160 = zext i32 %.01819.i.i.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !40
  %162 = load i8, ptr %157, align 2, !tbaa !40, !noalias !125
  %163 = add i32 %.01819.i.i.i.i, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 %164
  store i8 %162, ptr %165, align 1, !tbaa !40
  %166 = add i32 %.01819.i.i.i.i, -2
  %167 = icmp samesign ugt i32 %.020.i.i.i.i, 9999
  br i1 %167, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i11.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i ], [ %155, %.lr.ph.i11.i.i.i ]
  %168 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %168, label %169, label %177

169:                                              ; preds = %._crit_edge.i.i.i.i
  %170 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !40, !noalias !125
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %174, ptr %175, align 1, !tbaa !40
  %176 = load i8, ptr %172, align 2, !tbaa !40, !noalias !125
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

177:                                              ; preds = %._crit_edge.i.i.i.i
  %178 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %179 = or disjoint i8 %178, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

180:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %177, %169
  %storemerge.i.i.i.i = phi i8 [ %179, %177 ], [ %176, %169 ]
  store i8 %storemerge.i.i.i.i, ptr %150, align 1, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !38, !noalias !111
  %185 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %184
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i

188:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i unwind label %200

.noexc33.i:                                       ; preds = %188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %189 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %189, i64 noundef %184)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i unwind label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i
  %191 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %192 = icmp eq ptr %191, %147
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i
  %193 = load i64, ptr %147, align 8, !tbaa !40, !noalias !111
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !111
  %195 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %196 = icmp eq i64 %195, 4611686018427387903
  br i1 %196, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i unwind label %198

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %206

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i, %188
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %203 = icmp eq ptr %202, %147
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %200
  %204 = load i64, ptr %147, align 8, !tbaa !40, !noalias !111
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !111
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %109
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %199, %198 ]
  %207 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !111
  %208 = icmp eq ptr %207, %93
  br i1 %208, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %206
  %209 = load i64, ptr %93, align 8, !tbaa !40, !alias.scope !111
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #18
  br label %.body

211:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %0, align 8, !tbaa !36, !alias.scope !127
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %213, align 8, !tbaa !38, !alias.scope !127
  store i8 0, ptr %212, align 8, !tbaa !40, !alias.scope !127
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %215 unwind label %228

215:                                              ; preds = %211
  %216 = load i64, ptr %1, align 8, !tbaa !106, !noalias !127
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !130, !range !29, !noalias !127, !noundef !30
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !116, !noalias !127
  %.not.i80 = icmp eq i64 %220, 0
  br i1 %.not.i80, label %._crit_edge.i93, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %215
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %230

._crit_edge.i93:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %215
  %224 = load i64, ptr %213, align 8, !tbaa !38, !alias.scope !127
  %225 = and i64 %224, -2
  %226 = icmp eq i64 %225, 4611686018427387902
  br i1 %226, label %.invoke.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94: ; preds = %._crit_edge.i93
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95 unwind label %277

228:                                              ; preds = %211
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %285

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %.lr.ph.i81
  %.050.i = phi i64 [ 0, %.lr.ph.i81 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !127
  %231 = xor i64 %.050.i, -1
  %232 = getelementptr i8, ptr %221, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !40, !noalias !127
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %17, i8 noundef zeroext %233)
          to label %234 unwind label %249

234:                                              ; preds = %230
  %235 = load i64, ptr %222, align 8, !tbaa !38, !noalias !127
  %236 = load i64, ptr %213, align 8, !tbaa !38, !alias.scope !127
  %237 = sub i64 4611686018427387903, %236
  %238 = icmp ult i64 %237, %235
  br i1 %238, label %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84

239:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i111 unwind label %.loopexit.split-lp.i109

.noexc27.i111:                                    ; preds = %239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84: ; preds = %234
  %240 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %240, i64 noundef %235)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90 unwind label %.loopexit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84
  %242 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %243 = icmp eq ptr %242, %223
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90
  %244 = load i64, ptr %223, align 8, !tbaa !40, !noalias !127
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !127
  %246 = add nuw i64 %.050.i, 1
  %247 = load i64, ptr %219, align 8, !tbaa !116, !noalias !127
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %230, label %._crit_edge.i93, !llvm.loop !131

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

.loopexit.i85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84
  %lpad.loopexit.i86 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp.i109:                          ; preds = %239
  %lpad.loopexit.split-lp.i110 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp.i109, %.loopexit.i85
  %lpad.phi.i87 = phi { ptr, i32 } [ %lpad.loopexit.i86, %.loopexit.i85 ], [ %lpad.loopexit.split-lp.i110, %.loopexit.split-lp.i109 ]
  %252 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %253 = icmp eq ptr %252, %223
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88: ; preds = %251
  %254 = load i64, ptr %223, align 8, !tbaa !40, !noalias !127
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88, %249
  %.pn.i83 = phi { ptr, i32 } [ %250, %249 ], [ %lpad.phi.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88 ], [ %lpad.phi.i87, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !127
  br label %285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !127
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %256, ptr %18, align 8, !tbaa !36, !alias.scope !132, !noalias !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef signext 45)
          to label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i unwind label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95
  %260 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !132, !noalias !127
  %261 = or disjoint i8 %218, 48
  store i8 %261, ptr %260, align 1, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !38, !noalias !127
  %264 = load i64, ptr %213, align 8, !tbaa !38, !alias.scope !127
  %265 = sub i64 4611686018427387903, %264
  %266 = icmp ult i64 %265, %263
  br i1 %266, label %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96

267:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i107 unwind label %279

.noexc33.i107:                                    ; preds = %267
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %268 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %268, i64 noundef %263)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100 unwind label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96
  %270 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %271 = icmp eq ptr %270, %256
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100
  %272 = load i64, ptr %256, align 8, !tbaa !40, !noalias !127
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !127
  %274 = load i64, ptr %213, align 8, !tbaa !38, !alias.scope !127
  %275 = icmp eq i64 %274, 4611686018427387903
  br i1 %275, label %.invoke.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103

.invoke.i104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102, %._crit_edge.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i105 unwind label %277

.cont.i105:                                       ; preds = %.invoke.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103, %.invoke.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %285

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96, %267
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %282 = icmp eq ptr %281, %256
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97: ; preds = %279
  %283 = load i64, ptr %256, align 8, !tbaa !40, !noalias !127
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !127
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82, %228
  %.pn.pn.pn.pn.i76 = phi { ptr, i32 } [ %229, %228 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98 ], [ %.pn.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82 ], [ %278, %277 ]
  %286 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !127
  %287 = icmp eq ptr %286, %212
  br i1 %287, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77: ; preds = %285
  %288 = load i64, ptr %212, align 8, !tbaa !40, !alias.scope !127
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #18
  br label %.body

290:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %291, ptr %0, align 8, !tbaa !36, !alias.scope !137
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %292, align 8, !tbaa !38, !alias.scope !137
  store i8 0, ptr %291, align 8, !tbaa !40, !alias.scope !137
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %294 unwind label %307

294:                                              ; preds = %290
  %295 = load i64, ptr %1, align 8, !tbaa !106, !noalias !137
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !40, !noalias !137
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !116, !noalias !137
  %.not.i118 = icmp eq i64 %299, 0
  br i1 %.not.i118, label %._crit_edge.i132, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %294
  %300 = getelementptr i8, ptr %296, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %309

._crit_edge.i132:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %294
  %303 = load i64, ptr %292, align 8, !tbaa !38, !alias.scope !137
  %304 = and i64 %303, -2
  %305 = icmp eq i64 %304, 4611686018427387902
  br i1 %305, label %.invoke.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133: ; preds = %._crit_edge.i132
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134 unwind label %385

307:                                              ; preds = %290
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %393

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %.lr.ph.i119
  %.050.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !137
  %310 = xor i64 %.050.i120, -1
  %311 = getelementptr i8, ptr %300, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !40, !noalias !137
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %15, i8 noundef zeroext %312)
          to label %313 unwind label %328

313:                                              ; preds = %309
  %314 = load i64, ptr %301, align 8, !tbaa !38, !noalias !137
  %315 = load i64, ptr %292, align 8, !tbaa !38, !alias.scope !137
  %316 = sub i64 4611686018427387903, %315
  %317 = icmp ult i64 %316, %314
  br i1 %317, label %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i156 unwind label %.loopexit.split-lp.i154

.noexc27.i156:                                    ; preds = %318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123: ; preds = %313
  %319 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %319, i64 noundef %314)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129 unwind label %.loopexit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %321 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %322 = icmp eq ptr %321, %302
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129
  %323 = load i64, ptr %302, align 8, !tbaa !40, !noalias !137
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !137
  %325 = add nuw i64 %.050.i120, 1
  %326 = load i64, ptr %298, align 8, !tbaa !116, !noalias !137
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %309, label %._crit_edge.i132, !llvm.loop !140

328:                                              ; preds = %309
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

.loopexit.i124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %lpad.loopexit.i125 = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit.split-lp.i154:                          ; preds = %318
  %lpad.loopexit.split-lp.i155 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %.loopexit.split-lp.i154, %.loopexit.i124
  %lpad.phi.i126 = phi { ptr, i32 } [ %lpad.loopexit.i125, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i155, %.loopexit.split-lp.i154 ]
  %331 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %332 = icmp eq ptr %331, %302
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127: ; preds = %330
  %333 = load i64, ptr %302, align 8, !tbaa !40, !noalias !137
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127, %328
  %.pn.i122 = phi { ptr, i32 } [ %329, %328 ], [ %lpad.phi.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127 ], [ %lpad.phi.i126, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !137
  br label %393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %335 = sext i8 %297 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %336 = call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = icmp samesign ult i32 %336, 10
  %338 = icmp samesign ult i32 %336, 100
  %spec.select.i.i135 = select i1 %338, i32 2, i32 3
  %.0.i.i.i.i136 = select i1 %337, i32 1, i32 %spec.select.i.i135
  %.lobit.i.i.i137 = lshr i32 %335, 31
  %339 = add nuw nsw i32 %.0.i.i.i.i136, %.lobit.i.i.i137
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %341, ptr %16, align 8, !tbaa !36, !alias.scope !147, !noalias !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %340, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138 unwind label %367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134
  %342 = zext nneg i32 %.lobit.i.i.i137 to i64
  %343 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !147, !noalias !137
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  %345 = icmp samesign ugt i32 %336, 99
  br i1 %345, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i.i139

._crit_edge.i.i.thread.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138
  %346 = shl nuw nsw i32 %336, 1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -200
  %350 = getelementptr i8, ptr %348, i64 -199
  %351 = load i8, ptr %350, align 1, !tbaa !40, !noalias !148
  %352 = getelementptr i8, ptr %344, i64 2
  store i8 %351, ptr %352, align 1, !tbaa !40
  %353 = load i8, ptr %349, align 2, !tbaa !40, !noalias !148
  %354 = getelementptr i8, ptr %344, i64 1
  store i8 %353, ptr %354, align 1, !tbaa !40
  br label %364

._crit_edge.i.i.i.i139:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138
  %355 = icmp samesign ugt i32 %336, 9
  br i1 %355, label %356, label %364

356:                                              ; preds = %._crit_edge.i.i.i.i139
  %357 = shl nuw nsw i32 %336, 1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !40, !noalias !148
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store i8 %361, ptr %362, align 1, !tbaa !40
  %363 = load i8, ptr %359, align 2, !tbaa !40, !noalias !148
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

364:                                              ; preds = %._crit_edge.i.i.i.i139, %._crit_edge.i.i.thread.i.i
  %.0.lcssa.i.i10.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i ], [ %336, %._crit_edge.i.i.i.i139 ]
  %365 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i to i8
  %366 = or disjoint i8 %365, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %364, %356
  %storemerge.i.i.i.i140 = phi i8 [ %366, %364 ], [ %363, %356 ]
  store i8 %storemerge.i.i.i.i140, ptr %344, align 1, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !38, !noalias !137
  %372 = load i64, ptr %292, align 8, !tbaa !38, !alias.scope !137
  %373 = sub i64 4611686018427387903, %372
  %374 = icmp ult i64 %373, %371
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141

375:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i152 unwind label %387

.noexc33.i152:                                    ; preds = %375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %376 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %376, i64 noundef %371)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145 unwind label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141
  %378 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %379 = icmp eq ptr %378, %341
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145
  %380 = load i64, ptr %341, align 8, !tbaa !40, !noalias !137
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !137
  %382 = load i64, ptr %292, align 8, !tbaa !38, !alias.scope !137
  %383 = icmp eq i64 %382, 4611686018427387903
  br i1 %383, label %.invoke.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148

.invoke.i149:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147, %._crit_edge.i132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i150 unwind label %385

.cont.i150:                                       ; preds = %.invoke.i149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148, %.invoke.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %393

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141, %375
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %390 = icmp eq ptr %389, %341
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142: ; preds = %387
  %391 = load i64, ptr %341, align 8, !tbaa !40, !noalias !137
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !137
  br label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143, %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121, %307
  %.pn.pn.pn.pn.i114 = phi { ptr, i32 } [ %308, %307 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143 ], [ %.pn.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121 ], [ %386, %385 ]
  %394 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !137
  %395 = icmp eq ptr %394, %291
  br i1 %395, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115: ; preds = %393
  %396 = load i64, ptr %291, align 8, !tbaa !40, !alias.scope !137
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #18
  br label %.body

398:                                              ; preds = %._crit_edge392, %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %399, ptr %0, align 8, !tbaa !36, !alias.scope !149
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %400, align 8, !tbaa !38, !alias.scope !149
  store i8 0, ptr %399, align 8, !tbaa !40, !alias.scope !149
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %402 unwind label %415

402:                                              ; preds = %398
  %403 = load i64, ptr %1, align 8, !tbaa !106, !noalias !149
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !40, !noalias !149
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !116, !noalias !149
  %.not.i163 = icmp eq i64 %407, 0
  br i1 %.not.i163, label %._crit_edge.i177, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %402
  %408 = getelementptr i8, ptr %404, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %417

._crit_edge.i177:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %402
  %411 = load i64, ptr %400, align 8, !tbaa !38, !alias.scope !149
  %412 = and i64 %411, -2
  %413 = icmp eq i64 %412, 4611686018427387902
  br i1 %413, label %.invoke.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178: ; preds = %._crit_edge.i177
  %414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179 unwind label %493

415:                                              ; preds = %398
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %501

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %.lr.ph.i164
  %.050.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  %418 = xor i64 %.050.i165, -1
  %419 = getelementptr i8, ptr %408, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !40, !noalias !149
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %13, i8 noundef zeroext %420)
          to label %421 unwind label %436

421:                                              ; preds = %417
  %422 = load i64, ptr %409, align 8, !tbaa !38, !noalias !149
  %423 = load i64, ptr %400, align 8, !tbaa !38, !alias.scope !149
  %424 = sub i64 4611686018427387903, %423
  %425 = icmp ult i64 %424, %422
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc27.i203 unwind label %.loopexit.split-lp.i201

.noexc27.i203:                                    ; preds = %426
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168: ; preds = %421
  %427 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %427, i64 noundef %422)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174 unwind label %.loopexit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168
  %429 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %430 = icmp eq ptr %429, %410
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174
  %431 = load i64, ptr %410, align 8, !tbaa !40, !noalias !149
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  %433 = add nuw i64 %.050.i165, 1
  %434 = load i64, ptr %406, align 8, !tbaa !116, !noalias !149
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %417, label %._crit_edge.i177, !llvm.loop !152

436:                                              ; preds = %417
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

.loopexit.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit.split-lp.i201:                          ; preds = %426
  %lpad.loopexit.split-lp.i202 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %.loopexit.split-lp.i201, %.loopexit.i169
  %lpad.phi.i171 = phi { ptr, i32 } [ %lpad.loopexit.i170, %.loopexit.i169 ], [ %lpad.loopexit.split-lp.i202, %.loopexit.split-lp.i201 ]
  %439 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %440 = icmp eq ptr %439, %410
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172: ; preds = %438
  %441 = load i64, ptr %410, align 8, !tbaa !40, !noalias !149
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172, %436
  %.pn.i167 = phi { ptr, i32 } [ %437, %436 ], [ %lpad.phi.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172 ], [ %lpad.phi.i171, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  br label %501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %443 = sext i8 %405 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %444 = call i32 @llvm.abs.i32(i32 %443, i1 true)
  %445 = icmp samesign ult i32 %444, 10
  %446 = icmp samesign ult i32 %444, 100
  %spec.select.i.i180 = select i1 %446, i32 2, i32 3
  %.0.i.i.i.i181 = select i1 %445, i32 1, i32 %spec.select.i.i180
  %.lobit.i.i.i182 = lshr i32 %443, 31
  %447 = add nuw nsw i32 %.0.i.i.i.i181, %.lobit.i.i.i182
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %449, ptr %14, align 8, !tbaa !36, !alias.scope !159, !noalias !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %448, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183 unwind label %475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179
  %450 = zext nneg i32 %.lobit.i.i.i182 to i64
  %451 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !159, !noalias !149
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %450
  %453 = icmp samesign ugt i32 %444, 99
  br i1 %453, label %._crit_edge.i.i.thread.i.i199, label %._crit_edge.i.i.i.i184

._crit_edge.i.i.thread.i.i199:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183
  %454 = shl nuw nsw i32 %444, 1
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -200
  %458 = getelementptr i8, ptr %456, i64 -199
  %459 = load i8, ptr %458, align 1, !tbaa !40, !noalias !160
  %460 = getelementptr i8, ptr %452, i64 2
  store i8 %459, ptr %460, align 1, !tbaa !40
  %461 = load i8, ptr %457, align 2, !tbaa !40, !noalias !160
  %462 = getelementptr i8, ptr %452, i64 1
  store i8 %461, ptr %462, align 1, !tbaa !40
  br label %472

._crit_edge.i.i.i.i184:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183
  %463 = icmp samesign ugt i32 %444, 9
  br i1 %463, label %464, label %472

464:                                              ; preds = %._crit_edge.i.i.i.i184
  %465 = shl nuw nsw i32 %444, 1
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !40, !noalias !160
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store i8 %469, ptr %470, align 1, !tbaa !40
  %471 = load i8, ptr %467, align 2, !tbaa !40, !noalias !160
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

472:                                              ; preds = %._crit_edge.i.i.i.i184, %._crit_edge.i.i.thread.i.i199
  %.0.lcssa.i.i10.i.i185 = phi i32 [ 1, %._crit_edge.i.i.thread.i.i199 ], [ %444, %._crit_edge.i.i.i.i184 ]
  %473 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i185 to i8
  %474 = or disjoint i8 %473, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %472, %464
  %storemerge.i.i.i.i186 = phi i8 [ %474, %472 ], [ %471, %464 ]
  store i8 %storemerge.i.i.i.i186, ptr %452, align 1, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !38, !noalias !149
  %480 = load i64, ptr %400, align 8, !tbaa !38, !alias.scope !149
  %481 = sub i64 4611686018427387903, %480
  %482 = icmp ult i64 %481, %479
  br i1 %482, label %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187

483:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33.i198 unwind label %495

.noexc33.i198:                                    ; preds = %483
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %484 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %484, i64 noundef %479)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191 unwind label %495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187
  %486 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %487 = icmp eq ptr %486, %449
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191
  %488 = load i64, ptr %449, align 8, !tbaa !40, !noalias !149
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  %490 = load i64, ptr %400, align 8, !tbaa !38, !alias.scope !149
  %491 = icmp eq i64 %490, 4611686018427387903
  br i1 %491, label %.invoke.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194

.invoke.i195:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193, %._crit_edge.i177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i196 unwind label %493

.cont.i196:                                       ; preds = %.invoke.i195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194, %.invoke.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %501

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187, %483
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %498 = icmp eq ptr %497, %449
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188: ; preds = %495
  %499 = load i64, ptr %449, align 8, !tbaa !40, !noalias !149
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  br label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189, %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166, %415
  %.pn.pn.pn.pn.i159 = phi { ptr, i32 } [ %416, %415 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189 ], [ %.pn.i167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166 ], [ %494, %493 ]
  %502 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !149
  %503 = icmp eq ptr %502, %399
  br i1 %503, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160: ; preds = %501
  %504 = load i64, ptr %399, align 8, !tbaa !40, !alias.scope !149
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #18
  br label %.body

506:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %507, ptr %0, align 8, !tbaa !36, !alias.scope !161
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %508, align 8, !tbaa !38, !alias.scope !161
  store i8 0, ptr %507, align 8, !tbaa !40, !alias.scope !161
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %510 unwind label %523

510:                                              ; preds = %506
  %511 = load i64, ptr %1, align 8, !tbaa !106, !noalias !161
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !39, !noalias !161
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !116, !noalias !161
  %.not.i206 = icmp eq i64 %515, 0
  br i1 %.not.i206, label %._crit_edge.i215, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %510
  %516 = getelementptr i8, ptr %512, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %525

._crit_edge.i215:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %510
  %519 = load i64, ptr %508, align 8, !tbaa !38, !alias.scope !161
  %520 = and i64 %519, -2
  %521 = icmp eq i64 %520, 4611686018427387902
  br i1 %521, label %.invoke.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i: ; preds = %._crit_edge.i215
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i unwind label %617

523:                                              ; preds = %506
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %627

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %.lr.ph.i207
  %.059.i = phi i64 [ 0, %.lr.ph.i207 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !161
  %526 = xor i64 %.059.i, -1
  %527 = getelementptr i8, ptr %516, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !40, !noalias !161
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %11, i8 noundef zeroext %528)
          to label %529 unwind label %544

529:                                              ; preds = %525
  %530 = load i64, ptr %517, align 8, !tbaa !38, !noalias !161
  %531 = load i64, ptr %508, align 8, !tbaa !38, !alias.scope !161
  %532 = sub i64 4611686018427387903, %531
  %533 = icmp ult i64 %532, %530
  br i1 %533, label %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208

534:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30.i unwind label %.loopexit.split-lp.i229

.noexc30.i:                                       ; preds = %534
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208: ; preds = %529
  %535 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %535, i64 noundef %530)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212 unwind label %.loopexit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208
  %537 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %538 = icmp eq ptr %537, %518
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212
  %539 = load i64, ptr %518, align 8, !tbaa !40, !noalias !161
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  %541 = add nuw i64 %.059.i, 1
  %542 = load i64, ptr %514, align 8, !tbaa !116, !noalias !161
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %525, label %._crit_edge.i215, !llvm.loop !164

544:                                              ; preds = %525
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.loopexit.i209:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208
  %lpad.loopexit.i210 = landingpad { ptr, i32 }
          cleanup
  br label %546

.loopexit.split-lp.i229:                          ; preds = %534
  %lpad.loopexit.split-lp.i230 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %.loopexit.split-lp.i229, %.loopexit.i209
  %lpad.phi.i211 = phi { ptr, i32 } [ %lpad.loopexit.i210, %.loopexit.i209 ], [ %lpad.loopexit.split-lp.i230, %.loopexit.split-lp.i229 ]
  %547 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %548 = icmp eq ptr %547, %518
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %546
  %549 = load i64, ptr %518, align 8, !tbaa !40, !noalias !161
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %544
  %.pn20.i = phi { ptr, i32 } [ %545, %544 ], [ %lpad.phi.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.phi.i211, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  br label %627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %551 = call i64 @llvm.abs.i64(i64 %513, i1 false)
  %552 = icmp ult i64 %551, 10
  br i1 %552, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i, %564
  %.02229.i.i.i.i = phi i64 [ %565, %564 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ]
  %.02328.i.i.i.i = phi i32 [ %566, %564 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ]
  %553 = icmp ult i64 %.02229.i.i.i.i, 100
  br i1 %553, label %554, label %556

554:                                              ; preds = %.lr.ph.i.i.i.i216
  %555 = add i32 %.02328.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

556:                                              ; preds = %.lr.ph.i.i.i.i216
  %557 = icmp ult i64 %.02229.i.i.i.i, 1000
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = add i32 %.02328.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

560:                                              ; preds = %556
  %561 = icmp ult i64 %.02229.i.i.i.i, 10000
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  %563 = add i32 %.02328.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

564:                                              ; preds = %560
  %565 = udiv i64 %.02229.i.i.i.i, 10000
  %566 = add i32 %.02328.i.i.i.i, 4
  %567 = icmp ult i64 %.02229.i.i.i.i, 100000
  br i1 %567, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i216, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i: ; preds = %564, %562, %558, %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i
  %.0.i.i.i.i217 = phi i32 [ %563, %562 ], [ %555, %554 ], [ %559, %558 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ], [ %566, %564 ]
  %.lobit.i.i.i218 = lshr i64 %513, 63
  %568 = trunc nuw nsw i64 %.lobit.i.i.i218 to i32
  %569 = add i32 %.0.i.i.i.i217, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %571, ptr %12, align 8, !tbaa !36, !alias.scope !171, !noalias !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %570, i8 noundef signext 45)
          to label %.noexc35.i unwind label %619

.noexc35.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %572 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !171, !noalias !161
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %.lobit.i.i.i218
  %574 = icmp ugt i64 %551, 99
  br i1 %574, label %.lr.ph.preheader.i.i.i.i225, label %._crit_edge.i.i.i.i220

.lr.ph.preheader.i.i.i.i225:                      ; preds = %.noexc35.i
  %575 = add i32 %.0.i.i.i.i217, -1
  br label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.preheader.i.i.i.i225
  %.020.i.i.i.i226 = phi i64 [ %578, %.lr.ph.i13.i.i.i ], [ %551, %.lr.ph.preheader.i.i.i.i225 ]
  %.01819.i.i.i.i227 = phi i32 [ %588, %.lr.ph.i13.i.i.i ], [ %575, %.lr.ph.preheader.i.i.i.i225 ]
  %576 = urem i64 %.020.i.i.i.i226, 100
  %577 = shl nuw nsw i64 %576, 1
  %578 = udiv i64 %.020.i.i.i.i226, 100
  %579 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %577
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !40, !noalias !172
  %582 = zext i32 %.01819.i.i.i.i227 to i64
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 %582
  store i8 %581, ptr %583, align 1, !tbaa !40
  %584 = load i8, ptr %579, align 2, !tbaa !40, !noalias !172
  %585 = add i32 %.01819.i.i.i.i227, -1
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %573, i64 %586
  store i8 %584, ptr %587, align 1, !tbaa !40
  %588 = add i32 %.01819.i.i.i.i227, -2
  %589 = icmp ugt i64 %.020.i.i.i.i226, 9999
  br i1 %589, label %.lr.ph.i13.i.i.i, label %._crit_edge.i.i.i.i220, !llvm.loop !99

._crit_edge.i.i.i.i220:                           ; preds = %.lr.ph.i13.i.i.i, %.noexc35.i
  %.0.lcssa.i.i.i.i221 = phi i64 [ %551, %.noexc35.i ], [ %578, %.lr.ph.i13.i.i.i ]
  %590 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i221, 9
  br i1 %590, label %591, label %598

591:                                              ; preds = %._crit_edge.i.i.i.i220
  %592 = shl nuw nsw i64 %.0.lcssa.i.i.i.i221, 1
  %593 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !40, !noalias !172
  %596 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store i8 %595, ptr %596, align 1, !tbaa !40
  %597 = load i8, ptr %593, align 2, !tbaa !40, !noalias !172
  br label %601

598:                                              ; preds = %._crit_edge.i.i.i.i220
  %599 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i221 to i8
  %600 = or disjoint i8 %599, 48
  br label %601

601:                                              ; preds = %598, %591
  %storemerge.i.i.i.i222 = phi i8 [ %600, %598 ], [ %597, %591 ]
  store i8 %storemerge.i.i.i.i222, ptr %573, align 1, !tbaa !40
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !38, !noalias !161
  %604 = load i64, ptr %508, align 8, !tbaa !38, !alias.scope !161
  %605 = sub i64 4611686018427387903, %604
  %606 = icmp ult i64 %605, %603
  br i1 %606, label %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i

607:                                              ; preds = %601
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37.i unwind label %621

.noexc37.i:                                       ; preds = %607
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i: ; preds = %601
  %608 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %609 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %608, i64 noundef %603)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i unwind label %621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i
  %610 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %611 = icmp eq ptr %610, %571
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i
  %612 = load i64, ptr %571, align 8, !tbaa !40, !noalias !161
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  %614 = load i64, ptr %508, align 8, !tbaa !38, !alias.scope !161
  %615 = icmp eq i64 %614, 4611686018427387903
  br i1 %615, label %.invoke.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i

.invoke.i223:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %._crit_edge.i215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i224 unwind label %617

.cont.i224:                                       ; preds = %.invoke.i223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i, %.invoke.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %627

619:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i, %607
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %624 = icmp eq ptr %623, %571
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %621
  %625 = load i64, ptr %571, align 8, !tbaa !40, !noalias !161
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %619
  %.pn.i219 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  br label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %523
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %524, %523 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %.pn20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %618, %617 ]
  %628 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !161
  %629 = icmp eq ptr %628, %507
  br i1 %629, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %627
  %630 = load i64, ptr %507, align 8, !tbaa !40, !alias.scope !161
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #18
  br label %.body

632:                                              ; preds = %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

633:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %634, ptr %0, align 8, !tbaa !36, !alias.scope !173
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %635, align 8, !tbaa !38, !alias.scope !173
  store i8 0, ptr %634, align 8, !tbaa !40, !alias.scope !173
  %636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %637 unwind label %650

637:                                              ; preds = %633
  %638 = load i64, ptr %1, align 8, !tbaa !106, !noalias !173
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !176, !noalias !173
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !116, !noalias !173
  %.not.i237 = icmp eq i64 %642, 0
  br i1 %.not.i237, label %._crit_edge.i250, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %637
  %643 = getelementptr i8, ptr %639, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %652

._crit_edge.i250:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, %637
  %646 = load i64, ptr %635, align 8, !tbaa !38, !alias.scope !173
  %647 = and i64 %646, -2
  %648 = icmp eq i64 %647, 4611686018427387902
  br i1 %648, label %.invoke.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251: ; preds = %._crit_edge.i250
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252 unwind label %739

650:                                              ; preds = %633
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %749

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, %.lr.ph.i238
  %.054.i = phi i64 [ 0, %.lr.ph.i238 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !173
  %653 = xor i64 %.054.i, -1
  %654 = getelementptr i8, ptr %643, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !40, !noalias !173
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %9, i8 noundef zeroext %655)
          to label %656 unwind label %671

656:                                              ; preds = %652
  %657 = load i64, ptr %644, align 8, !tbaa !38, !noalias !173
  %658 = load i64, ptr %635, align 8, !tbaa !38, !alias.scope !173
  %659 = sub i64 4611686018427387903, %658
  %660 = icmp ult i64 %659, %657
  br i1 %660, label %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241

661:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30.i269 unwind label %.loopexit.split-lp.i267

.noexc30.i269:                                    ; preds = %661
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241: ; preds = %656
  %662 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %662, i64 noundef %657)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247 unwind label %.loopexit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241
  %664 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %665 = icmp eq ptr %664, %645
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247
  %666 = load i64, ptr %645, align 8, !tbaa !40, !noalias !173
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  %668 = add nuw i64 %.054.i, 1
  %669 = load i64, ptr %641, align 8, !tbaa !116, !noalias !173
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %652, label %._crit_edge.i250, !llvm.loop !178

671:                                              ; preds = %652
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

.loopexit.i242:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241
  %lpad.loopexit.i243 = landingpad { ptr, i32 }
          cleanup
  br label %673

.loopexit.split-lp.i267:                          ; preds = %661
  %lpad.loopexit.split-lp.i268 = landingpad { ptr, i32 }
          cleanup
  br label %673

673:                                              ; preds = %.loopexit.split-lp.i267, %.loopexit.i242
  %lpad.phi.i244 = phi { ptr, i32 } [ %lpad.loopexit.i243, %.loopexit.i242 ], [ %lpad.loopexit.split-lp.i268, %.loopexit.split-lp.i267 ]
  %674 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %675 = icmp eq ptr %674, %645
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245: ; preds = %673
  %676 = load i64, ptr %645, align 8, !tbaa !40, !noalias !173
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245, %671
  %.pn20.i240 = phi { ptr, i32 } [ %672, %671 ], [ %lpad.phi.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245 ], [ %lpad.phi.i244, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  br label %749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !182
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc35.i254 unwind label %741

.noexc35.i254:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %678, double noundef %640)
          to label %_ZNSolsEd.exit.i.i unwind label %715, !noalias !179

_ZNSolsEd.exit.i.i:                               ; preds = %.noexc35.i254
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %680, ptr %10, align 8, !tbaa !36, !alias.scope !189, !noalias !173
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %681, align 8, !tbaa !38, !alias.scope !189, !noalias !173
  store i8 0, ptr %680, align 8, !tbaa !40, !alias.scope !189, !noalias !173
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %683 = load ptr, ptr %682, align 8, !tbaa !190, !noalias !192
  %.not.i.not.i.i.i.i = icmp eq ptr %683, null
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %685 = load ptr, ptr %684, align 8, !noalias !192
  %686 = icmp ugt ptr %683, %685
  %.08.i.i.i.i.i = select i1 %686, ptr %683, ptr %685
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %700, label %687

687:                                              ; preds = %_ZNSolsEd.exit.i.i
  %688 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !193, !noalias !192
  %690 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %689, i64 noundef %692)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %694

694:                                              ; preds = %700, %687
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !189, !noalias !173
  %697 = icmp eq ptr %696, %680
  br i1 %697, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %694
  %698 = load i64, ptr %680, align 8, !tbaa !40, !alias.scope !189, !noalias !173
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #18
  br label %.body.i.i

700:                                              ; preds = %_ZNSolsEd.exit.i.i
  %701 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %701)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %694

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %700, %687
  %702 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !182
  store ptr %702, ptr %8, align 8, !tbaa !51, !noalias !182
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !182
  %704 = getelementptr i8, ptr %702, i64 -24
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %8, i64 %705
  store ptr %703, ptr %706, align 8, !tbaa !51, !noalias !182
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !182
  store ptr %707, ptr %678, align 8, !tbaa !51, !noalias !182
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %708, align 8, !tbaa !51, !noalias !182
  %709 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %710 = load ptr, ptr %709, align 8, !tbaa !37, !noalias !182
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %713 = load i64, ptr %711, align 8, !tbaa !40, !noalias !182
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %714) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

715:                                              ; preds = %.noexc35.i254
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %694, %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %716, %715 ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %695, %694 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %708, align 8, !tbaa !51, !noalias !182
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %717) #20
  %718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !182
  store ptr %718, ptr %8, align 8, !tbaa !51, !noalias !182
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !182
  %720 = getelementptr i8, ptr %718, i64 -24
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %8, i64 %721
  store ptr %719, ptr %722, align 8, !tbaa !51, !noalias !182
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %723, align 8, !tbaa !194, !noalias !182
  %724 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %724) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  %725 = load i64, ptr %681, align 8, !tbaa !38, !noalias !173
  %726 = load i64, ptr %635, align 8, !tbaa !38, !alias.scope !173
  %727 = sub i64 4611686018427387903, %726
  %728 = icmp ult i64 %727, %725
  br i1 %728, label %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255

729:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37.i265 unwind label %743

.noexc37.i265:                                    ; preds = %729
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %730 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %730, i64 noundef %725)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258 unwind label %743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255
  %732 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %733 = icmp eq ptr %732, %680
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258
  %734 = load i64, ptr %680, align 8, !tbaa !40, !noalias !173
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  %736 = load i64, ptr %635, align 8, !tbaa !38, !alias.scope !173
  %737 = icmp eq i64 %736, 4611686018427387903
  br i1 %737, label %.invoke.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261

.invoke.i262:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260, %._crit_edge.i250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i263 unwind label %739

.cont.i263:                                       ; preds = %.invoke.i262
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260
  %738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261, %.invoke.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %749

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255, %729
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %746 = icmp eq ptr %745, %680
  br i1 %746, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256: ; preds = %743
  %747 = load i64, ptr %680, align 8, !tbaa !40, !noalias !173
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #18
  br label %.body.i

.body.i:                                          ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256, %741, %.body.i.i
  %.pn.i253 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %742, %741 ], [ %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  br label %749

749:                                              ; preds = %.body.i, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239, %650
  %.pn20.pn.pn.pn.i233 = phi { ptr, i32 } [ %651, %650 ], [ %.pn.i253, %.body.i ], [ %.pn20.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239 ], [ %740, %739 ]
  %750 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !173
  %751 = icmp eq ptr %750, %634
  br i1 %751, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234: ; preds = %749
  %752 = load i64, ptr %634, align 8, !tbaa !40, !alias.scope !173
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #18
  br label %.body

754:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %755, ptr %0, align 8, !tbaa !36, !alias.scope !196
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %756, align 8, !tbaa !38, !alias.scope !196
  store i8 0, ptr %755, align 8, !tbaa !40, !alias.scope !196
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %758 unwind label %771

758:                                              ; preds = %754
  %759 = load i64, ptr %1, align 8, !tbaa !106, !noalias !196
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !199, !noalias !196
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !116, !noalias !196
  %.not.i276 = icmp eq i64 %763, 0
  br i1 %.not.i276, label %._crit_edge.i290, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %758
  %764 = getelementptr i8, ptr %760, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %773

._crit_edge.i290:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %758
  %767 = load i64, ptr %756, align 8, !tbaa !38, !alias.scope !196
  %768 = and i64 %767, -2
  %769 = icmp eq i64 %768, 4611686018427387902
  br i1 %769, label %.invoke.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291: ; preds = %._crit_edge.i290
  %770 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292 unwind label %861

771:                                              ; preds = %754
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %871

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %.lr.ph.i277
  %.054.i278 = phi i64 [ 0, %.lr.ph.i277 ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  %774 = xor i64 %.054.i278, -1
  %775 = getelementptr i8, ptr %764, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !40, !noalias !196
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %6, i8 noundef zeroext %776)
          to label %777 unwind label %792

777:                                              ; preds = %773
  %778 = load i64, ptr %765, align 8, !tbaa !38, !noalias !196
  %779 = load i64, ptr %756, align 8, !tbaa !38, !alias.scope !196
  %780 = sub i64 4611686018427387903, %779
  %781 = icmp ult i64 %780, %778
  br i1 %781, label %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281

782:                                              ; preds = %777
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc30.i321 unwind label %.loopexit.split-lp.i319

.noexc30.i321:                                    ; preds = %782
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281: ; preds = %777
  %783 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %784 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %783, i64 noundef %778)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287 unwind label %.loopexit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281
  %785 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %786 = icmp eq ptr %785, %766
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287
  %787 = load i64, ptr %766, align 8, !tbaa !40, !noalias !196
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  %789 = add nuw i64 %.054.i278, 1
  %790 = load i64, ptr %762, align 8, !tbaa !116, !noalias !196
  %791 = icmp ult i64 %789, %790
  br i1 %791, label %773, label %._crit_edge.i290, !llvm.loop !201

792:                                              ; preds = %773
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

.loopexit.i282:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281
  %lpad.loopexit.i283 = landingpad { ptr, i32 }
          cleanup
  br label %794

.loopexit.split-lp.i319:                          ; preds = %782
  %lpad.loopexit.split-lp.i320 = landingpad { ptr, i32 }
          cleanup
  br label %794

794:                                              ; preds = %.loopexit.split-lp.i319, %.loopexit.i282
  %lpad.phi.i284 = phi { ptr, i32 } [ %lpad.loopexit.i283, %.loopexit.i282 ], [ %lpad.loopexit.split-lp.i320, %.loopexit.split-lp.i319 ]
  %795 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %796 = icmp eq ptr %795, %766
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285: ; preds = %794
  %797 = load i64, ptr %766, align 8, !tbaa !40, !noalias !196
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285, %792
  %.pn20.i280 = phi { ptr, i32 } [ %793, %792 ], [ %lpad.phi.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285 ], [ %lpad.phi.i284, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  br label %871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc35.i295 unwind label %863

.noexc35.i295:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %800 = fpext float %761 to double
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %799, double noundef %800)
          to label %_ZNSolsEf.exit.i.i unwind label %837, !noalias !202

_ZNSolsEf.exit.i.i:                               ; preds = %.noexc35.i295
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %802, ptr %7, align 8, !tbaa !36, !alias.scope !212, !noalias !196
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %803, align 8, !tbaa !38, !alias.scope !212, !noalias !196
  store i8 0, ptr %802, align 8, !tbaa !40, !alias.scope !212, !noalias !196
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %805 = load ptr, ptr %804, align 8, !tbaa !190, !noalias !213
  %.not.i.not.i.i.i.i298 = icmp eq ptr %805, null
  %806 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %807 = load ptr, ptr %806, align 8, !noalias !213
  %808 = icmp ugt ptr %805, %807
  %.08.i.i.i.i.i299 = select i1 %808, ptr %805, ptr %807
  %.not5.i.i.i.i300 = icmp eq ptr %.08.i.i.i.i.i299, null
  %.not.i.i.i.i301 = select i1 %.not.i.not.i.i.i.i298, i1 true, i1 %.not5.i.i.i.i300
  br i1 %.not.i.i.i.i301, label %822, label %809

809:                                              ; preds = %_ZNSolsEf.exit.i.i
  %810 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %811 = load ptr, ptr %810, align 8, !tbaa !193, !noalias !213
  %812 = ptrtoint ptr %.08.i.i.i.i.i299 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %811, i64 noundef %814)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304 unwind label %816

816:                                              ; preds = %822, %809
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !212, !noalias !196
  %819 = icmp eq ptr %818, %802
  br i1 %819, label %.body.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302: ; preds = %816
  %820 = load i64, ptr %802, align 8, !tbaa !40, !alias.scope !212, !noalias !196
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #18
  br label %.body.i.i296

822:                                              ; preds = %_ZNSolsEf.exit.i.i
  %823 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %823)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304 unwind label %816

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304: ; preds = %822, %809
  %824 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !205
  store ptr %824, ptr %5, align 8, !tbaa !51, !noalias !205
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !205
  %826 = getelementptr i8, ptr %824, i64 -24
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %5, i64 %827
  store ptr %825, ptr %828, align 8, !tbaa !51, !noalias !205
  %829 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !205
  store ptr %829, ptr %799, align 8, !tbaa !51, !noalias !205
  %830 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %830, align 8, !tbaa !51, !noalias !205
  %831 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %832 = load ptr, ptr %831, align 8, !tbaa !37, !noalias !205
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304
  %835 = load i64, ptr %833, align 8, !tbaa !40, !noalias !205
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %836) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317

837:                                              ; preds = %.noexc35.i295
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i296

.body.i.i296:                                     ; preds = %816, %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302
  %eh.lpad-body.i.i297 = phi { ptr, i32 } [ %838, %837 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302 ], [ %817, %816 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br label %.body.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %830, align 8, !tbaa !51, !noalias !205
  %839 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %839) #20
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !205
  store ptr %840, ptr %5, align 8, !tbaa !51, !noalias !205
  %841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !205
  %842 = getelementptr i8, ptr %840, i64 -24
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %5, i64 %843
  store ptr %841, ptr %844, align 8, !tbaa !51, !noalias !205
  %845 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %845, align 8, !tbaa !194, !noalias !205
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %846) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %847 = load i64, ptr %803, align 8, !tbaa !38, !noalias !196
  %848 = load i64, ptr %756, align 8, !tbaa !38, !alias.scope !196
  %849 = sub i64 4611686018427387903, %848
  %850 = icmp ult i64 %849, %847
  br i1 %850, label %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37.i316 unwind label %865

.noexc37.i316:                                    ; preds = %851
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317
  %852 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %852, i64 noundef %847)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309 unwind label %865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306
  %854 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %855 = icmp eq ptr %854, %802
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309
  %856 = load i64, ptr %802, align 8, !tbaa !40, !noalias !196
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !196
  %858 = load i64, ptr %756, align 8, !tbaa !38, !alias.scope !196
  %859 = icmp eq i64 %858, 4611686018427387903
  br i1 %859, label %.invoke.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312

.invoke.i313:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311, %._crit_edge.i290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont.i314 unwind label %861

.cont.i314:                                       ; preds = %.invoke.i313
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311
  %860 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %861

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312, %.invoke.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %871

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i293

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306, %851
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %868 = icmp eq ptr %867, %802
  br i1 %868, label %.body.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307: ; preds = %865
  %869 = load i64, ptr %802, align 8, !tbaa !40, !noalias !196
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #18
  br label %.body.i293

.body.i293:                                       ; preds = %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307, %863, %.body.i.i296
  %.pn.i294 = phi { ptr, i32 } [ %eh.lpad-body.i.i297, %.body.i.i296 ], [ %864, %863 ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !196
  br label %871

871:                                              ; preds = %.body.i293, %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279, %771
  %.pn20.pn.pn.pn.i272 = phi { ptr, i32 } [ %772, %771 ], [ %.pn.i294, %.body.i293 ], [ %.pn20.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279 ], [ %862, %861 ]
  %872 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !196
  %873 = icmp eq ptr %872, %755
  br i1 %873, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273: ; preds = %871
  %874 = load i64, ptr %755, align 8, !tbaa !40, !alias.scope !196
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #18
  br label %.body

.invoke:                                          ; preds = %._crit_edge392, %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

876:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %877 unwind label %891

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !38
  %880 = load i64, ptr %29, align 8, !tbaa !38
  %881 = sub i64 4611686018427387903, %880
  %882 = icmp ult i64 %881, %879
  br i1 %882, label %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

883:                                              ; preds = %877
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc324 unwind label %893

.noexc324:                                        ; preds = %883
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %877
  %884 = load ptr, ptr %23, align 8, !tbaa !37
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %884, i64 noundef %879)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %886 = load ptr, ptr %23, align 8, !tbaa !37
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %889 = load i64, ptr %887, align 8, !tbaa !40
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %890) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %972

891:                                              ; preds = %876
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %883
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %23, align 8, !tbaa !37
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %893
  %898 = load i64, ptr %896, align 8, !tbaa !40
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %899) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %891
  %.pn66 = phi { ptr, i32 } [ %892, %891 ], [ %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

900:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %901 unwind label %915

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !38
  %904 = load i64, ptr %29, align 8, !tbaa !38
  %905 = sub i64 4611686018427387903, %904
  %906 = icmp ult i64 %905, %903
  br i1 %906, label %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329

907:                                              ; preds = %901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc330 unwind label %917

.noexc330:                                        ; preds = %907
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329: ; preds = %901
  %908 = load ptr, ptr %24, align 8, !tbaa !37
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %908, i64 noundef %903)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332 unwind label %917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329
  %910 = load ptr, ptr %24, align 8, !tbaa !37
  %911 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332
  %913 = load i64, ptr %911, align 8, !tbaa !40
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %914) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %972

915:                                              ; preds = %900
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329, %907
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %24, align 8, !tbaa !37
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %917
  %922 = load i64, ptr %920, align 8, !tbaa !40
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %923) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %915
  %.pn64 = phi { ptr, i32 } [ %916, %915 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

924:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %925 unwind label %939

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !38
  %928 = load i64, ptr %29, align 8, !tbaa !38
  %929 = sub i64 4611686018427387903, %928
  %930 = icmp ult i64 %929, %927
  br i1 %930, label %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339

931:                                              ; preds = %925
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc340 unwind label %941

.noexc340:                                        ; preds = %931
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339: ; preds = %925
  %932 = load ptr, ptr %25, align 8, !tbaa !37
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %932, i64 noundef %927)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342 unwind label %941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339
  %934 = load ptr, ptr %25, align 8, !tbaa !37
  %935 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342
  %937 = load i64, ptr %935, align 8, !tbaa !40
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %938) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %972

939:                                              ; preds = %924
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339, %931
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %25, align 8, !tbaa !37
  %944 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %941
  %946 = load i64, ptr %944, align 8, !tbaa !40
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %939
  %.pn62 = phi { ptr, i32 } [ %940, %939 ], [ %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

948:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %949 unwind label %963

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !38
  %952 = load i64, ptr %29, align 8, !tbaa !38
  %953 = sub i64 4611686018427387903, %952
  %954 = icmp ult i64 %953, %951
  br i1 %954, label %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349

955:                                              ; preds = %949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc350 unwind label %965

.noexc350:                                        ; preds = %955
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349: ; preds = %949
  %956 = load ptr, ptr %26, align 8, !tbaa !37
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %956, i64 noundef %951)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352 unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349
  %958 = load ptr, ptr %26, align 8, !tbaa !37
  %959 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352
  %961 = load i64, ptr %959, align 8, !tbaa !40
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %962) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %972

963:                                              ; preds = %948
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349, %955
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %26, align 8, !tbaa !37
  %968 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %965
  %970 = load i64, ptr %968, align 8, !tbaa !40
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %971) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %963
  %.pn = phi { ptr, i32 } [ %964, %963 ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

972:                                              ; preds = %._crit_edge392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %973 = load i32, ptr %88, align 8, !tbaa !43
  switch i32 %973, label %1007 [
    i32 18, label %974
    i32 2, label %974
    i32 1, label %974
  ]

974:                                              ; preds = %972, %972, %972
  %975 = load i64, ptr %29, align 8, !tbaa !38
  %976 = and i64 %975, -8
  %977 = icmp eq i64 %976, 4611686018427387896
  br i1 %977, label %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

978:                                              ; preds = %974
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc359 unwind label %86

.noexc359:                                        ; preds = %978
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %974
  %979 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %981 = load i64, ptr %980, align 8, !tbaa !214
  %982 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %983 = load i64, ptr %982, align 8, !tbaa !33
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias writable align 8 %27, i64 noundef %981, i64 noundef %983)
          to label %984 unwind label %998

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %985 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !38
  %987 = load i64, ptr %29, align 8, !tbaa !38
  %988 = sub i64 4611686018427387903, %987
  %989 = icmp ult i64 %988, %986
  br i1 %989, label %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361

990:                                              ; preds = %984
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc362 unwind label %1000

.noexc362:                                        ; preds = %990
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361: ; preds = %984
  %991 = load ptr, ptr %27, align 8, !tbaa !37
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %991, i64 noundef %986)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364 unwind label %1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361
  %993 = load ptr, ptr %27, align 8, !tbaa !37
  %994 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364
  %996 = load i64, ptr %994, align 8, !tbaa !40
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %997) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1007

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361, %990
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %27, align 8, !tbaa !37
  %1003 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1000
  %1005 = load i64, ptr %1003, align 8, !tbaa !40
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1006) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %998
  %.pn68 = phi { ptr, i32 } [ %999, %998 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

1007:                                             ; preds = %972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1008, ptr %0, align 8, !tbaa !36
  %1009 = load ptr, ptr %22, align 8, !tbaa !37
  %1010 = icmp eq ptr %1009, %28
  br i1 %1010, label %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %29, align 8, !tbaa !38
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  %1014 = add nuw nsw i64 %1012, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %1014, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371: ; preds = %1007
  store ptr %1009, ptr %0, align 8, !tbaa !37
  %1015 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %1015, ptr %1008, align 8, !tbaa !40
  %.pre394 = load i64, ptr %29, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372: ; preds = %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371
  %1016 = phi i64 [ %1012, %1011 ], [ %.pre394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371 ]
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1016, ptr %1017, align 8, !tbaa !38
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i64 0, ptr %29, align 8, !tbaa !38
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit, %632, %91, %90, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1018 = load ptr, ptr %22, align 8, !tbaa !37
  %1019 = icmp eq ptr %1018, %28
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit
  %1020 = load i64, ptr %28, align 8, !tbaa !40
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

.body:                                            ; preds = %871, %749, %627, %501, %393, %285, %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %68
  %.pn71 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn20.pn.pn.pn.i, %627 ], [ %.pn20.pn.pn.pn.i233, %749 ], [ %.pn.pn.pn.pn.i, %206 ], [ %.pn.pn.pn.pn.i76, %285 ], [ %.pn.pn.pn.pn.i114, %393 ], [ %.pn.pn.pn.pn.i159, %501 ], [ %87, %86 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %.pn.pn.pn.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77 ], [ %.pn.pn.pn.pn.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115 ], [ %.pn.pn.pn.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160 ], [ %.pn20.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %.pn20.pn.pn.pn.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234 ], [ %.pn20.pn.pn.pn.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273 ], [ %.pn20.pn.pn.pn.i272, %871 ]
  %1022 = load ptr, ptr %22, align 8, !tbaa !37
  %1023 = icmp eq ptr %1022, %28
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %.body
  %1024 = load i64, ptr %28, align 8, !tbaa !40
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn71
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !40
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #10

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %118

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %126

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = xor i64 %.055, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %42

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw i64 %.055, 1
  %40 = load i64, ptr %12, align 8, !tbaa !116
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !216

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %44
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %lpad.phi, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %49 = icmp ult i32 %11, 10
  br i1 %49, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %61
  %.02230.i.i.i = phi i32 [ %62, %61 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %.02329.i.i.i = phi i32 [ %63, %61 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %50 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

57:                                               ; preds = %53
  %58 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

61:                                               ; preds = %57
  %62 = udiv i32 %.02230.i.i.i, 10000
  %63 = add i32 %.02329.i.i.i, 4
  %64 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %64, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %61, %59, %55, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %.0.i.i.i = phi i32 [ %60, %59 ], [ %52, %51 ], [ %56, %55 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ], [ %63, %61 ]
  %65 = zext i32 %.0.i.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !36, !alias.scope !224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %65, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %67 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !224
  %68 = icmp ugt i32 %11, 99
  br i1 %68, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !38, !alias.scope !224
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %75, %.lr.ph.i2.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %86, %.lr.ph.i2.i.i ], [ %72, %.lr.ph.preheader.i.i.i ]
  %73 = urem i32 %.020.i.i.i, 100
  %74 = shl nuw nsw i32 %73, 1
  %75 = udiv i32 %.020.i.i.i, 100
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !40, !noalias !224
  %80 = zext i32 %.01819.i.i.i to i64
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %80
  store i8 %79, ptr %81, align 1, !tbaa !40
  %82 = load i8, ptr %77, align 2, !tbaa !40, !noalias !224
  %83 = add i32 %.01819.i.i.i, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  store i8 %82, ptr %85, align 1, !tbaa !40
  %86 = add i32 %.01819.i.i.i, -2
  %87 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %87, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %75, %.lr.ph.i2.i.i ]
  %88 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %88, label %89, label %97

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !40, !noalias !224
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !40
  %96 = load i8, ptr %92, align 2, !tbaa !40, !noalias !224
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %99 = or disjoint i8 %98, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

100:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %89, %97
  %storemerge.i.i.i = phi i8 [ %99, %97 ], [ %96, %89 ]
  store i8 %storemerge.i.i.i, ptr %67, align 1, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = load i64, ptr %6, align 8, !tbaa !38
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

108:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %120

.noexc33:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %109 = load ptr, ptr %4, align 8, !tbaa !37
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %109, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %66
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %113 = load i64, ptr %66, align 8, !tbaa !40
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load i64, ptr %6, align 8, !tbaa !38
  %116 = icmp eq i64 %115, 4611686018427387903
  br i1 %116, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %118

118:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8, !tbaa !37
  %123 = icmp eq ptr %122, %66
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %120
  %124 = load i64, ptr %66, align 8, !tbaa !40
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %119, %118 ]
  %127 = load ptr, ptr %0, align 8, !tbaa !37
  %128 = icmp eq ptr %127, %5
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %126
  %129 = load i64, ptr %5, align 8, !tbaa !40
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %119

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %127

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = xor i64 %.055, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %42

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw i64 %.055, 1
  %40 = load i64, ptr %12, align 8, !tbaa !116
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !225

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %44
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %lpad.phi, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %49 = call i32 @llvm.abs.i32(i32 %11, i1 false)
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %62
  %.02230.i.i.i = phi i32 [ %63, %62 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %.02329.i.i.i = phi i32 [ %64, %62 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %51 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

58:                                               ; preds = %54
  %59 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

62:                                               ; preds = %58
  %63 = udiv i32 %.02230.i.i.i, 10000
  %64 = add i32 %.02329.i.i.i, 4
  %65 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %65, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %62, %60, %56, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %.0.i.i.i = phi i32 [ %61, %60 ], [ %53, %52 ], [ %57, %56 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ], [ %64, %62 ]
  %.lobit.i.i = lshr i32 %11, 31
  %66 = add i32 %.0.i.i.i, %.lobit.i.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %68, ptr %4, align 8, !tbaa !36, !alias.scope !232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %67, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %69 = zext nneg i32 %.lobit.i.i to i64
  %70 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !232
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = icmp ugt i32 %49, 99
  br i1 %72, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %73 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %76, %.lr.ph.i11.i.i ], [ %49, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %87, %.lr.ph.i11.i.i ], [ %73, %.lr.ph.preheader.i.i.i ]
  %74 = urem i32 %.020.i.i.i, 100
  %75 = shl nuw nsw i32 %74, 1
  %76 = udiv i32 %.020.i.i.i, 100
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !40, !noalias !232
  %81 = zext i32 %.01819.i.i.i to i64
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %81
  store i8 %80, ptr %82, align 1, !tbaa !40
  %83 = load i8, ptr %78, align 2, !tbaa !40, !noalias !232
  %84 = add i32 %.01819.i.i.i, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !40
  %87 = add i32 %.01819.i.i.i, -2
  %88 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %88, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %76, %.lr.ph.i11.i.i ]
  %89 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %89, label %90, label %98

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !40, !noalias !232
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !40
  %97 = load i8, ptr %93, align 2, !tbaa !40, !noalias !232
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %100 = or disjoint i8 %99, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

101:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %90, %98
  %storemerge.i.i.i = phi i8 [ %100, %98 ], [ %97, %90 ]
  store i8 %storemerge.i.i.i, ptr %71, align 1, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = load i64, ptr %6, align 8, !tbaa !38
  %107 = sub i64 4611686018427387903, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

109:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %121

.noexc33:                                         ; preds = %109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %110, i64 noundef %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = icmp eq ptr %112, %68
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %114 = load i64, ptr %68, align 8, !tbaa !40
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load i64, ptr %6, align 8, !tbaa !38
  %117 = icmp eq i64 %116, 4611686018427387903
  br i1 %117, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %119

119:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %127

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = icmp eq ptr %123, %68
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %121
  %125 = load i64, ptr %68, align 8, !tbaa !40
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %120, %119 ]
  %128 = load ptr, ptr %0, align 8, !tbaa !37
  %129 = icmp eq ptr %128, %5
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %127
  %130 = load i64, ptr %5, align 8, !tbaa !40
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %106

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %114

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = xor i64 %.051, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %42

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw i64 %.051, 1
  %40 = load i64, ptr %12, align 8, !tbaa !116
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !233

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %44
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %lpad.phi, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %49 = zext i16 %11 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %50 = icmp ult i16 %11, 10
  br i1 %50, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %51 = icmp ult i16 %11, 100
  br i1 %51, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp ult i16 %11, 1000
  br i1 %53, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = icmp ult i16 %11, 10000
  %..i = select i1 %55, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %54, %52, %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %.0.i.i.i = phi i32 [ %..i, %54 ], [ 3, %52 ], [ 2, %.lr.ph.i.i.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 ]
  %56 = zext nneg i32 %.0.i.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !36, !alias.scope !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %56, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %58 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !240
  %59 = icmp ugt i16 %11, 99
  br i1 %59, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %60 = add nsw i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %63, %.lr.ph.i11.i.i ], [ %49, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %74, %.lr.ph.i11.i.i ], [ %60, %.lr.ph.preheader.i.i.i ]
  %61 = urem i32 %.020.i.i.i, 100
  %62 = shl nuw nsw i32 %61, 1
  %63 = udiv i32 %.020.i.i.i, 100
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !40, !noalias !240
  %68 = zext i32 %.01819.i.i.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 %68
  store i8 %67, ptr %69, align 1, !tbaa !40
  %70 = load i8, ptr %65, align 2, !tbaa !40, !noalias !240
  %71 = add i32 %.01819.i.i.i, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !40
  %74 = add i32 %.01819.i.i.i, -2
  %75 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %75, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %63, %.lr.ph.i11.i.i ]
  %76 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !40, !noalias !240
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !40
  %84 = load i8, ptr %80, align 2, !tbaa !40, !noalias !240
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

85:                                               ; preds = %._crit_edge.i.i.i
  %86 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %87 = or disjoint i8 %86, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

88:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %77, %85
  %storemerge.i.i.i = phi i8 [ %87, %85 ], [ %84, %77 ]
  store i8 %storemerge.i.i.i, ptr %58, align 1, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = load i64, ptr %6, align 8, !tbaa !38
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

96:                                               ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %97, i64 noundef %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = icmp eq ptr %99, %57
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %101 = load i64, ptr %57, align 8, !tbaa !40
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load i64, ptr %6, align 8, !tbaa !38
  %104 = icmp eq i64 %103, 4611686018427387903
  br i1 %104, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %106

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %106

106:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = icmp eq ptr %110, %57
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %108
  %112 = load i64, ptr %57, align 8, !tbaa !40
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %107, %106 ]
  %115 = load ptr, ptr %0, align 8, !tbaa !37
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %114
  %117 = load i64, ptr %5, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %95

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %103

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.050 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = xor i64 %.050, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %42

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw i64 %.050, 1
  %40 = load i64, ptr %12, align 8, !tbaa !116
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !241

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %44
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %lpad.phi, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %49 = icmp ult i8 %11, 10
  %50 = icmp ult i8 %11, 100
  %51 = select i1 %50, i64 2, i64 3
  %52 = select i1 %49, i64 1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !36, !alias.scope !248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %52, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %54 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !248
  %55 = icmp ugt i8 %11, 99
  br i1 %55, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %56 = urem i8 %11, 100
  %57 = shl nuw i8 %56, 1
  %58 = udiv i8 %11, 100
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !40, !noalias !248
  %63 = getelementptr i8, ptr %54, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !40
  %64 = load i8, ptr %60, align 2, !tbaa !40, !noalias !248
  %65 = getelementptr i8, ptr %54, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !40
  br label %75

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %66 = icmp samesign ugt i8 %11, 9
  br i1 %66, label %67, label %75

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = shl nuw i8 %11, 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !40, !noalias !248
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !40
  %74 = load i8, ptr %70, align 2, !tbaa !40, !noalias !248
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

75:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %.0.lcssa.i.i2.i = phi i8 [ %58, %._crit_edge.i.i.thread.i ], [ %11, %._crit_edge.i.i.i ]
  %76 = or disjoint i8 %.0.lcssa.i.i2.i, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %67, %75
  %storemerge.i.i.i = phi i8 [ %76, %75 ], [ %74, %67 ]
  store i8 %storemerge.i.i.i, ptr %54, align 1, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = load i64, ptr %6, align 8, !tbaa !38
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

85:                                               ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = icmp eq ptr %88, %53
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %90 = load i64, ptr %53, align 8, !tbaa !40
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load i64, ptr %6, align 8, !tbaa !38
  %93 = icmp eq i64 %92, 4611686018427387903
  br i1 %93, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %95

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %95

95:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %103

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = icmp eq ptr %99, %53
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %97
  %101 = load i64, ptr %53, align 8, !tbaa !40
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %96, %95 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !37
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %103
  %106 = load i64, ptr %5, align 8, !tbaa !40
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %114

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %124

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.059 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = xor i64 %.059, -1
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %3, i8 noundef zeroext %26)
          to label %27 unwind label %42

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw i64 %.059, 1
  %40 = load i64, ptr %12, align 8, !tbaa !116
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !249

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %44
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %42
  %.pn20 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %lpad.phi, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %49 = icmp ult i64 %11, 10
  br i1 %49, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, %61
  %.02229.i.i.i = phi i64 [ %62, %61 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 ]
  %.02328.i.i.i = phi i32 [ %63, %61 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 ]
  %50 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

57:                                               ; preds = %53
  %58 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

61:                                               ; preds = %57
  %62 = udiv i64 %.02229.i.i.i, 10000
  %63 = add i32 %.02328.i.i.i, 4
  %64 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %64, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %61, %59, %55, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %.0.i.i.i = phi i32 [ %60, %59 ], [ %52, %51 ], [ %56, %55 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 ], [ %63, %61 ]
  %65 = zext i32 %.0.i.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !36, !alias.scope !256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %65, i8 noundef signext 0)
          to label %.noexc35 unwind label %116

.noexc35:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %67 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !256
  %68 = icmp ugt i64 %11, 99
  br i1 %68, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc35
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !38, !alias.scope !256
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %75, %.lr.ph.i4.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %85, %.lr.ph.i4.i.i ], [ %72, %.lr.ph.preheader.i.i.i ]
  %73 = urem i64 %.020.i.i.i, 100
  %74 = shl nuw nsw i64 %73, 1
  %75 = udiv i64 %.020.i.i.i, 100
  %76 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !40, !noalias !256
  %79 = zext i32 %.01819.i.i.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 %79
  store i8 %78, ptr %80, align 1, !tbaa !40
  %81 = load i8, ptr %76, align 2, !tbaa !40, !noalias !256
  %82 = add i32 %.01819.i.i.i, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !40
  %85 = add i32 %.01819.i.i.i, -2
  %86 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %86, label %.lr.ph.i4.i.i, label %._crit_edge.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %.noexc35
  %.0.lcssa.i.i.i = phi i64 [ %11, %.noexc35 ], [ %75, %.lr.ph.i4.i.i ]
  %87 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %87, label %88, label %95

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %90 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !40, !noalias !256
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !40
  %94 = load i8, ptr %90, align 2, !tbaa !40, !noalias !256
  br label %98

95:                                               ; preds = %._crit_edge.i.i.i
  %96 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %97 = or disjoint i8 %96, 48
  br label %98

98:                                               ; preds = %95, %88
  %storemerge.i.i.i = phi i8 [ %97, %95 ], [ %94, %88 ]
  store i8 %storemerge.i.i.i, ptr %67, align 1, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = load i64, ptr %6, align 8, !tbaa !38
  %102 = sub i64 4611686018427387903, %101
  %103 = icmp ult i64 %102, %100
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc37 unwind label %118

.noexc37:                                         ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36: ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  %108 = icmp eq ptr %107, %66
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %109 = load i64, ptr %66, align 8, !tbaa !40
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load i64, ptr %6, align 8, !tbaa !38
  %112 = icmp eq i64 %111, 4611686018427387903
  br i1 %112, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %114

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %114

114:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = icmp eq ptr %120, %66
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %118
  %122 = load i64, ptr %66, align 8, !tbaa !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %21
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %115, %114 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !37
  %126 = icmp eq ptr %125, %5
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %124
  %127 = load i64, ptr %5, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i32 %13, ptr %10, align 8, !tbaa !258
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !257
  %18 = or i32 %17, 16384
  store i32 %18, ptr %16, align 8, !tbaa !258
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
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !69
  %.not.i1.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i.i.i, label %30, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc5 unwind label %87

.noexc5:                                          ; preds = %30
  %31 = load ptr, ptr %26, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 32)
          to label %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %87

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
          to label %_ZNSolsEm.exit unwind label %87

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
  br i1 %.not.i.i, label %64, label %51

51:                                               ; preds = %_ZNSolsEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !268
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !268
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !268
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #18
  br label %.body

64:                                               ; preds = %_ZNSolsEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %51
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %4, align 8, !tbaa !51
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %5, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %77 = load i64, ptr %75, align 8, !tbaa !40
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %80, ptr %4, align 8, !tbaa !51
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %85, align 8, !tbaa !194
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

87:                                               ; preds = %35, %.noexc5, %30, %27
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = zext i8 %1 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
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
  store i32 %13, ptr %10, align 8, !tbaa !258, !noalias !269
  %14 = load i64, ptr %7, align 8, !noalias !269
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !257, !noalias !269
  %18 = or i32 %17, 16384
  store i32 %18, ptr %16, align 8, !tbaa !258, !noalias !269
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
          to label %.noexc.i unwind label %79, !noalias !269

.noexc.i:                                         ; preds = %27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !69, !noalias !269
  %.not.i1.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i.i.i.i, label %30, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc5.i unwind label %79, !noalias !269

.noexc5.i:                                        ; preds = %30
  %31 = load ptr, ptr %26, align 8, !tbaa !51, !noalias !269
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !269
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 32)
          to label %.noexc5._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge.i unwind label %79, !noalias !269

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
          to label %43 unwind label %79, !noalias !269

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
  br i1 %.not.i.i.i, label %64, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !278
  %54 = ptrtoint ptr %.08.i.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %58

58:                                               ; preds = %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !278
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !278
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #18
  br label %.body.i

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %64, %51
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !269
  store ptr %66, ptr %3, align 8, !tbaa !51, !noalias !269
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !269
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !51, !noalias !269
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !269
  store ptr %71, ptr %5, align 8, !tbaa !51, !noalias !269
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !51, !noalias !269
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !37, !noalias !269
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %77 = load i64, ptr %75, align 8, !tbaa !40, !noalias !269
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit

79:                                               ; preds = %35, %.noexc5.i, %30, %27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %58, %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %80, %79 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  resume { ptr, i32 } %eh.lpad-body.i

_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !51, !noalias !269
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !269
  store ptr %82, ptr %3, align 8, !tbaa !51, !noalias !269
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !269
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !51, !noalias !269
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %87, align 8, !tbaa !194, !noalias !269
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %35, align 8, !tbaa !38
  store i8 0, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %.not125 = icmp eq i64 %37, 0
  br i1 %.not125, label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %4
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
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %115

._crit_edge:                                      ; preds = %649
  %.pre = load ptr, ptr %33, align 8, !tbaa !37
  %112 = icmp eq ptr %.pre, %34
  br i1 %112, label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %113 = load i64, ptr %34, align 8, !tbaa !40
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %114) #18
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit

_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit: ; preds = %._crit_edge, %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

115:                                              ; preds = %.lr.ph124, %649
  %.041123 = phi i64 [ 0, %.lr.ph124 ], [ %185, %649 ]
  %.042122 = phi i1 [ false, %.lr.ph124 ], [ %.143, %649 ]
  %116 = load i64, ptr %38, align 8, !tbaa !27
  %117 = urem i64 %.041123, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %171

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !51
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %.not.i.i.i102 = icmp eq ptr %125, null
  br i1 %.not.i.i.i102, label %126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

126:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %126
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !69
  %.not.i1.i.i = icmp eq i8 %128, 0
  br i1 %.not.i1.i.i, label %132, label %129

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc104 unwind label %.loopexit1

.noexc104:                                        ; preds = %132
  %133 = load ptr, ptr %125, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit1

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc104, %129
  %.0.i.i.i = phi i8 [ %131, %129 ], [ %136, %.noexc104 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
          to label %.noexc106 unwind label %.loopexit1

.noexc106:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit1

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc106
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %140 = load i64, ptr %1, align 8, !tbaa !106
  %141 = add i64 %140, %.041123
  %142 = load i64, ptr %39, align 8, !tbaa !33
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias writable align 8 %31, i64 noundef %141, i64 noundef %142)
          to label %143 unwind label %163

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %144 = load ptr, ptr %31, align 8, !tbaa !37
  %145 = load i64, ptr %40, align 8, !tbaa !38
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %144, i64 noundef %145)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %165

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %143
  %147 = load ptr, ptr %31, align 8, !tbaa !37
  %148 = icmp eq ptr %147, %41
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %149 = load i64, ptr %41, align 8, !tbaa !40
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 %152, ptr %29, align 1, !tbaa !40
  %153 = load ptr, ptr %0, align 8, !tbaa !51
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !261
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit1

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %152)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %161, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %171

.loopexit1:                                       ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %159, %161, %171, %.loopexit, %214, %216, %219, %238, %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %.noexc10.i.i.i, %.noexc10.i.i85.i, %317, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %398, %400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i, %404, %554, %620, %629, %631, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i, %.noexc96, %132, %.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

165:                                              ; preds = %143
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %31, align 8, !tbaa !37
  %168 = icmp eq ptr %167, %41
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %165
  %169 = load i64, ptr %41, align 8, !tbaa !40
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %115
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %173 = load i64, ptr %1, align 8, !tbaa !106
  %174 = getelementptr i8, ptr %2, i64 %173
  %175 = getelementptr i8, ptr %174, i64 %.041123
  %176 = load i8, ptr %175, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %32, i8 noundef zeroext %176)
          to label %177 unwind label %192

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %178 = load ptr, ptr %32, align 8, !tbaa !37
  %179 = load i64, ptr %43, align 8, !tbaa !38
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %178, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59 unwind label %194

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59: ; preds = %177
  %181 = load ptr, ptr %32, align 8, !tbaa !37
  %182 = icmp eq ptr %181, %44
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59
  %183 = load i64, ptr %44, align 8, !tbaa !40
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %185 = add nuw i64 %.041123, 1
  %186 = load i64, ptr %38, align 8, !tbaa !27
  %187 = urem i64 %185, %186
  %188 = icmp eq i64 %187, 0
  %189 = load i64, ptr %36, align 8
  %190 = icmp eq i64 %185, %189
  %or.cond = select i1 %188, i1 true, i1 %190
  br i1 %or.cond, label %191, label %649

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.not214 = xor i1 %190, true
  %brmerge = or i1 %188, %.not214
  br i1 %brmerge, label %.loopexit, label %.lr.ph

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %32, align 8, !tbaa !37
  %197 = icmp eq ptr %196, %44
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %194
  %198 = load i64, ptr %44, align 8, !tbaa !40
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %192
  %.pn46 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

.lr.ph:                                           ; preds = %191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %.0121 = phi i64 [ %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ], [ %185, %191 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %.lr.ph
  %201 = add i64 %.0121, 1
  %202 = load i64, ptr %38, align 8, !tbaa !27
  %203 = urem i64 %201, %202
  %.not = icmp eq i64 %203, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !281

204:                                              ; preds = %.lr.ph
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %191
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %.loopexit
  %207 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 %207, ptr %28, align 1, !tbaa !40
  %208 = load ptr, ptr %0, align 8, !tbaa !51
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !261
  %.not.i70 = icmp eq i64 %213, 0
  br i1 %.not.i70, label %216, label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28, i64 noundef 1)
          to label %218 unwind label %.loopexit1

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %207)
          to label %218 unwind label %.loopexit1

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.042122, label %649, label %219

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %219
  %221 = load i64, ptr %30, align 8, !tbaa !279
  %.not.i77 = icmp eq i64 %221, 0
  br i1 %.not.i77, label %317, label %222

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %223 = add i64 %221, -2
  store ptr %45, ptr %12, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %223, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %222
  %224 = load ptr, ptr %12, align 8, !tbaa !37
  %225 = load i64, ptr %46, align 8, !tbaa !38
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %224, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %305

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %227 = load ptr, ptr %12, align 8, !tbaa !37
  %228 = icmp eq ptr %227, %45
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %229 = load i64, ptr %45, align 8, !tbaa !40
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %231 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %231, ptr %11, align 1, !tbaa !40
  %232 = load ptr, ptr %0, align 8, !tbaa !51
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !261
  %.not.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i, label %240, label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit1

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %231)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %240, %238
  %.0.i.i = phi ptr [ %239, %238 ], [ %0, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit1

.noexc83:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %243 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %244 = load i64, ptr %35, align 8, !tbaa !38, !noalias !282
  store ptr %47, ptr %13, align 8, !tbaa !36, !alias.scope !282
  %245 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !282
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %243, i64 %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !282
  store i64 %spec.select.i.i.i.i, ptr %10, align 8, !tbaa !39, !noalias !282
  %246 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %246, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %.noexc83
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit1

.noexc84:                                         ; preds = %.noexc10.i.i.i
  store ptr %247, ptr %13, align 8, !tbaa !37, !alias.scope !282
  %248 = load i64, ptr %10, align 8, !tbaa !39, !noalias !282
  store i64 %248, ptr %47, align 8, !tbaa !40, !alias.scope !282
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc84, %.noexc83
  %249 = phi ptr [ %247, %.noexc84 ], [ %47, %.noexc83 ]
  switch i64 %spec.select.i.i.i.i, label %252 [
    i64 1, label %250
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i
  %251 = load i8, ptr %245, align 1, !tbaa !40
  store i8 %251, ptr %249, align 1, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

252:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %245, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %252, %250, %._crit_edge.i.i.i.i
  %253 = load i64, ptr %10, align 8, !tbaa !39, !noalias !282
  store i64 %253, ptr %48, align 8, !tbaa !38, !alias.scope !282
  %254 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !282
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !282
  %256 = load ptr, ptr %13, align 8, !tbaa !37
  %257 = load i64, ptr %48, align 8, !tbaa !38
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %256, i64 noundef %257)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i unwind label %311

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %259 = load ptr, ptr %13, align 8, !tbaa !37
  %260 = icmp eq ptr %259, %47
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i
  %261 = load i64, ptr %47, align 8, !tbaa !40
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %263 = load i64, ptr %35, align 8, !tbaa !38
  %264 = load i64, ptr %38, align 8, !tbaa !39
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %263, i64 %264)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr %49, ptr %14, align 8, !tbaa !36, !alias.scope !285
  %265 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !285
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.sroa.speculated3.i
  %267 = sub nuw i64 %263, %.sroa.speculated3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !285
  store i64 %267, ptr %9, align 8, !tbaa !39, !noalias !285
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %.noexc10.i.i85.i, label %._crit_edge.i.i.i84.i

.noexc10.i.i85.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit1

.noexc85:                                         ; preds = %.noexc10.i.i85.i
  store ptr %269, ptr %14, align 8, !tbaa !37, !alias.scope !285
  %270 = load i64, ptr %9, align 8, !tbaa !39, !noalias !285
  store i64 %270, ptr %49, align 8, !tbaa !40, !alias.scope !285
  br label %._crit_edge.i.i.i84.i

._crit_edge.i.i.i84.i:                            ; preds = %.noexc85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %271 = phi ptr [ %269, %.noexc85 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %267, label %274 [
    i64 1, label %272
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  ]

272:                                              ; preds = %._crit_edge.i.i.i84.i
  %273 = load i8, ptr %266, align 1, !tbaa !40
  store i8 %273, ptr %271, align 1, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i

274:                                              ; preds = %._crit_edge.i.i.i84.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %266, i64 %267, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i: ; preds = %274, %272, %._crit_edge.i.i.i84.i
  %275 = load i64, ptr %9, align 8, !tbaa !39, !noalias !285
  store i64 %275, ptr %50, align 8, !tbaa !38, !alias.scope !285
  %276 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !285
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !285
  %278 = load ptr, ptr %33, align 8, !tbaa !37
  %279 = icmp eq ptr %278, %34
  %280 = load ptr, ptr %14, align 8, !tbaa !37
  %281 = icmp eq ptr %280, %49
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  br i1 %281, label %282, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %283 = load i64, ptr %50, align 8, !tbaa !38
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  switch i64 %283, label %287 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %285
  ]

285:                                              ; preds = %282
  %286 = load i8, ptr %280, align 1, !tbaa !40
  store i8 %286, ptr %278, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

287:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %280, i64 %283, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %287, %285, %282
  %288 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %288, ptr %35, align 8, !tbaa !38
  %289 = load ptr, ptr %33, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !40
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  store ptr %280, ptr %33, align 8, !tbaa !37
  %291 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %291, ptr %35, align 8, !tbaa !38
  %292 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %292, ptr %34, align 8, !tbaa !40
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %293 = load i64, ptr %34, align 8, !tbaa !40
  store ptr %280, ptr %33, align 8, !tbaa !37
  %294 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %294, ptr %35, align 8, !tbaa !38
  %295 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %295, ptr %34, align 8, !tbaa !40
  %.not.i87.i = icmp eq ptr %278, null
  br i1 %.not.i87.i, label %297, label %296

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %278, ptr %14, align 8, !tbaa !37
  store i64 %293, ptr %49, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %49, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %297, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %298 = phi ptr [ %278, %296 ], [ %49, %297 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %50, align 8, !tbaa !38
  store i8 0, ptr %298, align 1, !tbaa !40
  %299 = load ptr, ptr %14, align 8, !tbaa !37
  %300 = icmp eq ptr %299, %49
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %301 = load i64, ptr %49, align 8, !tbaa !40
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit

303:                                              ; preds = %222
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %12, align 8, !tbaa !37
  %308 = icmp eq ptr %307, %45
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %305
  %309 = load i64, ptr %45, align 8, !tbaa !40
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %303
  %.pn74.i = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %13, align 8, !tbaa !37
  %314 = icmp eq ptr %313, %47
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %311
  %315 = load i64, ptr %47, align 8, !tbaa !40
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %.noexc86 unwind label %.loopexit1

.noexc86:                                         ; preds = %317
  %318 = load i64, ptr %3, align 8, !tbaa !34
  %319 = load ptr, ptr %51, align 8, !tbaa !51
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %51, i64 %321
  %sext.i = shl i64 %318, 32
  %323 = ashr exact i64 %sext.i, 32
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %323, ptr %324, align 8, !tbaa !261
  %325 = load i64, ptr %320, align 8
  %326 = getelementptr inbounds i8, ptr %51, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !257
  %329 = and i32 %328, -177
  %330 = or disjoint i32 %329, 32
  store i32 %330, ptr %327, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val.i = load i32, ptr %52, align 8, !tbaa !43
  %.val78.i = load i64, ptr %53, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr dead_on_unwind noalias writable align 8 %16, i32 %.val.i, i64 %.val78.i)
          to label %331 unwind label %515

331:                                              ; preds = %.noexc86
  %332 = load ptr, ptr %16, align 8, !tbaa !37
  %333 = load i64, ptr %54, align 8, !tbaa !38
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %332, i64 noundef %333)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i unwind label %517

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i: ; preds = %331
  %335 = load ptr, ptr %16, align 8, !tbaa !37
  %336 = icmp eq ptr %335, %55
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i
  %337 = load i64, ptr %55, align 8, !tbaa !40
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  store ptr %56, ptr %17, align 8, !tbaa !36, !alias.scope !294
  store i64 0, ptr %57, align 8, !tbaa !38, !alias.scope !294
  store i8 0, ptr %56, align 8, !tbaa !40, !alias.scope !294
  %339 = load ptr, ptr %58, align 8, !tbaa !190, !noalias !294
  %.not.i.not.i.i.i = icmp eq ptr %339, null
  %340 = load ptr, ptr %59, align 8, !noalias !294
  %341 = icmp ugt ptr %339, %340
  %.08.i.i.i.i = select i1 %341, ptr %339, ptr %340
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %352, label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %343 = load ptr, ptr %60, align 8, !tbaa !193, !noalias !294
  %344 = ptrtoint ptr %.08.i.i.i.i to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %343, i64 noundef %346)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %348

348:                                              ; preds = %352, %342
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !294
  %351 = icmp eq ptr %350, %56
  br i1 %351, label %.body.i, label %.body.i.sink.split

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %348

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %352, %342
  %353 = load ptr, ptr %17, align 8, !tbaa !37
  %354 = load i64, ptr %57, align 8, !tbaa !38
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %353, i64 noundef %354)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i unwind label %523

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %356 = load ptr, ptr %17, align 8, !tbaa !37
  %357 = icmp eq ptr %356, %56
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i
  %358 = load i64, ptr %56, align 8, !tbaa !40
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %62, ptr %18, align 8, !tbaa !36, !alias.scope !301
  store i64 0, ptr %63, align 8, !tbaa !38, !alias.scope !301
  store i8 0, ptr %62, align 8, !tbaa !40, !alias.scope !301
  %360 = load ptr, ptr %58, align 8, !tbaa !190, !noalias !301
  %.not.i.not.i.i105.i = icmp eq ptr %360, null
  %361 = load ptr, ptr %59, align 8, !noalias !301
  %362 = icmp ugt ptr %360, %361
  %.08.i.i.i106.i = select i1 %362, ptr %360, ptr %361
  %.not5.i.i107.i = icmp eq ptr %.08.i.i.i106.i, null
  %.not.i.i108.i = select i1 %.not.i.not.i.i105.i, i1 true, i1 %.not5.i.i107.i
  br i1 %.not.i.i108.i, label %375, label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %364 = load ptr, ptr %60, align 8, !tbaa !193, !noalias !301
  %365 = ptrtoint ptr %.08.i.i.i106.i to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %364, i64 noundef %367)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i unwind label %369

369:                                              ; preds = %375, %363
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !301
  %372 = icmp eq ptr %371, %62
  br i1 %372, label %.body112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %369
  %373 = load i64, ptr %62, align 8, !tbaa !40, !alias.scope !301
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #18
  br label %.body112.i

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i unwind label %369

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i: ; preds = %375, %363
  %376 = load i64, ptr %63, align 8, !tbaa !38
  %377 = load ptr, ptr %18, align 8, !tbaa !37
  %378 = icmp eq ptr %377, %62
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i
  %379 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i
  %380 = load i64, ptr %62, align 8, !tbaa !40
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %64, ptr %15, align 8, !tbaa !51
  %382 = load i64, ptr %66, align 8
  %383 = getelementptr inbounds i8, ptr %15, i64 %382
  store ptr %65, ptr %383, align 8, !tbaa !51
  store ptr %67, ptr %51, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !51
  %384 = load ptr, ptr %61, align 8, !tbaa !37
  %385 = icmp eq ptr %384, %69
  br i1 %385, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %386 = load i64, ptr %69, align 8, !tbaa !40
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  store ptr %71, ptr %15, align 8, !tbaa !51
  %388 = load i64, ptr %73, align 8
  %389 = getelementptr inbounds i8, ptr %15, i64 %388
  store ptr %72, ptr %389, align 8, !tbaa !51
  store i64 0, ptr %74, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc87 unwind label %.loopexit1

.noexc87:                                         ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %391 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %391, ptr %8, align 1, !tbaa !40
  %392 = load ptr, ptr %0, align 8, !tbaa !51
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !261
  %.not.i118.i = icmp eq i64 %397, 0
  br i1 %.not.i118.i, label %400, label %398

398:                                              ; preds = %.noexc87
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i unwind label %.loopexit1

400:                                              ; preds = %.noexc87
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %391)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i: ; preds = %400, %398
  %.0.i119.i = phi ptr [ %399, %398 ], [ %0, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i119.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit1

.noexc90:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i
  %403 = load i64, ptr %53, align 8, !tbaa !49
  %.not59.i = icmp eq i64 %403, 0
  br i1 %.not59.i, label %554, label %404

404:                                              ; preds = %.noexc90
  %405 = add i64 %376, 3
  store i64 %405, ptr %30, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(34) %3)
          to label %.noexc91 unwind label %.loopexit1

.noexc91:                                         ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %406 unwind label %530

406:                                              ; preds = %.noexc91
  %407 = load i64, ptr %77, align 8, !tbaa !4
  %408 = load ptr, ptr %76, align 8, !tbaa !51
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %76, i64 %410
  %sext6.i = shl i64 %407, 32
  %412 = ashr exact i64 %sext6.i, 32
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i64 %412, ptr %413, align 8, !tbaa !261
  %414 = load i64, ptr %409, align 8
  %415 = getelementptr inbounds i8, ptr %76, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !257
  %418 = and i32 %417, -177
  %419 = or disjoint i32 %418, 32
  store i32 %419, ptr %416, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %420 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %421 = load i64, ptr %78, align 8, !tbaa !38, !noalias !302
  store ptr %79, ptr %21, align 8, !tbaa !36, !alias.scope !302
  %422 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !302
  %spec.select.i.i.i123.i = call noundef i64 @llvm.umin.i64(i64 %420, i64 %421)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !302
  store i64 %spec.select.i.i.i123.i, ptr %7, align 8, !tbaa !39, !noalias !302
  %423 = icmp ugt i64 %spec.select.i.i.i123.i, 15
  br i1 %423, label %.noexc10.i.i125.i, label %._crit_edge.i.i.i124.i

.noexc10.i.i125.i:                                ; preds = %406
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %532

.noexc.i:                                         ; preds = %.noexc10.i.i125.i
  store ptr %424, ptr %21, align 8, !tbaa !37, !alias.scope !302
  %425 = load i64, ptr %7, align 8, !tbaa !39, !noalias !302
  store i64 %425, ptr %79, align 8, !tbaa !40, !alias.scope !302
  br label %._crit_edge.i.i.i124.i

._crit_edge.i.i.i124.i:                           ; preds = %.noexc.i, %406
  %426 = phi ptr [ %424, %.noexc.i ], [ %79, %406 ]
  switch i64 %spec.select.i.i.i123.i, label %429 [
    i64 1, label %427
    i64 0, label %430
  ]

427:                                              ; preds = %._crit_edge.i.i.i124.i
  %428 = load i8, ptr %422, align 1, !tbaa !40
  store i8 %428, ptr %426, align 1, !tbaa !40
  br label %430

429:                                              ; preds = %._crit_edge.i.i.i124.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %422, i64 %spec.select.i.i.i123.i, i1 false)
  br label %430

430:                                              ; preds = %429, %427, %._crit_edge.i.i.i124.i
  %431 = load i64, ptr %7, align 8, !tbaa !39, !noalias !302
  store i64 %431, ptr %80, align 8, !tbaa !38, !alias.scope !302
  %432 = load ptr, ptr %21, align 8, !tbaa !37, !alias.scope !302
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !302
  %434 = load ptr, ptr %21, align 8, !tbaa !37
  %435 = load i64, ptr %80, align 8, !tbaa !38
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %434, i64 noundef %435)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i unwind label %534

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i: ; preds = %430
  %437 = load ptr, ptr %21, align 8, !tbaa !37
  %438 = icmp eq ptr %437, %79
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  %439 = load i64, ptr %79, align 8, !tbaa !40
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %81, ptr %22, align 8, !tbaa !36, !alias.scope !311
  store i64 0, ptr %82, align 8, !tbaa !38, !alias.scope !311
  store i8 0, ptr %81, align 8, !tbaa !40, !alias.scope !311
  %441 = load ptr, ptr %83, align 8, !tbaa !190, !noalias !311
  %.not.i.not.i.i132.i = icmp eq ptr %441, null
  %442 = load ptr, ptr %84, align 8, !noalias !311
  %443 = icmp ugt ptr %441, %442
  %.08.i.i.i133.i = select i1 %443, ptr %441, ptr %442
  %.not5.i.i134.i = icmp eq ptr %.08.i.i.i133.i, null
  %.not.i.i135.i = select i1 %.not.i.not.i.i132.i, i1 true, i1 %.not5.i.i134.i
  br i1 %.not.i.i135.i, label %454, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %445 = load ptr, ptr %85, align 8, !tbaa !193, !noalias !311
  %446 = ptrtoint ptr %.08.i.i.i133.i to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %445, i64 noundef %448)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i unwind label %450

450:                                              ; preds = %454, %444
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %22, align 8, !tbaa !37, !alias.scope !311
  %453 = icmp eq ptr %452, %81
  br i1 %453, label %.body139.i, label %.body139.i.sink.split

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i unwind label %450

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i: ; preds = %454, %444
  %455 = load ptr, ptr %22, align 8, !tbaa !37
  %456 = load i64, ptr %82, align 8, !tbaa !38
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %455, i64 noundef %456)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i unwind label %540

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i
  %458 = load ptr, ptr %22, align 8, !tbaa !37
  %459 = icmp eq ptr %458, %81
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i
  %460 = load i64, ptr %81, align 8, !tbaa !40
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %462 = load i64, ptr %78, align 8, !tbaa !38
  %463 = load i64, ptr %38, align 8, !tbaa !39
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %462, i64 %463)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store ptr %87, ptr %23, align 8, !tbaa !36, !alias.scope !312
  %464 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !312
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %.sroa.speculated.i
  %466 = sub nuw i64 %462, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  store i64 %466, ptr %6, align 8, !tbaa !39, !noalias !312
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %.noexc10.i.i151.i, label %._crit_edge.i.i.i150.i

.noexc10.i.i151.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc153.i unwind label %546

.noexc153.i:                                      ; preds = %.noexc10.i.i151.i
  store ptr %468, ptr %23, align 8, !tbaa !37, !alias.scope !312
  %469 = load i64, ptr %6, align 8, !tbaa !39, !noalias !312
  store i64 %469, ptr %87, align 8, !tbaa !40, !alias.scope !312
  br label %._crit_edge.i.i.i150.i

._crit_edge.i.i.i150.i:                           ; preds = %.noexc153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i
  %470 = phi ptr [ %468, %.noexc153.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i ]
  switch i64 %466, label %473 [
    i64 1, label %471
    i64 0, label %474
  ]

471:                                              ; preds = %._crit_edge.i.i.i150.i
  %472 = load i8, ptr %465, align 1, !tbaa !40
  store i8 %472, ptr %470, align 1, !tbaa !40
  br label %474

473:                                              ; preds = %._crit_edge.i.i.i150.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %465, i64 %466, i1 false)
  br label %474

474:                                              ; preds = %473, %471, %._crit_edge.i.i.i150.i
  %475 = load i64, ptr %6, align 8, !tbaa !39, !noalias !312
  store i64 %475, ptr %88, align 8, !tbaa !38, !alias.scope !312
  %476 = load ptr, ptr %23, align 8, !tbaa !37, !alias.scope !312
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %475
  store i8 0, ptr %477, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  %478 = load ptr, ptr %33, align 8, !tbaa !37
  %479 = icmp eq ptr %478, %34
  %480 = load ptr, ptr %23, align 8, !tbaa !37
  %481 = icmp eq ptr %480, %87
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i: ; preds = %474
  br i1 %481, label %482, label %.thread.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i: ; preds = %474
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i
  %483 = load i64, ptr %88, align 8, !tbaa !38
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  switch i64 %483, label %487 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i
    i64 1, label %485
  ]

485:                                              ; preds = %482
  %486 = load i8, ptr %480, align 1, !tbaa !40
  store i8 %486, ptr %478, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i

487:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 1 %480, i64 %483, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i: ; preds = %487, %485, %482
  %488 = load i64, ptr %88, align 8, !tbaa !38
  store i64 %488, ptr %35, align 8, !tbaa !38
  %489 = load ptr, ptr %33, align 8, !tbaa !37
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !40
  %.pre.i160.i = load ptr, ptr %23, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

.thread.i162.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i
  store ptr %480, ptr %33, align 8, !tbaa !37
  %491 = load i64, ptr %88, align 8, !tbaa !38
  store i64 %491, ptr %35, align 8, !tbaa !38
  %492 = load i64, ptr %87, align 8, !tbaa !40
  store i64 %492, ptr %34, align 8, !tbaa !40
  br label %497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i
  %493 = load i64, ptr %34, align 8, !tbaa !40
  store ptr %480, ptr %33, align 8, !tbaa !37
  %494 = load i64, ptr %88, align 8, !tbaa !38
  store i64 %494, ptr %35, align 8, !tbaa !38
  %495 = load i64, ptr %87, align 8, !tbaa !40
  store i64 %495, ptr %34, align 8, !tbaa !40
  %.not.i157.i = icmp eq ptr %478, null
  br i1 %.not.i157.i, label %497, label %496

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i
  store ptr %478, ptr %23, align 8, !tbaa !37
  store i64 %493, ptr %87, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i, %.thread.i162.i
  store ptr %87, ptr %23, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i: ; preds = %497, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i
  %498 = phi ptr [ %478, %496 ], [ %87, %497 ], [ %.pre.i160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i ]
  store i64 0, ptr %88, align 8, !tbaa !38
  store i8 0, ptr %498, align 1, !tbaa !40
  %499 = load ptr, ptr %23, align 8, !tbaa !37
  %500 = icmp eq ptr %499, %87
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i
  %501 = load i64, ptr %87, align 8, !tbaa !40
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %64, ptr %20, align 8, !tbaa !51
  %503 = load i64, ptr %66, align 8
  %504 = getelementptr inbounds i8, ptr %20, i64 %503
  store ptr %65, ptr %504, align 8, !tbaa !51
  store ptr %67, ptr %76, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %89, align 8, !tbaa !51
  %505 = load ptr, ptr %86, align 8, !tbaa !37
  %506 = icmp eq ptr %505, %90
  br i1 %506, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %507 = load i64, ptr %90, align 8, !tbaa !40
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %89, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  store ptr %71, ptr %20, align 8, !tbaa !51
  %509 = load i64, ptr %73, align 8
  %510 = getelementptr inbounds i8, ptr %20, i64 %509
  store ptr %72, ptr %510, align 8, !tbaa !51
  store i64 0, ptr %92, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %511 = load ptr, ptr %19, align 8, !tbaa !37
  %512 = icmp eq ptr %511, %94
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i
  %513 = load i64, ptr %94, align 8, !tbaa !40
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %620

515:                                              ; preds = %.noexc86
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

517:                                              ; preds = %331
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %16, align 8, !tbaa !37
  %520 = icmp eq ptr %519, %55
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %517
  %521 = load i64, ptr %55, align 8, !tbaa !40
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %515
  %.pn.i = phi { ptr, i32 } [ %516, %515 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %529

523:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %17, align 8, !tbaa !37
  %526 = icmp eq ptr %525, %56
  br i1 %526, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %523, %348
  %.sink = phi ptr [ %350, %348 ], [ %525, %523 ]
  %.pn55.i.ph = phi { ptr, i32 } [ %349, %348 ], [ %524, %523 ]
  %527 = load i64, ptr %56, align 8, !tbaa !40
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %528) #18
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %523, %348
  %.pn55.i = phi { ptr, i32 } [ %349, %348 ], [ %524, %523 ], [ %.pn55.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %529

.body112.i:                                       ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %529

529:                                              ; preds = %.body112.i, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %.pn57.i = phi { ptr, i32 } [ %370, %.body112.i ], [ %.pn55.i, %.body.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

530:                                              ; preds = %.noexc91
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %549

532:                                              ; preds = %.noexc10.i.i125.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

534:                                              ; preds = %430
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %21, align 8, !tbaa !37
  %537 = icmp eq ptr %536, %79
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %534
  %538 = load i64, ptr %79, align 8, !tbaa !40
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %532
  %.pn65.i = phi { ptr, i32 } [ %533, %532 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %548

540:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %22, align 8, !tbaa !37
  %543 = icmp eq ptr %542, %81
  br i1 %543, label %.body139.i, label %.body139.i.sink.split

.body139.i.sink.split:                            ; preds = %540, %450
  %.sink217 = phi ptr [ %452, %450 ], [ %542, %540 ]
  %.pn67.i.ph = phi { ptr, i32 } [ %451, %450 ], [ %541, %540 ]
  %544 = load i64, ptr %81, align 8, !tbaa !40
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %.sink217, i64 noundef %545) #18
  br label %.body139.i

.body139.i:                                       ; preds = %.body139.i.sink.split, %540, %450
  %.pn67.i = phi { ptr, i32 } [ %451, %450 ], [ %541, %540 ], [ %.pn67.i.ph, %.body139.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %548

546:                                              ; preds = %.noexc10.i.i151.i
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %548

548:                                              ; preds = %546, %.body139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %.pn69.i = phi { ptr, i32 } [ %547, %546 ], [ %.pn67.i, %.body139.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %549

549:                                              ; preds = %548, %530
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %548 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %550 = load ptr, ptr %19, align 8, !tbaa !37
  %551 = icmp eq ptr %550, %94
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %549
  %552 = load i64, ptr %94, align 8, !tbaa !40
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

554:                                              ; preds = %.noexc90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %.noexc92 unwind label %.loopexit1

.noexc92:                                         ; preds = %554
  %555 = load i64, ptr %77, align 8, !tbaa !4
  %556 = load ptr, ptr %95, align 8, !tbaa !51
  %557 = getelementptr i8, ptr %556, i64 -24
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %95, i64 %558
  %sext7.i = shl i64 %555, 32
  %560 = ashr exact i64 %sext7.i, 32
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 %560, ptr %561, align 8, !tbaa !261
  %562 = load i64, ptr %557, align 8
  %563 = getelementptr inbounds i8, ptr %95, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !257
  %566 = and i32 %565, -177
  %567 = or disjoint i32 %566, 32
  store i32 %567, ptr %564, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(34) %3)
          to label %568 unwind label %605

568:                                              ; preds = %.noexc92
  %569 = load ptr, ptr %25, align 8, !tbaa !37
  %570 = load i64, ptr %96, align 8, !tbaa !38
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %569, i64 noundef %570)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i unwind label %607

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i: ; preds = %568
  %572 = load ptr, ptr %25, align 8, !tbaa !37
  %573 = icmp eq ptr %572, %97
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i
  %574 = load i64, ptr %97, align 8, !tbaa !40
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %98, ptr %26, align 8, !tbaa !36, !alias.scope !321
  store i64 0, ptr %99, align 8, !tbaa !38, !alias.scope !321
  store i8 0, ptr %98, align 8, !tbaa !40, !alias.scope !321
  %576 = load ptr, ptr %100, align 8, !tbaa !190, !noalias !321
  %.not.i.not.i.i195.i = icmp eq ptr %576, null
  %577 = load ptr, ptr %101, align 8, !noalias !321
  %578 = icmp ugt ptr %576, %577
  %.08.i.i.i196.i = select i1 %578, ptr %576, ptr %577
  %.not5.i.i197.i = icmp eq ptr %.08.i.i.i196.i, null
  %.not.i.i198.i = select i1 %.not.i.not.i.i195.i, i1 true, i1 %.not5.i.i197.i
  br i1 %.not.i.i198.i, label %589, label %579

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %580 = load ptr, ptr %102, align 8, !tbaa !193, !noalias !321
  %581 = ptrtoint ptr %.08.i.i.i196.i to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %580, i64 noundef %583)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %585

585:                                              ; preds = %589, %579
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %26, align 8, !tbaa !37, !alias.scope !321
  %588 = icmp eq ptr %587, %98
  br i1 %588, label %.body202.i, label %.body202.i.sink.split

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %585

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i: ; preds = %589, %579
  %590 = load ptr, ptr %26, align 8, !tbaa !37
  %591 = load i64, ptr %99, align 8, !tbaa !38
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %590, i64 noundef %591)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i unwind label %613

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %593 = load ptr, ptr %26, align 8, !tbaa !37
  %594 = icmp eq ptr %593, %98
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i
  %595 = load i64, ptr %98, align 8, !tbaa !40
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %64, ptr %24, align 8, !tbaa !51
  %597 = load i64, ptr %66, align 8
  %598 = getelementptr inbounds i8, ptr %24, i64 %597
  store ptr %65, ptr %598, align 8, !tbaa !51
  store ptr %67, ptr %95, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !51
  %599 = load ptr, ptr %103, align 8, !tbaa !37
  %600 = icmp eq ptr %599, %105
  br i1 %600, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %601 = load i64, ptr %105, align 8, !tbaa !40
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #20
  store ptr %71, ptr %24, align 8, !tbaa !51
  %603 = load i64, ptr %73, align 8
  %604 = getelementptr inbounds i8, ptr %24, i64 %603
  store ptr %72, ptr %604, align 8, !tbaa !51
  store i64 0, ptr %107, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %620

605:                                              ; preds = %.noexc92
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

607:                                              ; preds = %568
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %25, align 8, !tbaa !37
  %610 = icmp eq ptr %609, %97
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %607
  %611 = load i64, ptr %97, align 8, !tbaa !40
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %605
  %.pn60.i = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %619

613:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %26, align 8, !tbaa !37
  %616 = icmp eq ptr %615, %98
  br i1 %616, label %.body202.i, label %.body202.i.sink.split

.body202.i.sink.split:                            ; preds = %613, %585
  %.sink220 = phi ptr [ %587, %585 ], [ %615, %613 ]
  %.pn62.i.ph = phi { ptr, i32 } [ %586, %585 ], [ %614, %613 ]
  %617 = load i64, ptr %98, align 8, !tbaa !40
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %.sink220, i64 noundef %618) #18
  br label %.body202.i

.body202.i:                                       ; preds = %.body202.i.sink.split, %613, %585
  %.pn62.i = phi { ptr, i32 } [ %586, %585 ], [ %614, %613 ], [ %.pn62.i.ph, %.body202.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %619

619:                                              ; preds = %.body202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %.body202.i ], [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

620:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit1

.noexc93:                                         ; preds = %620
  %622 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %622, ptr %5, align 1, !tbaa !40
  %623 = load ptr, ptr %0, align 8, !tbaa !51
  %624 = getelementptr i8, ptr %623, i64 -24
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %0, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load i64, ptr %627, align 8, !tbaa !261
  %.not.i219.i = icmp eq i64 %628, 0
  br i1 %.not.i219.i, label %631, label %629

629:                                              ; preds = %.noexc93
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i unwind label %.loopexit1

631:                                              ; preds = %.noexc93
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %622)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i: ; preds = %631, %629
  %.0.i220.i = phi ptr [ %630, %629 ], [ %0, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i220.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc96 unwind label %.loopexit1

.noexc96:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(120) %109)
          to label %.noexc97 unwind label %.loopexit1

.noexc97:                                         ; preds = %.noexc96
  %634 = load ptr, ptr %27, align 8, !tbaa !37
  %635 = load i64, ptr %110, align 8, !tbaa !38
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %634, i64 noundef %635)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i unwind label %641

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i: ; preds = %.noexc97
  %637 = load ptr, ptr %27, align 8, !tbaa !37
  %638 = icmp eq ptr %637, %111
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i
  %639 = load i64, ptr %111, align 8, !tbaa !40
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit

641:                                              ; preds = %.noexc97
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %27, align 8, !tbaa !37
  %644 = icmp eq ptr %643, %111
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %641
  %645 = load i64, ptr %111, align 8, !tbaa !40
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %646) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %647 = load i64, ptr %35, align 8, !tbaa !38
  %648 = icmp eq i64 %647, 0
  br label %649

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit, %218
  %.143 = phi i1 [ true, %218 ], [ %648, %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit ], [ %.042122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %650 = load i64, ptr %36, align 8, !tbaa !116
  %651 = icmp ult i64 %185, %650
  br i1 %651, label %115, label %._crit_edge, !llvm.loop !322

.body:                                            ; preds = %.loopexit1, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn48 = phi { ptr, i32 } [ %205, %204 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn57.i, %529 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.pn69.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ], [ %.pn62.pn.i, %619 ], [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %652 = load ptr, ptr %33, align 8, !tbaa !37
  %653 = icmp eq ptr %652, %34
  br i1 %653, label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %.body
  %654 = load i64, ptr %34, align 8, !tbaa !40
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #18
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101

_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn48
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

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
    i32 1, label %.invoke503
    i32 2, label %57
    i32 3, label %119
    i32 4, label %120
    i32 5, label %121
    i32 6, label %122
    i32 7, label %123
    i32 8, label %160
    i32 9, label %294
    i32 10, label %295
    i32 11, label %332
    i32 12, label %333
    i32 13, label %395
    i32 14, label %457
    i32 15, label %674
    i32 16, label %675
    i32 17, label %676
    i32 18, label %677
    i32 19, label %681
    i32 20, label %815
    i32 21, label %949
    i32 22, label %1083
  ]

54:                                               ; preds = %2
  br label %.invoke503

55:                                               ; preds = %.invoke503, %.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %1800

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %110

59:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !38, !noalias !324
  %62 = icmp eq i64 %61, 4611686018427387903
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

63:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc92 unwind label %112

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
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = icmp eq ptr %81, %65
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %75
  br i1 %82, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %75
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %84 = load i64, ptr %78, align 8, !tbaa !38
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !327

86:                                               ; preds = %83
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %81, align 1, !tbaa !40
  store i8 %88, ptr %79, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %81, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %90, ptr %51, align 8, !tbaa !38
  %91 = load ptr, ptr %0, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !40
  %.pre.i93 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %81, ptr %0, align 8, !tbaa !37
  %93 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %93, ptr %51, align 8, !tbaa !38
  %94 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %94, ptr %50, align 8, !tbaa !40
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %81, ptr %0, align 8, !tbaa !37
  %96 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %96, ptr %51, align 8, !tbaa !38
  %97 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %97, ptr %50, align 8, !tbaa !40
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %3, align 8, !tbaa !37
  store i64 %95, ptr %65, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %100 = phi ptr [ %79, %98 ], [ %65, %99 ], [ %81, %83 ], [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %78, align 8, !tbaa !38
  store i8 0, ptr %100, align 1, !tbaa !40
  %101 = load ptr, ptr %3, align 8, !tbaa !37
  %102 = icmp eq ptr %101, %65
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %65, align 8, !tbaa !40
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %106, align 8, !tbaa !40
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

110:                                              ; preds = %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %63
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %112
  %117 = load i64, ptr %115, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %110
  %.pn70 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1800

119:                                              ; preds = %2
  br label %.invoke503

120:                                              ; preds = %2
  br label %.invoke503

121:                                              ; preds = %2
  br label %.invoke503

122:                                              ; preds = %2
  br label %.invoke503

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %125 unwind label %158

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %50
  %128 = load ptr, ptr %5, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115: ; preds = %125
  br i1 %130, label %131, label %.thread.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109: ; preds = %125
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !38
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %.not22.i112 = icmp eq ptr %5, %0
  br i1 %.not22.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117, label %135, !prof !327

135:                                              ; preds = %131
  switch i64 %133, label %138 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113
    i64 1, label %136
  ]

136:                                              ; preds = %135
  %137 = load i8, ptr %128, align 1, !tbaa !40
  store i8 %137, ptr %126, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113

138:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113: ; preds = %138, %136, %135
  %139 = load i64, ptr %132, align 8, !tbaa !38
  store i64 %139, ptr %51, align 8, !tbaa !38
  %140 = load ptr, ptr %0, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !40
  %.pre.i114 = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117

.thread.i116:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115
  store ptr %128, ptr %0, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !38
  store i64 %143, ptr %51, align 8, !tbaa !38
  %144 = load i64, ptr %129, align 8, !tbaa !40
  store i64 %144, ptr %50, align 8, !tbaa !40
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109
  %145 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %128, ptr %0, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38
  store i64 %147, ptr %51, align 8, !tbaa !38
  %148 = load i64, ptr %129, align 8, !tbaa !40
  store i64 %148, ptr %50, align 8, !tbaa !40
  %.not.i111 = icmp eq ptr %126, null
  br i1 %.not.i111, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110
  store ptr %126, ptr %5, align 8, !tbaa !37
  store i64 %145, ptr %129, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110, %.thread.i116
  store ptr %129, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117: ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113, %149, %150
  %151 = phi ptr [ %126, %149 ], [ %129, %150 ], [ %128, %131 ], [ %.pre.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i113 ]
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %152, align 8, !tbaa !38
  store i8 0, ptr %151, align 1, !tbaa !40
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117
  %156 = load i64, ptr %154, align 8, !tbaa !40
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

158:                                              ; preds = %123
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1800

160:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %162 = load i64, ptr %161, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %163 = icmp ult i64 %162, 10
  br i1 %163, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %175
  %.02229.i.i = phi i64 [ %176, %175 ], [ %162, %160 ]
  %.02328.i.i = phi i32 [ %177, %175 ], [ 1, %160 ]
  %164 = icmp ult i64 %.02229.i.i, 100
  br i1 %164, label %165, label %167

165:                                              ; preds = %.lr.ph.i.i
  %166 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

167:                                              ; preds = %.lr.ph.i.i
  %168 = icmp ult i64 %.02229.i.i, 1000
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

171:                                              ; preds = %167
  %172 = icmp ult i64 %.02229.i.i, 10000
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

175:                                              ; preds = %171
  %176 = udiv i64 %.02229.i.i, 10000
  %177 = add i32 %.02328.i.i, 4
  %178 = icmp ult i64 %.02229.i.i, 100000
  br i1 %178, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %175, %173, %169, %165, %160
  %.0.i.i = phi i32 [ %174, %173 ], [ %166, %165 ], [ %170, %169 ], [ 1, %160 ], [ %177, %175 ]
  %179 = zext i32 %.0.i.i to i64
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %180, ptr %8, align 8, !tbaa !36, !alias.scope !329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %179, i8 noundef signext 0)
          to label %.noexc121 unwind label %280

.noexc121:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %181 = load ptr, ptr %8, align 8, !tbaa !37, !alias.scope !329
  %182 = icmp ugt i64 %162, 99
  br i1 %182, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc121
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !38, !alias.scope !329
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %189, %.lr.ph.i4.i ], [ %162, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %199, %.lr.ph.i4.i ], [ %186, %.lr.ph.preheader.i.i ]
  %187 = urem i64 %.020.i.i, 100
  %188 = shl nuw nsw i64 %187, 1
  %189 = udiv i64 %.020.i.i, 100
  %190 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !40, !noalias !329
  %193 = zext i32 %.01819.i.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 %193
  store i8 %192, ptr %194, align 1, !tbaa !40
  %195 = load i8, ptr %190, align 2, !tbaa !40, !noalias !329
  %196 = add i32 %.01819.i.i, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 %197
  store i8 %195, ptr %198, align 1, !tbaa !40
  %199 = add i32 %.01819.i.i, -2
  %200 = icmp ugt i64 %.020.i.i, 9999
  br i1 %200, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc121
  %.0.lcssa.i.i = phi i64 [ %162, %.noexc121 ], [ %189, %.lr.ph.i4.i ]
  %201 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %201, label %202, label %209

202:                                              ; preds = %._crit_edge.i.i
  %203 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %204 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !40, !noalias !329
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !40
  %208 = load i8, ptr %204, align 2, !tbaa !40, !noalias !329
  br label %212

209:                                              ; preds = %._crit_edge.i.i
  %210 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %211 = or disjoint i8 %210, 48
  br label %212

212:                                              ; preds = %209, %202
  %storemerge.i.i = phi i8 [ %211, %209 ], [ %208, %202 ]
  store i8 %storemerge.i.i, ptr %181, align 1, !tbaa !40
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 29)
          to label %.noexc125 unwind label %282

.noexc125:                                        ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %214, ptr %7, align 8, !tbaa !36, !alias.scope !332
  %215 = load ptr, ptr %213, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

218:                                              ; preds = %.noexc125
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !38
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc125
  store ptr %215, ptr %7, align 8, !tbaa !37, !alias.scope !332
  %223 = load i64, ptr %216, align 8, !tbaa !40
  store i64 %223, ptr %214, align 8, !tbaa !40, !alias.scope !332
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !38
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %218
  %225 = phi i64 [ %220, %218 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %225, ptr %227, align 8, !tbaa !38, !alias.scope !332
  store ptr %216, ptr %213, align 8, !tbaa !37
  store i64 0, ptr %226, align 8, !tbaa !38
  store i8 0, ptr %216, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %228 = load i64, ptr %227, align 8, !tbaa !38, !noalias !335
  %229 = icmp eq i64 %228, 4611686018427387903
  br i1 %229, label %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc130 unwind label %284

.noexc130:                                        ; preds = %230
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126: ; preds = %224
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %.noexc131 unwind label %284

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %232, ptr %6, align 8, !tbaa !36, !alias.scope !335
  %233 = load ptr, ptr %231, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

236:                                              ; preds = %.noexc131
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !38
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %.noexc131
  store ptr %233, ptr %6, align 8, !tbaa !37, !alias.scope !335
  %241 = load i64, ptr %234, align 8, !tbaa !40
  store i64 %241, ptr %232, align 8, !tbaa !40, !alias.scope !335
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !tbaa !38
  br label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %236
  %243 = phi i64 [ %238, %236 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %243, ptr %245, align 8, !tbaa !38, !alias.scope !335
  store ptr %234, ptr %231, align 8, !tbaa !37
  store i64 0, ptr %244, align 8, !tbaa !38
  store i8 0, ptr %234, align 8, !tbaa !40
  %246 = load ptr, ptr %0, align 8, !tbaa !37
  %247 = icmp eq ptr %246, %50
  %248 = load ptr, ptr %6, align 8, !tbaa !37
  %249 = icmp eq ptr %248, %232
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139: ; preds = %242
  br i1 %249, label %250, label %.thread.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133: ; preds = %242
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  %251 = load i64, ptr %245, align 8, !tbaa !38
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %.not22.i136 = icmp eq ptr %6, %0
  br i1 %.not22.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141, label %253, !prof !327

253:                                              ; preds = %250
  switch i64 %251, label %256 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137
    i64 1, label %254
  ]

254:                                              ; preds = %253
  %255 = load i8, ptr %248, align 1, !tbaa !40
  store i8 %255, ptr %246, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

256:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %248, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137: ; preds = %256, %254, %253
  %257 = load i64, ptr %245, align 8, !tbaa !38
  store i64 %257, ptr %51, align 8, !tbaa !38
  %258 = load ptr, ptr %0, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !40
  %.pre.i138 = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

.thread.i140:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  store ptr %248, ptr %0, align 8, !tbaa !37
  %260 = load i64, ptr %245, align 8, !tbaa !38
  store i64 %260, ptr %51, align 8, !tbaa !38
  %261 = load i64, ptr %232, align 8, !tbaa !40
  store i64 %261, ptr %50, align 8, !tbaa !40
  br label %266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133
  %262 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %248, ptr %0, align 8, !tbaa !37
  %263 = load i64, ptr %245, align 8, !tbaa !38
  store i64 %263, ptr %51, align 8, !tbaa !38
  %264 = load i64, ptr %232, align 8, !tbaa !40
  store i64 %264, ptr %50, align 8, !tbaa !40
  %.not.i135 = icmp eq ptr %246, null
  br i1 %.not.i135, label %266, label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134
  store ptr %246, ptr %6, align 8, !tbaa !37
  store i64 %262, ptr %232, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134, %.thread.i140
  store ptr %232, ptr %6, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141: ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137, %265, %266
  %267 = phi ptr [ %246, %265 ], [ %232, %266 ], [ %248, %250 ], [ %.pre.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137 ]
  store i64 0, ptr %245, align 8, !tbaa !38
  store i8 0, ptr %267, align 1, !tbaa !40
  %268 = load ptr, ptr %6, align 8, !tbaa !37
  %269 = icmp eq ptr %268, %232
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %270 = load i64, ptr %232, align 8, !tbaa !40
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %272 = load ptr, ptr %7, align 8, !tbaa !37
  %273 = icmp eq ptr %272, %214
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %274 = load i64, ptr %214, align 8, !tbaa !40
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %276 = load ptr, ptr %8, align 8, !tbaa !37
  %277 = icmp eq ptr %276, %180
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %278 = load i64, ptr %180, align 8, !tbaa !40
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

280:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

282:                                              ; preds = %212
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126, %230
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %7, align 8, !tbaa !37
  %287 = icmp eq ptr %286, %214
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %284
  %288 = load i64, ptr %214, align 8, !tbaa !40
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %282
  %.pn67 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %285, %284 ]
  %290 = load ptr, ptr %8, align 8, !tbaa !37
  %291 = icmp eq ptr %290, %180
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %292 = load i64, ptr %180, align 8, !tbaa !40
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %280
  %.pn67.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1800

294:                                              ; preds = %2
  br label %.invoke503

295:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %297 unwind label %330

297:                                              ; preds = %295
  %298 = load ptr, ptr %0, align 8, !tbaa !37
  %299 = icmp eq ptr %298, %50
  %300 = load ptr, ptr %9, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165: ; preds = %297
  br i1 %302, label %303, label %.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159: ; preds = %297
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !38
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %.not22.i162 = icmp eq ptr %9, %0
  br i1 %.not22.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, label %307, !prof !327

307:                                              ; preds = %303
  switch i64 %305, label %310 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163
    i64 1, label %308
  ]

308:                                              ; preds = %307
  %309 = load i8, ptr %300, align 1, !tbaa !40
  store i8 %309, ptr %298, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

310:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %300, i64 %305, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163: ; preds = %310, %308, %307
  %311 = load i64, ptr %304, align 8, !tbaa !38
  store i64 %311, ptr %51, align 8, !tbaa !38
  %312 = load ptr, ptr %0, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !40
  %.pre.i164 = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

.thread.i166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  store ptr %300, ptr %0, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !38
  store i64 %315, ptr %51, align 8, !tbaa !38
  %316 = load i64, ptr %301, align 8, !tbaa !40
  store i64 %316, ptr %50, align 8, !tbaa !40
  br label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159
  %317 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %300, ptr %0, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !38
  store i64 %319, ptr %51, align 8, !tbaa !38
  %320 = load i64, ptr %301, align 8, !tbaa !40
  store i64 %320, ptr %50, align 8, !tbaa !40
  %.not.i161 = icmp eq ptr %298, null
  br i1 %.not.i161, label %322, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160
  store ptr %298, ptr %9, align 8, !tbaa !37
  store i64 %317, ptr %301, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160, %.thread.i166
  store ptr %301, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167: ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163, %321, %322
  %323 = phi ptr [ %298, %321 ], [ %301, %322 ], [ %300, %303 ], [ %.pre.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163 ]
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %324, align 8, !tbaa !38
  store i8 0, ptr %323, align 1, !tbaa !40
  %325 = load ptr, ptr %9, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %328 = load i64, ptr %326, align 8, !tbaa !40
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

330:                                              ; preds = %295
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1800

332:                                              ; preds = %2
  br label %.invoke503

333:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %335 unwind label %386

335:                                              ; preds = %333
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !38, !noalias !338
  %338 = icmp eq i64 %337, 4611686018427387903
  br i1 %338, label %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173

339:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc177 unwind label %388

.noexc177:                                        ; preds = %339
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173: ; preds = %335
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc178 unwind label %388

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %341, ptr %10, align 8, !tbaa !36, !alias.scope !338
  %342 = load ptr, ptr %340, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

345:                                              ; preds = %.noexc178
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !38
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %.noexc178
  store ptr %342, ptr %10, align 8, !tbaa !37, !alias.scope !338
  %350 = load i64, ptr %343, align 8, !tbaa !40
  store i64 %350, ptr %341, align 8, !tbaa !40, !alias.scope !338
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !38
  br label %351

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %345
  %352 = phi i64 [ %347, %345 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %352, ptr %354, align 8, !tbaa !38, !alias.scope !338
  store ptr %343, ptr %340, align 8, !tbaa !37
  store i64 0, ptr %353, align 8, !tbaa !38
  store i8 0, ptr %343, align 8, !tbaa !40
  %355 = load ptr, ptr %0, align 8, !tbaa !37
  %356 = icmp eq ptr %355, %50
  %357 = load ptr, ptr %10, align 8, !tbaa !37
  %358 = icmp eq ptr %357, %341
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186: ; preds = %351
  br i1 %358, label %359, label %.thread.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180: ; preds = %351
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  %360 = load i64, ptr %354, align 8, !tbaa !38
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %.not22.i183 = icmp eq ptr %10, %0
  br i1 %.not22.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188, label %362, !prof !327

362:                                              ; preds = %359
  switch i64 %360, label %365 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184
    i64 1, label %363
  ]

363:                                              ; preds = %362
  %364 = load i8, ptr %357, align 1, !tbaa !40
  store i8 %364, ptr %355, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %357, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184: ; preds = %365, %363, %362
  %366 = load i64, ptr %354, align 8, !tbaa !38
  store i64 %366, ptr %51, align 8, !tbaa !38
  %367 = load ptr, ptr %0, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !40
  %.pre.i185 = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

.thread.i187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  store ptr %357, ptr %0, align 8, !tbaa !37
  %369 = load i64, ptr %354, align 8, !tbaa !38
  store i64 %369, ptr %51, align 8, !tbaa !38
  %370 = load i64, ptr %341, align 8, !tbaa !40
  store i64 %370, ptr %50, align 8, !tbaa !40
  br label %375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180
  %371 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %357, ptr %0, align 8, !tbaa !37
  %372 = load i64, ptr %354, align 8, !tbaa !38
  store i64 %372, ptr %51, align 8, !tbaa !38
  %373 = load i64, ptr %341, align 8, !tbaa !40
  store i64 %373, ptr %50, align 8, !tbaa !40
  %.not.i182 = icmp eq ptr %355, null
  br i1 %.not.i182, label %375, label %374

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181
  store ptr %355, ptr %10, align 8, !tbaa !37
  store i64 %371, ptr %341, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181, %.thread.i187
  store ptr %341, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188: ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184, %374, %375
  %376 = phi ptr [ %355, %374 ], [ %341, %375 ], [ %357, %359 ], [ %.pre.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184 ]
  store i64 0, ptr %354, align 8, !tbaa !38
  store i8 0, ptr %376, align 1, !tbaa !40
  %377 = load ptr, ptr %10, align 8, !tbaa !37
  %378 = icmp eq ptr %377, %341
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %379 = load i64, ptr %341, align 8, !tbaa !40
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %381 = load ptr, ptr %11, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %384 = load i64, ptr %382, align 8, !tbaa !40
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

386:                                              ; preds = %333
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173, %339
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %11, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %388
  %393 = load i64, ptr %391, align 8, !tbaa !40
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %386
  %.pn65 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1800

395:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %397 unwind label %448

397:                                              ; preds = %395
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !38, !noalias !341
  %400 = icmp eq i64 %399, 4611686018427387903
  br i1 %400, label %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198

401:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc202 unwind label %450

.noexc202:                                        ; preds = %401
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198: ; preds = %397
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc203 unwind label %450

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %403, ptr %12, align 8, !tbaa !36, !alias.scope !341
  %404 = load ptr, ptr %402, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

407:                                              ; preds = %.noexc203
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !38
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.noexc203
  store ptr %404, ptr %12, align 8, !tbaa !37, !alias.scope !341
  %412 = load i64, ptr %405, align 8, !tbaa !40
  store i64 %412, ptr %403, align 8, !tbaa !40, !alias.scope !341
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.pre.i201 = load i64, ptr %.phi.trans.insert.i200, align 8, !tbaa !38
  br label %413

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %407
  %414 = phi i64 [ %409, %407 ], [ %.pre.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %414, ptr %416, align 8, !tbaa !38, !alias.scope !341
  store ptr %405, ptr %402, align 8, !tbaa !37
  store i64 0, ptr %415, align 8, !tbaa !38
  store i8 0, ptr %405, align 8, !tbaa !40
  %417 = load ptr, ptr %0, align 8, !tbaa !37
  %418 = icmp eq ptr %417, %50
  %419 = load ptr, ptr %12, align 8, !tbaa !37
  %420 = icmp eq ptr %419, %403
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211: ; preds = %413
  br i1 %420, label %421, label %.thread.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205: ; preds = %413
  br i1 %420, label %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211
  %422 = load i64, ptr %416, align 8, !tbaa !38
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  %.not22.i208 = icmp eq ptr %12, %0
  br i1 %.not22.i208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213, label %424, !prof !327

424:                                              ; preds = %421
  switch i64 %422, label %427 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209
    i64 1, label %425
  ]

425:                                              ; preds = %424
  %426 = load i8, ptr %419, align 1, !tbaa !40
  store i8 %426, ptr %417, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209

427:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %419, i64 %422, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209: ; preds = %427, %425, %424
  %428 = load i64, ptr %416, align 8, !tbaa !38
  store i64 %428, ptr %51, align 8, !tbaa !38
  %429 = load ptr, ptr %0, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !40
  %.pre.i210 = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

.thread.i212:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211
  store ptr %419, ptr %0, align 8, !tbaa !37
  %431 = load i64, ptr %416, align 8, !tbaa !38
  store i64 %431, ptr %51, align 8, !tbaa !38
  %432 = load i64, ptr %403, align 8, !tbaa !40
  store i64 %432, ptr %50, align 8, !tbaa !40
  br label %437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205
  %433 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %419, ptr %0, align 8, !tbaa !37
  %434 = load i64, ptr %416, align 8, !tbaa !38
  store i64 %434, ptr %51, align 8, !tbaa !38
  %435 = load i64, ptr %403, align 8, !tbaa !40
  store i64 %435, ptr %50, align 8, !tbaa !40
  %.not.i207 = icmp eq ptr %417, null
  br i1 %.not.i207, label %437, label %436

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206
  store ptr %417, ptr %12, align 8, !tbaa !37
  store i64 %433, ptr %403, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206, %.thread.i212
  store ptr %403, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213: ; preds = %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209, %436, %437
  %438 = phi ptr [ %417, %436 ], [ %403, %437 ], [ %419, %421 ], [ %.pre.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209 ]
  store i64 0, ptr %416, align 8, !tbaa !38
  store i8 0, ptr %438, align 1, !tbaa !40
  %439 = load ptr, ptr %12, align 8, !tbaa !37
  %440 = icmp eq ptr %439, %403
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213
  %441 = load i64, ptr %403, align 8, !tbaa !40
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %443 = load ptr, ptr %13, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %446 = load i64, ptr %444, align 8, !tbaa !40
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

448:                                              ; preds = %395
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198, %401
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %13, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %450
  %455 = load i64, ptr %453, align 8, !tbaa !40
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %448
  %.pn63 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1800

457:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %459 unwind label %646

459:                                              ; preds = %457
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !38, !noalias !344
  %462 = and i64 %461, -2
  %463 = icmp eq i64 %462, 4611686018427387902
  br i1 %463, label %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc227 unwind label %648

.noexc227:                                        ; preds = %464
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223: ; preds = %459
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.67, i64 noundef 2)
          to label %.noexc228 unwind label %648

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %466, ptr %16, align 8, !tbaa !36, !alias.scope !344
  %467 = load ptr, ptr %465, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

470:                                              ; preds = %.noexc228
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !38
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  %474 = add nuw nsw i64 %472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %466, ptr noundef nonnull align 8 dereferenceable(1) %468, i64 %474, i1 false)
  br label %476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.noexc228
  store ptr %467, ptr %16, align 8, !tbaa !37, !alias.scope !344
  %475 = load i64, ptr %468, align 8, !tbaa !40
  store i64 %475, ptr %466, align 8, !tbaa !40, !alias.scope !344
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.pre.i226 = load i64, ptr %.phi.trans.insert.i225, align 8, !tbaa !38
  br label %476

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %470
  %477 = phi i64 [ %472, %470 ], [ %.pre.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %477, ptr %479, align 8, !tbaa !38, !alias.scope !344
  store ptr %468, ptr %465, align 8, !tbaa !37
  store i64 0, ptr %478, align 8, !tbaa !38
  store i8 0, ptr %468, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %481 = load i64, ptr %480, align 8, !tbaa !328
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %482 = icmp ult i64 %481, 10
  br i1 %482, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %476, %494
  %.02229.i.i231 = phi i64 [ %495, %494 ], [ %481, %476 ]
  %.02328.i.i232 = phi i32 [ %496, %494 ], [ 1, %476 ]
  %483 = icmp ult i64 %.02229.i.i231, 100
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph.i.i230
  %485 = add i32 %.02328.i.i232, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

486:                                              ; preds = %.lr.ph.i.i230
  %487 = icmp ult i64 %.02229.i.i231, 1000
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = add i32 %.02328.i.i232, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

490:                                              ; preds = %486
  %491 = icmp ult i64 %.02229.i.i231, 10000
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = add i32 %.02328.i.i232, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

494:                                              ; preds = %490
  %495 = udiv i64 %.02229.i.i231, 10000
  %496 = add i32 %.02328.i.i232, 4
  %497 = icmp ult i64 %.02229.i.i231, 100000
  br i1 %497, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233, label %.lr.ph.i.i230, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233: ; preds = %494, %492, %488, %484, %476
  %.0.i.i234 = phi i32 [ %493, %492 ], [ %485, %484 ], [ %489, %488 ], [ 1, %476 ], [ %496, %494 ]
  %498 = zext i32 %.0.i.i234 to i64
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %499, ptr %18, align 8, !tbaa !36, !alias.scope !347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %498, i8 noundef signext 0)
          to label %.noexc242 unwind label %650

.noexc242:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233
  %500 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !347
  %501 = icmp ugt i64 %481, 99
  br i1 %501, label %.lr.ph.preheader.i.i238, label %._crit_edge.i.i235

.lr.ph.preheader.i.i238:                          ; preds = %.noexc242
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !38, !alias.scope !347
  %504 = trunc i64 %503 to i32
  %505 = add i32 %504, -1
  br label %.lr.ph.i4.i239

.lr.ph.i4.i239:                                   ; preds = %.lr.ph.i4.i239, %.lr.ph.preheader.i.i238
  %.020.i.i240 = phi i64 [ %508, %.lr.ph.i4.i239 ], [ %481, %.lr.ph.preheader.i.i238 ]
  %.01819.i.i241 = phi i32 [ %518, %.lr.ph.i4.i239 ], [ %505, %.lr.ph.preheader.i.i238 ]
  %506 = urem i64 %.020.i.i240, 100
  %507 = shl nuw nsw i64 %506, 1
  %508 = udiv i64 %.020.i.i240, 100
  %509 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %507
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !40, !noalias !347
  %512 = zext i32 %.01819.i.i241 to i64
  %513 = getelementptr inbounds nuw i8, ptr %500, i64 %512
  store i8 %511, ptr %513, align 1, !tbaa !40
  %514 = load i8, ptr %509, align 2, !tbaa !40, !noalias !347
  %515 = add i32 %.01819.i.i241, -1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 %516
  store i8 %514, ptr %517, align 1, !tbaa !40
  %518 = add i32 %.01819.i.i241, -2
  %519 = icmp ugt i64 %.020.i.i240, 9999
  br i1 %519, label %.lr.ph.i4.i239, label %._crit_edge.i.i235, !llvm.loop !99

._crit_edge.i.i235:                               ; preds = %.lr.ph.i4.i239, %.noexc242
  %.0.lcssa.i.i236 = phi i64 [ %481, %.noexc242 ], [ %508, %.lr.ph.i4.i239 ]
  %520 = icmp samesign ugt i64 %.0.lcssa.i.i236, 9
  br i1 %520, label %521, label %528

521:                                              ; preds = %._crit_edge.i.i235
  %522 = shl nuw nsw i64 %.0.lcssa.i.i236, 1
  %523 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !40, !noalias !347
  %526 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store i8 %525, ptr %526, align 1, !tbaa !40
  %527 = load i8, ptr %523, align 2, !tbaa !40, !noalias !347
  br label %531

528:                                              ; preds = %._crit_edge.i.i235
  %529 = trunc nuw nsw i64 %.0.lcssa.i.i236 to i8
  %530 = or disjoint i8 %529, 48
  br label %531

531:                                              ; preds = %528, %521
  %storemerge.i.i237 = phi i8 [ %530, %528 ], [ %527, %521 ]
  store i8 %storemerge.i.i237, ptr %500, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %532 = load i64, ptr %479, align 8, !tbaa !38, !noalias !350
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !38, !noalias !350
  %535 = add i64 %534, %532
  %536 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !350
  %537 = icmp eq ptr %536, %466
  br i1 %537, label %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

538:                                              ; preds = %531
  %539 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %538, %531
  %540 = load i64, ptr %466, align 8, !noalias !350
  %541 = select i1 %537, i64 15, i64 %540
  %542 = icmp ugt i64 %535, %541
  br i1 %542, label %543, label %564

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %544 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !350
  %545 = icmp eq ptr %544, %499
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

546:                                              ; preds = %543
  %547 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %546, %543
  %548 = load i64, ptr %499, align 8, !noalias !350
  %549 = select i1 %545, i64 15, i64 %548
  %.not.i244 = icmp ugt i64 %535, %549
  br i1 %.not.i244, label %564, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %536, i64 noundef %532)
          to label %.noexc246 unwind label %652

.noexc246:                                        ; preds = %.critedge.i
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %551, ptr %15, align 8, !tbaa !36, !alias.scope !350
  %552 = load ptr, ptr %550, align 8, !tbaa !37
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

555:                                              ; preds = %.noexc246
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !38
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  %559 = add nuw nsw i64 %557, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %553, i64 %559, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %.noexc246
  store ptr %552, ptr %15, align 8, !tbaa !37, !alias.scope !350
  %560 = load i64, ptr %553, align 8, !tbaa !40
  store i64 %560, ptr %551, align 8, !tbaa !40, !alias.scope !350
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %555
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !38
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %562, ptr %563, align 8, !tbaa !38, !alias.scope !350
  store ptr %553, ptr %550, align 8, !tbaa !37
  store i64 0, ptr %561, align 8, !tbaa !38
  store i8 0, ptr %553, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %565 = sub i64 4611686018427387903, %532
  %566 = icmp ult i64 %565, %534
  br i1 %566, label %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

567:                                              ; preds = %564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc247 unwind label %652

.noexc247:                                        ; preds = %567
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %564
  %568 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !350
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %568, i64 noundef %534)
          to label %.noexc248 unwind label %652

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %570, ptr %15, align 8, !tbaa !36, !alias.scope !350
  %571 = load ptr, ptr %569, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

574:                                              ; preds = %.noexc248
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !38
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  %578 = add nuw nsw i64 %576, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %570, ptr noundef nonnull align 8 dereferenceable(1) %572, i64 %578, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc248
  store ptr %571, ptr %15, align 8, !tbaa !37, !alias.scope !350
  %579 = load i64, ptr %572, align 8, !tbaa !40
  store i64 %579, ptr %570, align 8, !tbaa !40, !alias.scope !350
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %574
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %581, ptr %582, align 8, !tbaa !38, !alias.scope !350
  store ptr %572, ptr %569, align 8, !tbaa !37
  store i64 0, ptr %580, align 8, !tbaa !38
  store i8 0, ptr %572, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %583 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !38, !noalias !353
  %585 = icmp eq i64 %584, 4611686018427387903
  br i1 %585, label %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249

586:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc254 unwind label %654

.noexc254:                                        ; preds = %586
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc255 unwind label %654

.noexc255:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %588, ptr %14, align 8, !tbaa !36, !alias.scope !353
  %589 = load ptr, ptr %587, align 8, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

592:                                              ; preds = %.noexc255
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !38
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  %596 = add nuw nsw i64 %594, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %588, ptr noundef nonnull align 8 dereferenceable(1) %590, i64 %596, i1 false)
  br label %598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.noexc255
  store ptr %589, ptr %14, align 8, !tbaa !37, !alias.scope !353
  %597 = load i64, ptr %590, align 8, !tbaa !40
  store i64 %597, ptr %588, align 8, !tbaa !40, !alias.scope !353
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.pre.i252 = load i64, ptr %.phi.trans.insert.i251, align 8, !tbaa !38
  br label %598

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %592
  %599 = phi i64 [ %594, %592 ], [ %.pre.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  %600 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %599, ptr %601, align 8, !tbaa !38, !alias.scope !353
  store ptr %590, ptr %587, align 8, !tbaa !37
  store i64 0, ptr %600, align 8, !tbaa !38
  store i8 0, ptr %590, align 8, !tbaa !40
  %602 = load ptr, ptr %0, align 8, !tbaa !37
  %603 = icmp eq ptr %602, %50
  %604 = load ptr, ptr %14, align 8, !tbaa !37
  %605 = icmp eq ptr %604, %588
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263: ; preds = %598
  br i1 %605, label %606, label %.thread.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257: ; preds = %598
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263
  %607 = load i64, ptr %601, align 8, !tbaa !38
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %.not22.i260 = icmp eq ptr %14, %0
  br i1 %.not22.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265, label %609, !prof !327

609:                                              ; preds = %606
  switch i64 %607, label %612 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261
    i64 1, label %610
  ]

610:                                              ; preds = %609
  %611 = load i8, ptr %604, align 1, !tbaa !40
  store i8 %611, ptr %602, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261

612:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr align 1 %604, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261: ; preds = %612, %610, %609
  %613 = load i64, ptr %601, align 8, !tbaa !38
  store i64 %613, ptr %51, align 8, !tbaa !38
  %614 = load ptr, ptr %0, align 8, !tbaa !37
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !40
  %.pre.i262 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

.thread.i264:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263
  store ptr %604, ptr %0, align 8, !tbaa !37
  %616 = load i64, ptr %601, align 8, !tbaa !38
  store i64 %616, ptr %51, align 8, !tbaa !38
  %617 = load i64, ptr %588, align 8, !tbaa !40
  store i64 %617, ptr %50, align 8, !tbaa !40
  br label %622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257
  %618 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %604, ptr %0, align 8, !tbaa !37
  %619 = load i64, ptr %601, align 8, !tbaa !38
  store i64 %619, ptr %51, align 8, !tbaa !38
  %620 = load i64, ptr %588, align 8, !tbaa !40
  store i64 %620, ptr %50, align 8, !tbaa !40
  %.not.i259 = icmp eq ptr %602, null
  br i1 %.not.i259, label %622, label %621

621:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258
  store ptr %602, ptr %14, align 8, !tbaa !37
  store i64 %618, ptr %588, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258, %.thread.i264
  store ptr %588, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265: ; preds = %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261, %621, %622
  %623 = phi ptr [ %602, %621 ], [ %588, %622 ], [ %604, %606 ], [ %.pre.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261 ]
  store i64 0, ptr %601, align 8, !tbaa !38
  store i8 0, ptr %623, align 1, !tbaa !40
  %624 = load ptr, ptr %14, align 8, !tbaa !37
  %625 = icmp eq ptr %624, %588
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265
  %626 = load i64, ptr %588, align 8, !tbaa !40
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %628 = load ptr, ptr %15, align 8, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %631 = load i64, ptr %629, align 8, !tbaa !40
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %632) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %633 = load ptr, ptr %18, align 8, !tbaa !37
  %634 = icmp eq ptr %633, %499
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %635 = load i64, ptr %499, align 8, !tbaa !40
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %637 = load ptr, ptr %16, align 8, !tbaa !37
  %638 = icmp eq ptr %637, %466
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %639 = load i64, ptr %466, align 8, !tbaa !40
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %641 = load ptr, ptr %17, align 8, !tbaa !37
  %642 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %644 = load i64, ptr %642, align 8, !tbaa !40
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

646:                                              ; preds = %457
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223, %464
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

650:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %567, %.critedge.i
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249, %586
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %15, align 8, !tbaa !37
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %654
  %659 = load i64, ptr %657, align 8, !tbaa !40
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %660) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %652
  %.pn58 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ], [ %655, %654 ]
  %661 = load ptr, ptr %18, align 8, !tbaa !37
  %662 = icmp eq ptr %661, %499
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %663 = load i64, ptr %499, align 8, !tbaa !40
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %650
  %.pn58.pn = phi { ptr, i32 } [ %651, %650 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %665 = load ptr, ptr %16, align 8, !tbaa !37
  %666 = icmp eq ptr %665, %466
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %667 = load i64, ptr %466, align 8, !tbaa !40
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %648
  %.pn58.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  %669 = load ptr, ptr %17, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %672 = load i64, ptr %670, align 8, !tbaa !40
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %646
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1800

674:                                              ; preds = %2
  br label %.invoke503

675:                                              ; preds = %2
  br label %.invoke503

676:                                              ; preds = %2
  br label %.invoke503

677:                                              ; preds = %2
  br label %.invoke503

.invoke503:                                       ; preds = %2, %54, %119, %120, %121, %122, %294, %332, %674, %675, %676, %677
  %678 = phi ptr [ @.str.71, %677 ], [ @.str.70, %676 ], [ @.str.69, %675 ], [ @.str.68, %674 ], [ @.str.64, %332 ], [ @.str.62, %294 ], [ @.str.59, %122 ], [ @.str.58, %121 ], [ @.str.48, %120 ], [ @.str.57, %119 ], [ @.str.46, %54 ], [ @.str.54, %2 ]
  %679 = phi i64 [ 26, %677 ], [ 17, %676 ], [ 14, %675 ], [ 16, %674 ], [ 13, %332 ], [ 16, %294 ], [ 23, %122 ], [ 19, %121 ], [ 7, %120 ], [ 15, %119 ], [ 7, %54 ], [ 11, %2 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %678, i64 noundef %679)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %55

681:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %683 = load i64, ptr %682, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %684 = icmp ult i64 %683, 10
  br i1 %684, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %681, %696
  %.02229.i.i302 = phi i64 [ %697, %696 ], [ %683, %681 ]
  %.02328.i.i303 = phi i32 [ %698, %696 ], [ 1, %681 ]
  %685 = icmp ult i64 %.02229.i.i302, 100
  br i1 %685, label %686, label %688

686:                                              ; preds = %.lr.ph.i.i301
  %687 = add i32 %.02328.i.i303, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

688:                                              ; preds = %.lr.ph.i.i301
  %689 = icmp ult i64 %.02229.i.i302, 1000
  br i1 %689, label %690, label %692

690:                                              ; preds = %688
  %691 = add i32 %.02328.i.i303, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

692:                                              ; preds = %688
  %693 = icmp ult i64 %.02229.i.i302, 10000
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = add i32 %.02328.i.i303, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

696:                                              ; preds = %692
  %697 = udiv i64 %.02229.i.i302, 10000
  %698 = add i32 %.02328.i.i303, 4
  %699 = icmp ult i64 %.02229.i.i302, 100000
  br i1 %699, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304, label %.lr.ph.i.i301, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304: ; preds = %696, %694, %690, %686, %681
  %.0.i.i305 = phi i32 [ %695, %694 ], [ %687, %686 ], [ %691, %690 ], [ 1, %681 ], [ %698, %696 ]
  %700 = zext i32 %.0.i.i305 to i64
  %701 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %701, ptr %21, align 8, !tbaa !36, !alias.scope !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %700, i8 noundef signext 0)
          to label %.noexc313 unwind label %801

.noexc313:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304
  %702 = load ptr, ptr %21, align 8, !tbaa !37, !alias.scope !356
  %703 = icmp ugt i64 %683, 99
  br i1 %703, label %.lr.ph.preheader.i.i309, label %._crit_edge.i.i306

.lr.ph.preheader.i.i309:                          ; preds = %.noexc313
  %704 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !38, !alias.scope !356
  %706 = trunc i64 %705 to i32
  %707 = add i32 %706, -1
  br label %.lr.ph.i4.i310

.lr.ph.i4.i310:                                   ; preds = %.lr.ph.i4.i310, %.lr.ph.preheader.i.i309
  %.020.i.i311 = phi i64 [ %710, %.lr.ph.i4.i310 ], [ %683, %.lr.ph.preheader.i.i309 ]
  %.01819.i.i312 = phi i32 [ %720, %.lr.ph.i4.i310 ], [ %707, %.lr.ph.preheader.i.i309 ]
  %708 = urem i64 %.020.i.i311, 100
  %709 = shl nuw nsw i64 %708, 1
  %710 = udiv i64 %.020.i.i311, 100
  %711 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %709
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !40, !noalias !356
  %714 = zext i32 %.01819.i.i312 to i64
  %715 = getelementptr inbounds nuw i8, ptr %702, i64 %714
  store i8 %713, ptr %715, align 1, !tbaa !40
  %716 = load i8, ptr %711, align 2, !tbaa !40, !noalias !356
  %717 = add i32 %.01819.i.i312, -1
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 %718
  store i8 %716, ptr %719, align 1, !tbaa !40
  %720 = add i32 %.01819.i.i312, -2
  %721 = icmp ugt i64 %.020.i.i311, 9999
  br i1 %721, label %.lr.ph.i4.i310, label %._crit_edge.i.i306, !llvm.loop !99

._crit_edge.i.i306:                               ; preds = %.lr.ph.i4.i310, %.noexc313
  %.0.lcssa.i.i307 = phi i64 [ %683, %.noexc313 ], [ %710, %.lr.ph.i4.i310 ]
  %722 = icmp samesign ugt i64 %.0.lcssa.i.i307, 9
  br i1 %722, label %723, label %730

723:                                              ; preds = %._crit_edge.i.i306
  %724 = shl nuw nsw i64 %.0.lcssa.i.i307, 1
  %725 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !40, !noalias !356
  %728 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store i8 %727, ptr %728, align 1, !tbaa !40
  %729 = load i8, ptr %725, align 2, !tbaa !40, !noalias !356
  br label %733

730:                                              ; preds = %._crit_edge.i.i306
  %731 = trunc nuw nsw i64 %.0.lcssa.i.i307 to i8
  %732 = or disjoint i8 %731, 48
  br label %733

733:                                              ; preds = %730, %723
  %storemerge.i.i308 = phi i8 [ %732, %730 ], [ %729, %723 ]
  store i8 %storemerge.i.i308, ptr %702, align 1, !tbaa !40
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 6)
          to label %.noexc319 unwind label %803

.noexc319:                                        ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %735, ptr %20, align 8, !tbaa !36, !alias.scope !359
  %736 = load ptr, ptr %734, align 8, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

739:                                              ; preds = %.noexc319
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !38
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i64 %741, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %735, ptr noundef nonnull align 8 dereferenceable(1) %737, i64 %743, i1 false)
  br label %745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.noexc319
  store ptr %736, ptr %20, align 8, !tbaa !37, !alias.scope !359
  %744 = load i64, ptr %737, align 8, !tbaa !40
  store i64 %744, ptr %735, align 8, !tbaa !40, !alias.scope !359
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %.pre.i317 = load i64, ptr %.phi.trans.insert.i316, align 8, !tbaa !38
  br label %745

745:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %739
  %746 = phi i64 [ %741, %739 ], [ %.pre.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %746, ptr %748, align 8, !tbaa !38, !alias.scope !359
  store ptr %737, ptr %734, align 8, !tbaa !37
  store i64 0, ptr %747, align 8, !tbaa !38
  store i8 0, ptr %737, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %749 = load i64, ptr %748, align 8, !tbaa !38, !noalias !362
  %750 = icmp eq i64 %749, 4611686018427387903
  br i1 %750, label %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321

751:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc326 unwind label %805

.noexc326:                                        ; preds = %751
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321: ; preds = %745
  %752 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc327 unwind label %805

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321
  %753 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %753, ptr %19, align 8, !tbaa !36, !alias.scope !362
  %754 = load ptr, ptr %752, align 8, !tbaa !37
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

757:                                              ; preds = %.noexc327
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !38
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  %761 = add nuw nsw i64 %759, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(1) %755, i64 %761, i1 false)
  br label %763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %.noexc327
  store ptr %754, ptr %19, align 8, !tbaa !37, !alias.scope !362
  %762 = load i64, ptr %755, align 8, !tbaa !40
  store i64 %762, ptr %753, align 8, !tbaa !40, !alias.scope !362
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %.pre.i324 = load i64, ptr %.phi.trans.insert.i323, align 8, !tbaa !38
  br label %763

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %757
  %764 = phi i64 [ %759, %757 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %764, ptr %766, align 8, !tbaa !38, !alias.scope !362
  store ptr %755, ptr %752, align 8, !tbaa !37
  store i64 0, ptr %765, align 8, !tbaa !38
  store i8 0, ptr %755, align 8, !tbaa !40
  %767 = load ptr, ptr %0, align 8, !tbaa !37
  %768 = icmp eq ptr %767, %50
  %769 = load ptr, ptr %19, align 8, !tbaa !37
  %770 = icmp eq ptr %769, %753
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335: ; preds = %763
  br i1 %770, label %771, label %.thread.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329: ; preds = %763
  br i1 %770, label %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330

771:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335
  %772 = load i64, ptr %766, align 8, !tbaa !38
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %.not22.i332 = icmp eq ptr %19, %0
  br i1 %.not22.i332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337, label %774, !prof !327

774:                                              ; preds = %771
  switch i64 %772, label %777 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333
    i64 1, label %775
  ]

775:                                              ; preds = %774
  %776 = load i8, ptr %769, align 1, !tbaa !40
  store i8 %776, ptr %767, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333

777:                                              ; preds = %774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %767, ptr align 1 %769, i64 %772, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333: ; preds = %777, %775, %774
  %778 = load i64, ptr %766, align 8, !tbaa !38
  store i64 %778, ptr %51, align 8, !tbaa !38
  %779 = load ptr, ptr %0, align 8, !tbaa !37
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %778
  store i8 0, ptr %780, align 1, !tbaa !40
  %.pre.i334 = load ptr, ptr %19, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

.thread.i336:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335
  store ptr %769, ptr %0, align 8, !tbaa !37
  %781 = load i64, ptr %766, align 8, !tbaa !38
  store i64 %781, ptr %51, align 8, !tbaa !38
  %782 = load i64, ptr %753, align 8, !tbaa !40
  store i64 %782, ptr %50, align 8, !tbaa !40
  br label %787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329
  %783 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %769, ptr %0, align 8, !tbaa !37
  %784 = load i64, ptr %766, align 8, !tbaa !38
  store i64 %784, ptr %51, align 8, !tbaa !38
  %785 = load i64, ptr %753, align 8, !tbaa !40
  store i64 %785, ptr %50, align 8, !tbaa !40
  %.not.i331 = icmp eq ptr %767, null
  br i1 %.not.i331, label %787, label %786

786:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330
  store ptr %767, ptr %19, align 8, !tbaa !37
  store i64 %783, ptr %753, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330, %.thread.i336
  store ptr %753, ptr %19, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337: ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333, %786, %787
  %788 = phi ptr [ %767, %786 ], [ %753, %787 ], [ %769, %771 ], [ %.pre.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333 ]
  store i64 0, ptr %766, align 8, !tbaa !38
  store i8 0, ptr %788, align 1, !tbaa !40
  %789 = load ptr, ptr %19, align 8, !tbaa !37
  %790 = icmp eq ptr %789, %753
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337
  %791 = load i64, ptr %753, align 8, !tbaa !40
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %793 = load ptr, ptr %20, align 8, !tbaa !37
  %794 = icmp eq ptr %793, %735
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %795 = load i64, ptr %735, align 8, !tbaa !40
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %797 = load ptr, ptr %21, align 8, !tbaa !37
  %798 = icmp eq ptr %797, %701
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %799 = load i64, ptr %701, align 8, !tbaa !40
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

801:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

803:                                              ; preds = %733
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321, %751
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %20, align 8, !tbaa !37
  %808 = icmp eq ptr %807, %735
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %805
  %809 = load i64, ptr %735, align 8, !tbaa !40
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %810) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %803
  %.pn55 = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %806, %805 ]
  %811 = load ptr, ptr %21, align 8, !tbaa !37
  %812 = icmp eq ptr %811, %701
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %813 = load i64, ptr %701, align 8, !tbaa !40
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %801
  %.pn55.pn = phi { ptr, i32 } [ %802, %801 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1800

815:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %817 = load i64, ptr %816, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %818 = icmp ult i64 %817, 10
  br i1 %818, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %815, %830
  %.02229.i.i354 = phi i64 [ %831, %830 ], [ %817, %815 ]
  %.02328.i.i355 = phi i32 [ %832, %830 ], [ 1, %815 ]
  %819 = icmp ult i64 %.02229.i.i354, 100
  br i1 %819, label %820, label %822

820:                                              ; preds = %.lr.ph.i.i353
  %821 = add i32 %.02328.i.i355, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

822:                                              ; preds = %.lr.ph.i.i353
  %823 = icmp ult i64 %.02229.i.i354, 1000
  br i1 %823, label %824, label %826

824:                                              ; preds = %822
  %825 = add i32 %.02328.i.i355, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

826:                                              ; preds = %822
  %827 = icmp ult i64 %.02229.i.i354, 10000
  br i1 %827, label %828, label %830

828:                                              ; preds = %826
  %829 = add i32 %.02328.i.i355, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

830:                                              ; preds = %826
  %831 = udiv i64 %.02229.i.i354, 10000
  %832 = add i32 %.02328.i.i355, 4
  %833 = icmp ult i64 %.02229.i.i354, 100000
  br i1 %833, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356, label %.lr.ph.i.i353, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356: ; preds = %830, %828, %824, %820, %815
  %.0.i.i357 = phi i32 [ %829, %828 ], [ %821, %820 ], [ %825, %824 ], [ 1, %815 ], [ %832, %830 ]
  %834 = zext i32 %.0.i.i357 to i64
  %835 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %835, ptr %24, align 8, !tbaa !36, !alias.scope !365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %834, i8 noundef signext 0)
          to label %.noexc365 unwind label %935

.noexc365:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356
  %836 = load ptr, ptr %24, align 8, !tbaa !37, !alias.scope !365
  %837 = icmp ugt i64 %817, 99
  br i1 %837, label %.lr.ph.preheader.i.i361, label %._crit_edge.i.i358

.lr.ph.preheader.i.i361:                          ; preds = %.noexc365
  %838 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !38, !alias.scope !365
  %840 = trunc i64 %839 to i32
  %841 = add i32 %840, -1
  br label %.lr.ph.i4.i362

.lr.ph.i4.i362:                                   ; preds = %.lr.ph.i4.i362, %.lr.ph.preheader.i.i361
  %.020.i.i363 = phi i64 [ %844, %.lr.ph.i4.i362 ], [ %817, %.lr.ph.preheader.i.i361 ]
  %.01819.i.i364 = phi i32 [ %854, %.lr.ph.i4.i362 ], [ %841, %.lr.ph.preheader.i.i361 ]
  %842 = urem i64 %.020.i.i363, 100
  %843 = shl nuw nsw i64 %842, 1
  %844 = udiv i64 %.020.i.i363, 100
  %845 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %843
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 1
  %847 = load i8, ptr %846, align 1, !tbaa !40, !noalias !365
  %848 = zext i32 %.01819.i.i364 to i64
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 %848
  store i8 %847, ptr %849, align 1, !tbaa !40
  %850 = load i8, ptr %845, align 2, !tbaa !40, !noalias !365
  %851 = add i32 %.01819.i.i364, -1
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %836, i64 %852
  store i8 %850, ptr %853, align 1, !tbaa !40
  %854 = add i32 %.01819.i.i364, -2
  %855 = icmp ugt i64 %.020.i.i363, 9999
  br i1 %855, label %.lr.ph.i4.i362, label %._crit_edge.i.i358, !llvm.loop !99

._crit_edge.i.i358:                               ; preds = %.lr.ph.i4.i362, %.noexc365
  %.0.lcssa.i.i359 = phi i64 [ %817, %.noexc365 ], [ %844, %.lr.ph.i4.i362 ]
  %856 = icmp samesign ugt i64 %.0.lcssa.i.i359, 9
  br i1 %856, label %857, label %864

857:                                              ; preds = %._crit_edge.i.i358
  %858 = shl nuw nsw i64 %.0.lcssa.i.i359, 1
  %859 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  %861 = load i8, ptr %860, align 1, !tbaa !40, !noalias !365
  %862 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store i8 %861, ptr %862, align 1, !tbaa !40
  %863 = load i8, ptr %859, align 2, !tbaa !40, !noalias !365
  br label %867

864:                                              ; preds = %._crit_edge.i.i358
  %865 = trunc nuw nsw i64 %.0.lcssa.i.i359 to i8
  %866 = or disjoint i8 %865, 48
  br label %867

867:                                              ; preds = %864, %857
  %storemerge.i.i360 = phi i8 [ %866, %864 ], [ %863, %857 ]
  store i8 %storemerge.i.i360, ptr %836, align 1, !tbaa !40
  %868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 16)
          to label %.noexc371 unwind label %937

.noexc371:                                        ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %869, ptr %23, align 8, !tbaa !36, !alias.scope !368
  %870 = load ptr, ptr %868, align 8, !tbaa !37
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

873:                                              ; preds = %.noexc371
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !38
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  %877 = add nuw nsw i64 %875, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %869, ptr noundef nonnull align 8 dereferenceable(1) %871, i64 %877, i1 false)
  br label %879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %.noexc371
  store ptr %870, ptr %23, align 8, !tbaa !37, !alias.scope !368
  %878 = load i64, ptr %871, align 8, !tbaa !40
  store i64 %878, ptr %869, align 8, !tbaa !40, !alias.scope !368
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %.pre.i369 = load i64, ptr %.phi.trans.insert.i368, align 8, !tbaa !38
  br label %879

879:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %873
  %880 = phi i64 [ %875, %873 ], [ %.pre.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %881 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %880, ptr %882, align 8, !tbaa !38, !alias.scope !368
  store ptr %871, ptr %868, align 8, !tbaa !37
  store i64 0, ptr %881, align 8, !tbaa !38
  store i8 0, ptr %871, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %883 = load i64, ptr %882, align 8, !tbaa !38, !noalias !371
  %884 = icmp eq i64 %883, 4611686018427387903
  br i1 %884, label %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373

885:                                              ; preds = %879
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc378 unwind label %939

.noexc378:                                        ; preds = %885
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373: ; preds = %879
  %886 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc379 unwind label %939

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %887, ptr %22, align 8, !tbaa !36, !alias.scope !371
  %888 = load ptr, ptr %886, align 8, !tbaa !37
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

891:                                              ; preds = %.noexc379
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !38
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  %895 = add nuw nsw i64 %893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %887, ptr noundef nonnull align 8 dereferenceable(1) %889, i64 %895, i1 false)
  br label %897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc379
  store ptr %888, ptr %22, align 8, !tbaa !37, !alias.scope !371
  %896 = load i64, ptr %889, align 8, !tbaa !40
  store i64 %896, ptr %887, align 8, !tbaa !40, !alias.scope !371
  %.phi.trans.insert.i375 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %.pre.i376 = load i64, ptr %.phi.trans.insert.i375, align 8, !tbaa !38
  br label %897

897:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %891
  %898 = phi i64 [ %893, %891 ], [ %.pre.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  %899 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %898, ptr %900, align 8, !tbaa !38, !alias.scope !371
  store ptr %889, ptr %886, align 8, !tbaa !37
  store i64 0, ptr %899, align 8, !tbaa !38
  store i8 0, ptr %889, align 8, !tbaa !40
  %901 = load ptr, ptr %0, align 8, !tbaa !37
  %902 = icmp eq ptr %901, %50
  %903 = load ptr, ptr %22, align 8, !tbaa !37
  %904 = icmp eq ptr %903, %887
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %897
  br i1 %904, label %905, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381: ; preds = %897
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382

905:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %906 = load i64, ptr %900, align 8, !tbaa !38
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  %.not22.i384 = icmp eq ptr %22, %0
  br i1 %.not22.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389, label %908, !prof !327

908:                                              ; preds = %905
  switch i64 %906, label %911 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %909
  ]

909:                                              ; preds = %908
  %910 = load i8, ptr %903, align 1, !tbaa !40
  store i8 %910, ptr %901, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

911:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 1 %903, i64 %906, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %911, %909, %908
  %912 = load i64, ptr %900, align 8, !tbaa !38
  store i64 %912, ptr %51, align 8, !tbaa !38
  %913 = load ptr, ptr %0, align 8, !tbaa !37
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %912
  store i8 0, ptr %914, align 1, !tbaa !40
  %.pre.i386 = load ptr, ptr %22, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  store ptr %903, ptr %0, align 8, !tbaa !37
  %915 = load i64, ptr %900, align 8, !tbaa !38
  store i64 %915, ptr %51, align 8, !tbaa !38
  %916 = load i64, ptr %887, align 8, !tbaa !40
  store i64 %916, ptr %50, align 8, !tbaa !40
  br label %921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381
  %917 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %903, ptr %0, align 8, !tbaa !37
  %918 = load i64, ptr %900, align 8, !tbaa !38
  store i64 %918, ptr %51, align 8, !tbaa !38
  %919 = load i64, ptr %887, align 8, !tbaa !40
  store i64 %919, ptr %50, align 8, !tbaa !40
  %.not.i383 = icmp eq ptr %901, null
  br i1 %.not.i383, label %921, label %920

920:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382
  store ptr %901, ptr %22, align 8, !tbaa !37
  store i64 %917, ptr %887, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

921:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382, %.thread.i388
  store ptr %887, ptr %22, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %920, %921
  %922 = phi ptr [ %901, %920 ], [ %887, %921 ], [ %903, %905 ], [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ]
  store i64 0, ptr %900, align 8, !tbaa !38
  store i8 0, ptr %922, align 1, !tbaa !40
  %923 = load ptr, ptr %22, align 8, !tbaa !37
  %924 = icmp eq ptr %923, %887
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %925 = load i64, ptr %887, align 8, !tbaa !40
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %926) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %927 = load ptr, ptr %23, align 8, !tbaa !37
  %928 = icmp eq ptr %927, %869
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %929 = load i64, ptr %869, align 8, !tbaa !40
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %931 = load ptr, ptr %24, align 8, !tbaa !37
  %932 = icmp eq ptr %931, %835
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %933 = load i64, ptr %835, align 8, !tbaa !40
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %934) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

935:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

937:                                              ; preds = %867
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373, %885
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %23, align 8, !tbaa !37
  %942 = icmp eq ptr %941, %869
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %939
  %943 = load i64, ptr %869, align 8, !tbaa !40
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %944) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %937
  %.pn52 = phi { ptr, i32 } [ %938, %937 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %940, %939 ]
  %945 = load ptr, ptr %24, align 8, !tbaa !37
  %946 = icmp eq ptr %945, %835
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %947 = load i64, ptr %835, align 8, !tbaa !40
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %948) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %935
  %.pn52.pn = phi { ptr, i32 } [ %936, %935 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1800

949:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %951 = load i64, ptr %950, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %952 = icmp ult i64 %951, 10
  br i1 %952, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %949, %964
  %.02229.i.i406 = phi i64 [ %965, %964 ], [ %951, %949 ]
  %.02328.i.i407 = phi i32 [ %966, %964 ], [ 1, %949 ]
  %953 = icmp ult i64 %.02229.i.i406, 100
  br i1 %953, label %954, label %956

954:                                              ; preds = %.lr.ph.i.i405
  %955 = add i32 %.02328.i.i407, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

956:                                              ; preds = %.lr.ph.i.i405
  %957 = icmp ult i64 %.02229.i.i406, 1000
  br i1 %957, label %958, label %960

958:                                              ; preds = %956
  %959 = add i32 %.02328.i.i407, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

960:                                              ; preds = %956
  %961 = icmp ult i64 %.02229.i.i406, 10000
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = add i32 %.02328.i.i407, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

964:                                              ; preds = %960
  %965 = udiv i64 %.02229.i.i406, 10000
  %966 = add i32 %.02328.i.i407, 4
  %967 = icmp ult i64 %.02229.i.i406, 100000
  br i1 %967, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408, label %.lr.ph.i.i405, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408: ; preds = %964, %962, %958, %954, %949
  %.0.i.i409 = phi i32 [ %963, %962 ], [ %955, %954 ], [ %959, %958 ], [ 1, %949 ], [ %966, %964 ]
  %968 = zext i32 %.0.i.i409 to i64
  %969 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %969, ptr %27, align 8, !tbaa !36, !alias.scope !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %968, i8 noundef signext 0)
          to label %.noexc417 unwind label %1069

.noexc417:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408
  %970 = load ptr, ptr %27, align 8, !tbaa !37, !alias.scope !374
  %971 = icmp ugt i64 %951, 99
  br i1 %971, label %.lr.ph.preheader.i.i413, label %._crit_edge.i.i410

.lr.ph.preheader.i.i413:                          ; preds = %.noexc417
  %972 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !38, !alias.scope !374
  %974 = trunc i64 %973 to i32
  %975 = add i32 %974, -1
  br label %.lr.ph.i4.i414

.lr.ph.i4.i414:                                   ; preds = %.lr.ph.i4.i414, %.lr.ph.preheader.i.i413
  %.020.i.i415 = phi i64 [ %978, %.lr.ph.i4.i414 ], [ %951, %.lr.ph.preheader.i.i413 ]
  %.01819.i.i416 = phi i32 [ %988, %.lr.ph.i4.i414 ], [ %975, %.lr.ph.preheader.i.i413 ]
  %976 = urem i64 %.020.i.i415, 100
  %977 = shl nuw nsw i64 %976, 1
  %978 = udiv i64 %.020.i.i415, 100
  %979 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %977
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !40, !noalias !374
  %982 = zext i32 %.01819.i.i416 to i64
  %983 = getelementptr inbounds nuw i8, ptr %970, i64 %982
  store i8 %981, ptr %983, align 1, !tbaa !40
  %984 = load i8, ptr %979, align 2, !tbaa !40, !noalias !374
  %985 = add i32 %.01819.i.i416, -1
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %970, i64 %986
  store i8 %984, ptr %987, align 1, !tbaa !40
  %988 = add i32 %.01819.i.i416, -2
  %989 = icmp ugt i64 %.020.i.i415, 9999
  br i1 %989, label %.lr.ph.i4.i414, label %._crit_edge.i.i410, !llvm.loop !99

._crit_edge.i.i410:                               ; preds = %.lr.ph.i4.i414, %.noexc417
  %.0.lcssa.i.i411 = phi i64 [ %951, %.noexc417 ], [ %978, %.lr.ph.i4.i414 ]
  %990 = icmp samesign ugt i64 %.0.lcssa.i.i411, 9
  br i1 %990, label %991, label %998

991:                                              ; preds = %._crit_edge.i.i410
  %992 = shl nuw nsw i64 %.0.lcssa.i.i411, 1
  %993 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  %995 = load i8, ptr %994, align 1, !tbaa !40, !noalias !374
  %996 = getelementptr inbounds nuw i8, ptr %970, i64 1
  store i8 %995, ptr %996, align 1, !tbaa !40
  %997 = load i8, ptr %993, align 2, !tbaa !40, !noalias !374
  br label %1001

998:                                              ; preds = %._crit_edge.i.i410
  %999 = trunc nuw nsw i64 %.0.lcssa.i.i411 to i8
  %1000 = or disjoint i8 %999, 48
  br label %1001

1001:                                             ; preds = %998, %991
  %storemerge.i.i412 = phi i8 [ %1000, %998 ], [ %997, %991 ]
  store i8 %storemerge.i.i412, ptr %970, align 1, !tbaa !40
  %1002 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.74, i64 noundef 17)
          to label %.noexc423 unwind label %1071

.noexc423:                                        ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1003, ptr %26, align 8, !tbaa !36, !alias.scope !377
  %1004 = load ptr, ptr %1002, align 8, !tbaa !37
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

1007:                                             ; preds = %.noexc423
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1009 = load i64, ptr %1008, align 8, !tbaa !38
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  %1011 = add nuw nsw i64 %1009, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1003, ptr noundef nonnull align 8 dereferenceable(1) %1005, i64 %1011, i1 false)
  br label %1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %.noexc423
  store ptr %1004, ptr %26, align 8, !tbaa !37, !alias.scope !377
  %1012 = load i64, ptr %1005, align 8, !tbaa !40
  store i64 %1012, ptr %1003, align 8, !tbaa !40, !alias.scope !377
  %.phi.trans.insert.i420 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %.pre.i421 = load i64, ptr %.phi.trans.insert.i420, align 8, !tbaa !38
  br label %1013

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %1007
  %1014 = phi i64 [ %1009, %1007 ], [ %.pre.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  %1015 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1014, ptr %1016, align 8, !tbaa !38, !alias.scope !377
  store ptr %1005, ptr %1002, align 8, !tbaa !37
  store i64 0, ptr %1015, align 8, !tbaa !38
  store i8 0, ptr %1005, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %1017 = load i64, ptr %1016, align 8, !tbaa !38, !noalias !380
  %1018 = icmp eq i64 %1017, 4611686018427387903
  br i1 %1018, label %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425

1019:                                             ; preds = %1013
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc430 unwind label %1073

.noexc430:                                        ; preds = %1019
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425: ; preds = %1013
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc431 unwind label %1073

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425
  %1021 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1021, ptr %25, align 8, !tbaa !36, !alias.scope !380
  %1022 = load ptr, ptr %1020, align 8, !tbaa !37
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

1025:                                             ; preds = %.noexc431
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !38
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  %1029 = add nuw nsw i64 %1027, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1021, ptr noundef nonnull align 8 dereferenceable(1) %1023, i64 %1029, i1 false)
  br label %1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.noexc431
  store ptr %1022, ptr %25, align 8, !tbaa !37, !alias.scope !380
  %1030 = load i64, ptr %1023, align 8, !tbaa !40
  store i64 %1030, ptr %1021, align 8, !tbaa !40, !alias.scope !380
  %.phi.trans.insert.i427 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %.pre.i428 = load i64, ptr %.phi.trans.insert.i427, align 8, !tbaa !38
  br label %1031

1031:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %1025
  %1032 = phi i64 [ %1027, %1025 ], [ %.pre.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1032, ptr %1034, align 8, !tbaa !38, !alias.scope !380
  store ptr %1023, ptr %1020, align 8, !tbaa !37
  store i64 0, ptr %1033, align 8, !tbaa !38
  store i8 0, ptr %1023, align 8, !tbaa !40
  %1035 = load ptr, ptr %0, align 8, !tbaa !37
  %1036 = icmp eq ptr %1035, %50
  %1037 = load ptr, ptr %25, align 8, !tbaa !37
  %1038 = icmp eq ptr %1037, %1021
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439: ; preds = %1031
  br i1 %1038, label %1039, label %.thread.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433: ; preds = %1031
  br i1 %1038, label %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434

1039:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439
  %1040 = load i64, ptr %1034, align 8, !tbaa !38
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  %.not22.i436 = icmp eq ptr %25, %0
  br i1 %.not22.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441, label %1042, !prof !327

1042:                                             ; preds = %1039
  switch i64 %1040, label %1045 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437
    i64 1, label %1043
  ]

1043:                                             ; preds = %1042
  %1044 = load i8, ptr %1037, align 1, !tbaa !40
  store i8 %1044, ptr %1035, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437

1045:                                             ; preds = %1042
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1035, ptr align 1 %1037, i64 %1040, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437: ; preds = %1045, %1043, %1042
  %1046 = load i64, ptr %1034, align 8, !tbaa !38
  store i64 %1046, ptr %51, align 8, !tbaa !38
  %1047 = load ptr, ptr %0, align 8, !tbaa !37
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %1046
  store i8 0, ptr %1048, align 1, !tbaa !40
  %.pre.i438 = load ptr, ptr %25, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

.thread.i440:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439
  store ptr %1037, ptr %0, align 8, !tbaa !37
  %1049 = load i64, ptr %1034, align 8, !tbaa !38
  store i64 %1049, ptr %51, align 8, !tbaa !38
  %1050 = load i64, ptr %1021, align 8, !tbaa !40
  store i64 %1050, ptr %50, align 8, !tbaa !40
  br label %1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433
  %1051 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1037, ptr %0, align 8, !tbaa !37
  %1052 = load i64, ptr %1034, align 8, !tbaa !38
  store i64 %1052, ptr %51, align 8, !tbaa !38
  %1053 = load i64, ptr %1021, align 8, !tbaa !40
  store i64 %1053, ptr %50, align 8, !tbaa !40
  %.not.i435 = icmp eq ptr %1035, null
  br i1 %.not.i435, label %1055, label %1054

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434
  store ptr %1035, ptr %25, align 8, !tbaa !37
  store i64 %1051, ptr %1021, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

1055:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434, %.thread.i440
  store ptr %1021, ptr %25, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441: ; preds = %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437, %1054, %1055
  %1056 = phi ptr [ %1035, %1054 ], [ %1021, %1055 ], [ %1037, %1039 ], [ %.pre.i438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437 ]
  store i64 0, ptr %1034, align 8, !tbaa !38
  store i8 0, ptr %1056, align 1, !tbaa !40
  %1057 = load ptr, ptr %25, align 8, !tbaa !37
  %1058 = icmp eq ptr %1057, %1021
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441
  %1059 = load i64, ptr %1021, align 8, !tbaa !40
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1060) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %1061 = load ptr, ptr %26, align 8, !tbaa !37
  %1062 = icmp eq ptr %1061, %1003
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1063 = load i64, ptr %1003, align 8, !tbaa !40
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1064) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  %1065 = load ptr, ptr %27, align 8, !tbaa !37
  %1066 = icmp eq ptr %1065, %969
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1067 = load i64, ptr %969, align 8, !tbaa !40
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1068) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1069:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

1071:                                             ; preds = %1001
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425, %1019
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %26, align 8, !tbaa !37
  %1076 = icmp eq ptr %1075, %1003
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1073
  %1077 = load i64, ptr %1003, align 8, !tbaa !40
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1078) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %1071
  %.pn49 = phi { ptr, i32 } [ %1072, %1071 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %1074, %1073 ]
  %1079 = load ptr, ptr %27, align 8, !tbaa !37
  %1080 = icmp eq ptr %1079, %969
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1081 = load i64, ptr %969, align 8, !tbaa !40
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1082) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %1069
  %.pn49.pn = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1800

1083:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1085 = load i64, ptr %1084, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %1086 = icmp ult i64 %1085, 10
  br i1 %1086, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460, label %.lr.ph.i.i457

.lr.ph.i.i457:                                    ; preds = %1083, %1098
  %.02229.i.i458 = phi i64 [ %1099, %1098 ], [ %1085, %1083 ]
  %.02328.i.i459 = phi i32 [ %1100, %1098 ], [ 1, %1083 ]
  %1087 = icmp ult i64 %.02229.i.i458, 100
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %.lr.ph.i.i457
  %1089 = add i32 %.02328.i.i459, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1090:                                             ; preds = %.lr.ph.i.i457
  %1091 = icmp ult i64 %.02229.i.i458, 1000
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1090
  %1093 = add i32 %.02328.i.i459, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1094:                                             ; preds = %1090
  %1095 = icmp ult i64 %.02229.i.i458, 10000
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1094
  %1097 = add i32 %.02328.i.i459, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1098:                                             ; preds = %1094
  %1099 = udiv i64 %.02229.i.i458, 10000
  %1100 = add i32 %.02328.i.i459, 4
  %1101 = icmp ult i64 %.02229.i.i458, 100000
  br i1 %1101, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460, label %.lr.ph.i.i457, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460: ; preds = %1098, %1096, %1092, %1088, %1083
  %.0.i.i461 = phi i32 [ %1097, %1096 ], [ %1089, %1088 ], [ %1093, %1092 ], [ 1, %1083 ], [ %1100, %1098 ]
  %1102 = zext i32 %.0.i.i461 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1103, ptr %30, align 8, !tbaa !36, !alias.scope !383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %1102, i8 noundef signext 0)
          to label %.noexc469 unwind label %1203

.noexc469:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460
  %1104 = load ptr, ptr %30, align 8, !tbaa !37, !alias.scope !383
  %1105 = icmp ugt i64 %1085, 99
  br i1 %1105, label %.lr.ph.preheader.i.i465, label %._crit_edge.i.i462

.lr.ph.preheader.i.i465:                          ; preds = %.noexc469
  %1106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1107 = load i64, ptr %1106, align 8, !tbaa !38, !alias.scope !383
  %1108 = trunc i64 %1107 to i32
  %1109 = add i32 %1108, -1
  br label %.lr.ph.i4.i466

.lr.ph.i4.i466:                                   ; preds = %.lr.ph.i4.i466, %.lr.ph.preheader.i.i465
  %.020.i.i467 = phi i64 [ %1112, %.lr.ph.i4.i466 ], [ %1085, %.lr.ph.preheader.i.i465 ]
  %.01819.i.i468 = phi i32 [ %1122, %.lr.ph.i4.i466 ], [ %1109, %.lr.ph.preheader.i.i465 ]
  %1110 = urem i64 %.020.i.i467, 100
  %1111 = shl nuw nsw i64 %1110, 1
  %1112 = udiv i64 %.020.i.i467, 100
  %1113 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1111
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1115 = load i8, ptr %1114, align 1, !tbaa !40, !noalias !383
  %1116 = zext i32 %.01819.i.i468 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 %1116
  store i8 %1115, ptr %1117, align 1, !tbaa !40
  %1118 = load i8, ptr %1113, align 2, !tbaa !40, !noalias !383
  %1119 = add i32 %.01819.i.i468, -1
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1104, i64 %1120
  store i8 %1118, ptr %1121, align 1, !tbaa !40
  %1122 = add i32 %.01819.i.i468, -2
  %1123 = icmp ugt i64 %.020.i.i467, 9999
  br i1 %1123, label %.lr.ph.i4.i466, label %._crit_edge.i.i462, !llvm.loop !99

._crit_edge.i.i462:                               ; preds = %.lr.ph.i4.i466, %.noexc469
  %.0.lcssa.i.i463 = phi i64 [ %1085, %.noexc469 ], [ %1112, %.lr.ph.i4.i466 ]
  %1124 = icmp samesign ugt i64 %.0.lcssa.i.i463, 9
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %._crit_edge.i.i462
  %1126 = shl nuw nsw i64 %.0.lcssa.i.i463, 1
  %1127 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 1
  %1129 = load i8, ptr %1128, align 1, !tbaa !40, !noalias !383
  %1130 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  store i8 %1129, ptr %1130, align 1, !tbaa !40
  %1131 = load i8, ptr %1127, align 2, !tbaa !40, !noalias !383
  br label %1135

1132:                                             ; preds = %._crit_edge.i.i462
  %1133 = trunc nuw nsw i64 %.0.lcssa.i.i463 to i8
  %1134 = or disjoint i8 %1133, 48
  br label %1135

1135:                                             ; preds = %1132, %1125
  %storemerge.i.i464 = phi i8 [ %1134, %1132 ], [ %1131, %1125 ]
  store i8 %storemerge.i.i464, ptr %1104, align 1, !tbaa !40
  %1136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.75, i64 noundef 16)
          to label %.noexc475 unwind label %1205

.noexc475:                                        ; preds = %1135
  %1137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1137, ptr %29, align 8, !tbaa !36, !alias.scope !386
  %1138 = load ptr, ptr %1136, align 8, !tbaa !37
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

1141:                                             ; preds = %.noexc475
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !38
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  %1145 = add nuw nsw i64 %1143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1137, ptr noundef nonnull align 8 dereferenceable(1) %1139, i64 %1145, i1 false)
  br label %1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %.noexc475
  store ptr %1138, ptr %29, align 8, !tbaa !37, !alias.scope !386
  %1146 = load i64, ptr %1139, align 8, !tbaa !40
  store i64 %1146, ptr %1137, align 8, !tbaa !40, !alias.scope !386
  %.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %.pre.i473 = load i64, ptr %.phi.trans.insert.i472, align 8, !tbaa !38
  br label %1147

1147:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %1141
  %1148 = phi i64 [ %1143, %1141 ], [ %.pre.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1148, ptr %1150, align 8, !tbaa !38, !alias.scope !386
  store ptr %1139, ptr %1136, align 8, !tbaa !37
  store i64 0, ptr %1149, align 8, !tbaa !38
  store i8 0, ptr %1139, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %1151 = load i64, ptr %1150, align 8, !tbaa !38, !noalias !389
  %1152 = icmp eq i64 %1151, 4611686018427387903
  br i1 %1152, label %1153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477

1153:                                             ; preds = %1147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc482 unwind label %1207

.noexc482:                                        ; preds = %1153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477: ; preds = %1147
  %1154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc483 unwind label %1207

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477
  %1155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1155, ptr %28, align 8, !tbaa !36, !alias.scope !389
  %1156 = load ptr, ptr %1154, align 8, !tbaa !37
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

1159:                                             ; preds = %.noexc483
  %1160 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !38
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  %1163 = add nuw nsw i64 %1161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1155, ptr noundef nonnull align 8 dereferenceable(1) %1157, i64 %1163, i1 false)
  br label %1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %.noexc483
  store ptr %1156, ptr %28, align 8, !tbaa !37, !alias.scope !389
  %1164 = load i64, ptr %1157, align 8, !tbaa !40
  store i64 %1164, ptr %1155, align 8, !tbaa !40, !alias.scope !389
  %.phi.trans.insert.i479 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %.pre.i480 = load i64, ptr %.phi.trans.insert.i479, align 8, !tbaa !38
  br label %1165

1165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %1159
  %1166 = phi i64 [ %1161, %1159 ], [ %.pre.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  %1167 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1166, ptr %1168, align 8, !tbaa !38, !alias.scope !389
  store ptr %1157, ptr %1154, align 8, !tbaa !37
  store i64 0, ptr %1167, align 8, !tbaa !38
  store i8 0, ptr %1157, align 8, !tbaa !40
  %1169 = load ptr, ptr %0, align 8, !tbaa !37
  %1170 = icmp eq ptr %1169, %50
  %1171 = load ptr, ptr %28, align 8, !tbaa !37
  %1172 = icmp eq ptr %1171, %1155
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491: ; preds = %1165
  br i1 %1172, label %1173, label %.thread.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485: ; preds = %1165
  br i1 %1172, label %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486

1173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491
  %1174 = load i64, ptr %1168, align 8, !tbaa !38
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  %.not22.i488 = icmp eq ptr %28, %0
  br i1 %.not22.i488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493, label %1176, !prof !327

1176:                                             ; preds = %1173
  switch i64 %1174, label %1179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489
    i64 1, label %1177
  ]

1177:                                             ; preds = %1176
  %1178 = load i8, ptr %1171, align 1, !tbaa !40
  store i8 %1178, ptr %1169, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489

1179:                                             ; preds = %1176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1169, ptr align 1 %1171, i64 %1174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489: ; preds = %1179, %1177, %1176
  %1180 = load i64, ptr %1168, align 8, !tbaa !38
  store i64 %1180, ptr %51, align 8, !tbaa !38
  %1181 = load ptr, ptr %0, align 8, !tbaa !37
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %1180
  store i8 0, ptr %1182, align 1, !tbaa !40
  %.pre.i490 = load ptr, ptr %28, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

.thread.i492:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491
  store ptr %1171, ptr %0, align 8, !tbaa !37
  %1183 = load i64, ptr %1168, align 8, !tbaa !38
  store i64 %1183, ptr %51, align 8, !tbaa !38
  %1184 = load i64, ptr %1155, align 8, !tbaa !40
  store i64 %1184, ptr %50, align 8, !tbaa !40
  br label %1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485
  %1185 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1171, ptr %0, align 8, !tbaa !37
  %1186 = load i64, ptr %1168, align 8, !tbaa !38
  store i64 %1186, ptr %51, align 8, !tbaa !38
  %1187 = load i64, ptr %1155, align 8, !tbaa !40
  store i64 %1187, ptr %50, align 8, !tbaa !40
  %.not.i487 = icmp eq ptr %1169, null
  br i1 %.not.i487, label %1189, label %1188

1188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486
  store ptr %1169, ptr %28, align 8, !tbaa !37
  store i64 %1185, ptr %1155, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

1189:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486, %.thread.i492
  store ptr %1155, ptr %28, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493: ; preds = %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489, %1188, %1189
  %1190 = phi ptr [ %1169, %1188 ], [ %1155, %1189 ], [ %1171, %1173 ], [ %.pre.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489 ]
  store i64 0, ptr %1168, align 8, !tbaa !38
  store i8 0, ptr %1190, align 1, !tbaa !40
  %1191 = load ptr, ptr %28, align 8, !tbaa !37
  %1192 = icmp eq ptr %1191, %1155
  br i1 %1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493
  %1193 = load i64, ptr %1155, align 8, !tbaa !40
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  %1195 = load ptr, ptr %29, align 8, !tbaa !37
  %1196 = icmp eq ptr %1195, %1137
  br i1 %1196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %1197 = load i64, ptr %1137, align 8, !tbaa !40
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %1199 = load ptr, ptr %30, align 8, !tbaa !37
  %1200 = icmp eq ptr %1199, %1103
  br i1 %1200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1201 = load i64, ptr %1103, align 8, !tbaa !40
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1203:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

1205:                                             ; preds = %1135
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477, %1153
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %29, align 8, !tbaa !37
  %1210 = icmp eq ptr %1209, %1137
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %1207
  %1211 = load i64, ptr %1137, align 8, !tbaa !40
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %1205
  %.pn = phi { ptr, i32 } [ %1206, %1205 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %1208, %1207 ]
  %1213 = load ptr, ptr %30, align 8, !tbaa !37
  %1214 = icmp eq ptr %1213, %1103
  br i1 %1214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1215 = load i64, ptr %1103, align 8, !tbaa !40
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %1203
  %.pn.pn = phi { ptr, i32 } [ %1204, %1203 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke503, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1218 = load i64, ptr %1217, align 8, !tbaa !38
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %1245, label %1220

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %1221)
          to label %1222 unwind label %1236

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1224 = load i64, ptr %1223, align 8, !tbaa !38
  %1225 = load i64, ptr %51, align 8, !tbaa !38
  %1226 = sub i64 4611686018427387903, %1225
  %1227 = icmp ult i64 %1226, %1224
  br i1 %1227, label %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509

1228:                                             ; preds = %1222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc510 unwind label %1238

.noexc510:                                        ; preds = %1228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509: ; preds = %1222
  %1229 = load ptr, ptr %31, align 8, !tbaa !37
  %1230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1229, i64 noundef %1224)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509
  %1231 = load ptr, ptr %31, align 8, !tbaa !37
  %1232 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1234 = load i64, ptr %1232, align 8, !tbaa !40
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1245

1236:                                             ; preds = %1220
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509, %1228
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %31, align 8, !tbaa !37
  %1241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1238
  %1243 = load i64, ptr %1241, align 8, !tbaa !40
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1244) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %1236
  %.pn72 = phi { ptr, i32 } [ %1237, %1236 ], [ %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %1239, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1800

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1246 = load i32, ptr %1, align 8, !tbaa !392
  switch i32 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531 [
    i32 207, label %1741
    i32 100, label %1247
    i32 101, label %.invoke
    i32 102, label %1283
    i32 103, label %1284
    i32 200, label %1289
    i32 201, label %1325
    i32 202, label %1384
    i32 203, label %1505
    i32 204, label %1564
    i32 205, label %1623
    i32 206, label %1682
  ]

1247:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1248 unwind label %1281

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %0, align 8, !tbaa !37
  %1250 = icmp eq ptr %1249, %50
  %1251 = load ptr, ptr %32, align 8, !tbaa !37
  %1252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524: ; preds = %1248
  br i1 %1253, label %1254, label %.thread.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518: ; preds = %1248
  br i1 %1253, label %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519

1254:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524
  %1255 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1256 = load i64, ptr %1255, align 8, !tbaa !38
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  %.not22.i521 = icmp eq ptr %32, %0
  br i1 %.not22.i521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526, label %1258, !prof !327

1258:                                             ; preds = %1254
  switch i64 %1256, label %1261 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522
    i64 1, label %1259
  ]

1259:                                             ; preds = %1258
  %1260 = load i8, ptr %1251, align 1, !tbaa !40
  store i8 %1260, ptr %1249, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522

1261:                                             ; preds = %1258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1249, ptr align 1 %1251, i64 %1256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522: ; preds = %1261, %1259, %1258
  %1262 = load i64, ptr %1255, align 8, !tbaa !38
  store i64 %1262, ptr %51, align 8, !tbaa !38
  %1263 = load ptr, ptr %0, align 8, !tbaa !37
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 %1262
  store i8 0, ptr %1264, align 1, !tbaa !40
  %.pre.i523 = load ptr, ptr %32, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

.thread.i525:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524
  store ptr %1251, ptr %0, align 8, !tbaa !37
  %1265 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1266 = load i64, ptr %1265, align 8, !tbaa !38
  store i64 %1266, ptr %51, align 8, !tbaa !38
  %1267 = load i64, ptr %1252, align 8, !tbaa !40
  store i64 %1267, ptr %50, align 8, !tbaa !40
  br label %1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518
  %1268 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1251, ptr %0, align 8, !tbaa !37
  %1269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !38
  store i64 %1270, ptr %51, align 8, !tbaa !38
  %1271 = load i64, ptr %1252, align 8, !tbaa !40
  store i64 %1271, ptr %50, align 8, !tbaa !40
  %.not.i520 = icmp eq ptr %1249, null
  br i1 %.not.i520, label %1273, label %1272

1272:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519
  store ptr %1249, ptr %32, align 8, !tbaa !37
  store i64 %1268, ptr %1252, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

1273:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519, %.thread.i525
  store ptr %1252, ptr %32, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526: ; preds = %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522, %1272, %1273
  %1274 = phi ptr [ %1249, %1272 ], [ %1252, %1273 ], [ %1251, %1254 ], [ %.pre.i523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522 ]
  %1275 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %1275, align 8, !tbaa !38
  store i8 0, ptr %1274, align 1, !tbaa !40
  %1276 = load ptr, ptr %32, align 8, !tbaa !37
  %1277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526
  %1279 = load i64, ptr %1277, align 8, !tbaa !40
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1281:                                             ; preds = %1247
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1800

1283:                                             ; preds = %1245
  br label %.invoke

1284:                                             ; preds = %1245
  br label %.invoke

.invoke:                                          ; preds = %1245, %1283, %1284
  %1285 = phi ptr [ @.str.79, %1284 ], [ @.str.78, %1283 ], [ @.str.77, %1245 ]
  %1286 = phi i64 [ 38, %1284 ], [ 40, %1283 ], [ 37, %1245 ]
  %1287 = load i64, ptr %51, align 8, !tbaa !38
  %1288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %1287, ptr noundef nonnull %1285, i64 noundef %1286)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531 unwind label %55

1289:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1290 unwind label %1323

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %0, align 8, !tbaa !37
  %1292 = icmp eq ptr %1291, %50
  %1293 = load ptr, ptr %33, align 8, !tbaa !37
  %1294 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542: ; preds = %1290
  br i1 %1295, label %1296, label %.thread.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536: ; preds = %1290
  br i1 %1295, label %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537

1296:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542
  %1297 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1298 = load i64, ptr %1297, align 8, !tbaa !38
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  %.not22.i539 = icmp eq ptr %33, %0
  br i1 %.not22.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544, label %1300, !prof !327

1300:                                             ; preds = %1296
  switch i64 %1298, label %1303 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540
    i64 1, label %1301
  ]

1301:                                             ; preds = %1300
  %1302 = load i8, ptr %1293, align 1, !tbaa !40
  store i8 %1302, ptr %1291, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540

1303:                                             ; preds = %1300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1291, ptr align 1 %1293, i64 %1298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540: ; preds = %1303, %1301, %1300
  %1304 = load i64, ptr %1297, align 8, !tbaa !38
  store i64 %1304, ptr %51, align 8, !tbaa !38
  %1305 = load ptr, ptr %0, align 8, !tbaa !37
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 %1304
  store i8 0, ptr %1306, align 1, !tbaa !40
  %.pre.i541 = load ptr, ptr %33, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

.thread.i543:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542
  store ptr %1293, ptr %0, align 8, !tbaa !37
  %1307 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !38
  store i64 %1308, ptr %51, align 8, !tbaa !38
  %1309 = load i64, ptr %1294, align 8, !tbaa !40
  store i64 %1309, ptr %50, align 8, !tbaa !40
  br label %1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536
  %1310 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1293, ptr %0, align 8, !tbaa !37
  %1311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1312 = load i64, ptr %1311, align 8, !tbaa !38
  store i64 %1312, ptr %51, align 8, !tbaa !38
  %1313 = load i64, ptr %1294, align 8, !tbaa !40
  store i64 %1313, ptr %50, align 8, !tbaa !40
  %.not.i538 = icmp eq ptr %1291, null
  br i1 %.not.i538, label %1315, label %1314

1314:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537
  store ptr %1291, ptr %33, align 8, !tbaa !37
  store i64 %1310, ptr %1294, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

1315:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537, %.thread.i543
  store ptr %1294, ptr %33, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544: ; preds = %1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540, %1314, %1315
  %1316 = phi ptr [ %1291, %1314 ], [ %1294, %1315 ], [ %1293, %1296 ], [ %.pre.i541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540 ]
  %1317 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1317, align 8, !tbaa !38
  store i8 0, ptr %1316, align 1, !tbaa !40
  %1318 = load ptr, ptr %33, align 8, !tbaa !37
  %1319 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544
  %1321 = load i64, ptr %1319, align 8, !tbaa !40
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1318, i64 noundef %1322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1323:                                             ; preds = %1289
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1800

1325:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1326 unwind label %1375

1326:                                             ; preds = %1325
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1327 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1328 = load i64, ptr %1327, align 8, !tbaa !38, !noalias !393
  %1329 = add i64 %1328, -4611686018427387860
  %1330 = icmp ult i64 %1329, 44
  br i1 %1330, label %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548

1331:                                             ; preds = %1326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc553 unwind label %1377

.noexc553:                                        ; preds = %1331
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548: ; preds = %1326
  %1332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.81, i64 noundef 44)
          to label %.noexc554 unwind label %1377

.noexc554:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548
  %1333 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1333, ptr %34, align 8, !tbaa !36, !alias.scope !393
  %1334 = load ptr, ptr %1332, align 8, !tbaa !37
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

1337:                                             ; preds = %.noexc554
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1339 = load i64, ptr %1338, align 8, !tbaa !38
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  %1341 = add nuw nsw i64 %1339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1333, ptr noundef nonnull align 8 dereferenceable(1) %1335, i64 %1341, i1 false)
  br label %1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc554
  store ptr %1334, ptr %34, align 8, !tbaa !37, !alias.scope !393
  %1342 = load i64, ptr %1335, align 8, !tbaa !40
  store i64 %1342, ptr %1333, align 8, !tbaa !40, !alias.scope !393
  %.phi.trans.insert.i550 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %.pre.i551 = load i64, ptr %.phi.trans.insert.i550, align 8, !tbaa !38
  br label %1343

1343:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1337
  %1344 = phi ptr [ %1333, %1337 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1345 = phi i64 [ %1339, %1337 ], [ %.pre.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1345, ptr %1347, align 8, !tbaa !38, !alias.scope !393
  store ptr %1335, ptr %1332, align 8, !tbaa !37
  store i64 0, ptr %1346, align 8, !tbaa !38
  store i8 0, ptr %1335, align 8, !tbaa !40
  %1348 = load ptr, ptr %0, align 8, !tbaa !37
  %1349 = icmp eq ptr %1348, %50
  %1350 = icmp eq ptr %1344, %1333
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562: ; preds = %1343
  br i1 %1350, label %1351, label %.thread.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556: ; preds = %1343
  br i1 %1350, label %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557

1351:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562
  %1352 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1352)
  %.not22.i559 = icmp eq ptr %34, %0
  br i1 %.not22.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564, label %1353, !prof !327

1353:                                             ; preds = %1351
  switch i64 %1345, label %1356 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560
    i64 1, label %1354
  ]

1354:                                             ; preds = %1353
  %1355 = load i8, ptr %1344, align 1, !tbaa !40
  store i8 %1355, ptr %1348, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560

1356:                                             ; preds = %1353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1348, ptr align 1 %1344, i64 %1345, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560: ; preds = %1356, %1354, %1353
  %1357 = load i64, ptr %1347, align 8, !tbaa !38
  store i64 %1357, ptr %51, align 8, !tbaa !38
  %1358 = load ptr, ptr %0, align 8, !tbaa !37
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %1357
  store i8 0, ptr %1359, align 1, !tbaa !40
  %.pre.i561 = load ptr, ptr %34, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

.thread.i563:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562
  store ptr %1344, ptr %0, align 8, !tbaa !37
  store i64 %1345, ptr %51, align 8, !tbaa !38
  %1360 = load i64, ptr %1333, align 8, !tbaa !40
  store i64 %1360, ptr %50, align 8, !tbaa !40
  br label %1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556
  %1361 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1344, ptr %0, align 8, !tbaa !37
  store i64 %1345, ptr %51, align 8, !tbaa !38
  %1362 = load i64, ptr %1333, align 8, !tbaa !40
  store i64 %1362, ptr %50, align 8, !tbaa !40
  %.not.i558 = icmp eq ptr %1348, null
  br i1 %.not.i558, label %1364, label %1363

1363:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557
  store ptr %1348, ptr %34, align 8, !tbaa !37
  store i64 %1361, ptr %1333, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

1364:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557, %.thread.i563
  store ptr %1333, ptr %34, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564: ; preds = %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560, %1363, %1364
  %1365 = phi ptr [ %1348, %1363 ], [ %1333, %1364 ], [ %1344, %1351 ], [ %.pre.i561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560 ]
  store i64 0, ptr %1347, align 8, !tbaa !38
  store i8 0, ptr %1365, align 1, !tbaa !40
  %1366 = load ptr, ptr %34, align 8, !tbaa !37
  %1367 = icmp eq ptr %1366, %1333
  br i1 %1367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564
  %1368 = load i64, ptr %1333, align 8, !tbaa !40
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %1370 = load ptr, ptr %35, align 8, !tbaa !37
  %1371 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1373 = load i64, ptr %1371, align 8, !tbaa !40
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1375:                                             ; preds = %1325
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548, %1331
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load ptr, ptr %35, align 8, !tbaa !37
  %1380 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %1377
  %1382 = load i64, ptr %1380, align 8, !tbaa !40
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %1375
  %.pn86 = phi { ptr, i32 } [ %1376, %1375 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ], [ %1378, %1377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1800

1384:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1385 unwind label %1484

1385:                                             ; preds = %1384
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %1386 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1387 = load i64, ptr %1386, align 8, !tbaa !38, !noalias !396
  %1388 = add i64 %1387, -4611686018427387866
  %1389 = icmp ult i64 %1388, 38
  br i1 %1389, label %1390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574

1390:                                             ; preds = %1385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc579 unwind label %1486

.noexc579:                                        ; preds = %1390
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574: ; preds = %1385
  %1391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.82, i64 noundef 38)
          to label %.noexc580 unwind label %1486

.noexc580:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574
  %1392 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1392, ptr %38, align 8, !tbaa !36, !alias.scope !396
  %1393 = load ptr, ptr %1391, align 8, !tbaa !37
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

1396:                                             ; preds = %.noexc580
  %1397 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1398 = load i64, ptr %1397, align 8, !tbaa !38
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  %1400 = add nuw nsw i64 %1398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1392, ptr noundef nonnull align 8 dereferenceable(1) %1394, i64 %1400, i1 false)
  br label %1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.noexc580
  store ptr %1393, ptr %38, align 8, !tbaa !37, !alias.scope !396
  %1401 = load i64, ptr %1394, align 8, !tbaa !40
  store i64 %1401, ptr %1392, align 8, !tbaa !40, !alias.scope !396
  %.phi.trans.insert.i576 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %.pre.i577 = load i64, ptr %.phi.trans.insert.i576, align 8, !tbaa !38
  br label %1402

1402:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %1396
  %1403 = phi i64 [ %1398, %1396 ], [ %.pre.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %1404 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1403, ptr %1405, align 8, !tbaa !38, !alias.scope !396
  store ptr %1394, ptr %1391, align 8, !tbaa !37
  store i64 0, ptr %1404, align 8, !tbaa !38
  store i8 0, ptr %1394, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1407 = load i64, ptr %1406, align 8, !tbaa !38, !noalias !399
  %1408 = load i64, ptr %1405, align 8, !tbaa !38, !noalias !399
  %1409 = sub i64 4611686018427387903, %1408
  %1410 = icmp ult i64 %1409, %1407
  br i1 %1410, label %1411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582

1411:                                             ; preds = %1402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc587 unwind label %1488

.noexc587:                                        ; preds = %1411
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582: ; preds = %1402
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !37, !noalias !399
  %1414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1413, i64 noundef %1407)
          to label %.noexc588 unwind label %1488

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582
  %1415 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1415, ptr %37, align 8, !tbaa !36, !alias.scope !399
  %1416 = load ptr, ptr %1414, align 8, !tbaa !37
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

1419:                                             ; preds = %.noexc588
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !38
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  %1423 = add nuw nsw i64 %1421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1415, ptr noundef nonnull align 8 dereferenceable(1) %1417, i64 %1423, i1 false)
  br label %1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %.noexc588
  store ptr %1416, ptr %37, align 8, !tbaa !37, !alias.scope !399
  %1424 = load i64, ptr %1417, align 8, !tbaa !40
  store i64 %1424, ptr %1415, align 8, !tbaa !40, !alias.scope !399
  %.phi.trans.insert.i584 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %.pre.i585 = load i64, ptr %.phi.trans.insert.i584, align 8, !tbaa !38
  br label %1425

1425:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %1419
  %1426 = phi i64 [ %1421, %1419 ], [ %.pre.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1426, ptr %1428, align 8, !tbaa !38, !alias.scope !399
  store ptr %1417, ptr %1414, align 8, !tbaa !37
  store i64 0, ptr %1427, align 8, !tbaa !38
  store i8 0, ptr %1417, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %1429 = load i64, ptr %1428, align 8, !tbaa !38, !noalias !402
  %1430 = add i64 %1429, -4611686018427387897
  %1431 = icmp ult i64 %1430, 7
  br i1 %1431, label %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589

1432:                                             ; preds = %1425
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc594 unwind label %1490

.noexc594:                                        ; preds = %1432
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589: ; preds = %1425
  %1433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %.noexc595 unwind label %1490

.noexc595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589
  %1434 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1434, ptr %36, align 8, !tbaa !36, !alias.scope !402
  %1435 = load ptr, ptr %1433, align 8, !tbaa !37
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

1438:                                             ; preds = %.noexc595
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1440 = load i64, ptr %1439, align 8, !tbaa !38
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  %1442 = add nuw nsw i64 %1440, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1434, ptr noundef nonnull align 8 dereferenceable(1) %1436, i64 %1442, i1 false)
  br label %1444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %.noexc595
  store ptr %1435, ptr %36, align 8, !tbaa !37, !alias.scope !402
  %1443 = load i64, ptr %1436, align 8, !tbaa !40
  store i64 %1443, ptr %1434, align 8, !tbaa !40, !alias.scope !402
  %.phi.trans.insert.i591 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %.pre.i592 = load i64, ptr %.phi.trans.insert.i591, align 8, !tbaa !38
  br label %1444

1444:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %1438
  %1445 = phi ptr [ %1434, %1438 ], [ %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  %1446 = phi i64 [ %1440, %1438 ], [ %.pre.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  %1447 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1446, ptr %1448, align 8, !tbaa !38, !alias.scope !402
  store ptr %1436, ptr %1433, align 8, !tbaa !37
  store i64 0, ptr %1447, align 8, !tbaa !38
  store i8 0, ptr %1436, align 8, !tbaa !40
  %1449 = load ptr, ptr %0, align 8, !tbaa !37
  %1450 = icmp eq ptr %1449, %50
  %1451 = icmp eq ptr %1445, %1434
  br i1 %1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603: ; preds = %1444
  br i1 %1451, label %1452, label %.thread.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597: ; preds = %1444
  br i1 %1451, label %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598

1452:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603
  %1453 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1453)
  %.not22.i600 = icmp eq ptr %36, %0
  br i1 %.not22.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605, label %1454, !prof !327

1454:                                             ; preds = %1452
  switch i64 %1446, label %1457 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601
    i64 1, label %1455
  ]

1455:                                             ; preds = %1454
  %1456 = load i8, ptr %1445, align 1, !tbaa !40
  store i8 %1456, ptr %1449, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601

1457:                                             ; preds = %1454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1449, ptr align 1 %1445, i64 %1446, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601: ; preds = %1457, %1455, %1454
  %1458 = load i64, ptr %1448, align 8, !tbaa !38
  store i64 %1458, ptr %51, align 8, !tbaa !38
  %1459 = load ptr, ptr %0, align 8, !tbaa !37
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 %1458
  store i8 0, ptr %1460, align 1, !tbaa !40
  %.pre.i602 = load ptr, ptr %36, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

.thread.i604:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603
  store ptr %1445, ptr %0, align 8, !tbaa !37
  store i64 %1446, ptr %51, align 8, !tbaa !38
  %1461 = load i64, ptr %1434, align 8, !tbaa !40
  store i64 %1461, ptr %50, align 8, !tbaa !40
  br label %1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597
  %1462 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1445, ptr %0, align 8, !tbaa !37
  store i64 %1446, ptr %51, align 8, !tbaa !38
  %1463 = load i64, ptr %1434, align 8, !tbaa !40
  store i64 %1463, ptr %50, align 8, !tbaa !40
  %.not.i599 = icmp eq ptr %1449, null
  br i1 %.not.i599, label %1465, label %1464

1464:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598
  store ptr %1449, ptr %36, align 8, !tbaa !37
  store i64 %1462, ptr %1434, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

1465:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598, %.thread.i604
  store ptr %1434, ptr %36, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605: ; preds = %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601, %1464, %1465
  %1466 = phi ptr [ %1449, %1464 ], [ %1434, %1465 ], [ %1445, %1452 ], [ %.pre.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601 ]
  store i64 0, ptr %1448, align 8, !tbaa !38
  store i8 0, ptr %1466, align 1, !tbaa !40
  %1467 = load ptr, ptr %36, align 8, !tbaa !37
  %1468 = icmp eq ptr %1467, %1434
  br i1 %1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605
  %1469 = load i64, ptr %1434, align 8, !tbaa !40
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %1471 = load ptr, ptr %37, align 8, !tbaa !37
  %1472 = icmp eq ptr %1471, %1415
  br i1 %1472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1473 = load i64, ptr %1415, align 8, !tbaa !40
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1474) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  %1475 = load ptr, ptr %38, align 8, !tbaa !37
  %1476 = icmp eq ptr %1475, %1392
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1477 = load i64, ptr %1392, align 8, !tbaa !40
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %1479 = load ptr, ptr %39, align 8, !tbaa !37
  %1480 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1482 = load i64, ptr %1480, align 8, !tbaa !40
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1484:                                             ; preds = %1384
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574, %1390
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582, %1411
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589, %1432
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %37, align 8, !tbaa !37
  %1493 = icmp eq ptr %1492, %1415
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1490
  %1494 = load i64, ptr %1415, align 8, !tbaa !40
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1495) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %1488
  %.pn82 = phi { ptr, i32 } [ %1489, %1488 ], [ %1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ], [ %1491, %1490 ]
  %1496 = load ptr, ptr %38, align 8, !tbaa !37
  %1497 = icmp eq ptr %1496, %1392
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1498 = load i64, ptr %1392, align 8, !tbaa !40
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %1486
  %.pn82.pn = phi { ptr, i32 } [ %1487, %1486 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ]
  %1500 = load ptr, ptr %39, align 8, !tbaa !37
  %1501 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1503 = load i64, ptr %1501, align 8, !tbaa !40
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %1484
  %.pn82.pn.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1800

1505:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1506 unwind label %1555

1506:                                             ; preds = %1505
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %1507 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1508 = load i64, ptr %1507, align 8, !tbaa !38, !noalias !405
  %1509 = add i64 %1508, -4611686018427387879
  %1510 = icmp ult i64 %1509, 25
  br i1 %1510, label %1511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627

1511:                                             ; preds = %1506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc632 unwind label %1557

.noexc632:                                        ; preds = %1511
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627: ; preds = %1506
  %1512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.84, i64 noundef 25)
          to label %.noexc633 unwind label %1557

.noexc633:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627
  %1513 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1513, ptr %40, align 8, !tbaa !36, !alias.scope !405
  %1514 = load ptr, ptr %1512, align 8, !tbaa !37
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

1517:                                             ; preds = %.noexc633
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !38
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  %1521 = add nuw nsw i64 %1519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1513, ptr noundef nonnull align 8 dereferenceable(1) %1515, i64 %1521, i1 false)
  br label %1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %.noexc633
  store ptr %1514, ptr %40, align 8, !tbaa !37, !alias.scope !405
  %1522 = load i64, ptr %1515, align 8, !tbaa !40
  store i64 %1522, ptr %1513, align 8, !tbaa !40, !alias.scope !405
  %.phi.trans.insert.i629 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %.pre.i630 = load i64, ptr %.phi.trans.insert.i629, align 8, !tbaa !38
  br label %1523

1523:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %1517
  %1524 = phi ptr [ %1513, %1517 ], [ %1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1525 = phi i64 [ %1519, %1517 ], [ %.pre.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1526 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1525, ptr %1527, align 8, !tbaa !38, !alias.scope !405
  store ptr %1515, ptr %1512, align 8, !tbaa !37
  store i64 0, ptr %1526, align 8, !tbaa !38
  store i8 0, ptr %1515, align 8, !tbaa !40
  %1528 = load ptr, ptr %0, align 8, !tbaa !37
  %1529 = icmp eq ptr %1528, %50
  %1530 = icmp eq ptr %1524, %1513
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641: ; preds = %1523
  br i1 %1530, label %1531, label %.thread.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635: ; preds = %1523
  br i1 %1530, label %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636

1531:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641
  %1532 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1532)
  %.not22.i638 = icmp eq ptr %40, %0
  br i1 %.not22.i638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643, label %1533, !prof !327

1533:                                             ; preds = %1531
  switch i64 %1525, label %1536 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639
    i64 1, label %1534
  ]

1534:                                             ; preds = %1533
  %1535 = load i8, ptr %1524, align 1, !tbaa !40
  store i8 %1535, ptr %1528, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639

1536:                                             ; preds = %1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1528, ptr align 1 %1524, i64 %1525, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639: ; preds = %1536, %1534, %1533
  %1537 = load i64, ptr %1527, align 8, !tbaa !38
  store i64 %1537, ptr %51, align 8, !tbaa !38
  %1538 = load ptr, ptr %0, align 8, !tbaa !37
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 %1537
  store i8 0, ptr %1539, align 1, !tbaa !40
  %.pre.i640 = load ptr, ptr %40, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

.thread.i642:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641
  store ptr %1524, ptr %0, align 8, !tbaa !37
  store i64 %1525, ptr %51, align 8, !tbaa !38
  %1540 = load i64, ptr %1513, align 8, !tbaa !40
  store i64 %1540, ptr %50, align 8, !tbaa !40
  br label %1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635
  %1541 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1524, ptr %0, align 8, !tbaa !37
  store i64 %1525, ptr %51, align 8, !tbaa !38
  %1542 = load i64, ptr %1513, align 8, !tbaa !40
  store i64 %1542, ptr %50, align 8, !tbaa !40
  %.not.i637 = icmp eq ptr %1528, null
  br i1 %.not.i637, label %1544, label %1543

1543:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636
  store ptr %1528, ptr %40, align 8, !tbaa !37
  store i64 %1541, ptr %1513, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

1544:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636, %.thread.i642
  store ptr %1513, ptr %40, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643: ; preds = %1531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639, %1543, %1544
  %1545 = phi ptr [ %1528, %1543 ], [ %1513, %1544 ], [ %1524, %1531 ], [ %.pre.i640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639 ]
  store i64 0, ptr %1527, align 8, !tbaa !38
  store i8 0, ptr %1545, align 1, !tbaa !40
  %1546 = load ptr, ptr %40, align 8, !tbaa !37
  %1547 = icmp eq ptr %1546, %1513
  br i1 %1547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643
  %1548 = load i64, ptr %1513, align 8, !tbaa !40
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1549) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %1550 = load ptr, ptr %41, align 8, !tbaa !37
  %1551 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1553 = load i64, ptr %1551, align 8, !tbaa !40
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1554) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1555:                                             ; preds = %1505
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

1557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627, %1511
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = load ptr, ptr %41, align 8, !tbaa !37
  %1560 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %1557
  %1562 = load i64, ptr %1560, align 8, !tbaa !40
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1563) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %1557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %1555
  %.pn80 = phi { ptr, i32 } [ %1556, %1555 ], [ %1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1800

1564:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1565 unwind label %1614

1565:                                             ; preds = %1564
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %1566 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1567 = load i64, ptr %1566, align 8, !tbaa !38, !noalias !408
  %1568 = add i64 %1567, -4611686018427387869
  %1569 = icmp ult i64 %1568, 35
  br i1 %1569, label %1570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653

1570:                                             ; preds = %1565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc658 unwind label %1616

.noexc658:                                        ; preds = %1570
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653: ; preds = %1565
  %1571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.85, i64 noundef 35)
          to label %.noexc659 unwind label %1616

.noexc659:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653
  %1572 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1572, ptr %42, align 8, !tbaa !36, !alias.scope !408
  %1573 = load ptr, ptr %1571, align 8, !tbaa !37
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

1576:                                             ; preds = %.noexc659
  %1577 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1578 = load i64, ptr %1577, align 8, !tbaa !38
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  %1580 = add nuw nsw i64 %1578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1572, ptr noundef nonnull align 8 dereferenceable(1) %1574, i64 %1580, i1 false)
  br label %1582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %.noexc659
  store ptr %1573, ptr %42, align 8, !tbaa !37, !alias.scope !408
  %1581 = load i64, ptr %1574, align 8, !tbaa !40
  store i64 %1581, ptr %1572, align 8, !tbaa !40, !alias.scope !408
  %.phi.trans.insert.i655 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %.pre.i656 = load i64, ptr %.phi.trans.insert.i655, align 8, !tbaa !38
  br label %1582

1582:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %1576
  %1583 = phi ptr [ %1572, %1576 ], [ %1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  %1584 = phi i64 [ %1578, %1576 ], [ %.pre.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  %1585 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1584, ptr %1586, align 8, !tbaa !38, !alias.scope !408
  store ptr %1574, ptr %1571, align 8, !tbaa !37
  store i64 0, ptr %1585, align 8, !tbaa !38
  store i8 0, ptr %1574, align 8, !tbaa !40
  %1587 = load ptr, ptr %0, align 8, !tbaa !37
  %1588 = icmp eq ptr %1587, %50
  %1589 = icmp eq ptr %1583, %1572
  br i1 %1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667: ; preds = %1582
  br i1 %1589, label %1590, label %.thread.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661: ; preds = %1582
  br i1 %1589, label %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662

1590:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667
  %1591 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1591)
  %.not22.i664 = icmp eq ptr %42, %0
  br i1 %.not22.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669, label %1592, !prof !327

1592:                                             ; preds = %1590
  switch i64 %1584, label %1595 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665
    i64 1, label %1593
  ]

1593:                                             ; preds = %1592
  %1594 = load i8, ptr %1583, align 1, !tbaa !40
  store i8 %1594, ptr %1587, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665

1595:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1587, ptr align 1 %1583, i64 %1584, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665: ; preds = %1595, %1593, %1592
  %1596 = load i64, ptr %1586, align 8, !tbaa !38
  store i64 %1596, ptr %51, align 8, !tbaa !38
  %1597 = load ptr, ptr %0, align 8, !tbaa !37
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1596
  store i8 0, ptr %1598, align 1, !tbaa !40
  %.pre.i666 = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

.thread.i668:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667
  store ptr %1583, ptr %0, align 8, !tbaa !37
  store i64 %1584, ptr %51, align 8, !tbaa !38
  %1599 = load i64, ptr %1572, align 8, !tbaa !40
  store i64 %1599, ptr %50, align 8, !tbaa !40
  br label %1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661
  %1600 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1583, ptr %0, align 8, !tbaa !37
  store i64 %1584, ptr %51, align 8, !tbaa !38
  %1601 = load i64, ptr %1572, align 8, !tbaa !40
  store i64 %1601, ptr %50, align 8, !tbaa !40
  %.not.i663 = icmp eq ptr %1587, null
  br i1 %.not.i663, label %1603, label %1602

1602:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662
  store ptr %1587, ptr %42, align 8, !tbaa !37
  store i64 %1600, ptr %1572, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

1603:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662, %.thread.i668
  store ptr %1572, ptr %42, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669: ; preds = %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665, %1602, %1603
  %1604 = phi ptr [ %1587, %1602 ], [ %1572, %1603 ], [ %1583, %1590 ], [ %.pre.i666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665 ]
  store i64 0, ptr %1586, align 8, !tbaa !38
  store i8 0, ptr %1604, align 1, !tbaa !40
  %1605 = load ptr, ptr %42, align 8, !tbaa !37
  %1606 = icmp eq ptr %1605, %1572
  br i1 %1606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669
  %1607 = load i64, ptr %1572, align 8, !tbaa !40
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1608) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  %1609 = load ptr, ptr %43, align 8, !tbaa !37
  %1610 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1612 = load i64, ptr %1610, align 8, !tbaa !40
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1614:                                             ; preds = %1564
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

1616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653, %1570
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %43, align 8, !tbaa !37
  %1619 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1616
  %1621 = load i64, ptr %1619, align 8, !tbaa !40
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1622) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %1616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %1614
  %.pn78 = phi { ptr, i32 } [ %1615, %1614 ], [ %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ], [ %1617, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1800

1623:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1624 unwind label %1673

1624:                                             ; preds = %1623
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1625 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1626 = load i64, ptr %1625, align 8, !tbaa !38, !noalias !411
  %1627 = and i64 %1626, -32
  %1628 = icmp eq i64 %1627, 4611686018427387872
  br i1 %1628, label %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679

1629:                                             ; preds = %1624
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc684 unwind label %1675

.noexc684:                                        ; preds = %1629
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679: ; preds = %1624
  %1630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.86, i64 noundef 32)
          to label %.noexc685 unwind label %1675

.noexc685:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679
  %1631 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1631, ptr %44, align 8, !tbaa !36, !alias.scope !411
  %1632 = load ptr, ptr %1630, align 8, !tbaa !37
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

1635:                                             ; preds = %.noexc685
  %1636 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1637 = load i64, ptr %1636, align 8, !tbaa !38
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  %1639 = add nuw nsw i64 %1637, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1631, ptr noundef nonnull align 8 dereferenceable(1) %1633, i64 %1639, i1 false)
  br label %1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %.noexc685
  store ptr %1632, ptr %44, align 8, !tbaa !37, !alias.scope !411
  %1640 = load i64, ptr %1633, align 8, !tbaa !40
  store i64 %1640, ptr %1631, align 8, !tbaa !40, !alias.scope !411
  %.phi.trans.insert.i681 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.pre.i682 = load i64, ptr %.phi.trans.insert.i681, align 8, !tbaa !38
  br label %1641

1641:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %1635
  %1642 = phi ptr [ %1631, %1635 ], [ %1632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ]
  %1643 = phi i64 [ %1637, %1635 ], [ %.pre.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ]
  %1644 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1645 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1643, ptr %1645, align 8, !tbaa !38, !alias.scope !411
  store ptr %1633, ptr %1630, align 8, !tbaa !37
  store i64 0, ptr %1644, align 8, !tbaa !38
  store i8 0, ptr %1633, align 8, !tbaa !40
  %1646 = load ptr, ptr %0, align 8, !tbaa !37
  %1647 = icmp eq ptr %1646, %50
  %1648 = icmp eq ptr %1642, %1631
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693: ; preds = %1641
  br i1 %1648, label %1649, label %.thread.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687: ; preds = %1641
  br i1 %1648, label %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688

1649:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693
  %1650 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1650)
  %.not22.i690 = icmp eq ptr %44, %0
  br i1 %.not22.i690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695, label %1651, !prof !327

1651:                                             ; preds = %1649
  switch i64 %1643, label %1654 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691
    i64 1, label %1652
  ]

1652:                                             ; preds = %1651
  %1653 = load i8, ptr %1642, align 1, !tbaa !40
  store i8 %1653, ptr %1646, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691

1654:                                             ; preds = %1651
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1646, ptr align 1 %1642, i64 %1643, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691: ; preds = %1654, %1652, %1651
  %1655 = load i64, ptr %1645, align 8, !tbaa !38
  store i64 %1655, ptr %51, align 8, !tbaa !38
  %1656 = load ptr, ptr %0, align 8, !tbaa !37
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1655
  store i8 0, ptr %1657, align 1, !tbaa !40
  %.pre.i692 = load ptr, ptr %44, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

.thread.i694:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693
  store ptr %1642, ptr %0, align 8, !tbaa !37
  store i64 %1643, ptr %51, align 8, !tbaa !38
  %1658 = load i64, ptr %1631, align 8, !tbaa !40
  store i64 %1658, ptr %50, align 8, !tbaa !40
  br label %1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687
  %1659 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1642, ptr %0, align 8, !tbaa !37
  store i64 %1643, ptr %51, align 8, !tbaa !38
  %1660 = load i64, ptr %1631, align 8, !tbaa !40
  store i64 %1660, ptr %50, align 8, !tbaa !40
  %.not.i689 = icmp eq ptr %1646, null
  br i1 %.not.i689, label %1662, label %1661

1661:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688
  store ptr %1646, ptr %44, align 8, !tbaa !37
  store i64 %1659, ptr %1631, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

1662:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688, %.thread.i694
  store ptr %1631, ptr %44, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695: ; preds = %1649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691, %1661, %1662
  %1663 = phi ptr [ %1646, %1661 ], [ %1631, %1662 ], [ %1642, %1649 ], [ %.pre.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691 ]
  store i64 0, ptr %1645, align 8, !tbaa !38
  store i8 0, ptr %1663, align 1, !tbaa !40
  %1664 = load ptr, ptr %44, align 8, !tbaa !37
  %1665 = icmp eq ptr %1664, %1631
  br i1 %1665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695
  %1666 = load i64, ptr %1631, align 8, !tbaa !40
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  %1668 = load ptr, ptr %45, align 8, !tbaa !37
  %1669 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1670 = icmp eq ptr %1668, %1669
  br i1 %1670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1671 = load i64, ptr %1669, align 8, !tbaa !40
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1672) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1673:                                             ; preds = %1623
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679, %1629
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = load ptr, ptr %45, align 8, !tbaa !37
  %1678 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1679 = icmp eq ptr %1677, %1678
  br i1 %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1675
  %1680 = load i64, ptr %1678, align 8, !tbaa !40
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1681) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %1673
  %.pn76 = phi { ptr, i32 } [ %1674, %1673 ], [ %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702 ], [ %1676, %1675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1800

1682:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1683 unwind label %1732

1683:                                             ; preds = %1682
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %1684 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1685 = load i64, ptr %1684, align 8, !tbaa !38, !noalias !414
  %1686 = add i64 %1685, -4611686018427387877
  %1687 = icmp ult i64 %1686, 27
  br i1 %1687, label %1688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705

1688:                                             ; preds = %1683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc710 unwind label %1734

.noexc710:                                        ; preds = %1688
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705: ; preds = %1683
  %1689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.87, i64 noundef 27)
          to label %.noexc711 unwind label %1734

.noexc711:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705
  %1690 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1690, ptr %46, align 8, !tbaa !36, !alias.scope !414
  %1691 = load ptr, ptr %1689, align 8, !tbaa !37
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

1694:                                             ; preds = %.noexc711
  %1695 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1696 = load i64, ptr %1695, align 8, !tbaa !38
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  %1698 = add nuw nsw i64 %1696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1690, ptr noundef nonnull align 8 dereferenceable(1) %1692, i64 %1698, i1 false)
  br label %1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %.noexc711
  store ptr %1691, ptr %46, align 8, !tbaa !37, !alias.scope !414
  %1699 = load i64, ptr %1692, align 8, !tbaa !40
  store i64 %1699, ptr %1690, align 8, !tbaa !40, !alias.scope !414
  %.phi.trans.insert.i707 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %.pre.i708 = load i64, ptr %.phi.trans.insert.i707, align 8, !tbaa !38
  br label %1700

1700:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %1694
  %1701 = phi ptr [ %1690, %1694 ], [ %1691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1702 = phi i64 [ %1696, %1694 ], [ %.pre.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1703 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1702, ptr %1704, align 8, !tbaa !38, !alias.scope !414
  store ptr %1692, ptr %1689, align 8, !tbaa !37
  store i64 0, ptr %1703, align 8, !tbaa !38
  store i8 0, ptr %1692, align 8, !tbaa !40
  %1705 = load ptr, ptr %0, align 8, !tbaa !37
  %1706 = icmp eq ptr %1705, %50
  %1707 = icmp eq ptr %1701, %1690
  br i1 %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719: ; preds = %1700
  br i1 %1707, label %1708, label %.thread.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713: ; preds = %1700
  br i1 %1707, label %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714

1708:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719
  %1709 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1709)
  %.not22.i716 = icmp eq ptr %46, %0
  br i1 %.not22.i716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721, label %1710, !prof !327

1710:                                             ; preds = %1708
  switch i64 %1702, label %1713 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717
    i64 1, label %1711
  ]

1711:                                             ; preds = %1710
  %1712 = load i8, ptr %1701, align 1, !tbaa !40
  store i8 %1712, ptr %1705, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717

1713:                                             ; preds = %1710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1705, ptr align 1 %1701, i64 %1702, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717: ; preds = %1713, %1711, %1710
  %1714 = load i64, ptr %1704, align 8, !tbaa !38
  store i64 %1714, ptr %51, align 8, !tbaa !38
  %1715 = load ptr, ptr %0, align 8, !tbaa !37
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 %1714
  store i8 0, ptr %1716, align 1, !tbaa !40
  %.pre.i718 = load ptr, ptr %46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

.thread.i720:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719
  store ptr %1701, ptr %0, align 8, !tbaa !37
  store i64 %1702, ptr %51, align 8, !tbaa !38
  %1717 = load i64, ptr %1690, align 8, !tbaa !40
  store i64 %1717, ptr %50, align 8, !tbaa !40
  br label %1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713
  %1718 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1701, ptr %0, align 8, !tbaa !37
  store i64 %1702, ptr %51, align 8, !tbaa !38
  %1719 = load i64, ptr %1690, align 8, !tbaa !40
  store i64 %1719, ptr %50, align 8, !tbaa !40
  %.not.i715 = icmp eq ptr %1705, null
  br i1 %.not.i715, label %1721, label %1720

1720:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714
  store ptr %1705, ptr %46, align 8, !tbaa !37
  store i64 %1718, ptr %1690, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

1721:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714, %.thread.i720
  store ptr %1690, ptr %46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721: ; preds = %1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717, %1720, %1721
  %1722 = phi ptr [ %1705, %1720 ], [ %1690, %1721 ], [ %1701, %1708 ], [ %.pre.i718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717 ]
  store i64 0, ptr %1704, align 8, !tbaa !38
  store i8 0, ptr %1722, align 1, !tbaa !40
  %1723 = load ptr, ptr %46, align 8, !tbaa !37
  %1724 = icmp eq ptr %1723, %1690
  br i1 %1724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721
  %1725 = load i64, ptr %1690, align 8, !tbaa !40
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1726) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  %1727 = load ptr, ptr %47, align 8, !tbaa !37
  %1728 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1729 = icmp eq ptr %1727, %1728
  br i1 %1729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1730 = load i64, ptr %1728, align 8, !tbaa !40
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1731) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1732:                                             ; preds = %1682
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

1734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705, %1688
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = load ptr, ptr %47, align 8, !tbaa !37
  %1737 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1738 = icmp eq ptr %1736, %1737
  br i1 %1738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1734
  %1739 = load i64, ptr %1737, align 8, !tbaa !40
  %1740 = add i64 %1739, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1740) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %1732
  %.pn74 = phi { ptr, i32 } [ %1733, %1732 ], [ %1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ], [ %1735, %1734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1800

1741:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1742 unwind label %1791

1742:                                             ; preds = %1741
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %1743 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1744 = load i64, ptr %1743, align 8, !tbaa !38, !noalias !417
  %1745 = add i64 %1744, -4611686018427387871
  %1746 = icmp ult i64 %1745, 33
  br i1 %1746, label %1747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731

1747:                                             ; preds = %1742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc736 unwind label %1793

.noexc736:                                        ; preds = %1747
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731: ; preds = %1742
  %1748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.88, i64 noundef 33)
          to label %.noexc737 unwind label %1793

.noexc737:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731
  %1749 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1749, ptr %48, align 8, !tbaa !36, !alias.scope !417
  %1750 = load ptr, ptr %1748, align 8, !tbaa !37
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1752 = icmp eq ptr %1750, %1751
  br i1 %1752, label %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

1753:                                             ; preds = %.noexc737
  %1754 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1755 = load i64, ptr %1754, align 8, !tbaa !38
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  %1757 = add nuw nsw i64 %1755, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1749, ptr noundef nonnull align 8 dereferenceable(1) %1751, i64 %1757, i1 false)
  br label %1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %.noexc737
  store ptr %1750, ptr %48, align 8, !tbaa !37, !alias.scope !417
  %1758 = load i64, ptr %1751, align 8, !tbaa !40
  store i64 %1758, ptr %1749, align 8, !tbaa !40, !alias.scope !417
  %.phi.trans.insert.i733 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %.pre.i734 = load i64, ptr %.phi.trans.insert.i733, align 8, !tbaa !38
  br label %1759

1759:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %1753
  %1760 = phi ptr [ %1749, %1753 ], [ %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  %1761 = phi i64 [ %1755, %1753 ], [ %.pre.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  %1762 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1763 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1761, ptr %1763, align 8, !tbaa !38, !alias.scope !417
  store ptr %1751, ptr %1748, align 8, !tbaa !37
  store i64 0, ptr %1762, align 8, !tbaa !38
  store i8 0, ptr %1751, align 8, !tbaa !40
  %1764 = load ptr, ptr %0, align 8, !tbaa !37
  %1765 = icmp eq ptr %1764, %50
  %1766 = icmp eq ptr %1760, %1749
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745: ; preds = %1759
  br i1 %1766, label %1767, label %.thread.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739: ; preds = %1759
  br i1 %1766, label %1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740

1767:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745
  %1768 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1768)
  %.not22.i742 = icmp eq ptr %48, %0
  br i1 %.not22.i742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747, label %1769, !prof !327

1769:                                             ; preds = %1767
  switch i64 %1761, label %1772 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743
    i64 1, label %1770
  ]

1770:                                             ; preds = %1769
  %1771 = load i8, ptr %1760, align 1, !tbaa !40
  store i8 %1771, ptr %1764, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743

1772:                                             ; preds = %1769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1764, ptr align 1 %1760, i64 %1761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743: ; preds = %1772, %1770, %1769
  %1773 = load i64, ptr %1763, align 8, !tbaa !38
  store i64 %1773, ptr %51, align 8, !tbaa !38
  %1774 = load ptr, ptr %0, align 8, !tbaa !37
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 %1773
  store i8 0, ptr %1775, align 1, !tbaa !40
  %.pre.i744 = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

.thread.i746:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745
  store ptr %1760, ptr %0, align 8, !tbaa !37
  store i64 %1761, ptr %51, align 8, !tbaa !38
  %1776 = load i64, ptr %1749, align 8, !tbaa !40
  store i64 %1776, ptr %50, align 8, !tbaa !40
  br label %1780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739
  %1777 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1760, ptr %0, align 8, !tbaa !37
  store i64 %1761, ptr %51, align 8, !tbaa !38
  %1778 = load i64, ptr %1749, align 8, !tbaa !40
  store i64 %1778, ptr %50, align 8, !tbaa !40
  %.not.i741 = icmp eq ptr %1764, null
  br i1 %.not.i741, label %1780, label %1779

1779:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740
  store ptr %1764, ptr %48, align 8, !tbaa !37
  store i64 %1777, ptr %1749, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

1780:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740, %.thread.i746
  store ptr %1749, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747: ; preds = %1767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743, %1779, %1780
  %1781 = phi ptr [ %1764, %1779 ], [ %1749, %1780 ], [ %1760, %1767 ], [ %.pre.i744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743 ]
  store i64 0, ptr %1763, align 8, !tbaa !38
  store i8 0, ptr %1781, align 1, !tbaa !40
  %1782 = load ptr, ptr %48, align 8, !tbaa !37
  %1783 = icmp eq ptr %1782, %1749
  br i1 %1783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747
  %1784 = load i64, ptr %1749, align 8, !tbaa !40
  %1785 = add i64 %1784, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1785) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %1786 = load ptr, ptr %49, align 8, !tbaa !37
  %1787 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1788 = icmp eq ptr %1786, %1787
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1789 = load i64, ptr %1787, align 8, !tbaa !40
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1791:                                             ; preds = %1741
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

1793:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731, %1747
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = load ptr, ptr %49, align 8, !tbaa !37
  %1796 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1793
  %1798 = load i64, ptr %1796, align 8, !tbaa !40
  %1799 = add i64 %1798, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1799) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %1791
  %.pn88 = phi { ptr, i32 } [ %1792, %1791 ], [ %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ], [ %1794, %1793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531: ; preds = %.invoke, %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  ret void

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %1323, %1281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %55
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %1282, %1281 ], [ %56, %55 ], [ %1324, %1323 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %.pn82.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %159, %158 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %331, %330 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  %1801 = load ptr, ptr %0, align 8, !tbaa !37
  %1802 = icmp eq ptr %1801, %50
  br i1 %1802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1800
  %1803 = load i64, ptr %50, align 8, !tbaa !40
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1804) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  resume { ptr, i32 } %.pn88.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
