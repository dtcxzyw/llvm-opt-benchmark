target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.escaped = type { ptr, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_verbosity_level = internal global i32 0, align 4
@_ZL16g_verbose_stream = internal global ptr @_ZSt4cerr, align 8
@_ZL21g_fatal_error_handler = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z19set_verbosity_levelj(i32 noundef %lvl) #4 {
entry:
  %lvl.addr = alloca i32, align 4
  store i32 %lvl, ptr %lvl.addr, align 4
  %0 = load i32, ptr %lvl.addr, align 4
  store i32 %0, ptr @_ZL17g_verbosity_level, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z19get_verbosity_levelv() #4 {
entry:
  %0 = load i32, ptr @_ZL17g_verbosity_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %str) #4 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr @_ZL16g_verbose_stream, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #4 {
entry:
  %0 = load ptr, ptr @_ZL16g_verbose_stream, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11fatal_errori(i32 noundef %error_code) #5 {
entry:
  %error_code.addr = alloca i32, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load ptr, ptr @_ZL21g_fatal_error_handler, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL21g_fatal_error_handler, align 8
  %2 = load i32, ptr %error_code.addr, align 4
  call void %1(i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %error_code.addr, align 4
  call void @exit(i32 noundef %3) #7
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23set_fatal_error_handlerPFviE(ptr noundef %pfn) #4 {
entry:
  %pfn.addr = alloca ptr, align 8
  store ptr %pfn, ptr %pfn.addr, align 8
  %0 = load ptr, ptr %pfn.addr, align 8
  store ptr %0, ptr @_ZL21g_fatal_error_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z4log2j(i32 noundef %v) #4 {
entry:
  %v.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  store i32 0, ptr %r, align 4
  %0 = load i32, ptr %v.addr, align 4
  %and = and i32 %0, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 16
  store i32 %shr, ptr %v.addr, align 4
  %2 = load i32, ptr %r, align 4
  %or = or i32 %2, 16
  store i32 %or, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %v.addr, align 4
  %and1 = and i32 %3, 65280
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %v.addr, align 4
  %shr4 = lshr i32 %4, 8
  store i32 %shr4, ptr %v.addr, align 4
  %5 = load i32, ptr %r, align 4
  %or5 = or i32 %5, 8
  store i32 %or5, ptr %r, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %v.addr, align 4
  %and7 = and i32 %6, 240
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %v.addr, align 4
  %shr10 = lshr i32 %7, 4
  store i32 %shr10, ptr %v.addr, align 4
  %8 = load i32, ptr %r, align 4
  %or11 = or i32 %8, 4
  store i32 %or11, ptr %r, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %9 = load i32, ptr %v.addr, align 4
  %and13 = and i32 %9, 12
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %10 = load i32, ptr %v.addr, align 4
  %shr16 = lshr i32 %10, 2
  store i32 %shr16, ptr %v.addr, align 4
  %11 = load i32, ptr %r, align 4
  %or17 = or i32 %11, 2
  store i32 %or17, ptr %r, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %12 = load i32, ptr %v.addr, align 4
  %and19 = and i32 %12, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %13 = load i32, ptr %v.addr, align 4
  %shr22 = lshr i32 %13, 1
  store i32 %shr22, ptr %v.addr, align 4
  %14 = load i32, ptr %r, align 4
  %or23 = or i32 %14, 1
  store i32 %or23, ptr %r, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %15 = load i32, ptr %r, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z11uint64_log2m(i64 noundef %v) #4 {
entry:
  %v.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store i64 %v, ptr %v.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, -4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 32
  store i64 %shr, ptr %v.addr, align 8
  %2 = load i32, ptr %r, align 4
  %or = or i32 %2, 32
  store i32 %or, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %v.addr, align 8
  %and1 = and i64 %3, 4294901760
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %v.addr, align 8
  %shr4 = lshr i64 %4, 16
  store i64 %shr4, ptr %v.addr, align 8
  %5 = load i32, ptr %r, align 4
  %or5 = or i32 %5, 16
  store i32 %or5, ptr %r, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = load i64, ptr %v.addr, align 8
  %and7 = and i64 %6, 65280
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %7 = load i64, ptr %v.addr, align 8
  %shr10 = lshr i64 %7, 8
  store i64 %shr10, ptr %v.addr, align 8
  %8 = load i32, ptr %r, align 4
  %or11 = or i32 %8, 8
  store i32 %or11, ptr %r, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %9 = load i64, ptr %v.addr, align 8
  %and13 = and i64 %9, 240
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %10 = load i64, ptr %v.addr, align 8
  %shr16 = lshr i64 %10, 4
  store i64 %shr16, ptr %v.addr, align 8
  %11 = load i32, ptr %r, align 4
  %or17 = or i32 %11, 4
  store i32 %or17, ptr %r, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %12 = load i64, ptr %v.addr, align 8
  %and19 = and i64 %12, 12
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %13 = load i64, ptr %v.addr, align 8
  %shr22 = lshr i64 %13, 2
  store i64 %shr22, ptr %v.addr, align 8
  %14 = load i32, ptr %r, align 4
  %or23 = or i32 %14, 2
  store i32 %or23, ptr %r, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %15 = load i64, ptr %v.addr, align 8
  %and25 = and i64 %15, 2
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %16 = load i64, ptr %v.addr, align 8
  %shr28 = lshr i64 %16, 1
  store i64 %shr28, ptr %v.addr, align 8
  %17 = load i32, ptr %r, align 4
  %or29 = or i32 %17, 1
  store i32 %or29, ptr %r, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %18 = load i32, ptr %r, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %n, ptr noundef %sz, ptr noundef %it) #4 {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca i32, align 4
  %sz.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %sz, ptr %sz.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx, align 4
  %5 = load ptr, ptr %it.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %sz.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ult i32 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %it.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %11, i64 %idxprom6
  store i32 0, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7escaped3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_str = getelementptr inbounds %class.escaped, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_str, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_str2 = getelementptr inbounds %class.escaped, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_str2, align 8
  store ptr %1, ptr %it, align 8
  %m_str3 = getelementptr inbounds %class.escaped, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_str3, align 8
  store ptr %2, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load ptr, ptr %it, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_trim_nl = getelementptr inbounds %class.escaped, ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %m_trim_nl, align 8
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %it, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv, 10
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %while.body
  %8 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %9 = load ptr, ptr %it, align 8
  store ptr %9, ptr %e, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %it, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %it, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %e, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_str = getelementptr inbounds %class.escaped, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_str, align 8
  store ptr %0, ptr %it, align 8
  %call = call noundef ptr @_ZNK7escaped3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 34
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 92)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i8, ptr %c, align 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %8)
  %9 = load i8, ptr %c, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then7
  %10 = load i32, ptr %i, align 4
  %m_indent = getelementptr inbounds %class.escaped, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %m_indent, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !7

for.end:                                          ; preds = %for.cond8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.end
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !8

for.end14:                                        ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

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
