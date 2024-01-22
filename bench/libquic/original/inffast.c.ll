target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MOZ_Z_inflate_fast(ptr noundef %strm, i32 noundef %start) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %in = alloca ptr, align 8
  %last = alloca ptr, align 8
  %out = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %wsize = alloca i32, align 4
  %whave = alloca i32, align 4
  %wnext = alloca i32, align 4
  %window = alloca ptr, align 8
  %hold = alloca i64, align 8
  %bits = alloca i32, align 4
  %lcode = alloca ptr, align 8
  %dcode = alloca ptr, align 8
  %lmask = alloca i32, align 4
  %dmask = alloca i32, align 4
  %here = alloca %struct.code, align 2
  %op = alloca i32, align 4
  %len = alloca i32, align 4
  %dist = alloca i32, align 4
  %from = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %state1, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next_in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %avail_in, align 8
  %sub = sub i32 %6, 5
  %idx.ext = zext i32 %sub to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr2, ptr %last, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %next_out, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %add.ptr3, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %10 = load i32, ptr %start.addr, align 4
  %11 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %avail_out, align 8
  %sub4 = sub i32 %10, %12
  %idx.ext5 = zext i32 %sub4 to i64
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr6, ptr %beg, align 8
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %strm.addr, align 8
  %avail_out7 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %avail_out7, align 8
  %sub8 = sub i32 %15, 257
  %idx.ext9 = zext i32 %sub8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %idx.ext9
  store ptr %add.ptr10, ptr %end, align 8
  %16 = load ptr, ptr %state, align 8
  %wsize11 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %wsize11, align 4
  store i32 %17, ptr %wsize, align 4
  %18 = load ptr, ptr %state, align 8
  %whave12 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %whave12, align 8
  store i32 %19, ptr %whave, align 4
  %20 = load ptr, ptr %state, align 8
  %wnext13 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %wnext13, align 4
  store i32 %21, ptr %wnext, align 4
  %22 = load ptr, ptr %state, align 8
  %window14 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %window14, align 8
  store ptr %23, ptr %window, align 8
  %24 = load ptr, ptr %state, align 8
  %hold15 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 14
  %25 = load i64, ptr %hold15, align 8
  store i64 %25, ptr %hold, align 8
  %26 = load ptr, ptr %state, align 8
  %bits16 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 15
  %27 = load i32, ptr %bits16, align 8
  store i32 %27, ptr %bits, align 4
  %28 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %lencode, align 8
  store ptr %29, ptr %lcode, align 8
  %30 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %distcode, align 8
  store ptr %31, ptr %dcode, align 8
  %32 = load ptr, ptr %state, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 21
  %33 = load i32, ptr %lenbits, align 8
  %shl = shl i32 1, %33
  %sub17 = sub i32 %shl, 1
  store i32 %sub17, ptr %lmask, align 4
  %34 = load ptr, ptr %state, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 22
  %35 = load i32, ptr %distbits, align 4
  %shl18 = shl i32 1, %35
  %sub19 = sub i32 %shl18, 1
  store i32 %sub19, ptr %dmask, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %36 = load i32, ptr %bits, align 4
  %cmp = icmp ult i32 %36, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %37 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %38 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %38 to i64
  %39 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %39 to i64
  %shl20 = shl i64 %conv, %sh_prom
  %40 = load i64, ptr %hold, align 8
  %add = add i64 %40, %shl20
  store i64 %add, ptr %hold, align 8
  %41 = load i32, ptr %bits, align 4
  %add21 = add i32 %41, 8
  store i32 %add21, ptr %bits, align 4
  %42 = load ptr, ptr %in, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr22, ptr %in, align 8
  %43 = load i8, ptr %incdec.ptr22, align 1
  %conv23 = zext i8 %43 to i64
  %44 = load i32, ptr %bits, align 4
  %sh_prom24 = zext i32 %44 to i64
  %shl25 = shl i64 %conv23, %sh_prom24
  %45 = load i64, ptr %hold, align 8
  %add26 = add i64 %45, %shl25
  store i64 %add26, ptr %hold, align 8
  %46 = load i32, ptr %bits, align 4
  %add27 = add i32 %46, 8
  store i32 %add27, ptr %bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %47 = load ptr, ptr %lcode, align 8
  %48 = load i64, ptr %hold, align 8
  %49 = load i32, ptr %lmask, align 4
  %conv28 = zext i32 %49 to i64
  %and = and i64 %48, %conv28
  %arrayidx = getelementptr inbounds %struct.code, ptr %47, i64 %and
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx, i64 4, i1 false)
  br label %dolen

dolen:                                            ; preds = %if.then284, %if.end
  %bits29 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %50 = load i8, ptr %bits29, align 1
  %conv30 = zext i8 %50 to i32
  store i32 %conv30, ptr %op, align 4
  %51 = load i32, ptr %op, align 4
  %52 = load i64, ptr %hold, align 8
  %sh_prom31 = zext i32 %51 to i64
  %shr = lshr i64 %52, %sh_prom31
  store i64 %shr, ptr %hold, align 8
  %53 = load i32, ptr %op, align 4
  %54 = load i32, ptr %bits, align 4
  %sub32 = sub i32 %54, %53
  store i32 %sub32, ptr %bits, align 4
  %op33 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %55 = load i8, ptr %op33, align 2
  %conv34 = zext i8 %55 to i32
  store i32 %conv34, ptr %op, align 4
  %56 = load i32, ptr %op, align 4
  %cmp35 = icmp eq i32 %56, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %dolen
  %val = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %57 = load i16, ptr %val, align 2
  %conv38 = trunc i16 %57 to i8
  %58 = load ptr, ptr %out, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr39, ptr %out, align 8
  store i8 %conv38, ptr %incdec.ptr39, align 1
  br label %if.end302

if.else:                                          ; preds = %dolen
  %59 = load i32, ptr %op, align 4
  %and40 = and i32 %59, 16
  %tobool = icmp ne i32 %and40, 0
  br i1 %tobool, label %if.then41, label %if.else280

if.then41:                                        ; preds = %if.else
  %val42 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %60 = load i16, ptr %val42, align 2
  %conv43 = zext i16 %60 to i32
  store i32 %conv43, ptr %len, align 4
  %61 = load i32, ptr %op, align 4
  %and44 = and i32 %61, 15
  store i32 %and44, ptr %op, align 4
  %62 = load i32, ptr %op, align 4
  %tobool45 = icmp ne i32 %62, 0
  br i1 %tobool45, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.then41
  %63 = load i32, ptr %bits, align 4
  %64 = load i32, ptr %op, align 4
  %cmp47 = icmp ult i32 %63, %64
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.then46
  %65 = load ptr, ptr %in, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr50, ptr %in, align 8
  %66 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = zext i8 %66 to i64
  %67 = load i32, ptr %bits, align 4
  %sh_prom52 = zext i32 %67 to i64
  %shl53 = shl i64 %conv51, %sh_prom52
  %68 = load i64, ptr %hold, align 8
  %add54 = add i64 %68, %shl53
  store i64 %add54, ptr %hold, align 8
  %69 = load i32, ptr %bits, align 4
  %add55 = add i32 %69, 8
  store i32 %add55, ptr %bits, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.then46
  %70 = load i64, ptr %hold, align 8
  %conv57 = trunc i64 %70 to i32
  %71 = load i32, ptr %op, align 4
  %shl58 = shl i32 1, %71
  %sub59 = sub i32 %shl58, 1
  %and60 = and i32 %conv57, %sub59
  %72 = load i32, ptr %len, align 4
  %add61 = add i32 %72, %and60
  store i32 %add61, ptr %len, align 4
  %73 = load i32, ptr %op, align 4
  %74 = load i64, ptr %hold, align 8
  %sh_prom62 = zext i32 %73 to i64
  %shr63 = lshr i64 %74, %sh_prom62
  store i64 %shr63, ptr %hold, align 8
  %75 = load i32, ptr %op, align 4
  %76 = load i32, ptr %bits, align 4
  %sub64 = sub i32 %76, %75
  store i32 %sub64, ptr %bits, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end56, %if.then41
  %77 = load i32, ptr %bits, align 4
  %cmp66 = icmp ult i32 %77, 15
  br i1 %cmp66, label %if.then68, label %if.end81

if.then68:                                        ; preds = %if.end65
  %78 = load ptr, ptr %in, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr69, ptr %in, align 8
  %79 = load i8, ptr %incdec.ptr69, align 1
  %conv70 = zext i8 %79 to i64
  %80 = load i32, ptr %bits, align 4
  %sh_prom71 = zext i32 %80 to i64
  %shl72 = shl i64 %conv70, %sh_prom71
  %81 = load i64, ptr %hold, align 8
  %add73 = add i64 %81, %shl72
  store i64 %add73, ptr %hold, align 8
  %82 = load i32, ptr %bits, align 4
  %add74 = add i32 %82, 8
  store i32 %add74, ptr %bits, align 4
  %83 = load ptr, ptr %in, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr75, ptr %in, align 8
  %84 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %84 to i64
  %85 = load i32, ptr %bits, align 4
  %sh_prom77 = zext i32 %85 to i64
  %shl78 = shl i64 %conv76, %sh_prom77
  %86 = load i64, ptr %hold, align 8
  %add79 = add i64 %86, %shl78
  store i64 %add79, ptr %hold, align 8
  %87 = load i32, ptr %bits, align 4
  %add80 = add i32 %87, 8
  store i32 %add80, ptr %bits, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then68, %if.end65
  %88 = load ptr, ptr %dcode, align 8
  %89 = load i64, ptr %hold, align 8
  %90 = load i32, ptr %dmask, align 4
  %conv82 = zext i32 %90 to i64
  %and83 = and i64 %89, %conv82
  %arrayidx84 = getelementptr inbounds %struct.code, ptr %88, i64 %and83
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx84, i64 4, i1 false)
  br label %dodist

dodist:                                           ; preds = %if.then267, %if.end81
  %bits85 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %91 = load i8, ptr %bits85, align 1
  %conv86 = zext i8 %91 to i32
  store i32 %conv86, ptr %op, align 4
  %92 = load i32, ptr %op, align 4
  %93 = load i64, ptr %hold, align 8
  %sh_prom87 = zext i32 %92 to i64
  %shr88 = lshr i64 %93, %sh_prom87
  store i64 %shr88, ptr %hold, align 8
  %94 = load i32, ptr %op, align 4
  %95 = load i32, ptr %bits, align 4
  %sub89 = sub i32 %95, %94
  store i32 %sub89, ptr %bits, align 4
  %op90 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %96 = load i8, ptr %op90, align 2
  %conv91 = zext i8 %96 to i32
  store i32 %conv91, ptr %op, align 4
  %97 = load i32, ptr %op, align 4
  %and92 = and i32 %97, 16
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.else263

if.then94:                                        ; preds = %dodist
  %val95 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %98 = load i16, ptr %val95, align 2
  %conv96 = zext i16 %98 to i32
  store i32 %conv96, ptr %dist, align 4
  %99 = load i32, ptr %op, align 4
  %and97 = and i32 %99, 15
  store i32 %and97, ptr %op, align 4
  %100 = load i32, ptr %bits, align 4
  %101 = load i32, ptr %op, align 4
  %cmp98 = icmp ult i32 %100, %101
  br i1 %cmp98, label %if.then100, label %if.end117

if.then100:                                       ; preds = %if.then94
  %102 = load ptr, ptr %in, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr101, ptr %in, align 8
  %103 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %103 to i64
  %104 = load i32, ptr %bits, align 4
  %sh_prom103 = zext i32 %104 to i64
  %shl104 = shl i64 %conv102, %sh_prom103
  %105 = load i64, ptr %hold, align 8
  %add105 = add i64 %105, %shl104
  store i64 %add105, ptr %hold, align 8
  %106 = load i32, ptr %bits, align 4
  %add106 = add i32 %106, 8
  store i32 %add106, ptr %bits, align 4
  %107 = load i32, ptr %bits, align 4
  %108 = load i32, ptr %op, align 4
  %cmp107 = icmp ult i32 %107, %108
  br i1 %cmp107, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.then100
  %109 = load ptr, ptr %in, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr110, ptr %in, align 8
  %110 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %110 to i64
  %111 = load i32, ptr %bits, align 4
  %sh_prom112 = zext i32 %111 to i64
  %shl113 = shl i64 %conv111, %sh_prom112
  %112 = load i64, ptr %hold, align 8
  %add114 = add i64 %112, %shl113
  store i64 %add114, ptr %hold, align 8
  %113 = load i32, ptr %bits, align 4
  %add115 = add i32 %113, 8
  store i32 %add115, ptr %bits, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then109, %if.then100
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then94
  %114 = load i64, ptr %hold, align 8
  %conv118 = trunc i64 %114 to i32
  %115 = load i32, ptr %op, align 4
  %shl119 = shl i32 1, %115
  %sub120 = sub i32 %shl119, 1
  %and121 = and i32 %conv118, %sub120
  %116 = load i32, ptr %dist, align 4
  %add122 = add i32 %116, %and121
  store i32 %add122, ptr %dist, align 4
  %117 = load i32, ptr %op, align 4
  %118 = load i64, ptr %hold, align 8
  %sh_prom123 = zext i32 %117 to i64
  %shr124 = lshr i64 %118, %sh_prom123
  store i64 %shr124, ptr %hold, align 8
  %119 = load i32, ptr %op, align 4
  %120 = load i32, ptr %bits, align 4
  %sub125 = sub i32 %120, %119
  store i32 %sub125, ptr %bits, align 4
  %121 = load ptr, ptr %out, align 8
  %122 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %122 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv126 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv126, ptr %op, align 4
  %123 = load i32, ptr %dist, align 4
  %124 = load i32, ptr %op, align 4
  %cmp127 = icmp ugt i32 %123, %124
  br i1 %cmp127, label %if.then129, label %if.else235

if.then129:                                       ; preds = %if.end117
  %125 = load i32, ptr %dist, align 4
  %126 = load i32, ptr %op, align 4
  %sub130 = sub i32 %125, %126
  store i32 %sub130, ptr %op, align 4
  %127 = load i32, ptr %op, align 4
  %128 = load i32, ptr %whave, align 4
  %cmp131 = icmp ugt i32 %127, %128
  br i1 %cmp131, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.then129
  %129 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %129, i32 0, i32 31
  %130 = load i32, ptr %sane, align 8
  %tobool134 = icmp ne i32 %130, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then133
  %131 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %131, i32 0, i32 6
  store ptr @.str, ptr %msg, align 8
  %132 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 0
  store i32 29, ptr %mode, align 8
  br label %do.end308

if.end136:                                        ; preds = %if.then133
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then129
  %133 = load ptr, ptr %window, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %133, i64 -1
  store ptr %add.ptr138, ptr %from, align 8
  %134 = load i32, ptr %wnext, align 4
  %cmp139 = icmp eq i32 %134, 0
  br i1 %cmp139, label %if.then141, label %if.else157

if.then141:                                       ; preds = %if.end137
  %135 = load i32, ptr %wsize, align 4
  %136 = load i32, ptr %op, align 4
  %sub142 = sub i32 %135, %136
  %137 = load ptr, ptr %from, align 8
  %idx.ext143 = zext i32 %sub142 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %137, i64 %idx.ext143
  store ptr %add.ptr144, ptr %from, align 8
  %138 = load i32, ptr %op, align 4
  %139 = load i32, ptr %len, align 4
  %cmp145 = icmp ult i32 %138, %139
  br i1 %cmp145, label %if.then147, label %if.end156

if.then147:                                       ; preds = %if.then141
  %140 = load i32, ptr %op, align 4
  %141 = load i32, ptr %len, align 4
  %sub148 = sub i32 %141, %140
  store i32 %sub148, ptr %len, align 4
  br label %do.body149

do.body149:                                       ; preds = %do.cond, %if.then147
  %142 = load ptr, ptr %from, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr150, ptr %from, align 8
  %143 = load i8, ptr %incdec.ptr150, align 1
  %144 = load ptr, ptr %out, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr151, ptr %out, align 8
  store i8 %143, ptr %incdec.ptr151, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body149
  %145 = load i32, ptr %op, align 4
  %dec = add i32 %145, -1
  store i32 %dec, ptr %op, align 4
  %tobool152 = icmp ne i32 %dec, 0
  br i1 %tobool152, label %do.body149, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %146 = load ptr, ptr %out, align 8
  %147 = load i32, ptr %dist, align 4
  %idx.ext153 = zext i32 %147 to i64
  %idx.neg154 = sub i64 0, %idx.ext153
  %add.ptr155 = getelementptr inbounds i8, ptr %146, i64 %idx.neg154
  store ptr %add.ptr155, ptr %from, align 8
  br label %if.end156

if.end156:                                        ; preds = %do.end, %if.then141
  br label %if.end214

if.else157:                                       ; preds = %if.end137
  %148 = load i32, ptr %wnext, align 4
  %149 = load i32, ptr %op, align 4
  %cmp158 = icmp ult i32 %148, %149
  br i1 %cmp158, label %if.then160, label %if.else194

if.then160:                                       ; preds = %if.else157
  %150 = load i32, ptr %wsize, align 4
  %151 = load i32, ptr %wnext, align 4
  %add161 = add i32 %150, %151
  %152 = load i32, ptr %op, align 4
  %sub162 = sub i32 %add161, %152
  %153 = load ptr, ptr %from, align 8
  %idx.ext163 = zext i32 %sub162 to i64
  %add.ptr164 = getelementptr inbounds i8, ptr %153, i64 %idx.ext163
  store ptr %add.ptr164, ptr %from, align 8
  %154 = load i32, ptr %wnext, align 4
  %155 = load i32, ptr %op, align 4
  %sub165 = sub i32 %155, %154
  store i32 %sub165, ptr %op, align 4
  %156 = load i32, ptr %op, align 4
  %157 = load i32, ptr %len, align 4
  %cmp166 = icmp ult i32 %156, %157
  br i1 %cmp166, label %if.then168, label %if.end193

if.then168:                                       ; preds = %if.then160
  %158 = load i32, ptr %op, align 4
  %159 = load i32, ptr %len, align 4
  %sub169 = sub i32 %159, %158
  store i32 %sub169, ptr %len, align 4
  br label %do.body170

do.body170:                                       ; preds = %do.cond173, %if.then168
  %160 = load ptr, ptr %from, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr171, ptr %from, align 8
  %161 = load i8, ptr %incdec.ptr171, align 1
  %162 = load ptr, ptr %out, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr172, ptr %out, align 8
  store i8 %161, ptr %incdec.ptr172, align 1
  br label %do.cond173

do.cond173:                                       ; preds = %do.body170
  %163 = load i32, ptr %op, align 4
  %dec174 = add i32 %163, -1
  store i32 %dec174, ptr %op, align 4
  %tobool175 = icmp ne i32 %dec174, 0
  br i1 %tobool175, label %do.body170, label %do.end176, !llvm.loop !7

do.end176:                                        ; preds = %do.cond173
  %164 = load ptr, ptr %window, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %164, i64 -1
  store ptr %add.ptr177, ptr %from, align 8
  %165 = load i32, ptr %wnext, align 4
  %166 = load i32, ptr %len, align 4
  %cmp178 = icmp ult i32 %165, %166
  br i1 %cmp178, label %if.then180, label %if.end192

if.then180:                                       ; preds = %do.end176
  %167 = load i32, ptr %wnext, align 4
  store i32 %167, ptr %op, align 4
  %168 = load i32, ptr %op, align 4
  %169 = load i32, ptr %len, align 4
  %sub181 = sub i32 %169, %168
  store i32 %sub181, ptr %len, align 4
  br label %do.body182

do.body182:                                       ; preds = %do.cond185, %if.then180
  %170 = load ptr, ptr %from, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr183, ptr %from, align 8
  %171 = load i8, ptr %incdec.ptr183, align 1
  %172 = load ptr, ptr %out, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr184, ptr %out, align 8
  store i8 %171, ptr %incdec.ptr184, align 1
  br label %do.cond185

do.cond185:                                       ; preds = %do.body182
  %173 = load i32, ptr %op, align 4
  %dec186 = add i32 %173, -1
  store i32 %dec186, ptr %op, align 4
  %tobool187 = icmp ne i32 %dec186, 0
  br i1 %tobool187, label %do.body182, label %do.end188, !llvm.loop !8

do.end188:                                        ; preds = %do.cond185
  %174 = load ptr, ptr %out, align 8
  %175 = load i32, ptr %dist, align 4
  %idx.ext189 = zext i32 %175 to i64
  %idx.neg190 = sub i64 0, %idx.ext189
  %add.ptr191 = getelementptr inbounds i8, ptr %174, i64 %idx.neg190
  store ptr %add.ptr191, ptr %from, align 8
  br label %if.end192

if.end192:                                        ; preds = %do.end188, %do.end176
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then160
  br label %if.end213

if.else194:                                       ; preds = %if.else157
  %176 = load i32, ptr %wnext, align 4
  %177 = load i32, ptr %op, align 4
  %sub195 = sub i32 %176, %177
  %178 = load ptr, ptr %from, align 8
  %idx.ext196 = zext i32 %sub195 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %178, i64 %idx.ext196
  store ptr %add.ptr197, ptr %from, align 8
  %179 = load i32, ptr %op, align 4
  %180 = load i32, ptr %len, align 4
  %cmp198 = icmp ult i32 %179, %180
  br i1 %cmp198, label %if.then200, label %if.end212

if.then200:                                       ; preds = %if.else194
  %181 = load i32, ptr %op, align 4
  %182 = load i32, ptr %len, align 4
  %sub201 = sub i32 %182, %181
  store i32 %sub201, ptr %len, align 4
  br label %do.body202

do.body202:                                       ; preds = %do.cond205, %if.then200
  %183 = load ptr, ptr %from, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr203, ptr %from, align 8
  %184 = load i8, ptr %incdec.ptr203, align 1
  %185 = load ptr, ptr %out, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr204, ptr %out, align 8
  store i8 %184, ptr %incdec.ptr204, align 1
  br label %do.cond205

do.cond205:                                       ; preds = %do.body202
  %186 = load i32, ptr %op, align 4
  %dec206 = add i32 %186, -1
  store i32 %dec206, ptr %op, align 4
  %tobool207 = icmp ne i32 %dec206, 0
  br i1 %tobool207, label %do.body202, label %do.end208, !llvm.loop !9

do.end208:                                        ; preds = %do.cond205
  %187 = load ptr, ptr %out, align 8
  %188 = load i32, ptr %dist, align 4
  %idx.ext209 = zext i32 %188 to i64
  %idx.neg210 = sub i64 0, %idx.ext209
  %add.ptr211 = getelementptr inbounds i8, ptr %187, i64 %idx.neg210
  store ptr %add.ptr211, ptr %from, align 8
  br label %if.end212

if.end212:                                        ; preds = %do.end208, %if.else194
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end193
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end156
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end214
  %189 = load i32, ptr %len, align 4
  %cmp215 = icmp ugt i32 %189, 2
  br i1 %cmp215, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %190 = load ptr, ptr %from, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr217, ptr %from, align 8
  %191 = load i8, ptr %incdec.ptr217, align 1
  %192 = load ptr, ptr %out, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %incdec.ptr218, ptr %out, align 8
  store i8 %191, ptr %incdec.ptr218, align 1
  %193 = load ptr, ptr %from, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %incdec.ptr219, ptr %from, align 8
  %194 = load i8, ptr %incdec.ptr219, align 1
  %195 = load ptr, ptr %out, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %incdec.ptr220, ptr %out, align 8
  store i8 %194, ptr %incdec.ptr220, align 1
  %196 = load ptr, ptr %from, align 8
  %incdec.ptr221 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %incdec.ptr221, ptr %from, align 8
  %197 = load i8, ptr %incdec.ptr221, align 1
  %198 = load ptr, ptr %out, align 8
  %incdec.ptr222 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %incdec.ptr222, ptr %out, align 8
  store i8 %197, ptr %incdec.ptr222, align 1
  %199 = load i32, ptr %len, align 4
  %sub223 = sub i32 %199, 3
  store i32 %sub223, ptr %len, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %200 = load i32, ptr %len, align 4
  %tobool224 = icmp ne i32 %200, 0
  br i1 %tobool224, label %if.then225, label %if.end234

if.then225:                                       ; preds = %while.end
  %201 = load ptr, ptr %from, align 8
  %incdec.ptr226 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr226, ptr %from, align 8
  %202 = load i8, ptr %incdec.ptr226, align 1
  %203 = load ptr, ptr %out, align 8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr227, ptr %out, align 8
  store i8 %202, ptr %incdec.ptr227, align 1
  %204 = load i32, ptr %len, align 4
  %cmp228 = icmp ugt i32 %204, 1
  br i1 %cmp228, label %if.then230, label %if.end233

if.then230:                                       ; preds = %if.then225
  %205 = load ptr, ptr %from, align 8
  %incdec.ptr231 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr231, ptr %from, align 8
  %206 = load i8, ptr %incdec.ptr231, align 1
  %207 = load ptr, ptr %out, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr232, ptr %out, align 8
  store i8 %206, ptr %incdec.ptr232, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then230, %if.then225
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %while.end
  br label %if.end262

if.else235:                                       ; preds = %if.end117
  %208 = load ptr, ptr %out, align 8
  %209 = load i32, ptr %dist, align 4
  %idx.ext236 = zext i32 %209 to i64
  %idx.neg237 = sub i64 0, %idx.ext236
  %add.ptr238 = getelementptr inbounds i8, ptr %208, i64 %idx.neg237
  store ptr %add.ptr238, ptr %from, align 8
  br label %do.body239

do.body239:                                       ; preds = %do.cond247, %if.else235
  %210 = load ptr, ptr %from, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr240, ptr %from, align 8
  %211 = load i8, ptr %incdec.ptr240, align 1
  %212 = load ptr, ptr %out, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr241, ptr %out, align 8
  store i8 %211, ptr %incdec.ptr241, align 1
  %213 = load ptr, ptr %from, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr242, ptr %from, align 8
  %214 = load i8, ptr %incdec.ptr242, align 1
  %215 = load ptr, ptr %out, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %incdec.ptr243, ptr %out, align 8
  store i8 %214, ptr %incdec.ptr243, align 1
  %216 = load ptr, ptr %from, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr244, ptr %from, align 8
  %217 = load i8, ptr %incdec.ptr244, align 1
  %218 = load ptr, ptr %out, align 8
  %incdec.ptr245 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr245, ptr %out, align 8
  store i8 %217, ptr %incdec.ptr245, align 1
  %219 = load i32, ptr %len, align 4
  %sub246 = sub i32 %219, 3
  store i32 %sub246, ptr %len, align 4
  br label %do.cond247

do.cond247:                                       ; preds = %do.body239
  %220 = load i32, ptr %len, align 4
  %cmp248 = icmp ugt i32 %220, 2
  br i1 %cmp248, label %do.body239, label %do.end250, !llvm.loop !11

do.end250:                                        ; preds = %do.cond247
  %221 = load i32, ptr %len, align 4
  %tobool251 = icmp ne i32 %221, 0
  br i1 %tobool251, label %if.then252, label %if.end261

if.then252:                                       ; preds = %do.end250
  %222 = load ptr, ptr %from, align 8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %incdec.ptr253, ptr %from, align 8
  %223 = load i8, ptr %incdec.ptr253, align 1
  %224 = load ptr, ptr %out, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr254, ptr %out, align 8
  store i8 %223, ptr %incdec.ptr254, align 1
  %225 = load i32, ptr %len, align 4
  %cmp255 = icmp ugt i32 %225, 1
  br i1 %cmp255, label %if.then257, label %if.end260

if.then257:                                       ; preds = %if.then252
  %226 = load ptr, ptr %from, align 8
  %incdec.ptr258 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %incdec.ptr258, ptr %from, align 8
  %227 = load i8, ptr %incdec.ptr258, align 1
  %228 = load ptr, ptr %out, align 8
  %incdec.ptr259 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr259, ptr %out, align 8
  store i8 %227, ptr %incdec.ptr259, align 1
  br label %if.end260

if.end260:                                        ; preds = %if.then257, %if.then252
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %do.end250
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end234
  br label %if.end279

if.else263:                                       ; preds = %dodist
  %229 = load i32, ptr %op, align 4
  %and264 = and i32 %229, 64
  %cmp265 = icmp eq i32 %and264, 0
  br i1 %cmp265, label %if.then267, label %if.else276

if.then267:                                       ; preds = %if.else263
  %230 = load ptr, ptr %dcode, align 8
  %val268 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %231 = load i16, ptr %val268, align 2
  %conv269 = zext i16 %231 to i64
  %232 = load i64, ptr %hold, align 8
  %233 = load i32, ptr %op, align 4
  %shl270 = shl i32 1, %233
  %sub271 = sub i32 %shl270, 1
  %conv272 = zext i32 %sub271 to i64
  %and273 = and i64 %232, %conv272
  %add274 = add i64 %conv269, %and273
  %arrayidx275 = getelementptr inbounds %struct.code, ptr %230, i64 %add274
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx275, i64 4, i1 false)
  br label %dodist

if.else276:                                       ; preds = %if.else263
  %234 = load ptr, ptr %strm.addr, align 8
  %msg277 = getelementptr inbounds %struct.z_stream_s, ptr %234, i32 0, i32 6
  store ptr @.str.1, ptr %msg277, align 8
  %235 = load ptr, ptr %state, align 8
  %mode278 = getelementptr inbounds %struct.inflate_state, ptr %235, i32 0, i32 0
  store i32 29, ptr %mode278, align 8
  br label %do.end308

if.end279:                                        ; preds = %if.end262
  br label %if.end301

if.else280:                                       ; preds = %if.else
  %236 = load i32, ptr %op, align 4
  %and281 = and i32 %236, 64
  %cmp282 = icmp eq i32 %and281, 0
  br i1 %cmp282, label %if.then284, label %if.else293

if.then284:                                       ; preds = %if.else280
  %237 = load ptr, ptr %lcode, align 8
  %val285 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %238 = load i16, ptr %val285, align 2
  %conv286 = zext i16 %238 to i64
  %239 = load i64, ptr %hold, align 8
  %240 = load i32, ptr %op, align 4
  %shl287 = shl i32 1, %240
  %sub288 = sub i32 %shl287, 1
  %conv289 = zext i32 %sub288 to i64
  %and290 = and i64 %239, %conv289
  %add291 = add i64 %conv286, %and290
  %arrayidx292 = getelementptr inbounds %struct.code, ptr %237, i64 %add291
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx292, i64 4, i1 false)
  br label %dolen

if.else293:                                       ; preds = %if.else280
  %241 = load i32, ptr %op, align 4
  %and294 = and i32 %241, 32
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %if.then296, label %if.else298

if.then296:                                       ; preds = %if.else293
  %242 = load ptr, ptr %state, align 8
  %mode297 = getelementptr inbounds %struct.inflate_state, ptr %242, i32 0, i32 0
  store i32 11, ptr %mode297, align 8
  br label %do.end308

if.else298:                                       ; preds = %if.else293
  %243 = load ptr, ptr %strm.addr, align 8
  %msg299 = getelementptr inbounds %struct.z_stream_s, ptr %243, i32 0, i32 6
  store ptr @.str.2, ptr %msg299, align 8
  %244 = load ptr, ptr %state, align 8
  %mode300 = getelementptr inbounds %struct.inflate_state, ptr %244, i32 0, i32 0
  store i32 29, ptr %mode300, align 8
  br label %do.end308

if.end301:                                        ; preds = %if.end279
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then37
  br label %do.cond303

do.cond303:                                       ; preds = %if.end302
  %245 = load ptr, ptr %in, align 8
  %246 = load ptr, ptr %last, align 8
  %cmp304 = icmp ult ptr %245, %246
  br i1 %cmp304, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond303
  %247 = load ptr, ptr %out, align 8
  %248 = load ptr, ptr %end, align 8
  %cmp306 = icmp ult ptr %247, %248
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond303
  %249 = phi i1 [ false, %do.cond303 ], [ %cmp306, %land.rhs ]
  br i1 %249, label %do.body, label %do.end308, !llvm.loop !12

do.end308:                                        ; preds = %land.end, %if.else298, %if.then296, %if.else276, %if.then135
  %250 = load i32, ptr %bits, align 4
  %shr309 = lshr i32 %250, 3
  store i32 %shr309, ptr %len, align 4
  %251 = load i32, ptr %len, align 4
  %252 = load ptr, ptr %in, align 8
  %idx.ext310 = zext i32 %251 to i64
  %idx.neg311 = sub i64 0, %idx.ext310
  %add.ptr312 = getelementptr inbounds i8, ptr %252, i64 %idx.neg311
  store ptr %add.ptr312, ptr %in, align 8
  %253 = load i32, ptr %len, align 4
  %shl313 = shl i32 %253, 3
  %254 = load i32, ptr %bits, align 4
  %sub314 = sub i32 %254, %shl313
  store i32 %sub314, ptr %bits, align 4
  %255 = load i32, ptr %bits, align 4
  %shl315 = shl i32 1, %255
  %sub316 = sub i32 %shl315, 1
  %conv317 = zext i32 %sub316 to i64
  %256 = load i64, ptr %hold, align 8
  %and318 = and i64 %256, %conv317
  store i64 %and318, ptr %hold, align 8
  %257 = load ptr, ptr %in, align 8
  %add.ptr319 = getelementptr inbounds i8, ptr %257, i64 1
  %258 = load ptr, ptr %strm.addr, align 8
  %next_in320 = getelementptr inbounds %struct.z_stream_s, ptr %258, i32 0, i32 0
  store ptr %add.ptr319, ptr %next_in320, align 8
  %259 = load ptr, ptr %out, align 8
  %add.ptr321 = getelementptr inbounds i8, ptr %259, i64 1
  %260 = load ptr, ptr %strm.addr, align 8
  %next_out322 = getelementptr inbounds %struct.z_stream_s, ptr %260, i32 0, i32 3
  store ptr %add.ptr321, ptr %next_out322, align 8
  %261 = load ptr, ptr %in, align 8
  %262 = load ptr, ptr %last, align 8
  %cmp323 = icmp ult ptr %261, %262
  br i1 %cmp323, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end308
  %263 = load ptr, ptr %last, align 8
  %264 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast325 = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast326 = ptrtoint ptr %264 to i64
  %sub.ptr.sub327 = sub i64 %sub.ptr.lhs.cast325, %sub.ptr.rhs.cast326
  %add328 = add nsw i64 5, %sub.ptr.sub327
  br label %cond.end

cond.false:                                       ; preds = %do.end308
  %265 = load ptr, ptr %in, align 8
  %266 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast329 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast330 = ptrtoint ptr %266 to i64
  %sub.ptr.sub331 = sub i64 %sub.ptr.lhs.cast329, %sub.ptr.rhs.cast330
  %sub332 = sub nsw i64 5, %sub.ptr.sub331
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add328, %cond.true ], [ %sub332, %cond.false ]
  %conv333 = trunc i64 %cond to i32
  %267 = load ptr, ptr %strm.addr, align 8
  %avail_in334 = getelementptr inbounds %struct.z_stream_s, ptr %267, i32 0, i32 1
  store i32 %conv333, ptr %avail_in334, align 8
  %268 = load ptr, ptr %out, align 8
  %269 = load ptr, ptr %end, align 8
  %cmp335 = icmp ult ptr %268, %269
  br i1 %cmp335, label %cond.true337, label %cond.false342

cond.true337:                                     ; preds = %cond.end
  %270 = load ptr, ptr %end, align 8
  %271 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast338 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast339 = ptrtoint ptr %271 to i64
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339
  %add341 = add nsw i64 257, %sub.ptr.sub340
  br label %cond.end347

cond.false342:                                    ; preds = %cond.end
  %272 = load ptr, ptr %out, align 8
  %273 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast343 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast344 = ptrtoint ptr %273 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast343, %sub.ptr.rhs.cast344
  %sub346 = sub nsw i64 257, %sub.ptr.sub345
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false342, %cond.true337
  %cond348 = phi i64 [ %add341, %cond.true337 ], [ %sub346, %cond.false342 ]
  %conv349 = trunc i64 %cond348 to i32
  %274 = load ptr, ptr %strm.addr, align 8
  %avail_out350 = getelementptr inbounds %struct.z_stream_s, ptr %274, i32 0, i32 4
  store i32 %conv349, ptr %avail_out350, align 8
  %275 = load i64, ptr %hold, align 8
  %276 = load ptr, ptr %state, align 8
  %hold351 = getelementptr inbounds %struct.inflate_state, ptr %276, i32 0, i32 14
  store i64 %275, ptr %hold351, align 8
  %277 = load i32, ptr %bits, align 4
  %278 = load ptr, ptr %state, align 8
  %bits352 = getelementptr inbounds %struct.inflate_state, ptr %278, i32 0, i32 15
  store i32 %277, ptr %bits352, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
