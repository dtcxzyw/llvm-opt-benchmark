; ModuleID = 'bench/llama.cpp/original/console.ll'
source_filename = "bench/llama.cpp/original/console.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.winsize = type { i16, i16, i16, i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7consoleL16advanced_displayE = internal unnamed_addr global i8 0, align 1
@_ZN7consoleL9simple_ioE = internal unnamed_addr global i8 1, align 1
@_ZN7consoleL13initial_stateE = internal global %struct.termios zeroinitializer, align 4
@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_ZN7consoleL3ttyE = internal unnamed_addr global ptr null, align 8
@_ZN7consoleL3outE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN7consoleL15current_displayE = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\1B[1m\1B[32m\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\1B[1m\1B[31m\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"\08%c\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dR\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_console.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7console4initEbb(i1 noundef zeroext %use_simple_io, i1 noundef zeroext %use_advanced_display) local_unnamed_addr #3 {
entry:
  %new_termios = alloca %struct.termios, align 4
  %frombool = zext i1 %use_simple_io to i8
  %frombool1 = zext i1 %use_advanced_display to i8
  store i8 %frombool1, ptr @_ZN7consoleL16advanced_displayE, align 1
  store i8 %frombool, ptr @_ZN7consoleL9simple_ioE, align 1
  br i1 %use_simple_io, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @_ZN7consoleL13initial_stateE) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %new_termios, ptr noundef nonnull align 4 dereferenceable(60) @_ZN7consoleL13initial_stateE, i64 60, i1 false)
  %c_lflag = getelementptr inbounds nuw i8, ptr %new_termios, i64 12
  %0 = load i32, ptr %c_lflag, align 4
  %and = and i32 %0, -11
  store i32 %and, ptr %c_lflag, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %new_termios, i64 23
  store i8 1, ptr %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %new_termios, i64 22
  store i8 0, ptr %arrayidx7, align 2
  %call8 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %new_termios) #15
  %call9 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr %call9, ptr @_ZN7consoleL3ttyE, align 8
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then
  store ptr %call9, ptr @_ZN7consoleL3outE, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then10, %entry
  %call12 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7console7cleanupEv() local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1
  %tobool.i = trunc nuw i8 %0 to i1
  %1 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %cmp.not.i = icmp ne i32 %1, 0
  %or.cond.not.i = select i1 %tobool.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not.i, label %if.then.i, label %_ZN7console11set_displayENS_9display_tE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %3)
  store i32 0, ptr @_ZN7consoleL15current_displayE, align 4
  %5 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call8.i = tail call i32 @fflush(ptr noundef %5)
  br label %_ZN7console11set_displayENS_9display_tE.exit

_ZN7console11set_displayENS_9display_tE.exit:     ; preds = %entry, %if.then.i
  %6 = load i8, ptr @_ZN7consoleL9simple_ioE, align 1
  %tobool = trunc nuw i8 %6 to i1
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %_ZN7console11set_displayENS_9display_tE.exit
  %7 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr @stdout, align 8
  store ptr %8, ptr @_ZN7consoleL3outE, align 8
  %call = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr @_ZN7consoleL3ttyE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %call2 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_ZN7consoleL13initial_stateE) #15
  br label %if.end3

if.end3:                                          ; preds = %if.end, %_ZN7console11set_displayENS_9display_tE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN7console11set_displayENS_9display_tE(i32 noundef %display) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1
  %tobool = trunc nuw i8 %0 to i1
  %1 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %cmp.not = icmp ne i32 %1, %display
  %or.cond.not = select i1 %tobool, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  switch i32 %display, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %5 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %5)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %7 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %7)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %9 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  store i32 %display, ptr @_ZN7consoleL15current_displayE, align 4
  %11 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call8 = tail call i32 @fflush(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7console8readlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %line, i1 noundef zeroext %multiline_input) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %x1.i.i = alloca i32, align 4
  %y1.i.i = alloca i32, align 4
  %x2.i.i = alloca i32, align 4
  %y2.i.i = alloca i32, align 4
  %w.i.i = alloca %struct.winsize, align 2
  %0 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1
  %tobool.i = trunc nuw i8 %0 to i1
  %1 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %cmp.not.i = icmp ne i32 %1, 2
  %or.cond.not.i = select i1 %tobool.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not.i, label %if.then.i, label %_ZN7console11set_displayENS_9display_tE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %3)
  store i32 2, ptr @_ZN7consoleL15current_displayE, align 4
  %5 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call8.i = tail call i32 @fflush(ptr noundef %5)
  br label %_ZN7console11set_displayENS_9display_tE.exit

_ZN7console11set_displayENS_9display_tE.exit:     ; preds = %entry, %if.then.i
  %6 = load i8, ptr @_ZN7consoleL9simple_ioE, align 1
  %tobool = trunc nuw i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7console11set_displayENS_9display_tE.exit
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %line)
  %vtable.i = load ptr, ptr %call.i3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i3, i64 %vbase.offset.i
  %call1.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  br i1 %call1.i, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  br label %return

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  br i1 %call2.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %7 = load i8, ptr %call4.i, align 1
  switch i8 %7, label %if.end12.i [
    i8 47, label %if.then5.i
    i8 92, label %if.then9.i
  ]

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  br label %return

if.then9.i:                                       ; preds = %if.then3.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %lnot.i = xor i1 %multiline_input, true
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then3.i, %if.end.i
  %multiline_input.addr.0.in.i = phi i1 [ %multiline_input, %if.end.i ], [ %lnot.i, %if.then9.i ], [ %multiline_input, %if.then3.i ]
  %call13.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext 10)
  br label %return

if.end:                                           ; preds = %_ZN7console11set_displayENS_9display_tE.exit
  %8 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %9 = load ptr, ptr @stdout, align 8
  %cmp.not.i5 = icmp eq ptr %8, %9
  br i1 %cmp.not.i5, label %if.end.i8, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %call.i7 = tail call i32 @fflush(ptr noundef %9)
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i6, %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %ws_col.i.i = getelementptr inbounds nuw i8, ptr %w.i.i, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i8
  %widths.sroa.7.0.i = phi ptr [ null, %if.end.i8 ], [ %widths.sroa.7.1.i, %while.cond.i.backedge ]
  %widths.sroa.16.0.i = phi ptr [ null, %if.end.i8 ], [ %widths.sroa.16.1.i, %while.cond.i.backedge ]
  %widths.sroa.0.0.i = phi ptr [ null, %if.end.i8 ], [ %widths.sroa.0.1.i, %while.cond.i.backedge ]
  %is_special_char.0.i = phi i1 [ false, %if.end.i8 ], [ %is_special_char.0.i.be, %while.cond.i.backedge ]
  %10 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call1.i9 = call i32 @fflush(ptr noundef %10)
  %call.i44.i = invoke noundef i32 @getwchar()
          to label %invoke.cont2.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont2.i:                                   ; preds = %while.cond.i
  switch i32 %call.i44.i, label %if.end12.i10 [
    i32 13, label %while.end86.i
    i32 10, label %while.end86.i
    i32 -1, label %while.end86.i
    i32 4, label %while.end86.i
  ]

lpad.loopexit.i:                                  ; preds = %for.body.i.i
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %while.cond26.i
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.end.i.i
  %lpad.loopexit121.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %call3.i.noexc75.i, %if.end.i71.i, %if.end42.sink.split.i.i, %.noexc65.i, %.noexc64.i, %if.then23.i.i, %.noexc62.i, %if.then9.i.i, %if.then2.i.i, %if.then19.i, %while.cond.i
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.else118.i, %if.then96.i, %if.then.i.i.i86.i
  %lpad.loopexit.split-lp126.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit116.i, %lpad.loopexit.i ], [ %lpad.loopexit118.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit121.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit125.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp126.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %widths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %widths.sroa.0.0.i) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

if.end12.i10:                                     ; preds = %invoke.cont2.i
  br i1 %is_special_char.0.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.end12.i10
  %11 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1
  %tobool.i.i = trunc nuw i8 %11 to i1
  %12 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %cmp.not.i.i = icmp ne i32 %12, 2
  %or.cond.not.i.i = select i1 %tobool.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.then.i.i, label %invoke.cont14.i

if.then.i.i:                                      ; preds = %if.then13.i
  %13 = load ptr, ptr @stdout, align 8
  %call.i.i = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %14)
  store i32 2, ptr @_ZN7consoleL15current_displayE, align 4
  %16 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call8.i.i = call i32 @fflush(ptr noundef %16)
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.then.i.i, %if.then13.i
  %call15.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %17 = load i8, ptr %call15.i, align 1
  %18 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %conv.i.i = sext i8 %17 to i32
  %call.i45.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, i32 noundef %conv.i.i)
  br label %if.end17.i

if.end17.i:                                       ; preds = %invoke.cont14.i, %if.end12.i10
  switch i32 %call.i44.i, label %if.else56.i [
    i32 27, label %if.then19.i
    i32 127, label %if.then45.i
    i32 8, label %if.then45.i
  ]

if.then19.i:                                      ; preds = %if.end17.i
  %call.i4647.i = invoke noundef i32 @getwchar()
          to label %invoke.cont20.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont20.i:                                  ; preds = %if.then19.i
  %19 = and i32 %call.i4647.i, -65
  %or.cond2.i = icmp eq i32 %19, 27
  br i1 %or.cond2.i, label %while.cond26.i, label %if.end71.i

while.cond26.i:                                   ; preds = %invoke.cont20.i, %lor.lhs.false33.i
  %call.i4950.i = invoke noundef i32 @getwchar()
          to label %invoke.cont27.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont27.i:                                  ; preds = %while.cond26.i
  %cmp29.not.i = icmp eq i32 %call.i4950.i, -1
  %20 = add i32 %call.i4950.i, -65
  %or.cond3.i = icmp ult i32 %20, 26
  %or.cond.i = or i1 %cmp29.not.i, %or.cond3.i
  br i1 %or.cond.i, label %if.end71.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %invoke.cont27.i
  %21 = add i32 %call.i4950.i, -97
  %or.cond4.i = icmp ult i32 %21, 26
  %cmp38.i = icmp eq i32 %call.i4950.i, 126
  %or.cond5.i = or i1 %cmp38.i, %or.cond4.i
  br i1 %or.cond5.i, label %if.end71.i, label %while.cond26.i, !llvm.loop !4

if.then45.i:                                      ; preds = %if.end17.i, %if.end17.i
  %cmp.i.i.i = icmp eq ptr %widths.sroa.0.0.i, %widths.sroa.7.0.i
  br i1 %cmp.i.i.i, label %if.end71.i, label %do.body.i

do.body.i:                                        ; preds = %if.then45.i, %do.cond.i
  %widths.sroa.7.2.i = phi ptr [ %add.ptr.i.i.i, %do.cond.i ], [ %widths.sroa.7.0.i, %if.then45.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %widths.sroa.7.2.i, i64 -4
  %22 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp49149.i = icmp sgt i32 %22, 0
  br i1 %cmp49149.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %do.body.i, %for.inc.i
  %i.0150.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %do.body.i ]
  %23 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call.i53.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef 32)
  %24 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call.i54.i = call i32 @putc(i32 noundef 8, ptr noundef %24)
  %inc.i = add nuw nsw i32 %i.0150.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %22
  br i1 %exitcond.not.i, label %for.end.i, label %for.inc.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %do.body.i
  %call.i55.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  br i1 %call.i55.i, label %do.cond.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %pos.08.i.i = add i64 %call1.i.i, -1
  %cmp29.not.i.i = icmp eq i64 %pos.08.i.i, 0
  br i1 %cmp29.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %25 = add i64 %call1.i.i, -2
  %umin.i.i = call i64 @llvm.umin.i64(i64 %25, i64 2)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %call3.i.noexc.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %pos.0.i.i = add i64 %pos.011.i.i, -1
  %exitcond.not.i.i = icmp eq i64 %i.010.i.i, %umin.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %pos.011.i.i = phi i64 [ %pos.0.i.i, %for.cond.i.i ], [ %pos.08.i.i, %for.body.preheader.i.i ]
  %i.010.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %call3.i56.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %pos.011.i.i)
          to label %call3.i.noexc.i unwind label %lpad.loopexit.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %26 = load i8, ptr %call3.i56.i, align 1
  %cmp4.not.i.i = icmp slt i8 %26, -64
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %for.end.i.i

for.end.i.i:                                      ; preds = %call3.i.noexc.i, %for.cond.i.i, %if.end.i.i
  %pos.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %pos.011.i.i, %call3.i.noexc.i ], [ %pos.0.i.i, %for.cond.i.i ]
  %call7.i57.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %pos.0.lcssa.i.i, i64 noundef -1)
          to label %do.cond.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

do.cond.i:                                        ; preds = %for.end.i.i, %for.end.i
  %cmp53.i = icmp ne i32 %22, 0
  %cmp.i.i59.i = icmp eq ptr %widths.sroa.0.0.i, %add.ptr.i.i.i
  %or.cond115.i = select i1 %cmp53.i, i1 true, i1 %cmp.i.i59.i
  br i1 %or.cond115.i, label %if.end71.i, label %do.body.i, !llvm.loop !8

if.else56.i:                                      ; preds = %if.end17.i
  %call57.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %cmp.i.i = icmp ult i32 %call.i44.i, 128
  br i1 %cmp.i.i, label %if.then.i60.i, label %if.else.i.i

if.then.i60.i:                                    ; preds = %if.else56.i
  %conv.i61.i = trunc nuw i32 %call.i44.i to i8
  br label %if.end42.sink.split.i.i

if.else.i.i:                                      ; preds = %if.else56.i
  %cmp1.i.i = icmp ult i32 %call.i44.i, 2048
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else7.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %call.i44.i, 6
  %27 = trunc nuw i32 %shr.i.i to i8
  %conv3.i.i = or disjoint i8 %27, -64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv3.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %if.then2.i.i
  %28 = trunc i32 %call.i44.i to i8
  %29 = and i8 %28, 63
  %conv6.i.i = or disjoint i8 %29, -128
  br label %if.end42.sink.split.i.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %cmp8.i.i = icmp ult i32 %call.i44.i, 65536
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else21.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %shr10.i.i = lshr i32 %call.i44.i, 12
  %30 = trunc nuw i32 %shr10.i.i to i8
  %conv13.i.i = or disjoint i8 %30, -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv13.i.i)
          to label %.noexc62.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc62.i:                                       ; preds = %if.then9.i.i
  %shr14.i.i = lshr i32 %call.i44.i, 6
  %31 = trunc i32 %shr14.i.i to i8
  %32 = and i8 %31, 63
  %conv17.i.i = or disjoint i8 %32, -128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv17.i.i)
          to label %.noexc63.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %.noexc62.i
  %33 = trunc i32 %call.i44.i to i8
  %34 = and i8 %33, 63
  %conv20.i.i = or disjoint i8 %34, -128
  br label %if.end42.sink.split.i.i

if.else21.i.i:                                    ; preds = %if.else7.i.i
  %cmp22.i.i = icmp ult i32 %call.i44.i, 1114112
  br i1 %cmp22.i.i, label %if.then23.i.i, label %invoke.cont58.i

if.then23.i.i:                                    ; preds = %if.else21.i.i
  %shr24.i.i = lshr i32 %call.i44.i, 18
  %35 = trunc nuw i32 %shr24.i.i to i8
  %conv27.i.i = or disjoint i8 %35, -16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv27.i.i)
          to label %.noexc64.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %if.then23.i.i
  %shr28.i.i = lshr i32 %call.i44.i, 12
  %36 = trunc i32 %shr28.i.i to i8
  %37 = and i8 %36, 63
  %conv31.i.i = or disjoint i8 %37, -128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv31.i.i)
          to label %.noexc65.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc65.i:                                       ; preds = %.noexc64.i
  %shr32.i.i = lshr i32 %call.i44.i, 6
  %38 = trunc i32 %shr32.i.i to i8
  %39 = and i8 %38, 63
  %conv35.i.i = or disjoint i8 %39, -128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv35.i.i)
          to label %.noexc66.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %.noexc65.i
  %40 = trunc i32 %call.i44.i to i8
  %41 = and i8 %40, 63
  %conv38.i.i = or disjoint i8 %41, -128
  br label %if.end42.sink.split.i.i

if.end42.sink.split.i.i:                          ; preds = %.noexc66.i, %.noexc63.i, %.noexc.i, %if.then.i60.i
  %conv6.sink.i.i = phi i8 [ %conv6.i.i, %.noexc.i ], [ %conv38.i.i, %.noexc66.i ], [ %conv20.i.i, %.noexc63.i ], [ %conv.i61.i, %if.then.i60.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %conv6.sink.i.i)
          to label %invoke.cont58.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont58.i:                                  ; preds = %if.end42.sink.split.i.i, %if.else21.i.i
  %call59.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %sext.i = shl i64 %call57.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i12 = getelementptr inbounds i8, ptr %call59.i, i64 %idx.ext.i
  %call60.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %sub.i = sub i64 %call60.i, %idx.ext.i
  %call.i68.i = call noundef i32 @wcwidth(i32 noundef signext range(i32 14, 13) %call.i44.i) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y1.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i.i)
  %cmp.i69.i = icmp sgt i32 %call.i68.i, -1
  %42 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %cmp1.i70.i = icmp eq ptr %42, null
  %or.cond.i.i = select i1 %cmp.i69.i, i1 true, i1 %cmp1.i70.i
  br i1 %or.cond.i.i, label %if.then.i73.i, label %if.end.i71.i

if.then.i73.i:                                    ; preds = %invoke.cont58.i
  %43 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call.i74.i = call i64 @fwrite(ptr noundef %add.ptr.i12, i64 noundef %sub.i, i64 noundef 1, ptr noundef %43)
  br label %invoke.cont64.i

if.end.i71.i:                                     ; preds = %invoke.cont58.i
  %44 = call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr nonnull %42)
  %45 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %call3.i76.i = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %45, ptr noundef nonnull @.str.10, ptr noundef nonnull %y1.i.i, ptr noundef nonnull %x1.i.i)
          to label %call3.i.noexc75.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call3.i.noexc75.i:                                ; preds = %if.end.i71.i
  %46 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %call4.i.i = call i64 @fwrite(ptr noundef %add.ptr.i12, i64 noundef %sub.i, i64 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %47)
  %49 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %call6.i77.i = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef nonnull @.str.10, ptr noundef nonnull %y2.i.i, ptr noundef nonnull %x2.i.i)
          to label %call6.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call6.i.noexc.i:                                  ; preds = %call3.i.noexc75.i
  %add.i.i = add nsw i32 %call6.i77.i, %call3.i76.i
  %cmp7.not.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %invoke.cont64.i

if.end9.i.i:                                      ; preds = %call6.i.noexc.i
  %50 = load i32, ptr %x2.i.i, align 4
  %51 = load i32, ptr %x1.i.i, align 4
  %sub.i.i = sub nsw i32 %50, %51
  %cmp10.i.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp10.i.i, label %if.then11.i.i, label %invoke.cont64.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %call12.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %w.i.i) #15
  %52 = load i16, ptr %ws_col.i.i, align 2
  %conv.i72.i = zext i16 %52 to i32
  %add13.i.i = add nsw i32 %sub.i.i, %conv.i72.i
  br label %invoke.cont64.i

invoke.cont64.i:                                  ; preds = %if.then11.i.i, %if.end9.i.i, %call6.i.noexc.i, %if.then.i73.i
  %retval.0.i.i = phi i32 [ %call.i68.i, %if.then.i73.i ], [ %call.i68.i, %call6.i.noexc.i ], [ %add13.i.i, %if.then11.i.i ], [ %sub.i.i, %if.end9.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y1.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i.i)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %retval.0.i.i, i32 0)
  %cmp.not.i79.i = icmp eq ptr %widths.sroa.7.0.i, %widths.sroa.16.0.i
  br i1 %cmp.not.i79.i, label %if.else.i83.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %invoke.cont64.i
  store i32 %spec.store.select.i, ptr %widths.sroa.7.0.i, align 4
  %incdec.ptr.i81.i = getelementptr inbounds nuw i8, ptr %widths.sroa.7.0.i, i64 4
  br label %if.end71.i

if.else.i83.i:                                    ; preds = %invoke.cont64.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %widths.sroa.7.0.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %widths.sroa.0.0.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i86.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i86.i:                                ; preds = %if.else.i83.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc87.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc87.i:                                       ; preds = %if.then.i.i.i86.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i83.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i88.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i84.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i88.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %spec.store.select.i, ptr %add.ptr.i.i84.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i88.i, ptr align 4 %widths.sroa.0.0.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i84.i, i64 4
  %tobool.not.i.i.i85.i = icmp eq ptr %widths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i85.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %widths.sroa.0.0.i) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i88.i, i64 %cond.i.i.i.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %do.cond.i, %lor.lhs.false33.i, %invoke.cont27.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i80.i, %if.then45.i, %invoke.cont20.i
  %widths.sroa.7.1.i = phi ptr [ %widths.sroa.7.0.i, %if.then45.i ], [ %widths.sroa.7.0.i, %invoke.cont20.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i81.i, %if.then.i80.i ], [ %widths.sroa.7.0.i, %invoke.cont27.i ], [ %widths.sroa.7.0.i, %lor.lhs.false33.i ], [ %add.ptr.i.i.i, %do.cond.i ]
  %widths.sroa.16.1.i = phi ptr [ %widths.sroa.16.0.i, %if.then45.i ], [ %widths.sroa.16.0.i, %invoke.cont20.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %widths.sroa.16.0.i, %if.then.i80.i ], [ %widths.sroa.16.0.i, %invoke.cont27.i ], [ %widths.sroa.16.0.i, %lor.lhs.false33.i ], [ %widths.sroa.16.0.i, %do.cond.i ]
  %widths.sroa.0.1.i = phi ptr [ %widths.sroa.0.0.i, %if.then45.i ], [ %widths.sroa.0.0.i, %invoke.cont20.i ], [ %call5.i.i.i.i.i88.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %widths.sroa.0.0.i, %if.then.i80.i ], [ %widths.sroa.0.0.i, %invoke.cont27.i ], [ %widths.sroa.0.0.i, %lor.lhs.false33.i ], [ %widths.sroa.0.0.i, %do.cond.i ]
  %call72.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  br i1 %call72.i, label %while.cond.i.backedge, label %land.lhs.true73.i

land.lhs.true73.i:                                ; preds = %if.end71.i
  %call74.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %54 = load i8, ptr %call74.i, align 1
  %cmp76.i = icmp eq i8 %54, 92
  br i1 %cmp76.i, label %if.then81.i, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %land.lhs.true73.i
  %call78.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %55 = load i8, ptr %call78.i, align 1
  %cmp80.i = icmp eq i8 %55, 47
  br i1 %cmp80.i, label %if.then81.i, label %while.cond.i.backedge

if.then81.i:                                      ; preds = %lor.lhs.false77.i, %land.lhs.true73.i
  %56 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1
  %tobool.i89.i = trunc nuw i8 %56 to i1
  %57 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %cmp.not.i90.i = icmp ne i32 %57, 1
  %or.cond.not.i91.i = select i1 %tobool.i89.i, i1 %cmp.not.i90.i, i1 false
  br i1 %or.cond.not.i91.i, label %if.then.i93.i, label %invoke.cont82.i

if.then.i93.i:                                    ; preds = %if.then81.i
  %58 = load ptr, ptr @stdout, align 8
  %call.i94.i = call i32 @fflush(ptr noundef %58)
  %59 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %59)
  store i32 1, ptr @_ZN7consoleL15current_displayE, align 4
  %61 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call8.i95.i = call i32 @fflush(ptr noundef %61)
  br label %invoke.cont82.i

invoke.cont82.i:                                  ; preds = %if.then.i93.i, %if.then81.i
  %call83.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %62 = load i8, ptr %call83.i, align 1
  %63 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %conv.i97.i = sext i8 %62 to i32
  %call.i98.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.8, i32 noundef %conv.i97.i)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %invoke.cont82.i, %lor.lhs.false77.i, %if.end71.i
  %is_special_char.0.i.be = phi i1 [ true, %invoke.cont82.i ], [ false, %lor.lhs.false77.i ], [ false, %if.end71.i ]
  br label %while.cond.i, !llvm.loop !9

while.end86.i:                                    ; preds = %invoke.cont2.i, %invoke.cont2.i, %invoke.cont2.i, %invoke.cont2.i
  br i1 %is_special_char.0.i, label %invoke.cont92.i, label %if.else115.i

invoke.cont92.i:                                  ; preds = %while.end86.i
  %64 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call.i99.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.8, i32 noundef 32)
  %65 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call.i100.i = call i32 @putc(i32 noundef 8, ptr noundef %65)
  %call93.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %66 = load i8, ptr %call93.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %cmp95.i = icmp eq i8 %66, 92
  br i1 %cmp95.i, label %if.then96.i, label %if.else104.i

if.then96.i:                                      ; preds = %invoke.cont92.i
  %call98.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext 10)
          to label %invoke.cont97.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont97.i:                                  ; preds = %if.then96.i
  %67 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call100.i = call i32 @fputc(i32 noundef 10, ptr noundef %67)
  %lnot102.i = xor i1 %multiline_input, true
  br label %if.end124.i

if.else104.i:                                     ; preds = %invoke.cont92.i
  %call105.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %cmp106.i = icmp eq i64 %call105.i, 1
  br i1 %cmp106.i, label %land.lhs.true107.i, label %if.end124.i

land.lhs.true107.i:                               ; preds = %if.else104.i
  %call108.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %68 = load i8, ptr %call108.i, align 1
  %cmp110.i = icmp eq i8 %68, 32
  br i1 %cmp110.i, label %if.then111.i, label %if.end124.i

if.then111.i:                                     ; preds = %land.lhs.true107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #15
  %69 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call.i101.i = call i32 @putc(i32 noundef 8, ptr noundef %69)
  br label %if.end124.i

if.else115.i:                                     ; preds = %while.end86.i
  switch i32 %call.i44.i, label %if.end124.i [
    i32 13, label %if.else118.i
    i32 10, label %if.else118.i
  ]

if.else118.i:                                     ; preds = %if.else115.i, %if.else115.i
  %call120.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext 10)
          to label %invoke.cont119.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont119.i:                                 ; preds = %if.else118.i
  %70 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call122.i = call i32 @fputc(i32 noundef 10, ptr noundef %70)
  br label %if.end124.i

if.end124.i:                                      ; preds = %invoke.cont119.i, %if.else115.i, %if.then111.i, %land.lhs.true107.i, %if.else104.i, %invoke.cont97.i
  %has_more.0.shrunk.i = phi i1 [ %lnot102.i, %invoke.cont97.i ], [ %multiline_input, %invoke.cont119.i ], [ false, %if.then111.i ], [ false, %land.lhs.true107.i ], [ false, %if.else104.i ], [ false, %if.else115.i ]
  %71 = load ptr, ptr @_ZN7consoleL3outE, align 8
  %call126.i = call i32 @fflush(ptr noundef %71)
  %tobool.not.i.i.i102.i = icmp eq ptr %widths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i102.i, label %return, label %if.then.i.i.i103.i

if.then.i.i.i103.i:                               ; preds = %if.end124.i
  call void @_ZdlPv(ptr noundef nonnull %widths.sroa.0.0.i) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i103.i, %if.end124.i, %if.end12.i, %if.then5.i, %if.then.i4
  %retval.0 = phi i1 [ false, %if.then.i4 ], [ %multiline_input.addr.0.in.i, %if.end12.i ], [ false, %if.then5.i ], [ %has_more.0.shrunk.i, %if.end124.i ], [ %has_more.0.shrunk.i, %if.then.i.i.i103.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @getwchar() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @wcwidth(i32 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_console.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %1 = load ptr, ptr @stdout, align 8
  store ptr %1, ptr @_ZN7consoleL3outE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
