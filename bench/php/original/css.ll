target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [70 x i8] c"body {background-color: #fff; color: #222; font-family: sans-serif;}\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"pre {margin: 0; font-family: monospace;}\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"a:link {color: #009; text-decoration: none; background-color: #fff;}\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"a:hover {text-decoration: underline;}\0A\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"table {border-collapse: collapse; border: 0; width: 934px; box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.2);}\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c".center {text-align: center;}\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c".center table {margin: 1em auto; text-align: left;}\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c".center th {text-align: center !important;}\0A\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"td, th {border: 1px solid #666; font-size: 75%; vertical-align: baseline; padding: 4px 5px;}\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"th {position: sticky; top: 0; background: inherit;}\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"h1 {font-size: 150%;}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"h2 {font-size: 125%;}\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"h2 a:link, h2 a:visited{color: inherit; background: inherit;}\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c".p {text-align: left;}\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c".e {background-color: #ccf; width: 300px; font-weight: bold;}\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c".h {background-color: #99c; font-weight: bold;}\0A\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c".v {background-color: #ddd; max-width: 300px; overflow-x: auto; word-wrap: break-word;}\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c".v i {color: #999;}\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"img {float: right; border: 0;}\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"hr {width: 934px; background-color: #ccc; border: 0; height: 1px;}\0A\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c":root {--php-dark-grey: #333; --php-dark-blue: #4F5B93; --php-medium-blue: #8892BF; --php-light-blue: #E2E4EF; --php-accent-purple: #793862}\00", align 1
@.str.21 = private unnamed_addr constant [342 x i8] c"@media (prefers-color-scheme: dark) {\0A  body {background: var(--php-dark-grey); color: var(--php-light-blue)}\0A  .h td, td.e, th {border-color: #606A90}\0A  td {border-color: #505153}\0A  .e {background-color: #404A77}\0A  .h {background-color: var(--php-dark-blue)}\0A  .v {background-color: var(--php-dark-grey)}\0A  hr {background-color: #505153}\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @php_info_print_css() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  br label %23

23:                                               ; preds = %0
  store ptr @.str, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = call i64 @strlen(ptr noundef %25) #3
  %27 = call i64 @php_output_write(ptr noundef %24, i64 noundef %26)
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  store ptr @.str.1, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i64 @strlen(ptr noundef %31) #3
  %33 = call i64 @php_output_write(ptr noundef %30, i64 noundef %32)
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  store ptr @.str.2, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @strlen(ptr noundef %37) #3
  %39 = call i64 @php_output_write(ptr noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  store ptr @.str.3, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #3
  %45 = call i64 @php_output_write(ptr noundef %42, i64 noundef %44)
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  store ptr @.str.4, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @strlen(ptr noundef %49) #3
  %51 = call i64 @php_output_write(ptr noundef %48, i64 noundef %50)
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  store ptr @.str.5, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @strlen(ptr noundef %55) #3
  %57 = call i64 @php_output_write(ptr noundef %54, i64 noundef %56)
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  store ptr @.str.6, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @strlen(ptr noundef %61) #3
  %63 = call i64 @php_output_write(ptr noundef %60, i64 noundef %62)
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  store ptr @.str.7, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i64 @strlen(ptr noundef %67) #3
  %69 = call i64 @php_output_write(ptr noundef %66, i64 noundef %68)
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  store ptr @.str.8, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i64 @strlen(ptr noundef %73) #3
  %75 = call i64 @php_output_write(ptr noundef %72, i64 noundef %74)
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  store ptr @.str.9, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i64 @strlen(ptr noundef %79) #3
  %81 = call i64 @php_output_write(ptr noundef %78, i64 noundef %80)
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  store ptr @.str.10, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i64 @strlen(ptr noundef %85) #3
  %87 = call i64 @php_output_write(ptr noundef %84, i64 noundef %86)
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  store ptr @.str.11, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i64 @strlen(ptr noundef %91) #3
  %93 = call i64 @php_output_write(ptr noundef %90, i64 noundef %92)
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  store ptr @.str.12, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i64 @strlen(ptr noundef %97) #3
  %99 = call i64 @php_output_write(ptr noundef %96, i64 noundef %98)
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  store ptr @.str.13, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call i64 @strlen(ptr noundef %103) #3
  %105 = call i64 @php_output_write(ptr noundef %102, i64 noundef %104)
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  store ptr @.str.14, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i64 @strlen(ptr noundef %109) #3
  %111 = call i64 @php_output_write(ptr noundef %108, i64 noundef %110)
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  store ptr @.str.15, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call i64 @strlen(ptr noundef %115) #3
  %117 = call i64 @php_output_write(ptr noundef %114, i64 noundef %116)
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  store ptr @.str.16, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i64 @strlen(ptr noundef %121) #3
  %123 = call i64 @php_output_write(ptr noundef %120, i64 noundef %122)
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  store ptr @.str.17, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call i64 @strlen(ptr noundef %127) #3
  %129 = call i64 @php_output_write(ptr noundef %126, i64 noundef %128)
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  store ptr @.str.18, ptr %19, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call i64 @strlen(ptr noundef %133) #3
  %135 = call i64 @php_output_write(ptr noundef %132, i64 noundef %134)
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  store ptr @.str.19, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = call i64 @strlen(ptr noundef %139) #3
  %141 = call i64 @php_output_write(ptr noundef %138, i64 noundef %140)
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  store ptr @.str.20, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call i64 @strlen(ptr noundef %145) #3
  %147 = call i64 @php_output_write(ptr noundef %144, i64 noundef %146)
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  store ptr @.str.21, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = call i64 @strlen(ptr noundef %151) #3
  %153 = call i64 @php_output_write(ptr noundef %150, i64 noundef %152)
  br label %154

154:                                              ; preds = %149
  ret void
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
