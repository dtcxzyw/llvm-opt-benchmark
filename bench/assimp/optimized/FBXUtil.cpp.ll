; ModuleID = 'bench/assimp/original/FBXUtil.cpp.ll'
source_filename = "bench/assimp/original/FBXUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::FBX::Token" = type <{ ptr, ptr, i32, [4 x i8], %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.std::allocator" = type { i8 }

$_ZSt3hexRSt8ios_base = comdat any

@.str = private unnamed_addr constant [17 x i8] c"TOK_OPEN_BRACKET\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"TOK_CLOSE_BRACKET\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TOK_DATA\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"TOK_COMMA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TOK_KEY\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"TOK_BINARY_DATA\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" (offset 0x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" <<  col \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", offset 0x\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c", col \00", align 1
@_ZN6Assimp3FBX4UtilL17base64DecodeTableE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@_ZN6Assimp3FBX4UtilL16to_base64_stringE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@switch.table._ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE.1 = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.5, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE(i32 noundef %t) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %t, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %t to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE.1, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util13GetOffsetTextB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %offset) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %offset)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #8
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util20GetLineAndColumnTextB5cxx11Ejj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %line, i32 noundef %column) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %line)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %column)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %tok) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp20 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %column.i = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %tok, i64 0, i32 5
  %0 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %type.i = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %tok, i64 0, i32 2
  %1 = load i32, ptr %type.i, align 8
  %2 = icmp ult i32 %1, 6
  br i1 %2, label %switch.lookup, label %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit

switch.lookup:                                    ; preds = %invoke.cont
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE.1, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit

_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit: ; preds = %invoke.cont, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %invoke.cont ]
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %tok, i64 0, i32 4
  %5 = load i64, ptr %4, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont10, %invoke.cont8, %invoke.cont6, %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull @.str.11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end
  %type.i16 = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %tok, i64 0, i32 2
  %7 = load i32, ptr %type.i16, align 8
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %switch.lookup37, label %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit24

switch.lookup37:                                  ; preds = %invoke.cont22
  %9 = zext nneg i32 %7 to i64
  %switch.gep38 = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE.1, i64 0, i64 %9
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit24

_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit24: ; preds = %invoke.cont22, %switch.lookup37
  %retval.0.i18 = phi ptr [ %switch.load39, %switch.lookup37 ], [ @.str.6, %invoke.cont22 ]
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull %retval.0.i18)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit24
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull @.str.13)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  %10 = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %tok, i64 0, i32 4
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef %conv.i)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont30
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull @.str.14)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont35
  %12 = load i32, ptr %column.i, align 8
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef %12)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %invoke.cont37
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20)
          to label %return unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont37, %invoke.cont35, %invoke.cont30, %invoke.cont28, %_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE.exit24, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont44, %invoke.cont17
  %ref.tmp20.sink = phi ptr [ %ref.tmp, %invoke.cont17 ], [ %ref.tmp20, %invoke.cont44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20.sink) #8
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad
  %ref.tmp20.sink36 = phi ptr [ %ref.tmp20, %lpad21 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20.sink36) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6Assimp3FBX4Util12DecodeBase64Ec(i8 noundef signext %ch) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i8 %ch, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i8 %ch to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp3FBX4UtilL17base64DecodeTableE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %0, %if.end ], [ -1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6Assimp3FBX4Util24ComputeDecodedSizeBase64EPKcm(ptr nocapture noundef readonly %in, i64 noundef %inLength) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %inLength, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %in, i64 %inLength
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 61
  %conv2 = zext i1 %cmp1 to i64
  %arrayidx4 = getelementptr i8, ptr %0, i64 -2
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 61
  %conv7 = zext i1 %cmp6 to i64
  %add = add nuw nsw i64 %conv7, %conv2
  %mul = mul i64 %inLength, 3
  %shr = lshr i64 %mul, 2
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %shr, i64 %add)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN6Assimp3FBX4Util12DecodeBase64EPKcmPhm(ptr nocapture noundef readonly %in, i64 noundef %inLength, ptr nocapture noundef writeonly %out, i64 noundef %maxOutLength) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %maxOutLength, 0
  %cmp1 = icmp ult i64 %inLength, 2
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %in, i64 %inLength
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %1, 61
  %conv3.neg = sext i1 %cmp2 to i64
  %sub4 = add i64 %conv3.neg, %inLength
  %arrayidx6 = getelementptr i8, ptr %0, i64 -2
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 61
  %conv9.neg = sext i1 %cmp8 to i64
  %sub10 = add i64 %sub4, %conv9.neg
  %cmp1119.not = icmp eq i64 %sub10, 0
  br i1 %cmp1119.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %src_offset.023 = phi i64 [ %inc27, %for.inc ], [ 0, %if.end ]
  %valb.022 = phi i32 [ %valb.1, %for.inc ], [ -8, %if.end ]
  %val.021 = phi i32 [ %val.1, %for.inc ], [ 0, %if.end ]
  %dst_offset.020 = phi i64 [ %dst_offset.1, %for.inc ], [ 0, %if.end ]
  %arrayidx13 = getelementptr inbounds i8, ptr %in, i64 %src_offset.023
  %3 = load i8, ptr %arrayidx13, align 1
  %cmp.i = icmp slt i8 %3, 0
  br i1 %cmp.i, label %return, label %_ZN6Assimp3FBX4Util12DecodeBase64Ec.exit

_ZN6Assimp3FBX4Util12DecodeBase64Ec.exit:         ; preds = %for.body
  %idxprom.i = zext nneg i8 %3 to i64
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp3FBX4UtilL17base64DecodeTableE, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp15 = icmp eq i8 %4, -1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %_ZN6Assimp3FBX4Util12DecodeBase64Ec.exit
  %conv14 = zext i8 %4 to i32
  %shl = shl i32 %val.021, 6
  %add = add nsw i32 %shl, %conv14
  %add19 = add nsw i32 %valb.022, 6
  %cmp20 = icmp sgt i32 %valb.022, -7
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.end17
  %shr = ashr i32 %add, %add19
  %conv22 = trunc i32 %shr to i8
  %inc = add nuw i64 %dst_offset.020, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %out, i64 %dst_offset.020
  store i8 %conv22, ptr %arrayidx23, align 1
  %sub24 = add nsw i32 %valb.022, -2
  %and25 = and i32 %add, 4095
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then21
  %dst_offset.1 = phi i64 [ %inc, %if.then21 ], [ %dst_offset.020, %if.end17 ]
  %val.1 = phi i32 [ %and25, %if.then21 ], [ %add, %if.end17 ]
  %valb.1 = phi i32 [ %sub24, %if.then21 ], [ %add19, %if.end17 ]
  %inc27 = add nuw i64 %src_offset.023, 1
  %cmp11 = icmp ult i64 %inc27, %sub10
  %cmp12 = icmp ult i64 %dst_offset.1, %maxOutLength
  %5 = select i1 %cmp11, i1 %cmp12, i1 false
  br i1 %5, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %_ZN6Assimp3FBX4Util12DecodeBase64Ec.exit, %for.inc, %for.body, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ 0, %_ZN6Assimp3FBX4Util12DecodeBase64Ec.exit ], [ %dst_offset.1, %for.inc ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_ZN6Assimp3FBX4Util12EncodeBase64Ec(i8 noundef signext %byte) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %byte to i64
  %arrayidx = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nocapture noundef readonly %bytes, ptr noundef nonnull align 8 dereferenceable(32) %out_string, i64 noundef %string_pos) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %bytes, align 1
  %1 = lshr i8 %0, 2
  %2 = shl i8 %0, 4
  %3 = and i8 %2, 48
  %arrayidx5 = getelementptr inbounds i8, ptr %bytes, i64 1
  %4 = load i8, ptr %arrayidx5, align 1
  %5 = lshr i8 %4, 4
  %conv9 = or disjoint i8 %5, %3
  %6 = shl i8 %4, 2
  %7 = and i8 %6, 60
  %arrayidx14 = getelementptr inbounds i8, ptr %bytes, i64 2
  %8 = load i8, ptr %arrayidx14, align 1
  %9 = lshr i8 %8, 6
  %conv19 = or disjoint i8 %9, %7
  %10 = and i8 %8, 63
  %conv.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %call24 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out_string, i64 noundef %string_pos)
  store i8 %11, ptr %call24, align 1
  %conv.i12 = zext nneg i8 %conv9 to i64
  %arrayidx.i13 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i12
  %12 = load i8, ptr %arrayidx.i13, align 1
  %add26 = add i64 %string_pos, 1
  %call27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out_string, i64 noundef %add26)
  store i8 %12, ptr %call27, align 1
  %conv.i14 = zext nneg i8 %conv19 to i64
  %arrayidx.i15 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i14
  %13 = load i8, ptr %arrayidx.i15, align 1
  %add29 = add i64 %string_pos, 2
  %call30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out_string, i64 noundef %add29)
  store i8 %13, ptr %call30, align 1
  %conv.i16 = zext nneg i8 %10 to i64
  %arrayidx.i17 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i16
  %14 = load i8, ptr %arrayidx.i17, align 1
  %add32 = add i64 %string_pos, 3
  %call33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out_string, i64 noundef %add32)
  store i8 %14, ptr %call33, align 1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util12EncodeBase64B5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %data, i64 noundef %length) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %finalBytes.sroa.0 = alloca i32, align 4
  %rem = urem i64 %length, 3
  %div1 = udiv i64 %length, 3
  %sub = xor i64 %rem, 3
  %add = add i64 %sub, %length
  %mul = shl i64 %add, 2
  %div = udiv i64 %mul, 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %div, i8 noundef signext 61)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %cmp50.not = icmp ult i64 %length, 3
  br i1 %cmp50.not, label %if.then, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %ib3.051 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont ]
  %mul2 = mul nuw i64 %ib3.051, 3
  %mul3 = shl i64 %ib3.051, 2
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %mul2
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i8 %1, 2
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %3 = load i8, ptr %arrayidx5.i, align 1
  %4 = shl i8 %3, 2
  %5 = and i8 %4, 60
  %arrayidx14.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %6 = load i8, ptr %arrayidx14.i, align 1
  %7 = lshr i8 %6, 6
  %conv19.i = or disjoint i8 %7, %5
  %8 = and i8 %6, 63
  %conv.i.i = zext nneg i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %call24.i18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul3)
          to label %call24.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call24.i.noexc:                                   ; preds = %for.body
  %10 = lshr i8 %3, 4
  %11 = shl i8 %1, 4
  %12 = and i8 %11, 48
  %conv9.i = or disjoint i8 %10, %12
  store i8 %9, ptr %call24.i18, align 1
  %conv.i12.i = zext nneg i8 %conv9.i to i64
  %arrayidx.i13.i = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i12.i
  %13 = load i8, ptr %arrayidx.i13.i, align 1
  %add26.i = or disjoint i64 %mul3, 1
  %call27.i19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add26.i)
          to label %call27.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call27.i.noexc:                                   ; preds = %call24.i.noexc
  store i8 %13, ptr %call27.i19, align 1
  %conv.i14.i = zext nneg i8 %conv19.i to i64
  %arrayidx.i15.i = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i14.i
  %14 = load i8, ptr %arrayidx.i15.i, align 1
  %add29.i = or disjoint i64 %mul3, 2
  %call30.i20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add29.i)
          to label %call30.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call30.i.noexc:                                   ; preds = %call27.i.noexc
  store i8 %14, ptr %call30.i20, align 1
  %conv.i16.i = zext nneg i8 %8 to i64
  %arrayidx.i17.i = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i16.i
  %15 = load i8, ptr %arrayidx.i17.i, align 1
  %add32.i = or disjoint i64 %mul3, 3
  %call33.i21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add32.i)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %call30.i.noexc
  store i8 %15, ptr %call33.i21, align 1
  %inc = add nuw nsw i64 %ib3.051, 1
  %exitcond.not = icmp eq i64 %inc, %div1
  br i1 %exitcond.not, label %if.then, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %for.body20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %call30.i.noexc, %call27.i.noexc, %call24.i.noexc, %for.body
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %call30.i.noexc41, %call27.i.noexc39, %call24.i.noexc37, %if.then
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit47, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

if.then:                                          ; preds = %for.inc, %invoke.cont
  store i32 0, ptr %finalBytes.sroa.0, align 4
  %sub9 = sub nuw i64 %length, %rem
  %arrayidx10 = getelementptr inbounds i8, ptr %data, i64 %sub9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %finalBytes.sroa.0, ptr align 1 %arrayidx10, i64 %rem, i1 false)
  %sub13 = add nsw i64 %div, -4
  %finalBytes.sroa.0.0.finalBytes.sroa.0.0.finalBytes.sroa.0.0.finalBytes.sroa.0.0. = load i8, ptr %finalBytes.sroa.0, align 4
  %17 = lshr i8 %finalBytes.sroa.0.0.finalBytes.sroa.0.0.finalBytes.sroa.0.0.finalBytes.sroa.0.0., 2
  %finalBytes.sroa.0.1.arrayidx5.i22.sroa_idx55 = getelementptr inbounds i8, ptr %finalBytes.sroa.0, i64 1
  %finalBytes.sroa.0.1.finalBytes.sroa.0.1.finalBytes.sroa.0.1.finalBytes.sroa.0.1. = load i8, ptr %finalBytes.sroa.0.1.arrayidx5.i22.sroa_idx55, align 1
  %18 = shl i8 %finalBytes.sroa.0.1.finalBytes.sroa.0.1.finalBytes.sroa.0.1.finalBytes.sroa.0.1., 2
  %19 = and i8 %18, 60
  %finalBytes.sroa.0.2.arrayidx14.i24.sroa_idx56 = getelementptr inbounds i8, ptr %finalBytes.sroa.0, i64 2
  %finalBytes.sroa.0.2.finalBytes.sroa.0.2.finalBytes.sroa.0.2.finalBytes.sroa.0.2. = load i8, ptr %finalBytes.sroa.0.2.arrayidx14.i24.sroa_idx56, align 2
  %20 = lshr i8 %finalBytes.sroa.0.2.finalBytes.sroa.0.2.finalBytes.sroa.0.2.finalBytes.sroa.0.2., 6
  %conv19.i25 = or disjoint i8 %20, %19
  %21 = and i8 %finalBytes.sroa.0.2.finalBytes.sroa.0.2.finalBytes.sroa.0.2.finalBytes.sroa.0.2., 63
  %conv.i.i26 = zext nneg i8 %17 to i64
  %arrayidx.i.i27 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i.i26
  %22 = load i8, ptr %arrayidx.i.i27, align 1
  %call24.i38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub13)
          to label %call24.i.noexc37 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call24.i.noexc37:                                 ; preds = %if.then
  %23 = lshr i8 %finalBytes.sroa.0.1.finalBytes.sroa.0.1.finalBytes.sroa.0.1.finalBytes.sroa.0.1., 4
  %24 = shl i8 %finalBytes.sroa.0.0.finalBytes.sroa.0.0.finalBytes.sroa.0.0.finalBytes.sroa.0.0., 4
  %25 = and i8 %24, 48
  %conv9.i23 = or disjoint i8 %23, %25
  store i8 %22, ptr %call24.i38, align 1
  %conv.i12.i28 = zext nneg i8 %conv9.i23 to i64
  %arrayidx.i13.i29 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i12.i28
  %26 = load i8, ptr %arrayidx.i13.i29, align 1
  %add26.i30 = add nsw i64 %div, -3
  %call27.i40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add26.i30)
          to label %call27.i.noexc39 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call27.i.noexc39:                                 ; preds = %call24.i.noexc37
  store i8 %26, ptr %call27.i40, align 1
  %conv.i14.i31 = zext nneg i8 %conv19.i25 to i64
  %arrayidx.i15.i32 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i14.i31
  %27 = load i8, ptr %arrayidx.i15.i32, align 1
  %add29.i33 = add nsw i64 %div, -2
  %call30.i42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add29.i33)
          to label %call30.i.noexc41 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call30.i.noexc41:                                 ; preds = %call27.i.noexc39
  store i8 %27, ptr %call30.i42, align 1
  %conv.i16.i34 = zext nneg i8 %21 to i64
  %arrayidx.i17.i35 = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv.i16.i34
  %28 = load i8, ptr %arrayidx.i17.i35, align 1
  %add32.i36 = add nsw i64 %div, -1
  %call33.i43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add32.i36)
          to label %_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit44 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit44: ; preds = %call30.i.noexc41
  store i8 %28, ptr %call33.i43, align 1
  %mul17 = shl nuw nsw i64 %sub, 2
  %div18 = udiv i64 %mul17, 3
  %cmp1952.not = icmp eq i64 %sub, 0
  br i1 %cmp1952.not, label %nrvo.skipdtor, label %for.body20

for.body20:                                       ; preds = %_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit44, %invoke.cont23
  %i.053 = phi i64 [ %inc25, %invoke.cont23 ], [ 0, %_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit44 ]
  %29 = xor i64 %i.053, -1
  %sub22 = add nsw i64 %div, %29
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub22)
          to label %invoke.cont23 unwind label %lpad4.loopexit

invoke.cont23:                                    ; preds = %for.body20
  store i8 61, ptr %call, align 1
  %inc25 = add nuw nsw i64 %i.053, 1
  %exitcond54.not = icmp eq i64 %inc25, %div18
  br i1 %exitcond54.not, label %nrvo.skipdtor, label %for.body20, !llvm.loop !7

nrvo.skipdtor:                                    ; preds = %invoke.cont23, %_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit44
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
