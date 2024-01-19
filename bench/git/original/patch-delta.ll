target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"unexpected delta opcode 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"delta replay has gone wild\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_delta(ptr noundef %src_buf, i64 noundef %src_size, ptr noundef %delta_buf, i64 noundef %delta_size, ptr noundef %dst_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %src_buf.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %delta_buf.addr = alloca ptr, align 8
  %delta_size.addr = alloca i64, align 8
  %dst_size.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %top = alloca ptr, align 8
  %dst_buf = alloca ptr, align 8
  %out = alloca ptr, align 8
  %cmd = alloca i8, align 1
  %size = alloca i64, align 8
  %cp_off = alloca i64, align 8
  %cp_size = alloca i64, align 8
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  store ptr %delta_buf, ptr %delta_buf.addr, align 8
  store i64 %delta_size, ptr %delta_size.addr, align 8
  store ptr %dst_size, ptr %dst_size.addr, align 8
  %0 = load i64, ptr %delta_size.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %delta_buf.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %delta_buf.addr, align 8
  %3 = load i64, ptr %delta_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %top, align 8
  %4 = load ptr, ptr %top, align 8
  %call = call i64 @get_delta_hdr_size(ptr noundef %data, ptr noundef %4)
  store i64 %call, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %src_size.addr, align 8
  %cmp1 = icmp ne i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %top, align 8
  %call4 = call i64 @get_delta_hdr_size(ptr noundef %data, ptr noundef %7)
  store i64 %call4, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  %call5 = call ptr @xmallocz(i64 noundef %8)
  store ptr %call5, ptr %dst_buf, align 8
  %9 = load ptr, ptr %dst_buf, align 8
  store ptr %9, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end155, %if.end3
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %top, align 8
  %cmp6 = icmp ult ptr %10, %11
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %cmd, align 1
  %14 = load i8, ptr %cmd, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  store i64 0, ptr %cp_off, align 8
  store i64 0, ptr %cp_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.then7
  %15 = load i8, ptr %cmd, align 1
  %conv8 = zext i8 %15 to i32
  %and9 = and i32 %conv8, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %do.body
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %top, align 8
  %cmp12 = icmp uge ptr %16, %17
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %bad_length

if.end15:                                         ; preds = %if.then11
  %18 = load ptr, ptr %data, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr16, ptr %data, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = zext i8 %19 to i32
  %shl = shl i32 %conv17, 0
  %conv18 = zext i32 %shl to i64
  %20 = load i64, ptr %cp_off, align 8
  %or = or i64 %20, %conv18
  store i64 %or, ptr %cp_off, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  br label %do.body20

do.body20:                                        ; preds = %do.end
  %21 = load i8, ptr %cmd, align 1
  %conv21 = zext i8 %21 to i32
  %and22 = and i32 %conv21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %do.body20
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %top, align 8
  %cmp25 = icmp uge ptr %22, %23
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %bad_length

if.end28:                                         ; preds = %if.then24
  %24 = load ptr, ptr %data, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr29, ptr %data, align 8
  %25 = load i8, ptr %24, align 1
  %conv30 = zext i8 %25 to i32
  %shl31 = shl i32 %conv30, 8
  %conv32 = zext i32 %shl31 to i64
  %26 = load i64, ptr %cp_off, align 8
  %or33 = or i64 %26, %conv32
  store i64 %or33, ptr %cp_off, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %do.body20
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %27 = load i8, ptr %cmd, align 1
  %conv37 = zext i8 %27 to i32
  %and38 = and i32 %conv37, 4
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %do.body36
  %28 = load ptr, ptr %data, align 8
  %29 = load ptr, ptr %top, align 8
  %cmp41 = icmp uge ptr %28, %29
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  br label %bad_length

if.end44:                                         ; preds = %if.then40
  %30 = load ptr, ptr %data, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr45, ptr %data, align 8
  %31 = load i8, ptr %30, align 1
  %conv46 = zext i8 %31 to i32
  %shl47 = shl i32 %conv46, 16
  %conv48 = zext i32 %shl47 to i64
  %32 = load i64, ptr %cp_off, align 8
  %or49 = or i64 %32, %conv48
  store i64 %or49, ptr %cp_off, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %do.body36
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %33 = load i8, ptr %cmd, align 1
  %conv53 = zext i8 %33 to i32
  %and54 = and i32 %conv53, 8
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %do.body52
  %34 = load ptr, ptr %data, align 8
  %35 = load ptr, ptr %top, align 8
  %cmp57 = icmp uge ptr %34, %35
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  br label %bad_length

if.end60:                                         ; preds = %if.then56
  %36 = load ptr, ptr %data, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr61, ptr %data, align 8
  %37 = load i8, ptr %36, align 1
  %conv62 = zext i8 %37 to i32
  %shl63 = shl i32 %conv62, 24
  %conv64 = zext i32 %shl63 to i64
  %38 = load i64, ptr %cp_off, align 8
  %or65 = or i64 %38, %conv64
  store i64 %or65, ptr %cp_off, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end60, %do.body52
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %39 = load i8, ptr %cmd, align 1
  %conv69 = zext i8 %39 to i32
  %and70 = and i32 %conv69, 16
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %do.body68
  %40 = load ptr, ptr %data, align 8
  %41 = load ptr, ptr %top, align 8
  %cmp73 = icmp uge ptr %40, %41
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then72
  br label %bad_length

if.end76:                                         ; preds = %if.then72
  %42 = load ptr, ptr %data, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr77, ptr %data, align 8
  %43 = load i8, ptr %42, align 1
  %conv78 = zext i8 %43 to i32
  %shl79 = shl i32 %conv78, 0
  %conv80 = zext i32 %shl79 to i64
  %44 = load i64, ptr %cp_size, align 8
  %or81 = or i64 %44, %conv80
  store i64 %or81, ptr %cp_size, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end76, %do.body68
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  %45 = load i8, ptr %cmd, align 1
  %conv85 = zext i8 %45 to i32
  %and86 = and i32 %conv85, 32
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end98

if.then88:                                        ; preds = %do.body84
  %46 = load ptr, ptr %data, align 8
  %47 = load ptr, ptr %top, align 8
  %cmp89 = icmp uge ptr %46, %47
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then88
  br label %bad_length

if.end92:                                         ; preds = %if.then88
  %48 = load ptr, ptr %data, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr93, ptr %data, align 8
  %49 = load i8, ptr %48, align 1
  %conv94 = zext i8 %49 to i32
  %shl95 = shl i32 %conv94, 8
  %conv96 = zext i32 %shl95 to i64
  %50 = load i64, ptr %cp_size, align 8
  %or97 = or i64 %50, %conv96
  store i64 %or97, ptr %cp_size, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end92, %do.body84
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  %51 = load i8, ptr %cmd, align 1
  %conv101 = zext i8 %51 to i32
  %and102 = and i32 %conv101, 64
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end114

if.then104:                                       ; preds = %do.body100
  %52 = load ptr, ptr %data, align 8
  %53 = load ptr, ptr %top, align 8
  %cmp105 = icmp uge ptr %52, %53
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then104
  br label %bad_length

if.end108:                                        ; preds = %if.then104
  %54 = load ptr, ptr %data, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr109, ptr %data, align 8
  %55 = load i8, ptr %54, align 1
  %conv110 = zext i8 %55 to i32
  %shl111 = shl i32 %conv110, 16
  %conv112 = zext i32 %shl111 to i64
  %56 = load i64, ptr %cp_size, align 8
  %or113 = or i64 %56, %conv112
  store i64 %or113, ptr %cp_size, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end108, %do.body100
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  %57 = load i64, ptr %cp_size, align 8
  %cmp116 = icmp eq i64 %57, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.end115
  store i64 65536, ptr %cp_size, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %do.end115
  %58 = load i64, ptr %cp_size, align 8
  %59 = load i64, ptr %cp_off, align 8
  %sub = sub i64 -1, %59
  %cmp120 = icmp ugt i64 %58, %sub
  br i1 %cmp120, label %if.then127, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end119
  %60 = load i64, ptr %cp_off, align 8
  %61 = load i64, ptr %cp_size, align 8
  %add = add i64 %60, %61
  %62 = load i64, ptr %src_size.addr, align 8
  %cmp122 = icmp ugt i64 %add, %62
  br i1 %cmp122, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false
  %63 = load i64, ptr %cp_size, align 8
  %64 = load i64, ptr %size, align 8
  %cmp125 = icmp ugt i64 %63, %64
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false124, %lor.lhs.false, %if.end119
  br label %bad_length

if.end128:                                        ; preds = %lor.lhs.false124
  %65 = load ptr, ptr %out, align 8
  %66 = load ptr, ptr %src_buf.addr, align 8
  %67 = load i64, ptr %cp_off, align 8
  %add.ptr129 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i64, ptr %cp_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %add.ptr129, i64 %68, i1 false)
  %69 = load i64, ptr %cp_size, align 8
  %70 = load ptr, ptr %out, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %add.ptr130, ptr %out, align 8
  %71 = load i64, ptr %cp_size, align 8
  %72 = load i64, ptr %size, align 8
  %sub131 = sub i64 %72, %71
  store i64 %sub131, ptr %size, align 8
  br label %if.end155

if.else:                                          ; preds = %while.body
  %73 = load i8, ptr %cmd, align 1
  %tobool132 = icmp ne i8 %73, 0
  br i1 %tobool132, label %if.then133, label %if.else151

if.then133:                                       ; preds = %if.else
  %74 = load i8, ptr %cmd, align 1
  %conv134 = zext i8 %74 to i64
  %75 = load i64, ptr %size, align 8
  %cmp135 = icmp ugt i64 %conv134, %75
  br i1 %cmp135, label %if.then141, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %if.then133
  %76 = load i8, ptr %cmd, align 1
  %conv138 = zext i8 %76 to i64
  %77 = load ptr, ptr %top, align 8
  %78 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %78 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp139 = icmp sgt i64 %conv138, %sub.ptr.sub
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %lor.lhs.false137, %if.then133
  br label %bad_length

if.end142:                                        ; preds = %lor.lhs.false137
  %79 = load ptr, ptr %out, align 8
  %80 = load ptr, ptr %data, align 8
  %81 = load i8, ptr %cmd, align 1
  %conv143 = zext i8 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %conv143, i1 false)
  %82 = load i8, ptr %cmd, align 1
  %conv144 = zext i8 %82 to i32
  %83 = load ptr, ptr %out, align 8
  %idx.ext = sext i32 %conv144 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %83, i64 %idx.ext
  store ptr %add.ptr145, ptr %out, align 8
  %84 = load i8, ptr %cmd, align 1
  %conv146 = zext i8 %84 to i32
  %85 = load ptr, ptr %data, align 8
  %idx.ext147 = sext i32 %conv146 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %85, i64 %idx.ext147
  store ptr %add.ptr148, ptr %data, align 8
  %86 = load i8, ptr %cmd, align 1
  %conv149 = zext i8 %86 to i64
  %87 = load i64, ptr %size, align 8
  %sub150 = sub i64 %87, %conv149
  store i64 %sub150, ptr %size, align 8
  br label %if.end154

if.else151:                                       ; preds = %if.else
  %call152 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %call153 = call i32 @const_error()
  br label %bad

if.end154:                                        ; preds = %if.end142
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end128
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %88 = load ptr, ptr %data, align 8
  %89 = load ptr, ptr %top, align 8
  %cmp156 = icmp ne ptr %88, %89
  br i1 %cmp156, label %if.then161, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %while.end
  %90 = load i64, ptr %size, align 8
  %cmp159 = icmp ne i64 %90, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %lor.lhs.false158, %while.end
  br label %bad_length

bad_length:                                       ; preds = %if.then161, %if.then141, %if.then127, %if.then107, %if.then91, %if.then75, %if.then59, %if.then43, %if.then27, %if.then14
  %call162 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %call163 = call i32 @const_error()
  br label %bad

bad:                                              ; preds = %bad_length, %if.else151
  %91 = load ptr, ptr %dst_buf, align 8
  call void @free(ptr noundef %91) #5
  store ptr null, ptr %retval, align 8
  br label %return

if.end164:                                        ; preds = %lor.lhs.false158
  %92 = load ptr, ptr %out, align 8
  %93 = load ptr, ptr %dst_buf, align 8
  %sub.ptr.lhs.cast165 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast166 = ptrtoint ptr %93 to i64
  %sub.ptr.sub167 = sub i64 %sub.ptr.lhs.cast165, %sub.ptr.rhs.cast166
  %94 = load ptr, ptr %dst_size.addr, align 8
  store i64 %sub.ptr.sub167, ptr %94, align 8
  %95 = load ptr, ptr %dst_buf, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end164, %bad, %if.then2, %if.then
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i64 @get_delta_hdr_size(ptr noundef %datap, ptr noundef %top) #0 {
entry:
  %datap.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cmd = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %datap, ptr %datap.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  %0 = load ptr, ptr %datap.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %data, align 8
  store i64 0, ptr %size, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %cmd, align 8
  %4 = load i64, ptr %cmd, align 8
  %and = and i64 %4, 127
  %5 = load i32, ptr %i, align 4
  %call = call i64 @st_left_shift(i64 noundef %and, i32 noundef %5)
  %6 = load i64, ptr %size, align 8
  %or = or i64 %6, %call
  store i64 %or, ptr %size, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 7
  store i32 %add, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %cmd, align 8
  %and1 = and i64 %8, 128
  %tobool = icmp ne i64 %and1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %top.addr, align 8
  %cmp = icmp ult ptr %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %datap.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %size, align 8
  %call3 = call i64 @cast_size_t_to_ulong(i64 noundef %14)
  ret i64 %call3
}

declare ptr @xmallocz(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_left_shift(i64 noundef %a, i32 noundef %shift) #0 {
entry:
  %a.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 -1, %sh_prom
  %cmp2 = icmp ugt i64 %1, %shr
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i32, ptr %shift.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %3, i32 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i32, ptr %shift.addr, align 4
  %sh_prom4 = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom4
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %2, i64 noundef %3) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  ret i64 %4
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
