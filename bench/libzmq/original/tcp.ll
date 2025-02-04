target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.7", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.22", i8, %"class.std::vector.22", i8, %"class.std::vector.22", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %s_) #0 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca i32, align 4
  %nodelay = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %s_, ptr %s_.addr, align 4
  store i32 1, ptr %nodelay, align 4
  %0 = load i32, ptr %s_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef %nodelay, i32 noundef 4) #5
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %s_.addr, align 4
  %2 = load i32, ptr %rc, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %rc, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19set_tcp_send_bufferEii(i32 noundef %sockfd_, i32 noundef %bufsize_) #0 {
entry:
  %sockfd_.addr = alloca i32, align 4
  %bufsize_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %sockfd_, ptr %sockfd_.addr, align 4
  store i32 %bufsize_, ptr %bufsize_.addr, align 4
  %0 = load i32, ptr %sockfd_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef %bufsize_.addr, i32 noundef 4) #5
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %sockfd_.addr, align 4
  %2 = load i32, ptr %rc, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22set_tcp_receive_bufferEii(i32 noundef %sockfd_, i32 noundef %bufsize_) #0 {
entry:
  %sockfd_.addr = alloca i32, align 4
  %bufsize_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %sockfd_, ptr %sockfd_.addr, align 4
  store i32 %bufsize_, ptr %bufsize_.addr, align 4
  %0 = load i32, ptr %sockfd_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef %bufsize_.addr, i32 noundef 4) #5
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %sockfd_.addr, align 4
  %2 = load i32, ptr %rc, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %s_, i32 noundef %keepalive_, i32 noundef %keepalive_cnt_, i32 noundef %keepalive_idle_, i32 noundef %keepalive_intvl_) #0 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca i32, align 4
  %keepalive_.addr = alloca i32, align 4
  %keepalive_cnt_.addr = alloca i32, align 4
  %keepalive_idle_.addr = alloca i32, align 4
  %keepalive_intvl_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %rc5 = alloca i32, align 4
  %rc13 = alloca i32, align 4
  %rc21 = alloca i32, align 4
  store i32 %s_, ptr %s_.addr, align 4
  store i32 %keepalive_, ptr %keepalive_.addr, align 4
  store i32 %keepalive_cnt_, ptr %keepalive_cnt_.addr, align 4
  store i32 %keepalive_idle_, ptr %keepalive_idle_.addr, align 4
  store i32 %keepalive_intvl_, ptr %keepalive_intvl_.addr, align 4
  %0 = load i32, ptr %keepalive_.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 9, ptr noundef %keepalive_.addr, i32 noundef 4) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %s_.addr, align 4
  %3 = load i32, ptr %rc, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %rc, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %rc, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %keepalive_cnt_.addr, align 4
  %cmp3 = icmp ne i32 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %s_.addr, align 4
  %call6 = call i32 @setsockopt(i32 noundef %7, i32 noundef 6, i32 noundef 6, ptr noundef %keepalive_cnt_.addr, i32 noundef 4) #5
  store i32 %call6, ptr %rc5, align 4
  %8 = load i32, ptr %s_.addr, align 4
  %9 = load i32, ptr %rc5, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %rc5, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %11 = load i32, ptr %rc5, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load i32, ptr %keepalive_idle_.addr, align 4
  %cmp11 = icmp ne i32 %12, -1
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %13 = load i32, ptr %s_.addr, align 4
  %call14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 4, ptr noundef %keepalive_idle_.addr, i32 noundef 4) #5
  store i32 %call14, ptr %rc13, align 4
  %14 = load i32, ptr %s_.addr, align 4
  %15 = load i32, ptr %rc13, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %rc13, align 4
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %17 = load i32, ptr %rc13, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %18 = load i32, ptr %keepalive_intvl_.addr, align 4
  %cmp19 = icmp ne i32 %18, -1
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end18
  %19 = load i32, ptr %s_.addr, align 4
  %call22 = call i32 @setsockopt(i32 noundef %19, i32 noundef 6, i32 noundef 5, ptr noundef %keepalive_intvl_.addr, i32 noundef 4) #5
  store i32 %call22, ptr %rc21, align 4
  %20 = load i32, ptr %s_.addr, align 4
  %21 = load i32, ptr %rc21, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %rc21, align 4
  %cmp23 = icmp ne i32 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  %23 = load i32, ptr %rc21, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then16, %if.then8, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %sockfd_, i32 noundef %timeout_) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd_.addr = alloca i32, align 4
  %timeout_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %sockfd_, ptr %sockfd_.addr, align 4
  store i32 %timeout_, ptr %timeout_.addr, align 4
  %0 = load i32, ptr %timeout_.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sockfd_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 18, ptr noundef %timeout_.addr, i32 noundef 4) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %sockfd_.addr, align 4
  %3 = load i32, ptr %rc, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %s_, ptr noundef %data_, i64 noundef %size_) #0 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca i32, align 4
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %nbytes = alloca i64, align 8
  %errstr = alloca ptr, align 8
  store i32 %s_, ptr %s_.addr, align 4
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %0 = load i32, ptr %s_.addr, align 4
  %1 = load ptr, ptr %data_.addr, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %call = call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  store i64 %call, ptr %nbytes, align 8
  %3 = load i64, ptr %nbytes, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 11
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 11
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %6, 4
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5, %entry
  %7 = load i64, ptr %nbytes, align 8
  %cmp8 = icmp eq i64 %7, -1
  br i1 %cmp8, label %if.then9, label %if.end41

if.then9:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then9
  %call10 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %8, 13
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %do.body
  %call13 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call13, align 4
  %cmp14 = icmp ne i32 %9, 9
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call16, align 4
  %cmp17 = icmp ne i32 %10, 89
  br i1 %cmp17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %call19 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call19, align 4
  %cmp20 = icmp ne i32 %11, 14
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %call22 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call22, align 4
  %cmp23 = icmp ne i32 %12, 106
  br i1 %cmp23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %call25 = call ptr @__errno_location() #6
  %13 = load i32, ptr %call25, align 4
  %cmp26 = icmp ne i32 %13, 90
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %call28 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call28, align 4
  %cmp29 = icmp ne i32 %14, 12
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %call31 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call31, align 4
  %cmp32 = icmp ne i32 %15, 88
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true30
  %call33 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call33, align 4
  %cmp34 = icmp ne i32 %16, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %do.body
  %17 = phi i1 [ false, %land.lhs.true30 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %do.body ], [ %cmp34, %land.rhs ]
  %lnot = xor i1 %17, true
  br i1 %lnot, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.end
  %call36 = call ptr @__errno_location() #6
  %18 = load i32, ptr %call36, align 4
  %call37 = call ptr @strerror(i32 noundef %18) #5
  store ptr %call37, ptr %errstr, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %errstr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %20, ptr noundef @.str.1, i32 noundef 230)
  %21 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end
  %23 = load i64, ptr %nbytes, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %do.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %s_, ptr noundef %data_, i64 noundef %size_) #0 {
entry:
  %s_.addr = alloca i32, align 4
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %rc = alloca i64, align 8
  %errstr = alloca ptr, align 8
  store i32 %s_, ptr %s_.addr, align 4
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %0 = load i32, ptr %s_.addr, align 4
  %1 = load ptr, ptr %data_.addr, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %call = call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  store i64 %call, ptr %rc, align 8
  %3 = load i64, ptr %rc, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %4, 9
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.body
  %call3 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %5, 14
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %6, 12
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %call8 = call ptr @__errno_location() #6
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %7, 88
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %do.body
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %do.body ], [ %cmp9, %land.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.end
  %call11 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %9) #5
  store ptr %call12, ptr %errstr, align 8
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %errstr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11, ptr noundef @.str.1, i32 noundef 280)
  %12 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %call15 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %14, 11
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call17 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %15, 4
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false, %do.end
  %call20 = call ptr @__errno_location() #6
  store i32 11, ptr %call20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %16 = load i64, ptr %rc, align 8
  %conv = trunc i64 %16 to i32
  ret i32 %conv
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq27tcp_tune_loopback_fast_pathEi(i32 noundef %socket_) #4 {
entry:
  %socket_.addr = alloca i32, align 4
  store i32 %socket_, ptr %socket_.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq18tune_tcp_busy_pollEii(i32 noundef %socket_, i32 noundef %busy_poll_) #0 {
entry:
  %socket_.addr = alloca i32, align 4
  %busy_poll_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %socket_, ptr %socket_.addr, align 4
  store i32 %busy_poll_, ptr %busy_poll_.addr, align 4
  %0 = load i32, ptr %busy_poll_.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %socket_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 46, ptr noundef %busy_poll_.addr, i32 noundef 4) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %socket_.addr, align 4
  %3 = load i32, ptr %rc, align 4
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i1 noundef zeroext %local_, i1 noundef zeroext %fallback_to_ipv4_, ptr noundef %out_tcp_addr_) #0 {
entry:
  %retval = alloca i32, align 4
  %address_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %local_.addr = alloca i8, align 1
  %fallback_to_ipv4_.addr = alloca i8, align 1
  %out_tcp_addr_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %s = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %address_, ptr %address_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  %frombool = zext i1 %local_ to i8
  store i8 %frombool, ptr %local_.addr, align 1
  %frombool1 = zext i1 %fallback_to_ipv4_ to i8
  store i8 %frombool1, ptr %fallback_to_ipv4_.addr, align 1
  store ptr %out_tcp_addr_, ptr %out_tcp_addr_.addr, align 8
  %0 = load ptr, ptr %out_tcp_addr_.addr, align 8
  %1 = load ptr, ptr %address_.addr, align 8
  %2 = load i8, ptr %local_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %options_.addr, align 8
  %ipv6 = getelementptr inbounds %"struct.zmq::options_t", ptr %3, i32 0, i32 24
  %4 = load i8, ptr %ipv6, align 8
  %tobool2 = trunc i8 %4 to i1
  %call = call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  store i32 %call, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %out_tcp_addr_.addr, align 8
  %call3 = call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %6)
  %conv = zext i16 %call3 to i32
  %call4 = call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef %conv, i32 noundef 1, i32 noundef 6)
  store i32 %call4, ptr %s, align 4
  %7 = load i32, ptr %s, align 4
  %cmp5 = icmp eq i32 %7, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %fallback_to_ipv4_.addr, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %land.lhs.true7, label %if.end24

land.lhs.true7:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %out_tcp_addr_.addr, align 8
  %call8 = call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %9)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %land.lhs.true11, label %if.end24

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %call12 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %10, 97
  br i1 %cmp13, label %land.lhs.true14, label %if.end24

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %11 = load ptr, ptr %options_.addr, align 8
  %ipv615 = getelementptr inbounds %"struct.zmq::options_t", ptr %11, i32 0, i32 24
  %12 = load i8, ptr %ipv615, align 8
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true14
  %13 = load ptr, ptr %out_tcp_addr_.addr, align 8
  %14 = load ptr, ptr %address_.addr, align 8
  %15 = load i8, ptr %local_.addr, align 1
  %tobool18 = trunc i8 %15 to i1
  %call19 = call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %13, ptr noundef %14, i1 noundef zeroext %tobool18, i1 noundef zeroext false)
  store i32 %call19, ptr %rc, align 4
  %16 = load i32, ptr %rc, align 4
  %cmp20 = icmp ne i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  %call23 = call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 2, i32 noundef 1, i32 noundef 6)
  store i32 %call23, ptr %s, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %land.lhs.true14, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %if.end
  %17 = load i32, ptr %s, align 4
  %cmp25 = icmp eq i32 %17, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %18 = load ptr, ptr %out_tcp_addr_.addr, align 8
  %call28 = call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %18)
  %conv29 = zext i16 %call28 to i32
  %cmp30 = icmp eq i32 %conv29, 10
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %19 = load i32, ptr %s, align 4
  call void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef %19)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %20 = load ptr, ptr %options_.addr, align 8
  %tos = getelementptr inbounds %"struct.zmq::options_t", ptr %20, i32 0, i32 11
  %21 = load i32, ptr %tos, align 4
  %cmp33 = icmp ne i32 %21, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %22 = load i32, ptr %s, align 4
  %23 = load ptr, ptr %options_.addr, align 8
  %tos35 = getelementptr inbounds %"struct.zmq::options_t", ptr %23, i32 0, i32 11
  %24 = load i32, ptr %tos35, align 4
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %22, i32 noundef %24)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %25 = load ptr, ptr %options_.addr, align 8
  %priority = getelementptr inbounds %"struct.zmq::options_t", ptr %25, i32 0, i32 12
  %26 = load i32, ptr %priority, align 8
  %cmp37 = icmp ne i32 %26, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %27 = load i32, ptr %s, align 4
  %28 = load ptr, ptr %options_.addr, align 8
  %priority39 = getelementptr inbounds %"struct.zmq::options_t", ptr %28, i32 0, i32 12
  %29 = load i32, ptr %priority39, align 8
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %27, i32 noundef %29)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %30 = load ptr, ptr %options_.addr, align 8
  %loopback_fastpath = getelementptr inbounds %"struct.zmq::options_t", ptr %30, i32 0, i32 65
  %31 = load i8, ptr %loopback_fastpath, align 1
  %tobool41 = trunc i8 %31 to i1
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %32 = load i32, ptr %s, align 4
  call void @_ZN3zmq27tcp_tune_loopback_fast_pathEi(i32 noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %33 = load ptr, ptr %options_.addr, align 8
  %bound_device = getelementptr inbounds %"struct.zmq::options_t", ptr %33, i32 0, i32 63
  %call44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #5
  br i1 %call44, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %34 = load i32, ptr %s, align 4
  %35 = load ptr, ptr %options_.addr, align 8
  %bound_device46 = getelementptr inbounds %"struct.zmq::options_t", ptr %35, i32 0, i32 63
  %call47 = call noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %bound_device46)
  %cmp48 = icmp eq i32 %call47, -1
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  br label %setsockopt_error

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end43
  %36 = load ptr, ptr %options_.addr, align 8
  %sndbuf = getelementptr inbounds %"struct.zmq::options_t", ptr %36, i32 0, i32 9
  %37 = load i32, ptr %sndbuf, align 4
  %cmp52 = icmp sge i32 %37, 0
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %38 = load i32, ptr %s, align 4
  %39 = load ptr, ptr %options_.addr, align 8
  %sndbuf54 = getelementptr inbounds %"struct.zmq::options_t", ptr %39, i32 0, i32 9
  %40 = load i32, ptr %sndbuf54, align 4
  %call55 = call noundef i32 @_ZN3zmq19set_tcp_send_bufferEii(i32 noundef %38, i32 noundef %40)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %41 = load ptr, ptr %options_.addr, align 8
  %rcvbuf = getelementptr inbounds %"struct.zmq::options_t", ptr %41, i32 0, i32 10
  %42 = load i32, ptr %rcvbuf, align 8
  %cmp57 = icmp sge i32 %42, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %43 = load i32, ptr %s, align 4
  %44 = load ptr, ptr %options_.addr, align 8
  %rcvbuf59 = getelementptr inbounds %"struct.zmq::options_t", ptr %44, i32 0, i32 10
  %45 = load i32, ptr %rcvbuf59, align 8
  %call60 = call noundef i32 @_ZN3zmq22set_tcp_receive_bufferEii(i32 noundef %43, i32 noundef %45)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %46 = load ptr, ptr %options_.addr, align 8
  %busy_poll = getelementptr inbounds %"struct.zmq::options_t", ptr %46, i32 0, i32 92
  %47 = load i32, ptr %busy_poll, align 4
  %tobool62 = icmp ne i32 %47, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %48 = load i32, ptr %s, align 4
  %49 = load ptr, ptr %options_.addr, align 8
  %busy_poll64 = getelementptr inbounds %"struct.zmq::options_t", ptr %49, i32 0, i32 92
  %50 = load i32, ptr %busy_poll64, align 4
  call void @_ZN3zmq18tune_tcp_busy_pollEii(i32 noundef %48, i32 noundef %50)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  %51 = load i32, ptr %s, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

setsockopt_error:                                 ; preds = %if.then49
  %52 = load i32, ptr %s, align 4
  %call66 = call i32 @close(i32 noundef %52)
  store i32 %call66, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %setsockopt_error
  %53 = load i32, ptr %rc, align 4
  %cmp67 = icmp eq i32 %53, 0
  %lnot = xor i1 %cmp67, true
  br i1 %lnot, label %if.then69, label %if.end74

if.then69:                                        ; preds = %do.body
  %call70 = call ptr @__errno_location() #6
  %54 = load i32, ptr %call70, align 4
  %call71 = call ptr @strerror(i32 noundef %54) #5
  store ptr %call71, ptr %errstr, align 8
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %errstr, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str, ptr noundef %56, ptr noundef @.str.1, i32 noundef 400)
  %57 = load ptr, ptr @stderr, align 8
  %call73 = call i32 @fflush(ptr noundef %57)
  %58 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %58)
  br label %if.end74

if.end74:                                         ; preds = %if.then69, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end74
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end65, %if.then26, %if.then21, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57)) #2

declare void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef) #2

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) #2

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
