target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dissect_options_tag = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._GSList = type { ptr, ptr }

@global_dissect_options = hidden global %struct.dissect_options_tag { i32 10, i32 -2, ptr null, ptr null, ptr null, ptr null }, align 8
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@.str = private unnamed_addr constant [63 x i8] c"-N specifies unknown resolving option '%c'; valid options are:\00", align 1
@.str.1 = private unnamed_addr constant [493 x i8] c"\09'd' to enable address resolution from captured DNS packets\0A\09'g' to enable address geolocation information from MaxMind databases\0A\09'm' to enable MAC address resolution\0A\09'n' to enable network address resolution\0A\09'N' to enable using external resolvers (e.g., DNS)\0A\09    for network address resolution\0A\09's' to enable address resolution using SNI information found in captured\0A\09    handshake packets\0A\09't' to enable transport-layer port number resolution\0A\09'v' to enable VLAN IDs to names resolution\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Invalid .N time stamp precision \22%s\22; N must be a value between 0 and %u or absent\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"adoy\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ud\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"udoy\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Invalid time stamp type \22%s\22; it must be one of:\00", align 1
@.str.15 = private unnamed_addr constant [303 x i8] c"\09\22a\22    for absolute\0A\09\22ad\22   for absolute with YYYY-MM-DD date\0A\09\22adoy\22 for absolute with YYYY/DOY date\0A\09\22d\22    for delta\0A\09\22dd\22   for delta displayed\0A\09\22e\22    for epoch\0A\09\22r\22    for relative\0A\09\22u\22    for absolute UTC\0A\09\22ud\22   for absolute UTC with YYYY-MM-DD date\0A\09\22udoy\22 for absolute UTC with YYYY/DOY date\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Invalid seconds type \22%s\22; it must be one of:\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"\09\22s\22   for seconds\0A\09\22hms\22 for hours, minutes and seconds\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ui/dissect_opts.c\00", align 1
@__func__.dissect_opts_handle_opt = private unnamed_addr constant [24 x i8] c"dissect_opts_handle_opt\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"No such protocol %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_opts_handle_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %182 [
    i32 100, label %13
    i32 75, label %18
    i32 110, label %20
    i32 78, label %21
    i32 116, label %31
    i32 117, label %137
    i32 2001, label %151
    i32 2002, label %155
    i32 2003, label %159
    i32 2004, label %163
    i32 2005, label %167
    i32 2006, label %181
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @decode_as_command_option(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %184

17:                                               ; preds = %13
  br label %183

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @read_keytab_file(ptr noundef %19)
  br label %183

20:                                               ; preds = %2
  call void @disable_name_resolution()
  br label %183

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call signext i8 @string_to_name_resolve(ptr noundef %22, ptr noundef @gbl_resolv_flags)
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, i32 noundef %29)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %184

30:                                               ; preds = %21
  br label %183

31:                                               ; preds = %2
  store i32 -2, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 46) #7
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.2) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  br label %57

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = call zeroext i1 @ws_strtou32(ptr noundef %44, ptr noundef null, ptr noundef %10)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %51, i32 noundef 9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %184 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %7, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %31
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.4) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr @global_dissect_options, align 8
  br label %130

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.5) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr @global_dissect_options, align 8
  br label %129

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.6) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 2, ptr @global_dissect_options, align 8
  br label %128

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.7) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, ptr @global_dissect_options, align 8
  br label %127

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.8) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 4, ptr @global_dissect_options, align 8
  br label %126

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.9) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 5, ptr @global_dissect_options, align 8
  br label %125

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.10) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 6, ptr @global_dissect_options, align 8
  br label %124

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.11) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 7, ptr @global_dissect_options, align 8
  br label %123

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.12) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 8, ptr @global_dissect_options, align 8
  br label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.13) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 9, ptr @global_dissect_options, align 8
  br label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %114)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.15)
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  store i8 46, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %113
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %184

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121, %103
  br label %123

123:                                              ; preds = %122, %98
  br label %124

124:                                              ; preds = %123, %93
  br label %125

125:                                              ; preds = %124, %88
  br label %126

126:                                              ; preds = %125, %83
  br label %127

127:                                              ; preds = %126, %78
  br label %128

128:                                              ; preds = %127, %73
  br label %129

129:                                              ; preds = %128, %68
  br label %130

130:                                              ; preds = %129, %63
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  store i8 46, ptr %134, align 1
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 1), align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %183

137:                                              ; preds = %2
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.16) #7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @timestamp_set_seconds_type(i32 noundef 0)
  br label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.17) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @timestamp_set_seconds_type(i32 noundef 1)
  br label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, ptr noundef %148)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.19)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %184

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %141
  br label %183

151:                                              ; preds = %2
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 3), align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @g_slist_append(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 3), align 8
  br label %183

155:                                              ; preds = %2
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 4), align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @g_slist_append(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 4), align 8
  br label %183

159:                                              ; preds = %2
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 5), align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @g_slist_append(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 5), align 8
  br label %183

163:                                              ; preds = %2
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2), align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @g_slist_append(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2), align 8
  br label %183

167:                                              ; preds = %2
  call void @proto_disable_all()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @strtok(ptr noundef %168, ptr noundef @.str.20) #6
  store ptr %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %178, %167
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2), align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call ptr @g_slist_append(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2), align 8
  br label %178

178:                                              ; preds = %174
  %179 = call ptr @strtok(ptr noundef null, ptr noundef @.str.20) #6
  store ptr %179, ptr %11, align 8
  br label %170, !llvm.loop !6

180:                                              ; preds = %173
  br label %183

181:                                              ; preds = %2
  call void @proto_disable_all()
  br label %183

182:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.21, i64 noundef 186, ptr noundef @__func__.dissect_opts_handle_opt, ptr noundef @.str.22) #8
  unreachable

183:                                              ; preds = %181, %180, %163, %159, %155, %151, %150, %136, %30, %20, %18, %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %147, %119, %54, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %185 = load i1, ptr %3, align 1
  ret i1 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_command_option(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @read_keytab_file(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @disable_name_resolution() #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @string_to_name_resolve(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_all() #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @setup_enabled_and_disabled_protocols() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 3), align 8
  %6 = call zeroext i1 @process_enable_disable_list(ptr noundef %5, ptr noundef @proto_disable_proto_by_name)
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  %10 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 2), align 8
  %14 = call zeroext i1 @process_enable_disable_list(ptr noundef %13, ptr noundef @proto_enable_proto_by_name)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %1, align 1
  %18 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 4), align 8
  %22 = call zeroext i1 @process_enable_disable_list(ptr noundef %21, ptr noundef @proto_enable_heuristic_by_name)
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %1, align 1
  %26 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 5), align 8
  %30 = call zeroext i1 @process_enable_disable_list(ptr noundef %29, ptr noundef @proto_disable_heuristic_by_name)
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ false, %23 ], [ %30, %28 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %1, align 1
  %34 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_enable_disable_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %83, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %85

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 44) #7
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 %25(ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, ptr noundef %32)
  store i8 0, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %24
  br label %74

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %72, %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %8, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 %45(ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, ptr noundef %52)
  store i8 0, ptr %5, align 1
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i8, ptr %11, align 1
  %58 = load ptr, ptr %8, align 8
  store i8 %57, ptr %58, align 1
  %59 = load i8, ptr %11, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  br label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %64, %62 ], [ %66, %65 ]
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 44) #7
  store ptr %70, ptr %8, align 8
  br label %72

71:                                               ; preds = %53
  br label %73

72:                                               ; preds = %67
  br label %36

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %74

74:                                               ; preds = %73, %33
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._GSList, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %7, align 8
  br label %13, !llvm.loop !10

85:                                               ; preds = %13
  %86 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_disable_proto_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_enable_proto_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_enable_heuristic_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_disable_heuristic_by_name(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
