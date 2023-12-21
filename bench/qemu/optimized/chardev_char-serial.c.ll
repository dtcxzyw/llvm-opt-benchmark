; ModuleID = 'bench/qemu/original/chardev_char-serial.c.ll'
source_filename = "bench/qemu/original/chardev_char-serial.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@char_serial_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_serial_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"chardev-serial\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../qemu/chardev/char-serial.c\00", align 1
@__func__.qemu_chr_parse_serial = private unnamed_addr constant [22 x i8] c"qemu_chr_parse_serial\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"chardev: serial/tty: no device path given\00", align 1
@__func__.qmp_chardev_open_serial = private unnamed_addr constant [24 x i8] c"qmp_chardev_open_serial\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char-fd.h\00", align 1
@__func__.FD_CHARDEV = private unnamed_addr constant [11 x i8] c"FD_CHARDEV\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"qio-channel-file\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-file.h\00", align 1
@__func__.QIO_CHANNEL_FILE = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_FILE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_serial_type_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_serial_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #7
  %parse = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qemu_chr_parse_serial, ptr %parse, align 8
  %open = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qmp_chardev_open_serial, ptr %open, align 8
  %chr_ioctl = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @tty_serial_ioctl, ptr %chr_ioctl, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_serial(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.4) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 292, ptr noundef nonnull @__func__.qemu_chr_parse_serial, ptr noundef nonnull @.str.6) #7
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %backend, align 8
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  store ptr %call1, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call1) #7
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #7
  %device4 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call3, ptr %device4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_serial(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture readnone %be_opened, ptr noundef %errp) #0 {
entry:
  %tty.i = alloca %struct.termios, align 8
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  %0 = load ptr, ptr %u, align 8
  %device = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %device, align 8
  %call = tail call i32 @qmp_chardev_open_file_source(ptr noundef %1, i32 noundef 2050, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call, i32 noundef 1, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call3, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @__func__.qmp_chardev_open_serial, i32 noundef %2, ptr noundef nonnull @.str.7) #7
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %tty.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %tty.i, i8 0, i64 60, i1 false)
  %call.i = call i32 @tcgetattr(i32 noundef %call, ptr noundef nonnull %tty.i) #7
  %call88.i = call i32 @cfsetispeed(ptr noundef nonnull %tty.i, i32 noundef 4098) #7
  %call89.i = call i32 @cfsetospeed(ptr noundef nonnull %tty.i, i32 noundef 4098) #7
  %3 = load <2 x i32>, ptr %tty.i, align 8
  %4 = and <2 x i32> %3, <i32 -1516, i32 -2>
  store <2 x i32> %4, ptr %tty.i, align 8
  %c_lflag.i = getelementptr inbounds i8, ptr %tty.i, i64 12
  %5 = load i32, ptr %c_lflag.i, align 4
  %and91.i = and i32 %5, -32844
  store i32 %and91.i, ptr %c_lflag.i, align 4
  %c_cflag.i = getelementptr inbounds i8, ptr %tty.i, i64 8
  %6 = load i32, ptr %c_cflag.i, align 8
  %and92.i = and i32 %6, 2147482767
  %or.i = or disjoint i32 %and92.i, 48
  store i32 %or.i, ptr %c_cflag.i, align 8
  %call117.i = call i32 @tcsetattr(i32 noundef %call, i32 noundef 0, ptr noundef nonnull %tty.i) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %tty.i)
  call void @qemu_chr_open_fd(ptr noundef %chr, i32 noundef %call, i32 noundef %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tty_serial_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr nocapture noundef %arg) #0 {
entry:
  %sarg = alloca i32, align 4
  %targ38 = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  %ioc_in = getelementptr inbounds i8, ptr %call.i, i64 152
  %0 = load ptr, ptr %ioc_in, align 8
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #7
  switch i32 %cmd, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 14, label %sw.bb5
    i32 13, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %call.i22, i64 96
  %1 = load i32, ptr %fd, align 8
  %2 = load i32, ptr %arg, align 4
  %parity = getelementptr inbounds i8, ptr %arg, i64 4
  %3 = load i32, ptr %parity, align 4
  %data_bits = getelementptr inbounds i8, ptr %arg, i64 8
  %4 = load i32, ptr %data_bits, align 4
  %stop_bits = getelementptr inbounds i8, ptr %arg, i64 12
  %5 = load i32, ptr %stop_bits, align 4
  tail call fastcc void @tty_serial_init(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load i32, ptr %arg, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb2
  %fd3 = getelementptr inbounds i8, ptr %call.i22, i64 96
  %7 = load i32, ptr %fd3, align 8
  %call4 = tail call i32 @tcsendbreak(i32 noundef %7, i32 noundef 1) #7
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 0, ptr %sarg, align 4
  %fd6 = getelementptr inbounds i8, ptr %call.i22, i64 96
  %8 = load i32, ptr %fd6, align 8
  %call7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 21525, ptr noundef nonnull %sarg) #7
  %9 = load i32, ptr %sarg, align 4
  %10 = and i32 %9, 482
  store i32 %10, ptr %arg, align 4
  %and31 = and i32 %9, 4
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %sw.bb5
  %or34 = or disjoint i32 %10, 4
  store i32 %or34, ptr %arg, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  %11 = load i32, ptr %arg, align 4
  store i32 0, ptr %targ38, align 4
  %fd39 = getelementptr inbounds i8, ptr %call.i22, i64 96
  %12 = load i32, ptr %fd39, align 8
  %call40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 21525, ptr noundef nonnull %targ38) #7
  %13 = load i32, ptr %targ38, align 4
  %and41 = and i32 %13, -487
  %14 = and i32 %11, 486
  %storemerge = or disjoint i32 %and41, %14
  store i32 %storemerge, ptr %targ38, align 4
  %15 = load i32, ptr %fd39, align 8
  %call73 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 21528, ptr noundef nonnull %targ38) #7
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb36, %if.then, %sw.bb2, %if.then33, %sw.bb5, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ 0, %sw.bb5 ], [ 0, %if.then33 ], [ 0, %sw.bb2 ], [ 0, %if.then ], [ 0, %sw.bb36 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @qmp_chardev_open_file_source(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tty_serial_init(i32 noundef %fd, i32 noundef %speed, i32 noundef %parity, i32 noundef %data_bits, i32 noundef %stop_bits) unnamed_addr #0 {
entry:
  %tty = alloca %struct.termios, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %tty, i8 0, i64 60, i1 false)
  %call = call i32 @tcgetattr(i32 noundef %fd, ptr noundef nonnull %tty) #7
  %mul = mul i32 %speed, 10
  %cmp = icmp slt i32 %mul, 561
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %mul, 836
  br i1 %cmp1, label %done, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i32 %mul, 1221
  br i1 %cmp4, label %done, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ult i32 %mul, 1485
  br i1 %cmp7, label %done, label %if.end9

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp ult i32 %mul, 1661
  br i1 %cmp10, label %done, label %if.end12

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp ult i32 %mul, 2211
  br i1 %cmp13, label %done, label %if.end15

if.end15:                                         ; preds = %if.end12
  %cmp16 = icmp ult i32 %mul, 3311
  br i1 %cmp16, label %done, label %if.end18

if.end18:                                         ; preds = %if.end15
  %cmp19 = icmp ult i32 %mul, 6611
  br i1 %cmp19, label %done, label %if.end21

if.end21:                                         ; preds = %if.end18
  %cmp22 = icmp ult i32 %mul, 13211
  br i1 %cmp22, label %done, label %if.end24

if.end24:                                         ; preds = %if.end21
  %cmp25 = icmp ult i32 %mul, 19811
  br i1 %cmp25, label %done, label %if.end27

if.end27:                                         ; preds = %if.end24
  %cmp28 = icmp ult i32 %mul, 26411
  br i1 %cmp28, label %done, label %if.end30

if.end30:                                         ; preds = %if.end27
  %cmp31 = icmp ult i32 %mul, 52811
  br i1 %cmp31, label %done, label %if.end33

if.end33:                                         ; preds = %if.end30
  %cmp34 = icmp ult i32 %mul, 105611
  br i1 %cmp34, label %done, label %if.end36

if.end36:                                         ; preds = %if.end33
  %cmp37 = icmp ult i32 %mul, 211211
  br i1 %cmp37, label %done, label %if.end39

if.end39:                                         ; preds = %if.end36
  %cmp40 = icmp ult i32 %mul, 422411
  br i1 %cmp40, label %done, label %if.end42

if.end42:                                         ; preds = %if.end39
  %cmp43 = icmp ult i32 %mul, 633611
  br i1 %cmp43, label %done, label %if.end45

if.end45:                                         ; preds = %if.end42
  %cmp46 = icmp ult i32 %mul, 1267211
  br i1 %cmp46, label %done, label %if.end48

if.end48:                                         ; preds = %if.end45
  %cmp49 = icmp ult i32 %mul, 2534411
  br i1 %cmp49, label %done, label %if.end51

if.end51:                                         ; preds = %if.end48
  %cmp52 = icmp ult i32 %mul, 5068811
  br i1 %cmp52, label %done, label %if.end54

if.end54:                                         ; preds = %if.end51
  %cmp55 = icmp ult i32 %mul, 5500011
  br i1 %cmp55, label %done, label %if.end57

if.end57:                                         ; preds = %if.end54
  %cmp58 = icmp ult i32 %mul, 6336011
  br i1 %cmp58, label %done, label %if.end60

if.end60:                                         ; preds = %if.end57
  %cmp61 = icmp ult i32 %mul, 10137611
  br i1 %cmp61, label %done, label %if.end63

if.end63:                                         ; preds = %if.end60
  %cmp64 = icmp ult i32 %mul, 11000011
  br i1 %cmp64, label %done, label %if.end66

if.end66:                                         ; preds = %if.end63
  %cmp67 = icmp ult i32 %mul, 12672011
  br i1 %cmp67, label %done, label %if.end69

if.end69:                                         ; preds = %if.end66
  %cmp70 = icmp ult i32 %mul, 16500011
  br i1 %cmp70, label %done, label %if.end72

if.end72:                                         ; preds = %if.end69
  %cmp73 = icmp ult i32 %mul, 22000011
  br i1 %cmp73, label %done, label %if.end75

if.end75:                                         ; preds = %if.end72
  %cmp76 = icmp ult i32 %mul, 27500011
  br i1 %cmp76, label %done, label %if.end78

if.end78:                                         ; preds = %if.end75
  %cmp79 = icmp ult i32 %mul, 33000011
  br i1 %cmp79, label %done, label %if.end81

if.end81:                                         ; preds = %if.end78
  %cmp82 = icmp ult i32 %mul, 38500011
  br i1 %cmp82, label %done, label %if.end84

if.end84:                                         ; preds = %if.end81
  %cmp85 = icmp ult i32 %mul, 44000011
  %. = select i1 %cmp85, i32 4111, i32 4098
  br label %done

done:                                             ; preds = %if.end84, %if.end81, %if.end78, %if.end75, %if.end72, %if.end69, %if.end66, %if.end63, %if.end60, %if.end57, %if.end54, %if.end51, %if.end48, %if.end45, %if.end42, %if.end39, %if.end36, %if.end33, %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %spd.0 = phi i32 [ 1, %entry ], [ 2, %if.end ], [ 3, %if.end3 ], [ 4, %if.end6 ], [ 5, %if.end9 ], [ 6, %if.end12 ], [ 7, %if.end15 ], [ 8, %if.end18 ], [ 9, %if.end21 ], [ 10, %if.end24 ], [ 11, %if.end27 ], [ 12, %if.end30 ], [ 13, %if.end33 ], [ 14, %if.end36 ], [ 15, %if.end39 ], [ 4097, %if.end42 ], [ 4098, %if.end45 ], [ 4099, %if.end48 ], [ 4100, %if.end51 ], [ 4101, %if.end54 ], [ 4102, %if.end57 ], [ 4103, %if.end60 ], [ 4104, %if.end63 ], [ 4105, %if.end66 ], [ 4106, %if.end69 ], [ 4107, %if.end72 ], [ 4108, %if.end75 ], [ 4109, %if.end78 ], [ 4110, %if.end81 ], [ %., %if.end84 ]
  %call88 = call i32 @cfsetispeed(ptr noundef nonnull %tty, i32 noundef %spd.0) #7
  %call89 = call i32 @cfsetospeed(ptr noundef nonnull %tty, i32 noundef %spd.0) #7
  %0 = load <2 x i32>, ptr %tty, align 8
  %1 = and <2 x i32> %0, <i32 -1516, i32 -2>
  store <2 x i32> %1, ptr %tty, align 8
  %c_lflag = getelementptr inbounds i8, ptr %tty, i64 12
  %2 = load i32, ptr %c_lflag, align 4
  %and91 = and i32 %2, -32844
  store i32 %and91, ptr %c_lflag, align 4
  %c_cflag = getelementptr inbounds i8, ptr %tty, i64 8
  %3 = load i32, ptr %c_cflag, align 8
  %and92 = and i32 %3, 2147482767
  switch i32 %data_bits, label %sw.bb [
    i32 5, label %sw.epilog
    i32 7, label %sw.bb94
    i32 6, label %sw.bb97
  ]

sw.bb:                                            ; preds = %done
  %or = or disjoint i32 %and92, 48
  br label %sw.epilog

sw.bb94:                                          ; preds = %done
  %or96 = or disjoint i32 %and92, 32
  br label %sw.epilog

sw.bb97:                                          ; preds = %done
  %or99 = or disjoint i32 %and92, 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %done, %sw.bb97, %sw.bb94, %sw.bb
  %and92.sink = phi i32 [ %or99, %sw.bb97 ], [ %or96, %sw.bb94 ], [ %or, %sw.bb ], [ %and92, %done ]
  store i32 %and92.sink, ptr %c_cflag, align 8
  switch i32 %parity, label %sw.epilog111 [
    i32 79, label %sw.bb108
    i32 69, label %sw.epilog111.sink.split
  ]

sw.bb108:                                         ; preds = %sw.epilog
  br label %sw.epilog111.sink.split

sw.epilog111.sink.split:                          ; preds = %sw.epilog, %sw.bb108
  %.sink = phi i32 [ 768, %sw.bb108 ], [ 256, %sw.epilog ]
  %or107 = or i32 %and92.sink, %.sink
  store i32 %or107, ptr %c_cflag, align 8
  br label %sw.epilog111

sw.epilog111:                                     ; preds = %sw.epilog111.sink.split, %sw.epilog
  %4 = phi i32 [ %and92.sink, %sw.epilog ], [ %or107, %sw.epilog111.sink.split ]
  %cmp112 = icmp eq i32 %stop_bits, 2
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %sw.epilog111
  %or115 = or i32 %4, 64
  store i32 %or115, ptr %c_cflag, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %sw.epilog111
  %call117 = call i32 @tcsetattr(i32 noundef %fd, i32 noundef 0, ptr noundef nonnull %tty) #7
  ret void
}

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @cfsetispeed(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @cfsetospeed(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcsendbreak(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
