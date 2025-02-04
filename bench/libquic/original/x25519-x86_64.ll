target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fe25519 = type { [5 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @x25519_x86_64(ptr noundef %out, ptr noundef %scalar, ptr noundef %point) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %e = alloca [32 x i8], align 16
  %t = alloca %struct.fe25519, align 8
  %z = alloca %struct.fe25519, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %e, i64 0, i64 0
  %0 = load ptr, ptr %scalar.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 32, i1 false)
  %arrayidx = getelementptr inbounds [32 x i8], ptr %e, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 248
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [32 x i8], ptr %e, i64 0, i64 31
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, 127
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 1
  %arrayidx6 = getelementptr inbounds [32 x i8], ptr %e, i64 0, i64 31
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %3 to i32
  %or = or i32 %conv7, 64
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  %4 = load ptr, ptr %point.addr, align 8
  call void @fe25519_unpack(ptr noundef %t, ptr noundef %4)
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %e, i64 0, i64 0
  call void @mladder(ptr noundef %t, ptr noundef %z, ptr noundef %arraydecay9)
  call void @fe25519_invert(ptr noundef %z, ptr noundef %z)
  call void @x25519_x86_64_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z)
  %5 = load ptr, ptr %out.addr, align 8
  call void @fe25519_pack(ptr noundef %5, ptr noundef %t)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @fe25519_unpack(ptr noundef %r, ptr noundef %x) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %r.addr, align 8
  %v = getelementptr inbounds %struct.fe25519, ptr %2, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [5 x i64], ptr %v, i64 0, i64 0
  store i64 %conv, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i64
  %shl = shl i64 %conv3, 8
  %5 = load ptr, ptr %r.addr, align 8
  %v4 = getelementptr inbounds %struct.fe25519, ptr %5, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [5 x i64], ptr %v4, i64 0, i64 0
  %6 = load i64, ptr %arrayidx5, align 8
  %add = add i64 %6, %shl
  store i64 %add, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i64
  %shl8 = shl i64 %conv7, 16
  %9 = load ptr, ptr %r.addr, align 8
  %v9 = getelementptr inbounds %struct.fe25519, ptr %9, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [5 x i64], ptr %v9, i64 0, i64 0
  %10 = load i64, ptr %arrayidx10, align 8
  %add11 = add i64 %10, %shl8
  store i64 %add11, ptr %arrayidx10, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %12 to i64
  %shl14 = shl i64 %conv13, 24
  %13 = load ptr, ptr %r.addr, align 8
  %v15 = getelementptr inbounds %struct.fe25519, ptr %13, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [5 x i64], ptr %v15, i64 0, i64 0
  %14 = load i64, ptr %arrayidx16, align 8
  %add17 = add i64 %14, %shl14
  store i64 %add17, ptr %arrayidx16, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i64
  %shl20 = shl i64 %conv19, 32
  %17 = load ptr, ptr %r.addr, align 8
  %v21 = getelementptr inbounds %struct.fe25519, ptr %17, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [5 x i64], ptr %v21, i64 0, i64 0
  %18 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %18, %shl20
  store i64 %add23, ptr %arrayidx22, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %19, i64 5
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %20 to i64
  %shl26 = shl i64 %conv25, 40
  %21 = load ptr, ptr %r.addr, align 8
  %v27 = getelementptr inbounds %struct.fe25519, ptr %21, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [5 x i64], ptr %v27, i64 0, i64 0
  %22 = load i64, ptr %arrayidx28, align 8
  %add29 = add i64 %22, %shl26
  store i64 %add29, ptr %arrayidx28, align 8
  %23 = load ptr, ptr %x.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 6
  %24 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %24 to i64
  %and = and i64 %conv31, 7
  %shl32 = shl i64 %and, 48
  %25 = load ptr, ptr %r.addr, align 8
  %v33 = getelementptr inbounds %struct.fe25519, ptr %25, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [5 x i64], ptr %v33, i64 0, i64 0
  %26 = load i64, ptr %arrayidx34, align 8
  %add35 = add i64 %26, %shl32
  store i64 %add35, ptr %arrayidx34, align 8
  %27 = load ptr, ptr %x.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %27, i64 6
  %28 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %28 to i32
  %shr = ashr i32 %conv37, 3
  %conv38 = sext i32 %shr to i64
  %29 = load ptr, ptr %r.addr, align 8
  %v39 = getelementptr inbounds %struct.fe25519, ptr %29, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [5 x i64], ptr %v39, i64 0, i64 1
  store i64 %conv38, ptr %arrayidx40, align 8
  %30 = load ptr, ptr %x.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %30, i64 7
  %31 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %31 to i64
  %shl43 = shl i64 %conv42, 5
  %32 = load ptr, ptr %r.addr, align 8
  %v44 = getelementptr inbounds %struct.fe25519, ptr %32, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [5 x i64], ptr %v44, i64 0, i64 1
  %33 = load i64, ptr %arrayidx45, align 8
  %add46 = add i64 %33, %shl43
  store i64 %add46, ptr %arrayidx45, align 8
  %34 = load ptr, ptr %x.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %35 to i64
  %shl49 = shl i64 %conv48, 13
  %36 = load ptr, ptr %r.addr, align 8
  %v50 = getelementptr inbounds %struct.fe25519, ptr %36, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [5 x i64], ptr %v50, i64 0, i64 1
  %37 = load i64, ptr %arrayidx51, align 8
  %add52 = add i64 %37, %shl49
  store i64 %add52, ptr %arrayidx51, align 8
  %38 = load ptr, ptr %x.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %38, i64 9
  %39 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %39 to i64
  %shl55 = shl i64 %conv54, 21
  %40 = load ptr, ptr %r.addr, align 8
  %v56 = getelementptr inbounds %struct.fe25519, ptr %40, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [5 x i64], ptr %v56, i64 0, i64 1
  %41 = load i64, ptr %arrayidx57, align 8
  %add58 = add i64 %41, %shl55
  store i64 %add58, ptr %arrayidx57, align 8
  %42 = load ptr, ptr %x.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %42, i64 10
  %43 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %43 to i64
  %shl61 = shl i64 %conv60, 29
  %44 = load ptr, ptr %r.addr, align 8
  %v62 = getelementptr inbounds %struct.fe25519, ptr %44, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [5 x i64], ptr %v62, i64 0, i64 1
  %45 = load i64, ptr %arrayidx63, align 8
  %add64 = add i64 %45, %shl61
  store i64 %add64, ptr %arrayidx63, align 8
  %46 = load ptr, ptr %x.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %47 to i64
  %shl67 = shl i64 %conv66, 37
  %48 = load ptr, ptr %r.addr, align 8
  %v68 = getelementptr inbounds %struct.fe25519, ptr %48, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [5 x i64], ptr %v68, i64 0, i64 1
  %49 = load i64, ptr %arrayidx69, align 8
  %add70 = add i64 %49, %shl67
  store i64 %add70, ptr %arrayidx69, align 8
  %50 = load ptr, ptr %x.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %51 to i64
  %and73 = and i64 %conv72, 63
  %shl74 = shl i64 %and73, 45
  %52 = load ptr, ptr %r.addr, align 8
  %v75 = getelementptr inbounds %struct.fe25519, ptr %52, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [5 x i64], ptr %v75, i64 0, i64 1
  %53 = load i64, ptr %arrayidx76, align 8
  %add77 = add i64 %53, %shl74
  store i64 %add77, ptr %arrayidx76, align 8
  %54 = load ptr, ptr %x.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %54, i64 12
  %55 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %55 to i32
  %shr80 = ashr i32 %conv79, 6
  %conv81 = sext i32 %shr80 to i64
  %56 = load ptr, ptr %r.addr, align 8
  %v82 = getelementptr inbounds %struct.fe25519, ptr %56, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [5 x i64], ptr %v82, i64 0, i64 2
  store i64 %conv81, ptr %arrayidx83, align 8
  %57 = load ptr, ptr %x.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %57, i64 13
  %58 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %58 to i64
  %shl86 = shl i64 %conv85, 2
  %59 = load ptr, ptr %r.addr, align 8
  %v87 = getelementptr inbounds %struct.fe25519, ptr %59, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [5 x i64], ptr %v87, i64 0, i64 2
  %60 = load i64, ptr %arrayidx88, align 8
  %add89 = add i64 %60, %shl86
  store i64 %add89, ptr %arrayidx88, align 8
  %61 = load ptr, ptr %x.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %61, i64 14
  %62 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %62 to i64
  %shl92 = shl i64 %conv91, 10
  %63 = load ptr, ptr %r.addr, align 8
  %v93 = getelementptr inbounds %struct.fe25519, ptr %63, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [5 x i64], ptr %v93, i64 0, i64 2
  %64 = load i64, ptr %arrayidx94, align 8
  %add95 = add i64 %64, %shl92
  store i64 %add95, ptr %arrayidx94, align 8
  %65 = load ptr, ptr %x.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %65, i64 15
  %66 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %66 to i64
  %shl98 = shl i64 %conv97, 18
  %67 = load ptr, ptr %r.addr, align 8
  %v99 = getelementptr inbounds %struct.fe25519, ptr %67, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [5 x i64], ptr %v99, i64 0, i64 2
  %68 = load i64, ptr %arrayidx100, align 8
  %add101 = add i64 %68, %shl98
  store i64 %add101, ptr %arrayidx100, align 8
  %69 = load ptr, ptr %x.addr, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %69, i64 16
  %70 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %70 to i64
  %shl104 = shl i64 %conv103, 26
  %71 = load ptr, ptr %r.addr, align 8
  %v105 = getelementptr inbounds %struct.fe25519, ptr %71, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [5 x i64], ptr %v105, i64 0, i64 2
  %72 = load i64, ptr %arrayidx106, align 8
  %add107 = add i64 %72, %shl104
  store i64 %add107, ptr %arrayidx106, align 8
  %73 = load ptr, ptr %x.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %73, i64 17
  %74 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %74 to i64
  %shl110 = shl i64 %conv109, 34
  %75 = load ptr, ptr %r.addr, align 8
  %v111 = getelementptr inbounds %struct.fe25519, ptr %75, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds [5 x i64], ptr %v111, i64 0, i64 2
  %76 = load i64, ptr %arrayidx112, align 8
  %add113 = add i64 %76, %shl110
  store i64 %add113, ptr %arrayidx112, align 8
  %77 = load ptr, ptr %x.addr, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %77, i64 18
  %78 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %78 to i64
  %shl116 = shl i64 %conv115, 42
  %79 = load ptr, ptr %r.addr, align 8
  %v117 = getelementptr inbounds %struct.fe25519, ptr %79, i32 0, i32 0
  %arrayidx118 = getelementptr inbounds [5 x i64], ptr %v117, i64 0, i64 2
  %80 = load i64, ptr %arrayidx118, align 8
  %add119 = add i64 %80, %shl116
  store i64 %add119, ptr %arrayidx118, align 8
  %81 = load ptr, ptr %x.addr, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %81, i64 19
  %82 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %82 to i64
  %and122 = and i64 %conv121, 1
  %shl123 = shl i64 %and122, 50
  %83 = load ptr, ptr %r.addr, align 8
  %v124 = getelementptr inbounds %struct.fe25519, ptr %83, i32 0, i32 0
  %arrayidx125 = getelementptr inbounds [5 x i64], ptr %v124, i64 0, i64 2
  %84 = load i64, ptr %arrayidx125, align 8
  %add126 = add i64 %84, %shl123
  store i64 %add126, ptr %arrayidx125, align 8
  %85 = load ptr, ptr %x.addr, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %85, i64 19
  %86 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %86 to i32
  %shr129 = ashr i32 %conv128, 1
  %conv130 = sext i32 %shr129 to i64
  %87 = load ptr, ptr %r.addr, align 8
  %v131 = getelementptr inbounds %struct.fe25519, ptr %87, i32 0, i32 0
  %arrayidx132 = getelementptr inbounds [5 x i64], ptr %v131, i64 0, i64 3
  store i64 %conv130, ptr %arrayidx132, align 8
  %88 = load ptr, ptr %x.addr, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %88, i64 20
  %89 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %89 to i64
  %shl135 = shl i64 %conv134, 7
  %90 = load ptr, ptr %r.addr, align 8
  %v136 = getelementptr inbounds %struct.fe25519, ptr %90, i32 0, i32 0
  %arrayidx137 = getelementptr inbounds [5 x i64], ptr %v136, i64 0, i64 3
  %91 = load i64, ptr %arrayidx137, align 8
  %add138 = add i64 %91, %shl135
  store i64 %add138, ptr %arrayidx137, align 8
  %92 = load ptr, ptr %x.addr, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %92, i64 21
  %93 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %93 to i64
  %shl141 = shl i64 %conv140, 15
  %94 = load ptr, ptr %r.addr, align 8
  %v142 = getelementptr inbounds %struct.fe25519, ptr %94, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [5 x i64], ptr %v142, i64 0, i64 3
  %95 = load i64, ptr %arrayidx143, align 8
  %add144 = add i64 %95, %shl141
  store i64 %add144, ptr %arrayidx143, align 8
  %96 = load ptr, ptr %x.addr, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %96, i64 22
  %97 = load i8, ptr %arrayidx145, align 1
  %conv146 = zext i8 %97 to i64
  %shl147 = shl i64 %conv146, 23
  %98 = load ptr, ptr %r.addr, align 8
  %v148 = getelementptr inbounds %struct.fe25519, ptr %98, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [5 x i64], ptr %v148, i64 0, i64 3
  %99 = load i64, ptr %arrayidx149, align 8
  %add150 = add i64 %99, %shl147
  store i64 %add150, ptr %arrayidx149, align 8
  %100 = load ptr, ptr %x.addr, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %100, i64 23
  %101 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %101 to i64
  %shl153 = shl i64 %conv152, 31
  %102 = load ptr, ptr %r.addr, align 8
  %v154 = getelementptr inbounds %struct.fe25519, ptr %102, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [5 x i64], ptr %v154, i64 0, i64 3
  %103 = load i64, ptr %arrayidx155, align 8
  %add156 = add i64 %103, %shl153
  store i64 %add156, ptr %arrayidx155, align 8
  %104 = load ptr, ptr %x.addr, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %104, i64 24
  %105 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %105 to i64
  %shl159 = shl i64 %conv158, 39
  %106 = load ptr, ptr %r.addr, align 8
  %v160 = getelementptr inbounds %struct.fe25519, ptr %106, i32 0, i32 0
  %arrayidx161 = getelementptr inbounds [5 x i64], ptr %v160, i64 0, i64 3
  %107 = load i64, ptr %arrayidx161, align 8
  %add162 = add i64 %107, %shl159
  store i64 %add162, ptr %arrayidx161, align 8
  %108 = load ptr, ptr %x.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %108, i64 25
  %109 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %109 to i64
  %and165 = and i64 %conv164, 15
  %shl166 = shl i64 %and165, 47
  %110 = load ptr, ptr %r.addr, align 8
  %v167 = getelementptr inbounds %struct.fe25519, ptr %110, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [5 x i64], ptr %v167, i64 0, i64 3
  %111 = load i64, ptr %arrayidx168, align 8
  %add169 = add i64 %111, %shl166
  store i64 %add169, ptr %arrayidx168, align 8
  %112 = load ptr, ptr %x.addr, align 8
  %arrayidx170 = getelementptr inbounds i8, ptr %112, i64 25
  %113 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %113 to i32
  %shr172 = ashr i32 %conv171, 4
  %conv173 = sext i32 %shr172 to i64
  %114 = load ptr, ptr %r.addr, align 8
  %v174 = getelementptr inbounds %struct.fe25519, ptr %114, i32 0, i32 0
  %arrayidx175 = getelementptr inbounds [5 x i64], ptr %v174, i64 0, i64 4
  store i64 %conv173, ptr %arrayidx175, align 8
  %115 = load ptr, ptr %x.addr, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %115, i64 26
  %116 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %116 to i64
  %shl178 = shl i64 %conv177, 4
  %117 = load ptr, ptr %r.addr, align 8
  %v179 = getelementptr inbounds %struct.fe25519, ptr %117, i32 0, i32 0
  %arrayidx180 = getelementptr inbounds [5 x i64], ptr %v179, i64 0, i64 4
  %118 = load i64, ptr %arrayidx180, align 8
  %add181 = add i64 %118, %shl178
  store i64 %add181, ptr %arrayidx180, align 8
  %119 = load ptr, ptr %x.addr, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %119, i64 27
  %120 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %120 to i64
  %shl184 = shl i64 %conv183, 12
  %121 = load ptr, ptr %r.addr, align 8
  %v185 = getelementptr inbounds %struct.fe25519, ptr %121, i32 0, i32 0
  %arrayidx186 = getelementptr inbounds [5 x i64], ptr %v185, i64 0, i64 4
  %122 = load i64, ptr %arrayidx186, align 8
  %add187 = add i64 %122, %shl184
  store i64 %add187, ptr %arrayidx186, align 8
  %123 = load ptr, ptr %x.addr, align 8
  %arrayidx188 = getelementptr inbounds i8, ptr %123, i64 28
  %124 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %124 to i64
  %shl190 = shl i64 %conv189, 20
  %125 = load ptr, ptr %r.addr, align 8
  %v191 = getelementptr inbounds %struct.fe25519, ptr %125, i32 0, i32 0
  %arrayidx192 = getelementptr inbounds [5 x i64], ptr %v191, i64 0, i64 4
  %126 = load i64, ptr %arrayidx192, align 8
  %add193 = add i64 %126, %shl190
  store i64 %add193, ptr %arrayidx192, align 8
  %127 = load ptr, ptr %x.addr, align 8
  %arrayidx194 = getelementptr inbounds i8, ptr %127, i64 29
  %128 = load i8, ptr %arrayidx194, align 1
  %conv195 = zext i8 %128 to i64
  %shl196 = shl i64 %conv195, 28
  %129 = load ptr, ptr %r.addr, align 8
  %v197 = getelementptr inbounds %struct.fe25519, ptr %129, i32 0, i32 0
  %arrayidx198 = getelementptr inbounds [5 x i64], ptr %v197, i64 0, i64 4
  %130 = load i64, ptr %arrayidx198, align 8
  %add199 = add i64 %130, %shl196
  store i64 %add199, ptr %arrayidx198, align 8
  %131 = load ptr, ptr %x.addr, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %131, i64 30
  %132 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %132 to i64
  %shl202 = shl i64 %conv201, 36
  %133 = load ptr, ptr %r.addr, align 8
  %v203 = getelementptr inbounds %struct.fe25519, ptr %133, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [5 x i64], ptr %v203, i64 0, i64 4
  %134 = load i64, ptr %arrayidx204, align 8
  %add205 = add i64 %134, %shl202
  store i64 %add205, ptr %arrayidx204, align 8
  %135 = load ptr, ptr %x.addr, align 8
  %arrayidx206 = getelementptr inbounds i8, ptr %135, i64 31
  %136 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %136 to i64
  %and208 = and i64 %conv207, 127
  %shl209 = shl i64 %and208, 44
  %137 = load ptr, ptr %r.addr, align 8
  %v210 = getelementptr inbounds %struct.fe25519, ptr %137, i32 0, i32 0
  %arrayidx211 = getelementptr inbounds [5 x i64], ptr %v210, i64 0, i64 4
  %138 = load i64, ptr %arrayidx211, align 8
  %add212 = add i64 %138, %shl209
  store i64 %add212, ptr %arrayidx211, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mladder(ptr noundef %xr, ptr noundef %zr, ptr noundef %s) #0 {
entry:
  %xr.addr = alloca ptr, align 8
  %zr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %work = alloca [5 x %struct.fe25519], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %prevbit = alloca i8, align 1
  %bit = alloca i8, align 1
  %swap = alloca i64, align 8
  store ptr %xr, ptr %xr.addr, align 8
  store ptr %zr, ptr %zr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 0
  %0 = load ptr, ptr %xr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.fe25519, ptr %arraydecay, i64 1
  call void @fe25519_setint(ptr noundef %add.ptr, i32 noundef 1)
  %arraydecay1 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 0
  %add.ptr2 = getelementptr inbounds %struct.fe25519, ptr %arraydecay1, i64 2
  call void @fe25519_setint(ptr noundef %add.ptr2, i32 noundef 0)
  %arrayidx3 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 3
  %1 = load ptr, ptr %xr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %1, i64 40, i1 false)
  %arraydecay4 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds %struct.fe25519, ptr %arraydecay4, i64 4
  call void @fe25519_setint(ptr noundef %add.ptr5, i32 noundef 1)
  store i8 0, ptr %prevbit, align 1
  store i32 6, ptr %j, align 4
  store i32 31, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp6 = icmp sge i32 %3, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %j, align 4
  %shr = ashr i32 %conv, %7
  %and = and i32 1, %shr
  %conv8 = trunc i32 %and to i8
  store i8 %conv8, ptr %bit, align 1
  %8 = load i8, ptr %bit, align 1
  %conv9 = zext i8 %8 to i32
  %9 = load i8, ptr %prevbit, align 1
  %conv10 = zext i8 %9 to i32
  %xor = xor i32 %conv9, %conv10
  %conv11 = sext i32 %xor to i64
  store i64 %conv11, ptr %swap, align 8
  %10 = load i8, ptr %bit, align 1
  store i8 %10, ptr %prevbit, align 1
  %arraydecay12 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds %struct.fe25519, ptr %arraydecay12, i64 1
  %11 = load i64, ptr %swap, align 8
  call void @x25519_x86_64_work_cswap(ptr noundef %add.ptr13, i64 noundef %11)
  %arraydecay14 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 0
  call void @x25519_x86_64_ladderstep(ptr noundef %arraydecay14)
  %12 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %12, 1
  store i32 %sub, ptr %j, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 7, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %xr.addr, align 8
  %arrayidx15 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %arrayidx15, i64 40, i1 false)
  %15 = load ptr, ptr %zr.addr, align 8
  %arrayidx16 = getelementptr inbounds [5 x %struct.fe25519], ptr %work, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %arrayidx16, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fe25519_invert(ptr noundef %r, ptr noundef %x) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %z2 = alloca %struct.fe25519, align 8
  %z9 = alloca %struct.fe25519, align 8
  %z11 = alloca %struct.fe25519, align 8
  %z2_5_0 = alloca %struct.fe25519, align 8
  %z2_10_0 = alloca %struct.fe25519, align 8
  %z2_20_0 = alloca %struct.fe25519, align 8
  %z2_50_0 = alloca %struct.fe25519, align 8
  %z2_100_0 = alloca %struct.fe25519, align 8
  %t = alloca %struct.fe25519, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @x25519_x86_64_square(ptr noundef %z2, ptr noundef %0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z2)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  %1 = load ptr, ptr %x.addr, align 8
  call void @x25519_x86_64_mul(ptr noundef %z9, ptr noundef %t, ptr noundef %1)
  call void @x25519_x86_64_mul(ptr noundef %z11, ptr noundef %z9, ptr noundef %z2)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z11)
  call void @x25519_x86_64_mul(ptr noundef %z2_5_0, ptr noundef %t, ptr noundef %z9)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z2_5_0)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @x25519_x86_64_mul(ptr noundef %z2_10_0, ptr noundef %t, ptr noundef %z2_5_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z2_10_0)
  store i32 1, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %for.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 10
  br i1 %cmp2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond1, !llvm.loop !11

for.end6:                                         ; preds = %for.cond1
  call void @x25519_x86_64_mul(ptr noundef %z2_20_0, ptr noundef %t, ptr noundef %z2_10_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z2_20_0)
  store i32 1, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc10, %for.end6
  %6 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %6, 20
  br i1 %cmp8, label %for.body9, label %for.end12

for.body9:                                        ; preds = %for.cond7
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body9
  %7 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %7, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond7, !llvm.loop !12

for.end12:                                        ; preds = %for.cond7
  call void @x25519_x86_64_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z2_20_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  store i32 1, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc16, %for.end12
  %8 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %8, 10
  br i1 %cmp14, label %for.body15, label %for.end18

for.body15:                                       ; preds = %for.cond13
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body15
  %9 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %9, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond13, !llvm.loop !13

for.end18:                                        ; preds = %for.cond13
  call void @x25519_x86_64_mul(ptr noundef %z2_50_0, ptr noundef %t, ptr noundef %z2_10_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z2_50_0)
  store i32 1, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc22, %for.end18
  %10 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %10, 50
  br i1 %cmp20, label %for.body21, label %for.end24

for.body21:                                       ; preds = %for.cond19
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body21
  %11 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %11, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond19, !llvm.loop !14

for.end24:                                        ; preds = %for.cond19
  call void @x25519_x86_64_mul(ptr noundef %z2_100_0, ptr noundef %t, ptr noundef %z2_50_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %z2_100_0)
  store i32 1, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc28, %for.end24
  %12 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %12, 100
  br i1 %cmp26, label %for.body27, label %for.end30

for.body27:                                       ; preds = %for.cond25
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body27
  %13 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %13, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond25, !llvm.loop !15

for.end30:                                        ; preds = %for.cond25
  call void @x25519_x86_64_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z2_100_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  store i32 1, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc34, %for.end30
  %14 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %14, 50
  br i1 %cmp32, label %for.body33, label %for.end36

for.body33:                                       ; preds = %for.cond31
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body33
  %15 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %15, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond31, !llvm.loop !16

for.end36:                                        ; preds = %for.cond31
  call void @x25519_x86_64_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z2_50_0)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  call void @x25519_x86_64_square(ptr noundef %t, ptr noundef %t)
  %16 = load ptr, ptr %r.addr, align 8
  call void @x25519_x86_64_mul(ptr noundef %16, ptr noundef %t, ptr noundef %z11)
  ret void
}

declare void @x25519_x86_64_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fe25519_pack(ptr noundef %r, ptr noundef %x) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %t = alloca %struct.fe25519, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %0, i64 40, i1 false)
  call void @x25519_x86_64_freeze(ptr noundef %t)
  %v = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i64], ptr %v, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i8
  %2 = load ptr, ptr %r.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx1, align 1
  %v2 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5 x i64], ptr %v2, i64 0, i64 0
  %3 = load i64, ptr %arrayidx3, align 8
  %shr = lshr i64 %3, 8
  %and4 = and i64 %shr, 255
  %conv5 = trunc i64 %and4 to i8
  %4 = load ptr, ptr %r.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1
  %v7 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [5 x i64], ptr %v7, i64 0, i64 0
  %5 = load i64, ptr %arrayidx8, align 8
  %shr9 = lshr i64 %5, 16
  %and10 = and i64 %shr9, 255
  %conv11 = trunc i64 %and10 to i8
  %6 = load ptr, ptr %r.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv11, ptr %arrayidx12, align 1
  %v13 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [5 x i64], ptr %v13, i64 0, i64 0
  %7 = load i64, ptr %arrayidx14, align 8
  %shr15 = lshr i64 %7, 24
  %and16 = and i64 %shr15, 255
  %conv17 = trunc i64 %and16 to i8
  %8 = load ptr, ptr %r.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv17, ptr %arrayidx18, align 1
  %v19 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [5 x i64], ptr %v19, i64 0, i64 0
  %9 = load i64, ptr %arrayidx20, align 8
  %shr21 = lshr i64 %9, 32
  %and22 = and i64 %shr21, 255
  %conv23 = trunc i64 %and22 to i8
  %10 = load ptr, ptr %r.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %conv23, ptr %arrayidx24, align 1
  %v25 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [5 x i64], ptr %v25, i64 0, i64 0
  %11 = load i64, ptr %arrayidx26, align 8
  %shr27 = lshr i64 %11, 40
  %and28 = and i64 %shr27, 255
  %conv29 = trunc i64 %and28 to i8
  %12 = load ptr, ptr %r.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %conv29, ptr %arrayidx30, align 1
  %v31 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [5 x i64], ptr %v31, i64 0, i64 0
  %13 = load i64, ptr %arrayidx32, align 8
  %shr33 = lshr i64 %13, 48
  %conv34 = trunc i64 %shr33 to i8
  %14 = load ptr, ptr %r.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %conv34, ptr %arrayidx35, align 1
  %v36 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [5 x i64], ptr %v36, i64 0, i64 1
  %15 = load i64, ptr %arrayidx37, align 8
  %shl = shl i64 %15, 3
  %and38 = and i64 %shl, 248
  %conv39 = trunc i64 %and38 to i8
  %conv40 = zext i8 %conv39 to i32
  %16 = load ptr, ptr %r.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %16, i64 6
  %17 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %17 to i32
  %xor = xor i32 %conv42, %conv40
  %conv43 = trunc i32 %xor to i8
  store i8 %conv43, ptr %arrayidx41, align 1
  %v44 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [5 x i64], ptr %v44, i64 0, i64 1
  %18 = load i64, ptr %arrayidx45, align 8
  %shr46 = lshr i64 %18, 5
  %and47 = and i64 %shr46, 255
  %conv48 = trunc i64 %and47 to i8
  %19 = load ptr, ptr %r.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %19, i64 7
  store i8 %conv48, ptr %arrayidx49, align 1
  %v50 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [5 x i64], ptr %v50, i64 0, i64 1
  %20 = load i64, ptr %arrayidx51, align 8
  %shr52 = lshr i64 %20, 13
  %and53 = and i64 %shr52, 255
  %conv54 = trunc i64 %and53 to i8
  %21 = load ptr, ptr %r.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %conv54, ptr %arrayidx55, align 1
  %v56 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [5 x i64], ptr %v56, i64 0, i64 1
  %22 = load i64, ptr %arrayidx57, align 8
  %shr58 = lshr i64 %22, 21
  %and59 = and i64 %shr58, 255
  %conv60 = trunc i64 %and59 to i8
  %23 = load ptr, ptr %r.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %23, i64 9
  store i8 %conv60, ptr %arrayidx61, align 1
  %v62 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [5 x i64], ptr %v62, i64 0, i64 1
  %24 = load i64, ptr %arrayidx63, align 8
  %shr64 = lshr i64 %24, 29
  %and65 = and i64 %shr64, 255
  %conv66 = trunc i64 %and65 to i8
  %25 = load ptr, ptr %r.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 %conv66, ptr %arrayidx67, align 1
  %v68 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [5 x i64], ptr %v68, i64 0, i64 1
  %26 = load i64, ptr %arrayidx69, align 8
  %shr70 = lshr i64 %26, 37
  %and71 = and i64 %shr70, 255
  %conv72 = trunc i64 %and71 to i8
  %27 = load ptr, ptr %r.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %27, i64 11
  store i8 %conv72, ptr %arrayidx73, align 1
  %v74 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx75 = getelementptr inbounds [5 x i64], ptr %v74, i64 0, i64 1
  %28 = load i64, ptr %arrayidx75, align 8
  %shr76 = lshr i64 %28, 45
  %conv77 = trunc i64 %shr76 to i8
  %29 = load ptr, ptr %r.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %29, i64 12
  store i8 %conv77, ptr %arrayidx78, align 1
  %v79 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [5 x i64], ptr %v79, i64 0, i64 2
  %30 = load i64, ptr %arrayidx80, align 8
  %shl81 = shl i64 %30, 6
  %and82 = and i64 %shl81, 192
  %conv83 = trunc i64 %and82 to i8
  %conv84 = zext i8 %conv83 to i32
  %31 = load ptr, ptr %r.addr, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %32 to i32
  %xor87 = xor i32 %conv86, %conv84
  %conv88 = trunc i32 %xor87 to i8
  store i8 %conv88, ptr %arrayidx85, align 1
  %v89 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [5 x i64], ptr %v89, i64 0, i64 2
  %33 = load i64, ptr %arrayidx90, align 8
  %shr91 = lshr i64 %33, 2
  %and92 = and i64 %shr91, 255
  %conv93 = trunc i64 %and92 to i8
  %34 = load ptr, ptr %r.addr, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %34, i64 13
  store i8 %conv93, ptr %arrayidx94, align 1
  %v95 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [5 x i64], ptr %v95, i64 0, i64 2
  %35 = load i64, ptr %arrayidx96, align 8
  %shr97 = lshr i64 %35, 10
  %and98 = and i64 %shr97, 255
  %conv99 = trunc i64 %and98 to i8
  %36 = load ptr, ptr %r.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %36, i64 14
  store i8 %conv99, ptr %arrayidx100, align 1
  %v101 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [5 x i64], ptr %v101, i64 0, i64 2
  %37 = load i64, ptr %arrayidx102, align 8
  %shr103 = lshr i64 %37, 18
  %and104 = and i64 %shr103, 255
  %conv105 = trunc i64 %and104 to i8
  %38 = load ptr, ptr %r.addr, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %38, i64 15
  store i8 %conv105, ptr %arrayidx106, align 1
  %v107 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx108 = getelementptr inbounds [5 x i64], ptr %v107, i64 0, i64 2
  %39 = load i64, ptr %arrayidx108, align 8
  %shr109 = lshr i64 %39, 26
  %and110 = and i64 %shr109, 255
  %conv111 = trunc i64 %and110 to i8
  %40 = load ptr, ptr %r.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 %conv111, ptr %arrayidx112, align 1
  %v113 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [5 x i64], ptr %v113, i64 0, i64 2
  %41 = load i64, ptr %arrayidx114, align 8
  %shr115 = lshr i64 %41, 34
  %and116 = and i64 %shr115, 255
  %conv117 = trunc i64 %and116 to i8
  %42 = load ptr, ptr %r.addr, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %42, i64 17
  store i8 %conv117, ptr %arrayidx118, align 1
  %v119 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx120 = getelementptr inbounds [5 x i64], ptr %v119, i64 0, i64 2
  %43 = load i64, ptr %arrayidx120, align 8
  %shr121 = lshr i64 %43, 42
  %and122 = and i64 %shr121, 255
  %conv123 = trunc i64 %and122 to i8
  %44 = load ptr, ptr %r.addr, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %44, i64 18
  store i8 %conv123, ptr %arrayidx124, align 1
  %v125 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx126 = getelementptr inbounds [5 x i64], ptr %v125, i64 0, i64 2
  %45 = load i64, ptr %arrayidx126, align 8
  %shr127 = lshr i64 %45, 50
  %conv128 = trunc i64 %shr127 to i8
  %46 = load ptr, ptr %r.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %46, i64 19
  store i8 %conv128, ptr %arrayidx129, align 1
  %v130 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx131 = getelementptr inbounds [5 x i64], ptr %v130, i64 0, i64 3
  %47 = load i64, ptr %arrayidx131, align 8
  %shl132 = shl i64 %47, 1
  %and133 = and i64 %shl132, 254
  %conv134 = trunc i64 %and133 to i8
  %conv135 = zext i8 %conv134 to i32
  %48 = load ptr, ptr %r.addr, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %48, i64 19
  %49 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %49 to i32
  %xor138 = xor i32 %conv137, %conv135
  %conv139 = trunc i32 %xor138 to i8
  store i8 %conv139, ptr %arrayidx136, align 1
  %v140 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [5 x i64], ptr %v140, i64 0, i64 3
  %50 = load i64, ptr %arrayidx141, align 8
  %shr142 = lshr i64 %50, 7
  %and143 = and i64 %shr142, 255
  %conv144 = trunc i64 %and143 to i8
  %51 = load ptr, ptr %r.addr, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 %conv144, ptr %arrayidx145, align 1
  %v146 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [5 x i64], ptr %v146, i64 0, i64 3
  %52 = load i64, ptr %arrayidx147, align 8
  %shr148 = lshr i64 %52, 15
  %and149 = and i64 %shr148, 255
  %conv150 = trunc i64 %and149 to i8
  %53 = load ptr, ptr %r.addr, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %53, i64 21
  store i8 %conv150, ptr %arrayidx151, align 1
  %v152 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [5 x i64], ptr %v152, i64 0, i64 3
  %54 = load i64, ptr %arrayidx153, align 8
  %shr154 = lshr i64 %54, 23
  %and155 = and i64 %shr154, 255
  %conv156 = trunc i64 %and155 to i8
  %55 = load ptr, ptr %r.addr, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %55, i64 22
  store i8 %conv156, ptr %arrayidx157, align 1
  %v158 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx159 = getelementptr inbounds [5 x i64], ptr %v158, i64 0, i64 3
  %56 = load i64, ptr %arrayidx159, align 8
  %shr160 = lshr i64 %56, 31
  %and161 = and i64 %shr160, 255
  %conv162 = trunc i64 %and161 to i8
  %57 = load ptr, ptr %r.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %57, i64 23
  store i8 %conv162, ptr %arrayidx163, align 1
  %v164 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx165 = getelementptr inbounds [5 x i64], ptr %v164, i64 0, i64 3
  %58 = load i64, ptr %arrayidx165, align 8
  %shr166 = lshr i64 %58, 39
  %and167 = and i64 %shr166, 255
  %conv168 = trunc i64 %and167 to i8
  %59 = load ptr, ptr %r.addr, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %59, i64 24
  store i8 %conv168, ptr %arrayidx169, align 1
  %v170 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx171 = getelementptr inbounds [5 x i64], ptr %v170, i64 0, i64 3
  %60 = load i64, ptr %arrayidx171, align 8
  %shr172 = lshr i64 %60, 47
  %conv173 = trunc i64 %shr172 to i8
  %61 = load ptr, ptr %r.addr, align 8
  %arrayidx174 = getelementptr inbounds i8, ptr %61, i64 25
  store i8 %conv173, ptr %arrayidx174, align 1
  %v175 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx176 = getelementptr inbounds [5 x i64], ptr %v175, i64 0, i64 4
  %62 = load i64, ptr %arrayidx176, align 8
  %shl177 = shl i64 %62, 4
  %and178 = and i64 %shl177, 240
  %conv179 = trunc i64 %and178 to i8
  %conv180 = zext i8 %conv179 to i32
  %63 = load ptr, ptr %r.addr, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %63, i64 25
  %64 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %64 to i32
  %xor183 = xor i32 %conv182, %conv180
  %conv184 = trunc i32 %xor183 to i8
  store i8 %conv184, ptr %arrayidx181, align 1
  %v185 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx186 = getelementptr inbounds [5 x i64], ptr %v185, i64 0, i64 4
  %65 = load i64, ptr %arrayidx186, align 8
  %shr187 = lshr i64 %65, 4
  %and188 = and i64 %shr187, 255
  %conv189 = trunc i64 %and188 to i8
  %66 = load ptr, ptr %r.addr, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %66, i64 26
  store i8 %conv189, ptr %arrayidx190, align 1
  %v191 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx192 = getelementptr inbounds [5 x i64], ptr %v191, i64 0, i64 4
  %67 = load i64, ptr %arrayidx192, align 8
  %shr193 = lshr i64 %67, 12
  %and194 = and i64 %shr193, 255
  %conv195 = trunc i64 %and194 to i8
  %68 = load ptr, ptr %r.addr, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %68, i64 27
  store i8 %conv195, ptr %arrayidx196, align 1
  %v197 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx198 = getelementptr inbounds [5 x i64], ptr %v197, i64 0, i64 4
  %69 = load i64, ptr %arrayidx198, align 8
  %shr199 = lshr i64 %69, 20
  %and200 = and i64 %shr199, 255
  %conv201 = trunc i64 %and200 to i8
  %70 = load ptr, ptr %r.addr, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %70, i64 28
  store i8 %conv201, ptr %arrayidx202, align 1
  %v203 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [5 x i64], ptr %v203, i64 0, i64 4
  %71 = load i64, ptr %arrayidx204, align 8
  %shr205 = lshr i64 %71, 28
  %and206 = and i64 %shr205, 255
  %conv207 = trunc i64 %and206 to i8
  %72 = load ptr, ptr %r.addr, align 8
  %arrayidx208 = getelementptr inbounds i8, ptr %72, i64 29
  store i8 %conv207, ptr %arrayidx208, align 1
  %v209 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx210 = getelementptr inbounds [5 x i64], ptr %v209, i64 0, i64 4
  %73 = load i64, ptr %arrayidx210, align 8
  %shr211 = lshr i64 %73, 36
  %and212 = and i64 %shr211, 255
  %conv213 = trunc i64 %and212 to i8
  %74 = load ptr, ptr %r.addr, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %74, i64 30
  store i8 %conv213, ptr %arrayidx214, align 1
  %v215 = getelementptr inbounds %struct.fe25519, ptr %t, i32 0, i32 0
  %arrayidx216 = getelementptr inbounds [5 x i64], ptr %v215, i64 0, i64 4
  %75 = load i64, ptr %arrayidx216, align 8
  %shr217 = lshr i64 %75, 44
  %conv218 = trunc i64 %shr217 to i8
  %76 = load ptr, ptr %r.addr, align 8
  %arrayidx219 = getelementptr inbounds i8, ptr %76, i64 31
  store i8 %conv218, ptr %arrayidx219, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fe25519_setint(ptr noundef %r, i32 noundef %v) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %r.addr, align 8
  %v1 = getelementptr inbounds %struct.fe25519, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i64], ptr %v1, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %v2 = getelementptr inbounds %struct.fe25519, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5 x i64], ptr %v2, i64 0, i64 1
  store i64 0, ptr %arrayidx3, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %v4 = getelementptr inbounds %struct.fe25519, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [5 x i64], ptr %v4, i64 0, i64 2
  store i64 0, ptr %arrayidx5, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %v6 = getelementptr inbounds %struct.fe25519, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [5 x i64], ptr %v6, i64 0, i64 3
  store i64 0, ptr %arrayidx7, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %v8 = getelementptr inbounds %struct.fe25519, ptr %5, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [5 x i64], ptr %v8, i64 0, i64 4
  store i64 0, ptr %arrayidx9, align 8
  ret void
}

declare void @x25519_x86_64_work_cswap(ptr noundef, i64 noundef) #2

declare void @x25519_x86_64_ladderstep(ptr noundef) #2

declare void @x25519_x86_64_square(ptr noundef, ptr noundef) #2

declare void @x25519_x86_64_freeze(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
