target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_prp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_sequence_nr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_lan, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @prp_lan_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_suffix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_prp_redundancy_control_trailer_sequence_nr = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"prp.trailer.prp_sequence_nr\00", align 1
@hf_prp_redundancy_control_trailer_lan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"LAN\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"prp.trailer.prp_lan\00", align 1
@prp_lan_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.17 }, %struct._value_string { i32 11, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_prp_redundancy_control_trailer_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"prp.trailer.prp_size\00", align 1
@hf_prp_redundancy_control_trailer_suffix = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"prp.trailer.prp1_suffix\00", align 1
@hf_prp_redundancy_control_trailer_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"PRP Version\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"prp.trailer.version\00", align 1
@proto_register_prp.ett = internal global [1 x ptr] [ptr @ett_prp_redundancy_control_trailer], align 8
@ett_prp_redundancy_control_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [47 x i8] c"Parallel Redundancy Protocol (IEC62439 Part 3)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"PRP\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"prp\00", align 1
@proto_prp = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PRP Trailer\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"prp_eth\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"LAN A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"LAN B\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"PRP-0\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"PRP-1\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"LSDU size: %d [correct]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"LSDU size: %d [WRONG, should be %d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_prp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %2, ptr @proto_prp, align 4
  %3 = load i32, ptr @proto_prp, align 4
  %4 = call ptr @prefs_register_protocol_obsolete(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef @.str.13)
  %6 = load i32, ptr @proto_prp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_prp.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_prp.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_prp, align 4
  call void @heur_dissector_add(ptr noundef @.str.14, ptr noundef @dissect_prp_redundancy_control_trailer, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %7, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_prp_redundancy_control_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sub i32 %23, 4
  %25 = add i32 %24, 2
  %26 = call i32 @tvb_bytes_exist(ptr noundef %22, i32 noundef %25, i32 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %205

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %205

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %19, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %80, %33
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %38, 4
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %43, 2
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %44, %45
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 12
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %14, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 2
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %55)
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 4095
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %15, align 2
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %62, %63
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %41
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %79

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 4
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %17, align 4
  store i32 4, ptr %18, align 4
  br label %83

79:                                               ; preds = %70, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %36, !llvm.loop !4

83:                                               ; preds = %74, %36
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, 4
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = ashr i32 %88, 12
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %14, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 4095
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %15, align 2
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, 2
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %100)
  store i16 %101, ptr %16, align 2
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 35067
  br i1 %104, label %105, label %116

105:                                              ; preds = %83
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %105
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %114, 6
  store i32 %115, ptr %17, align 4
  store i32 6, ptr %18, align 4
  br label %116

116:                                              ; preds = %113, %109, %83
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %203

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @proto_prp, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %18, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @ett_prp_redundancy_control_trailer, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load i32, ptr %18, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_prp_redundancy_control_trailer_version, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %18, align 4
  %137 = call ptr @proto_tree_add_string(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @.str.19)
  store ptr %137, ptr %10, align 8
  br label %145

138:                                              ; preds = %119
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_prp_redundancy_control_trailer_version, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @.str.20)
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %138, %131
  %146 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_prp_redundancy_control_trailer_sequence_nr, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_prp_redundancy_control_trailer_lan, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, 2
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %167

160:                                              ; preds = %145
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_prp_redundancy_control_trailer_size, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 2
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  br label %202

167:                                              ; preds = %145
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %19, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_prp_redundancy_control_trailer_size, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 2
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %15, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 2, i32 noundef %179, ptr noundef @.str.21, i32 noundef %181)
  br label %195

183:                                              ; preds = %167
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_prp_redundancy_control_trailer_size, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 2
  %189 = load i16, ptr %15, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %15, align 2
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %19, align 4
  %194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 2, i32 noundef %190, ptr noundef @.str.22, i32 noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %183, %172
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_prp_redundancy_control_trailer_suffix, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = add i32 %199, 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  br label %202

202:                                              ; preds = %195, %160
  br label %203

203:                                              ; preds = %202, %116
  %204 = load i32, ptr %18, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %203, %32, %28
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
