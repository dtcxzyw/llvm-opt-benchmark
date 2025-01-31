; ModuleID = 'bench/libzmq/original/tipc_address.cpp.ll'
source_filename = "bench/libzmq/original/tipc_address.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tipc_address.cpp\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"{%u,%u,%u}\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"@%u.%u.%u%c\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<%u.%u.%u:%u>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tipc://\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1

@_ZN3zmq14tipc_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14tipc_address_tC2Ev
@_ZN3zmq14tipc_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq14tipc_address_tC2EPK8sockaddrj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq14tipc_address_tC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1), (4, 20)) %this) unnamed_addr #0 align 2 {
entry:
  %address2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %address2, i8 0, i64 16, i1 false)
  store i8 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tipc_address_tC2EPK8sockaddrj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1), (4, 20)) %this, ptr noundef readonly %sa_, i32 noundef %sa_len_) unnamed_addr #2 align 2 {
entry:
  %tobool = icmp eq ptr %sa_, null
  %cmp = icmp eq i32 %sa_len_, 0
  %.not = or i1 %tobool, %cmp
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 22) #11
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %address3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %address3, i8 0, i64 16, i1 false)
  %2 = load i16, ptr %sa_, align 2
  %cmp4 = icmp eq i16 %2, 30
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %conv7 = zext i32 %sa_len_ to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %address3, ptr nonnull align 2 %sa_, i64 %conv7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  store i8 0, ptr %this, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq14tipc_address_t10set_randomEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1)) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 1, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %this, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq14tipc_address_t10is_serviceEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %addrtype = getelementptr inbounds nuw i8, ptr %this, i64 6
  %0 = load i8, ptr %addrtype, align 2
  %cmp = icmp ne i8 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 23) i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %this, ptr noundef readonly %name_) local_unnamed_addr #7 align 2 {
entry:
  %type = alloca i32, align 4
  %lower = alloca i32, align 4
  %upper = alloca i32, align 4
  %ref = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %eof = alloca i8, align 1
  store i32 0, ptr %type, align 4
  store i32 0, ptr %lower, align 4
  store i32 0, ptr %upper, align 4
  store i32 0, ptr %ref, align 4
  store i32 1, ptr %z, align 4
  store i32 0, ptr %c, align 4
  store i32 0, ptr %n, align 4
  %0 = load i8, ptr %name_, align 1
  %.not = icmp eq i8 %0, 60
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %name_, i64 1
  %2 = load i8, ptr %1, align 1
  %.not11 = icmp eq i8 %2, 42
  br i1 %.not11, label %entry.tail, label %if.end

entry.tail:                                       ; preds = %sub_1
  %3 = getelementptr inbounds nuw i8, ptr %name_, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 62
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %entry.tail
  store i8 1, ptr %this, align 4
  %address = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 30, ptr %address, align 4
  %addrtype = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i8 3, ptr %addrtype, align 2
  %scope = getelementptr inbounds nuw i8, ptr %this, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %scope, i8 0, i64 9, i1 false)
  br label %return

if.end:                                           ; preds = %sub_1, %entry, %entry.tail
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %name_, ptr noundef nonnull @.str.4, ptr noundef nonnull %type, ptr noundef nonnull %lower, ptr noundef nonnull %upper) #12
  %call9 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %name_, i32 noundef 64) #13
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call9, ptr noundef nonnull @.str.5, ptr noundef nonnull %z, ptr noundef nonnull %c, ptr noundef nonnull %n, ptr noundef nonnull %eof) #12
  %cmp12.not = icmp eq i32 %call11, 3
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10, %if.end
  %cmp16 = icmp eq i32 %call8, 3
  br i1 %cmp16, label %if.then17, label %if.end37

if.then17:                                        ; preds = %if.end15
  %6 = load i32, ptr %type, align 4
  %cmp18 = icmp ult i32 %6, 64
  br i1 %cmp18, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %7 = load i32, ptr %upper, align 4
  %8 = load i32, ptr %lower, align 4
  %cmp19 = icmp ult i32 %7, %8
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false
  %address22 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 30, ptr %address22, align 4
  %addrtype25 = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i8 1, ptr %addrtype25, align 2
  %addr27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %6, ptr %addr27, align 4
  %lower31 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %8, ptr %lower31, align 4
  %upper34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %7, ptr %upper34, align 4
  %scope36 = getelementptr inbounds nuw i8, ptr %this, i64 7
  store i8 1, ptr %scope36, align 1
  br label %return

if.end37:                                         ; preds = %if.end15
  %cmp38 = icmp eq i32 %call8, 2
  %9 = load i32, ptr %type, align 4
  %cmp39 = icmp ugt i32 %9, 64
  %or.cond = select i1 %cmp38, i1 %cmp39, i1 false
  br i1 %or.cond, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end37
  %address41 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 30, ptr %address41, align 4
  %addrtype44 = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i8 2, ptr %addrtype44, align 2
  %addr46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %9, ptr %addr46, align 4
  %10 = load i32, ptr %lower, align 4
  %instance = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %10, ptr %instance, align 4
  %11 = load i32, ptr %z, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %n, align 4
  %shl.i = shl i32 %11, 24
  %shl1.i = shl i32 %12, 12
  %or.i = or i32 %shl1.i, %shl.i
  %or2.i = or i32 %or.i, %13
  %domain54 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %or2.i, ptr %domain54, align 4
  %scope56 = getelementptr inbounds nuw i8, ptr %this, i64 7
  store i8 0, ptr %scope56, align 1
  br label %return

if.else:                                          ; preds = %if.end37
  %cmp57 = icmp eq i32 %call8, 0
  br i1 %cmp57, label %if.then58, label %return

if.then58:                                        ; preds = %if.else
  %call59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %name_, ptr noundef nonnull @.str.6, ptr noundef nonnull %z, ptr noundef nonnull %c, ptr noundef nonnull %n, ptr noundef nonnull %ref) #12
  %cmp60 = icmp eq i32 %call59, 4
  br i1 %cmp60, label %if.then61, label %return

if.then61:                                        ; preds = %if.then58
  %address62 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 30, ptr %address62, align 4
  %addrtype65 = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i8 3, ptr %addrtype65, align 2
  %14 = load i32, ptr %z, align 4
  %15 = load i32, ptr %c, align 4
  %16 = load i32, ptr %n, align 4
  %shl.i7 = shl i32 %14, 24
  %shl1.i8 = shl i32 %15, 12
  %or.i9 = or i32 %shl1.i8, %shl.i7
  %or2.i10 = or i32 %or.i9, %16
  %addr68 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %node69 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %or2.i10, ptr %node69, align 4
  %17 = load i32, ptr %ref, align 4
  store i32 %17, ptr %addr68, align 4
  %scope74 = getelementptr inbounds nuw i8, ptr %this, i64 7
  store i8 0, ptr %scope74, align 1
  br label %return

return:                                           ; preds = %if.then58, %if.else, %if.then17, %lor.lhs.false, %if.then10, %if.then61, %if.then40, %if.end21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end21 ], [ 0, %if.then40 ], [ 0, %if.then61 ], [ 22, %if.then10 ], [ 22, %lor.lhs.false ], [ 22, %if.then17 ], [ 22, %if.else ], [ 22, %if.then58 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %address = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i16, ptr %address, align 4
  %cmp.not = icmp eq i16 %0, 30
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #12
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %addrtype = getelementptr inbounds nuw i8, ptr %this, i64 6
  %1 = load i8, ptr %addrtype, align 2
  switch i8 %1, label %lor.lhs.false37 [
    i8 1, label %if.then9
    i8 2, label %if.then9
    i8 3, label %if.then39
  ]

if.then9:                                         ; preds = %if.end, %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %addr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %lower = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %lower, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %3)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %upper = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %upper, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.10)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %cleanup

lpad:                                             ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont72, %invoke.cont69, %invoke.cont62, %invoke.cont59, %invoke.cont52, %invoke.cont49, %invoke.cont43, %invoke.cont41, %if.then39, %invoke.cont29, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont, %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #12
  resume { ptr, i32 } %5

lor.lhs.false37:                                  ; preds = %if.end
  %6 = load i8, ptr %this, align 4
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then39, label %if.else83

if.then39:                                        ; preds = %if.end, %lor.lhs.false37
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr40, ptr noundef nonnull @.str.7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.11)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %addr46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %node = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load i32, ptr %node, align 4
  %shr.i = lshr i32 %7, 24
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %shr.i)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont43
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr40, ptr noundef nonnull @.str.12)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  %8 = load i32, ptr %node, align 4
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 4095
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %10)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont52
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr40, ptr noundef nonnull @.str.12)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %11 = load i32, ptr %node, align 4
  %12 = and i32 %11, 4095
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %12)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont62
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr40, ptr noundef nonnull @.str.13)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %13 = load i32, ptr %addr46, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %13)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.14)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %call82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #12
  br label %cleanup

if.else83:                                        ; preds = %lor.lhs.false37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont81, %if.else83
  %retval.1 = phi i32 [ -1, %if.else83 ], [ 0, %invoke.cont81 ], [ 0, %invoke.cont31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #12
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.1, %cleanup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull readnone align 4 dereferenceable(20) %this) local_unnamed_addr #10 align 2 {
entry:
  %address = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %address
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(20) %this) local_unnamed_addr #10 align 2 {
entry:
  ret i32 16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
