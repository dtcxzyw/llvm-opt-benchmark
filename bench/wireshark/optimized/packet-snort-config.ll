; ModuleID = 'bench/wireshark/original/packet-snort-config.ll'
source_filename = "bench/wireshark/original/packet-snort-config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@expand_reference.expanded_reference = internal global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ERROR: Reference didn't contain prefix and ','!\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Snort dissector: Failed to open config file %s\0A\00", align 1
@content_convert_to_binary.binary_str = internal unnamed_addr global [1024 x i8] zeroinitializer, align 16
@read_token.static_buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ipvar\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"portvar\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RULE_PATH\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"config reference: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"$RULE_PATH\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"alert \00", align 1
@process_rule_option.name = internal global [1024 x i8] zeroinitializer, align 16
@process_rule_option.value = internal global [1024 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"uricontent\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"http_uri\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"nocase\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"fast_pattern\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"http_method\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"http_client_body\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"http_cookie\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"http_user_agent\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"rawbytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"classtype\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@content_get_nibble_value.values = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@content_get_nibble_value.values_set = internal unnamed_addr global i1 false, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rule_set_relevant_vars(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %210, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %.critedge.i.i, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %21, %.critedge.i.i ]
  %17 = sext i32 %.0.i.i to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %16
  %20 = getelementptr i8, ptr %15, i64 %17
  br label %skipWhiteSpace.exit.i

.critedge.i.i:                                    ; preds = %16, %16
  %21 = add i32 %.0.i.i, 1
  br label %16, !llvm.loop !8

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %25, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %22 = sext i32 %.021.i to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = add i32 %.021.i, 1
  switch i8 %24, label %skipWhiteSpace.exit.i [
    i8 32, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  %26 = add i32 %.021.i, %.0.i.i
  %27 = tail call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %20, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 1024) #17, !alias.scope !10
  %28 = getelementptr i8, ptr @read_token.static_buffer, i64 %22
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %.critedge.i.i22, %read_token.exit
  %.0.i.i21 = phi i32 [ 0, %read_token.exit ], [ %36, %.critedge.i.i22 ]
  %33 = sext i32 %.0.i.i21 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %skipWhiteSpace.exit.i23 [
    i8 32, label %.critedge.i.i22
    i8 9, label %.critedge.i.i22
  ]

.critedge.i.i22:                                  ; preds = %32, %32
  %36 = add i32 %.0.i.i21, 1
  br label %32, !llvm.loop !8

skipWhiteSpace.exit.i23:                          ; preds = %32
  %37 = getelementptr i8, ptr %31, i64 %33
  %38 = add i32 %.0.i.i21, %26
  br label %39

39:                                               ; preds = %39, %skipWhiteSpace.exit.i23
  %.021.i24 = phi i32 [ 0, %skipWhiteSpace.exit.i23 ], [ %43, %39 ]
  %40 = sext i32 %.021.i24 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add i32 %.021.i24, 1
  switch i8 %42, label %39 [
    i8 32, label %read_token.exit28
    i8 0, label %read_token.exit28
  ]

read_token.exit28:                                ; preds = %39, %39
  %44 = add i32 %38, %.021.i24
  %45 = tail call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %37, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef 1024) #17, !alias.scope !14
  %46 = getelementptr i8, ptr @read_token.static_buffer, i64 %40
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %1, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %.critedge.i.i30, %read_token.exit28
  %.0.i.i29 = phi i32 [ 0, %read_token.exit28 ], [ %54, %.critedge.i.i30 ]
  %51 = sext i32 %.0.i.i29 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %skipWhiteSpace.exit.i31 [
    i8 32, label %.critedge.i.i30
    i8 9, label %.critedge.i.i30
  ]

.critedge.i.i30:                                  ; preds = %50, %50
  %54 = add i32 %.0.i.i29, 1
  br label %50, !llvm.loop !8

skipWhiteSpace.exit.i31:                          ; preds = %50
  %55 = getelementptr i8, ptr %49, i64 %51
  %56 = add i32 %.0.i.i29, %44
  br label %57

57:                                               ; preds = %57, %skipWhiteSpace.exit.i31
  %.021.i32 = phi i32 [ 0, %skipWhiteSpace.exit.i31 ], [ %61, %57 ]
  %58 = sext i32 %.021.i32 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = add i32 %.021.i32, 1
  switch i8 %60, label %57 [
    i8 32, label %read_token.exit36
    i8 0, label %read_token.exit36
  ]

read_token.exit36:                                ; preds = %57, %57
  %62 = add i32 %56, %.021.i32
  %63 = tail call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %55, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 1024) #17, !alias.scope !18
  %64 = getelementptr i8, ptr @read_token.static_buffer, i64 %58
  store i8 0, ptr %64, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #18
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %rule_check_ip_vars.exit, label %67

67:                                               ; preds = %read_token.exit36
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 5
  br i1 %70, label %rule_check_ip_vars.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @g_hash_table_lookup_extended(ptr noundef %73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not.i37 = icmp eq i32 %74, 0
  br i1 %.not.i37, label %rule_check_ip_vars.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  %78 = load i32, ptr %68, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr [16 x i8], ptr %77, i64 %79
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %82, align 8
  %83 = add i32 %78, 1
  store i32 %83, ptr %68, align 8
  br label %rule_check_ip_vars.exit

rule_check_ip_vars.exit:                          ; preds = %read_token.exit36, %67, %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %1, align 8
  %85 = sext i32 %62 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  br label %87

87:                                               ; preds = %.critedge.i.i39, %rule_check_ip_vars.exit
  %.0.i.i38 = phi i32 [ 0, %rule_check_ip_vars.exit ], [ %91, %.critedge.i.i39 ]
  %88 = sext i32 %.0.i.i38 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %skipWhiteSpace.exit.i40 [
    i8 32, label %.critedge.i.i39
    i8 9, label %.critedge.i.i39
  ]

.critedge.i.i39:                                  ; preds = %87, %87
  %91 = add i32 %.0.i.i38, 1
  br label %87, !llvm.loop !8

skipWhiteSpace.exit.i40:                          ; preds = %87
  %92 = getelementptr i8, ptr %86, i64 %88
  %93 = add i32 %.0.i.i38, %62
  br label %94

94:                                               ; preds = %94, %skipWhiteSpace.exit.i40
  %.021.i41 = phi i32 [ 0, %skipWhiteSpace.exit.i40 ], [ %98, %94 ]
  %95 = sext i32 %.021.i41 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = add i32 %.021.i41, 1
  switch i8 %97, label %94 [
    i8 32, label %read_token.exit45
    i8 0, label %read_token.exit45
  ]

read_token.exit45:                                ; preds = %94, %94
  %99 = add i32 %93, %.021.i41
  %100 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %92, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 1024) #17, !alias.scope !22
  %101 = getelementptr i8, ptr @read_token.static_buffer, i64 %95
  store i8 0, ptr %101, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #18
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %rule_check_port_vars.exit, label %104

104:                                              ; preds = %read_token.exit45
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 2404
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 5
  br i1 %107, label %rule_check_port_vars.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @g_hash_table_lookup_extended(ptr noundef %110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not.i46 = icmp eq i32 %111, 0
  br i1 %.not.i46, label %rule_check_port_vars.exit, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %115 = load i32, ptr %105, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [16 x i8], ptr %114, i64 %116
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %119, align 8
  %120 = add i32 %115, 1
  store i32 %120, ptr %105, align 4
  br label %rule_check_port_vars.exit

rule_check_port_vars.exit:                        ; preds = %read_token.exit45, %104, %108, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %1, align 8
  %122 = sext i32 %99 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  br label %124

124:                                              ; preds = %.critedge.i.i48, %rule_check_port_vars.exit
  %.0.i.i47 = phi i32 [ 0, %rule_check_port_vars.exit ], [ %128, %.critedge.i.i48 ]
  %125 = sext i32 %.0.i.i47 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %skipWhiteSpace.exit.i49 [
    i8 32, label %.critedge.i.i48
    i8 9, label %.critedge.i.i48
  ]

.critedge.i.i48:                                  ; preds = %124, %124
  %128 = add i32 %.0.i.i47, 1
  br label %124, !llvm.loop !8

skipWhiteSpace.exit.i49:                          ; preds = %124
  %129 = getelementptr i8, ptr %123, i64 %125
  %130 = add i32 %.0.i.i47, %99
  br label %131

131:                                              ; preds = %131, %skipWhiteSpace.exit.i49
  %.021.i50 = phi i32 [ 0, %skipWhiteSpace.exit.i49 ], [ %135, %131 ]
  %132 = sext i32 %.021.i50 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = add i32 %.021.i50, 1
  switch i8 %134, label %131 [
    i8 32, label %read_token.exit54
    i8 0, label %read_token.exit54
  ]

read_token.exit54:                                ; preds = %131, %131
  %136 = add i32 %130, %.021.i50
  %137 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %129, i64 noundef range(i64 -2147483648, 2147483648) %132, i64 noundef 1024) #17, !alias.scope !26
  %138 = getelementptr i8, ptr @read_token.static_buffer, i64 %132
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %1, align 8
  %140 = sext i32 %136 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  br label %142

142:                                              ; preds = %.critedge.i.i56, %read_token.exit54
  %.0.i.i55 = phi i32 [ 0, %read_token.exit54 ], [ %146, %.critedge.i.i56 ]
  %143 = sext i32 %.0.i.i55 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %skipWhiteSpace.exit.i57 [
    i8 32, label %.critedge.i.i56
    i8 9, label %.critedge.i.i56
  ]

.critedge.i.i56:                                  ; preds = %142, %142
  %146 = add i32 %.0.i.i55, 1
  br label %142, !llvm.loop !8

skipWhiteSpace.exit.i57:                          ; preds = %142
  %147 = getelementptr i8, ptr %141, i64 %143
  %148 = add i32 %.0.i.i55, %136
  br label %149

149:                                              ; preds = %149, %skipWhiteSpace.exit.i57
  %.021.i58 = phi i32 [ 0, %skipWhiteSpace.exit.i57 ], [ %153, %149 ]
  %150 = sext i32 %.021.i58 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = add i32 %.021.i58, 1
  switch i8 %152, label %149 [
    i8 32, label %read_token.exit62
    i8 0, label %read_token.exit62
  ]

read_token.exit62:                                ; preds = %149, %149
  %154 = add i32 %148, %.021.i58
  %155 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %147, i64 noundef range(i64 -2147483648, 2147483648) %150, i64 noundef 1024) #17, !alias.scope !30
  %156 = getelementptr i8, ptr @read_token.static_buffer, i64 %150
  store i8 0, ptr %156, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #18
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %rule_check_ip_vars.exit64, label %159

159:                                              ; preds = %read_token.exit62
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %161, 5
  br i1 %162, label %rule_check_ip_vars.exit64, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @g_hash_table_lookup_extended(ptr noundef %165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i63 = icmp eq i32 %166, 0
  br i1 %.not.i63, label %rule_check_ip_vars.exit64, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  %170 = load i32, ptr %160, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr [16 x i8], ptr %169, i64 %171
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %174, align 8
  %175 = add i32 %170, 1
  store i32 %175, ptr %160, align 8
  br label %rule_check_ip_vars.exit64

rule_check_ip_vars.exit64:                        ; preds = %read_token.exit62, %159, %163, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %1, align 8
  %177 = sext i32 %154 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  br label %179

179:                                              ; preds = %.critedge.i.i66, %rule_check_ip_vars.exit64
  %.0.i.i65 = phi i32 [ 0, %rule_check_ip_vars.exit64 ], [ %184, %.critedge.i.i66 ]
  %180 = sext i32 %.0.i.i65 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %skipWhiteSpace.exit.i67.preheader [
    i8 32, label %.critedge.i.i66
    i8 9, label %.critedge.i.i66
  ]

skipWhiteSpace.exit.i67.preheader:                ; preds = %179
  %183 = getelementptr i8, ptr %178, i64 %180
  br label %skipWhiteSpace.exit.i67

.critedge.i.i66:                                  ; preds = %179, %179
  %184 = add i32 %.0.i.i65, 1
  br label %179, !llvm.loop !8

skipWhiteSpace.exit.i67:                          ; preds = %skipWhiteSpace.exit.i67.preheader, %skipWhiteSpace.exit.i67
  %.021.i68 = phi i32 [ %188, %skipWhiteSpace.exit.i67 ], [ 0, %skipWhiteSpace.exit.i67.preheader ]
  %185 = sext i32 %.021.i68 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = add i32 %.021.i68, 1
  switch i8 %187, label %skipWhiteSpace.exit.i67 [
    i8 32, label %read_token.exit72
    i8 0, label %read_token.exit72
  ]

read_token.exit72:                                ; preds = %skipWhiteSpace.exit.i67, %skipWhiteSpace.exit.i67
  %189 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %183, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 1024) #17, !alias.scope !34
  %190 = getelementptr i8, ptr @read_token.static_buffer, i64 %185
  store i8 0, ptr %190, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #18
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %rule_check_port_vars.exit74, label %193

193:                                              ; preds = %read_token.exit72
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 2404
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %195, 5
  br i1 %196, label %rule_check_port_vars.exit74, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @g_hash_table_lookup_extended(ptr noundef %199, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i73 = icmp eq i32 %200, 0
  br i1 %.not.i73, label %rule_check_port_vars.exit74, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %204 = load i32, ptr %194, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr [16 x i8], ptr %203, i64 %205
  store ptr %202, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %208, align 8
  %209 = add i32 %204, 1
  store i32 %209, ptr %194, align 4
  br label %rule_check_port_vars.exit74

rule_check_port_vars.exit74:                      ; preds = %read_token.exit72, %193, %197, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %11, align 8
  br label %210

210:                                              ; preds = %2, %rule_check_port_vars.exit74
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @expand_reference(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.critedge.i.i, %2
  %.0.i.i = phi i32 [ 0, %2 ], [ %8, %.critedge.i.i ]
  %4 = sext i32 %.0.i.i to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 %4
  br label %skipWhiteSpace.exit.i

.critedge.i.i:                                    ; preds = %3, %3
  %8 = add i32 %.0.i.i, 1
  br label %3, !llvm.loop !8

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %12, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %9 = sext i32 %.021.i to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add i32 %.021.i, 1
  switch i8 %11, label %skipWhiteSpace.exit.i [
    i8 44, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  %13 = tail call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %7, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 1024) #17, !alias.scope !38
  %14 = getelementptr i8, ptr @read_token.static_buffer, i64 %9
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @read_token.static_buffer, align 16
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %30, label %.lr.ph

.lr.ph:                                           ; preds = %read_token.exit, %.lr.ph
  %16 = phi i8 [ %22, %.lr.ph ], [ %15, %read_token.exit ]
  %17 = phi ptr [ %21, %.lr.ph ], [ @read_token.static_buffer, %read_token.exit ]
  %.01625 = phi i32 [ %19, %.lr.ph ], [ 0, %read_token.exit ]
  %18 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %16) #19
  store i8 %18, ptr %17, align 1
  %19 = add i32 %.01625, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr @read_token.static_buffer, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef nonnull @read_token.static_buffer)
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr i8, ptr %1, i64 %9
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @expand_reference.expanded_reference, i64 noundef 512, i32 noundef 2, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %read_token.exit, %26, %._crit_edge
  %.1 = phi ptr [ %1, %._crit_edge ], [ @expand_reference.expanded_reference, %26 ], [ @.str.1, %read_token.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @rule_set_alert(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  store i32 %7, ptr %2, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @create_config(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #20
  store ptr %3, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(72) %3, i8 noundef 0, i64 noundef 72, i1 noundef false) #17
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %6, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal)
  %11 = load ptr, ptr %0, align 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8
  %18 = tail call noalias ptr @g_path_get_dirname(ptr noundef %1)
  %19 = tail call noalias ptr @g_path_get_basename(ptr noundef %1)
  %20 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %1)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8
  tail call fastcc void @parse_config_file(ptr noundef %24, ptr noundef %20, ptr noundef %1, ptr noundef %18, i32 noundef 1)
  %25 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %26

26:                                               ; preds = %23, %22
  tail call void @g_free(ptr noundef %18)
  tail call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal i32 @string_hash(ptr noundef readonly captures(none) %0) #7 {
  %.011 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %.011, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i8 [ %.0, %.lr.ph ], [ %.011, %1 ]
  %.0814 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.0913 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %2 = sext i8 %.015 to i32
  %3 = add i32 %.0814, %2
  %4 = add i32 %.0913, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %.0 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @string_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_config_file(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %4, 8
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %1)
  %.not94 = icmp eq ptr %9, null
  br i1 %.not94, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = add nsw i32 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %22

22:                                               ; preds = %.lr.ph96, %parse_rule.exit.thread
  %.02395 = phi i32 [ 0, %.lr.ph96 ], [ %23, %parse_rule.exit.thread ]
  %23 = add i32 %.02395, 1
  %24 = load i8, ptr %7, align 16
  switch i8 %24, label %25 [
    i8 35, label %parse_rule.exit.thread
    i8 0, label %parse_rule.exit.thread
  ], !llvm.loop !44

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %27 = trunc i64 %26 to i32
  %.not2584 = icmp eq i32 %27, 0
  br i1 %.not2584, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %.critedge5, %25
  store i8 0, ptr %7, align 16
  br label %parse_rule.exit.thread

.lr.ph:                                           ; preds = %25, %.critedge5
  %.085 = phi i32 [ %28, %.critedge5 ], [ %27, %25 ]
  %28 = add i32 %.085, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 10, label %.critedge5
    i8 13, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %.critedge.thread, label %.lr.ph, !llvm.loop !45

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %7, i64 %29
  %34 = sext i32 %.085 to i64
  %35 = getelementptr i8, ptr %7, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %.critedge.i.i.i, %32
  %37 = phi i8 [ %24, %32 ], [ %.pre, %.critedge.i.i.i ]
  %.0.i.i.i = phi i32 [ 0, %32 ], [ %40, %.critedge.i.i.i ]
  switch i8 %37, label %skipWhiteSpace.exit.i.i.preheader [
    i8 32, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

skipWhiteSpace.exit.i.i.preheader:                ; preds = %36
  %38 = sext i32 %.0.i.i.i to i64
  %39 = getelementptr i8, ptr %7, i64 %38
  br label %skipWhiteSpace.exit.i.i

.critedge.i.i.i:                                  ; preds = %36, %36
  %40 = add i32 %.0.i.i.i, 1
  %.phi.trans.insert = sext i32 %40 to i64
  %.phi.trans.insert123 = getelementptr i8, ptr %7, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert123, align 1
  br label %36, !llvm.loop !8

skipWhiteSpace.exit.i.i:                          ; preds = %skipWhiteSpace.exit.i.i.preheader, %skipWhiteSpace.exit.i.i
  %.021.i.i = phi i32 [ %44, %skipWhiteSpace.exit.i.i ], [ 0, %skipWhiteSpace.exit.i.i.preheader ]
  %41 = sext i32 %.021.i.i to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add i32 %.021.i.i, 1
  switch i8 %43, label %skipWhiteSpace.exit.i.i [
    i8 32, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %skipWhiteSpace.exit.i.i, %skipWhiteSpace.exit.i.i
  %46 = add i32 %.021.i.i, %.0.i.i.i
  %47 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %39, i64 noundef range(i64 -2147483648, 2147483648) %41, i64 noundef 1024) #17, !alias.scope !46
  %48 = getelementptr i8, ptr @read_token.static_buffer, i64 %41
  store i8 0, ptr %48, align 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @read_token.static_buffer, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @read_token.static_buffer, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %51 = icmp eq i32 %bcmp50.i, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %bcmp51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @read_token.static_buffer, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %53 = icmp eq i32 %bcmp51.i, 0
  br i1 %53, label %54, label %parse_variables_line.exit

54:                                               ; preds = %52, %50, %45
  %.024.i = phi i32 [ 1, %50 ], [ 0, %45 ], [ 2, %52 ]
  %55 = sext i32 %46 to i64
  %56 = getelementptr i8, ptr %7, i64 %55
  br label %57

57:                                               ; preds = %.critedge.i.i28.i, %54
  %.0.i.i27.i = phi i32 [ 0, %54 ], [ %61, %.critedge.i.i28.i ]
  %58 = sext i32 %.0.i.i27.i to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %skipWhiteSpace.exit.i29.i [
    i8 32, label %.critedge.i.i28.i
    i8 9, label %.critedge.i.i28.i
  ]

.critedge.i.i28.i:                                ; preds = %57, %57
  %61 = add i32 %.0.i.i27.i, 1
  br label %57, !llvm.loop !8

skipWhiteSpace.exit.i29.i:                        ; preds = %57
  %62 = getelementptr i8, ptr %56, i64 %58
  %63 = add i32 %.0.i.i27.i, %46
  br label %64

64:                                               ; preds = %64, %skipWhiteSpace.exit.i29.i
  %.021.i30.i = phi i32 [ 0, %skipWhiteSpace.exit.i29.i ], [ %68, %64 ]
  %65 = sext i32 %.021.i30.i to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i32 %.021.i30.i, 1
  switch i8 %67, label %64 [
    i8 32, label %read_token.exit34.i
    i8 0, label %read_token.exit34.i
  ]

read_token.exit34.i:                              ; preds = %64, %64
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @g_strndup(ptr noundef %62, i64 noundef %69)
  %71 = getelementptr i8, ptr %70, i64 %65
  store i8 0, ptr %71, align 1
  %72 = icmp eq ptr %70, null
  br i1 %72, label %parse_variables_line.exit, label %73

73:                                               ; preds = %read_token.exit34.i
  %74 = add i32 %63, %.021.i30.i
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %7, i64 %75
  br label %77

77:                                               ; preds = %.critedge.i.i36.i, %73
  %.0.i.i35.i = phi i32 [ 0, %73 ], [ %82, %.critedge.i.i36.i ]
  %78 = sext i32 %.0.i.i35.i to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %skipWhiteSpace.exit.i37.i.preheader [
    i8 32, label %.critedge.i.i36.i
    i8 9, label %.critedge.i.i36.i
  ]

skipWhiteSpace.exit.i37.i.preheader:              ; preds = %77
  %81 = getelementptr i8, ptr %76, i64 %78
  br label %skipWhiteSpace.exit.i37.i

.critedge.i.i36.i:                                ; preds = %77, %77
  %82 = add i32 %.0.i.i35.i, 1
  br label %77, !llvm.loop !8

skipWhiteSpace.exit.i37.i:                        ; preds = %skipWhiteSpace.exit.i37.i.preheader, %skipWhiteSpace.exit.i37.i
  %.021.i38.i = phi i32 [ %86, %skipWhiteSpace.exit.i37.i ], [ 0, %skipWhiteSpace.exit.i37.i.preheader ]
  %83 = sext i32 %.021.i38.i to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i32 %.021.i38.i, 1
  switch i8 %85, label %skipWhiteSpace.exit.i37.i [
    i8 32, label %read_token.exit42.i
    i8 0, label %read_token.exit42.i
  ]

read_token.exit42.i:                              ; preds = %skipWhiteSpace.exit.i37.i, %skipWhiteSpace.exit.i37.i
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @g_strndup(ptr noundef %81, i64 noundef %87)
  %89 = getelementptr i8, ptr %88, i64 %83
  store i8 0, ptr %89, align 1
  %90 = icmp eq ptr %88, null
  br i1 %90, label %parse_variables_line.exit, label %91

91:                                               ; preds = %read_token.exit42.i
  switch i32 %.024.i, label %default.unreachable [
    i32 0, label %92
    i32 1, label %.sink.split.i
    i32 2, label %99
  ]

92:                                               ; preds = %91
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(10) @.str.7) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.sink.split.i

95:                                               ; preds = %92
  store ptr %88, ptr %12, align 8
  %96 = call i32 @g_path_is_absolute(ptr noundef nonnull %88)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 8
  br label %.sink.split.i

99:                                               ; preds = %91
  br label %.sink.split.i

default.unreachable:                              ; preds = %91
  unreachable

.sink.split.i:                                    ; preds = %91, %92, %95, %99
  %.sink.in.i = phi ptr [ %10, %99 ], [ %0, %92 ], [ %0, %95 ], [ %11, %91 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %100 = call i32 @g_hash_table_insert(ptr noundef %.sink.i, ptr noundef nonnull %70, ptr noundef nonnull %88)
  br label %parse_variables_line.exit

parse_variables_line.exit:                        ; preds = %52, %read_token.exit34.i, %read_token.exit42.i, %.sink.split.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %7, ptr noundef nonnull dereferenceable(18) @.str.8, i64 18)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %.preheader97, label %parse_references_prefix_file_line.exit.preheader

.preheader97:                                     ; preds = %parse_variables_line.exit, %.critedge.i.i.i27
  %.0.i.i.i26 = phi i32 [ %105, %.critedge.i.i.i27 ], [ 0, %parse_variables_line.exit ]
  %101 = sext i32 %.0.i.i.i26 to i64
  %102 = getelementptr i8, ptr %14, i64 %101
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %skipWhiteSpace.exit.i.i29.preheader [
    i8 32, label %.critedge.i.i.i27
    i8 9, label %.critedge.i.i.i27
  ]

skipWhiteSpace.exit.i.i29.preheader:              ; preds = %.preheader97
  %104 = getelementptr i8, ptr %14, i64 %101
  br label %skipWhiteSpace.exit.i.i29

.critedge.i.i.i27:                                ; preds = %.preheader97, %.preheader97
  %105 = add i32 %.0.i.i.i26, 1
  br label %.preheader97, !llvm.loop !8

skipWhiteSpace.exit.i.i29:                        ; preds = %skipWhiteSpace.exit.i.i29.preheader, %skipWhiteSpace.exit.i.i29
  %.021.i.i30 = phi i32 [ %109, %skipWhiteSpace.exit.i.i29 ], [ 0, %skipWhiteSpace.exit.i.i29.preheader ]
  %106 = sext i32 %.021.i.i30 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = add i32 %.021.i.i30, 1
  switch i8 %108, label %skipWhiteSpace.exit.i.i29 [
    i8 32, label %read_token.exit.i
    i8 0, label %read_token.exit.i
  ]

read_token.exit.i:                                ; preds = %skipWhiteSpace.exit.i.i29, %skipWhiteSpace.exit.i.i29
  %110 = add i32 %.021.i.i30, %.0.i.i.i26
  %111 = sext i32 %109 to i64
  %112 = call noalias ptr @g_strndup(ptr noundef %104, i64 noundef %111)
  %113 = getelementptr i8, ptr %112, i64 %106
  store i8 0, ptr %113, align 1
  %114 = load i8, ptr %112, align 1
  %.not1534.i = icmp eq i8 %114, 0
  br i1 %.not1534.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %read_token.exit.i, %.lr.ph.i
  %115 = phi i8 [ %121, %.lr.ph.i ], [ %114, %read_token.exit.i ]
  %116 = phi ptr [ %120, %.lr.ph.i ], [ %112, %read_token.exit.i ]
  %.01435.i = phi i32 [ %118, %.lr.ph.i ], [ 0, %read_token.exit.i ]
  %117 = call signext i8 @g_ascii_tolower(i8 noundef signext %115) #19
  store i8 %117, ptr %116, align 1
  %118 = add i32 %.01435.i, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not15.i = icmp eq i8 %121, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i, %read_token.exit.i
  %122 = sext i32 %110 to i64
  %123 = getelementptr i8, ptr %14, i64 %122
  br label %124

124:                                              ; preds = %.critedge.i.i17.i, %._crit_edge.i
  %.0.i.i16.i = phi i32 [ 0, %._crit_edge.i ], [ %129, %.critedge.i.i17.i ]
  %125 = sext i32 %.0.i.i16.i to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %skipWhiteSpace.exit.i18.i.preheader [
    i8 32, label %.critedge.i.i17.i
    i8 9, label %.critedge.i.i17.i
  ]

skipWhiteSpace.exit.i18.i.preheader:              ; preds = %124
  %128 = getelementptr i8, ptr %123, i64 %125
  br label %skipWhiteSpace.exit.i18.i

.critedge.i.i17.i:                                ; preds = %124, %124
  %129 = add i32 %.0.i.i16.i, 1
  br label %124, !llvm.loop !8

skipWhiteSpace.exit.i18.i:                        ; preds = %skipWhiteSpace.exit.i18.i.preheader, %skipWhiteSpace.exit.i18.i
  %.021.i19.i = phi i32 [ %133, %skipWhiteSpace.exit.i18.i ], [ 0, %skipWhiteSpace.exit.i18.i.preheader ]
  %130 = sext i32 %.021.i19.i to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = add i32 %.021.i19.i, 1
  switch i8 %132, label %skipWhiteSpace.exit.i18.i [
    i8 32, label %read_token.exit23.i
    i8 0, label %read_token.exit23.i
  ]

read_token.exit23.i:                              ; preds = %skipWhiteSpace.exit.i18.i, %skipWhiteSpace.exit.i18.i
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @g_strndup(ptr noundef %128, i64 noundef %134)
  %136 = getelementptr i8, ptr %135, i64 %130
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @g_hash_table_insert(ptr noundef %137, ptr noundef %112, ptr noundef %135)
  br label %parse_references_prefix_file_line.exit.preheader

parse_references_prefix_file_line.exit.preheader: ; preds = %parse_variables_line.exit, %read_token.exit23.i
  br label %parse_references_prefix_file_line.exit

parse_references_prefix_file_line.exit:           ; preds = %parse_references_prefix_file_line.exit.preheader, %.critedge.i.i43
  %.0.i.i42 = phi i32 [ %143, %.critedge.i.i43 ], [ 0, %parse_references_prefix_file_line.exit.preheader ]
  %139 = sext i32 %.0.i.i42 to i64
  %140 = getelementptr i8, ptr %7, i64 %139
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %skipWhiteSpace.exit.i44.preheader [
    i8 32, label %.critedge.i.i43
    i8 9, label %.critedge.i.i43
  ]

skipWhiteSpace.exit.i44.preheader:                ; preds = %parse_references_prefix_file_line.exit
  %142 = getelementptr i8, ptr %7, i64 %139
  br label %skipWhiteSpace.exit.i44

.critedge.i.i43:                                  ; preds = %parse_references_prefix_file_line.exit, %parse_references_prefix_file_line.exit
  %143 = add i32 %.0.i.i42, 1
  br label %parse_references_prefix_file_line.exit, !llvm.loop !8

skipWhiteSpace.exit.i44:                          ; preds = %skipWhiteSpace.exit.i44.preheader, %skipWhiteSpace.exit.i44
  %.021.i45 = phi i32 [ %147, %skipWhiteSpace.exit.i44 ], [ 0, %skipWhiteSpace.exit.i44.preheader ]
  %144 = sext i32 %.021.i45 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = add i32 %.021.i45, 1
  switch i8 %146, label %skipWhiteSpace.exit.i44 [
    i8 32, label %read_token.exit49
    i8 0, label %read_token.exit49
  ]

read_token.exit49:                                ; preds = %skipWhiteSpace.exit.i44, %skipWhiteSpace.exit.i44
  %148 = add i32 %.021.i45, %.0.i.i42
  %149 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %142, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 1024) #17, !alias.scope !51
  %150 = getelementptr i8, ptr @read_token.static_buffer, i64 %144
  store i8 0, ptr %150, align 1
  %char0.i = load i8, ptr @read_token.static_buffer, align 16
  %151 = icmp eq i8 %char0.i, 0
  br i1 %151, label %193, label %152

152:                                              ; preds = %read_token.exit49
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @read_token.static_buffer, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %.not.i31 = icmp eq i32 %bcmp57, 0
  br i1 %.not.i31, label %153, label %193

153:                                              ; preds = %152
  %154 = sext i32 %148 to i64
  %155 = getelementptr i8, ptr %7, i64 %154
  br label %156

156:                                              ; preds = %.critedge.i.i40, %153
  %.0.i.i39 = phi i32 [ 0, %153 ], [ %161, %.critedge.i.i40 ]
  %157 = sext i32 %.0.i.i39 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i40
    i8 9, label %.critedge.i.i40
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %156
  %160 = getelementptr i8, ptr %155, i64 %157
  br label %skipWhiteSpace.exit.i

.critedge.i.i40:                                  ; preds = %156, %156
  %161 = add i32 %.0.i.i39, 1
  br label %156, !llvm.loop !8

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %165, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %162 = sext i32 %.021.i to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = add i32 %.021.i, 1
  switch i8 %164, label %skipWhiteSpace.exit.i [
    i8 32, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  %166 = call ptr @__memcpy_chk(ptr noundef nonnull @read_token.static_buffer, ptr noundef %160, i64 noundef range(i64 -2147483648, 2147483648) %162, i64 noundef 1024) #17, !alias.scope !55
  %167 = getelementptr i8, ptr @read_token.static_buffer, i64 %162
  store i8 0, ptr %167, align 1
  %168 = load i8, ptr @read_token.static_buffer, align 16
  %.not33.i = icmp eq i8 %168, 0
  br i1 %.not33.i, label %193, label %169

169:                                              ; preds = %read_token.exit
  %bcmp58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @read_token.static_buffer, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %170 = icmp eq i32 %bcmp58, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr %12, align 8
  br i1 %173, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %174, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 11), ptr noundef null)
  br label %185

177:                                              ; preds = %171
  %178 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef %174, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 11), ptr noundef null)
  br label %185

179:                                              ; preds = %169
  %180 = call i32 @g_path_is_absolute(ptr noundef nonnull @read_token.static_buffer)
  %.not34.i = icmp eq i32 %180, 0
  br i1 %.not34.i, label %181, label %183

181:                                              ; preds = %179
  %182 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @read_token.static_buffer, ptr noundef null)
  br label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @g_strdup(ptr noundef nonnull @read_token.static_buffer)
  br label %185

185:                                              ; preds = %183, %181, %177, %175
  %.1.i = phi ptr [ %182, %181 ], [ %184, %183 ], [ %176, %175 ], [ %178, %177 ]
  %186 = call noalias ptr @fopen(ptr noundef %.1.i, ptr noundef nonnull @.str.2)
  %.not59 = icmp eq ptr %186, null
  br i1 %.not59, label %187, label %188

187:                                              ; preds = %185
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %.1.i)
  call void @g_free(ptr noundef %.1.i)
  br label %193

188:                                              ; preds = %185
  br i1 %170, label %189, label %parse_include_file.exit

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %16, align 8
  br label %parse_include_file.exit

parse_include_file.exit:                          ; preds = %188, %189
  call fastcc void @parse_config_file(ptr noundef %0, ptr noundef %186, ptr noundef %.1.i, ptr noundef %3, i32 noundef %17)
  call void @g_free(ptr noundef %.1.i)
  %192 = call i32 @fclose(ptr noundef nonnull %186)
  br label %parse_rule.exit.thread, !llvm.loop !44

193:                                              ; preds = %187, %read_token.exit49, %152, %read_token.exit
  %bcmp60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %.not.i32 = icmp eq i32 %bcmp60, 0
  br i1 %.not.i32, label %194, label %parse_rule.exit.thread

194:                                              ; preds = %193
  %195 = call noalias dereferenceable_or_null(2616) ptr @g_malloc(i64 noundef 2616) #20
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(2616) %195, i8 noundef 0, i64 noundef 2616, i1 noundef false) #17
  %196 = call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %196, ptr %195, align 8
  %197 = call noalias ptr @g_strdup(ptr noundef %2)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %23, ptr %199, align 8
  br label %200

200:                                              ; preds = %.critedge.i.i.i34, %194
  %.0.i.i.i33 = phi i32 [ 0, %194 ], [ %205, %.critedge.i.i.i34 ]
  %201 = sext i32 %.0.i.i.i33 to i64
  %202 = getelementptr i8, ptr %18, i64 %201
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %skipWhiteSpace.exit.i.i36.preheader [
    i8 32, label %.critedge.i.i.i34
    i8 9, label %.critedge.i.i.i34
  ]

skipWhiteSpace.exit.i.i36.preheader:              ; preds = %200
  %204 = getelementptr i8, ptr %18, i64 %201
  br label %skipWhiteSpace.exit.i.i36

.critedge.i.i.i34:                                ; preds = %200, %200
  %205 = add i32 %.0.i.i.i33, 1
  br label %200, !llvm.loop !8

skipWhiteSpace.exit.i.i36:                        ; preds = %skipWhiteSpace.exit.i.i36.preheader, %skipWhiteSpace.exit.i.i36
  %.021.i.i37 = phi i32 [ %209, %skipWhiteSpace.exit.i.i36 ], [ 0, %skipWhiteSpace.exit.i.i36.preheader ]
  %206 = sext i32 %.021.i.i37 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = add i32 %.021.i.i37, 1
  switch i8 %208, label %skipWhiteSpace.exit.i.i36 [
    i8 32, label %read_token.exit.i38
    i8 0, label %read_token.exit.i38
  ]

read_token.exit.i38:                              ; preds = %skipWhiteSpace.exit.i.i36, %skipWhiteSpace.exit.i.i36
  %210 = sext i32 %209 to i64
  %211 = call noalias ptr @g_strndup(ptr noundef %204, i64 noundef %210)
  %212 = getelementptr i8, ptr %211, i64 %206
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store ptr %211, ptr %213, align 8
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 40)
  %214 = icmp eq ptr %strchr.i, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %read_token.exit.i38
  call void @g_free(ptr noundef %195)
  br label %parse_rule.exit.thread

216:                                              ; preds = %read_token.exit.i38
  %217 = load i8, ptr %33, align 1
  %.not69.i = icmp eq i8 %217, 41
  br i1 %.not69.i, label %219, label %218

218:                                              ; preds = %216
  call void @g_free(ptr noundef %195)
  br label %parse_rule.exit.thread

219:                                              ; preds = %216
  %220 = ptrtoint ptr %strchr.i to i64
  %221 = sub i64 %220, %19
  %222 = trunc i64 %221 to i32
  store i8 59, ptr %33, align 1
  br label %223

223:                                              ; preds = %223, %219
  %.061.in.i = phi i32 [ %222, %219 ], [ %.061.i, %223 ]
  %.061.i = add i32 %.061.in.i, 1
  %224 = sext i32 %.061.i to i64
  %225 = getelementptr i8, ptr %7, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 32
  br i1 %227, label %223, label %.preheader.i, !llvm.loop !59

.preheader.i:                                     ; preds = %223
  %228 = getelementptr i8, ptr %7, i64 %224
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %230 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %195, i64 2232
  %233 = getelementptr inbounds nuw i8, ptr %195, i64 2240
  %234 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %235 = getelementptr i8, ptr %195, i64 2224
  %236 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %195, i64 64
  br label %238

238:                                              ; preds = %.thread75.i, %.preheader.i
  %239 = phi i8 [ %.pre.i, %.thread75.i ], [ %226, %.preheader.i ]
  %.064.i = phi i32 [ %.165.i, %.thread75.i ], [ 0, %.preheader.i ]
  %.162.i = phi i32 [ %.263.i, %.thread75.i ], [ 0, %.preheader.i ]
  %.059.i = phi i32 [ %.160.i, %.thread75.i ], [ 0, %.preheader.i ]
  %.058.i = phi i1 [ %.2.i, %.thread75.i ], [ false, %.preheader.i ]
  %240 = add i32 %.162.i, 1
  switch i8 %239, label %241 [
    i8 0, label %417
    i8 34, label %.thread.i
  ]

241:                                              ; preds = %238
  br i1 %.058.i, label %.thread75.i, label %242

.thread.i:                                        ; preds = %238
  %spec.select79.i = xor i1 %.058.i, true
  br label %.thread75.i

242:                                              ; preds = %241
  %243 = icmp eq i8 %239, 58
  %spec.select.i = select i1 %243, i32 %240, i32 %.064.i
  %244 = icmp eq i8 %239, 59
  br i1 %244, label %245, label %.thread75.i

245:                                              ; preds = %242
  store i8 0, ptr @process_rule_option.name, align 16
  store i8 0, ptr @process_rule_option.value, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %.not.i71.i = icmp eq i32 %.064.i, 0
  %246 = sext i32 %.059.i to i64
  %247 = getelementptr i8, ptr %228, i64 %246
  br i1 %.not.i71.i, label %261, label %248

248:                                              ; preds = %245
  %249 = sub i32 %.064.i, %.059.i
  %250 = sext i32 %249 to i64
  %251 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.name, ptr noundef %247, i64 noundef %250)
  %252 = sext i32 %.064.i to i64
  %253 = getelementptr i8, ptr %228, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 32
  %spec.select.neg120.i.i = sext i1 %255 to i32
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %255 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr i8, ptr %253, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.neg116.i.i = sub i32 %240, %.064.i
  %256 = add i32 %.neg116.i.i, %spec.select.neg120.i.i
  %257 = sext i32 %256 to i64
  %258 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.value, ptr noundef %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef %257)
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @process_rule_option.value) #18
  %260 = trunc i64 %259 to i32
  br label %265

261:                                              ; preds = %245
  %262 = sub i32 %240, %.059.i
  %263 = sext i32 %262 to i64
  %264 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.name, ptr noundef %247, i64 noundef %263)
  br label %265

265:                                              ; preds = %261, %248
  %.164.neg121.i.i = phi i32 [ %spec.select.neg120.i.i, %248 ], [ 0, %261 ]
  %.0.i.i = phi i32 [ %260, %248 ], [ 0, %261 ]
  %266 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull @process_rule_option.value, ptr noundef null, ptr noundef nonnull %6)
  %267 = load i8, ptr @process_rule_option.name, align 16
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %process_rule_option.exit.i, label %269

269:                                              ; preds = %265
  %lhsv.i.i = load i32, ptr @process_rule_option.name, align 16
  switch i32 %lhsv.i.i, label %276 [
    i32 6779757, label %270
    i32 6580595, label %272
    i32 7759218, label %274
  ]

270:                                              ; preds = %269
  %271 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value)
  store ptr %271, ptr %231, align 8
  br label %process_rule_option.exit.i

272:                                              ; preds = %269
  %273 = load i32, ptr %6, align 4
  store i32 %273, ptr %230, align 8
  br label %process_rule_option.exit.i

274:                                              ; preds = %269
  %275 = load i32, ptr %6, align 4
  store i32 %275, ptr %229, align 4
  br label %process_rule_option.exit.i

276:                                              ; preds = %269
  %lhsv74.i.i = load i64, ptr @process_rule_option.name, align 16
  %.not76.i.i = icmp eq i64 %lhsv74.i.i, 32772479322582883
  br i1 %.not76.i.i, label %277, label %301

277:                                              ; preds = %276
  %278 = icmp slt i32 %.0.i.i, 3
  br i1 %278, label %process_rule_option.exit.i, label %279

279:                                              ; preds = %277
  %280 = load i8, ptr @process_rule_option.value, align 16
  %281 = icmp eq i8 %280, 33
  br i1 %281, label %282, label %.critedge.i.i

282:                                              ; preds = %279
  %283 = icmp eq i32 %.0.i.i, 3
  br i1 %283, label %process_rule_option.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %282, %279
  %.061.i.i = phi i64 [ 1, %282 ], [ 0, %279 ]
  %284 = xor i32 %.064.i, -1
  %285 = add i32 %.162.i, %284
  %286 = add i32 %285, %.164.neg121.i.i
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr @process_rule_option.value, i64 %287
  store i8 0, ptr %288, align 1
  %289 = load i32, ptr %236, align 8
  %290 = icmp ult i32 %289, 30
  br i1 %290, label %291, label %process_rule_option.exit.i

291:                                              ; preds = %.critedge.i.i
  %292 = getelementptr i8, ptr @process_rule_option.value, i64 %.061.i.i
  %293 = getelementptr i8, ptr %292, i64 1
  %294 = zext i1 %281 to i8
  %295 = add nuw nsw i32 %289, 1
  store i32 %295, ptr %236, align 8
  %296 = zext nneg i32 %289 to i64
  %297 = getelementptr [72 x i8], ptr %237, i64 %296
  %298 = call noalias ptr @g_strdup(ptr noundef %293)
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i8 %294, ptr %300, align 8
  store ptr %297, ptr %235, align 8
  br label %process_rule_option.exit.i

301:                                              ; preds = %276
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @process_rule_option.name, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %302 = icmp eq i32 %bcmp.i.i, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %301
  %304 = icmp slt i32 %.0.i.i, 3
  br i1 %304, label %process_rule_option.exit.i, label %305

305:                                              ; preds = %303
  %306 = load i8, ptr @process_rule_option.value, align 16
  %307 = icmp eq i8 %306, 33
  br i1 %307, label %308, label %.critedge93.i.i

308:                                              ; preds = %305
  %309 = icmp eq i32 %.0.i.i, 3
  br i1 %309, label %process_rule_option.exit.i, label %.critedge93.i.i

.critedge93.i.i:                                  ; preds = %308, %305
  %.060.i.i = phi i64 [ 1, %308 ], [ 0, %305 ]
  %310 = xor i32 %.064.i, -1
  %311 = add i32 %.162.i, %310
  %312 = add i32 %311, %.164.neg121.i.i
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr @process_rule_option.value, i64 %313
  store i8 0, ptr %314, align 1
  %315 = getelementptr i8, ptr @process_rule_option.value, i64 %.060.i.i
  %316 = getelementptr i8, ptr %315, i64 1
  call fastcc void @rule_add_uricontent(ptr noundef %195, ptr noundef %316, i1 noundef zeroext %307)
  br label %process_rule_option.exit.i

317:                                              ; preds = %301
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %318 = icmp eq i32 %bcmp77.i.i, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %.val.i.i = load ptr, ptr %235, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %process_rule_option.exit.i, label %320

320:                                              ; preds = %319
  store i32 1, ptr %.val.i.i, align 8
  br label %process_rule_option.exit.i

321:                                              ; preds = %317
  %bcmp78.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @process_rule_option.name, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %322 = icmp eq i32 %bcmp78.i.i, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = icmp sgt i32 %.0.i.i, 2
  br i1 %324, label %325, label %process_rule_option.exit.i

325:                                              ; preds = %323
  %326 = xor i32 %.064.i, -1
  %327 = add i32 %.162.i, %326
  %328 = add i32 %327, %.164.neg121.i.i
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr @process_rule_option.value, i64 %329
  store i8 0, ptr %330, align 1
  call fastcc void @rule_add_pcre(ptr noundef %195)
  br label %process_rule_option.exit.i

331:                                              ; preds = %321
  %bcmp79.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %332 = icmp eq i32 %bcmp79.i.i, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %.val96.i.i = load ptr, ptr %235, align 8
  %.not.i105.i.i = icmp eq ptr %.val96.i.i, null
  br i1 %.not.i105.i.i, label %process_rule_option.exit.i, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.val96.i.i, i64 17
  store i8 1, ptr %335, align 1
  br label %process_rule_option.exit.i

336:                                              ; preds = %331
  %bcmp80.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %337 = icmp eq i32 %bcmp80.i.i, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %235, align 8
  %.not.i106.i.i = icmp eq ptr %339, null
  br i1 %.not.i106.i.i, label %process_rule_option.exit.i, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %6, align 4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %235, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 18
  store i8 1, ptr %344, align 2
  br label %process_rule_option.exit.i

345:                                              ; preds = %336
  %bcmp81.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @process_rule_option.name, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %346 = icmp eq i32 %bcmp81.i.i, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %.val97.i.i = load ptr, ptr %235, align 8
  %.not.i107.i.i = icmp eq ptr %.val97.i.i, null
  br i1 %.not.i107.i.i, label %process_rule_option.exit.i, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %6, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.val97.i.i, i64 24
  store i32 %349, ptr %350, align 8
  br label %process_rule_option.exit.i

351:                                              ; preds = %345
  %bcmp82.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %352 = icmp eq i32 %bcmp82.i.i, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %.val98.i.i = load ptr, ptr %235, align 8
  %.not.i108.i.i = icmp eq ptr %.val98.i.i, null
  br i1 %.not.i108.i.i, label %process_rule_option.exit.i, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %6, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.val98.i.i, i64 36
  store i32 %355, ptr %356, align 4
  br label %process_rule_option.exit.i

357:                                              ; preds = %351
  %bcmp83.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %358 = icmp eq i32 %bcmp83.i.i, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %235, align 8
  %.not.i109.i.i = icmp eq ptr %360, null
  br i1 %.not.i109.i.i, label %process_rule_option.exit.i, label %361

361:                                              ; preds = %359
  %362 = load i32, ptr %6, align 4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store i32 %362, ptr %363, align 8
  %364 = load ptr, ptr %235, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 28
  store i8 1, ptr %365, align 4
  br label %process_rule_option.exit.i

366:                                              ; preds = %357
  %bcmp84.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @process_rule_option.name, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %367 = icmp eq i32 %bcmp84.i.i, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %.val99.i.i = load ptr, ptr %235, align 8
  %.not.i110.i.i = icmp eq ptr %.val99.i.i, null
  br i1 %.not.i110.i.i, label %process_rule_option.exit.i, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.val99.i.i, i64 40
  store i8 1, ptr %370, align 8
  br label %process_rule_option.exit.i

371:                                              ; preds = %366
  %bcmp85.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @process_rule_option.name, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %372 = icmp eq i32 %bcmp85.i.i, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %.val100.i.i = load ptr, ptr %235, align 8
  %.not.i111.i.i = icmp eq ptr %.val100.i.i, null
  br i1 %.not.i111.i.i, label %process_rule_option.exit.i, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.val100.i.i, i64 42
  store i8 1, ptr %375, align 2
  br label %process_rule_option.exit.i

376:                                              ; preds = %371
  %bcmp86.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @process_rule_option.name, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %377 = icmp eq i32 %bcmp86.i.i, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %.val101.i.i = load ptr, ptr %235, align 8
  %.not.i112.i.i = icmp eq ptr %.val101.i.i, null
  br i1 %.not.i112.i.i, label %process_rule_option.exit.i, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.val101.i.i, i64 43
  store i8 1, ptr %380, align 1
  br label %process_rule_option.exit.i

381:                                              ; preds = %376
  %bcmp87.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @process_rule_option.name, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %382 = icmp eq i32 %bcmp87.i.i, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %.val102.i.i = load ptr, ptr %235, align 8
  %.not.i113.i.i = icmp eq ptr %.val102.i.i, null
  br i1 %.not.i113.i.i, label %process_rule_option.exit.i, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %.val102.i.i, i64 44
  store i8 1, ptr %385, align 4
  br label %process_rule_option.exit.i

386:                                              ; preds = %381
  %bcmp88.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @process_rule_option.name, ptr noundef nonnull dereferenceable(16) @.str.30, i64 16)
  %387 = icmp eq i32 %bcmp88.i.i, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %.val103.i.i = load ptr, ptr %235, align 8
  %.not.i114.i.i = icmp eq ptr %.val103.i.i, null
  br i1 %.not.i114.i.i, label %process_rule_option.exit.i, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %.val103.i.i, i64 45
  store i8 1, ptr %390, align 1
  br label %process_rule_option.exit.i

391:                                              ; preds = %386
  %bcmp89.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %392 = icmp eq i32 %bcmp89.i.i, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %.val104.i.i = load ptr, ptr %235, align 8
  %.not.i115.i.i = icmp eq ptr %.val104.i.i, null
  br i1 %.not.i115.i.i, label %process_rule_option.exit.i, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %.val104.i.i, i64 41
  store i8 1, ptr %395, align 1
  br label %process_rule_option.exit.i

396:                                              ; preds = %391
  %bcmp90.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @process_rule_option.name, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %397 = icmp eq i32 %bcmp90.i.i, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value)
  store ptr %399, ptr %234, align 8
  br label %process_rule_option.exit.i

400:                                              ; preds = %396
  %bcmp91.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @process_rule_option.name, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %401 = icmp eq i32 %bcmp91.i.i, 0
  br i1 %401, label %402, label %process_rule_option.exit.i

402:                                              ; preds = %400
  %403 = load i32, ptr %232, align 8
  %404 = icmp ult i32 %403, 20
  br i1 %404, label %405, label %process_rule_option.exit.i

405:                                              ; preds = %402
  %406 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value)
  %407 = load i32, ptr %232, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %232, align 8
  %409 = zext i32 %407 to i64
  %410 = getelementptr [8 x i8], ptr %233, i64 %409
  store ptr %406, ptr %410, align 8
  br label %process_rule_option.exit.i

process_rule_option.exit.i:                       ; preds = %405, %402, %400, %398, %394, %393, %389, %388, %384, %383, %379, %378, %374, %373, %369, %368, %361, %359, %354, %353, %348, %347, %340, %338, %334, %333, %325, %323, %320, %319, %.critedge93.i.i, %308, %303, %291, %.critedge.i.i, %282, %277, %274, %272, %270, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %411

411:                                              ; preds = %411, %process_rule_option.exit.i
  %.3.i = phi i32 [ %240, %process_rule_option.exit.i ], [ %416, %411 ]
  %412 = sext i32 %.3.i to i64
  %413 = getelementptr i8, ptr %228, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 32
  %416 = add i32 %.3.i, 1
  br i1 %415, label %411, label %.thread75.i, !llvm.loop !60

.thread75.i:                                      ; preds = %411, %242, %.thread.i, %241
  %.165.i = phi i32 [ %.064.i, %241 ], [ %spec.select.i, %242 ], [ %.064.i, %.thread.i ], [ 0, %411 ]
  %.263.i = phi i32 [ %240, %241 ], [ %240, %242 ], [ %240, %.thread.i ], [ %.3.i, %411 ]
  %.160.i = phi i32 [ %.059.i, %241 ], [ %.059.i, %242 ], [ %.059.i, %.thread.i ], [ %.3.i, %411 ]
  %.2.i = phi i1 [ true, %241 ], [ false, %242 ], [ %spec.select79.i, %.thread.i ], [ false, %411 ]
  %.phi.trans.insert.i = sext i32 %.263.i to i64
  %.phi.trans.insert88.i = getelementptr i8, ptr %228, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert88.i, align 1
  br label %238, !llvm.loop !61

417:                                              ; preds = %238
  %418 = load ptr, ptr %20, align 8
  %419 = load i32, ptr %230, align 8
  %420 = zext i32 %419 to i64
  %421 = inttoptr i64 %420 to ptr
  %422 = call i32 @g_hash_table_insert(ptr noundef %418, ptr noundef %421, ptr noundef %195)
  %423 = load i32, ptr %21, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %21, align 4
  br label %parse_rule.exit.thread, !llvm.loop !44

parse_rule.exit.thread:                           ; preds = %193, %218, %215, %parse_include_file.exit, %.critedge.thread, %22, %22, %417
  %425 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %1)
  %.not = icmp eq ptr %425, null
  br i1 %.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %parse_rule.exit.thread, %.preheader, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_config(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @delete_rule, ptr noundef null)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef nonnull @delete_string_entry, ptr noundef null)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %17, ptr noundef nonnull @delete_string_entry, ptr noundef null)
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %23, ptr noundef nonnull @delete_string_entry, ptr noundef null)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @g_hash_table_destroy(ptr noundef %27)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %30, ptr noundef nonnull @delete_string_entry, ptr noundef null)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @g_hash_table_destroy(ptr noundef %34)
  %35 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %35)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @delete_rule(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %19

.preheader:                                       ; preds = %19, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %17 = load i32, ptr %16, align 8
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  br label %28

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [72 x i8], ptr %15, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %13, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.preheader, !llvm.loop !62

28:                                               ; preds = %.lr.ph20, %28
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %28 ]
  %29 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv23
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next24, %32
  br i1 %33, label %28, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %28, %.preheader
  tail call void @g_free(ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @delete_string_entry(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0)
  tail call void @g_free(ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_rule(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef %10)
  br label %12

12:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @get_global_rule_stats(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %get_rule.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %get_rule.exit.thread, label %get_rule.exit

get_rule.exit:                                    ; preds = %14
  %18 = zext i32 %1 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %16, ptr noundef %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %get_rule.exit.thread, label %21

21:                                               ; preds = %get_rule.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2608
  %23 = load i32, ptr %22, align 8
  br label %get_rule.exit.thread

get_rule.exit.thread:                             ; preds = %6, %14, %get_rule.exit, %21
  %storemerge = phi i32 [ %23, %21 ], [ 0, %get_rule.exit ], [ 0, %14 ], [ 0, %6 ]
  store i32 %storemerge, ptr %5, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @reset_global_rule_stats(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @reset_rule_stats, ptr noundef null)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @reset_rule_stats(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((2608, 2612)) %1, ptr readnone captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @content_convert_to_binary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %content_get_nibble_value.values_set.promoted = load i1, ptr @content_get_nibble_value.values_set, align 1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  br label %61

10:                                               ; preds = %.preheader, %51
  %11 = phi i1 [ %52, %51 ], [ %content_get_nibble_value.values_set.promoted, %.preheader ]
  %.041 = phi i1 [ %.142, %51 ], [ false, %.preheader ]
  %.038 = phi i1 [ %.139, %51 ], [ false, %.preheader ]
  %.035 = phi i8 [ %.136, %51 ], [ 0, %.preheader ]
  %.033 = phi i32 [ %.134, %51 ], [ 0, %.preheader ]
  %.032 = phi i32 [ %53, %51 ], [ 0, %.preheader ]
  %.031 = phi i1 [ %.1, %51 ], [ false, %.preheader ]
  %12 = sext i32 %.032 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %17 [
    i8 0, label %54
    i8 124, label %15
  ]

15:                                               ; preds = %10
  %16 = xor i1 %.041, true
  br label %51

17:                                               ; preds = %10
  br i1 %.041, label %29, label %18

18:                                               ; preds = %17
  br i1 %.031, label %25, label %19

19:                                               ; preds = %18
  %20 = icmp eq i8 %14, 92
  br i1 %20, label %51, label %21

21:                                               ; preds = %19
  %22 = add i32 %.033, 1
  %23 = sext i32 %.033 to i64
  %24 = getelementptr i8, ptr @content_convert_to_binary.binary_str, i64 %23
  store i8 %14, ptr %24, align 1
  br label %51

25:                                               ; preds = %18
  %26 = add i32 %.033, 1
  %27 = sext i32 %.033 to i64
  %28 = getelementptr i8, ptr @content_convert_to_binary.binary_str, i64 %27
  store i8 %14, ptr %28, align 1
  br label %51

29:                                               ; preds = %17
  %30 = icmp eq i8 %14, 32
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  br i1 %11, label %content_get_nibble_value.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %31, %.preheader17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader17.i ], [ 97, %31 ]
  %32 = getelementptr i8, ptr @content_get_nibble_value.values, i64 %indvars.iv.i
  %33 = trunc i64 %indvars.iv.i to i8
  %34 = add i8 %33, -87
  store i8 %34, ptr %32, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 103
  br i1 %exitcond.not.i, label %.preheader16.i, label %.preheader17.i, !llvm.loop !64

.preheader16.i:                                   ; preds = %.preheader17.i, %.preheader16.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.preheader16.i ], [ 65, %.preheader17.i ]
  %35 = getelementptr i8, ptr @content_get_nibble_value.values, i64 %indvars.iv22.i
  %36 = trunc i64 %indvars.iv22.i to i8
  %37 = add i8 %36, -55
  store i8 %37, ptr %35, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 71
  br i1 %exitcond25.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !65

.preheader.i:                                     ; preds = %.preheader16.i, %.preheader.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.preheader.i ], [ 48, %.preheader16.i ]
  %38 = getelementptr i8, ptr @content_get_nibble_value.values, i64 %indvars.iv26.i
  %39 = trunc i64 %indvars.iv26.i to i8
  %40 = add i8 %39, -48
  store i8 %40, ptr %38, align 1
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 58
  br i1 %exitcond29.not.i, label %41, label %.preheader.i, !llvm.loop !66

41:                                               ; preds = %.preheader.i
  store i1 true, ptr @content_get_nibble_value.values_set, align 1
  br label %content_get_nibble_value.exit

content_get_nibble_value.exit:                    ; preds = %31, %41
  %42 = zext i8 %14 to i64
  %43 = getelementptr i8, ptr @content_get_nibble_value.values, i64 %42
  %44 = load i8, ptr %43, align 1
  br i1 %.038, label %45, label %51

45:                                               ; preds = %content_get_nibble_value.exit
  %46 = shl i8 %.035, 4
  %47 = add i8 %44, %46
  %48 = add i32 %.033, 1
  %49 = sext i32 %.033 to i64
  %50 = getelementptr i8, ptr @content_convert_to_binary.binary_str, i64 %49
  store i8 %47, ptr %50, align 1
  br label %51

51:                                               ; preds = %45, %content_get_nibble_value.exit, %19, %25, %21, %29, %15
  %52 = phi i1 [ %11, %15 ], [ %11, %29 ], [ %11, %19 ], [ %11, %25 ], [ %11, %21 ], [ true, %content_get_nibble_value.exit ], [ true, %45 ]
  %.142 = phi i1 [ %16, %15 ], [ true, %29 ], [ false, %19 ], [ false, %25 ], [ false, %21 ], [ true, %content_get_nibble_value.exit ], [ true, %45 ]
  %.139 = phi i1 [ %.038, %15 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %25 ], [ %.038, %21 ], [ true, %content_get_nibble_value.exit ], [ false, %45 ]
  %.136 = phi i8 [ %.035, %15 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %25 ], [ %.035, %21 ], [ %44, %content_get_nibble_value.exit ], [ %.035, %45 ]
  %.134 = phi i32 [ %.033, %15 ], [ %.033, %29 ], [ %.033, %19 ], [ %26, %25 ], [ %22, %21 ], [ %.033, %content_get_nibble_value.exit ], [ %48, %45 ]
  %.1 = phi i1 [ %.031, %15 ], [ %.031, %29 ], [ true, %19 ], [ false, %25 ], [ false, %21 ], [ %.031, %content_get_nibble_value.exit ], [ %.031, %45 ]
  %53 = add i32 %.032, 1
  br label %10, !llvm.loop !67

54:                                               ; preds = %10
  %55 = add i32 %.033, 1
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @g_malloc(i64 noundef %56) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8
  %59 = icmp ne i32 %55, -1
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %57, ptr noundef nonnull align 16 @content_convert_to_binary.binary_str, i64 noundef range(i64 -2147483648, 2147483648) %56, i1 noundef false) #17
  store i8 1, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.033, ptr %60, align 4
  br label %61

61:                                               ; preds = %54, %7
  %.0 = phi i32 [ %9, %7 ], [ %.033, %54 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @content_convert_pcre_for_regex(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -512
  %or.cond = icmp ult i32 %9, -509
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %6, align 1
  %.not32 = icmp eq i8 %11, 47
  %12 = icmp sgt i32 %8, 3
  %or.cond45 = and i1 %.not32, %12
  br i1 %or.cond45, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %10
  %.02836 = add nsw i32 %8, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %25
  %.02838 = phi i32 [ %.02836, %.lr.ph ], [ %.028, %25 ]
  %.028.in37 = phi i32 [ %8, %.lr.ph ], [ %.02838, %25 ]
  %18 = zext nneg i32 %.02838 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %25 [
    i8 47, label %27
    i8 105, label %21
    i8 115, label %22
    i8 66, label %23
    i8 109, label %24
  ]

21:                                               ; preds = %17
  store i8 1, ptr %16, align 8
  br label %25

22:                                               ; preds = %17
  store i8 1, ptr %15, align 1
  br label %25

23:                                               ; preds = %17
  store i8 1, ptr %14, align 2
  br label %25

24:                                               ; preds = %17
  store i8 1, ptr %13, align 1
  br label %25

25:                                               ; preds = %17, %24, %23, %22, %21
  %.028 = add nsw i32 %.02838, -1
  %26 = icmp ugt i32 %.028, 2
  br i1 %26, label %17, label %.thread, !llvm.loop !68

27:                                               ; preds = %17
  %28 = tail call noalias ptr @g_malloc(i64 noundef %18) #20
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = add nsw i32 %.028.in37, -2
  %32 = zext nneg i32 %31 to i64
  %33 = tail call ptr @__memcpy_chk(ptr noundef %28, ptr noundef %30, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef %18) #17, !alias.scope !69
  %34 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %31, ptr %36, align 4
  br label %.thread

.thread:                                          ; preds = %25, %10, %4, %1, %27
  %.029 = phi i1 [ true, %27 ], [ true, %1 ], [ false, %4 ], [ false, %10 ], [ false, %25 ]
  ret i1 %.029
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rule_add_uricontent(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 30
  br i1 %6, label %7, label %rule_add_content.exit

7:                                                ; preds = %3
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = add nuw nsw i32 %5, 1
  store i32 %10, ptr %4, align 8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr [72 x i8], ptr %9, i64 %11
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr %12, ptr %16, align 8
  store i32 1, ptr %12, align 8
  br label %rule_add_content.exit

rule_add_content.exit:                            ; preds = %3, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rule_add_pcre(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 30
  br i1 %4, label %5, label %rule_add_content.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = add nuw nsw i32 %3, 1
  store i32 %7, ptr %2, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr [72 x i8], ptr %6, i64 %8
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @process_rule_option.value, i64 1))
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr %9, ptr %13, align 8
  store i32 2, ptr %9, align 8
  br label %rule_add_content.exit

rule_add_content.exit:                            ; preds = %1, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"memcpy.inline: argument 0"}
!48 = distinct !{!48, !"memcpy.inline"}
!49 = distinct !{!49, !48, !"memcpy.inline: argument 1"}
!50 = distinct !{!50, !9}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"memcpy.inline: argument 0"}
!53 = distinct !{!53, !"memcpy.inline"}
!54 = distinct !{!54, !53, !"memcpy.inline: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"memcpy.inline: argument 0"}
!57 = distinct !{!57, !"memcpy.inline"}
!58 = distinct !{!58, !57, !"memcpy.inline: argument 1"}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"memcpy.inline: argument 0"}
!71 = distinct !{!71, !"memcpy.inline"}
!72 = distinct !{!72, !71, !"memcpy.inline: argument 1"}
