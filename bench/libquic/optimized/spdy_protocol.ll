; ModuleID = 'bench/libquic/original/spdy_protocol.ll'
source_filename = "bench/libquic/original/spdy_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN3net15SpdySynStreamIRD0Ev = comdat any

$_ZN3net14SpdySynReplyIRD0Ev = comdat any

$_ZN3net10SpdyPingIRD0Ev = comdat any

$_ZN3net13SpdyHeadersIRD0Ev = comdat any

$_ZN3net18SpdyWindowUpdateIRD0Ev = comdat any

$_ZN3net13SpdyBlockedIRD0Ev = comdat any

$_ZN3net17SpdyPushPromiseIRD0Ev = comdat any

$_ZN3net18SpdyContinuationIRD0Ev = comdat any

$_ZN3net11SpdyFrameIRD2Ev = comdat any

$_ZN3net14SpdyPriorityIRD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTIN3net18SpdyFrameWithFinIRE = comdat any

$_ZTSN3net18SpdyFrameWithFinIRE = comdat any

$_ZTIN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTSN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTIN3net11SpdyFrameIRE = comdat any

$_ZTSN3net11SpdyFrameIRE = comdat any

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
@.str.16 = private unnamed_addr constant [33 x i8] c"Unsupported SPDY major version: \00", align 1
@_ZTVN3net26SpdyFrameWithHeaderBlockIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net10SpdyDataIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyDataIRE, ptr @_ZN3net10SpdyDataIRD1Ev, ptr @_ZN3net10SpdyDataIRD0Ev, ptr @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdyRstStreamIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdyRstStreamIRE, ptr @_ZN3net15SpdyRstStreamIRD1Ev, ptr @_ZN3net15SpdyRstStreamIRD0Ev, ptr @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net14SpdySettingsIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySettingsIRE, ptr @_ZN3net14SpdySettingsIRD1Ev, ptr @_ZN3net14SpdySettingsIRD0Ev, ptr @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyGoAwayIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyGoAwayIRE, ptr @_ZN3net12SpdyGoAwayIRD1Ev, ptr @_ZN3net12SpdyGoAwayIRD0Ev, ptr @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyAltSvcIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyAltSvcIRE, ptr @_ZN3net12SpdyAltSvcIRD1Ev, ptr @_ZN3net12SpdyAltSvcIRD0Ev, ptr @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdySynStreamIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdySynStreamIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net15SpdySynStreamIRD0Ev, ptr @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net15SpdySynStreamIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdySynStreamIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15SpdySynStreamIRE = constant [24 x i8] c"N3net15SpdySynStreamIRE\00", align 1
@_ZTIN3net26SpdyFrameWithHeaderBlockIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTSN3net26SpdyFrameWithHeaderBlockIRE = constant [35 x i8] c"N3net26SpdyFrameWithHeaderBlockIRE\00", align 1
@_ZTIN3net18SpdyFrameWithFinIRE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyFrameWithFinIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, comdat, align 8
@_ZTSN3net18SpdyFrameWithFinIRE = linkonce_odr constant [27 x i8] c"N3net18SpdyFrameWithFinIRE\00", comdat, align 1
@_ZTIN3net23SpdyFrameWithStreamIdIRE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23SpdyFrameWithStreamIdIRE, ptr @_ZTIN3net11SpdyFrameIRE }, comdat, align 8
@_ZTSN3net23SpdyFrameWithStreamIdIRE = linkonce_odr constant [32 x i8] c"N3net23SpdyFrameWithStreamIdIRE\00", comdat, align 1
@_ZTIN3net11SpdyFrameIRE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11SpdyFrameIRE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11SpdyFrameIRE = linkonce_odr constant [20 x i8] c"N3net11SpdyFrameIRE\00", comdat, align 1
@_ZTVN3net14SpdySynReplyIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySynReplyIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net14SpdySynReplyIRD0Ev, ptr @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net14SpdySynReplyIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySynReplyIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net14SpdySynReplyIRE = constant [23 x i8] c"N3net14SpdySynReplyIRE\00", align 1
@_ZTVN3net10SpdyPingIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyPingIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net10SpdyPingIRD0Ev, ptr @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net10SpdyPingIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyPingIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net10SpdyPingIRE = constant [19 x i8] c"N3net10SpdyPingIRE\00", align 1
@_ZTVN3net13SpdyHeadersIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyHeadersIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net13SpdyHeadersIRD0Ev, ptr @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net13SpdyHeadersIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyHeadersIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net13SpdyHeadersIRE = constant [22 x i8] c"N3net13SpdyHeadersIRE\00", align 1
@_ZTVN3net18SpdyWindowUpdateIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyWindowUpdateIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net18SpdyWindowUpdateIRD0Ev, ptr @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net18SpdyWindowUpdateIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyWindowUpdateIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net18SpdyWindowUpdateIRE = constant [27 x i8] c"N3net18SpdyWindowUpdateIRE\00", align 1
@_ZTVN3net13SpdyBlockedIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyBlockedIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net13SpdyBlockedIRD0Ev, ptr @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net13SpdyBlockedIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyBlockedIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net13SpdyBlockedIRE = constant [22 x i8] c"N3net13SpdyBlockedIRE\00", align 1
@_ZTVN3net17SpdyPushPromiseIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net17SpdyPushPromiseIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net17SpdyPushPromiseIRD0Ev, ptr @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net17SpdyPushPromiseIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17SpdyPushPromiseIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net17SpdyPushPromiseIRE = constant [26 x i8] c"N3net17SpdyPushPromiseIRE\00", align 1
@_ZTVN3net18SpdyContinuationIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyContinuationIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net18SpdyContinuationIRD0Ev, ptr @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net18SpdyContinuationIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyContinuationIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net18SpdyContinuationIRE = constant [27 x i8] c"N3net18SpdyContinuationIRE\00", align 1
@_ZTVN3net14SpdyPriorityIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdyPriorityIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net14SpdyPriorityIRD0Ev, ptr @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net14SpdyPriorityIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdyPriorityIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net14SpdyPriorityIRE = constant [23 x i8] c"N3net14SpdyPriorityIRE\00", align 1
@_ZTIN3net10SpdyDataIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyDataIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTSN3net10SpdyDataIRE = constant [19 x i8] c"N3net10SpdyDataIRE\00", align 1
@_ZTIN3net15SpdyRstStreamIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdyRstStreamIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net15SpdyRstStreamIRE = constant [24 x i8] c"N3net15SpdyRstStreamIRE\00", align 1
@_ZTIN3net14SpdySettingsIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySettingsIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net14SpdySettingsIRE = constant [23 x i8] c"N3net14SpdySettingsIRE\00", align 1
@_ZTIN3net12SpdyGoAwayIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyGoAwayIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net12SpdyGoAwayIRE = constant [21 x i8] c"N3net12SpdyGoAwayIRE\00", align 1
@_ZTIN3net12SpdyAltSvcIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyAltSvcIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net12SpdyAltSvcIRE = constant [21 x i8] c"N3net12SpdyAltSvcIRE\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

@_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev
@_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net10SpdyDataIRC1EjPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjPKc
@_ZN3net10SpdyDataIRC1EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net10SpdyDataIRC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3net10SpdyDataIRC2Ej
@_ZN3net10SpdyDataIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyDataIRD2Ev
@_ZN3net15SpdyRstStreamIRC1EjNS_19SpdyRstStreamStatusE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE
@_ZN3net15SpdyRstStreamIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyRstStreamIRD2Ev
@_ZN3net14SpdySettingsIRC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRC2Ev
@_ZN3net14SpdySettingsIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRD2Ev
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i32, i32, ptr, i64), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEPKc = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net12SpdyGoAwayIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyGoAwayIRD2Ev
@_ZN3net12SpdyAltSvcIRC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3net12SpdyAltSvcIRC2Ej
@_ZN3net12SpdyAltSvcIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyAltSvcIRD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 8) i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = zext i8 %0 to i32
  %4 = icmp ugt i8 %0, 7
  br i1 %4, label %5, label %.critedge22

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %6, label %7, label %.critedge22

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 18, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge22

11:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

.critedge22:                                      ; preds = %.critedge, %5, %1
  %.020 = phi i8 [ %0, %1 ], [ 7, %5 ], [ 7, %.critedge ]
  ret i8 %.020
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 257) i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %6, label %7, label %.critedge23

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 26, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge23

11:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %0, 256
  br i1 %14, label %15, label %.critedge23

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %16, label %17, label %.critedge23

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 30, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %0)
          to label %.critedge25 unwind label %21

.critedge25:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge23

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

.critedge23:                                      ; preds = %.critedge25, %15, %.critedge, %5, %13
  %.020 = phi i32 [ %0, %13 ], [ 1, %.critedge ], [ 1, %5 ], [ 256, %15 ], [ 256, %.critedge25 ]
  ret i32 %.020

23:                                               ; preds = %21, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = zext i8 %0 to i32
  %4 = icmp ugt i8 %0, 7
  br i1 %4, label %5, label %_ZN3net18ClampSpdy3PriorityEh.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %6, label %7, label %_ZN3net18ClampSpdy3PriorityEh.exit

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 18, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
          to label %.critedge.i unwind label %11

.critedge.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3net18ClampSpdy3PriorityEh.exit

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

_ZN3net18ClampSpdy3PriorityEh.exit:               ; preds = %1, %5, %.critedge.i
  %.020.i = phi i8 [ %0, %1 ], [ 7, %5 ], [ 7, %.critedge.i ]
  %13 = uitofp nneg i8 %.020.i to float
  %14 = fsub nnan float 7.000000e+00, %13
  %15 = fmul nnan float %14, 0x4042475060000000
  %16 = fptosi float %15 to i32
  %17 = add nsw i32 %16, 1
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %0)
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %4, 0x4042475060000000
  %6 = fsub float 7.000000e+00, %5
  %7 = fptoui float %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %7 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %spec.select = icmp ult i32 %5, 9
  br label %.critedge26

6:                                                ; preds = %2
  %spec.select28 = icmp ult i32 %1, 12
  br label %.critedge26

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge26

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 83, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

13:                                               ; preds = %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

.critedge26:                                      ; preds = %6, %4, %.critedge, %7
  %.0 = phi i1 [ false, %.critedge ], [ %spec.select28, %6 ], [ false, %7 ], [ %spec.select, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 12) i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %26 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %7 = icmp ult i32 %switch.tableidx, 8
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge29

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 166, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge29

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

16:                                               ; preds = %2
  %17 = icmp ult i32 %1, 14
  %switch.maskindex = trunc i32 %1 to i16
  %switch.shifted = lshr i16 16377, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup41, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %19, label %20, label %.critedge29

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 197, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1)
          to label %.critedge31 unwind label %24

.critedge31:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29

24:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %.critedge29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %0)
          to label %.critedge34 unwind label %32

.critedge34:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

32:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

switch.lookup:                                    ; preds = %6
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge29

switch.lookup41:                                  ; preds = %16
  %35 = zext nneg i32 %1 to i64
  %switch.gep42 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE.1, i64 %35
  %switch.load43 = load i32, ptr %switch.gep42, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %switch.lookup41, %switch.lookup, %.critedge34, %26, %.critedge31, %18, %.critedge, %8
  %.027 = phi i32 [ -1, %.critedge31 ], [ %switch.load43, %switch.lookup41 ], [ -1, %.critedge ], [ -1, %.critedge34 ], [ -1, %26 ], [ -1, %18 ], [ -1, %8 ], [ %switch.load, %switch.lookup ]
  ret i32 %.027

36:                                               ; preds = %32, %24, %14
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 14) i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 495, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 12
  br i1 %7, label %switch.lookup13, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 140, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

switch.lookup:                                    ; preds = %4
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge12

switch.lookup13:                                  ; preds = %6
  %17 = zext nneg i32 %1 to i64
  %switch.gep14 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi.2, i64 %17
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %switch.lookup13, %switch.lookup, %.critedge, %8
  %.0 = phi i32 [ %switch.load15, %switch.lookup13 ], [ %switch.load, %switch.lookup ], [ 0, %.critedge ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 12) i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge12, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %4, label %5, label %.critedge12

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 214, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0)
          to label %.critedge unwind label %9

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge12

9:                                                ; preds = %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

.critedge12:                                      ; preds = %1, %.critedge, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 12
  br i1 %5, label %switch.lookup, label %8

6:                                                ; preds = %2
  %7 = add i32 %1, -7
  %switch = icmp ult i32 %7, -3
  br label %8

switch.lookup:                                    ; preds = %4
  %switch.cast = trunc nuw i32 %1 to i12
  %switch.downshift = lshr i12 374, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  br label %8

8:                                                ; preds = %4, %switch.lookup, %6
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ %switch, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %spec.select = icmp ult i32 %5, 7
  br label %.critedge22

6:                                                ; preds = %2
  %7 = add i32 %1, -1
  %spec.select23 = icmp ult i32 %7, 6
  br label %.critedge22

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge22

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 280, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

.critedge22:                                      ; preds = %6, %4, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ %spec.select23, %6 ], [ false, %.critedge ], [ %spec.select, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 8) i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %26 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %7 = icmp ult i32 %switch.tableidx, 7
  br i1 %7, label %.critedge29, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge29

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 347, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge29

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

16:                                               ; preds = %2
  %switch.tableidx40 = add i32 %1, -4
  %17 = icmp ult i32 %switch.tableidx40, 8
  %switch.maskindex = trunc i32 %switch.tableidx40 to i8
  %switch.shifted = lshr i8 -7, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup42, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %19, label %20, label %.critedge29

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 365, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1)
          to label %.critedge31 unwind label %24

.critedge31:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29

24:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %.critedge29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 369, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %0)
          to label %.critedge34 unwind label %32

.critedge34:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

32:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

switch.lookup42:                                  ; preds = %16
  %34 = zext nneg i32 %switch.tableidx40 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %6, %switch.lookup42, %.critedge34, %26, %.critedge31, %18, %.critedge, %8
  %.027 = phi i32 [ -1, %.critedge31 ], [ %switch.load, %switch.lookup42 ], [ -1, %.critedge ], [ -1, %.critedge34 ], [ -1, %26 ], [ -1, %18 ], [ -1, %8 ], [ %1, %6 ]
  ret i32 %.027

35:                                               ; preds = %32, %24, %14
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 12) i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 7
  br i1 %5, label %.critedge12, label %8

6:                                                ; preds = %2
  %switch.tableidx13 = add i32 %1, -1
  %7 = icmp ult i32 %switch.tableidx13, 6
  br i1 %7, label %switch.lookup14, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 323, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

switch.lookup14:                                  ; preds = %6
  %16 = zext nneg i32 %switch.tableidx13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %4, %switch.lookup14, %.critedge, %8
  %.0 = phi i32 [ %switch.load, %switch.lookup14 ], [ 1, %8 ], [ 1, %.critedge ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %spec.select = icmp ult i32 %5, 11
  br label %.critedge22

6:                                                ; preds = %2
  %7 = add i32 %1, -1
  %spec.select23 = icmp ult i32 %7, 13
  br label %.critedge22

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge22

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 416, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

.critedge22:                                      ; preds = %6, %4, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ %spec.select23, %6 ], [ false, %.critedge ], [ %spec.select, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 14) i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %26 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %7 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1535, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge29

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 507, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge29

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

16:                                               ; preds = %2
  %switch.tableidx40 = add i32 %1, -1
  %17 = icmp ult i32 %switch.tableidx40, 16
  %switch.maskindex44 = trunc i32 %switch.tableidx40 to i16
  %switch.shifted45 = lshr i16 -2953, %switch.maskindex44
  %switch.lobit46 = trunc i16 %switch.shifted45 to i1
  %or.cond49 = select i1 %17, i1 %switch.lobit46, i1 false
  br i1 %or.cond49, label %switch.lookup43, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %19, label %20, label %.critedge29

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 535, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1)
          to label %.critedge31 unwind label %24

.critedge31:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29

24:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %.critedge29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 539, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %0)
          to label %.critedge34 unwind label %32

.critedge34:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

32:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

switch.lookup:                                    ; preds = %6
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge29

switch.lookup43:                                  ; preds = %16
  %35 = zext nneg i32 %switch.tableidx40 to i64
  %switch.gep47 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE.3, i64 %35
  %switch.load48 = load i32, ptr %switch.gep47, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %switch.lookup43, %switch.lookup, %.critedge34, %26, %.critedge31, %18, %.critedge, %8
  %.027 = phi i32 [ -1, %.critedge31 ], [ %switch.load48, %switch.lookup43 ], [ -1, %.critedge ], [ -1, %.critedge34 ], [ -1, %26 ], [ -1, %18 ], [ -1, %8 ], [ %switch.load, %switch.lookup ]
  ret i32 %.027

36:                                               ; preds = %32, %24, %14
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 17) i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1535, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

6:                                                ; preds = %2
  %switch.tableidx13 = add i32 %1, -1
  %7 = icmp ult i32 %switch.tableidx13, 13
  %switch.maskindex17 = trunc i32 %switch.tableidx13 to i16
  %switch.shifted18 = lshr i16 7927, %switch.maskindex17
  %switch.lobit19 = trunc i16 %switch.shifted18 to i1
  %or.cond22 = select i1 %7, i1 %switch.lobit19, i1 false
  br i1 %or.cond22, label %switch.lookup16, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 476, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

switch.lookup:                                    ; preds = %4
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge12

switch.lookup16:                                  ; preds = %6
  %17 = zext nneg i32 %switch.tableidx13 to i64
  %switch.gep20 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi.4, i64 %17
  %switch.load21 = load i32, ptr %switch.gep20, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %switch.lookup16, %switch.lookup, %.critedge, %8
  %.0 = phi i32 [ %switch.load21, %switch.lookup16 ], [ %switch.load, %switch.lookup ], [ 1, %.critedge ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2
  br label %.critedge22

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 14
  br label %.critedge22

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge22

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 574, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

.critedge22:                                      ; preds = %6, %4, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ %7, %6 ], [ false, %.critedge ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 14) i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %26 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 14
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge29

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 652, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge29

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

16:                                               ; preds = %2
  %17 = icmp ult i32 %1, 14
  br i1 %17, label %.critedge29, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %19, label %20, label %.critedge29

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 686, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1)
          to label %.critedge31 unwind label %24

.critedge31:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29

24:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %.critedge29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 690, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %0)
          to label %.critedge34 unwind label %32

.critedge34:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

32:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

switch.lookup:                                    ; preds = %6
  %34 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %switch.lookup, %16, %.critedge34, %26, %.critedge31, %18, %.critedge, %8
  %.027 = phi i32 [ -1, %.critedge31 ], [ -1, %18 ], [ -1, %8 ], [ %1, %16 ], [ -1, %.critedge ], [ %switch.load, %switch.lookup ], [ -1, %.critedge34 ], [ -1, %26 ]
  ret i32 %.027

35:                                               ; preds = %32, %24, %14
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 14) i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 3
  br i1 %5, label %.critedge12, label %8

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 14
  br i1 %7, label %.critedge12, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 625, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

14:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

.critedge12:                                      ; preds = %6, %4, %.critedge, %8
  %.0 = phi i32 [ %1, %4 ], [ 1, %8 ], [ 1, %.critedge ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 10) i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  switch i32 %0, label %4 [
    i32 1, label %.critedge10
    i32 2, label %3
  ]

3:                                                ; preds = %1
  br label %.critedge10

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %5, label %6, label %.critedge10

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 701, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge10

10:                                               ; preds = %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

.critedge10:                                      ; preds = %.critedge, %4, %1, %3
  %.0 = phi i64 [ 8, %1 ], [ 9, %3 ], [ 0, %4 ], [ 0, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 10) i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 16777215, 16777225) i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %3 = add nuw nsw i64 %2, 16777215
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net13SpdyConstants18GetSizeOfSizeFieldEv() local_unnamed_addr #3 align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 33) i64 @_ZN3net13SpdyConstants20GetPerHeaderOverheadENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i64 32, i64 0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 6, 9) i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i64 8, i64 6
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 65535, 65537) i32 @_ZN3net13SpdyConstants26GetInitialStreamWindowSizeENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 65536, i32 65535
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 65535, 65537) i32 @_ZN3net13SpdyConstants27GetInitialSessionWindowSizeENS_16SpdyMajorVersionE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 65536, i32 65535
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net13SpdyConstants16GetVersionStringB5cxx11ENS_16SpdyMajorVersionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %1, label %6 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i12
  ]

._crit_edge.i.i:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  store i64 3543826235780264051, ptr %4, align 8
  br label %15

._crit_edge.i.i12:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  store i16 12904, ptr %5, align 8
  br label %15

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %7, label %8, label %.critedge11

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 740, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge11

.critedge11:                                      ; preds = %6, %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !3
  store i64 3543826235780264051, ptr %12, align 8
  br label %15

13:                                               ; preds = %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %.critedge11, %._crit_edge.i.i12, %._crit_edge.i.i
  %.sink = phi i64 [ 8, %.critedge11 ], [ 2, %._crit_edge.i.i12 ], [ 8, %._crit_edge.i.i ]
  %.sink24 = phi i64 [ 24, %.critedge11 ], [ 18, %._crit_edge.i.i12 ], [ 24, %._crit_edge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink24
  store i8 0, ptr %17, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 13)) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 13), (16, 41), (44, 48)) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  invoke void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2, i64 %3)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !32
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %34

.noexc3:                                          ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %13, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %2, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %5, ptr %23, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  %.pre = load ptr, ptr %23, align 8, !tbaa !34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %18, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %29 = phi ptr [ %5, %18 ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %33, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  ret void

34:                                               ; preds = %.noexc.i, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %7

7:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2EjPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 13), (16, 41), (44, 48)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit: ; preds = %3, %5
  %7 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %9, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  invoke void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2, i64 %7)
          to label %_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %12

12:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  resume { ptr, i32 } %13

_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 13), (16, 41), (44, 48)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %0, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3, !noalias !36
  %7 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9, !noalias !36
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false), !noalias !36
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %7, ptr %5, align 8, !tbaa !33, !noalias !36
  %15 = load i64, ptr %8, align 8, !tbaa !12, !noalias !36
  store i64 %15, ptr %6, align 8, !tbaa !12, !noalias !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9, !noalias !36
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %17 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = phi i64 [ %12, %10 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8, !tbaa !9, !noalias !36
  store ptr %8, ptr %2, align 8, !tbaa !33, !noalias !36
  store i64 0, ptr %20, align 8, !tbaa !9, !noalias !36
  store i8 0, ptr %8, align 8, !tbaa !12, !noalias !36
  store ptr %5, ptr %19, align 8, !tbaa !34, !alias.scope !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %25, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10SpdyDataIRC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 13), (16, 41), (44, 48)) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyDataIRD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net10SpdyDataIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyDataIRD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(110) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net15SpdyRstStreamIRE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net15SpdyRstStreamIRD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15SpdyRstStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3net15SpdyRstStreamIRD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net14SpdySettingsIRC2Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8), (16, 20), (24, 32)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net14SpdySettingsIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %8, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14SpdySettingsIRD2Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net14SpdySettingsIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14SpdySettingsIRD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3net14SpdySettingsIRD1Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(58) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %9, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit: ; preds = %4, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %4 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %14, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %7, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %21, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %23, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %25, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyGoAwayIRD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12SpdyGoAwayIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyGoAwayIRD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3net12SpdyGoAwayIRD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(124) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(116) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(105) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net12SpdyAltSvcIRC2Ej(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12SpdyAltSvcIRE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyAltSvcIRD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12SpdyAltSvcIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyAltSvcIRD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3net12SpdyAltSvcIRD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(21) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net15SpdySynStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net14SpdySynReplyIRD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net10SpdyPingIRD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13SpdyHeadersIRD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SpdyWindowUpdateIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13SpdyBlockedIRD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17SpdyPushPromiseIRD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SpdyContinuationIRD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net14SpdyPriorityIRD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN3net23SpdyFrameWithStreamIdIRE", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSN3net11SpdyFrameIRE"}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 12}
!18 = !{!"_ZTSN3net18SpdyFrameWithFinIRE", !14, i64 0, !19, i64 12}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !16, i64 44}
!23 = !{!"_ZTSN3net10SpdyDataIRE", !18, i64 0, !24, i64 16, !31, i64 24, !19, i64 40, !16, i64 44}
!24 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!31 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !11, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !5, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!39 = !{!31, !5, i64 0}
!40 = !{!31, !11, i64 8}
!41 = !{!23, !19, i64 40}
!42 = !{!43, !44, i64 12}
!43 = !{!"_ZTSN3net15SpdyRstStreamIRE", !14, i64 0, !44, i64 12}
!44 = !{!"_ZTSN3net19SpdyRstStreamStatusE", !7, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !11, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!50 = !{!46, !49, i64 8}
!51 = !{!46, !49, i64 16}
!52 = !{!46, !49, i64 24}
!53 = !{!46, !11, i64 32}
!54 = !{!55, !19, i64 56}
!55 = !{!"_ZTSN3net14SpdySettingsIRE", !15, i64 0, !56, i64 8, !19, i64 56, !19, i64 57}
!56 = !{!"_ZTSSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !59, i64 0, !46, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN3net15SpdySettingsIdsEE"}
!61 = !{!55, !19, i64 57}
!62 = !{!63, !16, i64 8}
!63 = !{!"_ZTSN3net12SpdyGoAwayIRE", !15, i64 0, !16, i64 8, !64, i64 12, !10, i64 16, !31, i64 48}
!64 = !{!"_ZTSN3net16SpdyGoAwayStatusE", !7, i64 0}
!65 = !{!63, !64, i64 12}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN3net20SpdyAltSvcWireFormat18AlternativeServiceE", !6, i64 0}
!69 = !{!67, !68, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!47, !49, i64 24}
!73 = !{!47, !49, i64 16}
!74 = distinct !{!74, !71}
