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
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0174.0216) #16
  %.not177 = icmp eq ptr %69, %39
  br i1 %.not177, label %._crit_edge219, label %62

.lr.ph:                                           ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %70 = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %63, %62 ]
  %71 = phi i64 [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %64, %62 ]
  %.sroa.0170.0213 = phi ptr [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %66, %62 ]
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
  br i1 %.not, label %80, label %126

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = load ptr, ptr %41, align 8, !tbaa !50
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0170.0213, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(34) %10)
          to label %82 unwind label %118

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %42
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %82
  %85 = load i64, ptr %40, align 8, !tbaa !38
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !37
  %88 = icmp eq ptr %87, %43
  br i1 %88, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !37
  %90 = icmp eq ptr %89, %43
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %115 = load i64, ptr %40, align 8, !tbaa !38
  %116 = icmp ugt i64 %115, %71
  br i1 %116, label %117, label %126

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 %115, ptr %18, align 8, !tbaa !4
  br label %126

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %549

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
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0213, i64 160
  %.not179 = icmp eq ptr %134, %68
  br i1 %.not179, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %136 unwind label %230

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %45
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46: ; preds = %136
  %139 = load i64, ptr %57, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41: ; preds = %136
  %144 = load ptr, ptr %14, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41
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
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = load i64, ptr %177, align 8, !tbaa !38
  %179 = load i64, ptr %57, align 8, !tbaa !38
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %184, i64 noundef %178)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #17
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
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %255

230:                                              ; preds = %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %542

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %182
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %542

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
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %246) #17
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
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %542

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br label %541

324:                                              ; preds = %.invoke, %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158, %.noexc161, %342, %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc150, %315, %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %289, %.noexc131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc129, %270, %360, %._crit_edge223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZNSolsEPFRSoS_E.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %299, %_ZNSolsEPFRSoS_E.exit, %257
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
  invoke void @_ZSt16__throw_bad_castv() #18
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
  %.not178220 = icmp eq ptr %349, %39
  br i1 %.not178220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZNSolsEPFRSoS_E.exit89
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

._crit_edge223:                                   ; preds = %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit, %_ZNSolsEPFRSoS_E.exit89
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %359 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %358)
          to label %.noexc91 unwind label %324

.noexc91:                                         ; preds = %._crit_edge223
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

368:                                              ; preds = %.lr.ph222, %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit
  %.sroa.0166.0221 = phi ptr [ %349, %.lr.ph222 ], [ %534, %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 40
  %370 = load ptr, ptr %350, align 8, !tbaa !50
  %371 = load ptr, ptr %17, align 8, !tbaa !51
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %17, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 240
  %376 = load ptr, ptr %375, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %368
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = load i8, ptr %377, align 8, !tbaa !69
  %.not.i1.i.i.i = icmp eq i8 %378, 0
  br i1 %.not.i1.i.i.i, label %382, label %379

379:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 67
  %381 = load i8, ptr %380, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

382:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %382
  %383 = load ptr, ptr %376, align 8, !tbaa !51
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef signext i8 %385(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc96, %379
  %.0.i.i.i.i = phi i8 [ %381, %379 ], [ %386, %.noexc96 ]
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 72
  %390 = load i32, ptr %389, align 8, !tbaa !76
  store ptr %351, ptr %5, align 8, !tbaa !36, !alias.scope !83
  switch i32 %390, label %._crit_edge.i.i44.i.i [
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
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %351, i64 noundef %.sink.i.i)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %433

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %392 = load ptr, ptr %5, align 8, !tbaa !37
  %393 = icmp eq ptr %392, %351
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %394 = load i64, ptr %352, align 8, !tbaa !38
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %396 = load i64, ptr %351, align 8, !tbaa !40
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 48
  %399 = load i64, ptr %398, align 8, !tbaa !38
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %455, label %401

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(64) %369)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %401
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %402 = load i64, ptr %353, align 8, !tbaa !38, !noalias !86
  %403 = icmp eq i64 %402, 4611686018427387903
  br i1 %403, label %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

404:                                              ; preds = %.noexc100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc.i94 unwind label %.loopexit.split-lp184

.noexc.i94:                                       ; preds = %404
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.noexc100
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %.noexc45.i unwind label %.loopexit183

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %354, ptr %6, align 8, !tbaa !36, !alias.scope !86
  %406 = load ptr, ptr %405, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

409:                                              ; preds = %.noexc45.i
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !38
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  %413 = add nuw nsw i64 %411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %407, i64 %413, i1 false)
  br label %415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %.noexc45.i
  store ptr %406, ptr %6, align 8, !tbaa !37, !alias.scope !86
  %414 = load i64, ptr %407, align 8, !tbaa !40
  store i64 %414, ptr %354, align 8, !tbaa !40, !alias.scope !86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %415

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %409
  %416 = phi i64 [ %411, %409 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 %416, ptr %355, align 8, !tbaa !38, !alias.scope !86
  store ptr %407, ptr %405, align 8, !tbaa !37
  store i64 0, ptr %417, align 8, !tbaa !38
  store i8 0, ptr %407, align 8, !tbaa !40
  %418 = load ptr, ptr %6, align 8, !tbaa !37
  %419 = load i64, ptr %355, align 8, !tbaa !38
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %418, i64 noundef %419)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i unwind label %441

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i: ; preds = %415
  %421 = load ptr, ptr %6, align 8, !tbaa !37
  %422 = icmp eq ptr %421, %354
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i
  %423 = load i64, ptr %355, align 8, !tbaa !38
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i
  %425 = load i64, ptr %354, align 8, !tbaa !40
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  %427 = load ptr, ptr %7, align 8, !tbaa !37
  %428 = icmp eq ptr %427, %356
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %429 = load i64, ptr %353, align 8, !tbaa !38
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %431 = load i64, ptr %356, align 8, !tbaa !40
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %455

433:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %5, align 8, !tbaa !37
  %436 = icmp eq ptr %435, %351
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %433
  %437 = load i64, ptr %352, align 8, !tbaa !38
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %433
  %439 = load i64, ptr %351, align 8, !tbaa !40
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit183:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

.loopexit.split-lp184:                            ; preds = %404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

441:                                              ; preds = %415
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %6, align 8, !tbaa !37
  %444 = icmp eq ptr %443, %354
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %441
  %445 = load i64, ptr %355, align 8, !tbaa !38
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %441
  %447 = load i64, ptr %354, align 8, !tbaa !40
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %.loopexit183, %.loopexit.split-lp184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  %.pn.i = phi { ptr, i32 } [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp184 ]
  %449 = load ptr, ptr %7, align 8, !tbaa !37
  %450 = icmp eq ptr %449, %356
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %451 = load i64, ptr %353, align 8, !tbaa !38
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %453 = load i64, ptr %356, align 8, !tbaa !40
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %455
  %457 = load i32, ptr %389, align 8, !tbaa !76
  switch i32 %457, label %511 [
    i32 7, label %458
    i32 10, label %458
  ]

458:                                              ; preds = %.noexc101, %.noexc101
  br i1 %357, label %511, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 80
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 88
  %462 = load ptr, ptr %461, align 8, !tbaa !89
  %463 = load ptr, ptr %460, align 8, !tbaa !90
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 160
  %468 = icmp ugt i64 %467, 4
  br i1 %468, label %469, label %511

469:                                              ; preds = %459
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %463, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %469
  %470 = load ptr, ptr %460, align 8, !tbaa !90
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 160
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %471, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %472 = load ptr, ptr %17, align 8, !tbaa !51
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %17, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 240
  %477 = load ptr, ptr %476, align 8, !tbaa !53
  %.not.i.i.i63.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i63.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i: ; preds = %.noexc103
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load i8, ptr %478, align 8, !tbaa !69
  %.not.i1.i.i65.i = icmp eq i8 %479, 0
  br i1 %.not.i1.i.i65.i, label %483, label %480

480:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 67
  %482 = load i8, ptr %481, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i

483:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %477)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %483
  %484 = load ptr, ptr %477, align 8, !tbaa !51
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef signext i8 %486(ptr noundef nonnull align 8 dereferenceable(570) %477, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i unwind label %.loopexit.split-lp.loopexit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i: ; preds = %.noexc105, %480
  %.0.i.i.i66.i = phi i8 [ %482, %480 ], [ %487, %.noexc105 ]
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i66.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %.noexc107
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %491 = load ptr, ptr %461, align 8, !tbaa !89
  %492 = load ptr, ptr %460, align 8, !tbaa !90
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 160
  %497 = add nsw i64 %496, -3
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %489, i64 noundef %497)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc109
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.37, i64 noundef 17)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %500 = load ptr, ptr %461, align 8, !tbaa !41
  %501 = getelementptr inbounds i8, ptr %500, i64 -160
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %501, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.noexc111
  %502 = load ptr, ptr %17, align 8, !tbaa !51
  %503 = getelementptr i8, ptr %502, i64 -24
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %17, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 240
  %507 = load ptr, ptr %506, align 8, !tbaa !53
  %.not.i.i.i68.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i68.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i: ; preds = %.noexc112
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load i8, ptr %508, align 8, !tbaa !69
  %.not.i1.i.i70.i = icmp eq i8 %509, 0
  br i1 %.not.i1.i.i70.i, label %510, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %507)
          to label %.noexc117.invoke unwind label %.loopexit.split-lp.loopexit

511:                                              ; preds = %459, %458, %.noexc101
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 80
  %513 = load ptr, ptr %512, align 8, !tbaa !41
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0221, i64 88
  %515 = load ptr, ptr %514, align 8, !tbaa !41
  %.not92.i = icmp eq ptr %513, %515
  br i1 %.not92.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc119, %511
  %516 = load ptr, ptr %17, align 8, !tbaa !51
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %17, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !53
  %.not.i.i.i73.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i73.i, label %.invoke308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i

.invoke308:                                       ; preds = %._crit_edge.i, %.noexc112, %.noexc103, %368
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont309 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont309:                                         ; preds = %.invoke308
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i: ; preds = %._crit_edge.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load i8, ptr %522, align 8, !tbaa !69
  %.not.i1.i.i75.i = icmp eq i8 %523, 0
  br i1 %.not.i1.i.i75.i, label %524, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
          to label %.noexc117.invoke unwind label %.loopexit.split-lp.loopexit

.noexc117.invoke:                                 ; preds = %524, %510
  %.sink = phi ptr [ %507, %510 ], [ %521, %524 ]
  %525 = load ptr, ptr %.sink, align 8, !tbaa !51
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef signext i8 %527(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i:                                         ; preds = %511, %.noexc119
  %.sroa.078.093.i = phi ptr [ %529, %.noexc119 ], [ %513, %511 ]
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.078.093.i, ptr noundef readonly %370, ptr noundef nonnull readonly align 8 dereferenceable(34) %10)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.lr.ph.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.078.093.i, i64 160
  %.not.i93 = icmp eq ptr %529, %515
  br i1 %.not.i93, label %._crit_edge.i, label %.lr.ph.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i
  %.sink307 = phi ptr [ %507, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69.i ], [ %521, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.sink307, i64 67
  %531 = load i8, ptr %530, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i: ; preds = %.noexc117.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split
  %.0.i.i.i76.sink.i = phi i8 [ %531, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i.sink.split ], [ %528, %.noexc117.invoke ]
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i76.sink.i)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit unwind label %.loopexit.split-lp.loopexit

_ZN11flatbuffers12_GLOBAL__N_115GenerateSectionERSoRKNS_13BinarySectionEPKhRKNS0_12OutputConfigE.exit: ; preds = %.noexc120
  %534 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0166.0221) #16
  %.not178 = icmp eq ptr %534, %39
  br i1 %.not178, label %._crit_edge223, label %368

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc117.invoke, %.noexc120, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72.i, %524, %510, %.noexc111, %.noexc110, %.noexc109, %.noexc108, %.noexc107, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit67.i, %.noexc105, %483, %.noexc102, %469, %455, %401, %.noexc98, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc96, %382
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke308
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc91, %360
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %535 = load ptr, ptr %13, align 8, !tbaa !37
  %536 = icmp eq ptr %535, %45
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %537 = load i64, ptr %57, align 8, !tbaa !38
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %539 = load i64, ptr %45, align 8, !tbaa !40
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %324
  %.pn28 = phi { ptr, i32 } [ %325, %324 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #19
  br label %541

541:                                              ; preds = %.body, %322
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %542

542:                                              ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %232, %230
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %541 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %233, %232 ], [ %231, %230 ]
  %543 = load ptr, ptr %13, align 8, !tbaa !37
  %544 = icmp eq ptr %543, %45
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %542
  %545 = load i64, ptr %57, align 8, !tbaa !38
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %542
  %547 = load i64, ptr %45, align 8, !tbaa !40
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn32 = phi { ptr, i32 } [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
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
  %.0.i.i = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %8 ], [ %23, %21 ]
  %25 = zext i32 %.0.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !36, !alias.scope !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %25, i8 noundef signext 0)
          to label %.noexc unwind label %125

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
          to label %.noexc53 unwind label %127

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !40
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  br i1 %.not.not, label %.critedge48, label %.critedge46.critedge

.critedge46.critedge:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.critedge46.critedge
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge46.critedge
  %109 = load i64, ptr %104, align 8, !tbaa !40
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %117 = load i64, ptr %112, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = load ptr, ptr %2, align 8, !tbaa !37
  %120 = icmp eq ptr %119, %6
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %.critedge48
  %121 = load i64, ptr %7, align 8, !tbaa !38
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge48
  %123 = load i64, ptr %6, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

125:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %158

127:                                              ; preds = %58
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %149

.critedge50.thread:                               ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %140

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %3, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.critedge50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %130
  %138 = load i64, ptr %133, align 8, !tbaa !40
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #17
  br label %.critedge50

.critedge50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  br i1 %.not.not, label %.critedge52, label %140

140:                                              ; preds = %.critedge50.thread, %.critedge50
  %.pn.pn27 = phi { ptr, i32 } [ %129, %.critedge50.thread ], [ %131, %.critedge50 ]
  %141 = load ptr, ptr %4, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !38
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !40
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #17
  br label %149

149:                                              ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %128, %127 ]
  %150 = load ptr, ptr %5, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %149
  %156 = load i64, ptr %151, align 8, !tbaa !40
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #17
  br label %158

158:                                              ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge52

.critedge52:                                      ; preds = %.critedge50, %158
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %158 ], [ %131, %.critedge50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = load ptr, ptr %2, align 8, !tbaa !37
  %160 = icmp eq ptr %159, %6
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.critedge52
  %161 = load i64, ptr %7, align 8, !tbaa !38
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.critedge52
  %163 = load i64, ptr %6, align 8, !tbaa !40
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
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
  %47 = call i32 @isprint(i32 noundef %46) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #18
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

86:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1076, %.noexc.i.i, %.noexc.i, %682, %91, %90, %89
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge392:                                   ; preds = %4, %32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %.pre393, label %1070 [
    i32 11, label %89
    i32 12, label %90
    i32 9, label %91
    i32 10, label %92
    i32 4, label %221
    i32 7, label %.invoke
    i32 6, label %310
    i32 5, label %428
    i32 8, label %428
    i32 14, label %546
    i32 13, label %682
    i32 16, label %683
    i32 15, label %820
    i32 17, label %.invoke
    i32 18, label %958
    i32 1, label %986
    i32 2, label %1014
    i32 3, label %1042
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i unwind label %204

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %214

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.051.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !111
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
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
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %132
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
  br label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !111
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i unwind label %184

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
  %.01819.i.i.i.i = phi i32 [ %170, %.lr.ph.i11.i.i.i ], [ %156, %.lr.ph.preheader.i.i.i.i ]
  %157 = urem i32 %.020.i.i.i.i, 100
  %158 = shl nuw nsw i32 %157, 1
  %159 = udiv i32 %.020.i.i.i.i, 100
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !40, !noalias !125
  %164 = zext i32 %.01819.i.i.i.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 %164
  store i8 %163, ptr %165, align 1, !tbaa !40
  %166 = load i8, ptr %161, align 2, !tbaa !40, !noalias !125
  %167 = add i32 %.01819.i.i.i.i, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 %168
  store i8 %166, ptr %169, align 1, !tbaa !40
  %170 = add i32 %.01819.i.i.i.i, -2
  %171 = icmp samesign ugt i32 %.020.i.i.i.i, 9999
  br i1 %171, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i11.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i ], [ %159, %.lr.ph.i11.i.i.i ]
  %172 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %172, label %173, label %181

173:                                              ; preds = %._crit_edge.i.i.i.i
  %174 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !40, !noalias !125
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %178, ptr %179, align 1, !tbaa !40
  %180 = load i8, ptr %176, align 2, !tbaa !40, !noalias !125
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

181:                                              ; preds = %._crit_edge.i.i.i.i
  %182 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %183 = or disjoint i8 %182, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

184:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %181, %173
  %storemerge.i.i.i.i = phi i8 [ %183, %181 ], [ %180, %173 ]
  store i8 %storemerge.i.i.i.i, ptr %154, align 1, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !38, !noalias !111
  %189 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %190 = sub i64 4611686018427387903, %189
  %191 = icmp ult i64 %190, %188
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i

192:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33.i unwind label %206

.noexc33.i:                                       ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %193 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %193, i64 noundef %188)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i unwind label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i
  %195 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %196 = icmp eq ptr %195, %151
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i
  %197 = load i64, ptr %187, align 8, !tbaa !38, !noalias !111
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i
  %199 = load i64, ptr %151, align 8, !tbaa !40, !noalias !111
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !111
  %201 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %202 = icmp eq i64 %201, 4611686018427387903
  br i1 %202, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i unwind label %204

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %214

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !111
  %209 = icmp eq ptr %208, %151
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %206
  %210 = load i64, ptr %187, align 8, !tbaa !38, !noalias !111
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %206
  %212 = load i64, ptr %151, align 8, !tbaa !40, !noalias !111
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !111
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %109
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %205, %204 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ]
  %215 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !111
  %216 = icmp eq ptr %215, %93
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %214
  %217 = load i64, ptr %94, align 8, !tbaa !38, !alias.scope !111
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %214
  %219 = load i64, ptr %93, align 8, !tbaa !40, !alias.scope !111
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #17
  br label %.body

221:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %222, ptr %0, align 8, !tbaa !36, !alias.scope !127
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %223, align 8, !tbaa !38, !alias.scope !127
  store i8 0, ptr %222, align 8, !tbaa !40, !alias.scope !127
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %225 unwind label %238

225:                                              ; preds = %221
  %226 = load i64, ptr %1, align 8, !tbaa !106, !noalias !127
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !130, !range !29, !noalias !127, !noundef !30
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !116, !noalias !127
  %.not.i80 = icmp eq i64 %230, 0
  br i1 %.not.i80, label %._crit_edge.i93, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %225
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %240

._crit_edge.i93:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %225
  %234 = load i64, ptr %223, align 8, !tbaa !38, !alias.scope !127
  %235 = and i64 %234, -2
  %236 = icmp eq i64 %235, 4611686018427387902
  br i1 %236, label %.invoke.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94: ; preds = %._crit_edge.i93
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95 unwind label %293

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %303

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %.lr.ph.i81
  %.050.i = phi i64 [ 0, %.lr.ph.i81 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !127
  %241 = xor i64 %.050.i, -1
  %242 = getelementptr i8, ptr %231, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !40, !noalias !127
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %17, i8 noundef zeroext %243)
          to label %244 unwind label %261

244:                                              ; preds = %240
  %245 = load i64, ptr %232, align 8, !tbaa !38, !noalias !127
  %246 = load i64, ptr %223, align 8, !tbaa !38, !alias.scope !127
  %247 = sub i64 4611686018427387903, %246
  %248 = icmp ult i64 %247, %245
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc27.i111 unwind label %.loopexit.split-lp.i109

.noexc27.i111:                                    ; preds = %249
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84: ; preds = %244
  %250 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %250, i64 noundef %245)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90 unwind label %.loopexit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84
  %252 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %253 = icmp eq ptr %252, %233
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90
  %254 = load i64, ptr %232, align 8, !tbaa !38, !noalias !127
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i90
  %256 = load i64, ptr %233, align 8, !tbaa !40, !noalias !127
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !127
  %258 = add nuw i64 %.050.i, 1
  %259 = load i64, ptr %229, align 8, !tbaa !116, !noalias !127
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %240, label %._crit_edge.i93, !llvm.loop !131

261:                                              ; preds = %240
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

.loopexit.i85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i84
  %lpad.loopexit.i86 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp.i109:                          ; preds = %249
  %lpad.loopexit.split-lp.i110 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp.i109, %.loopexit.i85
  %lpad.phi.i87 = phi { ptr, i32 } [ %lpad.loopexit.i86, %.loopexit.i85 ], [ %lpad.loopexit.split-lp.i110, %.loopexit.split-lp.i109 ]
  %264 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !127
  %265 = icmp eq ptr %264, %233
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89: ; preds = %263
  %266 = load i64, ptr %232, align 8, !tbaa !38, !noalias !127
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88: ; preds = %263
  %268 = load i64, ptr %233, align 8, !tbaa !40, !noalias !127
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89, %261
  %.pn.i83 = phi { ptr, i32 } [ %262, %261 ], [ %lpad.phi.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i89 ], [ %lpad.phi.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !127
  br label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !127
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %270, ptr %18, align 8, !tbaa !36, !alias.scope !132, !noalias !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef signext 45)
          to label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i unwind label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i95
  %274 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !132, !noalias !127
  %275 = or disjoint i8 %228, 48
  store i8 %275, ptr %274, align 1, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !38, !noalias !127
  %278 = load i64, ptr %223, align 8, !tbaa !38, !alias.scope !127
  %279 = sub i64 4611686018427387903, %278
  %280 = icmp ult i64 %279, %277
  br i1 %280, label %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96

281:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33.i107 unwind label %295

.noexc33.i107:                                    ; preds = %281
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %282 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %282, i64 noundef %277)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100 unwind label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96
  %284 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %285 = icmp eq ptr %284, %270
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100
  %286 = load i64, ptr %276, align 8, !tbaa !38, !noalias !127
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i100
  %288 = load i64, ptr %270, align 8, !tbaa !40, !noalias !127
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !127
  %290 = load i64, ptr %223, align 8, !tbaa !38, !alias.scope !127
  %291 = icmp eq i64 %290, 4611686018427387903
  br i1 %291, label %.invoke.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103

.invoke.i104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102, %._crit_edge.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i105 unwind label %293

.cont.i105:                                       ; preds = %.invoke.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i102
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103, %.invoke.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i94
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i96, %281
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !127
  %298 = icmp eq ptr %297, %270
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i99: ; preds = %295
  %299 = load i64, ptr %276, align 8, !tbaa !38, !noalias !127
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97: ; preds = %295
  %301 = load i64, ptr %270, align 8, !tbaa !40, !noalias !127
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !127
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82, %238
  %.pn.pn.pn.pn.i76 = phi { ptr, i32 } [ %239, %238 ], [ %.pn.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i82 ], [ %294, %293 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i98 ]
  %304 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !127
  %305 = icmp eq ptr %304, %222
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79: ; preds = %303
  %306 = load i64, ptr %223, align 8, !tbaa !38, !alias.scope !127
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77: ; preds = %303
  %308 = load i64, ptr %222, align 8, !tbaa !40, !alias.scope !127
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #17
  br label %.body

310:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %311, ptr %0, align 8, !tbaa !36, !alias.scope !137
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %312, align 8, !tbaa !38, !alias.scope !137
  store i8 0, ptr %311, align 8, !tbaa !40, !alias.scope !137
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %314 unwind label %327

314:                                              ; preds = %310
  %315 = load i64, ptr %1, align 8, !tbaa !106, !noalias !137
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !40, !noalias !137
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !116, !noalias !137
  %.not.i118 = icmp eq i64 %319, 0
  br i1 %.not.i118, label %._crit_edge.i132, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %314
  %320 = getelementptr i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %329

._crit_edge.i132:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %314
  %323 = load i64, ptr %312, align 8, !tbaa !38, !alias.scope !137
  %324 = and i64 %323, -2
  %325 = icmp eq i64 %324, 4611686018427387902
  br i1 %325, label %.invoke.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133: ; preds = %._crit_edge.i132
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134 unwind label %411

327:                                              ; preds = %310
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %421

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %.lr.ph.i119
  %.050.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !137
  %330 = xor i64 %.050.i120, -1
  %331 = getelementptr i8, ptr %320, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !40, !noalias !137
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %15, i8 noundef zeroext %332)
          to label %333 unwind label %350

333:                                              ; preds = %329
  %334 = load i64, ptr %321, align 8, !tbaa !38, !noalias !137
  %335 = load i64, ptr %312, align 8, !tbaa !38, !alias.scope !137
  %336 = sub i64 4611686018427387903, %335
  %337 = icmp ult i64 %336, %334
  br i1 %337, label %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc27.i156 unwind label %.loopexit.split-lp.i154

.noexc27.i156:                                    ; preds = %338
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123: ; preds = %333
  %339 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %339, i64 noundef %334)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129 unwind label %.loopexit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %341 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %342 = icmp eq ptr %341, %322
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129
  %343 = load i64, ptr %321, align 8, !tbaa !38, !noalias !137
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i129
  %345 = load i64, ptr %322, align 8, !tbaa !40, !noalias !137
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !137
  %347 = add nuw i64 %.050.i120, 1
  %348 = load i64, ptr %318, align 8, !tbaa !116, !noalias !137
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %329, label %._crit_edge.i132, !llvm.loop !140

350:                                              ; preds = %329
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

.loopexit.i124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %lpad.loopexit.i125 = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp.i154:                          ; preds = %338
  %lpad.loopexit.split-lp.i155 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %.loopexit.split-lp.i154, %.loopexit.i124
  %lpad.phi.i126 = phi { ptr, i32 } [ %lpad.loopexit.i125, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i155, %.loopexit.split-lp.i154 ]
  %353 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !137
  %354 = icmp eq ptr %353, %322
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128: ; preds = %352
  %355 = load i64, ptr %321, align 8, !tbaa !38, !noalias !137
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127: ; preds = %352
  %357 = load i64, ptr %322, align 8, !tbaa !40, !noalias !137
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128, %350
  %.pn.i122 = phi { ptr, i32 } [ %351, %350 ], [ %lpad.phi.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i128 ], [ %lpad.phi.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !137
  br label %421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %359 = sext i8 %317 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %360 = call i32 @llvm.abs.i32(i32 %359, i1 true)
  %361 = icmp samesign ult i32 %360, 10
  %362 = icmp samesign ult i32 %360, 100
  %spec.select.i.i135 = select i1 %362, i32 2, i32 3
  %.0.i.i.i.i136 = select i1 %361, i32 1, i32 %spec.select.i.i135
  %.lobit.i.i.i137 = lshr i32 %359, 31
  %363 = add nuw nsw i32 %.0.i.i.i.i136, %.lobit.i.i.i137
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %365, ptr %16, align 8, !tbaa !36, !alias.scope !147, !noalias !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %364, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138 unwind label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134
  %366 = zext nneg i32 %.lobit.i.i.i137 to i64
  %367 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !147, !noalias !137
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  %369 = icmp samesign ugt i32 %360, 99
  br i1 %369, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i.i139

._crit_edge.i.i.thread.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138
  %370 = shl nuw nsw i32 %360, 1
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -200
  %374 = getelementptr i8, ptr %372, i64 -199
  %375 = load i8, ptr %374, align 1, !tbaa !40, !noalias !148
  %376 = getelementptr i8, ptr %368, i64 2
  store i8 %375, ptr %376, align 1, !tbaa !40
  %377 = load i8, ptr %373, align 2, !tbaa !40, !noalias !148
  %378 = getelementptr i8, ptr %368, i64 1
  store i8 %377, ptr %378, align 1, !tbaa !40
  br label %388

._crit_edge.i.i.i.i139:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i138
  %379 = icmp samesign ugt i32 %360, 9
  br i1 %379, label %380, label %388

380:                                              ; preds = %._crit_edge.i.i.i.i139
  %381 = shl nuw nsw i32 %360, 1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !40, !noalias !148
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store i8 %385, ptr %386, align 1, !tbaa !40
  %387 = load i8, ptr %383, align 2, !tbaa !40, !noalias !148
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

388:                                              ; preds = %._crit_edge.i.i.i.i139, %._crit_edge.i.i.thread.i.i
  %.0.lcssa.i.i10.i.i = phi i32 [ 1, %._crit_edge.i.i.thread.i.i ], [ %360, %._crit_edge.i.i.i.i139 ]
  %389 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i to i8
  %390 = or disjoint i8 %389, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i134
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %388, %380
  %storemerge.i.i.i.i140 = phi i8 [ %390, %388 ], [ %387, %380 ]
  store i8 %storemerge.i.i.i.i140, ptr %368, align 1, !tbaa !40
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !38, !noalias !137
  %396 = load i64, ptr %312, align 8, !tbaa !38, !alias.scope !137
  %397 = sub i64 4611686018427387903, %396
  %398 = icmp ult i64 %397, %395
  br i1 %398, label %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141

399:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33.i152 unwind label %413

.noexc33.i152:                                    ; preds = %399
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %400 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %400, i64 noundef %395)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145 unwind label %413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141
  %402 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %403 = icmp eq ptr %402, %365
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145
  %404 = load i64, ptr %394, align 8, !tbaa !38, !noalias !137
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i145
  %406 = load i64, ptr %365, align 8, !tbaa !40, !noalias !137
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !137
  %408 = load i64, ptr %312, align 8, !tbaa !38, !alias.scope !137
  %409 = icmp eq i64 %408, 4611686018427387903
  br i1 %409, label %.invoke.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148

.invoke.i149:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147, %._crit_edge.i132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i150 unwind label %411

.cont.i150:                                       ; preds = %.invoke.i149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i147
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148, %.invoke.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i133
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %421

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i141, %399
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %416 = icmp eq ptr %415, %365
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i144: ; preds = %413
  %417 = load i64, ptr %394, align 8, !tbaa !38, !noalias !137
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142: ; preds = %413
  %419 = load i64, ptr %365, align 8, !tbaa !40, !noalias !137
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !137
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121, %327
  %.pn.pn.pn.pn.i114 = phi { ptr, i32 } [ %328, %327 ], [ %.pn.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i121 ], [ %412, %411 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i143 ]
  %422 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !137
  %423 = icmp eq ptr %422, %311
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117: ; preds = %421
  %424 = load i64, ptr %312, align 8, !tbaa !38, !alias.scope !137
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115: ; preds = %421
  %426 = load i64, ptr %311, align 8, !tbaa !40, !alias.scope !137
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #17
  br label %.body

428:                                              ; preds = %._crit_edge392, %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %429, ptr %0, align 8, !tbaa !36, !alias.scope !149
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %430, align 8, !tbaa !38, !alias.scope !149
  store i8 0, ptr %429, align 8, !tbaa !40, !alias.scope !149
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %432 unwind label %445

432:                                              ; preds = %428
  %433 = load i64, ptr %1, align 8, !tbaa !106, !noalias !149
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !40, !noalias !149
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !116, !noalias !149
  %.not.i163 = icmp eq i64 %437, 0
  br i1 %.not.i163, label %._crit_edge.i177, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %432
  %438 = getelementptr i8, ptr %434, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %447

._crit_edge.i177:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %432
  %441 = load i64, ptr %430, align 8, !tbaa !38, !alias.scope !149
  %442 = and i64 %441, -2
  %443 = icmp eq i64 %442, 4611686018427387902
  br i1 %443, label %.invoke.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178: ; preds = %._crit_edge.i177
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179 unwind label %529

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %539

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %.lr.ph.i164
  %.050.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  %448 = xor i64 %.050.i165, -1
  %449 = getelementptr i8, ptr %438, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !40, !noalias !149
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %13, i8 noundef zeroext %450)
          to label %451 unwind label %468

451:                                              ; preds = %447
  %452 = load i64, ptr %439, align 8, !tbaa !38, !noalias !149
  %453 = load i64, ptr %430, align 8, !tbaa !38, !alias.scope !149
  %454 = sub i64 4611686018427387903, %453
  %455 = icmp ult i64 %454, %452
  br i1 %455, label %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168

456:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc27.i203 unwind label %.loopexit.split-lp.i201

.noexc27.i203:                                    ; preds = %456
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168: ; preds = %451
  %457 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %457, i64 noundef %452)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174 unwind label %.loopexit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168
  %459 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %460 = icmp eq ptr %459, %440
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174
  %461 = load i64, ptr %439, align 8, !tbaa !38, !noalias !149
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i174
  %463 = load i64, ptr %440, align 8, !tbaa !40, !noalias !149
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  %465 = add nuw i64 %.050.i165, 1
  %466 = load i64, ptr %436, align 8, !tbaa !116, !noalias !149
  %467 = icmp ult i64 %465, %466
  br i1 %467, label %447, label %._crit_edge.i177, !llvm.loop !152

468:                                              ; preds = %447
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

.loopexit.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i168
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp.i201:                          ; preds = %456
  %lpad.loopexit.split-lp.i202 = landingpad { ptr, i32 }
          cleanup
  br label %470

470:                                              ; preds = %.loopexit.split-lp.i201, %.loopexit.i169
  %lpad.phi.i171 = phi { ptr, i32 } [ %lpad.loopexit.i170, %.loopexit.i169 ], [ %lpad.loopexit.split-lp.i202, %.loopexit.split-lp.i201 ]
  %471 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !149
  %472 = icmp eq ptr %471, %440
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173: ; preds = %470
  %473 = load i64, ptr %439, align 8, !tbaa !38, !noalias !149
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172: ; preds = %470
  %475 = load i64, ptr %440, align 8, !tbaa !40, !noalias !149
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173, %468
  %.pn.i167 = phi { ptr, i32 } [ %469, %468 ], [ %lpad.phi.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i173 ], [ %lpad.phi.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  br label %539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %477 = sext i8 %435 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = icmp samesign ult i32 %478, 10
  %480 = icmp samesign ult i32 %478, 100
  %spec.select.i.i180 = select i1 %480, i32 2, i32 3
  %.0.i.i.i.i181 = select i1 %479, i32 1, i32 %spec.select.i.i180
  %.lobit.i.i.i182 = lshr i32 %477, 31
  %481 = add nuw nsw i32 %.0.i.i.i.i181, %.lobit.i.i.i182
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %483, ptr %14, align 8, !tbaa !36, !alias.scope !159, !noalias !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %482, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179
  %484 = zext nneg i32 %.lobit.i.i.i182 to i64
  %485 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !159, !noalias !149
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  %487 = icmp samesign ugt i32 %478, 99
  br i1 %487, label %._crit_edge.i.i.thread.i.i199, label %._crit_edge.i.i.i.i184

._crit_edge.i.i.thread.i.i199:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183
  %488 = shl nuw nsw i32 %478, 1
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -200
  %492 = getelementptr i8, ptr %490, i64 -199
  %493 = load i8, ptr %492, align 1, !tbaa !40, !noalias !160
  %494 = getelementptr i8, ptr %486, i64 2
  store i8 %493, ptr %494, align 1, !tbaa !40
  %495 = load i8, ptr %491, align 2, !tbaa !40, !noalias !160
  %496 = getelementptr i8, ptr %486, i64 1
  store i8 %495, ptr %496, align 1, !tbaa !40
  br label %506

._crit_edge.i.i.i.i184:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i183
  %497 = icmp samesign ugt i32 %478, 9
  br i1 %497, label %498, label %506

498:                                              ; preds = %._crit_edge.i.i.i.i184
  %499 = shl nuw nsw i32 %478, 1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !40, !noalias !160
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store i8 %503, ptr %504, align 1, !tbaa !40
  %505 = load i8, ptr %501, align 2, !tbaa !40, !noalias !160
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

506:                                              ; preds = %._crit_edge.i.i.i.i184, %._crit_edge.i.i.thread.i.i199
  %.0.lcssa.i.i10.i.i185 = phi i32 [ 1, %._crit_edge.i.i.thread.i.i199 ], [ %478, %._crit_edge.i.i.i.i184 ]
  %507 = trunc nuw nsw i32 %.0.lcssa.i.i10.i.i185 to i8
  %508 = or disjoint i8 %507, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i179
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %506, %498
  %storemerge.i.i.i.i186 = phi i8 [ %508, %506 ], [ %505, %498 ]
  store i8 %storemerge.i.i.i.i186, ptr %486, align 1, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !38, !noalias !149
  %514 = load i64, ptr %430, align 8, !tbaa !38, !alias.scope !149
  %515 = sub i64 4611686018427387903, %514
  %516 = icmp ult i64 %515, %513
  br i1 %516, label %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187

517:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33.i198 unwind label %531

.noexc33.i198:                                    ; preds = %517
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %518 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %518, i64 noundef %513)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191 unwind label %531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187
  %520 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %521 = icmp eq ptr %520, %483
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191
  %522 = load i64, ptr %512, align 8, !tbaa !38, !noalias !149
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35.i191
  %524 = load i64, ptr %483, align 8, !tbaa !40, !noalias !149
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  %526 = load i64, ptr %430, align 8, !tbaa !38, !alias.scope !149
  %527 = icmp eq i64 %526, 4611686018427387903
  br i1 %527, label %.invoke.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194

.invoke.i195:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193, %._crit_edge.i177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i196 unwind label %529

.cont.i196:                                       ; preds = %.invoke.i195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i193
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %529

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194, %.invoke.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i178
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %539

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32.i187, %517
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !149
  %534 = icmp eq ptr %533, %483
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i190: ; preds = %531
  %535 = load i64, ptr %512, align 8, !tbaa !38, !noalias !149
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188: ; preds = %531
  %537 = load i64, ptr %483, align 8, !tbaa !40, !noalias !149
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  br label %539

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166, %445
  %.pn.pn.pn.pn.i159 = phi { ptr, i32 } [ %446, %445 ], [ %.pn.i167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i166 ], [ %530, %529 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i189 ]
  %540 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !149
  %541 = icmp eq ptr %540, %429
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162: ; preds = %539
  %542 = load i64, ptr %430, align 8, !tbaa !38, !alias.scope !149
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160: ; preds = %539
  %544 = load i64, ptr %429, align 8, !tbaa !40, !alias.scope !149
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #17
  br label %.body

546:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %547, ptr %0, align 8, !tbaa !36, !alias.scope !161
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %548, align 8, !tbaa !38, !alias.scope !161
  store i8 0, ptr %547, align 8, !tbaa !40, !alias.scope !161
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %550 unwind label %563

550:                                              ; preds = %546
  %551 = load i64, ptr %1, align 8, !tbaa !106, !noalias !161
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 %551
  %553 = load i64, ptr %552, align 8, !tbaa !39, !noalias !161
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !116, !noalias !161
  %.not.i206 = icmp eq i64 %555, 0
  br i1 %.not.i206, label %._crit_edge.i215, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %550
  %556 = getelementptr i8, ptr %552, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %565

._crit_edge.i215:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %550
  %559 = load i64, ptr %548, align 8, !tbaa !38, !alias.scope !161
  %560 = and i64 %559, -2
  %561 = icmp eq i64 %560, 4611686018427387902
  br i1 %561, label %.invoke.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i: ; preds = %._crit_edge.i215
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i unwind label %663

563:                                              ; preds = %546
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %675

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %.lr.ph.i207
  %.059.i = phi i64 [ 0, %.lr.ph.i207 ], [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !161
  %566 = xor i64 %.059.i, -1
  %567 = getelementptr i8, ptr %556, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !40, !noalias !161
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %11, i8 noundef zeroext %568)
          to label %569 unwind label %586

569:                                              ; preds = %565
  %570 = load i64, ptr %557, align 8, !tbaa !38, !noalias !161
  %571 = load i64, ptr %548, align 8, !tbaa !38, !alias.scope !161
  %572 = sub i64 4611686018427387903, %571
  %573 = icmp ult i64 %572, %570
  br i1 %573, label %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208

574:                                              ; preds = %569
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc30.i unwind label %.loopexit.split-lp.i229

.noexc30.i:                                       ; preds = %574
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208: ; preds = %569
  %575 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %575, i64 noundef %570)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212 unwind label %.loopexit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208
  %577 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %578 = icmp eq ptr %577, %558
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212
  %579 = load i64, ptr %557, align 8, !tbaa !38, !noalias !161
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i212
  %581 = load i64, ptr %558, align 8, !tbaa !40, !noalias !161
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  %583 = add nuw i64 %.059.i, 1
  %584 = load i64, ptr %554, align 8, !tbaa !116, !noalias !161
  %585 = icmp ult i64 %583, %584
  br i1 %585, label %565, label %._crit_edge.i215, !llvm.loop !164

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.loopexit.i209:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i208
  %lpad.loopexit.i210 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit.split-lp.i229:                          ; preds = %574
  %lpad.loopexit.split-lp.i230 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %.loopexit.split-lp.i229, %.loopexit.i209
  %lpad.phi.i211 = phi { ptr, i32 } [ %lpad.loopexit.i210, %.loopexit.i209 ], [ %lpad.loopexit.split-lp.i230, %.loopexit.split-lp.i229 ]
  %589 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !161
  %590 = icmp eq ptr %589, %558
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %588
  %591 = load i64, ptr %557, align 8, !tbaa !38, !noalias !161
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %588
  %593 = load i64, ptr %558, align 8, !tbaa !40, !noalias !161
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %586
  %.pn20.i = phi { ptr, i32 } [ %587, %586 ], [ %lpad.phi.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %lpad.phi.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  br label %675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %595 = call i64 @llvm.abs.i64(i64 %553, i1 false)
  %596 = icmp ult i64 %595, 10
  br i1 %596, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i, %608
  %.02229.i.i.i.i = phi i64 [ %609, %608 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ]
  %.02328.i.i.i.i = phi i32 [ %610, %608 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ]
  %597 = icmp ult i64 %.02229.i.i.i.i, 100
  br i1 %597, label %598, label %600

598:                                              ; preds = %.lr.ph.i.i.i.i216
  %599 = add i32 %.02328.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

600:                                              ; preds = %.lr.ph.i.i.i.i216
  %601 = icmp ult i64 %.02229.i.i.i.i, 1000
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = add i32 %.02328.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

604:                                              ; preds = %600
  %605 = icmp ult i64 %.02229.i.i.i.i, 10000
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = add i32 %.02328.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

608:                                              ; preds = %604
  %609 = udiv i64 %.02229.i.i.i.i, 10000
  %610 = add i32 %.02328.i.i.i.i, 4
  %611 = icmp ult i64 %.02229.i.i.i.i, 100000
  br i1 %611, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i216, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i: ; preds = %608, %606, %602, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i
  %.0.i.i.i.i217 = phi i32 [ %599, %598 ], [ %603, %602 ], [ %607, %606 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i ], [ %610, %608 ]
  %.lobit.i.i.i218 = lshr i64 %553, 63
  %612 = trunc nuw nsw i64 %.lobit.i.i.i218 to i32
  %613 = add i32 %.0.i.i.i.i217, %612
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %615, ptr %12, align 8, !tbaa !36, !alias.scope !171, !noalias !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %614, i8 noundef signext 45)
          to label %.noexc35.i unwind label %665

.noexc35.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %616 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !171, !noalias !161
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %.lobit.i.i.i218
  %618 = icmp ugt i64 %595, 99
  br i1 %618, label %.lr.ph.preheader.i.i.i.i225, label %._crit_edge.i.i.i.i220

.lr.ph.preheader.i.i.i.i225:                      ; preds = %.noexc35.i
  %619 = add i32 %.0.i.i.i.i217, -1
  br label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.preheader.i.i.i.i225
  %.020.i.i.i.i226 = phi i64 [ %622, %.lr.ph.i13.i.i.i ], [ %595, %.lr.ph.preheader.i.i.i.i225 ]
  %.01819.i.i.i.i227 = phi i32 [ %632, %.lr.ph.i13.i.i.i ], [ %619, %.lr.ph.preheader.i.i.i.i225 ]
  %620 = urem i64 %.020.i.i.i.i226, 100
  %621 = shl nuw nsw i64 %620, 1
  %622 = udiv i64 %.020.i.i.i.i226, 100
  %623 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %621
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !40, !noalias !172
  %626 = zext i32 %.01819.i.i.i.i227 to i64
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 %626
  store i8 %625, ptr %627, align 1, !tbaa !40
  %628 = load i8, ptr %623, align 2, !tbaa !40, !noalias !172
  %629 = add i32 %.01819.i.i.i.i227, -1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 %630
  store i8 %628, ptr %631, align 1, !tbaa !40
  %632 = add i32 %.01819.i.i.i.i227, -2
  %633 = icmp ugt i64 %.020.i.i.i.i226, 9999
  br i1 %633, label %.lr.ph.i13.i.i.i, label %._crit_edge.i.i.i.i220, !llvm.loop !99

._crit_edge.i.i.i.i220:                           ; preds = %.lr.ph.i13.i.i.i, %.noexc35.i
  %.0.lcssa.i.i.i.i221 = phi i64 [ %595, %.noexc35.i ], [ %622, %.lr.ph.i13.i.i.i ]
  %634 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i221, 9
  br i1 %634, label %635, label %642

635:                                              ; preds = %._crit_edge.i.i.i.i220
  %636 = shl nuw nsw i64 %.0.lcssa.i.i.i.i221, 1
  %637 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !40, !noalias !172
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 1
  store i8 %639, ptr %640, align 1, !tbaa !40
  %641 = load i8, ptr %637, align 2, !tbaa !40, !noalias !172
  br label %645

642:                                              ; preds = %._crit_edge.i.i.i.i220
  %643 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i221 to i8
  %644 = or disjoint i8 %643, 48
  br label %645

645:                                              ; preds = %642, %635
  %storemerge.i.i.i.i222 = phi i8 [ %644, %642 ], [ %641, %635 ]
  store i8 %storemerge.i.i.i.i222, ptr %617, align 1, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !38, !noalias !161
  %648 = load i64, ptr %548, align 8, !tbaa !38, !alias.scope !161
  %649 = sub i64 4611686018427387903, %648
  %650 = icmp ult i64 %649, %647
  br i1 %650, label %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i

651:                                              ; preds = %645
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc37.i unwind label %667

.noexc37.i:                                       ; preds = %651
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i: ; preds = %645
  %652 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %652, i64 noundef %647)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i unwind label %667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i
  %654 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %655 = icmp eq ptr %654, %615
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i
  %656 = load i64, ptr %646, align 8, !tbaa !38, !noalias !161
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i
  %658 = load i64, ptr %615, align 8, !tbaa !40, !noalias !161
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  %660 = load i64, ptr %548, align 8, !tbaa !38, !alias.scope !161
  %661 = icmp eq i64 %660, 4611686018427387903
  br i1 %661, label %.invoke.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i

.invoke.i223:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %._crit_edge.i215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i224 unwind label %663

.cont.i224:                                       ; preds = %.invoke.i223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i, %.invoke.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %675

665:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i, %651
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !161
  %670 = icmp eq ptr %669, %615
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %667
  %671 = load i64, ptr %646, align 8, !tbaa !38, !noalias !161
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %667
  %673 = load i64, ptr %615, align 8, !tbaa !40, !noalias !161
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, %665
  %.pn.i219 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  br label %675

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %563
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %564, %563 ], [ %.pn20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %664, %663 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ]
  %676 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !161
  %677 = icmp eq ptr %676, %547
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %675
  %678 = load i64, ptr %548, align 8, !tbaa !38, !alias.scope !161
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %675
  %680 = load i64, ptr %547, align 8, !tbaa !40, !alias.scope !161
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #17
  br label %.body

682:                                              ; preds = %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

683:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %684, ptr %0, align 8, !tbaa !36, !alias.scope !173
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %685, align 8, !tbaa !38, !alias.scope !173
  store i8 0, ptr %684, align 8, !tbaa !40, !alias.scope !173
  %686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %687 unwind label %700

687:                                              ; preds = %683
  %688 = load i64, ptr %1, align 8, !tbaa !106, !noalias !173
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !176, !noalias !173
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !116, !noalias !173
  %.not.i237 = icmp eq i64 %692, 0
  br i1 %.not.i237, label %._crit_edge.i250, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %687
  %693 = getelementptr i8, ptr %689, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %702

._crit_edge.i250:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, %687
  %696 = load i64, ptr %685, align 8, !tbaa !38, !alias.scope !173
  %697 = and i64 %696, -2
  %698 = icmp eq i64 %697, 4611686018427387902
  br i1 %698, label %.invoke.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251: ; preds = %._crit_edge.i250
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252 unwind label %801

700:                                              ; preds = %683
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %813

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249, %.lr.ph.i238
  %.054.i = phi i64 [ 0, %.lr.ph.i238 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !173
  %703 = xor i64 %.054.i, -1
  %704 = getelementptr i8, ptr %693, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !40, !noalias !173
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %9, i8 noundef zeroext %705)
          to label %706 unwind label %723

706:                                              ; preds = %702
  %707 = load i64, ptr %694, align 8, !tbaa !38, !noalias !173
  %708 = load i64, ptr %685, align 8, !tbaa !38, !alias.scope !173
  %709 = sub i64 4611686018427387903, %708
  %710 = icmp ult i64 %709, %707
  br i1 %710, label %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241

711:                                              ; preds = %706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc30.i269 unwind label %.loopexit.split-lp.i267

.noexc30.i269:                                    ; preds = %711
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241: ; preds = %706
  %712 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %712, i64 noundef %707)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247 unwind label %.loopexit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241
  %714 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %715 = icmp eq ptr %714, %695
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247
  %716 = load i64, ptr %694, align 8, !tbaa !38, !noalias !173
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i247
  %718 = load i64, ptr %695, align 8, !tbaa !40, !noalias !173
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  %720 = add nuw i64 %.054.i, 1
  %721 = load i64, ptr %691, align 8, !tbaa !116, !noalias !173
  %722 = icmp ult i64 %720, %721
  br i1 %722, label %702, label %._crit_edge.i250, !llvm.loop !178

723:                                              ; preds = %702
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

.loopexit.i242:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i241
  %lpad.loopexit.i243 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp.i267:                          ; preds = %711
  %lpad.loopexit.split-lp.i268 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %.loopexit.split-lp.i267, %.loopexit.i242
  %lpad.phi.i244 = phi { ptr, i32 } [ %lpad.loopexit.i243, %.loopexit.i242 ], [ %lpad.loopexit.split-lp.i268, %.loopexit.split-lp.i267 ]
  %726 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !173
  %727 = icmp eq ptr %726, %695
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246: ; preds = %725
  %728 = load i64, ptr %694, align 8, !tbaa !38, !noalias !173
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245: ; preds = %725
  %730 = load i64, ptr %695, align 8, !tbaa !40, !noalias !173
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246, %723
  %.pn20.i240 = phi { ptr, i32 } [ %724, %723 ], [ %lpad.phi.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i246 ], [ %lpad.phi.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !173
  br label %813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !182
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc35.i254 unwind label %803

.noexc35.i254:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %732, double noundef %690)
          to label %_ZNSolsEd.exit.i.i unwind label %774, !noalias !179

_ZNSolsEd.exit.i.i:                               ; preds = %.noexc35.i254
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %734, ptr %10, align 8, !tbaa !36, !alias.scope !189, !noalias !173
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %735, align 8, !tbaa !38, !alias.scope !189, !noalias !173
  store i8 0, ptr %734, align 8, !tbaa !40, !alias.scope !189, !noalias !173
  %736 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %737 = load ptr, ptr %736, align 8, !tbaa !190, !noalias !192
  %.not.i.not.i.i.i.i = icmp eq ptr %737, null
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %739 = load ptr, ptr %738, align 8, !noalias !192
  %740 = icmp ugt ptr %737, %739
  %.08.i.i.i.i.i = select i1 %740, ptr %737, ptr %739
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %756, label %741

741:                                              ; preds = %_ZNSolsEd.exit.i.i
  %742 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %743 = load ptr, ptr %742, align 8, !tbaa !193, !noalias !192
  %744 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %743, i64 noundef %746)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %748

748:                                              ; preds = %756, %741
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !189, !noalias !173
  %751 = icmp eq ptr %750, %734
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %748
  %752 = load i64, ptr %735, align 8, !tbaa !38, !alias.scope !189, !noalias !173
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %748
  %754 = load i64, ptr %734, align 8, !tbaa !40, !alias.scope !189, !noalias !173
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #17
  br label %.body.i.i

756:                                              ; preds = %_ZNSolsEd.exit.i.i
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %757)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %748

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %756, %741
  %758 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !182
  store ptr %758, ptr %8, align 8, !tbaa !51, !noalias !182
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !182
  %760 = getelementptr i8, ptr %758, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %8, i64 %761
  store ptr %759, ptr %762, align 8, !tbaa !51, !noalias !182
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !182
  store ptr %763, ptr %732, align 8, !tbaa !51, !noalias !182
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %764, align 8, !tbaa !51, !noalias !182
  %765 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %766 = load ptr, ptr %765, align 8, !tbaa !37, !noalias !182
  %767 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %770 = load i64, ptr %769, align 8, !tbaa !38, !noalias !182
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %772 = load i64, ptr %767, align 8, !tbaa !40, !noalias !182
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %773) #17
  br label %776

774:                                              ; preds = %.noexc35.i254
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %775, %774 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  br label %.body.i

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %764, align 8, !tbaa !51, !noalias !182
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %777) #19
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !182
  store ptr %778, ptr %8, align 8, !tbaa !51, !noalias !182
  %779 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !182
  %780 = getelementptr i8, ptr %778, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %8, i64 %781
  store ptr %779, ptr %782, align 8, !tbaa !51, !noalias !182
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %783, align 8, !tbaa !194, !noalias !182
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %784) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  %785 = load i64, ptr %735, align 8, !tbaa !38, !noalias !173
  %786 = load i64, ptr %685, align 8, !tbaa !38, !alias.scope !173
  %787 = sub i64 4611686018427387903, %786
  %788 = icmp ult i64 %787, %785
  br i1 %788, label %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255

789:                                              ; preds = %776
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc37.i265 unwind label %805

.noexc37.i265:                                    ; preds = %789
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255: ; preds = %776
  %790 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %790, i64 noundef %785)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258 unwind label %805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255
  %792 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %793 = icmp eq ptr %792, %734
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258
  %794 = load i64, ptr %735, align 8, !tbaa !38, !noalias !173
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i258
  %796 = load i64, ptr %734, align 8, !tbaa !40, !noalias !173
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  %798 = load i64, ptr %685, align 8, !tbaa !38, !alias.scope !173
  %799 = icmp eq i64 %798, 4611686018427387903
  br i1 %799, label %.invoke.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261

.invoke.i262:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260, %._crit_edge.i250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i263 unwind label %801

.cont.i263:                                       ; preds = %.invoke.i262
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i260
  %800 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %801

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261, %.invoke.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i251
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %813

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i252
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i255, %789
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !173
  %808 = icmp eq ptr %807, %734
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257: ; preds = %805
  %809 = load i64, ptr %735, align 8, !tbaa !38, !noalias !173
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256: ; preds = %805
  %811 = load i64, ptr %734, align 8, !tbaa !40, !noalias !173
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #17
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257, %803, %.body.i.i
  %.pn.i253 = phi { ptr, i32 } [ %804, %803 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i257 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  br label %813

813:                                              ; preds = %.body.i, %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239, %700
  %.pn20.pn.pn.pn.i233 = phi { ptr, i32 } [ %701, %700 ], [ %.pn20.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i239 ], [ %802, %801 ], [ %.pn.i253, %.body.i ]
  %814 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !173
  %815 = icmp eq ptr %814, %684
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236: ; preds = %813
  %816 = load i64, ptr %685, align 8, !tbaa !38, !alias.scope !173
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234: ; preds = %813
  %818 = load i64, ptr %684, align 8, !tbaa !40, !alias.scope !173
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #17
  br label %.body

820:                                              ; preds = %._crit_edge392
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %821, ptr %0, align 8, !tbaa !36, !alias.scope !196
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %822, align 8, !tbaa !38, !alias.scope !196
  store i8 0, ptr %821, align 8, !tbaa !40, !alias.scope !196
  %823 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %824 unwind label %837

824:                                              ; preds = %820
  %825 = load i64, ptr %1, align 8, !tbaa !106, !noalias !196
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !199, !noalias !196
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !116, !noalias !196
  %.not.i276 = icmp eq i64 %829, 0
  br i1 %.not.i276, label %._crit_edge.i290, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %824
  %830 = getelementptr i8, ptr %826, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %839

._crit_edge.i290:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %824
  %833 = load i64, ptr %822, align 8, !tbaa !38, !alias.scope !196
  %834 = and i64 %833, -2
  %835 = icmp eq i64 %834, 4611686018427387902
  br i1 %835, label %.invoke.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291: ; preds = %._crit_edge.i290
  %836 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292 unwind label %939

837:                                              ; preds = %820
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %951

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %.lr.ph.i277
  %.054.i278 = phi i64 [ 0, %.lr.ph.i277 ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  %840 = xor i64 %.054.i278, -1
  %841 = getelementptr i8, ptr %830, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !40, !noalias !196
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %6, i8 noundef zeroext %842)
          to label %843 unwind label %860

843:                                              ; preds = %839
  %844 = load i64, ptr %831, align 8, !tbaa !38, !noalias !196
  %845 = load i64, ptr %822, align 8, !tbaa !38, !alias.scope !196
  %846 = sub i64 4611686018427387903, %845
  %847 = icmp ult i64 %846, %844
  br i1 %847, label %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281

848:                                              ; preds = %843
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc30.i321 unwind label %.loopexit.split-lp.i319

.noexc30.i321:                                    ; preds = %848
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281: ; preds = %843
  %849 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %849, i64 noundef %844)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287 unwind label %.loopexit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281
  %851 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %852 = icmp eq ptr %851, %832
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287
  %853 = load i64, ptr %831, align 8, !tbaa !38, !noalias !196
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i287
  %855 = load i64, ptr %832, align 8, !tbaa !40, !noalias !196
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  %857 = add nuw i64 %.054.i278, 1
  %858 = load i64, ptr %828, align 8, !tbaa !116, !noalias !196
  %859 = icmp ult i64 %857, %858
  br i1 %859, label %839, label %._crit_edge.i290, !llvm.loop !201

860:                                              ; preds = %839
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

.loopexit.i282:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i281
  %lpad.loopexit.i283 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp.i319:                          ; preds = %848
  %lpad.loopexit.split-lp.i320 = landingpad { ptr, i32 }
          cleanup
  br label %862

862:                                              ; preds = %.loopexit.split-lp.i319, %.loopexit.i282
  %lpad.phi.i284 = phi { ptr, i32 } [ %lpad.loopexit.i283, %.loopexit.i282 ], [ %lpad.loopexit.split-lp.i320, %.loopexit.split-lp.i319 ]
  %863 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !196
  %864 = icmp eq ptr %863, %832
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286: ; preds = %862
  %865 = load i64, ptr %831, align 8, !tbaa !38, !noalias !196
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285: ; preds = %862
  %867 = load i64, ptr %832, align 8, !tbaa !40, !noalias !196
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286, %860
  %.pn20.i280 = phi { ptr, i32 } [ %861, %860 ], [ %lpad.phi.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i286 ], [ %lpad.phi.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  br label %951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc35.i295 unwind label %941

.noexc35.i295:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %870 = fpext float %827 to double
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %869, double noundef %870)
          to label %_ZNSolsEf.exit.i.i unwind label %912, !noalias !202

_ZNSolsEf.exit.i.i:                               ; preds = %.noexc35.i295
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %872 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %872, ptr %7, align 8, !tbaa !36, !alias.scope !212, !noalias !196
  %873 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %873, align 8, !tbaa !38, !alias.scope !212, !noalias !196
  store i8 0, ptr %872, align 8, !tbaa !40, !alias.scope !212, !noalias !196
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %875 = load ptr, ptr %874, align 8, !tbaa !190, !noalias !213
  %.not.i.not.i.i.i.i298 = icmp eq ptr %875, null
  %876 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %877 = load ptr, ptr %876, align 8, !noalias !213
  %878 = icmp ugt ptr %875, %877
  %.08.i.i.i.i.i299 = select i1 %878, ptr %875, ptr %877
  %.not5.i.i.i.i300 = icmp eq ptr %.08.i.i.i.i.i299, null
  %.not.i.i.i.i301 = select i1 %.not.i.not.i.i.i.i298, i1 true, i1 %.not5.i.i.i.i300
  br i1 %.not.i.i.i.i301, label %894, label %879

879:                                              ; preds = %_ZNSolsEf.exit.i.i
  %880 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %881 = load ptr, ptr %880, align 8, !tbaa !193, !noalias !213
  %882 = ptrtoint ptr %.08.i.i.i.i.i299 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %881, i64 noundef %884)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304 unwind label %886

886:                                              ; preds = %894, %879
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !212, !noalias !196
  %889 = icmp eq ptr %888, %872
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303: ; preds = %886
  %890 = load i64, ptr %873, align 8, !tbaa !38, !alias.scope !212, !noalias !196
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %.body.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302: ; preds = %886
  %892 = load i64, ptr %872, align 8, !tbaa !40, !alias.scope !212, !noalias !196
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #17
  br label %.body.i.i296

894:                                              ; preds = %_ZNSolsEf.exit.i.i
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %895)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304 unwind label %886

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304: ; preds = %894, %879
  %896 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !205
  store ptr %896, ptr %5, align 8, !tbaa !51, !noalias !205
  %897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !205
  %898 = getelementptr i8, ptr %896, i64 -24
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %5, i64 %899
  store ptr %897, ptr %900, align 8, !tbaa !51, !noalias !205
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !205
  store ptr %901, ptr %869, align 8, !tbaa !51, !noalias !205
  %902 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %902, align 8, !tbaa !51, !noalias !205
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %904 = load ptr, ptr %903, align 8, !tbaa !37, !noalias !205
  %905 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304
  %907 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %908 = load i64, ptr %907, align 8, !tbaa !38, !noalias !205
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i304
  %910 = load i64, ptr %905, align 8, !tbaa !40, !noalias !205
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %911) #17
  br label %914

912:                                              ; preds = %.noexc35.i295
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i296

.body.i.i296:                                     ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303
  %eh.lpad-body.i.i297 = phi { ptr, i32 } [ %913, %912 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i302 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i303 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br label %.body.i293

914:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i317
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %902, align 8, !tbaa !51, !noalias !205
  %915 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #19
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !205
  store ptr %916, ptr %5, align 8, !tbaa !51, !noalias !205
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !205
  %918 = getelementptr i8, ptr %916, i64 -24
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %5, i64 %919
  store ptr %917, ptr %920, align 8, !tbaa !51, !noalias !205
  %921 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %921, align 8, !tbaa !194, !noalias !205
  %922 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %922) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %923 = load i64, ptr %873, align 8, !tbaa !38, !noalias !196
  %924 = load i64, ptr %822, align 8, !tbaa !38, !alias.scope !196
  %925 = sub i64 4611686018427387903, %924
  %926 = icmp ult i64 %925, %923
  br i1 %926, label %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306

927:                                              ; preds = %914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc37.i316 unwind label %943

.noexc37.i316:                                    ; preds = %927
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306: ; preds = %914
  %928 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %928, i64 noundef %923)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309 unwind label %943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306
  %930 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %931 = icmp eq ptr %930, %872
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309
  %932 = load i64, ptr %873, align 8, !tbaa !38, !noalias !196
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39.i309
  %934 = load i64, ptr %872, align 8, !tbaa !40, !noalias !196
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !196
  %936 = load i64, ptr %822, align 8, !tbaa !38, !alias.scope !196
  %937 = icmp eq i64 %936, 4611686018427387903
  br i1 %937, label %.invoke.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312

.invoke.i313:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311, %._crit_edge.i290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont.i314 unwind label %939

.cont.i314:                                       ; preds = %.invoke.i313
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i311
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %939

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312, %.invoke.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26.i291
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %951

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i292
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i293

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36.i306, %927
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !196
  %946 = icmp eq ptr %945, %872
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308: ; preds = %943
  %947 = load i64, ptr %873, align 8, !tbaa !38, !noalias !196
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %.body.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307: ; preds = %943
  %949 = load i64, ptr %872, align 8, !tbaa !40, !noalias !196
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #17
  br label %.body.i293

.body.i293:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308, %941, %.body.i.i296
  %.pn.i294 = phi { ptr, i32 } [ %942, %941 ], [ %eh.lpad-body.i.i297, %.body.i.i296 ], [ %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i308 ], [ %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !196
  br label %951

951:                                              ; preds = %.body.i293, %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279, %837
  %.pn20.pn.pn.pn.i272 = phi { ptr, i32 } [ %838, %837 ], [ %.pn20.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i279 ], [ %940, %939 ], [ %.pn.i294, %.body.i293 ]
  %952 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !196
  %953 = icmp eq ptr %952, %821
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275: ; preds = %951
  %954 = load i64, ptr %822, align 8, !tbaa !38, !alias.scope !196
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273: ; preds = %951
  %956 = load i64, ptr %821, align 8, !tbaa !40, !alias.scope !196
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #17
  br label %.body

.invoke:                                          ; preds = %._crit_edge392, %._crit_edge392
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %86

958:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %959 unwind label %975

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !38
  %962 = load i64, ptr %29, align 8, !tbaa !38
  %963 = sub i64 4611686018427387903, %962
  %964 = icmp ult i64 %963, %961
  br i1 %964, label %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

965:                                              ; preds = %959
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc324 unwind label %977

.noexc324:                                        ; preds = %965
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %959
  %966 = load ptr, ptr %23, align 8, !tbaa !37
  %967 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %966, i64 noundef %961)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %968 = load ptr, ptr %23, align 8, !tbaa !37
  %969 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %971 = load i64, ptr %960, align 8, !tbaa !38
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %973 = load i64, ptr %969, align 8, !tbaa !40
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %974) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1070

975:                                              ; preds = %958
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %965
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %23, align 8, !tbaa !37
  %980 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %977
  %982 = load i64, ptr %960, align 8, !tbaa !38
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %977
  %984 = load i64, ptr %980, align 8, !tbaa !40
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %985) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %975
  %.pn66 = phi { ptr, i32 } [ %976, %975 ], [ %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

986:                                              ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %987 unwind label %1003

987:                                              ; preds = %986
  %988 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !38
  %990 = load i64, ptr %29, align 8, !tbaa !38
  %991 = sub i64 4611686018427387903, %990
  %992 = icmp ult i64 %991, %989
  br i1 %992, label %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329

993:                                              ; preds = %987
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc330 unwind label %1005

.noexc330:                                        ; preds = %993
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329: ; preds = %987
  %994 = load ptr, ptr %24, align 8, !tbaa !37
  %995 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %994, i64 noundef %989)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332 unwind label %1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329
  %996 = load ptr, ptr %24, align 8, !tbaa !37
  %997 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332
  %999 = load i64, ptr %988, align 8, !tbaa !38
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit332
  %1001 = load i64, ptr %997, align 8, !tbaa !40
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1002) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1070

1003:                                             ; preds = %986
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i329, %993
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %24, align 8, !tbaa !37
  %1008 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %1005
  %1010 = load i64, ptr %988, align 8, !tbaa !38
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %1005
  %1012 = load i64, ptr %1008, align 8, !tbaa !40
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1013) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %1003
  %.pn64 = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

1014:                                             ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %1015 unwind label %1031

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !38
  %1018 = load i64, ptr %29, align 8, !tbaa !38
  %1019 = sub i64 4611686018427387903, %1018
  %1020 = icmp ult i64 %1019, %1017
  br i1 %1020, label %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339

1021:                                             ; preds = %1015
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc340 unwind label %1033

.noexc340:                                        ; preds = %1021
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339: ; preds = %1015
  %1022 = load ptr, ptr %25, align 8, !tbaa !37
  %1023 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1022, i64 noundef %1017)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342 unwind label %1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339
  %1024 = load ptr, ptr %25, align 8, !tbaa !37
  %1025 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342
  %1027 = load i64, ptr %1016, align 8, !tbaa !38
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit342
  %1029 = load i64, ptr %1025, align 8, !tbaa !40
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1030) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1070

1031:                                             ; preds = %1014
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339, %1021
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %25, align 8, !tbaa !37
  %1036 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %1033
  %1038 = load i64, ptr %1016, align 8, !tbaa !38
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %1033
  %1040 = load i64, ptr %1036, align 8, !tbaa !40
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1041) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %1031
  %.pn62 = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

1042:                                             ; preds = %._crit_edge392
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
          to label %1043 unwind label %1059

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !38
  %1046 = load i64, ptr %29, align 8, !tbaa !38
  %1047 = sub i64 4611686018427387903, %1046
  %1048 = icmp ult i64 %1047, %1045
  br i1 %1048, label %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349

1049:                                             ; preds = %1043
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc350 unwind label %1061

.noexc350:                                        ; preds = %1049
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349: ; preds = %1043
  %1050 = load ptr, ptr %26, align 8, !tbaa !37
  %1051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1050, i64 noundef %1045)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352 unwind label %1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349
  %1052 = load ptr, ptr %26, align 8, !tbaa !37
  %1053 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352
  %1055 = load i64, ptr %1044, align 8, !tbaa !38
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit352
  %1057 = load i64, ptr %1053, align 8, !tbaa !40
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1058) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1070

1059:                                             ; preds = %1042
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i349, %1049
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %26, align 8, !tbaa !37
  %1064 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %1061
  %1066 = load i64, ptr %1044, align 8, !tbaa !38
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %1061
  %1068 = load i64, ptr %1064, align 8, !tbaa !40
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1069) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %1059
  %.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

1070:                                             ; preds = %._crit_edge392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1071 = load i32, ptr %88, align 8, !tbaa !43
  switch i32 %1071, label %1109 [
    i32 18, label %1072
    i32 2, label %1072
    i32 1, label %1072
  ]

1072:                                             ; preds = %1070, %1070, %1070
  %1073 = load i64, ptr %29, align 8, !tbaa !38
  %1074 = and i64 %1073, -8
  %1075 = icmp eq i64 %1074, 4611686018427387896
  br i1 %1075, label %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1076:                                             ; preds = %1072
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc359 unwind label %86

.noexc359:                                        ; preds = %1076
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1072
  %1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1079 = load i64, ptr %1078, align 8, !tbaa !214
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1081 = load i64, ptr %1080, align 8, !tbaa !33
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias writable align 8 %27, i64 noundef %1079, i64 noundef %1081)
          to label %1082 unwind label %1098

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1083 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !38
  %1085 = load i64, ptr %29, align 8, !tbaa !38
  %1086 = sub i64 4611686018427387903, %1085
  %1087 = icmp ult i64 %1086, %1084
  br i1 %1087, label %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361

1088:                                             ; preds = %1082
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc362 unwind label %1100

.noexc362:                                        ; preds = %1088
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361: ; preds = %1082
  %1089 = load ptr, ptr %27, align 8, !tbaa !37
  %1090 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1089, i64 noundef %1084)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364 unwind label %1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361
  %1091 = load ptr, ptr %27, align 8, !tbaa !37
  %1092 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364
  %1094 = load i64, ptr %1083, align 8, !tbaa !38
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit364
  %1096 = load i64, ptr %1092, align 8, !tbaa !40
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1097) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1109

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i361, %1088
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %27, align 8, !tbaa !37
  %1103 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1100
  %1105 = load i64, ptr %1083, align 8, !tbaa !38
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1100
  %1107 = load i64, ptr %1103, align 8, !tbaa !40
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %1098
  %.pn68 = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

1109:                                             ; preds = %1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1110, ptr %0, align 8, !tbaa !36
  %1111 = load ptr, ptr %22, align 8, !tbaa !37
  %1112 = icmp eq ptr %1111, %28
  br i1 %1112, label %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371

1113:                                             ; preds = %1109
  %1114 = load i64, ptr %29, align 8, !tbaa !38
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  %1116 = add nuw nsw i64 %1114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1110, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %1116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371: ; preds = %1109
  store ptr %1111, ptr %0, align 8, !tbaa !37
  %1117 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %1117, ptr %1110, align 8, !tbaa !40
  %.pre394 = load i64, ptr %29, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372: ; preds = %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371
  %1118 = phi i64 [ %1114, %1113 ], [ %.pre394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i371 ]
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1118, ptr %1119, align 8, !tbaa !38
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i64 0, ptr %29, align 8, !tbaa !38
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39.i, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit, %682, %91, %90, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %1120 = load ptr, ptr %22, align 8, !tbaa !37
  %1121 = icmp eq ptr %1120, %28
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit
  %1122 = load i64, ptr %29, align 8, !tbaa !38
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit
  %1124 = load i64, ptr %28, align 8, !tbaa !40
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %68
  %.pn71 = phi { ptr, i32 } [ %69, %68 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %87, %86 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %.pn.pn.pn.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i77 ], [ %.pn.pn.pn.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i79 ], [ %.pn.pn.pn.pn.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i115 ], [ %.pn.pn.pn.pn.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i117 ], [ %.pn.pn.pn.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i160 ], [ %.pn.pn.pn.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i162 ], [ %.pn20.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %.pn20.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %.pn20.pn.pn.pn.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i234 ], [ %.pn20.pn.pn.pn.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i236 ], [ %.pn20.pn.pn.pn.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i273 ], [ %.pn20.pn.pn.pn.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i275 ]
  %1126 = load ptr, ptr %22, align 8, !tbaa !37
  %1127 = icmp eq ptr %1126, %28
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %.body
  %1128 = load i64, ptr %29, align 8, !tbaa !38
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %.body
  %1130 = load i64, ptr %28, align 8, !tbaa !40
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn71
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %124

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %134

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %104

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
  %.01819.i.i.i = phi i32 [ %90, %.lr.ph.i2.i.i ], [ %76, %.lr.ph.preheader.i.i.i ]
  %77 = urem i32 %.020.i.i.i, 100
  %78 = shl nuw nsw i32 %77, 1
  %79 = udiv i32 %.020.i.i.i, 100
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !40, !noalias !224
  %84 = zext i32 %.01819.i.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !40
  %86 = load i8, ptr %81, align 2, !tbaa !40, !noalias !224
  %87 = add i32 %.01819.i.i.i, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !40
  %90 = add i32 %.01819.i.i.i, -2
  %91 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %91, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %79, %.lr.ph.i2.i.i ]
  %92 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %92, label %93, label %101

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !40, !noalias !224
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !40
  %100 = load i8, ptr %96, align 2, !tbaa !40, !noalias !224
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %103 = or disjoint i8 %102, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

104:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %93, %101
  %storemerge.i.i.i = phi i8 [ %103, %101 ], [ %100, %93 ]
  store i8 %storemerge.i.i.i, ptr %71, align 1, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = load i64, ptr %6, align 8, !tbaa !38
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

112:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33 unwind label %126

.noexc33:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %113, i64 noundef %108)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %115 = load ptr, ptr %4, align 8, !tbaa !37
  %116 = icmp eq ptr %115, %70
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %117 = load i64, ptr %107, align 8, !tbaa !38
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %119 = load i64, ptr %70, align 8, !tbaa !40
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load i64, ptr %6, align 8, !tbaa !38
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %124

124:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %112
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8, !tbaa !37
  %129 = icmp eq ptr %128, %70
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %126
  %130 = load i64, ptr %107, align 8, !tbaa !38
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %126
  %132 = load i64, ptr %70, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %125, %124 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !37
  %136 = icmp eq ptr %135, %5
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %134
  %137 = load i64, ptr %6, align 8, !tbaa !38
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %134
  %139 = load i64, ptr %5, align 8, !tbaa !40
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #17
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %125

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %135

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %105

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
  %.01819.i.i.i = phi i32 [ %91, %.lr.ph.i11.i.i ], [ %77, %.lr.ph.preheader.i.i.i ]
  %78 = urem i32 %.020.i.i.i, 100
  %79 = shl nuw nsw i32 %78, 1
  %80 = udiv i32 %.020.i.i.i, 100
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !40, !noalias !232
  %85 = zext i32 %.01819.i.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !40
  %87 = load i8, ptr %82, align 2, !tbaa !40, !noalias !232
  %88 = add i32 %.01819.i.i.i, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !40
  %91 = add i32 %.01819.i.i.i, -2
  %92 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %92, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %80, %.lr.ph.i11.i.i ]
  %93 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %93, label %94, label %102

94:                                               ; preds = %._crit_edge.i.i.i
  %95 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !40, !noalias !232
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !40
  %101 = load i8, ptr %97, align 2, !tbaa !40, !noalias !232
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %104 = or disjoint i8 %103, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

105:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %94, %102
  %storemerge.i.i.i = phi i8 [ %104, %102 ], [ %101, %94 ]
  store i8 %storemerge.i.i.i, ptr %75, align 1, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = load i64, ptr %6, align 8, !tbaa !38
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %109
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

113:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %114, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = icmp eq ptr %116, %72
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %118 = load i64, ptr %108, align 8, !tbaa !38
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %120 = load i64, ptr %72, align 8, !tbaa !40
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load i64, ptr %6, align 8, !tbaa !38
  %123 = icmp eq i64 %122, 4611686018427387903
  br i1 %123, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont unwind label %125

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %125

125:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %113
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !37
  %130 = icmp eq ptr %129, %72
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %127
  %131 = load i64, ptr %108, align 8, !tbaa !38
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %127
  %133 = load i64, ptr %72, align 8, !tbaa !40
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %126, %125 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !37
  %137 = icmp eq ptr %136, %5
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %135
  %138 = load i64, ptr %6, align 8, !tbaa !38
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %135
  %140 = load i64, ptr %5, align 8, !tbaa !40
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %112

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %122

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %62 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !240
  %63 = icmp ugt i16 %11, 99
  br i1 %63, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %64 = add nsw i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %67, %.lr.ph.i11.i.i ], [ %53, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %78, %.lr.ph.i11.i.i ], [ %64, %.lr.ph.preheader.i.i.i ]
  %65 = urem i32 %.020.i.i.i, 100
  %66 = shl nuw nsw i32 %65, 1
  %67 = udiv i32 %.020.i.i.i, 100
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !40, !noalias !240
  %72 = zext i32 %.01819.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !40
  %74 = load i8, ptr %69, align 2, !tbaa !40, !noalias !240
  %75 = add i32 %.01819.i.i.i, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !40
  %78 = add i32 %.01819.i.i.i, -2
  %79 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %79, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %67, %.lr.ph.i11.i.i ]
  %80 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !40, !noalias !240
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !40
  %88 = load i8, ptr %84, align 2, !tbaa !40, !noalias !240
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %91 = or disjoint i8 %90, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

92:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %81, %89
  %storemerge.i.i.i = phi i8 [ %91, %89 ], [ %88, %81 ]
  store i8 %storemerge.i.i.i, ptr %62, align 1, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = load i64, ptr %6, align 8, !tbaa !38
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %96
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

100:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33 unwind label %114

.noexc33:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %101, i64 noundef %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = icmp eq ptr %103, %61
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %105 = load i64, ptr %95, align 8, !tbaa !38
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %107 = load i64, ptr %61, align 8, !tbaa !40
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load i64, ptr %6, align 8, !tbaa !38
  %110 = icmp eq i64 %109, 4611686018427387903
  br i1 %110, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %112

112:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = icmp eq ptr %116, %61
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %114
  %118 = load i64, ptr %95, align 8, !tbaa !38
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %114
  %120 = load i64, ptr %61, align 8, !tbaa !40
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %113, %112 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %123 = load ptr, ptr %0, align 8, !tbaa !37
  %124 = icmp eq ptr %123, %5
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %122
  %125 = load i64, ptr %6, align 8, !tbaa !38
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %122
  %127 = load i64, ptr %5, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #17
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %101

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %111

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.050 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %53 = icmp ult i8 %11, 10
  %54 = icmp ult i8 %11, 100
  %55 = select i1 %54, i64 2, i64 3
  %56 = select i1 %53, i64 1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !36, !alias.scope !248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %56, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %58 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !248
  %59 = icmp ugt i8 %11, 99
  br i1 %59, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %60 = urem i8 %11, 100
  %61 = shl nuw i8 %60, 1
  %62 = udiv i8 %11, 100
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !40, !noalias !248
  %67 = getelementptr i8, ptr %58, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !40
  %68 = load i8, ptr %64, align 2, !tbaa !40, !noalias !248
  %69 = getelementptr i8, ptr %58, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !40
  br label %79

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %70 = icmp samesign ugt i8 %11, 9
  br i1 %70, label %71, label %79

71:                                               ; preds = %._crit_edge.i.i.i
  %72 = shl nuw i8 %11, 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !40, !noalias !248
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !40
  %78 = load i8, ptr %74, align 2, !tbaa !40, !noalias !248
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

79:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %.0.lcssa.i.i2.i = phi i8 [ %62, %._crit_edge.i.i.thread.i ], [ %11, %._crit_edge.i.i.i ]
  %80 = or disjoint i8 %.0.lcssa.i.i2.i, 48
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %71, %79
  %storemerge.i.i.i = phi i8 [ %80, %79 ], [ %78, %71 ]
  store i8 %storemerge.i.i.i, ptr %58, align 1, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = load i64, ptr %6, align 8, !tbaa !38
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

89:                                               ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %90 = load ptr, ptr %4, align 8, !tbaa !37
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %90, i64 noundef %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = icmp eq ptr %92, %57
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %94 = load i64, ptr %84, align 8, !tbaa !38
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit35
  %96 = load i64, ptr %57, align 8, !tbaa !40
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load i64, ptr %6, align 8, !tbaa !38
  %99 = icmp eq i64 %98, 4611686018427387903
  br i1 %99, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %101

101:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %57
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %103
  %107 = load i64, ptr %84, align 8, !tbaa !38
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %103
  %109 = load i64, ptr %57, align 8, !tbaa !40
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  ret void

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %102, %101 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !37
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %111
  %114 = load i64, ptr %6, align 8, !tbaa !38
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %111
  %116 = load i64, ptr %5, align 8, !tbaa !40
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #17
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %120

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %132

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.059 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %44
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %.noexc35 unwind label %122

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
  %.01819.i.i.i = phi i32 [ %89, %.lr.ph.i4.i.i ], [ %76, %.lr.ph.preheader.i.i.i ]
  %77 = urem i64 %.020.i.i.i, 100
  %78 = shl nuw nsw i64 %77, 1
  %79 = udiv i64 %.020.i.i.i, 100
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !40, !noalias !256
  %83 = zext i32 %.01819.i.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !40
  %85 = load i8, ptr %80, align 2, !tbaa !40, !noalias !256
  %86 = add i32 %.01819.i.i.i, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !40
  %89 = add i32 %.01819.i.i.i, -2
  %90 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %90, label %.lr.ph.i4.i.i, label %._crit_edge.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %.noexc35
  %.0.lcssa.i.i.i = phi i64 [ %11, %.noexc35 ], [ %79, %.lr.ph.i4.i.i ]
  %91 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %91, label %92, label %99

92:                                               ; preds = %._crit_edge.i.i.i
  %93 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !40, !noalias !256
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !40
  %98 = load i8, ptr %94, align 2, !tbaa !40, !noalias !256
  br label %102

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %101 = or disjoint i8 %100, 48
  br label %102

102:                                              ; preds = %99, %92
  %storemerge.i.i.i = phi i8 [ %101, %99 ], [ %98, %92 ]
  store i8 %storemerge.i.i.i, ptr %71, align 1, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = load i64, ptr %6, align 8, !tbaa !38
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc37 unwind label %124

.noexc37:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36: ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !37
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %109, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39 unwind label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %70
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %113 = load i64, ptr %103, align 8, !tbaa !38
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %115 = load i64, ptr %70, align 8, !tbaa !40
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = load i64, ptr %6, align 8, !tbaa !38
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont unwind label %120

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %120

120:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %132

122:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36, %108
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %70
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %124
  %128 = load i64, ptr %103, align 8, !tbaa !38
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %124
  %130 = load i64, ptr %70, align 8, !tbaa !40
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  ret void

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %21
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %121, %120 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %5
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %132
  %135 = load i64, ptr %6, align 8, !tbaa !38
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %132
  %137 = load i64, ptr %5, align 8, !tbaa !40
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
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
  invoke void @_ZSt16__throw_bad_castv() #18
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
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
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
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %35, %.noexc5, %30, %27
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
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
  invoke void @_ZSt16__throw_bad_castv() #18
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
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
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
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #17
  br label %_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit

84:                                               ; preds = %35, %.noexc5.i, %30, %27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %85, %84 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  resume { ptr, i32 } %eh.lpad-body.i

_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !51, !noalias !269
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #19
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
  br i1 %.not125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %.lr.ph124

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
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
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

._crit_edge:                                      ; preds = %736
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
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %119) #17
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit

_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

120:                                              ; preds = %.lr.ph124, %736
  %.041123 = phi i64 [ 0, %.lr.ph124 ], [ %196, %736 ]
  %.042122 = phi i1 [ false, %.lr.ph124 ], [ %.143, %736 ]
  %121 = load i64, ptr %38, align 8, !tbaa !27
  %122 = urem i64 %.041123, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %180

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8, !tbaa !51
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %.not.i.i.i102 = icmp eq ptr %130, null
  br i1 %.not.i.i.i102, label %131, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

131:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %131
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !69
  %.not.i1.i.i = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc104 unwind label %.loopexit1

.noexc104:                                        ; preds = %137
  %138 = load ptr, ptr %130, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit1

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc104, %134
  %.0.i.i.i = phi i8 [ %136, %134 ], [ %141, %.noexc104 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
          to label %.noexc106 unwind label %.loopexit1

.noexc106:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit1

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc106
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %145 = load i64, ptr %1, align 8, !tbaa !106
  %146 = add i64 %145, %.041123
  %147 = load i64, ptr %39, align 8, !tbaa !33
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr dead_on_unwind noalias writable align 8 %31, i64 noundef %146, i64 noundef %147)
          to label %148 unwind label %170

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %149 = load ptr, ptr %31, align 8, !tbaa !37
  %150 = load i64, ptr %40, align 8, !tbaa !38
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %149, i64 noundef %150)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %172

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %148
  %152 = load ptr, ptr %31, align 8, !tbaa !37
  %153 = icmp eq ptr %152, %41
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %154 = load i64, ptr %40, align 8, !tbaa !38
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %156 = load i64, ptr %41, align 8, !tbaa !40
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 %159, ptr %29, align 1, !tbaa !40
  %160 = load ptr, ptr %0, align 8, !tbaa !51
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !261
  %.not.i = icmp eq i64 %165, 0
  br i1 %.not.i, label %168, label %166

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit1

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %159)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %168, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %180

.loopexit1:                                       ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %166, %168, %180, %.loopexit, %227, %229, %232, %253, %255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %.noexc10.i.i.i, %.noexc10.i.i85.i, %345, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %438, %440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i, %444, %623, %703, %712, %714, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i, %.noexc96, %137, %.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %31, align 8, !tbaa !37
  %175 = icmp eq ptr %174, %41
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %172
  %176 = load i64, ptr %40, align 8, !tbaa !38
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %172
  %178 = load i64, ptr %41, align 8, !tbaa !40
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %120
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %182 = load i64, ptr %1, align 8, !tbaa !106
  %183 = getelementptr i8, ptr %2, i64 %182
  %184 = getelementptr i8, ptr %183, i64 %.041123
  %185 = load i8, ptr %184, align 1, !tbaa !40
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %32, i8 noundef zeroext %185)
          to label %186 unwind label %203

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %187 = load ptr, ptr %32, align 8, !tbaa !37
  %188 = load i64, ptr %43, align 8, !tbaa !38
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59 unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59: ; preds = %186
  %190 = load ptr, ptr %32, align 8, !tbaa !37
  %191 = icmp eq ptr %190, %44
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59
  %192 = load i64, ptr %43, align 8, !tbaa !38
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59
  %194 = load i64, ptr %44, align 8, !tbaa !40
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %196 = add nuw i64 %.041123, 1
  %197 = load i64, ptr %38, align 8, !tbaa !27
  %198 = urem i64 %196, %197
  %199 = icmp eq i64 %198, 0
  %200 = load i64, ptr %36, align 8
  %201 = icmp eq i64 %196, %200
  %or.cond = select i1 %199, i1 true, i1 %201
  br i1 %or.cond, label %202, label %736

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.not214 = xor i1 %201, true
  %brmerge = or i1 %199, %.not214
  br i1 %brmerge, label %.loopexit, label %.lr.ph

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

205:                                              ; preds = %186
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %32, align 8, !tbaa !37
  %208 = icmp eq ptr %207, %44
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %205
  %209 = load i64, ptr %43, align 8, !tbaa !38
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %205
  %211 = load i64, ptr %44, align 8, !tbaa !40
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %203
  %.pn46 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

.lr.ph:                                           ; preds = %202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %.0121 = phi i64 [ %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ], [ %196, %202 ]
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %.lr.ph
  %214 = add i64 %.0121, 1
  %215 = load i64, ptr %38, align 8, !tbaa !27
  %216 = urem i64 %214, %215
  %.not = icmp eq i64 %216, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !281

217:                                              ; preds = %.lr.ph
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %202
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %.loopexit
  %220 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 %220, ptr %28, align 1, !tbaa !40
  %221 = load ptr, ptr %0, align 8, !tbaa !51
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !261
  %.not.i70 = icmp eq i64 %226, 0
  br i1 %.not.i70, label %229, label %227

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28, i64 noundef 1)
          to label %231 unwind label %.loopexit1

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %220)
          to label %231 unwind label %.loopexit1

231:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.042122, label %736, label %232

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %232
  %234 = load i64, ptr %30, align 8, !tbaa !279
  %.not.i77 = icmp eq i64 %234, 0
  br i1 %.not.i77, label %345, label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = add i64 %234, -2
  store ptr %45, ptr %12, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %236, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !37
  %238 = load i64, ptr %46, align 8, !tbaa !38
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %237, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %329

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %240 = load ptr, ptr %12, align 8, !tbaa !37
  %241 = icmp eq ptr %240, %45
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %242 = load i64, ptr %46, align 8, !tbaa !38
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %244 = load i64, ptr %45, align 8, !tbaa !40
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %246 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %246, ptr %11, align 1, !tbaa !40
  %247 = load ptr, ptr %0, align 8, !tbaa !51
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !261
  %.not.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i, label %255, label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit1

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %246)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %255, %253
  %.0.i.i = phi ptr [ %254, %253 ], [ %0, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit1

.noexc83:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %258 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %259 = load i64, ptr %35, align 8, !tbaa !38, !noalias !282
  store ptr %47, ptr %13, align 8, !tbaa !36, !alias.scope !282
  %260 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !282
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %258, i64 %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !282
  store i64 %spec.select.i.i.i.i, ptr %10, align 8, !tbaa !39, !noalias !282
  %261 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %261, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %.noexc83
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit1

.noexc84:                                         ; preds = %.noexc10.i.i.i
  store ptr %262, ptr %13, align 8, !tbaa !37, !alias.scope !282
  %263 = load i64, ptr %10, align 8, !tbaa !39, !noalias !282
  store i64 %263, ptr %47, align 8, !tbaa !40, !alias.scope !282
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc84, %.noexc83
  %264 = phi ptr [ %262, %.noexc84 ], [ %47, %.noexc83 ]
  switch i64 %spec.select.i.i.i.i, label %267 [
    i64 1, label %265
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

265:                                              ; preds = %._crit_edge.i.i.i.i
  %266 = load i8, ptr %260, align 1, !tbaa !40
  store i8 %266, ptr %264, align 1, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

267:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %260, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %267, %265, %._crit_edge.i.i.i.i
  %268 = load i64, ptr %10, align 8, !tbaa !39, !noalias !282
  store i64 %268, ptr %48, align 8, !tbaa !38, !alias.scope !282
  %269 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !282
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !282
  %271 = load ptr, ptr %13, align 8, !tbaa !37
  %272 = load i64, ptr %48, align 8, !tbaa !38
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %271, i64 noundef %272)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i unwind label %337

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %274 = load ptr, ptr %13, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %47
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i
  %276 = load i64, ptr %48, align 8, !tbaa !38
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79.i
  %278 = load i64, ptr %47, align 8, !tbaa !40
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %280 = load i64, ptr %35, align 8, !tbaa !38
  %281 = load i64, ptr %38, align 8, !tbaa !39
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %280, i64 %281)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr %49, ptr %14, align 8, !tbaa !36, !alias.scope !285
  %282 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !285
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.sroa.speculated3.i
  %284 = sub nuw i64 %280, %.sroa.speculated3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !285
  store i64 %284, ptr %9, align 8, !tbaa !39, !noalias !285
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc10.i.i85.i, label %._crit_edge.i.i.i84.i

.noexc10.i.i85.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit1

.noexc85:                                         ; preds = %.noexc10.i.i85.i
  store ptr %286, ptr %14, align 8, !tbaa !37, !alias.scope !285
  %287 = load i64, ptr %9, align 8, !tbaa !39, !noalias !285
  store i64 %287, ptr %49, align 8, !tbaa !40, !alias.scope !285
  br label %._crit_edge.i.i.i84.i

._crit_edge.i.i.i84.i:                            ; preds = %.noexc85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %288 = phi ptr [ %286, %.noexc85 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  ]

289:                                              ; preds = %._crit_edge.i.i.i84.i
  %290 = load i8, ptr %283, align 1, !tbaa !40
  store i8 %290, ptr %288, align 1, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i

291:                                              ; preds = %._crit_edge.i.i.i84.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %283, i64 %284, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i: ; preds = %291, %289, %._crit_edge.i.i.i84.i
  %292 = load i64, ptr %9, align 8, !tbaa !39, !noalias !285
  store i64 %292, ptr %50, align 8, !tbaa !38, !alias.scope !285
  %293 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !285
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !285
  %295 = load ptr, ptr %33, align 8, !tbaa !37
  %296 = icmp eq ptr %295, %34
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  %297 = load i64, ptr %35, align 8, !tbaa !38
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  %299 = load ptr, ptr %14, align 8, !tbaa !37
  %300 = icmp eq ptr %299, %49
  br i1 %300, label %303, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit86.i
  %301 = load ptr, ptr %14, align 8, !tbaa !37
  %302 = icmp eq ptr %301, %49
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %304 = phi ptr [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %305 = load i64, ptr %50, align 8, !tbaa !38
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  switch i64 %305, label %309 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %307
  ]

307:                                              ; preds = %303
  %308 = load i8, ptr %304, align 1, !tbaa !40
  store i8 %308, ptr %295, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

309:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %304, i64 %305, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %309, %307, %303
  %310 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %310, ptr %35, align 8, !tbaa !38
  %311 = load ptr, ptr %33, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !40
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  store ptr %299, ptr %33, align 8, !tbaa !37
  %313 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %313, ptr %35, align 8, !tbaa !38
  %314 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %314, ptr %34, align 8, !tbaa !40
  br label %319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %315 = load i64, ptr %34, align 8, !tbaa !40
  store ptr %301, ptr %33, align 8, !tbaa !37
  %316 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %316, ptr %35, align 8, !tbaa !38
  %317 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %317, ptr %34, align 8, !tbaa !40
  %.not.i87.i = icmp eq ptr %295, null
  br i1 %.not.i87.i, label %319, label %318

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %295, ptr %14, align 8, !tbaa !37
  store i64 %315, ptr %49, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %49, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %319, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %320 = phi ptr [ %295, %318 ], [ %49, %319 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %50, align 8, !tbaa !38
  store i8 0, ptr %320, align 1, !tbaa !40
  %321 = load ptr, ptr %14, align 8, !tbaa !37
  %322 = icmp eq ptr %321, %49
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %323 = load i64, ptr %50, align 8, !tbaa !38
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %325 = load i64, ptr %49, align 8, !tbaa !40
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit

327:                                              ; preds = %235
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %12, align 8, !tbaa !37
  %332 = icmp eq ptr %331, %45
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %329
  %333 = load i64, ptr %46, align 8, !tbaa !38
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %329
  %335 = load i64, ptr %45, align 8, !tbaa !40
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %327
  %.pn74.i = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %13, align 8, !tbaa !37
  %340 = icmp eq ptr %339, %47
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %337
  %341 = load i64, ptr %48, align 8, !tbaa !38
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %337
  %343 = load i64, ptr %47, align 8, !tbaa !40
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %.noexc86 unwind label %.loopexit1

.noexc86:                                         ; preds = %345
  %346 = load i64, ptr %3, align 8, !tbaa !34
  %347 = load ptr, ptr %51, align 8, !tbaa !51
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %51, i64 %349
  %sext.i = shl i64 %346, 32
  %351 = ashr exact i64 %sext.i, 32
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 %351, ptr %352, align 8, !tbaa !261
  %353 = load i64, ptr %348, align 8
  %354 = getelementptr inbounds i8, ptr %51, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !257
  %357 = and i32 %356, -177
  %358 = or disjoint i32 %357, 32
  store i32 %358, ptr %355, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val.i = load i32, ptr %52, align 8, !tbaa !43
  %.val78.i = load i64, ptr %53, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr dead_on_unwind noalias writable align 8 %16, i32 %.val.i, i64 %.val78.i)
          to label %359 unwind label %574

359:                                              ; preds = %.noexc86
  %360 = load ptr, ptr %16, align 8, !tbaa !37
  %361 = load i64, ptr %54, align 8, !tbaa !38
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %360, i64 noundef %361)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i unwind label %576

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i: ; preds = %359
  %363 = load ptr, ptr %16, align 8, !tbaa !37
  %364 = icmp eq ptr %363, %55
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i
  %365 = load i64, ptr %54, align 8, !tbaa !38
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97.i
  %367 = load i64, ptr %55, align 8, !tbaa !40
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  store ptr %56, ptr %17, align 8, !tbaa !36, !alias.scope !294
  store i64 0, ptr %57, align 8, !tbaa !38, !alias.scope !294
  store i8 0, ptr %56, align 8, !tbaa !40, !alias.scope !294
  %369 = load ptr, ptr %58, align 8, !tbaa !190, !noalias !294
  %.not.i.not.i.i.i = icmp eq ptr %369, null
  %370 = load ptr, ptr %59, align 8, !noalias !294
  %371 = icmp ugt ptr %369, %370
  %.08.i.i.i.i = select i1 %371, ptr %369, ptr %370
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %386, label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %373 = load ptr, ptr %60, align 8, !tbaa !193, !noalias !294
  %374 = ptrtoint ptr %.08.i.i.i.i to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %373, i64 noundef %376)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %378

378:                                              ; preds = %386, %372
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !294
  %381 = icmp eq ptr %380, %56
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %378
  %382 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !294
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %378
  %384 = load i64, ptr %56, align 8, !tbaa !40, !alias.scope !294
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #17
  br label %.body.i

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %378

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %386, %372
  %387 = load ptr, ptr %17, align 8, !tbaa !37
  %388 = load i64, ptr %57, align 8, !tbaa !38
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %387, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i unwind label %584

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %390 = load ptr, ptr %17, align 8, !tbaa !37
  %391 = icmp eq ptr %390, %56
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i
  %392 = load i64, ptr %57, align 8, !tbaa !38
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101.i
  %394 = load i64, ptr %56, align 8, !tbaa !40
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %62, ptr %18, align 8, !tbaa !36, !alias.scope !301
  store i64 0, ptr %63, align 8, !tbaa !38, !alias.scope !301
  store i8 0, ptr %62, align 8, !tbaa !40, !alias.scope !301
  %396 = load ptr, ptr %58, align 8, !tbaa !190, !noalias !301
  %.not.i.not.i.i105.i = icmp eq ptr %396, null
  %397 = load ptr, ptr %59, align 8, !noalias !301
  %398 = icmp ugt ptr %396, %397
  %.08.i.i.i106.i = select i1 %398, ptr %396, ptr %397
  %.not5.i.i107.i = icmp eq ptr %.08.i.i.i106.i, null
  %.not.i.i108.i = select i1 %.not.i.not.i.i105.i, i1 true, i1 %.not5.i.i107.i
  br i1 %.not.i.i108.i, label %413, label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %400 = load ptr, ptr %60, align 8, !tbaa !193, !noalias !301
  %401 = ptrtoint ptr %.08.i.i.i106.i to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %400, i64 noundef %403)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i unwind label %405

405:                                              ; preds = %413, %399
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !301
  %408 = icmp eq ptr %407, %62
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i: ; preds = %405
  %409 = load i64, ptr %63, align 8, !tbaa !38, !alias.scope !301
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %.body112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i: ; preds = %405
  %411 = load i64, ptr %62, align 8, !tbaa !40, !alias.scope !301
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #17
  br label %.body112.i

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i unwind label %405

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i: ; preds = %413, %399
  %414 = load i64, ptr %63, align 8, !tbaa !38
  %415 = load ptr, ptr %18, align 8, !tbaa !37
  %416 = icmp eq ptr %415, %62
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i
  %417 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit114.i
  %418 = load i64, ptr %62, align 8, !tbaa !40
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %64, ptr %15, align 8, !tbaa !51
  %420 = load i64, ptr %66, align 8
  %421 = getelementptr inbounds i8, ptr %15, i64 %420
  store ptr %65, ptr %421, align 8, !tbaa !51
  store ptr %67, ptr %51, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !51
  %422 = load ptr, ptr %61, align 8, !tbaa !37
  %423 = icmp eq ptr %422, %69
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %424 = load i64, ptr %70, align 8, !tbaa !38
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %426 = load i64, ptr %69, align 8, !tbaa !40
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  store ptr %72, ptr %15, align 8, !tbaa !51
  %428 = load i64, ptr %74, align 8
  %429 = getelementptr inbounds i8, ptr %15, i64 %428
  store ptr %73, ptr %429, align 8, !tbaa !51
  store i64 0, ptr %75, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc87 unwind label %.loopexit1

.noexc87:                                         ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %431 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %431, ptr %8, align 1, !tbaa !40
  %432 = load ptr, ptr %0, align 8, !tbaa !51
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8, !tbaa !261
  %.not.i118.i = icmp eq i64 %437, 0
  br i1 %.not.i118.i, label %440, label %438

438:                                              ; preds = %.noexc87
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i unwind label %.loopexit1

440:                                              ; preds = %.noexc87
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %431)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i: ; preds = %440, %438
  %.0.i119.i = phi ptr [ %439, %438 ], [ %0, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i119.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit1

.noexc90:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120.i
  %443 = load i64, ptr %53, align 8, !tbaa !49
  %.not59.i = icmp eq i64 %443, 0
  br i1 %.not59.i, label %623, label %444

444:                                              ; preds = %.noexc90
  %445 = add i64 %414, 3
  store i64 %445, ptr %30, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(34) %3)
          to label %.noexc91 unwind label %.loopexit1

.noexc91:                                         ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %446 unwind label %593

446:                                              ; preds = %.noexc91
  %447 = load i64, ptr %78, align 8, !tbaa !4
  %448 = load ptr, ptr %77, align 8, !tbaa !51
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %77, i64 %450
  %sext6.i = shl i64 %447, 32
  %452 = ashr exact i64 %sext6.i, 32
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 %452, ptr %453, align 8, !tbaa !261
  %454 = load i64, ptr %449, align 8
  %455 = getelementptr inbounds i8, ptr %77, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !257
  %458 = and i32 %457, -177
  %459 = or disjoint i32 %458, 32
  store i32 %459, ptr %456, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %460 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %461 = load i64, ptr %79, align 8, !tbaa !38, !noalias !302
  store ptr %80, ptr %21, align 8, !tbaa !36, !alias.scope !302
  %462 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !302
  %spec.select.i.i.i123.i = call noundef i64 @llvm.umin.i64(i64 %460, i64 %461)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !302
  store i64 %spec.select.i.i.i123.i, ptr %7, align 8, !tbaa !39, !noalias !302
  %463 = icmp ugt i64 %spec.select.i.i.i123.i, 15
  br i1 %463, label %.noexc10.i.i125.i, label %._crit_edge.i.i.i124.i

.noexc10.i.i125.i:                                ; preds = %446
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %595

.noexc.i:                                         ; preds = %.noexc10.i.i125.i
  store ptr %464, ptr %21, align 8, !tbaa !37, !alias.scope !302
  %465 = load i64, ptr %7, align 8, !tbaa !39, !noalias !302
  store i64 %465, ptr %80, align 8, !tbaa !40, !alias.scope !302
  br label %._crit_edge.i.i.i124.i

._crit_edge.i.i.i124.i:                           ; preds = %.noexc.i, %446
  %466 = phi ptr [ %464, %.noexc.i ], [ %80, %446 ]
  switch i64 %spec.select.i.i.i123.i, label %469 [
    i64 1, label %467
    i64 0, label %470
  ]

467:                                              ; preds = %._crit_edge.i.i.i124.i
  %468 = load i8, ptr %462, align 1, !tbaa !40
  store i8 %468, ptr %466, align 1, !tbaa !40
  br label %470

469:                                              ; preds = %._crit_edge.i.i.i124.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %462, i64 %spec.select.i.i.i123.i, i1 false)
  br label %470

470:                                              ; preds = %469, %467, %._crit_edge.i.i.i124.i
  %471 = load i64, ptr %7, align 8, !tbaa !39, !noalias !302
  store i64 %471, ptr %81, align 8, !tbaa !38, !alias.scope !302
  %472 = load ptr, ptr %21, align 8, !tbaa !37, !alias.scope !302
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %471
  store i8 0, ptr %473, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !302
  %474 = load ptr, ptr %21, align 8, !tbaa !37
  %475 = load i64, ptr %81, align 8, !tbaa !38
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %474, i64 noundef %475)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i unwind label %597

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i: ; preds = %470
  %477 = load ptr, ptr %21, align 8, !tbaa !37
  %478 = icmp eq ptr %477, %80
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  %479 = load i64, ptr %81, align 8, !tbaa !38
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  %481 = load i64, ptr %80, align 8, !tbaa !40
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %82, ptr %22, align 8, !tbaa !36, !alias.scope !311
  store i64 0, ptr %83, align 8, !tbaa !38, !alias.scope !311
  store i8 0, ptr %82, align 8, !tbaa !40, !alias.scope !311
  %483 = load ptr, ptr %84, align 8, !tbaa !190, !noalias !311
  %.not.i.not.i.i132.i = icmp eq ptr %483, null
  %484 = load ptr, ptr %85, align 8, !noalias !311
  %485 = icmp ugt ptr %483, %484
  %.08.i.i.i133.i = select i1 %485, ptr %483, ptr %484
  %.not5.i.i134.i = icmp eq ptr %.08.i.i.i133.i, null
  %.not.i.i135.i = select i1 %.not.i.not.i.i132.i, i1 true, i1 %.not5.i.i134.i
  br i1 %.not.i.i135.i, label %500, label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %487 = load ptr, ptr %86, align 8, !tbaa !193, !noalias !311
  %488 = ptrtoint ptr %.08.i.i.i133.i to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %487, i64 noundef %490)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i unwind label %492

492:                                              ; preds = %500, %486
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %22, align 8, !tbaa !37, !alias.scope !311
  %495 = icmp eq ptr %494, %82
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i: ; preds = %492
  %496 = load i64, ptr %83, align 8, !tbaa !38, !alias.scope !311
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %.body139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i: ; preds = %492
  %498 = load i64, ptr %82, align 8, !tbaa !40, !alias.scope !311
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #17
  br label %.body139.i

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i unwind label %492

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i: ; preds = %500, %486
  %501 = load ptr, ptr %22, align 8, !tbaa !37
  %502 = load i64, ptr %83, align 8, !tbaa !38
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %501, i64 noundef %502)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i unwind label %605

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i
  %504 = load ptr, ptr %22, align 8, !tbaa !37
  %505 = icmp eq ptr %504, %82
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i
  %506 = load i64, ptr %83, align 8, !tbaa !38
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143.i
  %508 = load i64, ptr %82, align 8, !tbaa !40
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %510 = load i64, ptr %79, align 8, !tbaa !38
  %511 = load i64, ptr %38, align 8, !tbaa !39
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %510, i64 %511)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store ptr %88, ptr %23, align 8, !tbaa !36, !alias.scope !312
  %512 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !312
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %.sroa.speculated.i
  %514 = sub nuw i64 %510, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  store i64 %514, ptr %6, align 8, !tbaa !39, !noalias !312
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %.noexc10.i.i151.i, label %._crit_edge.i.i.i150.i

.noexc10.i.i151.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc153.i unwind label %613

.noexc153.i:                                      ; preds = %.noexc10.i.i151.i
  store ptr %516, ptr %23, align 8, !tbaa !37, !alias.scope !312
  %517 = load i64, ptr %6, align 8, !tbaa !39, !noalias !312
  store i64 %517, ptr %88, align 8, !tbaa !40, !alias.scope !312
  br label %._crit_edge.i.i.i150.i

._crit_edge.i.i.i150.i:                           ; preds = %.noexc153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i
  %518 = phi ptr [ %516, %.noexc153.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i148.i ]
  switch i64 %514, label %521 [
    i64 1, label %519
    i64 0, label %522
  ]

519:                                              ; preds = %._crit_edge.i.i.i150.i
  %520 = load i8, ptr %513, align 1, !tbaa !40
  store i8 %520, ptr %518, align 1, !tbaa !40
  br label %522

521:                                              ; preds = %._crit_edge.i.i.i150.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %513, i64 %514, i1 false)
  br label %522

522:                                              ; preds = %521, %519, %._crit_edge.i.i.i150.i
  %523 = load i64, ptr %6, align 8, !tbaa !39, !noalias !312
  store i64 %523, ptr %89, align 8, !tbaa !38, !alias.scope !312
  %524 = load ptr, ptr %23, align 8, !tbaa !37, !alias.scope !312
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  %526 = load ptr, ptr %33, align 8, !tbaa !37
  %527 = icmp eq ptr %526, %34
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i: ; preds = %522
  %528 = load i64, ptr %35, align 8, !tbaa !38
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = load ptr, ptr %23, align 8, !tbaa !37
  %531 = icmp eq ptr %530, %88
  br i1 %531, label %534, label %.thread.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i: ; preds = %522
  %532 = load ptr, ptr %23, align 8, !tbaa !37
  %533 = icmp eq ptr %532, %88
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i
  %535 = phi ptr [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i ]
  %536 = load i64, ptr %89, align 8, !tbaa !38
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  switch i64 %536, label %540 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i
    i64 1, label %538
  ]

538:                                              ; preds = %534
  %539 = load i8, ptr %535, align 1, !tbaa !40
  store i8 %539, ptr %526, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i

540:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %535, i64 %536, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i: ; preds = %540, %538, %534
  %541 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %541, ptr %35, align 8, !tbaa !38
  %542 = load ptr, ptr %33, align 8, !tbaa !37
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %541
  store i8 0, ptr %543, align 1, !tbaa !40
  %.pre.i160.i = load ptr, ptr %23, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

.thread.i162.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161.i
  store ptr %530, ptr %33, align 8, !tbaa !37
  %544 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %544, ptr %35, align 8, !tbaa !38
  %545 = load i64, ptr %88, align 8, !tbaa !40
  store i64 %545, ptr %34, align 8, !tbaa !40
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i155.i
  %546 = load i64, ptr %34, align 8, !tbaa !40
  store ptr %532, ptr %33, align 8, !tbaa !37
  %547 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %547, ptr %35, align 8, !tbaa !38
  %548 = load i64, ptr %88, align 8, !tbaa !40
  store i64 %548, ptr %34, align 8, !tbaa !40
  %.not.i157.i = icmp eq ptr %526, null
  br i1 %.not.i157.i, label %550, label %549

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i
  store ptr %526, ptr %23, align 8, !tbaa !37
  store i64 %546, ptr %88, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156.i, %.thread.i162.i
  store ptr %88, ptr %23, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i: ; preds = %550, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i
  %551 = phi ptr [ %526, %549 ], [ %88, %550 ], [ %.pre.i160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159.i ]
  store i64 0, ptr %89, align 8, !tbaa !38
  store i8 0, ptr %551, align 1, !tbaa !40
  %552 = load ptr, ptr %23, align 8, !tbaa !37
  %553 = icmp eq ptr %552, %88
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i
  %554 = load i64, ptr %89, align 8, !tbaa !38
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163.i
  %556 = load i64, ptr %88, align 8, !tbaa !40
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %64, ptr %20, align 8, !tbaa !51
  %558 = load i64, ptr %66, align 8
  %559 = getelementptr inbounds i8, ptr %20, i64 %558
  store ptr %65, ptr %559, align 8, !tbaa !51
  store ptr %67, ptr %77, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !51
  %560 = load ptr, ptr %87, align 8, !tbaa !37
  %561 = icmp eq ptr %560, %91
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %562 = load i64, ptr %92, align 8, !tbaa !38
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %564 = load i64, ptr %91, align 8, !tbaa !40
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  store ptr %72, ptr %20, align 8, !tbaa !51
  %566 = load i64, ptr %74, align 8
  %567 = getelementptr inbounds i8, ptr %20, i64 %566
  store ptr %73, ptr %567, align 8, !tbaa !51
  store i64 0, ptr %94, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %568 = load ptr, ptr %19, align 8, !tbaa !37
  %569 = icmp eq ptr %568, %96
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i
  %570 = load i64, ptr %79, align 8, !tbaa !38
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit169.i
  %572 = load i64, ptr %96, align 8, !tbaa !40
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %703

574:                                              ; preds = %.noexc86
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

576:                                              ; preds = %359
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %16, align 8, !tbaa !37
  %579 = icmp eq ptr %578, %55
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %576
  %580 = load i64, ptr %54, align 8, !tbaa !38
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %576
  %582 = load i64, ptr %55, align 8, !tbaa !40
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, %574
  %.pn.i = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %592

584:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %17, align 8, !tbaa !37
  %587 = icmp eq ptr %586, %56
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %584
  %588 = load i64, ptr %57, align 8, !tbaa !38
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %584
  %590 = load i64, ptr %56, align 8, !tbaa !40
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #17
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn55.i = phi { ptr, i32 } [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %592

.body112.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %592

592:                                              ; preds = %.body112.i, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %.pn57.i = phi { ptr, i32 } [ %406, %.body112.i ], [ %.pn55.i, %.body.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

593:                                              ; preds = %.noexc91
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %616

595:                                              ; preds = %.noexc10.i.i125.i
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

597:                                              ; preds = %470
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %21, align 8, !tbaa !37
  %600 = icmp eq ptr %599, %80
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %597
  %601 = load i64, ptr %81, align 8, !tbaa !38
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %597
  %603 = load i64, ptr %80, align 8, !tbaa !40
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, %595
  %.pn65.i = phi { ptr, i32 } [ %596, %595 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %615

605:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit141.i
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %22, align 8, !tbaa !37
  %608 = icmp eq ptr %607, %82
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %605
  %609 = load i64, ptr %83, align 8, !tbaa !38
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %.body139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %605
  %611 = load i64, ptr %82, align 8, !tbaa !40
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #17
  br label %.body139.i

.body139.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i
  %.pn67.i = phi { ptr, i32 } [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136.i ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138.i ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %615

613:                                              ; preds = %.noexc10.i.i151.i
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %615

615:                                              ; preds = %613, %.body139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %.pn69.i = phi { ptr, i32 } [ %614, %613 ], [ %.pn67.i, %.body139.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #19
  br label %616

616:                                              ; preds = %615, %593
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %615 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %617 = load ptr, ptr %19, align 8, !tbaa !37
  %618 = icmp eq ptr %617, %96
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %616
  %619 = load i64, ptr %79, align 8, !tbaa !38
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %616
  %621 = load i64, ptr %96, align 8, !tbaa !40
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

623:                                              ; preds = %.noexc90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %.noexc92 unwind label %.loopexit1

.noexc92:                                         ; preds = %623
  %624 = load i64, ptr %78, align 8, !tbaa !4
  %625 = load ptr, ptr %97, align 8, !tbaa !51
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %97, i64 %627
  %sext7.i = shl i64 %624, 32
  %629 = ashr exact i64 %sext7.i, 32
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store i64 %629, ptr %630, align 8, !tbaa !261
  %631 = load i64, ptr %626, align 8
  %632 = getelementptr inbounds i8, ptr %97, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load i32, ptr %633, align 8, !tbaa !257
  %635 = and i32 %634, -177
  %636 = or disjoint i32 %635, 32
  store i32 %636, ptr %633, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(34) %3)
          to label %637 unwind label %684

637:                                              ; preds = %.noexc92
  %638 = load ptr, ptr %25, align 8, !tbaa !37
  %639 = load i64, ptr %98, align 8, !tbaa !38
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %638, i64 noundef %639)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i unwind label %686

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i: ; preds = %637
  %641 = load ptr, ptr %25, align 8, !tbaa !37
  %642 = icmp eq ptr %641, %99
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i
  %643 = load i64, ptr %98, align 8, !tbaa !38
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit191.i
  %645 = load i64, ptr %99, align 8, !tbaa !40
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %100, ptr %26, align 8, !tbaa !36, !alias.scope !321
  store i64 0, ptr %101, align 8, !tbaa !38, !alias.scope !321
  store i8 0, ptr %100, align 8, !tbaa !40, !alias.scope !321
  %647 = load ptr, ptr %102, align 8, !tbaa !190, !noalias !321
  %.not.i.not.i.i195.i = icmp eq ptr %647, null
  %648 = load ptr, ptr %103, align 8, !noalias !321
  %649 = icmp ugt ptr %647, %648
  %.08.i.i.i196.i = select i1 %649, ptr %647, ptr %648
  %.not5.i.i197.i = icmp eq ptr %.08.i.i.i196.i, null
  %.not.i.i198.i = select i1 %.not.i.not.i.i195.i, i1 true, i1 %.not5.i.i197.i
  br i1 %.not.i.i198.i, label %664, label %650

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %651 = load ptr, ptr %104, align 8, !tbaa !193, !noalias !321
  %652 = ptrtoint ptr %.08.i.i.i196.i to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %651, i64 noundef %654)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %656

656:                                              ; preds = %664, %650
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %26, align 8, !tbaa !37, !alias.scope !321
  %659 = icmp eq ptr %658, %100
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i: ; preds = %656
  %660 = load i64, ptr %101, align 8, !tbaa !38, !alias.scope !321
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %.body202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %656
  %662 = load i64, ptr %100, align 8, !tbaa !40, !alias.scope !321
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #17
  br label %.body202.i

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %656

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i: ; preds = %664, %650
  %665 = load ptr, ptr %26, align 8, !tbaa !37
  %666 = load i64, ptr %101, align 8, !tbaa !38
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %665, i64 noundef %666)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i unwind label %694

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %668 = load ptr, ptr %26, align 8, !tbaa !37
  %669 = icmp eq ptr %668, %100
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i
  %670 = load i64, ptr %101, align 8, !tbaa !38
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206.i
  %672 = load i64, ptr %100, align 8, !tbaa !40
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %64, ptr %24, align 8, !tbaa !51
  %674 = load i64, ptr %66, align 8
  %675 = getelementptr inbounds i8, ptr %24, i64 %674
  store ptr %65, ptr %675, align 8, !tbaa !51
  store ptr %67, ptr %97, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !51
  %676 = load ptr, ptr %105, align 8, !tbaa !37
  %677 = icmp eq ptr %676, %107
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %678 = load i64, ptr %108, align 8, !tbaa !38
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %680 = load i64, ptr %107, align 8, !tbaa !40
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  store ptr %72, ptr %24, align 8, !tbaa !51
  %682 = load i64, ptr %74, align 8
  %683 = getelementptr inbounds i8, ptr %24, i64 %682
  store ptr %73, ptr %683, align 8, !tbaa !51
  store i64 0, ptr %110, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %703

684:                                              ; preds = %.noexc92
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

686:                                              ; preds = %637
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %25, align 8, !tbaa !37
  %689 = icmp eq ptr %688, %99
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %686
  %690 = load i64, ptr %98, align 8, !tbaa !38
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %686
  %692 = load i64, ptr %99, align 8, !tbaa !40
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, %684
  %.pn60.i = phi { ptr, i32 } [ %685, %684 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %702

694:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %26, align 8, !tbaa !37
  %697 = icmp eq ptr %696, %100
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %694
  %698 = load i64, ptr %101, align 8, !tbaa !38
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %.body202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %694
  %700 = load i64, ptr %100, align 8, !tbaa !40
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #17
  br label %.body202.i

.body202.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i
  %.pn62.i = phi { ptr, i32 } [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %702

702:                                              ; preds = %.body202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %.body202.i ], [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

703:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit1

.noexc93:                                         ; preds = %703
  %705 = load i8, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %705, ptr %5, align 1, !tbaa !40
  %706 = load ptr, ptr %0, align 8, !tbaa !51
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %0, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i64, ptr %710, align 8, !tbaa !261
  %.not.i219.i = icmp eq i64 %711, 0
  br i1 %.not.i219.i, label %714, label %712

712:                                              ; preds = %.noexc93
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i unwind label %.loopexit1

714:                                              ; preds = %.noexc93
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %705)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i unwind label %.loopexit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i: ; preds = %714, %712
  %.0.i220.i = phi ptr [ %713, %712 ], [ %0, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i220.i, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.noexc96 unwind label %.loopexit1

.noexc96:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(120) %112)
          to label %.noexc97 unwind label %.loopexit1

.noexc97:                                         ; preds = %.noexc96
  %717 = load ptr, ptr %27, align 8, !tbaa !37
  %718 = load i64, ptr %113, align 8, !tbaa !38
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %717, i64 noundef %718)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i unwind label %726

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i: ; preds = %.noexc97
  %720 = load ptr, ptr %27, align 8, !tbaa !37
  %721 = icmp eq ptr %720, %114
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i
  %722 = load i64, ptr %113, align 8, !tbaa !38
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223.i
  %724 = load i64, ptr %114, align 8, !tbaa !40
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit

726:                                              ; preds = %.noexc97
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %27, align 8, !tbaa !37
  %729 = icmp eq ptr %728, %114
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %726
  %730 = load i64, ptr %113, align 8, !tbaa !38
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %726
  %732 = load i64, ptr %114, align 8, !tbaa !40
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %734 = load i64, ptr %35, align 8, !tbaa !38
  %735 = icmp eq i64 %734, 0
  br label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit, %231
  %.143 = phi i1 [ true, %231 ], [ %735, %_ZN11flatbuffers12_GLOBAL__N_121GenerateDocumentationERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRNS0_15DocContinuationERKNS0_12OutputConfigE.exit ], [ %.042122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %737 = load i64, ptr %36, align 8, !tbaa !116
  %738 = icmp ult i64 %196, %737
  br i1 %738, label %120, label %._crit_edge, !llvm.loop !322

.body:                                            ; preds = %.loopexit1, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn48 = phi { ptr, i32 } [ %218, %217 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.pn69.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ], [ %.pn62.pn.i, %702 ], [ %.pn57.i, %592 ], [ %lpad.loopexit, %.loopexit1 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %739 = load ptr, ptr %33, align 8, !tbaa !37
  %740 = icmp eq ptr %739, %34
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %.body
  %741 = load i64, ptr %35, align 8, !tbaa !38
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %.body
  %743 = load i64, ptr %34, align 8, !tbaa !40
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #17
  br label %_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101

_ZN11flatbuffers12_GLOBAL__N_115DocContinuationD2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
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
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
    i32 6, label %133
    i32 7, label %134
    i32 8, label %180
    i32 9, label %331
    i32 10, label %332
    i32 11, label %378
    i32 12, label %379
    i32 13, label %452
    i32 14, label %525
    i32 15, label %765
    i32 16, label %766
    i32 17, label %767
    i32 18, label %768
    i32 19, label %772
    i32 20, label %923
    i32 21, label %1074
    i32 22, label %1225
  ]

54:                                               ; preds = %2
  br label %.invoke503

55:                                               ; preds = %.invoke503, %.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %2052

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %75
  %81 = load i64, ptr %51, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #17
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
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %119
  %.pn70 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2052

130:                                              ; preds = %2
  br label %.invoke503

131:                                              ; preds = %2
  br label %.invoke503

132:                                              ; preds = %2
  br label %.invoke503

133:                                              ; preds = %2
  br label %.invoke503

134:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %136 unwind label %178

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %50
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115: ; preds = %136
  %139 = load i64, ptr %51, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109: ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i115 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i109
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
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

178:                                              ; preds = %134
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2052

180:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %.noexc121 unwind label %312

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
  %.01819.i.i = phi i32 [ %219, %.lr.ph.i4.i ], [ %206, %.lr.ph.preheader.i.i ]
  %207 = urem i64 %.020.i.i, 100
  %208 = shl nuw nsw i64 %207, 1
  %209 = udiv i64 %.020.i.i, 100
  %210 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !40, !noalias !329
  %213 = zext i32 %.01819.i.i to i64
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 %213
  store i8 %212, ptr %214, align 1, !tbaa !40
  %215 = load i8, ptr %210, align 2, !tbaa !40, !noalias !329
  %216 = add i32 %.01819.i.i, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 %217
  store i8 %215, ptr %218, align 1, !tbaa !40
  %219 = add i32 %.01819.i.i, -2
  %220 = icmp ugt i64 %.020.i.i, 9999
  br i1 %220, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc121
  %.0.lcssa.i.i = phi i64 [ %182, %.noexc121 ], [ %209, %.lr.ph.i4.i ]
  %221 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %221, label %222, label %229

222:                                              ; preds = %._crit_edge.i.i
  %223 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %224 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !40, !noalias !329
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !40
  %228 = load i8, ptr %224, align 2, !tbaa !40, !noalias !329
  br label %232

229:                                              ; preds = %._crit_edge.i.i
  %230 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %231 = or disjoint i8 %230, 48
  br label %232

232:                                              ; preds = %229, %222
  %storemerge.i.i = phi i8 [ %231, %229 ], [ %228, %222 ]
  store i8 %storemerge.i.i, ptr %201, align 1, !tbaa !40
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 29)
          to label %.noexc125 unwind label %314

.noexc125:                                        ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %234, ptr %7, align 8, !tbaa !36, !alias.scope !332
  %235 = load ptr, ptr %233, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

238:                                              ; preds = %.noexc125
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !38
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %236, i64 %242, i1 false)
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc125
  store ptr %235, ptr %7, align 8, !tbaa !37, !alias.scope !332
  %243 = load i64, ptr %236, align 8, !tbaa !40
  store i64 %243, ptr %234, align 8, !tbaa !40, !alias.scope !332
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !38
  br label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %238
  %245 = phi i64 [ %240, %238 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %245, ptr %247, align 8, !tbaa !38, !alias.scope !332
  store ptr %236, ptr %233, align 8, !tbaa !37
  store i64 0, ptr %246, align 8, !tbaa !38
  store i8 0, ptr %236, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %248 = load i64, ptr %247, align 8, !tbaa !38, !noalias !335
  %249 = icmp eq i64 %248, 4611686018427387903
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc130 unwind label %316

.noexc130:                                        ; preds = %250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126: ; preds = %244
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %.noexc131 unwind label %316

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %252, ptr %6, align 8, !tbaa !36, !alias.scope !335
  %253 = load ptr, ptr %251, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

256:                                              ; preds = %.noexc131
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !38
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %.noexc131
  store ptr %253, ptr %6, align 8, !tbaa !37, !alias.scope !335
  %261 = load i64, ptr %254, align 8, !tbaa !40
  store i64 %261, ptr %252, align 8, !tbaa !40, !alias.scope !335
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %256
  %263 = phi i64 [ %258, %256 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %263, ptr %265, align 8, !tbaa !38, !alias.scope !335
  store ptr %254, ptr %251, align 8, !tbaa !37
  store i64 0, ptr %264, align 8, !tbaa !38
  store i8 0, ptr %254, align 8, !tbaa !40
  %266 = load ptr, ptr %0, align 8, !tbaa !37
  %267 = icmp eq ptr %266, %50
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139: ; preds = %262
  %268 = load i64, ptr %51, align 8, !tbaa !38
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = load ptr, ptr %6, align 8, !tbaa !37
  %271 = icmp eq ptr %270, %252
  br i1 %271, label %274, label %.thread.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133: ; preds = %262
  %272 = load ptr, ptr %6, align 8, !tbaa !37
  %273 = icmp eq ptr %272, %252
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  %275 = phi ptr [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %276 = load i64, ptr %265, align 8, !tbaa !38
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %.not22.i136 = icmp eq ptr %6, %0
  br i1 %.not22.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141, label %278, !prof !327

278:                                              ; preds = %274
  switch i64 %276, label %281 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137
    i64 1, label %279
  ]

279:                                              ; preds = %278
  %280 = load i8, ptr %275, align 1, !tbaa !40
  store i8 %280, ptr %266, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %275, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137: ; preds = %281, %279, %278
  %282 = load i64, ptr %265, align 8, !tbaa !38
  store i64 %282, ptr %51, align 8, !tbaa !38
  %283 = load ptr, ptr %0, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !40
  %.pre.i138 = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

.thread.i140:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139
  store ptr %270, ptr %0, align 8, !tbaa !37
  %285 = load i64, ptr %265, align 8, !tbaa !38
  store i64 %285, ptr %51, align 8, !tbaa !38
  %286 = load i64, ptr %252, align 8, !tbaa !40
  store i64 %286, ptr %50, align 8, !tbaa !40
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i133
  %287 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %272, ptr %0, align 8, !tbaa !37
  %288 = load i64, ptr %265, align 8, !tbaa !38
  store i64 %288, ptr %51, align 8, !tbaa !38
  %289 = load i64, ptr %252, align 8, !tbaa !40
  store i64 %289, ptr %50, align 8, !tbaa !40
  %.not.i135 = icmp eq ptr %266, null
  br i1 %.not.i135, label %291, label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134
  store ptr %266, ptr %6, align 8, !tbaa !37
  store i64 %287, ptr %252, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i134, %.thread.i140
  store ptr %252, ptr %6, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141: ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137, %290, %291
  %292 = phi ptr [ %266, %290 ], [ %252, %291 ], [ %275, %274 ], [ %.pre.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i137 ]
  store i64 0, ptr %265, align 8, !tbaa !38
  store i8 0, ptr %292, align 1, !tbaa !40
  %293 = load ptr, ptr %6, align 8, !tbaa !37
  %294 = icmp eq ptr %293, %252
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %295 = load i64, ptr %265, align 8, !tbaa !38
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit141
  %297 = load i64, ptr %252, align 8, !tbaa !40
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %299 = load ptr, ptr %7, align 8, !tbaa !37
  %300 = icmp eq ptr %299, %234
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %301 = load i64, ptr %247, align 8, !tbaa !38
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %303 = load i64, ptr %234, align 8, !tbaa !40
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %305 = load ptr, ptr %8, align 8, !tbaa !37
  %306 = icmp eq ptr %305, %200
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !38
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %310 = load i64, ptr %200, align 8, !tbaa !40
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

312:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

314:                                              ; preds = %232
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126, %250
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %7, align 8, !tbaa !37
  %319 = icmp eq ptr %318, %234
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %316
  %320 = load i64, ptr %247, align 8, !tbaa !38
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %316
  %322 = load i64, ptr %234, align 8, !tbaa !40
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %314
  %.pn67 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %324 = load ptr, ptr %8, align 8, !tbaa !37
  %325 = icmp eq ptr %324, %200
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !38
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %329 = load i64, ptr %200, align 8, !tbaa !40
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %312
  %.pn67.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2052

331:                                              ; preds = %2
  br label %.invoke503

332:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %334 unwind label %376

334:                                              ; preds = %332
  %335 = load ptr, ptr %0, align 8, !tbaa !37
  %336 = icmp eq ptr %335, %50
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165: ; preds = %334
  %337 = load i64, ptr %51, align 8, !tbaa !38
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = load ptr, ptr %9, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %345, label %.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159: ; preds = %334
  %342 = load ptr, ptr %9, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  %346 = phi ptr [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165 ]
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !38
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %.not22.i162 = icmp eq ptr %9, %0
  br i1 %.not22.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, label %350, !prof !327

350:                                              ; preds = %345
  switch i64 %348, label %353 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163
    i64 1, label %351
  ]

351:                                              ; preds = %350
  %352 = load i8, ptr %346, align 1, !tbaa !40
  store i8 %352, ptr %335, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

353:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %346, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163: ; preds = %353, %351, %350
  %354 = load i64, ptr %347, align 8, !tbaa !38
  store i64 %354, ptr %51, align 8, !tbaa !38
  %355 = load ptr, ptr %0, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store i8 0, ptr %356, align 1, !tbaa !40
  %.pre.i164 = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

.thread.i166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  store ptr %339, ptr %0, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !38
  store i64 %358, ptr %51, align 8, !tbaa !38
  %359 = load i64, ptr %340, align 8, !tbaa !40
  store i64 %359, ptr %50, align 8, !tbaa !40
  br label %365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159
  %360 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %342, ptr %0, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !38
  store i64 %362, ptr %51, align 8, !tbaa !38
  %363 = load i64, ptr %343, align 8, !tbaa !40
  store i64 %363, ptr %50, align 8, !tbaa !40
  %.not.i161 = icmp eq ptr %335, null
  br i1 %.not.i161, label %365, label %364

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160
  store ptr %335, ptr %9, align 8, !tbaa !37
  store i64 %360, ptr %343, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160, %.thread.i166
  %366 = phi ptr [ %340, %.thread.i166 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160 ]
  store ptr %366, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167: ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163, %364, %365
  %367 = phi ptr [ %335, %364 ], [ %366, %365 ], [ %346, %345 ], [ %.pre.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163 ]
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %368, align 8, !tbaa !38
  store i8 0, ptr %367, align 1, !tbaa !40
  %369 = load ptr, ptr %9, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %372 = load i64, ptr %368, align 8, !tbaa !38
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %374 = load i64, ptr %370, align 8, !tbaa !40
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %375) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

376:                                              ; preds = %332
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2052

378:                                              ; preds = %2
  br label %.invoke503

379:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %381 unwind label %441

381:                                              ; preds = %379
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !38, !noalias !338
  %384 = icmp eq i64 %383, 4611686018427387903
  br i1 %384, label %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173

385:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc177 unwind label %443

.noexc177:                                        ; preds = %385
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173: ; preds = %381
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc178 unwind label %443

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %387, ptr %10, align 8, !tbaa !36, !alias.scope !338
  %388 = load ptr, ptr %386, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

391:                                              ; preds = %.noexc178
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !38
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %.noexc178
  store ptr %388, ptr %10, align 8, !tbaa !37, !alias.scope !338
  %396 = load i64, ptr %389, align 8, !tbaa !40
  store i64 %396, ptr %387, align 8, !tbaa !40, !alias.scope !338
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !38
  br label %397

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %391
  %398 = phi i64 [ %393, %391 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %398, ptr %400, align 8, !tbaa !38, !alias.scope !338
  store ptr %389, ptr %386, align 8, !tbaa !37
  store i64 0, ptr %399, align 8, !tbaa !38
  store i8 0, ptr %389, align 8, !tbaa !40
  %401 = load ptr, ptr %0, align 8, !tbaa !37
  %402 = icmp eq ptr %401, %50
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186: ; preds = %397
  %403 = load i64, ptr %51, align 8, !tbaa !38
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = load ptr, ptr %10, align 8, !tbaa !37
  %406 = icmp eq ptr %405, %387
  br i1 %406, label %409, label %.thread.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180: ; preds = %397
  %407 = load ptr, ptr %10, align 8, !tbaa !37
  %408 = icmp eq ptr %407, %387
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  %410 = phi ptr [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186 ]
  %411 = load i64, ptr %400, align 8, !tbaa !38
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  %.not22.i183 = icmp eq ptr %10, %0
  br i1 %.not22.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188, label %413, !prof !327

413:                                              ; preds = %409
  switch i64 %411, label %416 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184
    i64 1, label %414
  ]

414:                                              ; preds = %413
  %415 = load i8, ptr %410, align 1, !tbaa !40
  store i8 %415, ptr %401, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

416:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %410, i64 %411, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184: ; preds = %416, %414, %413
  %417 = load i64, ptr %400, align 8, !tbaa !38
  store i64 %417, ptr %51, align 8, !tbaa !38
  %418 = load ptr, ptr %0, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store i8 0, ptr %419, align 1, !tbaa !40
  %.pre.i185 = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

.thread.i187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  store ptr %405, ptr %0, align 8, !tbaa !37
  %420 = load i64, ptr %400, align 8, !tbaa !38
  store i64 %420, ptr %51, align 8, !tbaa !38
  %421 = load i64, ptr %387, align 8, !tbaa !40
  store i64 %421, ptr %50, align 8, !tbaa !40
  br label %426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180
  %422 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %407, ptr %0, align 8, !tbaa !37
  %423 = load i64, ptr %400, align 8, !tbaa !38
  store i64 %423, ptr %51, align 8, !tbaa !38
  %424 = load i64, ptr %387, align 8, !tbaa !40
  store i64 %424, ptr %50, align 8, !tbaa !40
  %.not.i182 = icmp eq ptr %401, null
  br i1 %.not.i182, label %426, label %425

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181
  store ptr %401, ptr %10, align 8, !tbaa !37
  store i64 %422, ptr %387, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181, %.thread.i187
  store ptr %387, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188: ; preds = %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184, %425, %426
  %427 = phi ptr [ %401, %425 ], [ %387, %426 ], [ %410, %409 ], [ %.pre.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184 ]
  store i64 0, ptr %400, align 8, !tbaa !38
  store i8 0, ptr %427, align 1, !tbaa !40
  %428 = load ptr, ptr %10, align 8, !tbaa !37
  %429 = icmp eq ptr %428, %387
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %430 = load i64, ptr %400, align 8, !tbaa !38
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %432 = load i64, ptr %387, align 8, !tbaa !40
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %434 = load ptr, ptr %11, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %437 = load i64, ptr %382, align 8, !tbaa !38
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %439 = load i64, ptr %435, align 8, !tbaa !40
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %440) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

441:                                              ; preds = %379
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173, %385
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %11, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %443
  %448 = load i64, ptr %382, align 8, !tbaa !38
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %443
  %450 = load i64, ptr %446, align 8, !tbaa !40
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %451) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %441
  %.pn65 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2052

452:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %454 unwind label %514

454:                                              ; preds = %452
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !38, !noalias !341
  %457 = icmp eq i64 %456, 4611686018427387903
  br i1 %457, label %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198

458:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc202 unwind label %516

.noexc202:                                        ; preds = %458
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198: ; preds = %454
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc203 unwind label %516

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %460, ptr %12, align 8, !tbaa !36, !alias.scope !341
  %461 = load ptr, ptr %459, align 8, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

464:                                              ; preds = %.noexc203
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !38
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  %468 = add nuw nsw i64 %466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(1) %462, i64 %468, i1 false)
  br label %470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.noexc203
  store ptr %461, ptr %12, align 8, !tbaa !37, !alias.scope !341
  %469 = load i64, ptr %462, align 8, !tbaa !40
  store i64 %469, ptr %460, align 8, !tbaa !40, !alias.scope !341
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.pre.i201 = load i64, ptr %.phi.trans.insert.i200, align 8, !tbaa !38
  br label %470

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %464
  %471 = phi i64 [ %466, %464 ], [ %.pre.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %471, ptr %473, align 8, !tbaa !38, !alias.scope !341
  store ptr %462, ptr %459, align 8, !tbaa !37
  store i64 0, ptr %472, align 8, !tbaa !38
  store i8 0, ptr %462, align 8, !tbaa !40
  %474 = load ptr, ptr %0, align 8, !tbaa !37
  %475 = icmp eq ptr %474, %50
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211: ; preds = %470
  %476 = load i64, ptr %51, align 8, !tbaa !38
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = load ptr, ptr %12, align 8, !tbaa !37
  %479 = icmp eq ptr %478, %460
  br i1 %479, label %482, label %.thread.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205: ; preds = %470
  %480 = load ptr, ptr %12, align 8, !tbaa !37
  %481 = icmp eq ptr %480, %460
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211
  %483 = phi ptr [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211 ]
  %484 = load i64, ptr %473, align 8, !tbaa !38
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %.not22.i208 = icmp eq ptr %12, %0
  br i1 %.not22.i208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213, label %486, !prof !327

486:                                              ; preds = %482
  switch i64 %484, label %489 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209
    i64 1, label %487
  ]

487:                                              ; preds = %486
  %488 = load i8, ptr %483, align 1, !tbaa !40
  store i8 %488, ptr %474, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209

489:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %483, i64 %484, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209: ; preds = %489, %487, %486
  %490 = load i64, ptr %473, align 8, !tbaa !38
  store i64 %490, ptr %51, align 8, !tbaa !38
  %491 = load ptr, ptr %0, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !40
  %.pre.i210 = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

.thread.i212:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i211
  store ptr %478, ptr %0, align 8, !tbaa !37
  %493 = load i64, ptr %473, align 8, !tbaa !38
  store i64 %493, ptr %51, align 8, !tbaa !38
  %494 = load i64, ptr %460, align 8, !tbaa !40
  store i64 %494, ptr %50, align 8, !tbaa !40
  br label %499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i205
  %495 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %480, ptr %0, align 8, !tbaa !37
  %496 = load i64, ptr %473, align 8, !tbaa !38
  store i64 %496, ptr %51, align 8, !tbaa !38
  %497 = load i64, ptr %460, align 8, !tbaa !40
  store i64 %497, ptr %50, align 8, !tbaa !40
  %.not.i207 = icmp eq ptr %474, null
  br i1 %.not.i207, label %499, label %498

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206
  store ptr %474, ptr %12, align 8, !tbaa !37
  store i64 %495, ptr %460, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i206, %.thread.i212
  store ptr %460, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213: ; preds = %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209, %498, %499
  %500 = phi ptr [ %474, %498 ], [ %460, %499 ], [ %483, %482 ], [ %.pre.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i209 ]
  store i64 0, ptr %473, align 8, !tbaa !38
  store i8 0, ptr %500, align 1, !tbaa !40
  %501 = load ptr, ptr %12, align 8, !tbaa !37
  %502 = icmp eq ptr %501, %460
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213
  %503 = load i64, ptr %473, align 8, !tbaa !38
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit213
  %505 = load i64, ptr %460, align 8, !tbaa !40
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %507 = load ptr, ptr %13, align 8, !tbaa !37
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %510 = load i64, ptr %455, align 8, !tbaa !38
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %512 = load i64, ptr %508, align 8, !tbaa !40
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %513) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

514:                                              ; preds = %452
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198, %458
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %13, align 8, !tbaa !37
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %516
  %521 = load i64, ptr %455, align 8, !tbaa !38
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %516
  %523 = load i64, ptr %519, align 8, !tbaa !40
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %514
  %.pn63 = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2052

525:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %526)
          to label %527 unwind label %729

527:                                              ; preds = %525
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !38, !noalias !344
  %530 = and i64 %529, -2
  %531 = icmp eq i64 %530, 4611686018427387902
  br i1 %531, label %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223

532:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc227 unwind label %731

.noexc227:                                        ; preds = %532
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223: ; preds = %527
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.67, i64 noundef 2)
          to label %.noexc228 unwind label %731

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %534, ptr %16, align 8, !tbaa !36, !alias.scope !344
  %535 = load ptr, ptr %533, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

538:                                              ; preds = %.noexc228
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !38
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %536, i64 %542, i1 false)
  br label %544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.noexc228
  store ptr %535, ptr %16, align 8, !tbaa !37, !alias.scope !344
  %543 = load i64, ptr %536, align 8, !tbaa !40
  store i64 %543, ptr %534, align 8, !tbaa !40, !alias.scope !344
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %.pre.i226 = load i64, ptr %.phi.trans.insert.i225, align 8, !tbaa !38
  br label %544

544:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %538
  %545 = phi i64 [ %540, %538 ], [ %.pre.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %545, ptr %547, align 8, !tbaa !38, !alias.scope !344
  store ptr %536, ptr %533, align 8, !tbaa !37
  store i64 0, ptr %546, align 8, !tbaa !38
  store i8 0, ptr %536, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %549 = load i64, ptr %548, align 8, !tbaa !328
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %550 = icmp ult i64 %549, 10
  br i1 %550, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %544, %562
  %.02229.i.i231 = phi i64 [ %563, %562 ], [ %549, %544 ]
  %.02328.i.i232 = phi i32 [ %564, %562 ], [ 1, %544 ]
  %551 = icmp ult i64 %.02229.i.i231, 100
  br i1 %551, label %552, label %554

552:                                              ; preds = %.lr.ph.i.i230
  %553 = add i32 %.02328.i.i232, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

554:                                              ; preds = %.lr.ph.i.i230
  %555 = icmp ult i64 %.02229.i.i231, 1000
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = add i32 %.02328.i.i232, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

558:                                              ; preds = %554
  %559 = icmp ult i64 %.02229.i.i231, 10000
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = add i32 %.02328.i.i232, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233

562:                                              ; preds = %558
  %563 = udiv i64 %.02229.i.i231, 10000
  %564 = add i32 %.02328.i.i232, 4
  %565 = icmp ult i64 %.02229.i.i231, 100000
  br i1 %565, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233, label %.lr.ph.i.i230, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233: ; preds = %562, %560, %556, %552, %544
  %.0.i.i234 = phi i32 [ %553, %552 ], [ %557, %556 ], [ %561, %560 ], [ 1, %544 ], [ %564, %562 ]
  %566 = zext i32 %.0.i.i234 to i64
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %567, ptr %18, align 8, !tbaa !36, !alias.scope !347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %566, i8 noundef signext 0)
          to label %.noexc242 unwind label %733

.noexc242:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233
  %568 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !347
  %569 = icmp ugt i64 %549, 99
  br i1 %569, label %.lr.ph.preheader.i.i238, label %._crit_edge.i.i235

.lr.ph.preheader.i.i238:                          ; preds = %.noexc242
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !38, !alias.scope !347
  %572 = trunc i64 %571 to i32
  %573 = add i32 %572, -1
  br label %.lr.ph.i4.i239

.lr.ph.i4.i239:                                   ; preds = %.lr.ph.i4.i239, %.lr.ph.preheader.i.i238
  %.020.i.i240 = phi i64 [ %576, %.lr.ph.i4.i239 ], [ %549, %.lr.ph.preheader.i.i238 ]
  %.01819.i.i241 = phi i32 [ %586, %.lr.ph.i4.i239 ], [ %573, %.lr.ph.preheader.i.i238 ]
  %574 = urem i64 %.020.i.i240, 100
  %575 = shl nuw nsw i64 %574, 1
  %576 = udiv i64 %.020.i.i240, 100
  %577 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %575
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !40, !noalias !347
  %580 = zext i32 %.01819.i.i241 to i64
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 %580
  store i8 %579, ptr %581, align 1, !tbaa !40
  %582 = load i8, ptr %577, align 2, !tbaa !40, !noalias !347
  %583 = add i32 %.01819.i.i241, -1
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 %584
  store i8 %582, ptr %585, align 1, !tbaa !40
  %586 = add i32 %.01819.i.i241, -2
  %587 = icmp ugt i64 %.020.i.i240, 9999
  br i1 %587, label %.lr.ph.i4.i239, label %._crit_edge.i.i235, !llvm.loop !99

._crit_edge.i.i235:                               ; preds = %.lr.ph.i4.i239, %.noexc242
  %.0.lcssa.i.i236 = phi i64 [ %549, %.noexc242 ], [ %576, %.lr.ph.i4.i239 ]
  %588 = icmp samesign ugt i64 %.0.lcssa.i.i236, 9
  br i1 %588, label %589, label %596

589:                                              ; preds = %._crit_edge.i.i235
  %590 = shl nuw nsw i64 %.0.lcssa.i.i236, 1
  %591 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !40, !noalias !347
  %594 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store i8 %593, ptr %594, align 1, !tbaa !40
  %595 = load i8, ptr %591, align 2, !tbaa !40, !noalias !347
  br label %599

596:                                              ; preds = %._crit_edge.i.i235
  %597 = trunc nuw nsw i64 %.0.lcssa.i.i236 to i8
  %598 = or disjoint i8 %597, 48
  br label %599

599:                                              ; preds = %596, %589
  %storemerge.i.i237 = phi i8 [ %598, %596 ], [ %595, %589 ]
  store i8 %storemerge.i.i237, ptr %568, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %600 = load i64, ptr %547, align 8, !tbaa !38, !noalias !350
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !38, !noalias !350
  %603 = add i64 %602, %600
  %604 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !350
  %605 = icmp eq ptr %604, %534
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

606:                                              ; preds = %599
  %607 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %606, %599
  %608 = load i64, ptr %534, align 8, !noalias !350
  %609 = select i1 %605, i64 15, i64 %608
  %610 = icmp ugt i64 %603, %609
  br i1 %610, label %611, label %632

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %612 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !350
  %613 = icmp eq ptr %612, %567
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

614:                                              ; preds = %611
  %615 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %614, %611
  %616 = load i64, ptr %567, align 8, !noalias !350
  %617 = select i1 %613, i64 15, i64 %616
  %.not.i244 = icmp ugt i64 %603, %617
  br i1 %.not.i244, label %632, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %604, i64 noundef %600)
          to label %.noexc246 unwind label %735

.noexc246:                                        ; preds = %.critedge.i
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %619, ptr %15, align 8, !tbaa !36, !alias.scope !350
  %620 = load ptr, ptr %618, align 8, !tbaa !37
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

623:                                              ; preds = %.noexc246
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !38
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  %627 = add nuw nsw i64 %625, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %619, ptr noundef nonnull align 8 dereferenceable(1) %621, i64 %627, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %.noexc246
  store ptr %620, ptr %15, align 8, !tbaa !37, !alias.scope !350
  %628 = load i64, ptr %621, align 8, !tbaa !40
  store i64 %628, ptr %619, align 8, !tbaa !40, !alias.scope !350
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %623
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !38
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !38, !alias.scope !350
  store ptr %621, ptr %618, align 8, !tbaa !37
  store i64 0, ptr %629, align 8, !tbaa !38
  store i8 0, ptr %621, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %633 = sub i64 4611686018427387903, %600
  %634 = icmp ult i64 %633, %602
  br i1 %634, label %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

635:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc247 unwind label %735

.noexc247:                                        ; preds = %635
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %632
  %636 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !350
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %636, i64 noundef %602)
          to label %.noexc248 unwind label %735

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %638, ptr %15, align 8, !tbaa !36, !alias.scope !350
  %639 = load ptr, ptr %637, align 8, !tbaa !37
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

642:                                              ; preds = %.noexc248
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !38
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  %646 = add nuw nsw i64 %644, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %638, ptr noundef nonnull align 8 dereferenceable(1) %640, i64 %646, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc248
  store ptr %639, ptr %15, align 8, !tbaa !37, !alias.scope !350
  %647 = load i64, ptr %640, align 8, !tbaa !40
  store i64 %647, ptr %638, align 8, !tbaa !40, !alias.scope !350
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %642
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !38
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %649, ptr %650, align 8, !tbaa !38, !alias.scope !350
  store ptr %640, ptr %637, align 8, !tbaa !37
  store i64 0, ptr %648, align 8, !tbaa !38
  store i8 0, ptr %640, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %651 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !38, !noalias !353
  %653 = icmp eq i64 %652, 4611686018427387903
  br i1 %653, label %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249

654:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc254 unwind label %737

.noexc254:                                        ; preds = %654
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc255 unwind label %737

.noexc255:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249
  %656 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %656, ptr %14, align 8, !tbaa !36, !alias.scope !353
  %657 = load ptr, ptr %655, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

660:                                              ; preds = %.noexc255
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !38
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  %664 = add nuw nsw i64 %662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %656, ptr noundef nonnull align 8 dereferenceable(1) %658, i64 %664, i1 false)
  br label %666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.noexc255
  store ptr %657, ptr %14, align 8, !tbaa !37, !alias.scope !353
  %665 = load i64, ptr %658, align 8, !tbaa !40
  store i64 %665, ptr %656, align 8, !tbaa !40, !alias.scope !353
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.pre.i252 = load i64, ptr %.phi.trans.insert.i251, align 8, !tbaa !38
  br label %666

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %660
  %667 = phi i64 [ %662, %660 ], [ %.pre.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %667, ptr %669, align 8, !tbaa !38, !alias.scope !353
  store ptr %658, ptr %655, align 8, !tbaa !37
  store i64 0, ptr %668, align 8, !tbaa !38
  store i8 0, ptr %658, align 8, !tbaa !40
  %670 = load ptr, ptr %0, align 8, !tbaa !37
  %671 = icmp eq ptr %670, %50
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263: ; preds = %666
  %672 = load i64, ptr %51, align 8, !tbaa !38
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  %674 = load ptr, ptr %14, align 8, !tbaa !37
  %675 = icmp eq ptr %674, %656
  br i1 %675, label %678, label %.thread.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257: ; preds = %666
  %676 = load ptr, ptr %14, align 8, !tbaa !37
  %677 = icmp eq ptr %676, %656
  br i1 %677, label %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263
  %679 = phi ptr [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263 ]
  %680 = load i64, ptr %669, align 8, !tbaa !38
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  %.not22.i260 = icmp eq ptr %14, %0
  br i1 %.not22.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265, label %682, !prof !327

682:                                              ; preds = %678
  switch i64 %680, label %685 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261
    i64 1, label %683
  ]

683:                                              ; preds = %682
  %684 = load i8, ptr %679, align 1, !tbaa !40
  store i8 %684, ptr %670, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261

685:                                              ; preds = %682
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %679, i64 %680, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261: ; preds = %685, %683, %682
  %686 = load i64, ptr %669, align 8, !tbaa !38
  store i64 %686, ptr %51, align 8, !tbaa !38
  %687 = load ptr, ptr %0, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %686
  store i8 0, ptr %688, align 1, !tbaa !40
  %.pre.i262 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

.thread.i264:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i263
  store ptr %674, ptr %0, align 8, !tbaa !37
  %689 = load i64, ptr %669, align 8, !tbaa !38
  store i64 %689, ptr %51, align 8, !tbaa !38
  %690 = load i64, ptr %656, align 8, !tbaa !40
  store i64 %690, ptr %50, align 8, !tbaa !40
  br label %695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i257
  %691 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %676, ptr %0, align 8, !tbaa !37
  %692 = load i64, ptr %669, align 8, !tbaa !38
  store i64 %692, ptr %51, align 8, !tbaa !38
  %693 = load i64, ptr %656, align 8, !tbaa !40
  store i64 %693, ptr %50, align 8, !tbaa !40
  %.not.i259 = icmp eq ptr %670, null
  br i1 %.not.i259, label %695, label %694

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258
  store ptr %670, ptr %14, align 8, !tbaa !37
  store i64 %691, ptr %656, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

695:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i258, %.thread.i264
  store ptr %656, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265: ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261, %694, %695
  %696 = phi ptr [ %670, %694 ], [ %656, %695 ], [ %679, %678 ], [ %.pre.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i261 ]
  store i64 0, ptr %669, align 8, !tbaa !38
  store i8 0, ptr %696, align 1, !tbaa !40
  %697 = load ptr, ptr %14, align 8, !tbaa !37
  %698 = icmp eq ptr %697, %656
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265
  %699 = load i64, ptr %669, align 8, !tbaa !38
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit265
  %701 = load i64, ptr %656, align 8, !tbaa !40
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %703 = load ptr, ptr %15, align 8, !tbaa !37
  %704 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %706 = load i64, ptr %651, align 8, !tbaa !38
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %708 = load i64, ptr %704, align 8, !tbaa !40
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %709) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %710 = load ptr, ptr %18, align 8, !tbaa !37
  %711 = icmp eq ptr %710, %567
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %712 = load i64, ptr %601, align 8, !tbaa !38
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %714 = load i64, ptr %567, align 8, !tbaa !40
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %716 = load ptr, ptr %16, align 8, !tbaa !37
  %717 = icmp eq ptr %716, %534
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %718 = load i64, ptr %547, align 8, !tbaa !38
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %720 = load i64, ptr %534, align 8, !tbaa !40
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %722 = load ptr, ptr %17, align 8, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %725 = load i64, ptr %528, align 8, !tbaa !38
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %727 = load i64, ptr %723, align 8, !tbaa !40
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %728) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

729:                                              ; preds = %525
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223, %532
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

733:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i233
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %635, %.critedge.i
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i249, %654
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %15, align 8, !tbaa !37
  %740 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %737
  %742 = load i64, ptr %651, align 8, !tbaa !38
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %737
  %744 = load i64, ptr %740, align 8, !tbaa !40
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %745) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %735
  %.pn58 = phi { ptr, i32 } [ %736, %735 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  %746 = load ptr, ptr %18, align 8, !tbaa !37
  %747 = icmp eq ptr %746, %567
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %748 = load i64, ptr %601, align 8, !tbaa !38
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %750 = load i64, ptr %567, align 8, !tbaa !40
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %733
  %.pn58.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %752 = load ptr, ptr %16, align 8, !tbaa !37
  %753 = icmp eq ptr %752, %534
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %754 = load i64, ptr %547, align 8, !tbaa !38
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %756 = load i64, ptr %534, align 8, !tbaa !40
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %731
  %.pn58.pn.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  %758 = load ptr, ptr %17, align 8, !tbaa !37
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %761 = load i64, ptr %528, align 8, !tbaa !38
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %763 = load i64, ptr %759, align 8, !tbaa !40
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %764) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %729
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %730, %729 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2052

765:                                              ; preds = %2
  br label %.invoke503

766:                                              ; preds = %2
  br label %.invoke503

767:                                              ; preds = %2
  br label %.invoke503

768:                                              ; preds = %2
  br label %.invoke503

.invoke503:                                       ; preds = %2, %54, %130, %131, %132, %133, %331, %378, %765, %766, %767, %768
  %769 = phi ptr [ @.str.71, %768 ], [ @.str.70, %767 ], [ @.str.69, %766 ], [ @.str.68, %765 ], [ @.str.64, %378 ], [ @.str.62, %331 ], [ @.str.59, %133 ], [ @.str.58, %132 ], [ @.str.48, %131 ], [ @.str.57, %130 ], [ @.str.46, %54 ], [ @.str.54, %2 ]
  %770 = phi i64 [ 26, %768 ], [ 17, %767 ], [ 14, %766 ], [ 16, %765 ], [ 13, %378 ], [ 16, %331 ], [ 23, %133 ], [ 19, %132 ], [ 7, %131 ], [ 15, %130 ], [ 7, %54 ], [ 11, %2 ]
  %771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %769, i64 noundef %770)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %55

772:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %774 = load i64, ptr %773, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %775 = icmp ult i64 %774, 10
  br i1 %775, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %772, %787
  %.02229.i.i302 = phi i64 [ %788, %787 ], [ %774, %772 ]
  %.02328.i.i303 = phi i32 [ %789, %787 ], [ 1, %772 ]
  %776 = icmp ult i64 %.02229.i.i302, 100
  br i1 %776, label %777, label %779

777:                                              ; preds = %.lr.ph.i.i301
  %778 = add i32 %.02328.i.i303, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

779:                                              ; preds = %.lr.ph.i.i301
  %780 = icmp ult i64 %.02229.i.i302, 1000
  br i1 %780, label %781, label %783

781:                                              ; preds = %779
  %782 = add i32 %.02328.i.i303, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

783:                                              ; preds = %779
  %784 = icmp ult i64 %.02229.i.i302, 10000
  br i1 %784, label %785, label %787

785:                                              ; preds = %783
  %786 = add i32 %.02328.i.i303, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304

787:                                              ; preds = %783
  %788 = udiv i64 %.02229.i.i302, 10000
  %789 = add i32 %.02328.i.i303, 4
  %790 = icmp ult i64 %.02229.i.i302, 100000
  br i1 %790, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304, label %.lr.ph.i.i301, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304: ; preds = %787, %785, %781, %777, %772
  %.0.i.i305 = phi i32 [ %778, %777 ], [ %782, %781 ], [ %786, %785 ], [ 1, %772 ], [ %789, %787 ]
  %791 = zext i32 %.0.i.i305 to i64
  %792 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %792, ptr %21, align 8, !tbaa !36, !alias.scope !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %791, i8 noundef signext 0)
          to label %.noexc313 unwind label %904

.noexc313:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304
  %793 = load ptr, ptr %21, align 8, !tbaa !37, !alias.scope !356
  %794 = icmp ugt i64 %774, 99
  br i1 %794, label %.lr.ph.preheader.i.i309, label %._crit_edge.i.i306

.lr.ph.preheader.i.i309:                          ; preds = %.noexc313
  %795 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !38, !alias.scope !356
  %797 = trunc i64 %796 to i32
  %798 = add i32 %797, -1
  br label %.lr.ph.i4.i310

.lr.ph.i4.i310:                                   ; preds = %.lr.ph.i4.i310, %.lr.ph.preheader.i.i309
  %.020.i.i311 = phi i64 [ %801, %.lr.ph.i4.i310 ], [ %774, %.lr.ph.preheader.i.i309 ]
  %.01819.i.i312 = phi i32 [ %811, %.lr.ph.i4.i310 ], [ %798, %.lr.ph.preheader.i.i309 ]
  %799 = urem i64 %.020.i.i311, 100
  %800 = shl nuw nsw i64 %799, 1
  %801 = udiv i64 %.020.i.i311, 100
  %802 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !40, !noalias !356
  %805 = zext i32 %.01819.i.i312 to i64
  %806 = getelementptr inbounds nuw i8, ptr %793, i64 %805
  store i8 %804, ptr %806, align 1, !tbaa !40
  %807 = load i8, ptr %802, align 2, !tbaa !40, !noalias !356
  %808 = add i32 %.01819.i.i312, -1
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %793, i64 %809
  store i8 %807, ptr %810, align 1, !tbaa !40
  %811 = add i32 %.01819.i.i312, -2
  %812 = icmp ugt i64 %.020.i.i311, 9999
  br i1 %812, label %.lr.ph.i4.i310, label %._crit_edge.i.i306, !llvm.loop !99

._crit_edge.i.i306:                               ; preds = %.lr.ph.i4.i310, %.noexc313
  %.0.lcssa.i.i307 = phi i64 [ %774, %.noexc313 ], [ %801, %.lr.ph.i4.i310 ]
  %813 = icmp samesign ugt i64 %.0.lcssa.i.i307, 9
  br i1 %813, label %814, label %821

814:                                              ; preds = %._crit_edge.i.i306
  %815 = shl nuw nsw i64 %.0.lcssa.i.i307, 1
  %816 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %818 = load i8, ptr %817, align 1, !tbaa !40, !noalias !356
  %819 = getelementptr inbounds nuw i8, ptr %793, i64 1
  store i8 %818, ptr %819, align 1, !tbaa !40
  %820 = load i8, ptr %816, align 2, !tbaa !40, !noalias !356
  br label %824

821:                                              ; preds = %._crit_edge.i.i306
  %822 = trunc nuw nsw i64 %.0.lcssa.i.i307 to i8
  %823 = or disjoint i8 %822, 48
  br label %824

824:                                              ; preds = %821, %814
  %storemerge.i.i308 = phi i8 [ %823, %821 ], [ %820, %814 ]
  store i8 %storemerge.i.i308, ptr %793, align 1, !tbaa !40
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.72, i64 noundef 6)
          to label %.noexc319 unwind label %906

.noexc319:                                        ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %826, ptr %20, align 8, !tbaa !36, !alias.scope !359
  %827 = load ptr, ptr %825, align 8, !tbaa !37
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

830:                                              ; preds = %.noexc319
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !38
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  %834 = add nuw nsw i64 %832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(1) %828, i64 %834, i1 false)
  br label %836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.noexc319
  store ptr %827, ptr %20, align 8, !tbaa !37, !alias.scope !359
  %835 = load i64, ptr %828, align 8, !tbaa !40
  store i64 %835, ptr %826, align 8, !tbaa !40, !alias.scope !359
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %.pre.i317 = load i64, ptr %.phi.trans.insert.i316, align 8, !tbaa !38
  br label %836

836:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %830
  %837 = phi i64 [ %832, %830 ], [ %.pre.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %838 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %837, ptr %839, align 8, !tbaa !38, !alias.scope !359
  store ptr %828, ptr %825, align 8, !tbaa !37
  store i64 0, ptr %838, align 8, !tbaa !38
  store i8 0, ptr %828, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %840 = load i64, ptr %839, align 8, !tbaa !38, !noalias !362
  %841 = icmp eq i64 %840, 4611686018427387903
  br i1 %841, label %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321

842:                                              ; preds = %836
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc326 unwind label %908

.noexc326:                                        ; preds = %842
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321: ; preds = %836
  %843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc327 unwind label %908

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321
  %844 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %844, ptr %19, align 8, !tbaa !36, !alias.scope !362
  %845 = load ptr, ptr %843, align 8, !tbaa !37
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

848:                                              ; preds = %.noexc327
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !38
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  %852 = add nuw nsw i64 %850, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %844, ptr noundef nonnull align 8 dereferenceable(1) %846, i64 %852, i1 false)
  br label %854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %.noexc327
  store ptr %845, ptr %19, align 8, !tbaa !37, !alias.scope !362
  %853 = load i64, ptr %846, align 8, !tbaa !40
  store i64 %853, ptr %844, align 8, !tbaa !40, !alias.scope !362
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %.pre.i324 = load i64, ptr %.phi.trans.insert.i323, align 8, !tbaa !38
  br label %854

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %848
  %855 = phi i64 [ %850, %848 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %855, ptr %857, align 8, !tbaa !38, !alias.scope !362
  store ptr %846, ptr %843, align 8, !tbaa !37
  store i64 0, ptr %856, align 8, !tbaa !38
  store i8 0, ptr %846, align 8, !tbaa !40
  %858 = load ptr, ptr %0, align 8, !tbaa !37
  %859 = icmp eq ptr %858, %50
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335: ; preds = %854
  %860 = load i64, ptr %51, align 8, !tbaa !38
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  %862 = load ptr, ptr %19, align 8, !tbaa !37
  %863 = icmp eq ptr %862, %844
  br i1 %863, label %866, label %.thread.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329: ; preds = %854
  %864 = load ptr, ptr %19, align 8, !tbaa !37
  %865 = icmp eq ptr %864, %844
  br i1 %865, label %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330

866:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335
  %867 = phi ptr [ %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329 ], [ %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335 ]
  %868 = load i64, ptr %857, align 8, !tbaa !38
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  %.not22.i332 = icmp eq ptr %19, %0
  br i1 %.not22.i332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337, label %870, !prof !327

870:                                              ; preds = %866
  switch i64 %868, label %873 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333
    i64 1, label %871
  ]

871:                                              ; preds = %870
  %872 = load i8, ptr %867, align 1, !tbaa !40
  store i8 %872, ptr %858, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333

873:                                              ; preds = %870
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 %867, i64 %868, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333: ; preds = %873, %871, %870
  %874 = load i64, ptr %857, align 8, !tbaa !38
  store i64 %874, ptr %51, align 8, !tbaa !38
  %875 = load ptr, ptr %0, align 8, !tbaa !37
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %874
  store i8 0, ptr %876, align 1, !tbaa !40
  %.pre.i334 = load ptr, ptr %19, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

.thread.i336:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i335
  store ptr %862, ptr %0, align 8, !tbaa !37
  %877 = load i64, ptr %857, align 8, !tbaa !38
  store i64 %877, ptr %51, align 8, !tbaa !38
  %878 = load i64, ptr %844, align 8, !tbaa !40
  store i64 %878, ptr %50, align 8, !tbaa !40
  br label %883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i329
  %879 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %864, ptr %0, align 8, !tbaa !37
  %880 = load i64, ptr %857, align 8, !tbaa !38
  store i64 %880, ptr %51, align 8, !tbaa !38
  %881 = load i64, ptr %844, align 8, !tbaa !40
  store i64 %881, ptr %50, align 8, !tbaa !40
  %.not.i331 = icmp eq ptr %858, null
  br i1 %.not.i331, label %883, label %882

882:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330
  store ptr %858, ptr %19, align 8, !tbaa !37
  store i64 %879, ptr %844, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

883:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i330, %.thread.i336
  store ptr %844, ptr %19, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337: ; preds = %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333, %882, %883
  %884 = phi ptr [ %858, %882 ], [ %844, %883 ], [ %867, %866 ], [ %.pre.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i333 ]
  store i64 0, ptr %857, align 8, !tbaa !38
  store i8 0, ptr %884, align 1, !tbaa !40
  %885 = load ptr, ptr %19, align 8, !tbaa !37
  %886 = icmp eq ptr %885, %844
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337
  %887 = load i64, ptr %857, align 8, !tbaa !38
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit337
  %889 = load i64, ptr %844, align 8, !tbaa !40
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %891 = load ptr, ptr %20, align 8, !tbaa !37
  %892 = icmp eq ptr %891, %826
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %893 = load i64, ptr %839, align 8, !tbaa !38
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %895 = load i64, ptr %826, align 8, !tbaa !40
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %897 = load ptr, ptr %21, align 8, !tbaa !37
  %898 = icmp eq ptr %897, %792
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %899 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !38
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %902 = load i64, ptr %792, align 8, !tbaa !40
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %903) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

904:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i304
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

906:                                              ; preds = %824
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i321, %842
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %20, align 8, !tbaa !37
  %911 = icmp eq ptr %910, %826
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %908
  %912 = load i64, ptr %839, align 8, !tbaa !38
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %908
  %914 = load i64, ptr %826, align 8, !tbaa !40
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %906
  %.pn55 = phi { ptr, i32 } [ %907, %906 ], [ %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  %916 = load ptr, ptr %21, align 8, !tbaa !37
  %917 = icmp eq ptr %916, %792
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %918 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !38
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %921 = load i64, ptr %792, align 8, !tbaa !40
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %922) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %904
  %.pn55.pn = phi { ptr, i32 } [ %905, %904 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2052

923:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %925 = load i64, ptr %924, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %926 = icmp ult i64 %925, 10
  br i1 %926, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %923, %938
  %.02229.i.i354 = phi i64 [ %939, %938 ], [ %925, %923 ]
  %.02328.i.i355 = phi i32 [ %940, %938 ], [ 1, %923 ]
  %927 = icmp ult i64 %.02229.i.i354, 100
  br i1 %927, label %928, label %930

928:                                              ; preds = %.lr.ph.i.i353
  %929 = add i32 %.02328.i.i355, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

930:                                              ; preds = %.lr.ph.i.i353
  %931 = icmp ult i64 %.02229.i.i354, 1000
  br i1 %931, label %932, label %934

932:                                              ; preds = %930
  %933 = add i32 %.02328.i.i355, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

934:                                              ; preds = %930
  %935 = icmp ult i64 %.02229.i.i354, 10000
  br i1 %935, label %936, label %938

936:                                              ; preds = %934
  %937 = add i32 %.02328.i.i355, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356

938:                                              ; preds = %934
  %939 = udiv i64 %.02229.i.i354, 10000
  %940 = add i32 %.02328.i.i355, 4
  %941 = icmp ult i64 %.02229.i.i354, 100000
  br i1 %941, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356, label %.lr.ph.i.i353, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356: ; preds = %938, %936, %932, %928, %923
  %.0.i.i357 = phi i32 [ %929, %928 ], [ %933, %932 ], [ %937, %936 ], [ 1, %923 ], [ %940, %938 ]
  %942 = zext i32 %.0.i.i357 to i64
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %943, ptr %24, align 8, !tbaa !36, !alias.scope !365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %942, i8 noundef signext 0)
          to label %.noexc365 unwind label %1055

.noexc365:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356
  %944 = load ptr, ptr %24, align 8, !tbaa !37, !alias.scope !365
  %945 = icmp ugt i64 %925, 99
  br i1 %945, label %.lr.ph.preheader.i.i361, label %._crit_edge.i.i358

.lr.ph.preheader.i.i361:                          ; preds = %.noexc365
  %946 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !38, !alias.scope !365
  %948 = trunc i64 %947 to i32
  %949 = add i32 %948, -1
  br label %.lr.ph.i4.i362

.lr.ph.i4.i362:                                   ; preds = %.lr.ph.i4.i362, %.lr.ph.preheader.i.i361
  %.020.i.i363 = phi i64 [ %952, %.lr.ph.i4.i362 ], [ %925, %.lr.ph.preheader.i.i361 ]
  %.01819.i.i364 = phi i32 [ %962, %.lr.ph.i4.i362 ], [ %949, %.lr.ph.preheader.i.i361 ]
  %950 = urem i64 %.020.i.i363, 100
  %951 = shl nuw nsw i64 %950, 1
  %952 = udiv i64 %.020.i.i363, 100
  %953 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %951
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 1
  %955 = load i8, ptr %954, align 1, !tbaa !40, !noalias !365
  %956 = zext i32 %.01819.i.i364 to i64
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 %956
  store i8 %955, ptr %957, align 1, !tbaa !40
  %958 = load i8, ptr %953, align 2, !tbaa !40, !noalias !365
  %959 = add i32 %.01819.i.i364, -1
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %944, i64 %960
  store i8 %958, ptr %961, align 1, !tbaa !40
  %962 = add i32 %.01819.i.i364, -2
  %963 = icmp ugt i64 %.020.i.i363, 9999
  br i1 %963, label %.lr.ph.i4.i362, label %._crit_edge.i.i358, !llvm.loop !99

._crit_edge.i.i358:                               ; preds = %.lr.ph.i4.i362, %.noexc365
  %.0.lcssa.i.i359 = phi i64 [ %925, %.noexc365 ], [ %952, %.lr.ph.i4.i362 ]
  %964 = icmp samesign ugt i64 %.0.lcssa.i.i359, 9
  br i1 %964, label %965, label %972

965:                                              ; preds = %._crit_edge.i.i358
  %966 = shl nuw nsw i64 %.0.lcssa.i.i359, 1
  %967 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 1
  %969 = load i8, ptr %968, align 1, !tbaa !40, !noalias !365
  %970 = getelementptr inbounds nuw i8, ptr %944, i64 1
  store i8 %969, ptr %970, align 1, !tbaa !40
  %971 = load i8, ptr %967, align 2, !tbaa !40, !noalias !365
  br label %975

972:                                              ; preds = %._crit_edge.i.i358
  %973 = trunc nuw nsw i64 %.0.lcssa.i.i359 to i8
  %974 = or disjoint i8 %973, 48
  br label %975

975:                                              ; preds = %972, %965
  %storemerge.i.i360 = phi i8 [ %974, %972 ], [ %971, %965 ]
  store i8 %storemerge.i.i360, ptr %944, align 1, !tbaa !40
  %976 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 16)
          to label %.noexc371 unwind label %1057

.noexc371:                                        ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %977, ptr %23, align 8, !tbaa !36, !alias.scope !368
  %978 = load ptr, ptr %976, align 8, !tbaa !37
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

981:                                              ; preds = %.noexc371
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !38
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  %985 = add nuw nsw i64 %983, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %977, ptr noundef nonnull align 8 dereferenceable(1) %979, i64 %985, i1 false)
  br label %987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %.noexc371
  store ptr %978, ptr %23, align 8, !tbaa !37, !alias.scope !368
  %986 = load i64, ptr %979, align 8, !tbaa !40
  store i64 %986, ptr %977, align 8, !tbaa !40, !alias.scope !368
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %.pre.i369 = load i64, ptr %.phi.trans.insert.i368, align 8, !tbaa !38
  br label %987

987:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %981
  %988 = phi i64 [ %983, %981 ], [ %.pre.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %989 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %988, ptr %990, align 8, !tbaa !38, !alias.scope !368
  store ptr %979, ptr %976, align 8, !tbaa !37
  store i64 0, ptr %989, align 8, !tbaa !38
  store i8 0, ptr %979, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %991 = load i64, ptr %990, align 8, !tbaa !38, !noalias !371
  %992 = icmp eq i64 %991, 4611686018427387903
  br i1 %992, label %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373

993:                                              ; preds = %987
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc378 unwind label %1059

.noexc378:                                        ; preds = %993
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373: ; preds = %987
  %994 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc379 unwind label %1059

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373
  %995 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %995, ptr %22, align 8, !tbaa !36, !alias.scope !371
  %996 = load ptr, ptr %994, align 8, !tbaa !37
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

999:                                              ; preds = %.noexc379
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !38
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  %1003 = add nuw nsw i64 %1001, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %995, ptr noundef nonnull align 8 dereferenceable(1) %997, i64 %1003, i1 false)
  br label %1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc379
  store ptr %996, ptr %22, align 8, !tbaa !37, !alias.scope !371
  %1004 = load i64, ptr %997, align 8, !tbaa !40
  store i64 %1004, ptr %995, align 8, !tbaa !40, !alias.scope !371
  %.phi.trans.insert.i375 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %.pre.i376 = load i64, ptr %.phi.trans.insert.i375, align 8, !tbaa !38
  br label %1005

1005:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %999
  %1006 = phi i64 [ %1001, %999 ], [ %.pre.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  %1007 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1006, ptr %1008, align 8, !tbaa !38, !alias.scope !371
  store ptr %997, ptr %994, align 8, !tbaa !37
  store i64 0, ptr %1007, align 8, !tbaa !38
  store i8 0, ptr %997, align 8, !tbaa !40
  %1009 = load ptr, ptr %0, align 8, !tbaa !37
  %1010 = icmp eq ptr %1009, %50
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %1005
  %1011 = load i64, ptr %51, align 8, !tbaa !38
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  %1013 = load ptr, ptr %22, align 8, !tbaa !37
  %1014 = icmp eq ptr %1013, %995
  br i1 %1014, label %1017, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381: ; preds = %1005
  %1015 = load ptr, ptr %22, align 8, !tbaa !37
  %1016 = icmp eq ptr %1015, %995
  br i1 %1016, label %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382

1017:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %1018 = phi ptr [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381 ], [ %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387 ]
  %1019 = load i64, ptr %1008, align 8, !tbaa !38
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  %.not22.i384 = icmp eq ptr %22, %0
  br i1 %.not22.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389, label %1021, !prof !327

1021:                                             ; preds = %1017
  switch i64 %1019, label %1024 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %1022
  ]

1022:                                             ; preds = %1021
  %1023 = load i8, ptr %1018, align 1, !tbaa !40
  store i8 %1023, ptr %1009, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

1024:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1009, ptr align 1 %1018, i64 %1019, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %1024, %1022, %1021
  %1025 = load i64, ptr %1008, align 8, !tbaa !38
  store i64 %1025, ptr %51, align 8, !tbaa !38
  %1026 = load ptr, ptr %0, align 8, !tbaa !37
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %1025
  store i8 0, ptr %1027, align 1, !tbaa !40
  %.pre.i386 = load ptr, ptr %22, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  store ptr %1013, ptr %0, align 8, !tbaa !37
  %1028 = load i64, ptr %1008, align 8, !tbaa !38
  store i64 %1028, ptr %51, align 8, !tbaa !38
  %1029 = load i64, ptr %995, align 8, !tbaa !40
  store i64 %1029, ptr %50, align 8, !tbaa !40
  br label %1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381
  %1030 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1015, ptr %0, align 8, !tbaa !37
  %1031 = load i64, ptr %1008, align 8, !tbaa !38
  store i64 %1031, ptr %51, align 8, !tbaa !38
  %1032 = load i64, ptr %995, align 8, !tbaa !40
  store i64 %1032, ptr %50, align 8, !tbaa !40
  %.not.i383 = icmp eq ptr %1009, null
  br i1 %.not.i383, label %1034, label %1033

1033:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382
  store ptr %1009, ptr %22, align 8, !tbaa !37
  store i64 %1030, ptr %995, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

1034:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382, %.thread.i388
  store ptr %995, ptr %22, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %1033, %1034
  %1035 = phi ptr [ %1009, %1033 ], [ %995, %1034 ], [ %1018, %1017 ], [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ]
  store i64 0, ptr %1008, align 8, !tbaa !38
  store i8 0, ptr %1035, align 1, !tbaa !40
  %1036 = load ptr, ptr %22, align 8, !tbaa !37
  %1037 = icmp eq ptr %1036, %995
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %1038 = load i64, ptr %1008, align 8, !tbaa !38
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %1040 = load i64, ptr %995, align 8, !tbaa !40
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %1042 = load ptr, ptr %23, align 8, !tbaa !37
  %1043 = icmp eq ptr %1042, %977
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %1044 = load i64, ptr %990, align 8, !tbaa !38
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %1046 = load i64, ptr %977, align 8, !tbaa !40
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %1048 = load ptr, ptr %24, align 8, !tbaa !37
  %1049 = icmp eq ptr %1048, %943
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %1050 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !38
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %1053 = load i64, ptr %943, align 8, !tbaa !40
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1054) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1055:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i356
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

1057:                                             ; preds = %975
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i373, %993
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %23, align 8, !tbaa !37
  %1062 = icmp eq ptr %1061, %977
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %1059
  %1063 = load i64, ptr %990, align 8, !tbaa !38
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %1059
  %1065 = load i64, ptr %977, align 8, !tbaa !40
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %1057
  %.pn52 = phi { ptr, i32 } [ %1058, %1057 ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  %1067 = load ptr, ptr %24, align 8, !tbaa !37
  %1068 = icmp eq ptr %1067, %943
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1069 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !38
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1072 = load i64, ptr %943, align 8, !tbaa !40
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1073) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %1055
  %.pn52.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2052

1074:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1076 = load i64, ptr %1075, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %1077 = icmp ult i64 %1076, 10
  br i1 %1077, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %1074, %1089
  %.02229.i.i406 = phi i64 [ %1090, %1089 ], [ %1076, %1074 ]
  %.02328.i.i407 = phi i32 [ %1091, %1089 ], [ 1, %1074 ]
  %1078 = icmp ult i64 %.02229.i.i406, 100
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %.lr.ph.i.i405
  %1080 = add i32 %.02328.i.i407, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

1081:                                             ; preds = %.lr.ph.i.i405
  %1082 = icmp ult i64 %.02229.i.i406, 1000
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1081
  %1084 = add i32 %.02328.i.i407, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

1085:                                             ; preds = %1081
  %1086 = icmp ult i64 %.02229.i.i406, 10000
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1085
  %1088 = add i32 %.02328.i.i407, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408

1089:                                             ; preds = %1085
  %1090 = udiv i64 %.02229.i.i406, 10000
  %1091 = add i32 %.02328.i.i407, 4
  %1092 = icmp ult i64 %.02229.i.i406, 100000
  br i1 %1092, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408, label %.lr.ph.i.i405, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408: ; preds = %1089, %1087, %1083, %1079, %1074
  %.0.i.i409 = phi i32 [ %1080, %1079 ], [ %1084, %1083 ], [ %1088, %1087 ], [ 1, %1074 ], [ %1091, %1089 ]
  %1093 = zext i32 %.0.i.i409 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1094, ptr %27, align 8, !tbaa !36, !alias.scope !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %1093, i8 noundef signext 0)
          to label %.noexc417 unwind label %1206

.noexc417:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408
  %1095 = load ptr, ptr %27, align 8, !tbaa !37, !alias.scope !374
  %1096 = icmp ugt i64 %1076, 99
  br i1 %1096, label %.lr.ph.preheader.i.i413, label %._crit_edge.i.i410

.lr.ph.preheader.i.i413:                          ; preds = %.noexc417
  %1097 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !38, !alias.scope !374
  %1099 = trunc i64 %1098 to i32
  %1100 = add i32 %1099, -1
  br label %.lr.ph.i4.i414

.lr.ph.i4.i414:                                   ; preds = %.lr.ph.i4.i414, %.lr.ph.preheader.i.i413
  %.020.i.i415 = phi i64 [ %1103, %.lr.ph.i4.i414 ], [ %1076, %.lr.ph.preheader.i.i413 ]
  %.01819.i.i416 = phi i32 [ %1113, %.lr.ph.i4.i414 ], [ %1100, %.lr.ph.preheader.i.i413 ]
  %1101 = urem i64 %.020.i.i415, 100
  %1102 = shl nuw nsw i64 %1101, 1
  %1103 = udiv i64 %.020.i.i415, 100
  %1104 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1106 = load i8, ptr %1105, align 1, !tbaa !40, !noalias !374
  %1107 = zext i32 %.01819.i.i416 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1095, i64 %1107
  store i8 %1106, ptr %1108, align 1, !tbaa !40
  %1109 = load i8, ptr %1104, align 2, !tbaa !40, !noalias !374
  %1110 = add i32 %.01819.i.i416, -1
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1095, i64 %1111
  store i8 %1109, ptr %1112, align 1, !tbaa !40
  %1113 = add i32 %.01819.i.i416, -2
  %1114 = icmp ugt i64 %.020.i.i415, 9999
  br i1 %1114, label %.lr.ph.i4.i414, label %._crit_edge.i.i410, !llvm.loop !99

._crit_edge.i.i410:                               ; preds = %.lr.ph.i4.i414, %.noexc417
  %.0.lcssa.i.i411 = phi i64 [ %1076, %.noexc417 ], [ %1103, %.lr.ph.i4.i414 ]
  %1115 = icmp samesign ugt i64 %.0.lcssa.i.i411, 9
  br i1 %1115, label %1116, label %1123

1116:                                             ; preds = %._crit_edge.i.i410
  %1117 = shl nuw nsw i64 %.0.lcssa.i.i411, 1
  %1118 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 1
  %1120 = load i8, ptr %1119, align 1, !tbaa !40, !noalias !374
  %1121 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  store i8 %1120, ptr %1121, align 1, !tbaa !40
  %1122 = load i8, ptr %1118, align 2, !tbaa !40, !noalias !374
  br label %1126

1123:                                             ; preds = %._crit_edge.i.i410
  %1124 = trunc nuw nsw i64 %.0.lcssa.i.i411 to i8
  %1125 = or disjoint i8 %1124, 48
  br label %1126

1126:                                             ; preds = %1123, %1116
  %storemerge.i.i412 = phi i8 [ %1125, %1123 ], [ %1122, %1116 ]
  store i8 %storemerge.i.i412, ptr %1095, align 1, !tbaa !40
  %1127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.74, i64 noundef 17)
          to label %.noexc423 unwind label %1208

.noexc423:                                        ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1128, ptr %26, align 8, !tbaa !36, !alias.scope !377
  %1129 = load ptr, ptr %1127, align 8, !tbaa !37
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

1132:                                             ; preds = %.noexc423
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !38
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  %1136 = add nuw nsw i64 %1134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1128, ptr noundef nonnull align 8 dereferenceable(1) %1130, i64 %1136, i1 false)
  br label %1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %.noexc423
  store ptr %1129, ptr %26, align 8, !tbaa !37, !alias.scope !377
  %1137 = load i64, ptr %1130, align 8, !tbaa !40
  store i64 %1137, ptr %1128, align 8, !tbaa !40, !alias.scope !377
  %.phi.trans.insert.i420 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %.pre.i421 = load i64, ptr %.phi.trans.insert.i420, align 8, !tbaa !38
  br label %1138

1138:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %1132
  %1139 = phi i64 [ %1134, %1132 ], [ %.pre.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  %1140 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1139, ptr %1141, align 8, !tbaa !38, !alias.scope !377
  store ptr %1130, ptr %1127, align 8, !tbaa !37
  store i64 0, ptr %1140, align 8, !tbaa !38
  store i8 0, ptr %1130, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %1142 = load i64, ptr %1141, align 8, !tbaa !38, !noalias !380
  %1143 = icmp eq i64 %1142, 4611686018427387903
  br i1 %1143, label %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425

1144:                                             ; preds = %1138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc430 unwind label %1210

.noexc430:                                        ; preds = %1144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425: ; preds = %1138
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc431 unwind label %1210

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425
  %1146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1146, ptr %25, align 8, !tbaa !36, !alias.scope !380
  %1147 = load ptr, ptr %1145, align 8, !tbaa !37
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

1150:                                             ; preds = %.noexc431
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !38
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  %1154 = add nuw nsw i64 %1152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1146, ptr noundef nonnull align 8 dereferenceable(1) %1148, i64 %1154, i1 false)
  br label %1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.noexc431
  store ptr %1147, ptr %25, align 8, !tbaa !37, !alias.scope !380
  %1155 = load i64, ptr %1148, align 8, !tbaa !40
  store i64 %1155, ptr %1146, align 8, !tbaa !40, !alias.scope !380
  %.phi.trans.insert.i427 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %.pre.i428 = load i64, ptr %.phi.trans.insert.i427, align 8, !tbaa !38
  br label %1156

1156:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %1150
  %1157 = phi i64 [ %1152, %1150 ], [ %.pre.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  %1158 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1157, ptr %1159, align 8, !tbaa !38, !alias.scope !380
  store ptr %1148, ptr %1145, align 8, !tbaa !37
  store i64 0, ptr %1158, align 8, !tbaa !38
  store i8 0, ptr %1148, align 8, !tbaa !40
  %1160 = load ptr, ptr %0, align 8, !tbaa !37
  %1161 = icmp eq ptr %1160, %50
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439: ; preds = %1156
  %1162 = load i64, ptr %51, align 8, !tbaa !38
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  %1164 = load ptr, ptr %25, align 8, !tbaa !37
  %1165 = icmp eq ptr %1164, %1146
  br i1 %1165, label %1168, label %.thread.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433: ; preds = %1156
  %1166 = load ptr, ptr %25, align 8, !tbaa !37
  %1167 = icmp eq ptr %1166, %1146
  br i1 %1167, label %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434

1168:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439
  %1169 = phi ptr [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439 ]
  %1170 = load i64, ptr %1159, align 8, !tbaa !38
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  %.not22.i436 = icmp eq ptr %25, %0
  br i1 %.not22.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441, label %1172, !prof !327

1172:                                             ; preds = %1168
  switch i64 %1170, label %1175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437
    i64 1, label %1173
  ]

1173:                                             ; preds = %1172
  %1174 = load i8, ptr %1169, align 1, !tbaa !40
  store i8 %1174, ptr %1160, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437

1175:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1160, ptr align 1 %1169, i64 %1170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437: ; preds = %1175, %1173, %1172
  %1176 = load i64, ptr %1159, align 8, !tbaa !38
  store i64 %1176, ptr %51, align 8, !tbaa !38
  %1177 = load ptr, ptr %0, align 8, !tbaa !37
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1176
  store i8 0, ptr %1178, align 1, !tbaa !40
  %.pre.i438 = load ptr, ptr %25, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

.thread.i440:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i439
  store ptr %1164, ptr %0, align 8, !tbaa !37
  %1179 = load i64, ptr %1159, align 8, !tbaa !38
  store i64 %1179, ptr %51, align 8, !tbaa !38
  %1180 = load i64, ptr %1146, align 8, !tbaa !40
  store i64 %1180, ptr %50, align 8, !tbaa !40
  br label %1185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i433
  %1181 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1166, ptr %0, align 8, !tbaa !37
  %1182 = load i64, ptr %1159, align 8, !tbaa !38
  store i64 %1182, ptr %51, align 8, !tbaa !38
  %1183 = load i64, ptr %1146, align 8, !tbaa !40
  store i64 %1183, ptr %50, align 8, !tbaa !40
  %.not.i435 = icmp eq ptr %1160, null
  br i1 %.not.i435, label %1185, label %1184

1184:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434
  store ptr %1160, ptr %25, align 8, !tbaa !37
  store i64 %1181, ptr %1146, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

1185:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i434, %.thread.i440
  store ptr %1146, ptr %25, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441: ; preds = %1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437, %1184, %1185
  %1186 = phi ptr [ %1160, %1184 ], [ %1146, %1185 ], [ %1169, %1168 ], [ %.pre.i438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i437 ]
  store i64 0, ptr %1159, align 8, !tbaa !38
  store i8 0, ptr %1186, align 1, !tbaa !40
  %1187 = load ptr, ptr %25, align 8, !tbaa !37
  %1188 = icmp eq ptr %1187, %1146
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441
  %1189 = load i64, ptr %1159, align 8, !tbaa !38
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit441
  %1191 = load i64, ptr %1146, align 8, !tbaa !40
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %1193 = load ptr, ptr %26, align 8, !tbaa !37
  %1194 = icmp eq ptr %1193, %1128
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1195 = load i64, ptr %1141, align 8, !tbaa !38
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1197 = load i64, ptr %1128, align 8, !tbaa !40
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  %1199 = load ptr, ptr %27, align 8, !tbaa !37
  %1200 = icmp eq ptr %1199, %1094
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1202 = load i64, ptr %1201, align 8, !tbaa !38
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1204 = load i64, ptr %1094, align 8, !tbaa !40
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1206:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i408
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

1208:                                             ; preds = %1126
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i425, %1144
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %26, align 8, !tbaa !37
  %1213 = icmp eq ptr %1212, %1128
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %1210
  %1214 = load i64, ptr %1141, align 8, !tbaa !38
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1210
  %1216 = load i64, ptr %1128, align 8, !tbaa !40
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %1208
  %.pn49 = phi { ptr, i32 } [ %1209, %1208 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  %1218 = load ptr, ptr %27, align 8, !tbaa !37
  %1219 = icmp eq ptr %1218, %1094
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1221 = load i64, ptr %1220, align 8, !tbaa !38
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1223 = load i64, ptr %1094, align 8, !tbaa !40
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %1206
  %.pn49.pn = phi { ptr, i32 } [ %1207, %1206 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2052

1225:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1227 = load i64, ptr %1226, align 8, !tbaa !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %1228 = icmp ult i64 %1227, 10
  br i1 %1228, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460, label %.lr.ph.i.i457

.lr.ph.i.i457:                                    ; preds = %1225, %1240
  %.02229.i.i458 = phi i64 [ %1241, %1240 ], [ %1227, %1225 ]
  %.02328.i.i459 = phi i32 [ %1242, %1240 ], [ 1, %1225 ]
  %1229 = icmp ult i64 %.02229.i.i458, 100
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %.lr.ph.i.i457
  %1231 = add i32 %.02328.i.i459, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1232:                                             ; preds = %.lr.ph.i.i457
  %1233 = icmp ult i64 %.02229.i.i458, 1000
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = add i32 %.02328.i.i459, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1236:                                             ; preds = %1232
  %1237 = icmp ult i64 %.02229.i.i458, 10000
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1236
  %1239 = add i32 %.02328.i.i459, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460

1240:                                             ; preds = %1236
  %1241 = udiv i64 %.02229.i.i458, 10000
  %1242 = add i32 %.02328.i.i459, 4
  %1243 = icmp ult i64 %.02229.i.i458, 100000
  br i1 %1243, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460, label %.lr.ph.i.i457, !llvm.loop !97

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460: ; preds = %1240, %1238, %1234, %1230, %1225
  %.0.i.i461 = phi i32 [ %1231, %1230 ], [ %1235, %1234 ], [ %1239, %1238 ], [ 1, %1225 ], [ %1242, %1240 ]
  %1244 = zext i32 %.0.i.i461 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1245, ptr %30, align 8, !tbaa !36, !alias.scope !383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %1244, i8 noundef signext 0)
          to label %.noexc469 unwind label %1357

.noexc469:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460
  %1246 = load ptr, ptr %30, align 8, !tbaa !37, !alias.scope !383
  %1247 = icmp ugt i64 %1227, 99
  br i1 %1247, label %.lr.ph.preheader.i.i465, label %._crit_edge.i.i462

.lr.ph.preheader.i.i465:                          ; preds = %.noexc469
  %1248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !38, !alias.scope !383
  %1250 = trunc i64 %1249 to i32
  %1251 = add i32 %1250, -1
  br label %.lr.ph.i4.i466

.lr.ph.i4.i466:                                   ; preds = %.lr.ph.i4.i466, %.lr.ph.preheader.i.i465
  %.020.i.i467 = phi i64 [ %1254, %.lr.ph.i4.i466 ], [ %1227, %.lr.ph.preheader.i.i465 ]
  %.01819.i.i468 = phi i32 [ %1264, %.lr.ph.i4.i466 ], [ %1251, %.lr.ph.preheader.i.i465 ]
  %1252 = urem i64 %.020.i.i467, 100
  %1253 = shl nuw nsw i64 %1252, 1
  %1254 = udiv i64 %.020.i.i467, 100
  %1255 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1253
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 1
  %1257 = load i8, ptr %1256, align 1, !tbaa !40, !noalias !383
  %1258 = zext i32 %.01819.i.i468 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1246, i64 %1258
  store i8 %1257, ptr %1259, align 1, !tbaa !40
  %1260 = load i8, ptr %1255, align 2, !tbaa !40, !noalias !383
  %1261 = add i32 %.01819.i.i468, -1
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1246, i64 %1262
  store i8 %1260, ptr %1263, align 1, !tbaa !40
  %1264 = add i32 %.01819.i.i468, -2
  %1265 = icmp ugt i64 %.020.i.i467, 9999
  br i1 %1265, label %.lr.ph.i4.i466, label %._crit_edge.i.i462, !llvm.loop !99

._crit_edge.i.i462:                               ; preds = %.lr.ph.i4.i466, %.noexc469
  %.0.lcssa.i.i463 = phi i64 [ %1227, %.noexc469 ], [ %1254, %.lr.ph.i4.i466 ]
  %1266 = icmp samesign ugt i64 %.0.lcssa.i.i463, 9
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %._crit_edge.i.i462
  %1268 = shl nuw nsw i64 %.0.lcssa.i.i463, 1
  %1269 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 1
  %1271 = load i8, ptr %1270, align 1, !tbaa !40, !noalias !383
  %1272 = getelementptr inbounds nuw i8, ptr %1246, i64 1
  store i8 %1271, ptr %1272, align 1, !tbaa !40
  %1273 = load i8, ptr %1269, align 2, !tbaa !40, !noalias !383
  br label %1277

1274:                                             ; preds = %._crit_edge.i.i462
  %1275 = trunc nuw nsw i64 %.0.lcssa.i.i463 to i8
  %1276 = or disjoint i8 %1275, 48
  br label %1277

1277:                                             ; preds = %1274, %1267
  %storemerge.i.i464 = phi i8 [ %1276, %1274 ], [ %1273, %1267 ]
  store i8 %storemerge.i.i464, ptr %1246, align 1, !tbaa !40
  %1278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.75, i64 noundef 16)
          to label %.noexc475 unwind label %1359

.noexc475:                                        ; preds = %1277
  %1279 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1279, ptr %29, align 8, !tbaa !36, !alias.scope !386
  %1280 = load ptr, ptr %1278, align 8, !tbaa !37
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

1283:                                             ; preds = %.noexc475
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !38
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  %1287 = add nuw nsw i64 %1285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1279, ptr noundef nonnull align 8 dereferenceable(1) %1281, i64 %1287, i1 false)
  br label %1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %.noexc475
  store ptr %1280, ptr %29, align 8, !tbaa !37, !alias.scope !386
  %1288 = load i64, ptr %1281, align 8, !tbaa !40
  store i64 %1288, ptr %1279, align 8, !tbaa !40, !alias.scope !386
  %.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %.pre.i473 = load i64, ptr %.phi.trans.insert.i472, align 8, !tbaa !38
  br label %1289

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %1283
  %1290 = phi i64 [ %1285, %1283 ], [ %.pre.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1290, ptr %1292, align 8, !tbaa !38, !alias.scope !386
  store ptr %1281, ptr %1278, align 8, !tbaa !37
  store i64 0, ptr %1291, align 8, !tbaa !38
  store i8 0, ptr %1281, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %1293 = load i64, ptr %1292, align 8, !tbaa !38, !noalias !389
  %1294 = icmp eq i64 %1293, 4611686018427387903
  br i1 %1294, label %1295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477

1295:                                             ; preds = %1289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc482 unwind label %1361

.noexc482:                                        ; preds = %1295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477: ; preds = %1289
  %1296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc483 unwind label %1361

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477
  %1297 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1297, ptr %28, align 8, !tbaa !36, !alias.scope !389
  %1298 = load ptr, ptr %1296, align 8, !tbaa !37
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

1301:                                             ; preds = %.noexc483
  %1302 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1303 = load i64, ptr %1302, align 8, !tbaa !38
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  %1305 = add nuw nsw i64 %1303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1297, ptr noundef nonnull align 8 dereferenceable(1) %1299, i64 %1305, i1 false)
  br label %1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %.noexc483
  store ptr %1298, ptr %28, align 8, !tbaa !37, !alias.scope !389
  %1306 = load i64, ptr %1299, align 8, !tbaa !40
  store i64 %1306, ptr %1297, align 8, !tbaa !40, !alias.scope !389
  %.phi.trans.insert.i479 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %.pre.i480 = load i64, ptr %.phi.trans.insert.i479, align 8, !tbaa !38
  br label %1307

1307:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %1301
  %1308 = phi i64 [ %1303, %1301 ], [ %.pre.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1308, ptr %1310, align 8, !tbaa !38, !alias.scope !389
  store ptr %1299, ptr %1296, align 8, !tbaa !37
  store i64 0, ptr %1309, align 8, !tbaa !38
  store i8 0, ptr %1299, align 8, !tbaa !40
  %1311 = load ptr, ptr %0, align 8, !tbaa !37
  %1312 = icmp eq ptr %1311, %50
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491: ; preds = %1307
  %1313 = load i64, ptr %51, align 8, !tbaa !38
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  %1315 = load ptr, ptr %28, align 8, !tbaa !37
  %1316 = icmp eq ptr %1315, %1297
  br i1 %1316, label %1319, label %.thread.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485: ; preds = %1307
  %1317 = load ptr, ptr %28, align 8, !tbaa !37
  %1318 = icmp eq ptr %1317, %1297
  br i1 %1318, label %1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486

1319:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491
  %1320 = phi ptr [ %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485 ], [ %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491 ]
  %1321 = load i64, ptr %1310, align 8, !tbaa !38
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  %.not22.i488 = icmp eq ptr %28, %0
  br i1 %.not22.i488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493, label %1323, !prof !327

1323:                                             ; preds = %1319
  switch i64 %1321, label %1326 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489
    i64 1, label %1324
  ]

1324:                                             ; preds = %1323
  %1325 = load i8, ptr %1320, align 1, !tbaa !40
  store i8 %1325, ptr %1311, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489

1326:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1311, ptr align 1 %1320, i64 %1321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489: ; preds = %1326, %1324, %1323
  %1327 = load i64, ptr %1310, align 8, !tbaa !38
  store i64 %1327, ptr %51, align 8, !tbaa !38
  %1328 = load ptr, ptr %0, align 8, !tbaa !37
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %1327
  store i8 0, ptr %1329, align 1, !tbaa !40
  %.pre.i490 = load ptr, ptr %28, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

.thread.i492:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i491
  store ptr %1315, ptr %0, align 8, !tbaa !37
  %1330 = load i64, ptr %1310, align 8, !tbaa !38
  store i64 %1330, ptr %51, align 8, !tbaa !38
  %1331 = load i64, ptr %1297, align 8, !tbaa !40
  store i64 %1331, ptr %50, align 8, !tbaa !40
  br label %1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i485
  %1332 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1317, ptr %0, align 8, !tbaa !37
  %1333 = load i64, ptr %1310, align 8, !tbaa !38
  store i64 %1333, ptr %51, align 8, !tbaa !38
  %1334 = load i64, ptr %1297, align 8, !tbaa !40
  store i64 %1334, ptr %50, align 8, !tbaa !40
  %.not.i487 = icmp eq ptr %1311, null
  br i1 %.not.i487, label %1336, label %1335

1335:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486
  store ptr %1311, ptr %28, align 8, !tbaa !37
  store i64 %1332, ptr %1297, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

1336:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i486, %.thread.i492
  store ptr %1297, ptr %28, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493: ; preds = %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489, %1335, %1336
  %1337 = phi ptr [ %1311, %1335 ], [ %1297, %1336 ], [ %1320, %1319 ], [ %.pre.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i489 ]
  store i64 0, ptr %1310, align 8, !tbaa !38
  store i8 0, ptr %1337, align 1, !tbaa !40
  %1338 = load ptr, ptr %28, align 8, !tbaa !37
  %1339 = icmp eq ptr %1338, %1297
  br i1 %1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493
  %1340 = load i64, ptr %1310, align 8, !tbaa !38
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit493
  %1342 = load i64, ptr %1297, align 8, !tbaa !40
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1343) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  %1344 = load ptr, ptr %29, align 8, !tbaa !37
  %1345 = icmp eq ptr %1344, %1279
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %1346 = load i64, ptr %1292, align 8, !tbaa !38
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %1348 = load i64, ptr %1279, align 8, !tbaa !40
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1349) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %1350 = load ptr, ptr %30, align 8, !tbaa !37
  %1351 = icmp eq ptr %1350, %1245
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1352 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1353 = load i64, ptr %1352, align 8, !tbaa !38
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1355 = load i64, ptr %1245, align 8, !tbaa !40
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1356) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1357:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i460
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

1359:                                             ; preds = %1277
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

1361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i477, %1295
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = load ptr, ptr %29, align 8, !tbaa !37
  %1364 = icmp eq ptr %1363, %1279
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %1361
  %1365 = load i64, ptr %1292, align 8, !tbaa !38
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %1361
  %1367 = load i64, ptr %1279, align 8, !tbaa !40
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1368) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %1359
  %.pn = phi { ptr, i32 } [ %1360, %1359 ], [ %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  %1369 = load ptr, ptr %30, align 8, !tbaa !37
  %1370 = icmp eq ptr %1369, %1245
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1371 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !38
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1374 = load i64, ptr %1245, align 8, !tbaa !40
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1375) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %1357
  %.pn.pn = phi { ptr, i32 } [ %1358, %1357 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke503, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1377 = load i64, ptr %1376, align 8, !tbaa !38
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %1408, label %1379

1379:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %1380)
          to label %1381 unwind label %1397

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1383 = load i64, ptr %1382, align 8, !tbaa !38
  %1384 = load i64, ptr %51, align 8, !tbaa !38
  %1385 = sub i64 4611686018427387903, %1384
  %1386 = icmp ult i64 %1385, %1383
  br i1 %1386, label %1387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509

1387:                                             ; preds = %1381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc510 unwind label %1399

.noexc510:                                        ; preds = %1387
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509: ; preds = %1381
  %1388 = load ptr, ptr %31, align 8, !tbaa !37
  %1389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1388, i64 noundef %1383)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509
  %1390 = load ptr, ptr %31, align 8, !tbaa !37
  %1391 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1393 = load i64, ptr %1382, align 8, !tbaa !38
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1395 = load i64, ptr %1391, align 8, !tbaa !40
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1396) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1408

1397:                                             ; preds = %1379
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i509, %1387
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %31, align 8, !tbaa !37
  %1402 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1399
  %1404 = load i64, ptr %1382, align 8, !tbaa !38
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1399
  %1406 = load i64, ptr %1402, align 8, !tbaa !40
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %1397
  %.pn72 = phi { ptr, i32 } [ %1398, %1397 ], [ %1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2052

1408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1409 = load i32, ptr %1, align 8, !tbaa !392
  switch i32 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531 [
    i32 207, label %1984
    i32 100, label %1410
    i32 101, label %.invoke
    i32 102, label %1455
    i32 103, label %1456
    i32 200, label %1461
    i32 201, label %1506
    i32 202, label %1574
    i32 203, label %1712
    i32 204, label %1780
    i32 205, label %1848
    i32 206, label %1916
  ]

1410:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1411 unwind label %1453

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %0, align 8, !tbaa !37
  %1413 = icmp eq ptr %1412, %50
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524: ; preds = %1411
  %1414 = load i64, ptr %51, align 8, !tbaa !38
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  %1416 = load ptr, ptr %32, align 8, !tbaa !37
  %1417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1422, label %.thread.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518: ; preds = %1411
  %1419 = load ptr, ptr %32, align 8, !tbaa !37
  %1420 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519

1422:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524
  %1423 = phi ptr [ %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524 ]
  %1424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !38
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  %.not22.i521 = icmp eq ptr %32, %0
  br i1 %.not22.i521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526, label %1427, !prof !327

1427:                                             ; preds = %1422
  switch i64 %1425, label %1430 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522
    i64 1, label %1428
  ]

1428:                                             ; preds = %1427
  %1429 = load i8, ptr %1423, align 1, !tbaa !40
  store i8 %1429, ptr %1412, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522

1430:                                             ; preds = %1427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1412, ptr align 1 %1423, i64 %1425, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522: ; preds = %1430, %1428, %1427
  %1431 = load i64, ptr %1424, align 8, !tbaa !38
  store i64 %1431, ptr %51, align 8, !tbaa !38
  %1432 = load ptr, ptr %0, align 8, !tbaa !37
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1431
  store i8 0, ptr %1433, align 1, !tbaa !40
  %.pre.i523 = load ptr, ptr %32, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

.thread.i525:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i524
  store ptr %1416, ptr %0, align 8, !tbaa !37
  %1434 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !38
  store i64 %1435, ptr %51, align 8, !tbaa !38
  %1436 = load i64, ptr %1417, align 8, !tbaa !40
  store i64 %1436, ptr %50, align 8, !tbaa !40
  br label %1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i518
  %1437 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1419, ptr %0, align 8, !tbaa !37
  %1438 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1439 = load i64, ptr %1438, align 8, !tbaa !38
  store i64 %1439, ptr %51, align 8, !tbaa !38
  %1440 = load i64, ptr %1420, align 8, !tbaa !40
  store i64 %1440, ptr %50, align 8, !tbaa !40
  %.not.i520 = icmp eq ptr %1412, null
  br i1 %.not.i520, label %1442, label %1441

1441:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519
  store ptr %1412, ptr %32, align 8, !tbaa !37
  store i64 %1437, ptr %1420, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

1442:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519, %.thread.i525
  %1443 = phi ptr [ %1417, %.thread.i525 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i519 ]
  store ptr %1443, ptr %32, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526: ; preds = %1422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522, %1441, %1442
  %1444 = phi ptr [ %1412, %1441 ], [ %1443, %1442 ], [ %1423, %1422 ], [ %.pre.i523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i522 ]
  %1445 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %1445, align 8, !tbaa !38
  store i8 0, ptr %1444, align 1, !tbaa !40
  %1446 = load ptr, ptr %32, align 8, !tbaa !37
  %1447 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526
  %1449 = load i64, ptr %1445, align 8, !tbaa !38
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit526
  %1451 = load i64, ptr %1447, align 8, !tbaa !40
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1452) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1453:                                             ; preds = %1410
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2052

1455:                                             ; preds = %1408
  br label %.invoke

1456:                                             ; preds = %1408
  br label %.invoke

.invoke:                                          ; preds = %1408, %1455, %1456
  %1457 = phi ptr [ @.str.79, %1456 ], [ @.str.78, %1455 ], [ @.str.77, %1408 ]
  %1458 = phi i64 [ 38, %1456 ], [ 40, %1455 ], [ 37, %1408 ]
  %1459 = load i64, ptr %51, align 8, !tbaa !38
  %1460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %1459, ptr noundef nonnull %1457, i64 noundef %1458)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531 unwind label %55

1461:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1462 unwind label %1504

1462:                                             ; preds = %1461
  %1463 = load ptr, ptr %0, align 8, !tbaa !37
  %1464 = icmp eq ptr %1463, %50
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542: ; preds = %1462
  %1465 = load i64, ptr %51, align 8, !tbaa !38
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  %1467 = load ptr, ptr %33, align 8, !tbaa !37
  %1468 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %1473, label %.thread.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536: ; preds = %1462
  %1470 = load ptr, ptr %33, align 8, !tbaa !37
  %1471 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1472 = icmp eq ptr %1470, %1471
  br i1 %1472, label %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537

1473:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542
  %1474 = phi ptr [ %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536 ], [ %1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542 ]
  %1475 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1476 = load i64, ptr %1475, align 8, !tbaa !38
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  %.not22.i539 = icmp eq ptr %33, %0
  br i1 %.not22.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544, label %1478, !prof !327

1478:                                             ; preds = %1473
  switch i64 %1476, label %1481 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540
    i64 1, label %1479
  ]

1479:                                             ; preds = %1478
  %1480 = load i8, ptr %1474, align 1, !tbaa !40
  store i8 %1480, ptr %1463, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540

1481:                                             ; preds = %1478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1463, ptr align 1 %1474, i64 %1476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540: ; preds = %1481, %1479, %1478
  %1482 = load i64, ptr %1475, align 8, !tbaa !38
  store i64 %1482, ptr %51, align 8, !tbaa !38
  %1483 = load ptr, ptr %0, align 8, !tbaa !37
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 %1482
  store i8 0, ptr %1484, align 1, !tbaa !40
  %.pre.i541 = load ptr, ptr %33, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

.thread.i543:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i542
  store ptr %1467, ptr %0, align 8, !tbaa !37
  %1485 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !38
  store i64 %1486, ptr %51, align 8, !tbaa !38
  %1487 = load i64, ptr %1468, align 8, !tbaa !40
  store i64 %1487, ptr %50, align 8, !tbaa !40
  br label %1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i536
  %1488 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1470, ptr %0, align 8, !tbaa !37
  %1489 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !38
  store i64 %1490, ptr %51, align 8, !tbaa !38
  %1491 = load i64, ptr %1471, align 8, !tbaa !40
  store i64 %1491, ptr %50, align 8, !tbaa !40
  %.not.i538 = icmp eq ptr %1463, null
  br i1 %.not.i538, label %1493, label %1492

1492:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537
  store ptr %1463, ptr %33, align 8, !tbaa !37
  store i64 %1488, ptr %1471, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

1493:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537, %.thread.i543
  %1494 = phi ptr [ %1468, %.thread.i543 ], [ %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i537 ]
  store ptr %1494, ptr %33, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544: ; preds = %1473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540, %1492, %1493
  %1495 = phi ptr [ %1463, %1492 ], [ %1494, %1493 ], [ %1474, %1473 ], [ %.pre.i541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i540 ]
  %1496 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1496, align 8, !tbaa !38
  store i8 0, ptr %1495, align 1, !tbaa !40
  %1497 = load ptr, ptr %33, align 8, !tbaa !37
  %1498 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544
  %1500 = load i64, ptr %1496, align 8, !tbaa !38
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit544
  %1502 = load i64, ptr %1498, align 8, !tbaa !40
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1503) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1504:                                             ; preds = %1461
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2052

1506:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1507 unwind label %1563

1507:                                             ; preds = %1506
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1508 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1509 = load i64, ptr %1508, align 8, !tbaa !38, !noalias !393
  %1510 = add i64 %1509, -4611686018427387860
  %1511 = icmp ult i64 %1510, 44
  br i1 %1511, label %1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548

1512:                                             ; preds = %1507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc553 unwind label %1565

.noexc553:                                        ; preds = %1512
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548: ; preds = %1507
  %1513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.81, i64 noundef 44)
          to label %.noexc554 unwind label %1565

.noexc554:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548
  %1514 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1514, ptr %34, align 8, !tbaa !36, !alias.scope !393
  %1515 = load ptr, ptr %1513, align 8, !tbaa !37
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

1518:                                             ; preds = %.noexc554
  %1519 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !38
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  %1522 = add nuw nsw i64 %1520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1514, ptr noundef nonnull align 8 dereferenceable(1) %1516, i64 %1522, i1 false)
  br label %1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc554
  store ptr %1515, ptr %34, align 8, !tbaa !37, !alias.scope !393
  %1523 = load i64, ptr %1516, align 8, !tbaa !40
  store i64 %1523, ptr %1514, align 8, !tbaa !40, !alias.scope !393
  %.phi.trans.insert.i550 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %.pre.i551 = load i64, ptr %.phi.trans.insert.i550, align 8, !tbaa !38
  br label %1524

1524:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1518
  %1525 = phi ptr [ %1514, %1518 ], [ %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1526 = phi i64 [ %1520, %1518 ], [ %.pre.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1527 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1526, ptr %1528, align 8, !tbaa !38, !alias.scope !393
  store ptr %1516, ptr %1513, align 8, !tbaa !37
  store i64 0, ptr %1527, align 8, !tbaa !38
  store i8 0, ptr %1516, align 8, !tbaa !40
  %1529 = load ptr, ptr %0, align 8, !tbaa !37
  %1530 = icmp eq ptr %1529, %50
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562: ; preds = %1524
  %1531 = load i64, ptr %51, align 8, !tbaa !38
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  %1533 = icmp eq ptr %1525, %1514
  br i1 %1533, label %1535, label %.thread.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556: ; preds = %1524
  %1534 = icmp eq ptr %1525, %1514
  br i1 %1534, label %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557

1535:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562
  %1536 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1536)
  %.not22.i559 = icmp eq ptr %34, %0
  br i1 %.not22.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564, label %1537, !prof !327

1537:                                             ; preds = %1535
  switch i64 %1526, label %1540 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560
    i64 1, label %1538
  ]

1538:                                             ; preds = %1537
  %1539 = load i8, ptr %1525, align 1, !tbaa !40
  store i8 %1539, ptr %1529, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560

1540:                                             ; preds = %1537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1529, ptr align 1 %1525, i64 %1526, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560: ; preds = %1540, %1538, %1537
  %1541 = load i64, ptr %1528, align 8, !tbaa !38
  store i64 %1541, ptr %51, align 8, !tbaa !38
  %1542 = load ptr, ptr %0, align 8, !tbaa !37
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 %1541
  store i8 0, ptr %1543, align 1, !tbaa !40
  %.pre.i561 = load ptr, ptr %34, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

.thread.i563:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i562
  store ptr %1525, ptr %0, align 8, !tbaa !37
  store i64 %1526, ptr %51, align 8, !tbaa !38
  %1544 = load i64, ptr %1514, align 8, !tbaa !40
  store i64 %1544, ptr %50, align 8, !tbaa !40
  br label %1548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i556
  %1545 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1525, ptr %0, align 8, !tbaa !37
  store i64 %1526, ptr %51, align 8, !tbaa !38
  %1546 = load i64, ptr %1514, align 8, !tbaa !40
  store i64 %1546, ptr %50, align 8, !tbaa !40
  %.not.i558 = icmp eq ptr %1529, null
  br i1 %.not.i558, label %1548, label %1547

1547:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557
  store ptr %1529, ptr %34, align 8, !tbaa !37
  store i64 %1545, ptr %1514, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

1548:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i557, %.thread.i563
  store ptr %1514, ptr %34, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564: ; preds = %1535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560, %1547, %1548
  %1549 = phi ptr [ %1529, %1547 ], [ %1514, %1548 ], [ %1525, %1535 ], [ %.pre.i561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i560 ]
  store i64 0, ptr %1528, align 8, !tbaa !38
  store i8 0, ptr %1549, align 1, !tbaa !40
  %1550 = load ptr, ptr %34, align 8, !tbaa !37
  %1551 = icmp eq ptr %1550, %1514
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564
  %1552 = load i64, ptr %1528, align 8, !tbaa !38
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit564
  %1554 = load i64, ptr %1514, align 8, !tbaa !40
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %1556 = load ptr, ptr %35, align 8, !tbaa !37
  %1557 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1558 = icmp eq ptr %1556, %1557
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1559 = load i64, ptr %1508, align 8, !tbaa !38
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1561 = load i64, ptr %1557, align 8, !tbaa !40
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1562) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1563:                                             ; preds = %1506
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

1565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548, %1512
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = load ptr, ptr %35, align 8, !tbaa !37
  %1568 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %1565
  %1570 = load i64, ptr %1508, align 8, !tbaa !38
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %1565
  %1572 = load i64, ptr %1568, align 8, !tbaa !40
  %1573 = add i64 %1572, 1
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1573) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %1563
  %.pn86 = phi { ptr, i32 } [ %1564, %1563 ], [ %1566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ], [ %1566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2052

1574:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1575 unwind label %1685

1575:                                             ; preds = %1574
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %1576 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1577 = load i64, ptr %1576, align 8, !tbaa !38, !noalias !396
  %1578 = add i64 %1577, -4611686018427387866
  %1579 = icmp ult i64 %1578, 38
  br i1 %1579, label %1580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574

1580:                                             ; preds = %1575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc579 unwind label %1687

.noexc579:                                        ; preds = %1580
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574: ; preds = %1575
  %1581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.82, i64 noundef 38)
          to label %.noexc580 unwind label %1687

.noexc580:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574
  %1582 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1582, ptr %38, align 8, !tbaa !36, !alias.scope !396
  %1583 = load ptr, ptr %1581, align 8, !tbaa !37
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

1586:                                             ; preds = %.noexc580
  %1587 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !38
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  %1590 = add nuw nsw i64 %1588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1582, ptr noundef nonnull align 8 dereferenceable(1) %1584, i64 %1590, i1 false)
  br label %1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.noexc580
  store ptr %1583, ptr %38, align 8, !tbaa !37, !alias.scope !396
  %1591 = load i64, ptr %1584, align 8, !tbaa !40
  store i64 %1591, ptr %1582, align 8, !tbaa !40, !alias.scope !396
  %.phi.trans.insert.i576 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %.pre.i577 = load i64, ptr %.phi.trans.insert.i576, align 8, !tbaa !38
  br label %1592

1592:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %1586
  %1593 = phi i64 [ %1588, %1586 ], [ %.pre.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %1594 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1593, ptr %1595, align 8, !tbaa !38, !alias.scope !396
  store ptr %1584, ptr %1581, align 8, !tbaa !37
  store i64 0, ptr %1594, align 8, !tbaa !38
  store i8 0, ptr %1584, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1597 = load i64, ptr %1596, align 8, !tbaa !38, !noalias !399
  %1598 = load i64, ptr %1595, align 8, !tbaa !38, !noalias !399
  %1599 = sub i64 4611686018427387903, %1598
  %1600 = icmp ult i64 %1599, %1597
  br i1 %1600, label %1601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582

1601:                                             ; preds = %1592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc587 unwind label %1689

.noexc587:                                        ; preds = %1601
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582: ; preds = %1592
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1603 = load ptr, ptr %1602, align 8, !tbaa !37, !noalias !399
  %1604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1603, i64 noundef %1597)
          to label %.noexc588 unwind label %1689

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582
  %1605 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1605, ptr %37, align 8, !tbaa !36, !alias.scope !399
  %1606 = load ptr, ptr %1604, align 8, !tbaa !37
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

1609:                                             ; preds = %.noexc588
  %1610 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1611 = load i64, ptr %1610, align 8, !tbaa !38
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  %1613 = add nuw nsw i64 %1611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1605, ptr noundef nonnull align 8 dereferenceable(1) %1607, i64 %1613, i1 false)
  br label %1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %.noexc588
  store ptr %1606, ptr %37, align 8, !tbaa !37, !alias.scope !399
  %1614 = load i64, ptr %1607, align 8, !tbaa !40
  store i64 %1614, ptr %1605, align 8, !tbaa !40, !alias.scope !399
  %.phi.trans.insert.i584 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %.pre.i585 = load i64, ptr %.phi.trans.insert.i584, align 8, !tbaa !38
  br label %1615

1615:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %1609
  %1616 = phi i64 [ %1611, %1609 ], [ %.pre.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  %1617 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1616, ptr %1618, align 8, !tbaa !38, !alias.scope !399
  store ptr %1607, ptr %1604, align 8, !tbaa !37
  store i64 0, ptr %1617, align 8, !tbaa !38
  store i8 0, ptr %1607, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %1619 = load i64, ptr %1618, align 8, !tbaa !38, !noalias !402
  %1620 = add i64 %1619, -4611686018427387897
  %1621 = icmp ult i64 %1620, 7
  br i1 %1621, label %1622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589

1622:                                             ; preds = %1615
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc594 unwind label %1691

.noexc594:                                        ; preds = %1622
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589: ; preds = %1615
  %1623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %.noexc595 unwind label %1691

.noexc595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589
  %1624 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1624, ptr %36, align 8, !tbaa !36, !alias.scope !402
  %1625 = load ptr, ptr %1623, align 8, !tbaa !37
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

1628:                                             ; preds = %.noexc595
  %1629 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !38
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  %1632 = add nuw nsw i64 %1630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1624, ptr noundef nonnull align 8 dereferenceable(1) %1626, i64 %1632, i1 false)
  br label %1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %.noexc595
  store ptr %1625, ptr %36, align 8, !tbaa !37, !alias.scope !402
  %1633 = load i64, ptr %1626, align 8, !tbaa !40
  store i64 %1633, ptr %1624, align 8, !tbaa !40, !alias.scope !402
  %.phi.trans.insert.i591 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %.pre.i592 = load i64, ptr %.phi.trans.insert.i591, align 8, !tbaa !38
  br label %1634

1634:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %1628
  %1635 = phi ptr [ %1624, %1628 ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  %1636 = phi i64 [ %1630, %1628 ], [ %.pre.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  %1637 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1638 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1636, ptr %1638, align 8, !tbaa !38, !alias.scope !402
  store ptr %1626, ptr %1623, align 8, !tbaa !37
  store i64 0, ptr %1637, align 8, !tbaa !38
  store i8 0, ptr %1626, align 8, !tbaa !40
  %1639 = load ptr, ptr %0, align 8, !tbaa !37
  %1640 = icmp eq ptr %1639, %50
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603: ; preds = %1634
  %1641 = load i64, ptr %51, align 8, !tbaa !38
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  %1643 = icmp eq ptr %1635, %1624
  br i1 %1643, label %1645, label %.thread.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597: ; preds = %1634
  %1644 = icmp eq ptr %1635, %1624
  br i1 %1644, label %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598

1645:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603
  %1646 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1646)
  %.not22.i600 = icmp eq ptr %36, %0
  br i1 %.not22.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605, label %1647, !prof !327

1647:                                             ; preds = %1645
  switch i64 %1636, label %1650 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601
    i64 1, label %1648
  ]

1648:                                             ; preds = %1647
  %1649 = load i8, ptr %1635, align 1, !tbaa !40
  store i8 %1649, ptr %1639, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601

1650:                                             ; preds = %1647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1639, ptr align 1 %1635, i64 %1636, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601: ; preds = %1650, %1648, %1647
  %1651 = load i64, ptr %1638, align 8, !tbaa !38
  store i64 %1651, ptr %51, align 8, !tbaa !38
  %1652 = load ptr, ptr %0, align 8, !tbaa !37
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1651
  store i8 0, ptr %1653, align 1, !tbaa !40
  %.pre.i602 = load ptr, ptr %36, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

.thread.i604:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i603
  store ptr %1635, ptr %0, align 8, !tbaa !37
  store i64 %1636, ptr %51, align 8, !tbaa !38
  %1654 = load i64, ptr %1624, align 8, !tbaa !40
  store i64 %1654, ptr %50, align 8, !tbaa !40
  br label %1658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i597
  %1655 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1635, ptr %0, align 8, !tbaa !37
  store i64 %1636, ptr %51, align 8, !tbaa !38
  %1656 = load i64, ptr %1624, align 8, !tbaa !40
  store i64 %1656, ptr %50, align 8, !tbaa !40
  %.not.i599 = icmp eq ptr %1639, null
  br i1 %.not.i599, label %1658, label %1657

1657:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598
  store ptr %1639, ptr %36, align 8, !tbaa !37
  store i64 %1655, ptr %1624, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

1658:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i598, %.thread.i604
  store ptr %1624, ptr %36, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605: ; preds = %1645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601, %1657, %1658
  %1659 = phi ptr [ %1639, %1657 ], [ %1624, %1658 ], [ %1635, %1645 ], [ %.pre.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i601 ]
  store i64 0, ptr %1638, align 8, !tbaa !38
  store i8 0, ptr %1659, align 1, !tbaa !40
  %1660 = load ptr, ptr %36, align 8, !tbaa !37
  %1661 = icmp eq ptr %1660, %1624
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605
  %1662 = load i64, ptr %1638, align 8, !tbaa !38
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit605
  %1664 = load i64, ptr %1624, align 8, !tbaa !40
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1665) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %1666 = load ptr, ptr %37, align 8, !tbaa !37
  %1667 = icmp eq ptr %1666, %1605
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1668 = load i64, ptr %1618, align 8, !tbaa !38
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1670 = load i64, ptr %1605, align 8, !tbaa !40
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  %1672 = load ptr, ptr %38, align 8, !tbaa !37
  %1673 = icmp eq ptr %1672, %1582
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1674 = load i64, ptr %1595, align 8, !tbaa !38
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1676 = load i64, ptr %1582, align 8, !tbaa !40
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %1678 = load ptr, ptr %39, align 8, !tbaa !37
  %1679 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1680 = icmp eq ptr %1678, %1679
  br i1 %1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1681 = load i64, ptr %1576, align 8, !tbaa !38
  %1682 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1683 = load i64, ptr %1679, align 8, !tbaa !40
  %1684 = add i64 %1683, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1684) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1685:                                             ; preds = %1574
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

1687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574, %1580
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

1689:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i582, %1601
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

1691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i589, %1622
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = load ptr, ptr %37, align 8, !tbaa !37
  %1694 = icmp eq ptr %1693, %1605
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %1691
  %1695 = load i64, ptr %1618, align 8, !tbaa !38
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1691
  %1697 = load i64, ptr %1605, align 8, !tbaa !40
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1693, i64 noundef %1698) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %1689
  %.pn82 = phi { ptr, i32 } [ %1690, %1689 ], [ %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  %1699 = load ptr, ptr %38, align 8, !tbaa !37
  %1700 = icmp eq ptr %1699, %1582
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1701 = load i64, ptr %1595, align 8, !tbaa !38
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1703 = load i64, ptr %1582, align 8, !tbaa !40
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %1687
  %.pn82.pn = phi { ptr, i32 } [ %1688, %1687 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  %1705 = load ptr, ptr %39, align 8, !tbaa !37
  %1706 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1707 = icmp eq ptr %1705, %1706
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1708 = load i64, ptr %1576, align 8, !tbaa !38
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1710 = load i64, ptr %1706, align 8, !tbaa !40
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1711) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %1685
  %.pn82.pn.pn = phi { ptr, i32 } [ %1686, %1685 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2052

1712:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1713 unwind label %1769

1713:                                             ; preds = %1712
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %1714 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1715 = load i64, ptr %1714, align 8, !tbaa !38, !noalias !405
  %1716 = add i64 %1715, -4611686018427387879
  %1717 = icmp ult i64 %1716, 25
  br i1 %1717, label %1718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627

1718:                                             ; preds = %1713
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc632 unwind label %1771

.noexc632:                                        ; preds = %1718
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627: ; preds = %1713
  %1719 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.84, i64 noundef 25)
          to label %.noexc633 unwind label %1771

.noexc633:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627
  %1720 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1720, ptr %40, align 8, !tbaa !36, !alias.scope !405
  %1721 = load ptr, ptr %1719, align 8, !tbaa !37
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

1724:                                             ; preds = %.noexc633
  %1725 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1726 = load i64, ptr %1725, align 8, !tbaa !38
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  %1728 = add nuw nsw i64 %1726, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1720, ptr noundef nonnull align 8 dereferenceable(1) %1722, i64 %1728, i1 false)
  br label %1730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %.noexc633
  store ptr %1721, ptr %40, align 8, !tbaa !37, !alias.scope !405
  %1729 = load i64, ptr %1722, align 8, !tbaa !40
  store i64 %1729, ptr %1720, align 8, !tbaa !40, !alias.scope !405
  %.phi.trans.insert.i629 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %.pre.i630 = load i64, ptr %.phi.trans.insert.i629, align 8, !tbaa !38
  br label %1730

1730:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %1724
  %1731 = phi ptr [ %1720, %1724 ], [ %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1732 = phi i64 [ %1726, %1724 ], [ %.pre.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1733 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1734 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1732, ptr %1734, align 8, !tbaa !38, !alias.scope !405
  store ptr %1722, ptr %1719, align 8, !tbaa !37
  store i64 0, ptr %1733, align 8, !tbaa !38
  store i8 0, ptr %1722, align 8, !tbaa !40
  %1735 = load ptr, ptr %0, align 8, !tbaa !37
  %1736 = icmp eq ptr %1735, %50
  br i1 %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641: ; preds = %1730
  %1737 = load i64, ptr %51, align 8, !tbaa !38
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  %1739 = icmp eq ptr %1731, %1720
  br i1 %1739, label %1741, label %.thread.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635: ; preds = %1730
  %1740 = icmp eq ptr %1731, %1720
  br i1 %1740, label %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636

1741:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641
  %1742 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1742)
  %.not22.i638 = icmp eq ptr %40, %0
  br i1 %.not22.i638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643, label %1743, !prof !327

1743:                                             ; preds = %1741
  switch i64 %1732, label %1746 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639
    i64 1, label %1744
  ]

1744:                                             ; preds = %1743
  %1745 = load i8, ptr %1731, align 1, !tbaa !40
  store i8 %1745, ptr %1735, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639

1746:                                             ; preds = %1743
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1735, ptr align 1 %1731, i64 %1732, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639: ; preds = %1746, %1744, %1743
  %1747 = load i64, ptr %1734, align 8, !tbaa !38
  store i64 %1747, ptr %51, align 8, !tbaa !38
  %1748 = load ptr, ptr %0, align 8, !tbaa !37
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 %1747
  store i8 0, ptr %1749, align 1, !tbaa !40
  %.pre.i640 = load ptr, ptr %40, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

.thread.i642:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i641
  store ptr %1731, ptr %0, align 8, !tbaa !37
  store i64 %1732, ptr %51, align 8, !tbaa !38
  %1750 = load i64, ptr %1720, align 8, !tbaa !40
  store i64 %1750, ptr %50, align 8, !tbaa !40
  br label %1754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i635
  %1751 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1731, ptr %0, align 8, !tbaa !37
  store i64 %1732, ptr %51, align 8, !tbaa !38
  %1752 = load i64, ptr %1720, align 8, !tbaa !40
  store i64 %1752, ptr %50, align 8, !tbaa !40
  %.not.i637 = icmp eq ptr %1735, null
  br i1 %.not.i637, label %1754, label %1753

1753:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636
  store ptr %1735, ptr %40, align 8, !tbaa !37
  store i64 %1751, ptr %1720, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

1754:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i636, %.thread.i642
  store ptr %1720, ptr %40, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643: ; preds = %1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639, %1753, %1754
  %1755 = phi ptr [ %1735, %1753 ], [ %1720, %1754 ], [ %1731, %1741 ], [ %.pre.i640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i639 ]
  store i64 0, ptr %1734, align 8, !tbaa !38
  store i8 0, ptr %1755, align 1, !tbaa !40
  %1756 = load ptr, ptr %40, align 8, !tbaa !37
  %1757 = icmp eq ptr %1756, %1720
  br i1 %1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643
  %1758 = load i64, ptr %1734, align 8, !tbaa !38
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit643
  %1760 = load i64, ptr %1720, align 8, !tbaa !40
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1761) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %1762 = load ptr, ptr %41, align 8, !tbaa !37
  %1763 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1765 = load i64, ptr %1714, align 8, !tbaa !38
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1767 = load i64, ptr %1763, align 8, !tbaa !40
  %1768 = add i64 %1767, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1768) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1769:                                             ; preds = %1712
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i627, %1718
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = load ptr, ptr %41, align 8, !tbaa !37
  %1774 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1775 = icmp eq ptr %1773, %1774
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %1771
  %1776 = load i64, ptr %1714, align 8, !tbaa !38
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %1771
  %1778 = load i64, ptr %1774, align 8, !tbaa !40
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1779) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %1769
  %.pn80 = phi { ptr, i32 } [ %1770, %1769 ], [ %1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2052

1780:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1781 unwind label %1837

1781:                                             ; preds = %1780
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %1782 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1783 = load i64, ptr %1782, align 8, !tbaa !38, !noalias !408
  %1784 = add i64 %1783, -4611686018427387869
  %1785 = icmp ult i64 %1784, 35
  br i1 %1785, label %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653

1786:                                             ; preds = %1781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc658 unwind label %1839

.noexc658:                                        ; preds = %1786
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653: ; preds = %1781
  %1787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.85, i64 noundef 35)
          to label %.noexc659 unwind label %1839

.noexc659:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653
  %1788 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1788, ptr %42, align 8, !tbaa !36, !alias.scope !408
  %1789 = load ptr, ptr %1787, align 8, !tbaa !37
  %1790 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

1792:                                             ; preds = %.noexc659
  %1793 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1794 = load i64, ptr %1793, align 8, !tbaa !38
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  %1796 = add nuw nsw i64 %1794, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1788, ptr noundef nonnull align 8 dereferenceable(1) %1790, i64 %1796, i1 false)
  br label %1798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %.noexc659
  store ptr %1789, ptr %42, align 8, !tbaa !37, !alias.scope !408
  %1797 = load i64, ptr %1790, align 8, !tbaa !40
  store i64 %1797, ptr %1788, align 8, !tbaa !40, !alias.scope !408
  %.phi.trans.insert.i655 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %.pre.i656 = load i64, ptr %.phi.trans.insert.i655, align 8, !tbaa !38
  br label %1798

1798:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %1792
  %1799 = phi ptr [ %1788, %1792 ], [ %1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  %1800 = phi i64 [ %1794, %1792 ], [ %.pre.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  %1801 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1800, ptr %1802, align 8, !tbaa !38, !alias.scope !408
  store ptr %1790, ptr %1787, align 8, !tbaa !37
  store i64 0, ptr %1801, align 8, !tbaa !38
  store i8 0, ptr %1790, align 8, !tbaa !40
  %1803 = load ptr, ptr %0, align 8, !tbaa !37
  %1804 = icmp eq ptr %1803, %50
  br i1 %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667: ; preds = %1798
  %1805 = load i64, ptr %51, align 8, !tbaa !38
  %1806 = icmp ult i64 %1805, 16
  call void @llvm.assume(i1 %1806)
  %1807 = icmp eq ptr %1799, %1788
  br i1 %1807, label %1809, label %.thread.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661: ; preds = %1798
  %1808 = icmp eq ptr %1799, %1788
  br i1 %1808, label %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662

1809:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667
  %1810 = icmp ult i64 %1800, 16
  call void @llvm.assume(i1 %1810)
  %.not22.i664 = icmp eq ptr %42, %0
  br i1 %.not22.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669, label %1811, !prof !327

1811:                                             ; preds = %1809
  switch i64 %1800, label %1814 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665
    i64 1, label %1812
  ]

1812:                                             ; preds = %1811
  %1813 = load i8, ptr %1799, align 1, !tbaa !40
  store i8 %1813, ptr %1803, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665

1814:                                             ; preds = %1811
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1803, ptr align 1 %1799, i64 %1800, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665: ; preds = %1814, %1812, %1811
  %1815 = load i64, ptr %1802, align 8, !tbaa !38
  store i64 %1815, ptr %51, align 8, !tbaa !38
  %1816 = load ptr, ptr %0, align 8, !tbaa !37
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 %1815
  store i8 0, ptr %1817, align 1, !tbaa !40
  %.pre.i666 = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

.thread.i668:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i667
  store ptr %1799, ptr %0, align 8, !tbaa !37
  store i64 %1800, ptr %51, align 8, !tbaa !38
  %1818 = load i64, ptr %1788, align 8, !tbaa !40
  store i64 %1818, ptr %50, align 8, !tbaa !40
  br label %1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i661
  %1819 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1799, ptr %0, align 8, !tbaa !37
  store i64 %1800, ptr %51, align 8, !tbaa !38
  %1820 = load i64, ptr %1788, align 8, !tbaa !40
  store i64 %1820, ptr %50, align 8, !tbaa !40
  %.not.i663 = icmp eq ptr %1803, null
  br i1 %.not.i663, label %1822, label %1821

1821:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662
  store ptr %1803, ptr %42, align 8, !tbaa !37
  store i64 %1819, ptr %1788, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

1822:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i662, %.thread.i668
  store ptr %1788, ptr %42, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669: ; preds = %1809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665, %1821, %1822
  %1823 = phi ptr [ %1803, %1821 ], [ %1788, %1822 ], [ %1799, %1809 ], [ %.pre.i666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i665 ]
  store i64 0, ptr %1802, align 8, !tbaa !38
  store i8 0, ptr %1823, align 1, !tbaa !40
  %1824 = load ptr, ptr %42, align 8, !tbaa !37
  %1825 = icmp eq ptr %1824, %1788
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669
  %1826 = load i64, ptr %1802, align 8, !tbaa !38
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit669
  %1828 = load i64, ptr %1788, align 8, !tbaa !40
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  %1830 = load ptr, ptr %43, align 8, !tbaa !37
  %1831 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1833 = load i64, ptr %1782, align 8, !tbaa !38
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1835 = load i64, ptr %1831, align 8, !tbaa !40
  %1836 = add i64 %1835, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1836) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1837:                                             ; preds = %1780
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i653, %1786
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = load ptr, ptr %43, align 8, !tbaa !37
  %1842 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1839
  %1844 = load i64, ptr %1782, align 8, !tbaa !38
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1839
  %1846 = load i64, ptr %1842, align 8, !tbaa !40
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1847) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %1837
  %.pn78 = phi { ptr, i32 } [ %1838, %1837 ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2052

1848:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1849 unwind label %1905

1849:                                             ; preds = %1848
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1850 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1851 = load i64, ptr %1850, align 8, !tbaa !38, !noalias !411
  %1852 = and i64 %1851, -32
  %1853 = icmp eq i64 %1852, 4611686018427387872
  br i1 %1853, label %1854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679

1854:                                             ; preds = %1849
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc684 unwind label %1907

.noexc684:                                        ; preds = %1854
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679: ; preds = %1849
  %1855 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.86, i64 noundef 32)
          to label %.noexc685 unwind label %1907

.noexc685:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679
  %1856 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1856, ptr %44, align 8, !tbaa !36, !alias.scope !411
  %1857 = load ptr, ptr %1855, align 8, !tbaa !37
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

1860:                                             ; preds = %.noexc685
  %1861 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1862 = load i64, ptr %1861, align 8, !tbaa !38
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  %1864 = add nuw nsw i64 %1862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1856, ptr noundef nonnull align 8 dereferenceable(1) %1858, i64 %1864, i1 false)
  br label %1866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %.noexc685
  store ptr %1857, ptr %44, align 8, !tbaa !37, !alias.scope !411
  %1865 = load i64, ptr %1858, align 8, !tbaa !40
  store i64 %1865, ptr %1856, align 8, !tbaa !40, !alias.scope !411
  %.phi.trans.insert.i681 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %.pre.i682 = load i64, ptr %.phi.trans.insert.i681, align 8, !tbaa !38
  br label %1866

1866:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %1860
  %1867 = phi ptr [ %1856, %1860 ], [ %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ]
  %1868 = phi i64 [ %1862, %1860 ], [ %.pre.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ]
  %1869 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1870 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1868, ptr %1870, align 8, !tbaa !38, !alias.scope !411
  store ptr %1858, ptr %1855, align 8, !tbaa !37
  store i64 0, ptr %1869, align 8, !tbaa !38
  store i8 0, ptr %1858, align 8, !tbaa !40
  %1871 = load ptr, ptr %0, align 8, !tbaa !37
  %1872 = icmp eq ptr %1871, %50
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693: ; preds = %1866
  %1873 = load i64, ptr %51, align 8, !tbaa !38
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  %1875 = icmp eq ptr %1867, %1856
  br i1 %1875, label %1877, label %.thread.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687: ; preds = %1866
  %1876 = icmp eq ptr %1867, %1856
  br i1 %1876, label %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688

1877:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693
  %1878 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1878)
  %.not22.i690 = icmp eq ptr %44, %0
  br i1 %.not22.i690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695, label %1879, !prof !327

1879:                                             ; preds = %1877
  switch i64 %1868, label %1882 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691
    i64 1, label %1880
  ]

1880:                                             ; preds = %1879
  %1881 = load i8, ptr %1867, align 1, !tbaa !40
  store i8 %1881, ptr %1871, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691

1882:                                             ; preds = %1879
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1871, ptr align 1 %1867, i64 %1868, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691: ; preds = %1882, %1880, %1879
  %1883 = load i64, ptr %1870, align 8, !tbaa !38
  store i64 %1883, ptr %51, align 8, !tbaa !38
  %1884 = load ptr, ptr %0, align 8, !tbaa !37
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1883
  store i8 0, ptr %1885, align 1, !tbaa !40
  %.pre.i692 = load ptr, ptr %44, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

.thread.i694:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i693
  store ptr %1867, ptr %0, align 8, !tbaa !37
  store i64 %1868, ptr %51, align 8, !tbaa !38
  %1886 = load i64, ptr %1856, align 8, !tbaa !40
  store i64 %1886, ptr %50, align 8, !tbaa !40
  br label %1890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i687
  %1887 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1867, ptr %0, align 8, !tbaa !37
  store i64 %1868, ptr %51, align 8, !tbaa !38
  %1888 = load i64, ptr %1856, align 8, !tbaa !40
  store i64 %1888, ptr %50, align 8, !tbaa !40
  %.not.i689 = icmp eq ptr %1871, null
  br i1 %.not.i689, label %1890, label %1889

1889:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688
  store ptr %1871, ptr %44, align 8, !tbaa !37
  store i64 %1887, ptr %1856, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

1890:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i688, %.thread.i694
  store ptr %1856, ptr %44, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695: ; preds = %1877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691, %1889, %1890
  %1891 = phi ptr [ %1871, %1889 ], [ %1856, %1890 ], [ %1867, %1877 ], [ %.pre.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i691 ]
  store i64 0, ptr %1870, align 8, !tbaa !38
  store i8 0, ptr %1891, align 1, !tbaa !40
  %1892 = load ptr, ptr %44, align 8, !tbaa !37
  %1893 = icmp eq ptr %1892, %1856
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695
  %1894 = load i64, ptr %1870, align 8, !tbaa !38
  %1895 = icmp ult i64 %1894, 16
  call void @llvm.assume(i1 %1895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit695
  %1896 = load i64, ptr %1856, align 8, !tbaa !40
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1897) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  %1898 = load ptr, ptr %45, align 8, !tbaa !37
  %1899 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1900 = icmp eq ptr %1898, %1899
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1901 = load i64, ptr %1850, align 8, !tbaa !38
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1903 = load i64, ptr %1899, align 8, !tbaa !40
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1904) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1905:                                             ; preds = %1848
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

1907:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i679, %1854
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = load ptr, ptr %45, align 8, !tbaa !37
  %1910 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %1907
  %1912 = load i64, ptr %1850, align 8, !tbaa !38
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1907
  %1914 = load i64, ptr %1910, align 8, !tbaa !40
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1915) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %1905
  %.pn76 = phi { ptr, i32 } [ %1906, %1905 ], [ %1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703 ], [ %1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2052

1916:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1917 unwind label %1973

1917:                                             ; preds = %1916
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %1918 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1919 = load i64, ptr %1918, align 8, !tbaa !38, !noalias !414
  %1920 = add i64 %1919, -4611686018427387877
  %1921 = icmp ult i64 %1920, 27
  br i1 %1921, label %1922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705

1922:                                             ; preds = %1917
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc710 unwind label %1975

.noexc710:                                        ; preds = %1922
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705: ; preds = %1917
  %1923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.87, i64 noundef 27)
          to label %.noexc711 unwind label %1975

.noexc711:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705
  %1924 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1924, ptr %46, align 8, !tbaa !36, !alias.scope !414
  %1925 = load ptr, ptr %1923, align 8, !tbaa !37
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

1928:                                             ; preds = %.noexc711
  %1929 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1930 = load i64, ptr %1929, align 8, !tbaa !38
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  %1932 = add nuw nsw i64 %1930, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1924, ptr noundef nonnull align 8 dereferenceable(1) %1926, i64 %1932, i1 false)
  br label %1934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %.noexc711
  store ptr %1925, ptr %46, align 8, !tbaa !37, !alias.scope !414
  %1933 = load i64, ptr %1926, align 8, !tbaa !40
  store i64 %1933, ptr %1924, align 8, !tbaa !40, !alias.scope !414
  %.phi.trans.insert.i707 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %.pre.i708 = load i64, ptr %.phi.trans.insert.i707, align 8, !tbaa !38
  br label %1934

1934:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %1928
  %1935 = phi ptr [ %1924, %1928 ], [ %1925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1936 = phi i64 [ %1930, %1928 ], [ %.pre.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1937 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1938 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1936, ptr %1938, align 8, !tbaa !38, !alias.scope !414
  store ptr %1926, ptr %1923, align 8, !tbaa !37
  store i64 0, ptr %1937, align 8, !tbaa !38
  store i8 0, ptr %1926, align 8, !tbaa !40
  %1939 = load ptr, ptr %0, align 8, !tbaa !37
  %1940 = icmp eq ptr %1939, %50
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719: ; preds = %1934
  %1941 = load i64, ptr %51, align 8, !tbaa !38
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  %1943 = icmp eq ptr %1935, %1924
  br i1 %1943, label %1945, label %.thread.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713: ; preds = %1934
  %1944 = icmp eq ptr %1935, %1924
  br i1 %1944, label %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714

1945:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719
  %1946 = icmp ult i64 %1936, 16
  call void @llvm.assume(i1 %1946)
  %.not22.i716 = icmp eq ptr %46, %0
  br i1 %.not22.i716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721, label %1947, !prof !327

1947:                                             ; preds = %1945
  switch i64 %1936, label %1950 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717
    i64 1, label %1948
  ]

1948:                                             ; preds = %1947
  %1949 = load i8, ptr %1935, align 1, !tbaa !40
  store i8 %1949, ptr %1939, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717

1950:                                             ; preds = %1947
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1939, ptr align 1 %1935, i64 %1936, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717: ; preds = %1950, %1948, %1947
  %1951 = load i64, ptr %1938, align 8, !tbaa !38
  store i64 %1951, ptr %51, align 8, !tbaa !38
  %1952 = load ptr, ptr %0, align 8, !tbaa !37
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 %1951
  store i8 0, ptr %1953, align 1, !tbaa !40
  %.pre.i718 = load ptr, ptr %46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

.thread.i720:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i719
  store ptr %1935, ptr %0, align 8, !tbaa !37
  store i64 %1936, ptr %51, align 8, !tbaa !38
  %1954 = load i64, ptr %1924, align 8, !tbaa !40
  store i64 %1954, ptr %50, align 8, !tbaa !40
  br label %1958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i713
  %1955 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %1935, ptr %0, align 8, !tbaa !37
  store i64 %1936, ptr %51, align 8, !tbaa !38
  %1956 = load i64, ptr %1924, align 8, !tbaa !40
  store i64 %1956, ptr %50, align 8, !tbaa !40
  %.not.i715 = icmp eq ptr %1939, null
  br i1 %.not.i715, label %1958, label %1957

1957:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714
  store ptr %1939, ptr %46, align 8, !tbaa !37
  store i64 %1955, ptr %1924, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

1958:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i714, %.thread.i720
  store ptr %1924, ptr %46, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721: ; preds = %1945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717, %1957, %1958
  %1959 = phi ptr [ %1939, %1957 ], [ %1924, %1958 ], [ %1935, %1945 ], [ %.pre.i718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i717 ]
  store i64 0, ptr %1938, align 8, !tbaa !38
  store i8 0, ptr %1959, align 1, !tbaa !40
  %1960 = load ptr, ptr %46, align 8, !tbaa !37
  %1961 = icmp eq ptr %1960, %1924
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721
  %1962 = load i64, ptr %1938, align 8, !tbaa !38
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit721
  %1964 = load i64, ptr %1924, align 8, !tbaa !40
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  %1966 = load ptr, ptr %47, align 8, !tbaa !37
  %1967 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1968 = icmp eq ptr %1966, %1967
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1969 = load i64, ptr %1918, align 8, !tbaa !38
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1971 = load i64, ptr %1967, align 8, !tbaa !40
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1972) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

1973:                                             ; preds = %1916
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

1975:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i705, %1922
  %1976 = landingpad { ptr, i32 }
          cleanup
  %1977 = load ptr, ptr %47, align 8, !tbaa !37
  %1978 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1975
  %1980 = load i64, ptr %1918, align 8, !tbaa !38
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1975
  %1982 = load i64, ptr %1978, align 8, !tbaa !40
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1977, i64 noundef %1983) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %1973
  %.pn74 = phi { ptr, i32 } [ %1974, %1973 ], [ %1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729 ], [ %1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2052

1984:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1985 unwind label %2041

1985:                                             ; preds = %1984
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %1986 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1987 = load i64, ptr %1986, align 8, !tbaa !38, !noalias !417
  %1988 = add i64 %1987, -4611686018427387871
  %1989 = icmp ult i64 %1988, 33
  br i1 %1989, label %1990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731

1990:                                             ; preds = %1985
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc736 unwind label %2043

.noexc736:                                        ; preds = %1990
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731: ; preds = %1985
  %1991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.88, i64 noundef 33)
          to label %.noexc737 unwind label %2043

.noexc737:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731
  %1992 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1992, ptr %48, align 8, !tbaa !36, !alias.scope !417
  %1993 = load ptr, ptr %1991, align 8, !tbaa !37
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1995 = icmp eq ptr %1993, %1994
  br i1 %1995, label %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

1996:                                             ; preds = %.noexc737
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1998 = load i64, ptr %1997, align 8, !tbaa !38
  %1999 = icmp ult i64 %1998, 16
  call void @llvm.assume(i1 %1999)
  %2000 = add nuw nsw i64 %1998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1992, ptr noundef nonnull align 8 dereferenceable(1) %1994, i64 %2000, i1 false)
  br label %2002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %.noexc737
  store ptr %1993, ptr %48, align 8, !tbaa !37, !alias.scope !417
  %2001 = load i64, ptr %1994, align 8, !tbaa !40
  store i64 %2001, ptr %1992, align 8, !tbaa !40, !alias.scope !417
  %.phi.trans.insert.i733 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %.pre.i734 = load i64, ptr %.phi.trans.insert.i733, align 8, !tbaa !38
  br label %2002

2002:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %1996
  %2003 = phi ptr [ %1992, %1996 ], [ %1993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  %2004 = phi i64 [ %1998, %1996 ], [ %.pre.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ]
  %2005 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %2004, ptr %2006, align 8, !tbaa !38, !alias.scope !417
  store ptr %1994, ptr %1991, align 8, !tbaa !37
  store i64 0, ptr %2005, align 8, !tbaa !38
  store i8 0, ptr %1994, align 8, !tbaa !40
  %2007 = load ptr, ptr %0, align 8, !tbaa !37
  %2008 = icmp eq ptr %2007, %50
  br i1 %2008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745: ; preds = %2002
  %2009 = load i64, ptr %51, align 8, !tbaa !38
  %2010 = icmp ult i64 %2009, 16
  call void @llvm.assume(i1 %2010)
  %2011 = icmp eq ptr %2003, %1992
  br i1 %2011, label %2013, label %.thread.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739: ; preds = %2002
  %2012 = icmp eq ptr %2003, %1992
  br i1 %2012, label %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740

2013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745
  %2014 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2014)
  %.not22.i742 = icmp eq ptr %48, %0
  br i1 %.not22.i742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747, label %2015, !prof !327

2015:                                             ; preds = %2013
  switch i64 %2004, label %2018 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743
    i64 1, label %2016
  ]

2016:                                             ; preds = %2015
  %2017 = load i8, ptr %2003, align 1, !tbaa !40
  store i8 %2017, ptr %2007, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743

2018:                                             ; preds = %2015
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2007, ptr align 1 %2003, i64 %2004, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743: ; preds = %2018, %2016, %2015
  %2019 = load i64, ptr %2006, align 8, !tbaa !38
  store i64 %2019, ptr %51, align 8, !tbaa !38
  %2020 = load ptr, ptr %0, align 8, !tbaa !37
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2019
  store i8 0, ptr %2021, align 1, !tbaa !40
  %.pre.i744 = load ptr, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

.thread.i746:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i745
  store ptr %2003, ptr %0, align 8, !tbaa !37
  store i64 %2004, ptr %51, align 8, !tbaa !38
  %2022 = load i64, ptr %1992, align 8, !tbaa !40
  store i64 %2022, ptr %50, align 8, !tbaa !40
  br label %2026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i739
  %2023 = load i64, ptr %50, align 8, !tbaa !40
  store ptr %2003, ptr %0, align 8, !tbaa !37
  store i64 %2004, ptr %51, align 8, !tbaa !38
  %2024 = load i64, ptr %1992, align 8, !tbaa !40
  store i64 %2024, ptr %50, align 8, !tbaa !40
  %.not.i741 = icmp eq ptr %2007, null
  br i1 %.not.i741, label %2026, label %2025

2025:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740
  store ptr %2007, ptr %48, align 8, !tbaa !37
  store i64 %2023, ptr %1992, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

2026:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i740, %.thread.i746
  store ptr %1992, ptr %48, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747: ; preds = %2013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743, %2025, %2026
  %2027 = phi ptr [ %2007, %2025 ], [ %1992, %2026 ], [ %2003, %2013 ], [ %.pre.i744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i743 ]
  store i64 0, ptr %2006, align 8, !tbaa !38
  store i8 0, ptr %2027, align 1, !tbaa !40
  %2028 = load ptr, ptr %48, align 8, !tbaa !37
  %2029 = icmp eq ptr %2028, %1992
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747
  %2030 = load i64, ptr %2006, align 8, !tbaa !38
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit747
  %2032 = load i64, ptr %1992, align 8, !tbaa !40
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %2034 = load ptr, ptr %49, align 8, !tbaa !37
  %2035 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %2037 = load i64, ptr %1986, align 8, !tbaa !38
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %2039 = load i64, ptr %2035, align 8, !tbaa !40
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2040) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531

2041:                                             ; preds = %1984
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

2043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i731, %1990
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = load ptr, ptr %49, align 8, !tbaa !37
  %2046 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %2043
  %2048 = load i64, ptr %1986, align 8, !tbaa !38
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %2043
  %2050 = load i64, ptr %2046, align 8, !tbaa !40
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2045, i64 noundef %2051) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %2041
  %.pn88 = phi { ptr, i32 } [ %2042, %2041 ], [ %2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ], [ %2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit531: ; preds = %.invoke, %1408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  ret void

2052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %1504, %1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %55
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %1454, %1453 ], [ %56, %55 ], [ %1505, %1504 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %.pn82.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %179, %178 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %377, %376 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  %2053 = load ptr, ptr %0, align 8, !tbaa !37
  %2054 = icmp eq ptr %2053, %50
  br i1 %2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %2052
  %2055 = load i64, ptr %51, align 8, !tbaa !38
  %2056 = icmp ult i64 %2055, 16
  call void @llvm.assume(i1 %2056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %2052
  %2057 = load i64, ptr %50, align 8, !tbaa !40
  %2058 = add i64 %2057, 1
  call void @_ZdlPvm(ptr noundef %2053, i64 noundef %2058) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
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
