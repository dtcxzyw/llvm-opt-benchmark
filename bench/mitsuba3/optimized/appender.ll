; ModuleID = 'bench/mitsuba3/original/appender.cpp.ll'
source_filename = "bench/mitsuba3/original/appender.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.1, i64, ptr }
%struct.anon.1 = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.5" = type { %"class.std::__1::__function::__value_func.9" }
%"class.std::__1::__function::__value_func.9" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7mitsuba8AppenderD2Ev = comdat any

$_ZN7mitsuba8AppenderD0Ev = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__init_with_sentinelB8ne190000INS_19istreambuf_iteratorIcS2_EES8_EEvT_T0_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__insert_with_sizeIPKcS8_EENS_11__wrap_iterIPcEENS9_IS8_EET_T0_m = comdat any

$_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE = comdat any

$_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

$_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = comdat any

@_ZTVN7mitsuba14StreamAppenderE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7mitsuba14StreamAppenderE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba14StreamAppender6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba14StreamAppender9to_stringEv, ptr @_ZN7mitsuba14StreamAppenderD1Ev, ptr @_ZN7mitsuba14StreamAppenderD0Ev, ptr @_ZN7mitsuba14StreamAppender6appendENS_8LogLevelERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, ptr @_ZN7mitsuba14StreamAppender12log_progressEfRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_PKv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\1B[38;5;245m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"StreamAppender[stream=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<std::ostream>\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN7mitsuba8Appender7m_classE = local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Appender\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7mitsuba14StreamAppender7m_classE = local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"StreamAppender\00", align 1
@_ZTVN7mitsuba8AppenderE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7mitsuba8AppenderE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba8Appender6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba8AppenderD2Ev, ptr @_ZN7mitsuba8AppenderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba8AppenderE = constant [20 x i8] c"N7mitsuba8AppenderE\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba8AppenderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba8AppenderE, ptr @_ZTIN7mitsuba6ObjectE }, align 8
@_ZTSN7mitsuba14StreamAppenderE = constant [27 x i8] c"N7mitsuba14StreamAppenderE\00", align 1
@_ZTIN7mitsuba14StreamAppenderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba14StreamAppenderE, ptr @_ZTIN7mitsuba8AppenderE }, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, ptr @_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_14basic_iostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE16_NS_13basic_ostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant [47 x i8] c"NSt3__113basic_fstreamIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__113basic_fstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_appender.cpp, ptr null }]

@_ZN7mitsuba14StreamAppenderC1EPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba14StreamAppenderC2EPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE
@_ZN7mitsuba14StreamAppenderC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba14StreamAppenderC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
@_ZN7mitsuba14StreamAppenderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7mitsuba14StreamAppenderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7mitsuba14StreamAppenderC2EPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(50) initializes((0, 12), (16, 50)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba14StreamAppenderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba14StreamAppenderC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba14StreamAppenderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #16
          to label %8 unwind label %41

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 64), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull %12)
          to label %14 unwind label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i32 -1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %11, align 8
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(163) %12)
          to label %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEEC1Ev.exit unwind label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  br label %.body

.body:                                            ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %43

_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEEC1Ev.exit: ; preds = %14
  %21 = load i8, ptr %1, align 8
  %22 = and i8 %21, 1
  %.not.i.i.i = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = select i1 %.not.i.i.i, ptr %25, ptr %24
  %27 = invoke noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(ptr noundef nonnull align 8 dereferenceable(163) %12, ptr noundef %26, i32 noundef 56)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEEC1Ev.exit
  %.not.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 %30
  br i1 %.not.i, label %32, label %36

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 4
  br label %36

36:                                               ; preds = %32, %.noexc
  %.sink.i = phi i32 [ %35, %32 ], [ 0, %.noexc ]
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %31, i32 noundef %.sink.i)
          to label %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE4openEPKcj.exit unwind label %41

_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE4openEPKcj.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %38, align 1
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %36, %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEEC1Ev.exit, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i, %.body ]
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %44

44:                                               ; preds = %43, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %40, %39 ]
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba14StreamAppender8read_logEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %68

16:                                               ; preds = %38, %36, %66, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit, %23, %21, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %65, %64 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %eh.lpad-body

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i32 noundef 2)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke { i64, i64 } @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 5
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i64 %26, 0
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %68, label %36

36:                                               ; preds = %25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit unwind label %16

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit: ; preds = %36
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i32 noundef 0)
          to label %38 unwind label %16

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__init_with_sentinelB8ne190000INS_19istreambuf_iteratorIcS2_EES8_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %44, ptr null)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %38
  %48 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = select i1 %.not.i.i, ptr %49, ptr %47
  %51 = load i8, ptr %3, align 8
  %52 = and i8 %51, 1
  %.not.i.i.i = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %56 = select i1 %.not.i.i.i, ptr %55, ptr %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = lshr i8 %51, 1
  %60 = zext nneg i8 %59 to i64
  %61 = select i1 %.not.i.i.i, i64 %60, i64 %58
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = invoke ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__insert_with_sizeIPKcS8_EENS_11__wrap_iterIPcEENS9_IS8_EET_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %50, ptr noundef %56, ptr noundef %62, i64 noundef %61)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %.body

66:                                               ; preds = %.noexc
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i32 noundef 2)
          to label %68 unwind label %16

68:                                               ; preds = %2, %25, %66
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba14StreamAppender6appendENS_8LogLevelERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %25

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %25

common.resume:                                    ; preds = %62, %25
  %.sink = phi ptr [ %4, %62 ], [ %5, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %26, %25 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %24)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %29

29:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit, %9
  switch i32 %1, label %38 [
    i32 400, label %30
    i32 300, label %30
    i32 100, label %34
  ]

30:                                               ; preds = %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str, i64 noundef 5)
  br label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1, i64 noundef 11)
  br label %38

38:                                               ; preds = %29, %34, %30, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %2, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %46 = select i1 %.not.i.i.i, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i, i64 %50, i64 %48
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %46, i64 noundef %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %56)
  %57 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18 unwind label %62

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18: ; preds = %38
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(25) %57, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit19 unwind label %62

62:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit19: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext %61)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %66 = load i8, ptr %6, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit19
  switch i32 %1, label %72 [
    i32 400, label %69
    i32 300, label %69
    i32 100, label %69
  ]

69:                                               ; preds = %68, %68, %68
  %70 = load ptr, ptr %39, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %72

72:                                               ; preds = %68, %69, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %73, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba14StreamAppender12log_progressEfRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_PKv(ptr noundef nonnull align 8 captures(none) dereferenceable(50) initializes((49, 50)) %0, float %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %3, align 8
  %14 = and i8 %13, 1
  %.not.i.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i8 %13, 1
  %22 = zext nneg i8 %21 to i64
  %23 = select i1 %.not.i.i.i, i64 %22, i64 %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18, i64 noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %10, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7mitsuba14StreamAppender9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(50) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #17
  br label %23

common.resume:                                    ; preds = %45, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #17
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %45

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.invoke

30:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %45

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not.i.i.i = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %38 = select i1 %.not.i.i.i, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = lshr i8 %33, 1
  %42 = zext nneg i8 %41 to i64
  %43 = select i1 %.not.i.i.i, i64 %42, i64 %40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %38, i64 noundef %43)
          to label %.invoke unwind label %45

45:                                               ; preds = %.invoke, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  br label %common.resume

.invoke:                                          ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %47 = phi ptr [ %3, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit ], [ %44, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 ]
  %48 = phi ptr [ @.str.5, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit ], [ @.str.4, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 ]
  %49 = phi i64 [ 14, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit ], [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48, i64 noundef %49)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3 unwind label %45

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3: ; preds = %.invoke
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5 unwind label %45

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %45

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  %52 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #17
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #17
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #17
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba14StreamAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba14StreamAppenderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = invoke noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(ptr noundef nonnull align 8 dereferenceable(163) %9)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE5closeEv.exit

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %16, i32 noundef %19)
          to label %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE5closeEv.exit unwind label %28

_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE5closeEv.exit: ; preds = %.noexc, %12
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE5closeEv.exit
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %26

26:                                               ; preds = %_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEE5closeEv.exit, %22, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void

28:                                               ; preds = %12, %5
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba14StreamAppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7mitsuba14StreamAppenderD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba8Appender6class_Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba8Appender7m_classE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba14StreamAppender6class_Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba14StreamAppender7m_classE, align 8
  ret ptr %2
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8AppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8AppenderD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #17
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %4) #17
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %4) #17
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %4) #17
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %4) #17
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %8) #17
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 104), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %8) #17
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__113basic_fstreamIcNS_11char_traitsIcEEEE, i64 8)) #17
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(192) %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #5

declare noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__init_with_sentinelB8ne190000INS_19istreambuf_iteratorIcS2_EES8_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit

_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit: ; preds = %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit.backedge, %3
  %.sroa.07.0 = phi ptr [ %1, %3 ], [ %.sroa.07.1, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit.backedge ]
  %.sroa.06.0 = phi ptr [ %2, %3 ], [ %.sroa.06.110, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit.backedge ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0, null
  br i1 %.not.i.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne190000Ev.exit.i.i, label %4

4:                                                ; preds = %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne190000Ev.exit.i.i

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %.sroa.07.0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07.0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i.i.i
  %14 = icmp eq i32 %13, -1
  %spec.select = select i1 %14, ptr null, ptr %.sroa.07.0
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne190000Ev.exit.i.i

_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne190000Ev.exit.i.i: ; preds = %.noexc, %4, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit ], [ %.sroa.07.0, %4 ], [ %spec.select, %.noexc ]
  %15 = phi i1 [ true, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit ], [ false, %4 ], [ %14, %.noexc ]
  %.not.i2.i.i = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i2.i.i, label %27, label %16

16:                                               ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne190000Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i3.i.i, label %.thr_comm

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i3.i.i: ; preds = %16
  %22 = load ptr, ptr %.sroa.06.0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.0)
          to label %.noexc3 unwind label %53

.noexc3:                                          ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i3.i.i
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.thr_comm

.thr_comm:                                        ; preds = %.noexc3, %16
  br i1 %15, label %28, label %65

27:                                               ; preds = %.noexc3, %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne190000Ev.exit.i.i
  br i1 %15, label %65, label %28

28:                                               ; preds = %.thr_comm, %27
  %.sroa.06.110 = phi ptr [ %.sroa.06.0, %.thr_comm ], [ null, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %.sroa.07.1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07.1)
          to label %.noexc4 unwind label %53

.noexc4:                                          ; preds = %34
  %39 = trunc i32 %38 to i8
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne190000Ev.exit

40:                                               ; preds = %28
  %41 = load i8, ptr %30, align 1
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne190000Ev.exit

_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne190000Ev.exit: ; preds = %40, %.noexc4
  %.0.i.i = phi i8 [ %39, %.noexc4 ], [ %41, %40 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %.0.i.i)
          to label %42 unwind label %53

42:                                               ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne190000Ev.exit
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %.sroa.07.1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07.1)
          to label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit.backedge unwind label %53

_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit.backedge: ; preds = %46, %51
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %52, ptr %29, align 8
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne190000Ev.exit.backedge

53:                                               ; preds = %46, %34, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i3.i.i, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB8ne190000Ev.exit.i.i.i, %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne190000Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #17
  %57 = load i8, ptr %0, align 8
  %58 = and i8 %57, 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZdlPv(ptr noundef %61) #18
  br label %62

62:                                               ; preds = %59, %53
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

65:                                               ; preds = %.thr_comm, %27
  ret void

66:                                               ; preds = %63
  resume { ptr, i32 } %64

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__insert_with_sizeIPKcS8_EENS_11__wrap_iterIPcEENS9_IS8_EET_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = select i1 %.not.i.i, ptr %11, ptr %10
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %12, i64 %15
  br label %131

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %7, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %.not.i.i, i64 %23, i64 %21
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = icmp uge ptr %2, %12
  %28 = icmp ult ptr %2, %26
  %spec.select.i.i = and i1 %27, %28
  br i1 %spec.select.i.i, label %63, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, -2
  %32 = add i64 %31, -1
  %33 = select i1 %.not.i.i, i64 22, i64 %32
  %34 = sub i64 %33, %24
  %.not.i = icmp ult i64 %34, %4
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %29
  %36 = and i64 %30, 1
  %.not.i41.i = icmp eq i64 %36, 0
  %37 = select i1 %.not.i41.i, ptr %11, ptr %10
  %.not38.i = icmp eq i64 %24, %15
  br i1 %.not38.i, label %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i, label %38

38:                                               ; preds = %35
  %39 = sub i64 %24, %15
  %40 = getelementptr inbounds i8, ptr %37, i64 %15
  %41 = getelementptr inbounds i8, ptr %40, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %40, i64 %39, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i

42:                                               ; preds = %29
  %43 = add i64 %24, %4
  %44 = sub i64 %43, %33
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, i64 noundef %44, i64 noundef %24, i64 noundef %15, i64 noundef 0, i64 noundef %4)
  store i64 %43, ptr %20, align 8
  %45 = load ptr, ptr %9, align 8
  br label %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i: ; preds = %42, %38, %35
  %.034.i = phi ptr [ %37, %35 ], [ %45, %42 ], [ %37, %38 ]
  %46 = add i64 %24, %4
  %47 = load i8, ptr %0, align 8
  %48 = and i8 %47, 1
  %.not.i42.i = icmp eq i8 %48, 0
  br i1 %.not.i42.i, label %50, label %49

49:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i
  store i64 %46, ptr %20, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i

50:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i
  %51 = trunc i64 %46 to i8
  %52 = shl i8 %51, 1
  store i8 %52, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i: ; preds = %50, %49
  %53 = getelementptr inbounds i8, ptr %.034.i, i64 %46
  store i8 0, ptr %53, align 1
  %.not3944.i = icmp eq ptr %2, %3
  br i1 %.not3944.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__insert_from_safe_copyB8ne190000IPKcS8_EENS_11__wrap_iterIPcEEmmT_T0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i
  %54 = getelementptr inbounds i8, ptr %.034.i, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.046.i = phi ptr [ %57, %.lr.ph.i ], [ %2, %.lr.ph.preheader.i ]
  %.145.i = phi ptr [ %56, %.lr.ph.i ], [ %54, %.lr.ph.preheader.i ]
  %55 = load i8, ptr %.046.i, align 1
  store i8 %55, ptr %.145.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.145.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  %.not39.i = icmp eq ptr %57, %3
  br i1 %.not39.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__insert_from_safe_copyB8ne190000IPKcS8_EENS_11__wrap_iterIPcEEmmT_T0_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__insert_from_safe_copyB8ne190000IPKcS8_EENS_11__wrap_iterIPcEEmmT_T0_.exit: ; preds = %.lr.ph.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i
  %58 = load i8, ptr %0, align 8
  %59 = and i8 %58, 1
  %.not.i.i43.i = icmp eq i8 %59, 0
  %60 = load ptr, ptr %9, align 8
  %61 = select i1 %.not.i.i43.i, ptr %11, ptr %60
  %62 = getelementptr inbounds i8, ptr %61, i64 %15
  br label %131

63:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not8.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %65
  %.09.i.i = phi ptr [ %66, %65 ], [ %2, %63 ]
  %64 = load i8, ptr %.09.i.i, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %64)
          to label %65 unwind label %67

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %.not.i.i17 = icmp eq ptr %66, %3
  br i1 %.not.i.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

67:                                               ; preds = %.lr.ph.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #17
  %71 = load i8, ptr %6, align 8
  %72 = and i8 %71, 1
  %.not7.i.i = icmp eq i8 %72, 0
  br i1 %.not7.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @_ZdlPv(ptr noundef %75) #18
  br label %76

76:                                               ; preds = %73, %67
  invoke void @__cxa_rethrow() #20
          to label %82 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %79

common.resume:                                    ; preds = %77, %129
  %common.resume.op = phi { ptr, i32 } [ %130, %129 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

82:                                               ; preds = %76
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit: ; preds = %65
  %.pre = load i8, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8
  %.pre32 = load i8, ptr %0, align 8
  %.pre33 = load i64, ptr %20, align 8
  %.pre34 = and i8 %.pre32, 1
  %.pre35 = lshr i8 %.pre32, 1
  %.pre37 = zext nneg i8 %.pre35 to i64
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit, %63
  %.pre-phi38 = phi i64 [ %.pre37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit ], [ %23, %63 ]
  %.pre-phi = phi i8 [ %.pre34, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit ], [ %8, %63 ]
  %83 = phi i64 [ %.pre33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit ], [ %21, %63 ]
  %84 = phi i64 [ %.pre31, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit ], [ 0, %63 ]
  %85 = phi ptr [ %.pre29, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit ], [ null, %63 ]
  %86 = phi i8 [ %.pre, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit.loopexit ], [ 0, %63 ]
  %87 = and i8 %86, 1
  %.not.i.i18 = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %89 = select i1 %.not.i.i18, ptr %88, ptr %85
  %90 = lshr i8 %86, 1
  %91 = zext nneg i8 %90 to i64
  %92 = select i1 %.not.i.i18, i64 %91, i64 %84
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %.not.i.i20 = icmp eq i8 %.pre-phi, 0
  %94 = select i1 %.not.i.i20, i64 %.pre-phi38, i64 %83
  %95 = load i64, ptr %0, align 8
  %96 = and i64 %95, -2
  %97 = add i64 %96, -1
  %98 = select i1 %.not.i.i20, i64 22, i64 %97
  %99 = sub i64 %98, %94
  %.not.i21 = icmp ult i64 %99, %4
  br i1 %.not.i21, label %108, label %100

100:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit
  %101 = and i64 %95, 1
  %.not.i35.i = icmp eq i64 %101, 0
  %102 = load ptr, ptr %9, align 8
  %103 = select i1 %.not.i35.i, ptr %11, ptr %102
  %.not33.i = icmp eq i64 %94, %15
  br i1 %.not33.i, label %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i22, label %104

104:                                              ; preds = %100
  %105 = sub i64 %94, %15
  %106 = getelementptr inbounds i8, ptr %103, i64 %15
  %107 = getelementptr inbounds i8, ptr %106, i64 %4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %106, i64 %105, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i22

108:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000IPKcS8_EENS_24__init_with_sentinel_tagET_T0_RKS4_.exit
  %109 = add i64 %94, %4
  %110 = sub i64 %109, %98
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %98, i64 noundef %110, i64 noundef %94, i64 noundef %15, i64 noundef 0, i64 noundef %4)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %108
  store i64 %109, ptr %20, align 8
  %111 = load ptr, ptr %9, align 8
  br label %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i22

_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i22: ; preds = %.noexc, %104, %100
  %.0.i = phi ptr [ %103, %100 ], [ %111, %.noexc ], [ %103, %104 ]
  %112 = add i64 %94, %4
  %113 = load i8, ptr %0, align 8
  %114 = and i8 %113, 1
  %.not.i36.i = icmp eq i8 %114, 0
  br i1 %.not.i36.i, label %116, label %115

115:                                              ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i22
  store i64 %112, ptr %20, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i23

116:                                              ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne190000EPcPKcm.exit.i22
  %117 = trunc i64 %112 to i8
  %118 = shl i8 %117, 1
  store i8 %118, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i23: ; preds = %116, %115
  %119 = getelementptr inbounds i8, ptr %.0.i, i64 %112
  store i8 0, ptr %119, align 1
  %.not4243.i = icmp eq i64 %92, 0
  br i1 %.not4243.i, label %.loopexit, label %.lr.ph.preheader.i24

.lr.ph.preheader.i24:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i23
  %120 = getelementptr inbounds i8, ptr %.0.i, i64 %15
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i24
  %.145.i26 = phi ptr [ %122, %.lr.ph.i25 ], [ %120, %.lr.ph.preheader.i24 ]
  %.sroa.039.044.i = phi ptr [ %123, %.lr.ph.i25 ], [ %89, %.lr.ph.preheader.i24 ]
  %121 = load i8, ptr %.sroa.039.044.i, align 1
  store i8 %121, ptr %.145.i26, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.145.i26, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.039.044.i, i64 1
  %.not42.i = icmp eq ptr %123, %93
  br i1 %.not42.i, label %.loopexit, label %.lr.ph.i25, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i25, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne190000Em.exit.i23
  %124 = load i8, ptr %0, align 8
  %125 = and i8 %124, 1
  %.not.i.i37.i = icmp eq i8 %125, 0
  %126 = load ptr, ptr %9, align 8
  %127 = select i1 %.not.i.i37.i, ptr %11, ptr %126
  %128 = getelementptr inbounds i8, ptr %127, i64 %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %131

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %common.resume

131:                                              ; preds = %.loopexit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__insert_from_safe_copyB8ne190000IPKcS8_EENS_11__wrap_iterIPcEEmmT_T0_.exit, %17
  %.sroa.014.0 = phi ptr [ %18, %17 ], [ %128, %.loopexit ], [ %62, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__insert_from_safe_copyB8ne190000IPKcS8_EENS_11__wrap_iterIPcEEmmT_T0_.exit ]
  ret ptr %.sroa.014.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(ptr noundef nonnull align 8 dereferenceable(163)) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_appender.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.5", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::function", align 16
  %11 = alloca %"class.std::__1::function.5", align 16
  %12 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i: ; preds = %0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i unwind label %33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %14, align 16, !alias.scope !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %15, align 16, !alias.scope !12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i unwind label %.thread28.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %17 = load ptr, ptr %15, align 16
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %.sink.split.i.i.i, label %19

19:                                               ; preds = %16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %19, %16
  %.sink2.i.i.i = phi i64 [ 32, %16 ], [ 40, %19 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink2.i.i.i
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i: ; preds = %.sink.split.i.i.i, %19
  %23 = load ptr, ptr %14, align 16
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %.sink.split.i.i14.i, label %25

25:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.not.i.i13.i = icmp eq ptr %23, null
  br i1 %.not.i.i13.i, label %__cxx_global_var_init.exit, label %.sink.split.i.i14.i

.sink.split.i.i14.i:                              ; preds = %25, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.sink2.i.i15.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i ], [ 40, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink2.i.i15.i
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %__cxx_global_var_init.exit

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %50

33:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread28.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i

36:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %.pre.i = load ptr, ptr %15, align 16
  %38 = icmp eq ptr %.pre.i, %11
  br i1 %38, label %.sink.split.i.i17.i, label %39

39:                                               ; preds = %36
  %.not.i.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i16.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i, label %.sink.split.i.i17.i

.sink.split.i.i17.i:                              ; preds = %39, %36
  %.sink2.i.i18.i = phi i64 [ 32, %36 ], [ 40, %39 ]
  %40 = load ptr, ptr %.pre.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink2.i.i18.i
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #17
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i: ; preds = %.sink.split.i.i17.i, %39, %.thread28.i
  %.pn25.i = phi { ptr, i32 } [ %37, %39 ], [ %37, %.sink.split.i.i17.i ], [ %35, %.thread28.i ]
  %43 = load ptr, ptr %14, align 16
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %.sink.split.i.i21.i, label %45

45:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i
  %.not.i.i20.i = icmp eq ptr %43, null
  br i1 %.not.i.i20.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i, label %.sink.split.i.i21.i

.sink.split.i.i21.i:                              ; preds = %45, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i
  %.sink2.i.i22.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i ], [ 40, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink2.i.i22.i
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i: ; preds = %.sink.split.i.i21.i, %45
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %49

49:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i, %33
  %.pn.pn.i = phi { ptr, i32 } [ %.pn25.i, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i ], [ %34, %33 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %50

50:                                               ; preds = %49, %31
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %49 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %common.resume

common.resume:                                    ; preds = %67, %88, %29, %50
  %.sink = phi ptr [ %13, %50 ], [ %13, %29 ], [ %51, %88 ], [ %51, %67 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %50 ], [ %30, %29 ], [ %.pn.pn.pn.i3, %88 ], [ %68, %67 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %25, %.sink.split.i.i14.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store ptr %13, ptr @_ZN7mitsuba8Appender7m_classE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2 unwind label %67

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2: ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i4 unwind label %69

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i4: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i6 unwind label %71

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i6: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %52, align 16, !alias.scope !15
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 16, !alias.scope !18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i14 unwind label %.thread28.i7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i14: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i6
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %74

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %55 = load ptr, ptr %53, align 16
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %.sink.split.i.i.i20, label %57

57:                                               ; preds = %54
  %.not.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i19, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i22, label %.sink.split.i.i.i20

.sink.split.i.i.i20:                              ; preds = %57, %54
  %.sink2.i.i.i21 = phi i64 [ 32, %54 ], [ 40, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.sink2.i.i.i21
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i22

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i22: ; preds = %.sink.split.i.i.i20, %57
  %61 = load ptr, ptr %52, align 16
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %.sink.split.i.i14.i24, label %63

63:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i22
  %.not.i.i13.i23 = icmp eq ptr %61, null
  br i1 %.not.i.i13.i23, label %__cxx_global_var_init.10.exit, label %.sink.split.i.i14.i24

.sink.split.i.i14.i24:                            ; preds = %63, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i22
  %.sink2.i.i15.i25 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i22 ], [ 40, %63 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sink2.i.i15.i25
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %__cxx_global_var_init.10.exit

67:                                               ; preds = %__cxx_global_var_init.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %88

71:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %87

.thread28.i7:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8

74:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i14
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %.pre.i15 = load ptr, ptr %53, align 16
  %76 = icmp eq ptr %.pre.i15, %5
  br i1 %76, label %.sink.split.i.i17.i17, label %77

77:                                               ; preds = %74
  %.not.i.i16.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not.i.i16.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8, label %.sink.split.i.i17.i17

.sink.split.i.i17.i17:                            ; preds = %77, %74
  %.sink2.i.i18.i18 = phi i64 [ 32, %74 ], [ 40, %77 ]
  %78 = load ptr, ptr %.pre.i15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink2.i.i18.i18
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i15) #17
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8: ; preds = %.sink.split.i.i17.i17, %77, %.thread28.i7
  %.pn25.i9 = phi { ptr, i32 } [ %75, %77 ], [ %75, %.sink.split.i.i17.i17 ], [ %73, %.thread28.i7 ]
  %81 = load ptr, ptr %52, align 16
  %82 = icmp eq ptr %81, %4
  br i1 %82, label %.sink.split.i.i21.i11, label %83

83:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8
  %.not.i.i20.i10 = icmp eq ptr %81, null
  br i1 %.not.i.i20.i10, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i13, label %.sink.split.i.i21.i11

.sink.split.i.i21.i11:                            ; preds = %83, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8
  %.sink2.i.i22.i12 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i8 ], [ 40, %83 ]
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sink2.i.i22.i12
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i13

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i13: ; preds = %.sink.split.i.i21.i11, %83
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %87

87:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i13, %71
  %.pn.pn.i5 = phi { ptr, i32 } [ %.pn25.i9, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i13 ], [ %72, %71 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %88

88:                                               ; preds = %87, %69
  %.pn.pn.pn.i3 = phi { ptr, i32 } [ %.pn.pn.i5, %87 ], [ %70, %69 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %63, %.sink.split.i.i14.i24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  store ptr %51, ptr @_ZN7mitsuba14StreamAppender7m_classE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7mitsuba6detail21get_construct_functorINS_8AppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!11 = distinct !{!11, !"_ZN7mitsuba6detail21get_construct_functorINS_8AppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8AppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!14 = distinct !{!14, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8AppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7mitsuba6detail21get_construct_functorINS_14StreamAppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!17 = distinct !{!17, !"_ZN7mitsuba6detail21get_construct_functorINS_14StreamAppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14StreamAppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!20 = distinct !{!20, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14StreamAppenderETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
