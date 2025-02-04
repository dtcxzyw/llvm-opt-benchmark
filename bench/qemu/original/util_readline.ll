target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReadLineState = type { [4096 x i8], i32, i32, [4096 x i8], i32, i32, i32, i32, [64 x ptr], i32, ptr, [256 x ptr], i32, i32, ptr, ptr, i32, [256 x i8], ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\1B[D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\1B[C\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_show_prompt(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %printf_func = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %printf_func, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %prompt = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 17
  %arraydecay = getelementptr inbounds [256 x i8], ptr %prompt, i64 0, i64 0
  call void (ptr, ptr, ...) %1(ptr noundef %3, ptr noundef @.str, ptr noundef %arraydecay)
  %5 = load ptr, ptr %rs.addr, align 8
  %flush_func = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %flush_func, align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %opaque1 = getelementptr inbounds %struct.ReadLineState, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %opaque1, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %9, i32 0, i32 4
  store i32 0, ptr %last_cmd_buf_index, align 8
  %10 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 5
  store i32 0, ptr %last_cmd_buf_size, align 4
  %11 = load ptr, ptr %rs.addr, align 8
  %esc_state = getelementptr inbounds %struct.ReadLineState, ptr %11, i32 0, i32 6
  store i32 0, ptr %esc_state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_add_completion(ptr noundef %rs, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %nb_completions = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %nb_completions, align 8
  %cmp = icmp slt i32 %1, 256
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %rs.addr, align 8
  %nb_completions1 = getelementptr inbounds %struct.ReadLineState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %nb_completions1, align 8
  %cmp2 = icmp slt i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rs.addr, align 8
  %completions = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %completions, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %if.end10

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %str.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %rs.addr, align 8
  %completions5 = getelementptr inbounds %struct.ReadLineState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %rs.addr, align 8
  %nb_completions6 = getelementptr inbounds %struct.ReadLineState, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %nb_completions6, align 8
  %inc7 = add i32 %13, 1
  store i32 %inc7, ptr %nb_completions6, align 8
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr [256 x ptr], ptr %completions5, i64 0, i64 %idxprom8
  store ptr %call4, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_add_completion_of(ptr noundef %rs, ptr noundef %pfx, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %pfx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %pfx, ptr %pfx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %pfx.addr, align 8
  %2 = load ptr, ptr %pfx.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %call1 = call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %call) #6
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rs.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_set_completion_index(ptr noundef %rs, i32 noundef %index) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %completion_index = getelementptr inbounds %struct.ReadLineState, ptr %1, i32 0, i32 13
  store i32 %0, ptr %completion_index, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_handle_byte(ptr noundef %rs, i32 noundef %ch) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %rs.addr, align 8
  %esc_state = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %esc_state, align 8
  switch i32 %1, label %sw.epilog54 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb32
    i32 3, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %ch.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 9, label %sw.bb4
    i32 12, label %sw.bb5
    i32 10, label %sw.bb6
    i32 13, label %sw.bb6
    i32 23, label %sw.bb12
    i32 27, label %sw.bb13
    i32 127, label %sw.bb15
    i32 8, label %sw.bb15
    i32 155, label %sw.bb16
  ]

sw.bb1:                                           ; preds = %sw.bb
  %3 = load ptr, ptr %rs.addr, align 8
  call void @readline_bol(ptr noundef %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %rs.addr, align 8
  call void @readline_delete_char(ptr noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %rs.addr, align 8
  call void @readline_eol(ptr noundef %5)
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %rs.addr, align 8
  call void @readline_completion(ptr noundef %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %rs.addr, align 8
  call void @readline_clear_screen(ptr noundef %7)
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb, %sw.bb
  %8 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cmd_buf_size, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %cmd_buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %rs.addr, align 8
  %read_password = getelementptr inbounds %struct.ReadLineState, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %read_password, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb6
  %13 = load ptr, ptr %rs.addr, align 8
  %14 = load ptr, ptr %rs.addr, align 8
  %cmd_buf7 = getelementptr inbounds %struct.ReadLineState, ptr %14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf7, i64 0, i64 0
  call void @readline_hist_add(ptr noundef %13, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb6
  %15 = load ptr, ptr %rs.addr, align 8
  %printf_func = getelementptr inbounds %struct.ReadLineState, ptr %15, i32 0, i32 18
  %16 = load ptr, ptr %printf_func, align 8
  %17 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReadLineState, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %opaque, align 8
  call void (ptr, ptr, ...) %16(ptr noundef %18, ptr noundef @.str.1)
  %19 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %19, i32 0, i32 1
  store i32 0, ptr %cmd_buf_index, align 8
  %20 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size8 = getelementptr inbounds %struct.ReadLineState, ptr %20, i32 0, i32 2
  store i32 0, ptr %cmd_buf_size8, align 4
  %21 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %21, i32 0, i32 4
  store i32 0, ptr %last_cmd_buf_index, align 8
  %22 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %22, i32 0, i32 5
  store i32 0, ptr %last_cmd_buf_size, align 4
  %23 = load ptr, ptr %rs.addr, align 8
  %readline_func = getelementptr inbounds %struct.ReadLineState, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %readline_func, align 8
  %25 = load ptr, ptr %rs.addr, align 8
  %opaque9 = getelementptr inbounds %struct.ReadLineState, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %opaque9, align 8
  %27 = load ptr, ptr %rs.addr, align 8
  %cmd_buf10 = getelementptr inbounds %struct.ReadLineState, ptr %27, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [4096 x i8], ptr %cmd_buf10, i64 0, i64 0
  %28 = load ptr, ptr %rs.addr, align 8
  %readline_opaque = getelementptr inbounds %struct.ReadLineState, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %readline_opaque, align 8
  call void %24(ptr noundef %26, ptr noundef %arraydecay11, ptr noundef %29)
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb
  %30 = load ptr, ptr %rs.addr, align 8
  call void @readline_backword(ptr noundef %30)
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb
  %31 = load ptr, ptr %rs.addr, align 8
  %esc_state14 = getelementptr inbounds %struct.ReadLineState, ptr %31, i32 0, i32 6
  store i32 1, ptr %esc_state14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb, %sw.bb
  %32 = load ptr, ptr %rs.addr, align 8
  call void @readline_backspace(ptr noundef %32)
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb
  %33 = load ptr, ptr %rs.addr, align 8
  %esc_state17 = getelementptr inbounds %struct.ReadLineState, ptr %33, i32 0, i32 6
  store i32 2, ptr %esc_state17, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %34 = load i32, ptr %ch.addr, align 4
  %cmp = icmp sge i32 %34, 32
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.default
  %35 = load ptr, ptr %rs.addr, align 8
  %36 = load i32, ptr %ch.addr, align 4
  call void @readline_insert_char(ptr noundef %35, i32 noundef %36)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %sw.bb16, %sw.bb15, %sw.bb13, %sw.bb12, %if.end, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  br label %sw.epilog54

sw.bb20:                                          ; preds = %entry
  %37 = load i32, ptr %ch.addr, align 4
  %cmp21 = icmp eq i32 %37, 91
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.bb20
  %38 = load ptr, ptr %rs.addr, align 8
  %esc_state23 = getelementptr inbounds %struct.ReadLineState, ptr %38, i32 0, i32 6
  store i32 2, ptr %esc_state23, align 8
  %39 = load ptr, ptr %rs.addr, align 8
  %esc_param = getelementptr inbounds %struct.ReadLineState, ptr %39, i32 0, i32 7
  store i32 0, ptr %esc_param, align 4
  br label %if.end31

if.else:                                          ; preds = %sw.bb20
  %40 = load i32, ptr %ch.addr, align 4
  %cmp24 = icmp eq i32 %40, 79
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else
  %41 = load ptr, ptr %rs.addr, align 8
  %esc_state26 = getelementptr inbounds %struct.ReadLineState, ptr %41, i32 0, i32 6
  store i32 3, ptr %esc_state26, align 8
  %42 = load ptr, ptr %rs.addr, align 8
  %esc_param27 = getelementptr inbounds %struct.ReadLineState, ptr %42, i32 0, i32 7
  store i32 0, ptr %esc_param27, align 4
  br label %if.end30

if.else28:                                        ; preds = %if.else
  %43 = load ptr, ptr %rs.addr, align 8
  %esc_state29 = getelementptr inbounds %struct.ReadLineState, ptr %43, i32 0, i32 6
  store i32 0, ptr %esc_state29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %sw.epilog54

sw.bb32:                                          ; preds = %entry
  %44 = load i32, ptr %ch.addr, align 4
  switch i32 %44, label %sw.default46 [
    i32 65, label %sw.bb33
    i32 70, label %sw.bb33
    i32 66, label %sw.bb34
    i32 69, label %sw.bb34
    i32 68, label %sw.bb35
    i32 67, label %sw.bb36
    i32 48, label %sw.bb37
    i32 49, label %sw.bb37
    i32 50, label %sw.bb37
    i32 51, label %sw.bb37
    i32 52, label %sw.bb37
    i32 53, label %sw.bb37
    i32 54, label %sw.bb37
    i32 55, label %sw.bb37
    i32 56, label %sw.bb37
    i32 57, label %sw.bb37
    i32 126, label %sw.bb40
  ]

sw.bb33:                                          ; preds = %sw.bb32, %sw.bb32
  %45 = load ptr, ptr %rs.addr, align 8
  call void @readline_up_char(ptr noundef %45)
  br label %sw.epilog47

sw.bb34:                                          ; preds = %sw.bb32, %sw.bb32
  %46 = load ptr, ptr %rs.addr, align 8
  call void @readline_down_char(ptr noundef %46)
  br label %sw.epilog47

sw.bb35:                                          ; preds = %sw.bb32
  %47 = load ptr, ptr %rs.addr, align 8
  call void @readline_backward_char(ptr noundef %47)
  br label %sw.epilog47

sw.bb36:                                          ; preds = %sw.bb32
  %48 = load ptr, ptr %rs.addr, align 8
  call void @readline_forward_char(ptr noundef %48)
  br label %sw.epilog47

sw.bb37:                                          ; preds = %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32
  %49 = load ptr, ptr %rs.addr, align 8
  %esc_param38 = getelementptr inbounds %struct.ReadLineState, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %esc_param38, align 4
  %mul = mul i32 %50, 10
  %51 = load i32, ptr %ch.addr, align 4
  %sub = sub i32 %51, 48
  %add = add i32 %mul, %sub
  %52 = load ptr, ptr %rs.addr, align 8
  %esc_param39 = getelementptr inbounds %struct.ReadLineState, ptr %52, i32 0, i32 7
  store i32 %add, ptr %esc_param39, align 4
  br label %the_end

sw.bb40:                                          ; preds = %sw.bb32
  %53 = load ptr, ptr %rs.addr, align 8
  %esc_param41 = getelementptr inbounds %struct.ReadLineState, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %esc_param41, align 4
  switch i32 %54, label %sw.epilog45 [
    i32 1, label %sw.bb42
    i32 3, label %sw.bb43
    i32 4, label %sw.bb44
  ]

sw.bb42:                                          ; preds = %sw.bb40
  %55 = load ptr, ptr %rs.addr, align 8
  call void @readline_bol(ptr noundef %55)
  br label %sw.epilog45

sw.bb43:                                          ; preds = %sw.bb40
  %56 = load ptr, ptr %rs.addr, align 8
  call void @readline_delete_char(ptr noundef %56)
  br label %sw.epilog45

sw.bb44:                                          ; preds = %sw.bb40
  %57 = load ptr, ptr %rs.addr, align 8
  call void @readline_eol(ptr noundef %57)
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb40
  br label %sw.epilog47

sw.default46:                                     ; preds = %sw.bb32
  br label %sw.epilog47

sw.epilog47:                                      ; preds = %sw.default46, %sw.epilog45, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33
  %58 = load ptr, ptr %rs.addr, align 8
  %esc_state48 = getelementptr inbounds %struct.ReadLineState, ptr %58, i32 0, i32 6
  store i32 0, ptr %esc_state48, align 8
  br label %the_end

the_end:                                          ; preds = %sw.epilog47, %sw.bb37
  br label %sw.epilog54

sw.bb49:                                          ; preds = %entry
  %59 = load i32, ptr %ch.addr, align 4
  switch i32 %59, label %sw.epilog52 [
    i32 70, label %sw.bb50
    i32 72, label %sw.bb51
  ]

sw.bb50:                                          ; preds = %sw.bb49
  %60 = load ptr, ptr %rs.addr, align 8
  call void @readline_eol(ptr noundef %60)
  br label %sw.epilog52

sw.bb51:                                          ; preds = %sw.bb49
  %61 = load ptr, ptr %rs.addr, align 8
  call void @readline_bol(ptr noundef %61)
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.bb51, %sw.bb50, %sw.bb49
  %62 = load ptr, ptr %rs.addr, align 8
  %esc_state53 = getelementptr inbounds %struct.ReadLineState, ptr %62, i32 0, i32 6
  store i32 0, ptr %esc_state53, align 8
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.epilog52, %the_end, %if.end31, %sw.epilog, %entry
  %63 = load ptr, ptr %rs.addr, align 8
  call void @readline_update(ptr noundef %63)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_bol(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  store i32 0, ptr %cmd_buf_index, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_delete_char(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cmd_buf_index, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cmd_buf_size, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf, i64 0, i64 0
  %5 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index1 = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cmd_buf_index1, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %7 = load ptr, ptr %rs.addr, align 8
  %cmd_buf2 = getelementptr inbounds %struct.ReadLineState, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %cmd_buf2, i64 0, i64 0
  %8 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index4 = getelementptr inbounds %struct.ReadLineState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cmd_buf_index4, align 8
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr i8, ptr %arraydecay3, i64 %idx.ext5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 1
  %10 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size8 = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cmd_buf_size8, align 4
  %12 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index9 = getelementptr inbounds %struct.ReadLineState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %cmd_buf_index9, align 8
  %sub = sub i32 %11, %13
  %sub10 = sub i32 %sub, 1
  %conv = sext i32 %sub10 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr7, i64 %conv, i1 false)
  %14 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size11 = getelementptr inbounds %struct.ReadLineState, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cmd_buf_size11, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %cmd_buf_size11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_eol(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cmd_buf_size, align 4
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 1
  store i32 %1, ptr %cmd_buf_index, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_completion(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max_width = alloca i32, align 4
  %nb_cols = alloca i32, align 4
  %max_prefix = alloca i32, align 4
  %cmdline = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %nb_completions = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 12
  store i32 0, ptr %nb_completions, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf, i64 0, i64 0
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cmd_buf_index, align 8
  %conv = sext i32 %3 to i64
  %call = call noalias ptr @g_strndup(ptr noundef %arraydecay, i64 noundef %conv)
  store ptr %call, ptr %cmdline, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %completion_finder = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %completion_finder, align 8
  %6 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReadLineState, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %opaque, align 8
  %8 = load ptr, ptr %cmdline, align 8
  call void %5(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %cmdline, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %rs.addr, align 8
  %nb_completions1 = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %nb_completions1, align 8
  %cmp = icmp sle i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end140

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %rs.addr, align 8
  %nb_completions3 = getelementptr inbounds %struct.ReadLineState, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %nb_completions3, align 8
  %cmp4 = icmp eq i32 %13, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %rs.addr, align 8
  %completions = getelementptr inbounds %struct.ReadLineState, ptr %14, i32 0, i32 11
  %arrayidx = getelementptr [256 x ptr], ptr %completions, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %call7 = call i64 @strlen(ptr noundef %15) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %len, align 4
  %16 = load ptr, ptr %rs.addr, align 8
  %completion_index = getelementptr inbounds %struct.ReadLineState, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %completion_index, align 4
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %len, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %rs.addr, align 8
  %21 = load ptr, ptr %rs.addr, align 8
  %completions11 = getelementptr inbounds %struct.ReadLineState, ptr %21, i32 0, i32 11
  %arrayidx12 = getelementptr [256 x ptr], ptr %completions11, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx12, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx13 = getelementptr i8, ptr %22, i64 %idxprom
  %24 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  call void @readline_insert_char(ptr noundef %20, i32 noundef %conv14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %len, align 4
  %cmp15 = icmp sgt i32 %26, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.end
  %27 = load ptr, ptr %rs.addr, align 8
  %completions17 = getelementptr inbounds %struct.ReadLineState, ptr %27, i32 0, i32 11
  %arrayidx18 = getelementptr [256 x ptr], ptr %completions17, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx18, align 8
  %29 = load i32, ptr %len, align 4
  %sub = sub i32 %29, 1
  %idxprom19 = sext i32 %sub to i64
  %arrayidx20 = getelementptr i8, ptr %28, i64 %idxprom19
  %30 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %30 to i32
  %cmp22 = icmp ne i32 %conv21, 47
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %rs.addr, align 8
  call void @readline_insert_char(ptr noundef %31, i32 noundef 32)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %for.end
  br label %if.end129

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %rs.addr, align 8
  %completions26 = getelementptr inbounds %struct.ReadLineState, ptr %32, i32 0, i32 11
  %arraydecay27 = getelementptr inbounds [256 x ptr], ptr %completions26, i64 0, i64 0
  %33 = load ptr, ptr %rs.addr, align 8
  %nb_completions28 = getelementptr inbounds %struct.ReadLineState, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %nb_completions28, align 8
  %conv29 = sext i32 %34 to i64
  call void @qsort(ptr noundef %arraydecay27, i64 noundef %conv29, i64 noundef 8, ptr noundef @completion_comp)
  %35 = load ptr, ptr %rs.addr, align 8
  %printf_func = getelementptr inbounds %struct.ReadLineState, ptr %35, i32 0, i32 18
  %36 = load ptr, ptr %printf_func, align 8
  %37 = load ptr, ptr %rs.addr, align 8
  %opaque30 = getelementptr inbounds %struct.ReadLineState, ptr %37, i32 0, i32 20
  %38 = load ptr, ptr %opaque30, align 8
  call void (ptr, ptr, ...) %36(ptr noundef %38, ptr noundef @.str.1)
  store i32 0, ptr %max_width, align 4
  store i32 0, ptr %max_prefix, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc76, %if.else
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %rs.addr, align 8
  %nb_completions32 = getelementptr inbounds %struct.ReadLineState, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %nb_completions32, align 8
  %cmp33 = icmp slt i32 %39, %41
  br i1 %cmp33, label %for.body35, label %for.end78

for.body35:                                       ; preds = %for.cond31
  %42 = load ptr, ptr %rs.addr, align 8
  %completions36 = getelementptr inbounds %struct.ReadLineState, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr [256 x ptr], ptr %completions36, i64 0, i64 %idxprom37
  %44 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i64 @strlen(ptr noundef %44) #6
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %len, align 4
  %45 = load i32, ptr %i, align 4
  %cmp41 = icmp eq i32 %45, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %for.body35
  %46 = load i32, ptr %len, align 4
  store i32 %46, ptr %max_prefix, align 4
  br label %if.end71

if.else44:                                        ; preds = %for.body35
  %47 = load i32, ptr %len, align 4
  %48 = load i32, ptr %max_prefix, align 4
  %cmp45 = icmp slt i32 %47, %48
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  %49 = load i32, ptr %len, align 4
  store i32 %49, ptr %max_prefix, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else44
  store i32 0, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc68, %if.end48
  %50 = load i32, ptr %j, align 4
  %51 = load i32, ptr %max_prefix, align 4
  %cmp50 = icmp slt i32 %50, %51
  br i1 %cmp50, label %for.body52, label %for.end70

for.body52:                                       ; preds = %for.cond49
  %52 = load ptr, ptr %rs.addr, align 8
  %completions53 = getelementptr inbounds %struct.ReadLineState, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %53 to i64
  %arrayidx55 = getelementptr [256 x ptr], ptr %completions53, i64 0, i64 %idxprom54
  %54 = load ptr, ptr %arrayidx55, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %55 to i64
  %arrayidx57 = getelementptr i8, ptr %54, i64 %idxprom56
  %56 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %56 to i32
  %57 = load ptr, ptr %rs.addr, align 8
  %completions59 = getelementptr inbounds %struct.ReadLineState, ptr %57, i32 0, i32 11
  %arrayidx60 = getelementptr [256 x ptr], ptr %completions59, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx60, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %59 to i64
  %arrayidx62 = getelementptr i8, ptr %58, i64 %idxprom61
  %60 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %60 to i32
  %cmp64 = icmp ne i32 %conv58, %conv63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.body52
  %61 = load i32, ptr %j, align 4
  store i32 %61, ptr %max_prefix, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %for.body52
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %62 = load i32, ptr %j, align 4
  %inc69 = add i32 %62, 1
  store i32 %inc69, ptr %j, align 4
  br label %for.cond49, !llvm.loop !8

for.end70:                                        ; preds = %for.cond49
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %if.then43
  %63 = load i32, ptr %len, align 4
  %64 = load i32, ptr %max_width, align 4
  %cmp72 = icmp sgt i32 %63, %64
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %65 = load i32, ptr %len, align 4
  store i32 %65, ptr %max_width, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %66 = load i32, ptr %i, align 4
  %inc77 = add i32 %66, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond31, !llvm.loop !9

for.end78:                                        ; preds = %for.cond31
  %67 = load i32, ptr %max_prefix, align 4
  %cmp79 = icmp sgt i32 %67, 0
  br i1 %cmp79, label %if.then81, label %if.end95

if.then81:                                        ; preds = %for.end78
  %68 = load ptr, ptr %rs.addr, align 8
  %completion_index82 = getelementptr inbounds %struct.ReadLineState, ptr %68, i32 0, i32 13
  %69 = load i32, ptr %completion_index82, align 4
  store i32 %69, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc92, %if.then81
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %max_prefix, align 4
  %cmp84 = icmp slt i32 %70, %71
  br i1 %cmp84, label %for.body86, label %for.end94

for.body86:                                       ; preds = %for.cond83
  %72 = load ptr, ptr %rs.addr, align 8
  %73 = load ptr, ptr %rs.addr, align 8
  %completions87 = getelementptr inbounds %struct.ReadLineState, ptr %73, i32 0, i32 11
  %arrayidx88 = getelementptr [256 x ptr], ptr %completions87, i64 0, i64 0
  %74 = load ptr, ptr %arrayidx88, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %75 to i64
  %arrayidx90 = getelementptr i8, ptr %74, i64 %idxprom89
  %76 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %76 to i32
  call void @readline_insert_char(ptr noundef %72, i32 noundef %conv91)
  br label %for.inc92

for.inc92:                                        ; preds = %for.body86
  %77 = load i32, ptr %i, align 4
  %inc93 = add i32 %77, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond83, !llvm.loop !10

for.end94:                                        ; preds = %for.cond83
  br label %if.end95

if.end95:                                         ; preds = %for.end94, %for.end78
  %78 = load i32, ptr %max_width, align 4
  %add = add i32 %78, 2
  store i32 %add, ptr %max_width, align 4
  %79 = load i32, ptr %max_width, align 4
  %cmp96 = icmp slt i32 %79, 10
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.end95
  store i32 10, ptr %max_width, align 4
  br label %if.end104

if.else99:                                        ; preds = %if.end95
  %80 = load i32, ptr %max_width, align 4
  %cmp100 = icmp sgt i32 %80, 80
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.else99
  store i32 80, ptr %max_width, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.else99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then98
  %81 = load i32, ptr %max_width, align 4
  %div = sdiv i32 80, %81
  store i32 %div, ptr %nb_cols, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc126, %if.end104
  %82 = load i32, ptr %i, align 4
  %83 = load ptr, ptr %rs.addr, align 8
  %nb_completions106 = getelementptr inbounds %struct.ReadLineState, ptr %83, i32 0, i32 12
  %84 = load i32, ptr %nb_completions106, align 8
  %cmp107 = icmp slt i32 %82, %84
  br i1 %cmp107, label %for.body109, label %for.end128

for.body109:                                      ; preds = %for.cond105
  %85 = load ptr, ptr %rs.addr, align 8
  %printf_func110 = getelementptr inbounds %struct.ReadLineState, ptr %85, i32 0, i32 18
  %86 = load ptr, ptr %printf_func110, align 8
  %87 = load ptr, ptr %rs.addr, align 8
  %opaque111 = getelementptr inbounds %struct.ReadLineState, ptr %87, i32 0, i32 20
  %88 = load ptr, ptr %opaque111, align 8
  %89 = load i32, ptr %max_width, align 4
  %90 = load ptr, ptr %rs.addr, align 8
  %completions112 = getelementptr inbounds %struct.ReadLineState, ptr %90, i32 0, i32 11
  %91 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %91 to i64
  %arrayidx114 = getelementptr [256 x ptr], ptr %completions112, i64 0, i64 %idxprom113
  %92 = load ptr, ptr %arrayidx114, align 8
  call void (ptr, ptr, ...) %86(ptr noundef %88, ptr noundef @.str.2, i32 noundef %89, ptr noundef %92)
  %93 = load i32, ptr %j, align 4
  %inc115 = add i32 %93, 1
  store i32 %inc115, ptr %j, align 4
  %94 = load i32, ptr %nb_cols, align 4
  %cmp116 = icmp eq i32 %inc115, %94
  br i1 %cmp116, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body109
  %95 = load i32, ptr %i, align 4
  %96 = load ptr, ptr %rs.addr, align 8
  %nb_completions118 = getelementptr inbounds %struct.ReadLineState, ptr %96, i32 0, i32 12
  %97 = load i32, ptr %nb_completions118, align 8
  %sub119 = sub i32 %97, 1
  %cmp120 = icmp eq i32 %95, %sub119
  br i1 %cmp120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %lor.lhs.false, %for.body109
  %98 = load ptr, ptr %rs.addr, align 8
  %printf_func123 = getelementptr inbounds %struct.ReadLineState, ptr %98, i32 0, i32 18
  %99 = load ptr, ptr %printf_func123, align 8
  %100 = load ptr, ptr %rs.addr, align 8
  %opaque124 = getelementptr inbounds %struct.ReadLineState, ptr %100, i32 0, i32 20
  %101 = load ptr, ptr %opaque124, align 8
  call void (ptr, ptr, ...) %99(ptr noundef %101, ptr noundef @.str.1)
  store i32 0, ptr %j, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %lor.lhs.false
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %102 = load i32, ptr %i, align 4
  %inc127 = add i32 %102, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond105, !llvm.loop !11

for.end128:                                       ; preds = %for.cond105
  %103 = load ptr, ptr %rs.addr, align 8
  call void @readline_show_prompt(ptr noundef %103)
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %if.end25
  store i32 0, ptr %i, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc138, %if.end129
  %104 = load i32, ptr %i, align 4
  %105 = load ptr, ptr %rs.addr, align 8
  %nb_completions131 = getelementptr inbounds %struct.ReadLineState, ptr %105, i32 0, i32 12
  %106 = load i32, ptr %nb_completions131, align 8
  %cmp132 = icmp slt i32 %104, %106
  br i1 %cmp132, label %for.body134, label %for.end140

for.body134:                                      ; preds = %for.cond130
  %107 = load ptr, ptr %rs.addr, align 8
  %completions135 = getelementptr inbounds %struct.ReadLineState, ptr %107, i32 0, i32 11
  %108 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %108 to i64
  %arrayidx137 = getelementptr [256 x ptr], ptr %completions135, i64 0, i64 %idxprom136
  %109 = load ptr, ptr %arrayidx137, align 8
  call void @g_free(ptr noundef %109)
  br label %for.inc138

for.inc138:                                       ; preds = %for.body134
  %110 = load i32, ptr %i, align 4
  %inc139 = add i32 %110, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond130, !llvm.loop !12

for.end140:                                       ; preds = %for.cond130, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_clear_screen(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %printf_func = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %printf_func, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %opaque, align 8
  call void (ptr, ptr, ...) %1(ptr noundef %3, ptr noundef @.str.3)
  %4 = load ptr, ptr %rs.addr, align 8
  call void @readline_show_prompt(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_hist_add(ptr noundef %rs, ptr noundef %cmdline) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %hist_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %new_entry, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %hist_entry2 = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %hist_entry2, align 8
  %cmp3 = icmp ne i32 %3, -1
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %rs.addr, align 8
  %history = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %rs.addr, align 8
  %hist_entry6 = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %hist_entry6, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx7 = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx7, align 8
  store ptr %7, ptr %hist_entry, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  %hist_entry8 = getelementptr inbounds %struct.ReadLineState, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %hist_entry8, align 8
  store i32 %9, ptr %idx, align 4
  %10 = load ptr, ptr %hist_entry, align 8
  %11 = load ptr, ptr %cmdline.addr, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #6
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  br label %same_entry

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %if.end13
  %12 = load i32, ptr %idx, align 4
  %cmp14 = icmp slt i32 %12, 64
  br i1 %cmp14, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %rs.addr, align 8
  %history16 = getelementptr inbounds %struct.ReadLineState, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %idx, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr [64 x ptr], ptr %history16, i64 0, i64 %idxprom17
  %15 = load ptr, ptr %arrayidx18, align 8
  store ptr %15, ptr %hist_entry, align 8
  %16 = load ptr, ptr %hist_entry, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.end55

if.end22:                                         ; preds = %for.body
  %17 = load ptr, ptr %hist_entry, align 8
  %18 = load ptr, ptr %cmdline.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #6
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end52

if.then26:                                        ; preds = %if.end22
  br label %same_entry

same_entry:                                       ; preds = %if.then26, %if.then11
  %19 = load i32, ptr %idx, align 4
  %cmp27 = icmp eq i32 %19, 63
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %same_entry
  br label %return

if.end30:                                         ; preds = %same_entry
  %20 = load ptr, ptr %hist_entry, align 8
  store ptr %20, ptr %new_entry, align 8
  %21 = load ptr, ptr %rs.addr, align 8
  %history31 = getelementptr inbounds %struct.ReadLineState, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %idx, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr [64 x ptr], ptr %history31, i64 0, i64 %idxprom32
  %23 = load ptr, ptr %rs.addr, align 8
  %history34 = getelementptr inbounds %struct.ReadLineState, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %idx, align 4
  %add = add i32 %24, 1
  %idxprom35 = sext i32 %add to i64
  %arrayidx36 = getelementptr [64 x ptr], ptr %history34, i64 0, i64 %idxprom35
  %25 = load i32, ptr %idx, align 4
  %add37 = add i32 %25, 1
  %sub = sub i32 64, %add37
  %conv38 = sext i32 %sub to i64
  %mul = mul i64 %conv38, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx36, i64 %mul, i1 false)
  %26 = load ptr, ptr %rs.addr, align 8
  %history39 = getelementptr inbounds %struct.ReadLineState, ptr %26, i32 0, i32 8
  %arrayidx40 = getelementptr [64 x ptr], ptr %history39, i64 0, i64 63
  store ptr null, ptr %arrayidx40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc, %if.end30
  %27 = load i32, ptr %idx, align 4
  %cmp42 = icmp slt i32 %27, 64
  br i1 %cmp42, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond41
  %28 = load ptr, ptr %rs.addr, align 8
  %history45 = getelementptr inbounds %struct.ReadLineState, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %idx, align 4
  %idxprom46 = sext i32 %29 to i64
  %arrayidx47 = getelementptr [64 x ptr], ptr %history45, i64 0, i64 %idxprom46
  %30 = load ptr, ptr %arrayidx47, align 8
  %cmp48 = icmp eq ptr %30, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body44
  br label %for.end

if.end51:                                         ; preds = %for.body44
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %31 = load i32, ptr %idx, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond41, !llvm.loop !13

for.end:                                          ; preds = %if.then50, %for.cond41
  br label %for.end55

if.end52:                                         ; preds = %if.end22
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %32 = load i32, ptr %idx, align 4
  %inc54 = add i32 %32, 1
  store i32 %inc54, ptr %idx, align 4
  br label %for.cond, !llvm.loop !14

for.end55:                                        ; preds = %for.end, %if.then21, %for.cond
  %33 = load i32, ptr %idx, align 4
  %cmp56 = icmp eq i32 %33, 64
  br i1 %cmp56, label %if.then58, label %if.end66

if.then58:                                        ; preds = %for.end55
  %34 = load ptr, ptr %rs.addr, align 8
  %history59 = getelementptr inbounds %struct.ReadLineState, ptr %34, i32 0, i32 8
  %arrayidx60 = getelementptr [64 x ptr], ptr %history59, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx60, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %rs.addr, align 8
  %history61 = getelementptr inbounds %struct.ReadLineState, ptr %36, i32 0, i32 8
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %history61, i64 0, i64 0
  %37 = load ptr, ptr %rs.addr, align 8
  %history62 = getelementptr inbounds %struct.ReadLineState, ptr %37, i32 0, i32 8
  %arrayidx63 = getelementptr [64 x ptr], ptr %history62, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arrayidx63, i64 504, i1 false)
  %38 = load ptr, ptr %rs.addr, align 8
  %history64 = getelementptr inbounds %struct.ReadLineState, ptr %38, i32 0, i32 8
  %arrayidx65 = getelementptr [64 x ptr], ptr %history64, i64 0, i64 63
  store ptr null, ptr %arrayidx65, align 8
  store i32 63, ptr %idx, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %for.end55
  %39 = load ptr, ptr %new_entry, align 8
  %cmp67 = icmp eq ptr %39, null
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %40 = load ptr, ptr %cmdline.addr, align 8
  %call70 = call noalias ptr @g_strdup(ptr noundef %40)
  store ptr %call70, ptr %new_entry, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %41 = load ptr, ptr %new_entry, align 8
  %42 = load ptr, ptr %rs.addr, align 8
  %history72 = getelementptr inbounds %struct.ReadLineState, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %idx, align 4
  %idxprom73 = sext i32 %43 to i64
  %arrayidx74 = getelementptr [64 x ptr], ptr %history72, i64 0, i64 %idxprom73
  store ptr %41, ptr %arrayidx74, align 8
  %44 = load ptr, ptr %rs.addr, align 8
  %hist_entry75 = getelementptr inbounds %struct.ReadLineState, ptr %44, i32 0, i32 9
  store i32 -1, ptr %hist_entry75, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then29, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_backword(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cmd_buf_index, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index1 = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cmd_buf_index1, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cmd_buf_size, align 4
  %cmp2 = icmp sgt i32 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end47

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index3 = getelementptr inbounds %struct.ReadLineState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cmd_buf_index3, align 8
  %sub = sub i32 %7, 1
  store i32 %sub, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %8 = load i32, ptr %start, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #7
  %9 = load ptr, ptr %call, align 8
  %10 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %start, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %cmd_buf, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %idxprom5 = sext i32 %conv to i64
  %arrayidx6 = getelementptr i16, ptr %9, i64 %idxprom5
  %13 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %13 to i32
  %and = and i32 %conv7, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end9:                                          ; preds = %while.body
  %14 = load i32, ptr %start, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %start, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then8, %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %if.end25, %while.end
  %15 = load i32, ptr %start, align 4
  %cmp11 = icmp sgt i32 %15, 0
  br i1 %cmp11, label %while.body13, label %while.end27

while.body13:                                     ; preds = %while.cond10
  %call14 = call ptr @__ctype_b_loc() #7
  %16 = load ptr, ptr %call14, align 8
  %17 = load ptr, ptr %rs.addr, align 8
  %cmd_buf15 = getelementptr inbounds %struct.ReadLineState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %start, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr [4096 x i8], ptr %cmd_buf15, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %19 to i32
  %idxprom19 = sext i32 %conv18 to i64
  %arrayidx20 = getelementptr i16, ptr %16, i64 %idxprom19
  %20 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %20 to i32
  %and22 = and i32 %conv21, 8192
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body13
  %21 = load i32, ptr %start, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %start, align 4
  br label %while.end27

if.end25:                                         ; preds = %while.body13
  %22 = load i32, ptr %start, align 4
  %dec26 = add i32 %22, -1
  store i32 %dec26, ptr %start, align 4
  br label %while.cond10, !llvm.loop !16

while.end27:                                      ; preds = %if.then24, %while.cond10
  %23 = load i32, ptr %start, align 4
  %24 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index28 = getelementptr inbounds %struct.ReadLineState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %cmd_buf_index28, align 8
  %cmp29 = icmp slt i32 %23, %25
  br i1 %cmp29, label %if.then31, label %if.end47

if.then31:                                        ; preds = %while.end27
  %26 = load ptr, ptr %rs.addr, align 8
  %cmd_buf32 = getelementptr inbounds %struct.ReadLineState, ptr %26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf32, i64 0, i64 0
  %27 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %28 = load ptr, ptr %rs.addr, align 8
  %cmd_buf33 = getelementptr inbounds %struct.ReadLineState, ptr %28, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [4096 x i8], ptr %cmd_buf33, i64 0, i64 0
  %29 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index35 = getelementptr inbounds %struct.ReadLineState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %cmd_buf_index35, align 8
  %idx.ext36 = sext i32 %30 to i64
  %add.ptr37 = getelementptr i8, ptr %arraydecay34, i64 %idx.ext36
  %31 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size38 = getelementptr inbounds %struct.ReadLineState, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %cmd_buf_size38, align 4
  %33 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index39 = getelementptr inbounds %struct.ReadLineState, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %cmd_buf_index39, align 8
  %sub40 = sub i32 %32, %34
  %conv41 = sext i32 %sub40 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr37, i64 %conv41, i1 false)
  %35 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index42 = getelementptr inbounds %struct.ReadLineState, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %cmd_buf_index42, align 8
  %37 = load i32, ptr %start, align 4
  %sub43 = sub i32 %36, %37
  %38 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size44 = getelementptr inbounds %struct.ReadLineState, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %cmd_buf_size44, align 4
  %sub45 = sub i32 %39, %sub43
  store i32 %sub45, ptr %cmd_buf_size44, align 4
  %40 = load i32, ptr %start, align 4
  %41 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index46 = getelementptr inbounds %struct.ReadLineState, ptr %41, i32 0, i32 1
  store i32 %40, ptr %cmd_buf_index46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then31, %while.end27, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_backspace(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cmd_buf_index, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rs.addr, align 8
  call void @readline_backward_char(ptr noundef %2)
  %3 = load ptr, ptr %rs.addr, align 8
  call void @readline_delete_char(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_insert_char(ptr noundef %rs, i32 noundef %ch) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cmd_buf_index, align 8
  %cmp = icmp slt i32 %1, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf, i64 0, i64 0
  %3 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index1 = getelementptr inbounds %struct.ReadLineState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cmd_buf_index1, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 1
  %5 = load ptr, ptr %rs.addr, align 8
  %cmd_buf3 = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %cmd_buf3, i64 0, i64 0
  %6 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index5 = getelementptr inbounds %struct.ReadLineState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cmd_buf_index5, align 8
  %idx.ext6 = sext i32 %7 to i64
  %add.ptr7 = getelementptr i8, ptr %arraydecay4, i64 %idx.ext6
  %8 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cmd_buf_size, align 4
  %10 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index8 = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %cmd_buf_index8, align 8
  %sub = sub i32 %9, %11
  %conv = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr2, ptr align 1 %add.ptr7, i64 %conv, i1 false)
  %12 = load i32, ptr %ch.addr, align 4
  %conv9 = trunc i32 %12 to i8
  %13 = load ptr, ptr %rs.addr, align 8
  %cmd_buf10 = getelementptr inbounds %struct.ReadLineState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index11 = getelementptr inbounds %struct.ReadLineState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cmd_buf_index11, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %cmd_buf10, i64 0, i64 %idxprom
  store i8 %conv9, ptr %arrayidx, align 1
  %16 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size12 = getelementptr inbounds %struct.ReadLineState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %cmd_buf_size12, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %cmd_buf_size12, align 4
  %18 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index13 = getelementptr inbounds %struct.ReadLineState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cmd_buf_index13, align 8
  %inc14 = add i32 %19, 1
  store i32 %inc14, ptr %cmd_buf_index13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_up_char(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %hist_entry = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %hist_entry, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rs.addr, align 8
  %hist_entry1 = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %hist_entry1, align 8
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i32, ptr %idx, align 4
  %cmp4 = icmp slt i32 %4, 64
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rs.addr, align 8
  %history = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i32, ptr %idx, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then6, %for.cond
  %9 = load i32, ptr %idx, align 4
  %10 = load ptr, ptr %rs.addr, align 8
  %hist_entry8 = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 9
  store i32 %9, ptr %hist_entry8, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end
  %11 = load ptr, ptr %rs.addr, align 8
  %hist_entry10 = getelementptr inbounds %struct.ReadLineState, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %hist_entry10, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %hist_entry10, align 8
  %13 = load ptr, ptr %rs.addr, align 8
  %hist_entry11 = getelementptr inbounds %struct.ReadLineState, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %hist_entry11, align 8
  %cmp12 = icmp sge i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end9
  %15 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf, i64 0, i64 0
  %16 = load ptr, ptr %rs.addr, align 8
  %history14 = getelementptr inbounds %struct.ReadLineState, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %rs.addr, align 8
  %hist_entry15 = getelementptr inbounds %struct.ReadLineState, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %hist_entry15, align 8
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr [64 x ptr], ptr %history14, i64 0, i64 %idxprom16
  %19 = load ptr, ptr %arrayidx17, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %19)
  %20 = load ptr, ptr %rs.addr, align 8
  %cmd_buf18 = getelementptr inbounds %struct.ReadLineState, ptr %20, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [4096 x i8], ptr %cmd_buf18, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay19) #6
  %conv = trunc i64 %call to i32
  %21 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %21, i32 0, i32 2
  store i32 %conv, ptr %cmd_buf_size, align 4
  %22 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %22, i32 0, i32 1
  store i32 %conv, ptr %cmd_buf_index, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_down_char(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %hist_entry = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %hist_entry, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rs.addr, align 8
  %hist_entry1 = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %hist_entry1, align 8
  %cmp2 = icmp slt i32 %3, 63
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %rs.addr, align 8
  %history = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %rs.addr, align 8
  %hist_entry3 = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %hist_entry3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %hist_entry3, align 8
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf, i64 0, i64 0
  %9 = load ptr, ptr %rs.addr, align 8
  %history6 = getelementptr inbounds %struct.ReadLineState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %rs.addr, align 8
  %hist_entry7 = getelementptr inbounds %struct.ReadLineState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %hist_entry7, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr [64 x ptr], ptr %history6, i64 0, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %12)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %rs.addr, align 8
  %cmd_buf10 = getelementptr inbounds %struct.ReadLineState, ptr %13, i32 0, i32 0
  %arrayidx11 = getelementptr [4096 x i8], ptr %cmd_buf10, i64 0, i64 0
  store i8 0, ptr %arrayidx11, align 8
  %14 = load ptr, ptr %rs.addr, align 8
  %hist_entry12 = getelementptr inbounds %struct.ReadLineState, ptr %14, i32 0, i32 9
  store i32 -1, ptr %hist_entry12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %rs.addr, align 8
  %cmd_buf14 = getelementptr inbounds %struct.ReadLineState, ptr %15, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [4096 x i8], ptr %cmd_buf14, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay15) #6
  %conv = trunc i64 %call to i32
  %16 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %16, i32 0, i32 2
  store i32 %conv, ptr %cmd_buf_size, align 4
  %17 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %17, i32 0, i32 1
  store i32 %conv, ptr %cmd_buf_index, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_backward_char(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cmd_buf_index, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index1 = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cmd_buf_index1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %cmd_buf_index1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_forward_char(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cmd_buf_index, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cmd_buf_size, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index1 = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %cmd_buf_index1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %cmd_buf_index1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readline_update(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %delta = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cmd_buf_size, align 4
  %2 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %last_cmd_buf_size, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %rs.addr, align 8
  %cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cmd_buf, i64 0, i64 0
  %5 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %last_cmd_buf, i64 0, i64 0
  %6 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size2 = getelementptr inbounds %struct.ReadLineState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cmd_buf_size2, align 4
  %conv = sext i32 %7 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay1, i64 noundef %conv) #6
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end39

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %last_cmd_buf_index, align 8
  %cmp5 = icmp slt i32 %8, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %rs.addr, align 8
  %printf_func = getelementptr inbounds %struct.ReadLineState, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %printf_func, align 8
  %13 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReadLineState, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %opaque, align 8
  call void (ptr, ptr, ...) %12(ptr noundef %14, ptr noundef @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %rs.addr, align 8
  %cmd_buf7 = getelementptr inbounds %struct.ReadLineState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size8 = getelementptr inbounds %struct.ReadLineState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %cmd_buf_size8, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %cmd_buf7, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %rs.addr, align 8
  %read_password = getelementptr inbounds %struct.ReadLineState, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %read_password, align 8
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.end
  %21 = load ptr, ptr %rs.addr, align 8
  %cmd_buf10 = getelementptr inbounds %struct.ReadLineState, ptr %21, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [4096 x i8], ptr %cmd_buf10, i64 0, i64 0
  %call12 = call i64 @strlen(ptr noundef %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc20, %if.then9
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %len, align 4
  %cmp15 = icmp slt i32 %22, %23
  br i1 %cmp15, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond14
  %24 = load ptr, ptr %rs.addr, align 8
  %printf_func18 = getelementptr inbounds %struct.ReadLineState, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %printf_func18, align 8
  %26 = load ptr, ptr %rs.addr, align 8
  %opaque19 = getelementptr inbounds %struct.ReadLineState, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %opaque19, align 8
  call void (ptr, ptr, ...) %25(ptr noundef %27, ptr noundef @.str.5)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %28 = load i32, ptr %i, align 4
  %inc21 = add i32 %28, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond14, !llvm.loop !19

for.end22:                                        ; preds = %for.cond14
  br label %if.end

if.else:                                          ; preds = %for.end
  %29 = load ptr, ptr %rs.addr, align 8
  %printf_func23 = getelementptr inbounds %struct.ReadLineState, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %printf_func23, align 8
  %31 = load ptr, ptr %rs.addr, align 8
  %opaque24 = getelementptr inbounds %struct.ReadLineState, ptr %31, i32 0, i32 20
  %32 = load ptr, ptr %opaque24, align 8
  %33 = load ptr, ptr %rs.addr, align 8
  %cmd_buf25 = getelementptr inbounds %struct.ReadLineState, ptr %33, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [4096 x i8], ptr %cmd_buf25, i64 0, i64 0
  call void (ptr, ptr, ...) %30(ptr noundef %32, ptr noundef @.str, ptr noundef %arraydecay26)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end22
  %34 = load ptr, ptr %rs.addr, align 8
  %printf_func27 = getelementptr inbounds %struct.ReadLineState, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %printf_func27, align 8
  %36 = load ptr, ptr %rs.addr, align 8
  %opaque28 = getelementptr inbounds %struct.ReadLineState, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %opaque28, align 8
  call void (ptr, ptr, ...) %35(ptr noundef %37, ptr noundef @.str.6)
  %38 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf29 = getelementptr inbounds %struct.ReadLineState, ptr %38, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [4096 x i8], ptr %last_cmd_buf29, i64 0, i64 0
  %39 = load ptr, ptr %rs.addr, align 8
  %cmd_buf31 = getelementptr inbounds %struct.ReadLineState, ptr %39, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [4096 x i8], ptr %cmd_buf31, i64 0, i64 0
  %40 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size33 = getelementptr inbounds %struct.ReadLineState, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %cmd_buf_size33, align 4
  %conv34 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay30, ptr align 8 %arraydecay32, i64 %conv34, i1 false)
  %42 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size35 = getelementptr inbounds %struct.ReadLineState, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %cmd_buf_size35, align 4
  %44 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_size36 = getelementptr inbounds %struct.ReadLineState, ptr %44, i32 0, i32 5
  store i32 %43, ptr %last_cmd_buf_size36, align 4
  %45 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size37 = getelementptr inbounds %struct.ReadLineState, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %cmd_buf_size37, align 4
  %47 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index38 = getelementptr inbounds %struct.ReadLineState, ptr %47, i32 0, i32 4
  store i32 %46, ptr %last_cmd_buf_index38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end, %lor.lhs.false
  %48 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %cmd_buf_index, align 8
  %50 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index40 = getelementptr inbounds %struct.ReadLineState, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %last_cmd_buf_index40, align 8
  %cmp41 = icmp ne i32 %49, %51
  br i1 %cmp41, label %if.then43, label %if.end72

if.then43:                                        ; preds = %if.end39
  %52 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index44 = getelementptr inbounds %struct.ReadLineState, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %cmd_buf_index44, align 8
  %54 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index45 = getelementptr inbounds %struct.ReadLineState, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %last_cmd_buf_index45, align 8
  %sub = sub i32 %53, %55
  store i32 %sub, ptr %delta, align 4
  %56 = load i32, ptr %delta, align 4
  %cmp46 = icmp sgt i32 %56, 0
  br i1 %cmp46, label %if.then48, label %if.else58

if.then48:                                        ; preds = %if.then43
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %if.then48
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %delta, align 4
  %cmp50 = icmp slt i32 %57, %58
  br i1 %cmp50, label %for.body52, label %for.end57

for.body52:                                       ; preds = %for.cond49
  %59 = load ptr, ptr %rs.addr, align 8
  %printf_func53 = getelementptr inbounds %struct.ReadLineState, ptr %59, i32 0, i32 18
  %60 = load ptr, ptr %printf_func53, align 8
  %61 = load ptr, ptr %rs.addr, align 8
  %opaque54 = getelementptr inbounds %struct.ReadLineState, ptr %61, i32 0, i32 20
  %62 = load ptr, ptr %opaque54, align 8
  call void (ptr, ptr, ...) %60(ptr noundef %62, ptr noundef @.str.7)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body52
  %63 = load i32, ptr %i, align 4
  %inc56 = add i32 %63, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond49, !llvm.loop !20

for.end57:                                        ; preds = %for.cond49
  br label %if.end69

if.else58:                                        ; preds = %if.then43
  %64 = load i32, ptr %delta, align 4
  %sub59 = sub i32 0, %64
  store i32 %sub59, ptr %delta, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc66, %if.else58
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %delta, align 4
  %cmp61 = icmp slt i32 %65, %66
  br i1 %cmp61, label %for.body63, label %for.end68

for.body63:                                       ; preds = %for.cond60
  %67 = load ptr, ptr %rs.addr, align 8
  %printf_func64 = getelementptr inbounds %struct.ReadLineState, ptr %67, i32 0, i32 18
  %68 = load ptr, ptr %printf_func64, align 8
  %69 = load ptr, ptr %rs.addr, align 8
  %opaque65 = getelementptr inbounds %struct.ReadLineState, ptr %69, i32 0, i32 20
  %70 = load ptr, ptr %opaque65, align 8
  call void (ptr, ptr, ...) %68(ptr noundef %70, ptr noundef @.str.4)
  br label %for.inc66

for.inc66:                                        ; preds = %for.body63
  %71 = load i32, ptr %i, align 4
  %inc67 = add i32 %71, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond60, !llvm.loop !21

for.end68:                                        ; preds = %for.cond60
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %for.end57
  %72 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index70 = getelementptr inbounds %struct.ReadLineState, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %cmd_buf_index70, align 8
  %74 = load ptr, ptr %rs.addr, align 8
  %last_cmd_buf_index71 = getelementptr inbounds %struct.ReadLineState, ptr %74, i32 0, i32 4
  store i32 %73, ptr %last_cmd_buf_index71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end69, %if.end39
  %75 = load ptr, ptr %rs.addr, align 8
  %flush_func = getelementptr inbounds %struct.ReadLineState, ptr %75, i32 0, i32 19
  %76 = load ptr, ptr %flush_func, align 8
  %77 = load ptr, ptr %rs.addr, align 8
  %opaque73 = getelementptr inbounds %struct.ReadLineState, ptr %77, i32 0, i32 20
  %78 = load ptr, ptr %opaque73, align 8
  call void %76(ptr noundef %78)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_start(ptr noundef %rs, ptr noundef %prompt, i32 noundef %read_password, ptr noundef %readline_func, ptr noundef %opaque) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %read_password.addr = alloca i32, align 4
  %readline_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %read_password, ptr %read_password.addr, align 4
  store ptr %readline_func, ptr %readline_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %prompt1 = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 17
  %arraydecay = getelementptr inbounds [256 x i8], ptr %prompt1, i64 0, i64 0
  %1 = load ptr, ptr %prompt.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %1)
  %2 = load ptr, ptr %readline_func.addr, align 8
  %3 = load ptr, ptr %rs.addr, align 8
  %readline_func2 = getelementptr inbounds %struct.ReadLineState, ptr %3, i32 0, i32 14
  store ptr %2, ptr %readline_func2, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %readline_opaque = getelementptr inbounds %struct.ReadLineState, ptr %5, i32 0, i32 15
  store ptr %4, ptr %readline_opaque, align 8
  %6 = load i32, ptr %read_password.addr, align 4
  %7 = load ptr, ptr %rs.addr, align 8
  %read_password3 = getelementptr inbounds %struct.ReadLineState, ptr %7, i32 0, i32 16
  store i32 %6, ptr %read_password3, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  call void @readline_restart(ptr noundef %8)
  ret void
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_restart(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_index = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 1
  store i32 0, ptr %cmd_buf_index, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %cmd_buf_size = getelementptr inbounds %struct.ReadLineState, ptr %1, i32 0, i32 2
  store i32 0, ptr %cmd_buf_size, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @readline_get_history(ptr noundef %rs, i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %history = getelementptr inbounds %struct.ReadLineState, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_free(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rs.addr, align 8
  %history = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %rs.addr, align 8
  call void @g_free(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @readline_init(ptr noundef %printf_func, ptr noundef %flush_func, ptr noundef %opaque, ptr noundef %completion_finder) #0 {
entry:
  %printf_func.addr = alloca ptr, align 8
  %flush_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %completion_finder.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %printf_func, ptr %printf_func.addr, align 8
  store ptr %flush_func, ptr %flush_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %completion_finder, ptr %completion_finder.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 11104) #8
  store ptr %call, ptr %rs, align 8
  %0 = load ptr, ptr %rs, align 8
  %hist_entry = getelementptr inbounds %struct.ReadLineState, ptr %0, i32 0, i32 9
  store i32 -1, ptr %hist_entry, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load ptr, ptr %rs, align 8
  %opaque1 = getelementptr inbounds %struct.ReadLineState, ptr %2, i32 0, i32 20
  store ptr %1, ptr %opaque1, align 8
  %3 = load ptr, ptr %printf_func.addr, align 8
  %4 = load ptr, ptr %rs, align 8
  %printf_func2 = getelementptr inbounds %struct.ReadLineState, ptr %4, i32 0, i32 18
  store ptr %3, ptr %printf_func2, align 8
  %5 = load ptr, ptr %flush_func.addr, align 8
  %6 = load ptr, ptr %rs, align 8
  %flush_func3 = getelementptr inbounds %struct.ReadLineState, ptr %6, i32 0, i32 19
  store ptr %5, ptr %flush_func3, align 8
  %7 = load ptr, ptr %completion_finder.addr, align 8
  %8 = load ptr, ptr %rs, align 8
  %completion_finder4 = getelementptr inbounds %struct.ReadLineState, ptr %8, i32 0, i32 10
  store ptr %7, ptr %completion_finder4, align 8
  %9 = load ptr, ptr %rs, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @completion_comp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #6
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
