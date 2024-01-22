target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3url14kAboutBlankURLE = dso_local constant [12 x i8] c"about:blank\00", align 1
@_ZN3url12kAboutSchemeE = dso_local constant [6 x i8] c"about\00", align 1
@_ZN3url11kBlobSchemeE = dso_local constant [5 x i8] c"blob\00", align 1
@_ZN3url14kContentSchemeE = dso_local constant [8 x i8] c"content\00", align 1
@_ZN3url16kContentIDSchemeE = dso_local constant [4 x i8] c"cid\00", align 1
@_ZN3url11kDataSchemeE = dso_local constant [5 x i8] c"data\00", align 1
@_ZN3url11kFileSchemeE = dso_local constant [5 x i8] c"file\00", align 1
@_ZN3url17kFileSystemSchemeE = dso_local constant [11 x i8] c"filesystem\00", align 1
@_ZN3url10kFtpSchemeE = dso_local constant [4 x i8] c"ftp\00", align 1
@_ZN3url13kGopherSchemeE = dso_local constant [7 x i8] c"gopher\00", align 1
@_ZN3url11kHttpSchemeE = dso_local constant [5 x i8] c"http\00", align 1
@_ZN3url12kHttpsSchemeE = dso_local constant [6 x i8] c"https\00", align 1
@_ZN3url17kJavaScriptSchemeE = dso_local constant [11 x i8] c"javascript\00", align 1
@_ZN3url13kMailToSchemeE = dso_local constant [7 x i8] c"mailto\00", align 1
@_ZN3url9kWsSchemeE = dso_local constant [3 x i8] c"ws\00", align 1
@_ZN3url10kWssSchemeE = dso_local constant [4 x i8] c"wss\00", align 1
@_ZN3url24kStandardSchemeSeparatorE = dso_local constant [4 x i8] c"://\00", align 1
@_ZN3url12kMaxURLCharsE = dso_local constant i64 2097152, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
