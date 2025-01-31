; ModuleID = 'bench/openjdk/original/pcsc_md.ll'
source_filename = "bench/openjdk/original/pcsc_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"PCSC library name is null\00", align 1
@hModule = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"SCardEstablishContext\00", align 1
@scardEstablishContext = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SCardConnect\00", align 1
@scardConnect = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"SCardDisconnect\00", align 1
@scardDisconnect = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"SCardStatus\00", align 1
@scardStatus = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"SCardGetStatusChange\00", align 1
@scardGetStatusChange = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"SCardTransmit\00", align 1
@scardTransmit = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"SCardListReaders\00", align 1
@scardListReaders = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"SCardBeginTransaction\00", align 1
@scardBeginTransaction = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"SCardEndTransaction\00", align 1
@scardEndTransaction = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"SCardControl\00", align 1
@scardControl = hidden local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Symbol not found: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PlatformPCSC_initialize(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %throwNullPointerException.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull @.str) #4
  br label %throwNullPointerException.exit

23:                                               ; preds = %3
  %24 = tail call ptr @dlopen(ptr noundef nonnull %11, i32 noundef 1) #4
  store ptr %24, ptr @hModule, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1360
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %11) #4
  %28 = load ptr, ptr @hModule, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = tail call ptr @dlerror() #4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  %.not.i.i48 = icmp eq ptr %35, null
  br i1 %.not.i.i48, label %throwNullPointerException.exit, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %31) #4
  br label %throwNullPointerException.exit

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %42 = tail call ptr @dlsym(ptr noundef nonnull %28, ptr noundef nonnull @.str.1) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %findFunction.exit

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1) #4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %findFunction.exit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %7) #4
  br label %findFunction.exit

findFunction.exit:                                ; preds = %41, %44, %50
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  store ptr %42, ptr @scardEstablishContext, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1824
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i8 %57(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %throwNullPointerException.exit

59:                                               ; preds = %findFunction.exit
  %60 = load ptr, ptr @hModule, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %61 = call ptr @dlsym(ptr noundef %60, ptr noundef nonnull @.str.2) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %findFunction.exit50

63:                                               ; preds = %59
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #4
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not.i.i.i49 = icmp eq ptr %68, null
  br i1 %.not.i.i.i49, label %findFunction.exit50, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %6) #4
  br label %findFunction.exit50

findFunction.exit50:                              ; preds = %59, %63, %69
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  store ptr %61, ptr @scardConnect, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i8 %76(ptr noundef nonnull %0) #4
  %.not40 = icmp eq i8 %77, 0
  br i1 %.not40, label %78, label %throwNullPointerException.exit

78:                                               ; preds = %findFunction.exit50
  %79 = load ptr, ptr @hModule, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %80 = call ptr @dlsym(ptr noundef %79, ptr noundef nonnull @.str.3) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %findFunction.exit52

82:                                               ; preds = %78
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not.i.i.i51 = icmp eq ptr %87, null
  br i1 %.not.i.i.i51, label %findFunction.exit52, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %5) #4
  br label %findFunction.exit52

findFunction.exit52:                              ; preds = %78, %82, %88
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  store ptr %80, ptr @scardDisconnect, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1824
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i8 %95(ptr noundef nonnull %0) #4
  %.not41 = icmp eq i8 %96, 0
  br i1 %.not41, label %97, label %throwNullPointerException.exit

97:                                               ; preds = %findFunction.exit52
  %98 = load ptr, ptr @hModule, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %99 = call ptr @dlsym(ptr noundef %98, ptr noundef nonnull @.str.4) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %findFunction.exit54

101:                                              ; preds = %97
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %105(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not.i.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i.i53, label %findFunction.exit54, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %4) #4
  br label %findFunction.exit54

findFunction.exit54:                              ; preds = %97, %101, %107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  store ptr %99, ptr @scardStatus, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1824
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i8 %114(ptr noundef nonnull %0) #4
  %.not42 = icmp eq i8 %115, 0
  br i1 %.not42, label %116, label %throwNullPointerException.exit

116:                                              ; preds = %findFunction.exit54
  %117 = load ptr, ptr @hModule, align 8
  %118 = call fastcc ptr @findFunction(ptr noundef nonnull %0, ptr noundef %117, ptr noundef nonnull @.str.5)
  store ptr %118, ptr @scardGetStatusChange, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1824
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i8 %121(ptr noundef nonnull %0) #4
  %.not43 = icmp eq i8 %122, 0
  br i1 %.not43, label %123, label %throwNullPointerException.exit

123:                                              ; preds = %116
  %124 = load ptr, ptr @hModule, align 8
  %125 = call fastcc ptr @findFunction(ptr noundef nonnull %0, ptr noundef %124, ptr noundef nonnull @.str.6)
  store ptr %125, ptr @scardTransmit, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1824
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i8 %128(ptr noundef nonnull %0) #4
  %.not44 = icmp eq i8 %129, 0
  br i1 %.not44, label %130, label %throwNullPointerException.exit

130:                                              ; preds = %123
  %131 = load ptr, ptr @hModule, align 8
  %132 = call fastcc ptr @findFunction(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull @.str.7)
  store ptr %132, ptr @scardListReaders, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1824
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i8 %135(ptr noundef nonnull %0) #4
  %.not45 = icmp eq i8 %136, 0
  br i1 %.not45, label %137, label %throwNullPointerException.exit

137:                                              ; preds = %130
  %138 = load ptr, ptr @hModule, align 8
  %139 = call fastcc ptr @findFunction(ptr noundef nonnull %0, ptr noundef %138, ptr noundef nonnull @.str.8)
  store ptr %139, ptr @scardBeginTransaction, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1824
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i8 %142(ptr noundef nonnull %0) #4
  %.not46 = icmp eq i8 %143, 0
  br i1 %.not46, label %144, label %throwNullPointerException.exit

144:                                              ; preds = %137
  %145 = load ptr, ptr @hModule, align 8
  %146 = call fastcc ptr @findFunction(ptr noundef nonnull %0, ptr noundef %145, ptr noundef nonnull @.str.9)
  store ptr %146, ptr @scardEndTransaction, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1824
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i8 %149(ptr noundef nonnull %0) #4
  %.not47 = icmp eq i8 %150, 0
  br i1 %.not47, label %151, label %throwNullPointerException.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr @hModule, align 8
  %153 = call fastcc ptr @findFunction(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull @.str.10)
  store ptr %153, ptr @scardControl, align 8
  br label %throwNullPointerException.exit

throwNullPointerException.exit:                   ; preds = %36, %30, %18, %13, %144, %137, %130, %123, %116, %findFunction.exit54, %findFunction.exit52, %findFunction.exit50, %findFunction.exit, %151
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call ptr @dlsym(ptr noundef %1, ptr noundef %2) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %throwNullPointerException.exit

7:                                                ; preds = %3
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef %2) #4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %throwNullPointerException.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %4) #4
  br label %throwNullPointerException.exit

throwNullPointerException.exit:                   ; preds = %13, %7, %3
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
