; ModuleID = 'bench/icu/original/genbrk.ll'
source_filename = "bench/icu/original/genbrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@.str = private unnamed_addr constant [55 x i8] c"Usage: %s [-v] [-options] -r rule-file -o output-file\0A\00", align 1
@_ZL8progName = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [602 x i8] c"\09Read in break iteration rules text and write out the binary data.\0A\09If the rule file does not have a Unicode signature byte sequence, it is assumed\0A\09to be UTF-8.\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Brk ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\04\01\00\00" } }, align 2
@_ZL7options = internal global [9 x %struct.UOption] [%struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"rule file and output file must both be specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Could not open file \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error reading file \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ucnv_open: ICU Error \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"ucnv_toUChars: ICU Error \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"createRuleBasedBreakIterator: ICU Error \22%s\22  at line %d, column %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"genbrk: Could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"genbrk: error %d writing the output file\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@str = private unnamed_addr constant [37 x i8] c"genbrk: tool completed successfully.\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  %4 = tail call ptr @u_getDataDirectory_77()
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %4)
  tail call void @exit(i32 noundef %0) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @u_getDataDirectory_77() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %struct.UParseError, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %9, ptr @_ZL8progName, align 8, !tbaa !4
  %10 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 9, ptr noundef nonnull @_ZL7options)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = sub nsw i32 0, %10
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %17) #11
  %19 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %19)
  %21 = tail call ptr @u_getDataDirectory_77()
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %21)
  tail call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %2
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2, !tbaa !11
  %25 = icmp ne i8 %24, 0
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %27 = icmp ne i8 %26, 0
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %29)
  %31 = tail call ptr @u_getDataDirectory_77()
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %31)
  tail call void @exit(i32 noundef 0) #10
  unreachable

33:                                               ; preds = %23
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !11
  %35 = icmp ne i8 %34, 0
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2
  %37 = icmp ne i8 %36, 0
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 50, i64 1, ptr %39) #13
  %41 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %41)
  %43 = tail call ptr @u_getDataDirectory_77()
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %43)
  tail call void @exit(i32 noundef 1) #12
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !13
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8, !tbaa !13
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !11
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 208), align 16, !tbaa !13
  tail call void @u_setDataDirectory_77(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %3, align 4, !tbaa !14
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !11
  %.not77 = icmp eq i8 %52, 0
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 248), align 8
  %spec.select = select i1 %.not77, ptr null, ptr %53
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !11
  %.not78 = icmp eq i8 %54, 0
  %.063 = select i1 %.not78, ptr null, ptr @.str.4
  call void @u_init_77(ptr noundef nonnull %3)
  %55 = load i32, ptr %3, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = load ptr, ptr %1, align 8, !tbaa !4
  %60 = call ptr @u_errorName_77(i32 noundef %55)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.5, ptr noundef %59, ptr noundef %60) #11
  call void @exit(i32 noundef 1) #12
  unreachable

62:                                               ; preds = %51
  store i32 0, ptr %3, align 4, !tbaa !14
  %63 = call noalias ptr @fopen(ptr noundef %46, ptr noundef nonnull @.str.6)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef %46) #11
  call void @exit(i32 noundef -1) #12
  unreachable

68:                                               ; preds = %62
  %69 = call i32 @fseek(ptr noundef nonnull %63, i64 noundef 0, i32 noundef 2)
  %70 = call i64 @ftell(ptr noundef nonnull %63)
  %71 = call i32 @fseek(ptr noundef nonnull %63, i64 noundef 0, i32 noundef 0)
  %72 = add nsw i64 %70, 10
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #14
  %74 = call i64 @fread(ptr noundef nonnull %73, i64 noundef 1, i64 noundef %70, ptr noundef nonnull %63)
  %.not80 = icmp eq i64 %74, %70
  br i1 %.not80, label %78, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef %46) #11
  call void @exit(i32 noundef -1) #12
  unreachable

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %73, i64 %70
  store i8 0, ptr %79, align 1, !tbaa !16
  %80 = call i32 @fclose(ptr noundef nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = trunc i64 %70 to i32
  %82 = call ptr @ucnv_detectUnicodeSignature_77(ptr noundef nonnull %73, i32 noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %83 = load i32, ptr %3, align 4, !tbaa !14
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void @exit(i32 noundef %83) #10
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq ptr %82, null
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %.070 = select i1 %87, ptr @.str.9, ptr %82
  %.069.idx = select i1 %87, i64 0, i64 %89
  %.069 = getelementptr inbounds i8, ptr %73, i64 %.069.idx
  %90 = call ptr @ucnv_open_77(ptr noundef nonnull %.070, ptr noundef nonnull %3)
  %91 = load i32, ptr %3, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %98, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8, !tbaa !9
  %95 = call ptr @u_errorName_77(i32 noundef %91)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.10, ptr noundef %95) #11
  %97 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %97) #10
  unreachable

98:                                               ; preds = %86
  %.064 = sub nsw i64 %70, %.069.idx
  %99 = trunc i64 %.064 to i32
  %100 = call i32 @ucnv_toUChars_77(ptr noundef %90, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.069, i32 noundef %99, ptr noundef nonnull %3)
  %101 = load i32, ptr %3, align 4, !tbaa !14
  %.not83 = icmp eq i32 %101, 15
  br i1 %.not83, label %107, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = call ptr @u_errorName_77(i32 noundef %101)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.11, ptr noundef %104) #11
  %106 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %106) #10
  unreachable

107:                                              ; preds = %98
  store i32 0, ptr %3, align 4, !tbaa !14
  %108 = add i32 %100, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 1
  %111 = call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #14
  %112 = call i32 @ucnv_toUChars_77(ptr noundef %90, ptr noundef nonnull %111, i32 noundef %108, ptr noundef nonnull %.069, i32 noundef %99, ptr noundef nonnull %3)
  %113 = load i32, ptr %3, align 4, !tbaa !14
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = call ptr @u_errorName_77(i32 noundef %113)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.11, ptr noundef %117) #11
  %119 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %119) #10
  unreachable

120:                                              ; preds = %107
  call void @ucnv_close_77(ptr noundef %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %111, ptr %6, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 0, ptr noundef nonnull %6, i32 noundef %100)
          to label %121 unwind label %138

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %122) #15, !srcloc !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %123, align 4, !tbaa !24
  %124 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %124, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %127 unwind label %141

127:                                              ; preds = %126, %121
  %128 = load i32, ptr %3, align 4, !tbaa !14
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = invoke ptr @u_errorName_77(i32 noundef %128)
          to label %133 unwind label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4, !tbaa !21
  %135 = load i32, ptr %123, align 4, !tbaa !24
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.12, ptr noundef %132, i32 noundef %134, i32 noundef %135) #11
  %137 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %137) #10
  unreachable

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %140) #15, !srcloc !20
  br label %193

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %124) #15
  br label %192

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %192

145:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = load ptr, ptr %124, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(297) %124, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %150 unwind label %163

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr getelementptr inbounds nuw (i8, ptr @dh, i64 16), align 2
  %153 = invoke ptr @udata_create(ptr noundef %spec.select, ptr noundef null, ptr noundef %47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh, i64 4), ptr noundef %.063, ptr noundef nonnull %3)
          to label %154 unwind label %165

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4, !tbaa !14
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %167, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %159 = invoke ptr @u_errorName_77(i32 noundef %155)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.13, ptr noundef %47, ptr noundef %159) #11
  %162 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %162) #10
  unreachable

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %191

165:                                              ; preds = %183, %169, %167, %157, %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %191

167:                                              ; preds = %154
  %168 = load i32, ptr %8, align 4, !tbaa !27
  invoke void @udata_writeBlock(ptr noundef %153, ptr noundef nonnull %149, i32 noundef %168)
          to label %169 unwind label %165

169:                                              ; preds = %167
  %170 = invoke i32 @udata_finish(ptr noundef %153, ptr noundef nonnull %3)
          to label %171 unwind label %165

171:                                              ; preds = %169
  %172 = load i32, ptr %3, align 4, !tbaa !14
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !9
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.14, i32 noundef %172) #11
  %177 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %177) #10
  unreachable

178:                                              ; preds = %171
  %179 = load i32, ptr %8, align 4, !tbaa !27
  %.not88 = icmp eq i32 %170, %179
  br i1 %.not88, label %183, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.15, ptr noundef %47) #11
  call void @exit(i32 noundef -1) #12
  unreachable

183:                                              ; preds = %178
  %184 = load ptr, ptr %124, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(297) %124) #15
  call void @_ZdaPv(ptr noundef nonnull %111) #16
  call void @_ZdaPv(ptr noundef nonnull %73) #16
  invoke void @u_cleanup_77()
          to label %187 unwind label %165

187:                                              ; preds = %183
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !11
  %.not89 = icmp eq i8 %188, 0
  br i1 %.not89, label %189, label %190

189:                                              ; preds = %187
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

191:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

192:                                              ; preds = %141, %191, %143
  %.pn91 = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %191 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %193

193:                                              ; preds = %192, %138
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %192 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn91.pn
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #2

declare void @u_init_77(ptr noundef) local_unnamed_addr #2

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ucnv_toUChars_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @u_cleanup_77() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !7, i64 34}
!12 = !{!"_ZTS7UOption", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!13 = !{!12, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!19 = !{!"p1 char16_t", !6, i64 0}
!20 = !{i64 2149914130}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS11UParseError", !23, i64 0, !23, i64 4, !7, i64 8, !7, i64 40}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!23, !23, i64 0}
