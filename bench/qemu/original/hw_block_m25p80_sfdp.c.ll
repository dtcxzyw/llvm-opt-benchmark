target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"is_power_of_2(sizeof(sfdp_n25q256a))\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/hw/block/m25p80_sfdp.c\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_n25q256a = private unnamed_addr constant [39 x i8] c"uint8_t m25p80_sfdp_n25q256a(uint32_t)\00", align 1
@sfdp_n25q256a = internal constant [256 x i8] c"SFDP\00\01\00\FF\00\00\01\090\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF\0F)\EB'k\08;'\BB\FF\FF\FF\FF\FF\FF'\BB\FF\FF)\EB\0C \10\D8\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.2 = private unnamed_addr constant [40 x i8] c"is_power_of_2(sizeof(sfdp_mx25l25635e))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_mx25l25635e = private unnamed_addr constant [42 x i8] c"uint8_t m25p80_sfdp_mx25l25635e(uint32_t)\00", align 1
@sfdp_mx25l25635e = internal constant [128 x i8] c"SFDP\00\01\01\FF\00\00\01\090\00\00\FF\C2\00\01\04`\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F3\FF\FF\FF\FF\0FD\EB\08k\08;\04\BB\EE\FF\FF\FF\FF\FF\00\FF\FF\FF\00\FF\0C \0FR\10\D8\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\006\00'\F7O\FF\FF\D9\C8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.3 = private unnamed_addr constant [40 x i8] c"is_power_of_2(sizeof(sfdp_mx25l25635f))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_mx25l25635f = private unnamed_addr constant [42 x i8] c"uint8_t m25p80_sfdp_mx25l25635f(uint32_t)\00", align 1
@sfdp_mx25l25635f = internal constant [512 x i8] c"SFDP\00\01\01\FF\00\00\01\090\00\00\FF\C2\00\01\04`\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F3\FF\FF\FF\FF\0FD\EB\08k\08;\04\BB\FE\FF\FF\FF\FF\FF\00\FF\FF\FFD\EB\0C \0FR\10\D8\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\006\00'\9D\F9\C0d\85\CB\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C2\F5\08\0A\08\04\03\06\00\00\07)\17\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.4 = private unnamed_addr constant [39 x i8] c"is_power_of_2(sizeof(sfdp_mx66l1g45g))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_mx66l1g45g = private unnamed_addr constant [41 x i8] c"uint8_t m25p80_sfdp_mx66l1g45g(uint32_t)\00", align 1
@sfdp_mx66l1g45g = internal constant [512 x i8] c"SFDP\06\01\02\FF\00\06\01\100\00\00\FF\C2\00\01\04\10\01\00\FF\84\00\01\02\C0\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF?D\EB\08k\08;\04\BB\FE\FF\FF\FF\FF\FF\00\FF\FF\FFD\EB\0C \0FR\10\D8\00\FF\D6I\C5\00\85\DF\04\E3D\03g80\B00\B0\F7\BD\D5\\J\9E)\FF\F0P\F9\85\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\EF\FF\FF!\\\DC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\006\00'\9D\F9\C0d\85\CB\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C2\F5\08\00\0C\04\08\08\01\00\19\0F\01\01\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.5 = private unnamed_addr constant [36 x i8] c"is_power_of_2(sizeof(sfdp_w25q256))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_w25q256 = private unnamed_addr constant [38 x i8] c"uint8_t m25p80_sfdp_w25q256(uint32_t)\00", align 1
@sfdp_w25q256 = internal constant [256 x i8] c"SFDP\00\01\00\FF\00\00\01\09\80\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F3\FF\FF\FF\FF\0FD\EB\08k\08;B\BB\FE\FF\FF\FF\FF\FF\00\00\FF\FF!\EB\0C \0FR\10\D8\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.6 = private unnamed_addr constant [38 x i8] c"is_power_of_2(sizeof(sfdp_w25q512jv))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_w25q512jv = private unnamed_addr constant [40 x i8] c"uint8_t m25p80_sfdp_w25q512jv(uint32_t)\00", align 1
@sfdp_w25q512jv = internal constant [256 x i8] c"SFDP\06\01\01\FF\00\06\01\10\80\00\00\FF\84\00\01\02\D0\00\00\FF\03\00\01\02\F0\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF\1FD\EB\08k\08;B\BB\FE\FF\FF\FF\FF\FF\00\00\FF\FF@\EB\0C \0FR\10\D8\00\006\02\A6\00\82\EA\14\E2\E9cv3zuzu\F7\A2\D5\\\19\F7M\FF\E9p\F9\A5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\F0\FF!\FF\DC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.7 = private unnamed_addr constant [38 x i8] c"is_power_of_2(sizeof(sfdp_w25q01jvq))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_w25q01jvq = private unnamed_addr constant [40 x i8] c"uint8_t m25p80_sfdp_w25q01jvq(uint32_t)\00", align 1
@sfdp_w25q01jvq = internal constant [256 x i8] c"SFDP\06\01\01\FF\00\06\01\10\80\00\00\FF\84\00\01\02\D0\00\00\FF\03\00\01\02\F0\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF?D\EB\08k\08;B\BB\FE\FF\FF\FF\FF\FF\00\00\FF\FF@\EB\0C \0FR\10\D8\00\006\02\A6\00\82\EA\14\E2\E9cv3zuzu\F7\A2\D5\\\19\F7M\FF\E9p\F9\A5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\F0\FF!\FF\DC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.8 = private unnamed_addr constant [38 x i8] c"is_power_of_2(sizeof(sfdp_is25wp256))\00", align 1
@__PRETTY_FUNCTION__.m25p80_sfdp_is25wp256 = private unnamed_addr constant [40 x i8] c"uint8_t m25p80_sfdp_is25wp256(uint32_t)\00", align 1
@sfdp_is25wp256 = internal constant [256 x i8] c"SFDP\06\01\01\FF\00\06\01\100\00\00\FF\9D\05\01\03\80\00\00\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F9\FF\FF\FF\FF\0FD\EB\08k\08;\80\BB\FE\FF\FF\FF\FF\FF\00\FF\FF\FFD\EB\0C \0FR\10\D8\00\FF#J\C9\00\82\D8\11\CE\CC\CDhFzuzu\F7\AE\D5\\JB,\FF\F00\FA\A9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FFP\19P\16\9F\F9\C0d\8F\EF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_n25q256a(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 256)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_n25q256a) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 255
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_n25q256a, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_mx25l25635e(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 128)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_mx25l25635e) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 127
  %arrayidx = getelementptr [128 x i8], ptr @sfdp_mx25l25635e, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_mx25l25635f(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 512)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_mx25l25635f) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 511
  %arrayidx = getelementptr [512 x i8], ptr @sfdp_mx25l25635f, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_mx66l1g45g(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 512)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_mx66l1g45g) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 511
  %arrayidx = getelementptr [512 x i8], ptr @sfdp_mx66l1g45g, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_w25q256(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 256)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_w25q256) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 255
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_w25q256, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_w25q512jv(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 256)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_w25q512jv) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 255
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_w25q512jv, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_w25q01jvq(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 256)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_w25q01jvq) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 255
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_w25q01jvq, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @m25p80_sfdp_is25wp256(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %call = call zeroext i1 @is_power_of_2(i64 noundef 256)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 372, ptr noundef @__PRETTY_FUNCTION__.m25p80_sfdp_is25wp256) #2
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 255
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_is25wp256, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
