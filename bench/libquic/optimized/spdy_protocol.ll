; ModuleID = 'bench/libquic/original/spdy_protocol.ll'
source_filename = "bench/libquic/original/spdy_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN3net15SpdySynStreamIRD2Ev = comdat any

$_ZN3net15SpdySynStreamIRD0Ev = comdat any

$_ZN3net14SpdySynReplyIRD2Ev = comdat any

$_ZN3net14SpdySynReplyIRD0Ev = comdat any

$_ZN3net10SpdyPingIRD2Ev = comdat any

$_ZN3net10SpdyPingIRD0Ev = comdat any

$_ZN3net13SpdyHeadersIRD2Ev = comdat any

$_ZN3net13SpdyHeadersIRD0Ev = comdat any

$_ZN3net18SpdyWindowUpdateIRD2Ev = comdat any

$_ZN3net18SpdyWindowUpdateIRD0Ev = comdat any

$_ZN3net13SpdyBlockedIRD2Ev = comdat any

$_ZN3net13SpdyBlockedIRD0Ev = comdat any

$_ZN3net17SpdyPushPromiseIRD2Ev = comdat any

$_ZN3net17SpdyPushPromiseIRD0Ev = comdat any

$_ZN3net18SpdyContinuationIRD2Ev = comdat any

$_ZN3net18SpdyContinuationIRD0Ev = comdat any

$_ZN3net14SpdyPriorityIRD2Ev = comdat any

$_ZN3net14SpdyPriorityIRD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3net18SpdyFrameWithFinIRE = comdat any

$_ZTSN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTSN3net11SpdyFrameIRE = comdat any

$_ZTIN3net11SpdyFrameIRE = comdat any

$_ZTIN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTIN3net18SpdyFrameWithFinIRE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid priority: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid weight: \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unhandled SPDY version \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Unhandled frame type \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Serializing unhandled frame type \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Unhandled setting ID \00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Serializing unhandled setting id \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid RST_STREAM status \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unhandled RST_STREAM status \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unknown SpdyMajorVersion \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unhandled GOAWAY status \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Serializing unhandled GOAWAY status \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unhandled SPDY version: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"spdy/3.1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Unsupported SPDY major version: \00", align 1
@_ZTVN3net26SpdyFrameWithHeaderBlockIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net10SpdyDataIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyDataIRE, ptr @_ZN3net10SpdyDataIRD2Ev, ptr @_ZN3net10SpdyDataIRD0Ev, ptr @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdyRstStreamIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdyRstStreamIRE, ptr @_ZN3net15SpdyRstStreamIRD2Ev, ptr @_ZN3net15SpdyRstStreamIRD0Ev, ptr @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net14SpdySettingsIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySettingsIRE, ptr @_ZN3net14SpdySettingsIRD2Ev, ptr @_ZN3net14SpdySettingsIRD0Ev, ptr @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyGoAwayIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyGoAwayIRE, ptr @_ZN3net12SpdyGoAwayIRD2Ev, ptr @_ZN3net12SpdyGoAwayIRD0Ev, ptr @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyAltSvcIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyAltSvcIRE, ptr @_ZN3net12SpdyAltSvcIRD2Ev, ptr @_ZN3net12SpdyAltSvcIRD0Ev, ptr @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdySynStreamIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdySynStreamIRE, ptr @_ZN3net15SpdySynStreamIRD2Ev, ptr @_ZN3net15SpdySynStreamIRD0Ev, ptr @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15SpdySynStreamIRE = dso_local constant [24 x i8] c"N3net15SpdySynStreamIRE\00", align 1
@_ZTSN3net26SpdyFrameWithHeaderBlockIRE = dso_local constant [35 x i8] c"N3net26SpdyFrameWithHeaderBlockIRE\00", align 1
@_ZTSN3net18SpdyFrameWithFinIRE = linkonce_odr dso_local constant [27 x i8] c"N3net18SpdyFrameWithFinIRE\00", comdat, align 1
@_ZTSN3net23SpdyFrameWithStreamIdIRE = linkonce_odr dso_local constant [32 x i8] c"N3net23SpdyFrameWithStreamIdIRE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11SpdyFrameIRE = linkonce_odr dso_local constant [20 x i8] c"N3net11SpdyFrameIRE\00", comdat, align 1
@_ZTIN3net11SpdyFrameIRE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11SpdyFrameIRE }, comdat, align 8
@_ZTIN3net23SpdyFrameWithStreamIdIRE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23SpdyFrameWithStreamIdIRE, ptr @_ZTIN3net11SpdyFrameIRE }, comdat, align 8
@_ZTIN3net18SpdyFrameWithFinIRE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyFrameWithFinIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, comdat, align 8
@_ZTIN3net26SpdyFrameWithHeaderBlockIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTIN3net15SpdySynStreamIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdySynStreamIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net14SpdySynReplyIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySynReplyIRE, ptr @_ZN3net14SpdySynReplyIRD2Ev, ptr @_ZN3net14SpdySynReplyIRD0Ev, ptr @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net14SpdySynReplyIRE = dso_local constant [23 x i8] c"N3net14SpdySynReplyIRE\00", align 1
@_ZTIN3net14SpdySynReplyIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySynReplyIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net10SpdyPingIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyPingIRE, ptr @_ZN3net10SpdyPingIRD2Ev, ptr @_ZN3net10SpdyPingIRD0Ev, ptr @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net10SpdyPingIRE = dso_local constant [19 x i8] c"N3net10SpdyPingIRE\00", align 1
@_ZTIN3net10SpdyPingIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyPingIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTVN3net13SpdyHeadersIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyHeadersIRE, ptr @_ZN3net13SpdyHeadersIRD2Ev, ptr @_ZN3net13SpdyHeadersIRD0Ev, ptr @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net13SpdyHeadersIRE = dso_local constant [22 x i8] c"N3net13SpdyHeadersIRE\00", align 1
@_ZTIN3net13SpdyHeadersIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyHeadersIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net18SpdyWindowUpdateIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyWindowUpdateIRE, ptr @_ZN3net18SpdyWindowUpdateIRD2Ev, ptr @_ZN3net18SpdyWindowUpdateIRD0Ev, ptr @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net18SpdyWindowUpdateIRE = dso_local constant [27 x i8] c"N3net18SpdyWindowUpdateIRE\00", align 1
@_ZTIN3net18SpdyWindowUpdateIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyWindowUpdateIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTVN3net13SpdyBlockedIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyBlockedIRE, ptr @_ZN3net13SpdyBlockedIRD2Ev, ptr @_ZN3net13SpdyBlockedIRD0Ev, ptr @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net13SpdyBlockedIRE = dso_local constant [22 x i8] c"N3net13SpdyBlockedIRE\00", align 1
@_ZTIN3net13SpdyBlockedIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyBlockedIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTVN3net17SpdyPushPromiseIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net17SpdyPushPromiseIRE, ptr @_ZN3net17SpdyPushPromiseIRD2Ev, ptr @_ZN3net17SpdyPushPromiseIRD0Ev, ptr @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net17SpdyPushPromiseIRE = dso_local constant [26 x i8] c"N3net17SpdyPushPromiseIRE\00", align 1
@_ZTIN3net17SpdyPushPromiseIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17SpdyPushPromiseIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net18SpdyContinuationIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyContinuationIRE, ptr @_ZN3net18SpdyContinuationIRD2Ev, ptr @_ZN3net18SpdyContinuationIRD0Ev, ptr @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net18SpdyContinuationIRE = dso_local constant [27 x i8] c"N3net18SpdyContinuationIRE\00", align 1
@_ZTIN3net18SpdyContinuationIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyContinuationIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net14SpdyPriorityIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdyPriorityIRE, ptr @_ZN3net14SpdyPriorityIRD2Ev, ptr @_ZN3net14SpdyPriorityIRD0Ev, ptr @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net14SpdyPriorityIRE = dso_local constant [23 x i8] c"N3net14SpdyPriorityIRE\00", align 1
@_ZTIN3net14SpdyPriorityIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdyPriorityIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net10SpdyDataIRE = dso_local constant [19 x i8] c"N3net10SpdyDataIRE\00", align 1
@_ZTIN3net10SpdyDataIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyDataIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTSN3net15SpdyRstStreamIRE = dso_local constant [24 x i8] c"N3net15SpdyRstStreamIRE\00", align 1
@_ZTIN3net15SpdyRstStreamIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdyRstStreamIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net14SpdySettingsIRE = dso_local constant [23 x i8] c"N3net14SpdySettingsIRE\00", align 1
@_ZTIN3net14SpdySettingsIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySettingsIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net12SpdyGoAwayIRE = dso_local constant [21 x i8] c"N3net12SpdyGoAwayIRE\00", align 1
@_ZTIN3net12SpdyGoAwayIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyGoAwayIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net12SpdyAltSvcIRE = dso_local constant [21 x i8] c"N3net12SpdyAltSvcIRE\00", align 1
@_ZTIN3net12SpdyAltSvcIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyAltSvcIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@switch.table._ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9], align 4
@switch.table._ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE.1 = private unnamed_addr constant [14 x i32] [i32 0, i32 poison, i32 poison, i32 3, i32 4, i32 6, i32 7, i32 1, i32 8, i32 5, i32 9, i32 2, i32 11, i32 10], align 4
@switch.table._ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 poison, i32 5, i32 6, i32 7, i32 8], align 4
@switch.table._ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi.2 = private unnamed_addr constant [12 x i32] [i32 0, i32 7, i32 11, i32 3, i32 4, i32 9, i32 5, i32 6, i32 8, i32 10, i32 13, i32 12], align 4
@switch.table._ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE = private unnamed_addr constant [8 x i32] [i32 3, i32 poison, i32 poison, i32 4, i32 1, i32 2, i32 5, i32 6], align 4
@switch.table._ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi = private unnamed_addr constant [6 x i32] [i32 8, i32 9, i32 4, i32 7, i32 10, i32 11], align 4
@switch.table._ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE.3 = private unnamed_addr constant [16 x i32] [i32 1, i32 5, i32 7, i32 poison, i32 8, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 6, i32 poison, i32 10, i32 11, i32 12, i32 13], align 4
@switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi = private unnamed_addr constant [11 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 poison, i32 11], align 4
@switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi.4 = private unnamed_addr constant [13 x i32] [i32 1, i32 6, i32 7, i32 poison, i32 2, i32 11, i32 3, i32 5, i32 poison, i32 13, i32 14, i32 15, i32 16], align 4
@switch.table._ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

@_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev
@_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net10SpdyDataIRC1EjPKc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjPKc
@_ZN3net10SpdyDataIRC1EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net10SpdyDataIRC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net10SpdyDataIRC2Ej
@_ZN3net10SpdyDataIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyDataIRD2Ev
@_ZN3net15SpdyRstStreamIRC1EjNS_19SpdyRstStreamStatusE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE
@_ZN3net15SpdyRstStreamIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyRstStreamIRD2Ev
@_ZN3net14SpdySettingsIRC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRC2Ev
@_ZN3net14SpdySettingsIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRD2Ev
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, i64), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEPKc = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net12SpdyGoAwayIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyGoAwayIRD2Ev
@_ZN3net12SpdyAltSvcIRC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net12SpdyAltSvcIRC2Ej
@_ZN3net12SpdyAltSvcIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyAltSvcIRD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext range(i8 0, 8) i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %priority) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %conv = zext i8 %priority to i32
  %cmp13 = icmp ugt i8 %priority, 7
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %entry
  %call15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call15, label %cond.false17, label %return

cond.false17:                                     ; preds = %if.then14
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 18, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %cond.false17
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %conv)
          to label %cleanup.action32 unwind label %lpad21

cleanup.action32:                                 ; preds = %invoke.cont24
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #16
  br label %return

lpad21:                                           ; preds = %invoke.cont24, %cond.false17
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #16
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %cleanup.action32, %if.then14
  %retval.0 = phi i8 [ 7, %if.then14 ], [ 7, %cleanup.action32 ], [ %priority, %entry ]
  ret i8 %retval.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 257) i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %weight) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp slt i32 %weight, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1, ptr noundef nonnull @.str, i32 noundef 26, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %weight)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp11 = icmp samesign ugt i32 %weight, 256
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end
  %call13 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call13, label %cond.false15, label %return

cond.false15:                                     ; preds = %if.then12
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 30, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %cond.false15
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %weight)
          to label %return.sink.split unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont22, %cond.false15
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont22, %invoke.cont3
  %ref.tmp17.sink = phi ptr [ %ref.tmp1, %invoke.cont3 ], [ %ref.tmp17, %invoke.cont22 ]
  %retval.0.ph = phi i32 [ 1, %invoke.cont3 ], [ 256, %invoke.cont22 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17.sink) #16
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then12, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 256, %if.then12 ], [ %weight, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad19, %lpad
  %ref.tmp17.sink7 = phi ptr [ %ref.tmp17, %lpad19 ], [ %ref.tmp1, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad19 ], [ %0, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17.sink7) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %priority) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19.i = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp19.i)
  %conv.i = zext i8 %priority to i32
  %cmp13.i = icmp ugt i8 %priority, 7
  br i1 %cmp13.i, label %if.then14.i, label %_ZN3net18ClampSpdy3PriorityEh.exit

if.then14.i:                                      ; preds = %entry
  %call15.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call15.i, label %cond.false17.i, label %_ZN3net18ClampSpdy3PriorityEh.exit

cond.false17.i:                                   ; preds = %if.then14.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19.i, ptr noundef nonnull @.str, i32 noundef 18, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 8
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont24.i unwind label %lpad21.i

invoke.cont24.i:                                  ; preds = %cond.false17.i
  %call28.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25.i, i32 noundef %conv.i)
          to label %cleanup.action32.i unwind label %lpad21.i

cleanup.action32.i:                               ; preds = %invoke.cont24.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19.i) #16
  br label %_ZN3net18ClampSpdy3PriorityEh.exit

lpad21.i:                                         ; preds = %invoke.cont24.i, %cond.false17.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19.i) #16
  resume { ptr, i32 } %0

_ZN3net18ClampSpdy3PriorityEh.exit:               ; preds = %entry, %if.then14.i, %cleanup.action32.i
  %retval.0.i = phi i8 [ 7, %if.then14.i ], [ 7, %cleanup.action32.i ], [ %priority, %entry ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp19.i)
  %conv1 = uitofp nneg i8 %retval.0.i to float
  %sub = fsub float 7.000000e+00, %conv1
  %mul = fmul float %sub, 0x4042475060000000
  %conv2 = fptosi float %mul to i32
  %add = add nsw i32 %conv2, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %weight) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %weight)
  %sub = add nsw i32 %call, -1
  %conv = uitofp nneg i32 %sub to float
  %div = fdiv float %conv, 0x4042475060000000
  %sub1 = fsub float 7.000000e+00, %div
  %conv2 = fptoui float %sub1 to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %frame_type_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %0 = add i32 %frame_type_field, -1
  %spec.select = icmp ult i32 %0, 9
  br label %return

sw.bb5:                                           ; preds = %entry
  %1 = and i32 %frame_type_field, -2
  %switch = icmp eq i32 %1, 10
  %cmp17 = icmp ult i32 %frame_type_field, 10
  %spec.select15 = or i1 %switch, %cmp17
  br label %return

sw.epilog:                                        ; preds = %entry
  %call20 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call20, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 83, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %cond.false
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #16
  br label %return

lpad:                                             ; preds = %invoke.cont23, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %sw.bb5, %sw.bb, %cleanup.action, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ false, %cleanup.action ], [ %spec.select, %sw.bb ], [ %spec.select15, %sw.bb5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 12) i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %version, i32 noundef %frame_type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp37 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp58 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %switch.tableidx = add i32 %frame_type, -1
  %0 = icmp ult i32 %switch.tableidx, 8
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %sw.bb
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 166, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %frame_type)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #16
  br label %return

lpad:                                             ; preds = %invoke.cont11, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  %2 = icmp ult i32 %frame_type, 14
  br i1 %2, label %switch.hole_check, label %sw.default32

sw.default32:                                     ; preds = %switch.hole_check, %sw.bb19
  %call33 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call33, label %cond.false35, label %return

cond.false35:                                     ; preds = %sw.default32
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37, ptr noundef nonnull @.str, i32 noundef 197, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %cond.false35
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %frame_type)
          to label %cleanup.action49 unwind label %lpad39

cleanup.action49:                                 ; preds = %invoke.cont42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #16
  br label %return

lpad39:                                           ; preds = %invoke.cont42, %cond.false35
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call54 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call54, label %cond.false56, label %return

cond.false56:                                     ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 2)
  %stream_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i7, ptr noundef nonnull @.str.3)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %cond.false56
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %version)
          to label %cleanup.action70 unwind label %lpad60

cleanup.action70:                                 ; preds = %invoke.cont63
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58) #16
  br label %return

lpad60:                                           ; preds = %invoke.cont63, %cond.false56
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

switch.lookup:                                    ; preds = %sw.bb
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

switch.hole_check:                                ; preds = %sw.bb19
  %switch.maskindex = trunc nuw i32 %frame_type to i16
  %switch.shifted = lshr i16 16377, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup9, label %sw.default32

switch.lookup9:                                   ; preds = %switch.hole_check
  %6 = zext nneg i32 %frame_type to i64
  %switch.gep10 = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE.1, i64 0, i64 %6
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  br label %return

return:                                           ; preds = %switch.lookup9, %switch.lookup, %cleanup.action70, %sw.epilog, %cleanup.action49, %sw.default32, %cleanup.action, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %cleanup.action ], [ -1, %sw.default32 ], [ -1, %cleanup.action49 ], [ -1, %sw.epilog ], [ -1, %cleanup.action70 ], [ %switch.load, %switch.lookup ], [ %switch.load11, %switch.lookup9 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad60, %lpad39, %lpad
  %ref.tmp58.sink = phi ptr [ %ref.tmp58, %lpad60 ], [ %ref.tmp37, %lpad39 ], [ %ref.tmp9, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad60 ], [ %3, %lpad39 ], [ %1, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 14) i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %frame_type_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog23 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %switch.tableidx = add i32 %frame_type_field, -1
  %0 = icmp ult i32 %switch.tableidx, 9
  br i1 %0, label %switch.hole_check, label %sw.epilog23

sw.bb9:                                           ; preds = %entry
  %1 = icmp ult i32 %frame_type_field, 12
  br i1 %1, label %switch.lookup3, label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.bb9, %switch.hole_check, %sw.bb, %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog23
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 140, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %cond.false
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %frame_type_field)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #16
  br label %return

lpad:                                             ; preds = %invoke.cont26, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #16
  resume { ptr, i32 } %2

switch.hole_check:                                ; preds = %sw.bb
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 495, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog23

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

switch.lookup3:                                   ; preds = %sw.bb9
  %4 = zext nneg i32 %frame_type_field to i64
  %switch.gep4 = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi.2, i64 0, i64 %4
  %switch.load5 = load i32, ptr %switch.gep4, align 4
  br label %return

return:                                           ; preds = %switch.lookup3, %switch.lookup, %cleanup.action, %sw.epilog23
  %retval.0 = phi i32 [ 0, %sw.epilog23 ], [ 0, %cleanup.action ], [ %switch.load, %switch.lookup ], [ %switch.load5, %switch.lookup3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 12) i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %version.off = add i32 %version, -1
  %switch = icmp ult i32 %version.off, 2
  br i1 %switch, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 214, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  br label %return

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %cleanup.action, %sw.epilog
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef %current_frame_stream_id, i32 noundef %frame_type_field) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %current_frame_stream_id, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = icmp ult i32 %frame_type_field, 12
  br i1 %0, label %switch.lookup, label %return

if.else:                                          ; preds = %entry
  %1 = add i32 %frame_type_field, -7
  %switch = icmp ult i32 %1, -3
  br label %return

switch.lookup:                                    ; preds = %if.then
  %switch.cast = trunc nuw i32 %frame_type_field to i12
  %switch.downshift = lshr i12 374, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  br label %return

return:                                           ; preds = %if.then, %switch.lookup, %if.else
  %retval.0 = phi i1 [ %switch, %if.else ], [ %switch.masked, %switch.lookup ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %setting_id_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %0 = add i32 %setting_id_field, -1
  %spec.select = icmp ult i32 %0, 7
  br label %return

sw.bb5:                                           ; preds = %entry
  %1 = add i32 %setting_id_field, -1
  %spec.select10 = icmp ult i32 %1, 6
  br label %return

sw.epilog:                                        ; preds = %entry
  %call14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call14, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 280, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.false
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  br label %return

lpad:                                             ; preds = %invoke.cont17, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %sw.bb5, %sw.bb, %cleanup.action, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ false, %cleanup.action ], [ %spec.select, %sw.bb ], [ %spec.select10, %sw.bb5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 8) i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %version, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp51 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %switch.tableidx = add i32 %id, -1
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %return, label %sw.default

sw.default:                                       ; preds = %sw.bb
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 347, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %id)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #16
  br label %return

lpad:                                             ; preds = %invoke.cont10, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %switch.tableidx9 = add i32 %id, -4
  %2 = icmp ult i32 %switch.tableidx9, 8
  br i1 %2, label %switch.hole_check, label %sw.default25

sw.default25:                                     ; preds = %switch.hole_check, %sw.bb18
  %call26 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call26, label %cond.false28, label %return

cond.false28:                                     ; preds = %sw.default25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 365, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.7)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %cond.false28
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %id)
          to label %cleanup.action42 unwind label %lpad32

cleanup.action42:                                 ; preds = %invoke.cont35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #16
  br label %return

lpad32:                                           ; preds = %invoke.cont35, %cond.false28
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call47 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call47, label %cond.false49, label %return

cond.false49:                                     ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51, ptr noundef nonnull @.str, i32 noundef 369, i32 noundef 2)
  %stream_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i7, ptr noundef nonnull @.str.3)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %cond.false49
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %version)
          to label %cleanup.action63 unwind label %lpad53

cleanup.action63:                                 ; preds = %invoke.cont56
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #16
  br label %return

lpad53:                                           ; preds = %invoke.cont56, %cond.false49
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

switch.hole_check:                                ; preds = %sw.bb18
  %switch.maskindex = trunc nuw i32 %switch.tableidx9 to i8
  %switch.shifted = lshr i8 -7, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup10, label %sw.default25

switch.lookup10:                                  ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %sw.bb, %switch.lookup10, %cleanup.action63, %sw.epilog, %cleanup.action42, %sw.default25, %cleanup.action, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %cleanup.action ], [ -1, %sw.default25 ], [ -1, %cleanup.action42 ], [ -1, %sw.epilog ], [ -1, %cleanup.action63 ], [ %switch.load, %switch.lookup10 ], [ %id, %sw.bb ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad53, %lpad32, %lpad
  %ref.tmp51.sink = phi ptr [ %ref.tmp51, %lpad53 ], [ %ref.tmp30, %lpad32 ], [ %ref.tmp8, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad53 ], [ %3, %lpad32 ], [ %1, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 12) i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %setting_id_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog16 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %switch.tableidx = add i32 %setting_id_field, -1
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %return, label %sw.epilog16

sw.bb8:                                           ; preds = %entry
  %switch.tableidx4 = add i32 %setting_id_field, -1
  %1 = icmp ult i32 %switch.tableidx4, 6
  br i1 %1, label %switch.lookup3, label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.bb8, %sw.bb, %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 323, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.false
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %setting_id_field)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #16
  br label %return

lpad:                                             ; preds = %invoke.cont19, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #16
  resume { ptr, i32 } %2

switch.lookup3:                                   ; preds = %sw.bb8
  %3 = zext nneg i32 %switch.tableidx4 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %sw.bb, %switch.lookup3, %cleanup.action, %sw.epilog16
  %retval.0 = phi i32 [ 1, %sw.epilog16 ], [ 1, %cleanup.action ], [ %switch.load, %switch.lookup3 ], [ %setting_id_field, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %rst_stream_status_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %0 = add i32 %rst_stream_status_field, -1
  %spec.select = icmp ult i32 %0, 11
  br label %return

sw.bb5:                                           ; preds = %entry
  %1 = add i32 %rst_stream_status_field, -1
  %spec.select10 = icmp ult i32 %1, 13
  br label %return

sw.epilog:                                        ; preds = %entry
  %call14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call14, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 416, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.false
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  br label %return

lpad:                                             ; preds = %invoke.cont17, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %sw.bb5, %sw.bb, %cleanup.action, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ false, %cleanup.action ], [ %spec.select, %sw.bb ], [ %spec.select10, %sw.bb5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 14) i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %version, i32 noundef %rst_stream_status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp38 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp59 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %switch.tableidx = add i32 %rst_stream_status, -1
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %sw.bb
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 507, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %rst_stream_status)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #16
  br label %return

lpad:                                             ; preds = %invoke.cont13, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %switch.tableidx9 = add i32 %rst_stream_status, -1
  %2 = icmp ult i32 %switch.tableidx9, 16
  br i1 %2, label %switch.hole_check10, label %sw.default33

sw.default33:                                     ; preds = %switch.hole_check10, %sw.bb21
  %call34 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call34, label %cond.false36, label %return

cond.false36:                                     ; preds = %sw.default33
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 535, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.9)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %cond.false36
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %rst_stream_status)
          to label %cleanup.action50 unwind label %lpad40

cleanup.action50:                                 ; preds = %invoke.cont43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #16
  br label %return

lpad40:                                           ; preds = %invoke.cont43, %cond.false36
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call55 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call55, label %cond.false57, label %return

cond.false57:                                     ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59, ptr noundef nonnull @.str, i32 noundef 539, i32 noundef 2)
  %stream_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i7, ptr noundef nonnull @.str.3)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %cond.false57
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %version)
          to label %cleanup.action71 unwind label %lpad61

cleanup.action71:                                 ; preds = %invoke.cont64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59) #16
  br label %return

lpad61:                                           ; preds = %invoke.cont64, %cond.false57
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

switch.hole_check:                                ; preds = %sw.bb
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1535, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.default

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

switch.hole_check10:                              ; preds = %sw.bb21
  %switch.maskindex12 = trunc nuw i32 %switch.tableidx9 to i16
  %switch.shifted13 = lshr i16 -2953, %switch.maskindex12
  %switch.lobit14 = trunc i16 %switch.shifted13 to i1
  br i1 %switch.lobit14, label %switch.lookup11, label %sw.default33

switch.lookup11:                                  ; preds = %switch.hole_check10
  %6 = zext nneg i32 %switch.tableidx9 to i64
  %switch.gep15 = getelementptr inbounds nuw [16 x i32], ptr @switch.table._ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE.3, i64 0, i64 %6
  %switch.load16 = load i32, ptr %switch.gep15, align 4
  br label %return

return:                                           ; preds = %switch.lookup11, %switch.lookup, %cleanup.action71, %sw.epilog, %cleanup.action50, %sw.default33, %cleanup.action, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %cleanup.action ], [ -1, %sw.default33 ], [ -1, %cleanup.action50 ], [ -1, %sw.epilog ], [ -1, %cleanup.action71 ], [ %switch.load, %switch.lookup ], [ %switch.load16, %switch.lookup11 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad61, %lpad40, %lpad
  %ref.tmp59.sink = phi ptr [ %ref.tmp59, %lpad61 ], [ %ref.tmp38, %lpad40 ], [ %ref.tmp11, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad61 ], [ %3, %lpad40 ], [ %1, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 17) i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %rst_stream_status_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog24 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %switch.tableidx = add i32 %rst_stream_status_field, -1
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.hole_check, label %sw.epilog24

sw.bb11:                                          ; preds = %entry
  %switch.tableidx4 = add i32 %rst_stream_status_field, -1
  %1 = icmp ult i32 %switch.tableidx4, 13
  br i1 %1, label %switch.hole_check5, label %sw.epilog24

sw.epilog24:                                      ; preds = %switch.hole_check5, %sw.bb11, %switch.hole_check, %sw.bb, %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog24
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25, ptr noundef nonnull @.str, i32 noundef 476, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %rst_stream_status_field)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25) #16
  br label %return

lpad:                                             ; preds = %invoke.cont27, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25) #16
  resume { ptr, i32 } %2

switch.hole_check:                                ; preds = %sw.bb
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1535, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog24

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

switch.hole_check5:                               ; preds = %sw.bb11
  %switch.maskindex7 = trunc nuw i32 %switch.tableidx4 to i16
  %switch.shifted8 = lshr i16 7927, %switch.maskindex7
  %switch.lobit9 = trunc i16 %switch.shifted8 to i1
  br i1 %switch.lobit9, label %switch.lookup6, label %sw.epilog24

switch.lookup6:                                   ; preds = %switch.hole_check5
  %4 = zext nneg i32 %switch.tableidx4 to i64
  %switch.gep10 = getelementptr inbounds nuw [13 x i32], ptr @switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi.4, i64 0, i64 %4
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  br label %return

return:                                           ; preds = %switch.lookup6, %switch.lookup, %cleanup.action, %sw.epilog24
  %retval.0 = phi i32 [ 1, %sw.epilog24 ], [ 1, %cleanup.action ], [ %switch.load, %switch.lookup ], [ %switch.load11, %switch.lookup6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %goaway_status_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %cmp2 = icmp ult i32 %goaway_status_field, 2
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp11 = icmp ult i32 %goaway_status_field, 14
  br label %return

sw.epilog:                                        ; preds = %entry
  %call14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call14, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 574, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.false
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  br label %return

lpad:                                             ; preds = %invoke.cont17, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  resume { ptr, i32 } %0

return:                                           ; preds = %sw.bb5, %sw.bb, %cleanup.action, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ false, %cleanup.action ], [ %cmp2, %sw.bb ], [ %cmp11, %sw.bb5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 14) i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %version, i32 noundef %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp33 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp54 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %0 = icmp ult i32 %status, 14
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %sw.bb
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 652, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %status)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  br label %return

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %2 = icmp ult i32 %status, 14
  br i1 %2, label %return, label %sw.default28

sw.default28:                                     ; preds = %sw.bb13
  %call29 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call29, label %cond.false31, label %return

cond.false31:                                     ; preds = %sw.default28
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33, ptr noundef nonnull @.str, i32 noundef 686, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.12)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %cond.false31
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %status)
          to label %cleanup.action45 unwind label %lpad35

cleanup.action45:                                 ; preds = %invoke.cont38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33) #16
  br label %return

lpad35:                                           ; preds = %invoke.cont38, %cond.false31
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call50 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call50, label %cond.false52, label %return

cond.false52:                                     ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54, ptr noundef nonnull @.str, i32 noundef 690, i32 noundef 2)
  %stream_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i7, ptr noundef nonnull @.str.10)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %cond.false52
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %version)
          to label %cleanup.action66 unwind label %lpad56

cleanup.action66:                                 ; preds = %invoke.cont59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54) #16
  br label %return

lpad56:                                           ; preds = %invoke.cont59, %cond.false52
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

switch.lookup:                                    ; preds = %sw.bb
  %5 = zext nneg i32 %status to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %sw.bb13, %switch.lookup, %cleanup.action66, %sw.epilog, %cleanup.action45, %sw.default28, %cleanup.action, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %cleanup.action ], [ -1, %sw.default28 ], [ -1, %cleanup.action45 ], [ -1, %sw.epilog ], [ -1, %cleanup.action66 ], [ %switch.load, %switch.lookup ], [ %status, %sw.bb13 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad56, %lpad35, %lpad
  %ref.tmp54.sink = phi ptr [ %ref.tmp54, %lpad56 ], [ %ref.tmp33, %lpad35 ], [ %ref.tmp3, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad56 ], [ %3, %lpad35 ], [ %1, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 14) i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %goaway_status_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog20 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %0 = icmp ult i32 %goaway_status_field, 3
  br i1 %0, label %return, label %sw.epilog20

sw.bb4:                                           ; preds = %entry
  %1 = icmp ult i32 %goaway_status_field, 14
  br i1 %1, label %return, label %sw.epilog20

sw.epilog20:                                      ; preds = %sw.bb4, %sw.bb, %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog20
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 625, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %cond.false
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %goaway_status_field)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #16
  br label %return

lpad:                                             ; preds = %invoke.cont23, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %sw.bb4, %sw.bb, %cleanup.action, %sw.epilog20
  %retval.0 = phi i32 [ 1, %sw.epilog20 ], [ 1, %cleanup.action ], [ %goaway_status_field, %sw.bb ], [ %goaway_status_field, %sw.bb4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 10) i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  switch i32 %version, label %sw.epilog [
    i32 1, label %return
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 701, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #16
  br label %return

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #16
  resume { ptr, i32 } %0

return:                                           ; preds = %cleanup.action, %sw.epilog, %entry, %sw.bb1
  %retval.0 = phi i64 [ 9, %sw.bb1 ], [ 8, %entry ], [ 0, %sw.epilog ], [ 0, %cleanup.action ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 10) i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  switch i32 %version, label %sw.epilog.i [
    i32 1, label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit

sw.epilog.i:                                      ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit

cond.false.i:                                     ; preds = %sw.epilog.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 701, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef %version)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %0

_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit: ; preds = %entry, %sw.bb1.i, %sw.epilog.i, %cleanup.action.i
  %retval.0.i = phi i64 [ 9, %sw.bb1.i ], [ 8, %entry ], [ 0, %sw.epilog.i ], [ 0, %cleanup.action.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 16777215, 16777225) i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  switch i32 %version, label %sw.epilog.i [
    i32 1, label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit

sw.epilog.i:                                      ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit

cond.false.i:                                     ; preds = %sw.epilog.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 701, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef %version)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  br label %_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #16
  resume { ptr, i32 } %0

_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE.exit: ; preds = %entry, %sw.bb1.i, %sw.epilog.i, %cleanup.action.i
  %retval.0.i = phi i64 [ 16777224, %sw.bb1.i ], [ 16777223, %entry ], [ 16777215, %sw.epilog.i ], [ 16777215, %cleanup.action.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants18GetSizeOfSizeFieldEv() local_unnamed_addr #3 align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, 33) i64 @_ZN3net13SpdyConstants20GetPerHeaderOverheadENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %version, 2
  %cond = select i1 %cmp, i64 32, i64 0
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 6, 9) i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %version, 1
  %cond = select i1 %cmp, i64 8, i64 6
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 65535, 65537) i32 @_ZN3net13SpdyConstants26GetInitialStreamWindowSizeENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %version, 1
  %cond = select i1 %cmp, i32 65536, i32 65535
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 65535, 65537) i32 @_ZN3net13SpdyConstants27GetInitialSessionWindowSizeENS_16SpdyMajorVersionE(i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %version, 1
  %cond = select i1 %cmp, i32 65536, i32 65535
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13SpdyConstants16GetVersionStringB5cxx11ENS_16SpdyMajorVersionE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %version) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  switch i32 %version, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %return unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad3.body

lpad3:                                            ; preds = %call.i.noexc7, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 740, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %version)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %sw.default, %cleanup.action
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc15 unwind label %lpad19

call.i.noexc15:                                   ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc17 unwind label %lpad19

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %return unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad19.body

lpad7:                                            ; preds = %invoke.cont10, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc15, %cleanup.done
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i14, %lpad19
  %eh.lpad-body18 = phi { ptr, i32 } [ %6, %lpad19 ], [ %4, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

return:                                           ; preds = %.noexc17, %.noexc9, %.noexc
  %ref.tmp18.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc9 ], [ %ref.tmp18, %.noexc17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad19.body, %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %lpad19.body ], [ %5, %lpad7 ], [ %eh.lpad-body10, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 13)) %this, i32 noundef %stream_id, ptr noundef nonnull %header_block) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i.i, align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %fin_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %header_block_, ptr noundef nonnull align 8 dereferenceable(88) %header_block)
  ret void
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 13), (16, 24)) %this, i32 noundef %stream_id, ptr %data.coerce0, i64 %data.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i.i, align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %fin_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %this, align 8
  %data_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %data_store_, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %padded_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %padded_, align 8
  %padding_payload_len_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %padding_payload_len_, align 4
  invoke void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %data.coerce0, i64 %data.coerce1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #16
  resume { ptr, i32 } %0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %data.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %call2 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call2, i64 noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %data_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_store_, align 8
  store ptr %call, ptr %data_store_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %invoke.cont6, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %2 = load ptr, ptr %data_store_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2EjPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 13), (16, 24)) %this, i32 noundef %stream_id, ptr noundef %data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %data)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %stream_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i.i.i, align 8
  %fin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %fin_.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %this, align 8
  %data_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %data_store_.i, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %padded_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %padded_.i, align 8
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %padding_payload_len_.i, align 4
  invoke void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %0, i64 %2)
          to label %_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_.i) #16
  resume { ptr, i32 } %3

_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %invoke.cont.i
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 13), (16, 24)) %this, i32 noundef %stream_id, ptr noundef %data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i.i, align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %fin_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %this, align 8
  %data_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i2, ptr noundef nonnull align 8 dereferenceable(32) %data) #16, !noalias !5
  store ptr %call.i2, ptr %data_store_, align 8, !alias.scope !5
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(32) %call.i2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %padded_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %padded_, align 8
  %padding_payload_len_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %padding_payload_len_, align 4
  ret void

lpad3:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #16
  resume { ptr, i32 } %0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2Ej(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 13), (16, 24)) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i.i, align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %fin_.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %this, align 8
  %data_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %data_store_, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %padded_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %padded_, align 8
  %padding_payload_len_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %padding_payload_len_, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyDataIRD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %this, align 8
  %data_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_store_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %data_store_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyDataIRD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %this, align 8
  %data_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_store_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net10SpdyDataIRD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN3net10SpdyDataIRD2Ev.exit

_ZN3net10SpdyDataIRD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(110) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(110) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i32 noundef %stream_id, i32 noundef %status) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15SpdyRstStreamIRE, i64 16), ptr %this, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %status, ptr %status_.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net15SpdyRstStreamIRD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyRstStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14SpdySettingsIRC2Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8), (16, 20), (24, 32)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14SpdySettingsIRE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %clear_settings_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %clear_settings_, align 8
  %is_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %is_ack_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14SpdySettingsIRD2Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14SpdySettingsIRE, i64 16), ptr %this, align 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %values_, ptr noundef %0)
          to label %_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14SpdySettingsIRD0Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14SpdySettingsIRE, i64 16), ptr %this, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %values_.i, ptr noundef %0)
          to label %_ZN3net14SpdySettingsIRD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN3net14SpdySettingsIRD2Ev.exit:                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(58) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(17) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this, i32 noundef %last_good_stream_id, i32 noundef %status, ptr %description.coerce0, i64 %description.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %this, align 8
  %description_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #16
  %description_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %description.coerce0, ptr %description_, align 8
  %description.sroa.2.0.description_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %description.coerce1, ptr %description.sroa.2.0.description_.sroa_idx, align 8
  %last_good_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id_.i, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %status, ptr %status_.i, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this, i32 noundef %last_good_stream_id, i32 noundef %status, ptr noundef %description) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %description)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %this, align 8
  %description_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_.i) #16
  %description_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %description_.i, align 8
  %description.sroa.2.0.description_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %2, ptr %description.sroa.2.0.description_.sroa_idx.i, align 8
  %last_good_stream_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id_.i.i, align 8
  %status_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %status, ptr %status_.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this, i32 noundef %last_good_stream_id, i32 noundef %status, ptr noundef nonnull %description) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %this, align 8
  %description_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %description_store_, ptr noundef nonnull align 8 dereferenceable(32) %description) #16
  %description_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %description_, ptr noundef nonnull align 8 dereferenceable(32) %description_store_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %last_good_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id_.i, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %status, ptr %status_.i, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %this, align 8
  %description_store_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %this, align 8
  %description_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(124) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(116) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(105) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyAltSvcIRC2Ej(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 12)) %this, i32 noundef %stream_id) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %stream_id, ptr %stream_id_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyAltSvcIRE, i64 16), ptr %this, align 8
  %origin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin_) #16
  %altsvc_vector_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyAltSvcIRD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyAltSvcIRE, i64 16), ptr %this, align 8
  %altsvc_vector_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %altsvc_vector_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %altsvc_vector_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %origin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyAltSvcIRD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12SpdyAltSvcIRE, i64 16), ptr %this, align 8
  %altsvc_vector_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %altsvc_vector_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %altsvc_vector_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net12SpdyAltSvcIRD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN3net12SpdyAltSvcIRD2Ev.exit

_ZN3net12SpdyAltSvcIRD2Ev.exit:                   ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %origin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %visitor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef nonnull align 8 dereferenceable(21) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net15SpdySynStreamIRD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net15SpdySynStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdySynReplyIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdySynReplyIRD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyPingIRD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyPingIRD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyHeadersIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyHeadersIRD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyWindowUpdateIRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyWindowUpdateIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyBlockedIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyBlockedIRD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17SpdyPushPromiseIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17SpdyPushPromiseIRD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyContinuationIRD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyContinuationIRD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %this, align 8
  %header_block_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdyPriorityIRD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdyPriorityIRD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
