; ModuleID = 'bench/stb/original/stb_voxel_render.ll'
source_filename = "bench/stb/original/stb_voxel_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbvox_uniform_info = type { i32, i32, i32, ptr, ptr, i32 }

@stbvox_default_texgen = global [2 x [32 x [3 x float]]] [[32 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [32 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]]], align 16
@stbvox_default_normals = global [32 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0x3FE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000]], align 16
@stbvox_default_texscale = global [128 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], align 16
@stbvox_default_palette_compact = local_unnamed_addr global [64 x [3 x i8]] [[3 x i8] c"\FF\FF\FF", [3 x i8] c"\EE\EE\EE", [3 x i8] c"\DD\DD\DD", [3 x i8] c"\CC\CC\CC", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\AA\AA\AA", [3 x i8] c"\99\99\99", [3 x i8] c"\88\88\88", [3 x i8] c"www", [3 x i8] c"fff", [3 x i8] c"UUU", [3 x i8] c"DDD", [3 x i8] c"333", [3 x i8] c"\22\22\22", [3 x i8] c"\11\11\11", [3 x i8] zeroinitializer, [3 x i8] c"\FF\F0\F0", [3 x i8] c"\FF\DC\DC", [3 x i8] c"\FF\A0\A0", [3 x i8] c"\FF  ", [3 x i8] c"\C8x\A0", [3 x i8] c"\C8<\96", [3 x i8] c"\DCd\82", [3 x i8] c"\FF\00\80", [3 x i8] c"\F0\F0\FF", [3 x i8] c"\DC\DC\FF", [3 x i8] c"\A0\A0\FF", [3 x i8] c"  \FF", [3 x i8] c"x\A0\C8", [3 x i8] c"<\96\C8", [3 x i8] c"d\82\DC", [3 x i8] c"\00\80\FF", [3 x i8] c"\F0\FF\F0", [3 x i8] c"\DC\FF\DC", [3 x i8] c"\A0\FF\A0", [3 x i8] c" \FF ", [3 x i8] c"\A0\C8x", [3 x i8] c"\96\C8<", [3 x i8] c"\82\DCd", [3 x i8] c"\80\FF\00", [3 x i8] c"\FF\FF\F0", [3 x i8] c"\FF\FF\DC", [3 x i8] c"\DC\DC\B4", [3 x i8] c"\FF\FF ", [3 x i8] c"\C8\A0x", [3 x i8] c"\C8\96<", [3 x i8] c"\DC\82d", [3 x i8] c"\FF\80\00", [3 x i8] c"\FF\F0\FF", [3 x i8] c"\FF\DC\FF", [3 x i8] c"\DC\B4\DC", [3 x i8] c"\FF \FF", [3 x i8] c"\A0x\C8", [3 x i8] c"\96<\C8", [3 x i8] c"\82d\DC", [3 x i8] c"\80\00\FF", [3 x i8] c"\F0\FF\FF", [3 x i8] c"\DC\FF\FF", [3 x i8] c"\B4\DC\DC", [3 x i8] c" \FF\FF", [3 x i8] c"x\C8\A0", [3 x i8] c"<\C8\96", [3 x i8] c"d\DC\82", [3 x i8] c"\00\FF\80"], align 16
@stbvox_default_ambient = global [4 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3EB0C6F7A0000000]], align 16
@stbvox_default_palette = global [64 x [4 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [824 x i8] c"#version 150\0Ain uvec4 attr_face;\0Ain uint attr_vertex;\0Auniform vec3 transform[3];\0Auniform vec4 camera_pos;\0Auniform vec3 normal_table[32];\0Auniform mat4x4 model_view;\0Aflat out uvec4  facedata;\0A     out  vec3  voxelspace_pos;\0A     out  vec3  vnormal;\0A     out float  texlerp;\0A     out float  amb_occ;\0Avoid main()\0A{\0A   facedata = attr_face;\0A   vec3 offset;\0A   offset.x = float( (attr_vertex       ) & 127u );\0A   offset.y = float( (attr_vertex >>  7u) & 127u );\0A   offset.z = float( (attr_vertex >> 14u) & 511u );\0A   amb_occ  = float( (attr_vertex >> 23u) &  63u ) / 63.0;\0A   texlerp  = float( (attr_vertex >> 29u)        ) /  7.0;\0A   vnormal = normal_table[(facedata.w>>2u) & 31u];\0A   voxelspace_pos = offset * transform[0];\0A   vec3 position  = voxelspace_pos + transform[1];\0A   gl_Position = model_view * vec4(position,1.0);\0A}\0A\00", align 1
@stbvox_vertex_program = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2120 x i8] c"#version 150\0A#define rlerp(t,x,y) mix(x,y,t)\0Aflat in uvec4  facedata;\0A     in  vec3  voxelspace_pos;\0A     in  vec3  vnormal;\0A     in float  texlerp;\0A     in float  amb_occ;\0Auniform vec3 transform[3];\0Auniform vec4 camera_pos;\0Auniform vec4 ambient[4];\0Auniform sampler2DArray tex_array[2];\0Auniform vec4 color_table[64];\0Auniform vec4 texscale[64];\0Auniform vec3 texgen[64];\0Aout vec4  outcolor;\0Avoid main()\0A{\0A   vec3 albedo;\0A   float fragment_alpha;\0A   uint tex1_id = facedata.x;\0A   uint tex2_id = facedata.y;\0A   uint texprojid = facedata.w & 31u;\0A   uint color_id  = facedata.z;\0A   vec3 texgen_s = texgen[texprojid];\0A   vec3 texgen_t = texgen[texprojid+32u];\0A   float tex1_scale = texscale[tex1_id & 63u].x;\0A   vec4 color = color_table[color_id & 63u];\0A   vec4 tex2_props = texscale[tex2_id & 63u];\0A   float tex2_scale = tex2_props.y;\0A   bool texblend_mode = tex2_props.z != 0.0;\0A   vec2 texcoord;\0A   vec3 texturespace_pos = voxelspace_pos + transform[2].xyz;\0A   texcoord.s = dot(texturespace_pos, texgen_s);\0A   texcoord.t = dot(texturespace_pos, texgen_t);\0A   vec2  texcoord_1 = tex1_scale * texcoord;\0A   vec2  texcoord_2 = tex2_scale * texcoord;\0A   vec4 tex1 = texture(tex_array[0], vec3(texcoord_1, float(tex1_id)));\0A   vec4 tex2 = texture(tex_array[1], vec3(texcoord_2, float(tex2_id)));\0A   bool emissive = (color.a > 1.0);\0A   color.a = min(color.a, 1.0);\0A   if ((color_id &  64u) != 0u) tex1.rgba *= color.rgba;\0A   fragment_alpha = tex1.a;\0A   if ((color_id & 128u) != 0u) tex2.rgba *= color.rgba;\0A   tex2.a *= texlerp;\0A   if (texblend_mode)\0A      albedo = tex1.xyz * rlerp(tex2.a, vec3(1.0,1.0,1.0), 2.0*tex2.xyz);\0A   else {\0A      albedo = rlerp(tex2.a, tex1.xyz, tex2.xyz);\0A      fragment_alpha = tex1.a*(1-tex2.a)+tex2.a;\0A   }\0A   vec3 normal = vnormal;\0A   vec3 ambient_color = dot(normal, ambient[0].xyz) * ambient[1].xyz + ambient[2].xyz;\0A   ambient_color = clamp(ambient_color, 0.0, 1.0);   ambient_color *= amb_occ;\0A   vec3 lit_color;\0A   if (!emissive)\0A      lit_color = albedo * ambient_color ;\0A   else\0A      lit_color = albedo;\0A   vec4 final_color = vec4(lit_color, fragment_alpha);\0A   outcolor = final_color;\0A}\0A\00", align 1
@stbvox_fragment_program = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1476 x i8] c"#version 150\0Aflat in uvec4  facedata;\0A     in  vec3  voxelspace_pos;\0A     in float  texlerp;\0Auniform vec3 transform[3];\0Auniform sampler2DArray tex_array[2];\0Auniform vec4 texscale[64];\0Auniform vec3 texgen[64];\0Aout vec4  outcolor;\0Avoid main()\0A{\0A   vec3 albedo;\0A   float fragment_alpha;\0A   uint tex1_id = facedata.x;\0A   uint tex2_id = facedata.y;\0A   uint texprojid = facedata.w & 31u;\0A   uint color_id  = facedata.z;\0A   vec3 texgen_s = texgen[texprojid];\0A   vec3 texgen_t = texgen[texprojid+32u];\0A   float tex1_scale = texscale[tex1_id & 63u].x;\0A   vec4 color = color_table[color_id & 63u];\0A   vec4 tex2_props = texscale[tex2_id & 63u];\0A   float tex2_scale = tex2_props.y;\0A   bool texblend_mode = tex2_props.z &((facedata.w & 128u) != 0u);\0A   color.a = min(color.a, 1.0);\0A   vec2 texcoord;\0A   vec3 texturespace_pos = voxelspace_pos + transform[2].xyz;\0A   texcoord.s = dot(texturespace_pos, texgen_s);\0A   texcoord.t = dot(texturespace_pos, texgen_t);\0A   vec2  texcoord_1 = tex1_scale * texcoord;\0A   vec2  texcoord_2 = tex2_scale * texcoord;\0A   vec4 tex1 = texture(tex_array[0], vec3(texcoord_1, float(tex1_id)));\0A   if ((color_id &  64u) != 0u) tex1.a *= color.a;\0A   fragment_alpha = tex1.a;\0A   if (!texblend_mode) {\0A      vec4 tex2 = texture(tex_array[1], vec3(texcoord_2, float(tex2_id)));\0A      tex2.a *= texlerp;\0A      if ((color_id & 128u) != 0u) tex2.rgba *= color.a;\0A      fragment_alpha = tex1.a*(1-tex2.a)+tex2.a;\0A}\0A\0A   outcolor = vec4(0.0, 0.0, 0.0, fragment_alpha);\0A}\0A\00", align 1
@stbvox_fragment_program_alpha_only = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"facearray\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@stbvox_dummy_transform = global [3 x [3 x float]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"tex_array\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"texscale\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"color_table\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"normal_table\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"texgen\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"camera_pos\00", align 1
@stbvox_uniforms = local_unnamed_addr global [9 x { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr null, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @.str.4, ptr @stbvox_dummy_transform, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 128, [4 x i8] zeroinitializer, ptr @.str.6, ptr @stbvox_default_texscale, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 64, [4 x i8] zeroinitializer, ptr @.str.7, ptr @stbvox_default_palette, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 32, [4 x i8] zeroinitializer, ptr @.str.8, ptr @stbvox_default_normals, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 64, [4 x i8] zeroinitializer, ptr @.str.9, ptr @stbvox_default_texgen, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @stbvox_default_ambient, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.11, ptr @stbvox_dummy_transform, i32 0, [4 x i8] zeroinitializer }], align 16
@stbvox_rotate_face = local_unnamed_addr global [6 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\02\03\00\01", [4 x i8] c"\03\00\01\02", [4 x i8] c"\04\04\04\04", [4 x i8] c"\05\05\05\05"], align 16
@stbvox_face_lerp = local_unnamed_addr global [6 x i8] c"\00\02\00\02\04\04", align 1
@stbvox_vert3_lerp = local_unnamed_addr global [5 x i8] c"\00\03\06\09\0C", align 1
@stbvox_vert_lerp_for_face_lerp = local_unnamed_addr global [4 x i8] c"\00\04\07\07", align 1
@stbvox_face3_lerp = local_unnamed_addr global [6 x i8] c"\00\03\06\09\0C\0E", align 1
@stbvox_vert_lerp_for_simple = local_unnamed_addr global [4 x i8] c"\00\02\05\07", align 1
@stbvox_face3_updown = local_unnamed_addr global [8 x i8] c"\00\02\05\07\00\02\05\07", align 1
@stbvox_vertex_vector = local_unnamed_addr global [6 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\00", [3 x i8] c"\01\00\00"], [4 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\00\01\01", [3 x i8] c"\00\01\00", [3 x i8] c"\01\01\00"], [4 x [3 x i8]] [[3 x i8] c"\00\01\01", [3 x i8] c"\00\00\01", [3 x i8] zeroinitializer, [3 x i8] c"\00\01\00"], [4 x [3 x i8]] [[3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\00\00", [3 x i8] zeroinitializer], [4 x [3 x i8]] [[3 x i8] c"\00\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\01", [3 x i8] c"\00\00\01"], [4 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\00\00", [3 x i8] c"\01\01\00", [3 x i8] c"\00\01\00"]], align 16
@stbvox_vertex_selector = local_unnamed_addr global [6 x [4 x i8]] [[4 x i8] c"\05\07\03\01", [4 x i8] c"\07\06\02\03", [4 x i8] c"\06\04\00\02", [4 x i8] c"\04\05\01\00", [4 x i8] c"\06\07\05\04", [4 x i8] c"\00\01\03\02"], align 16
@stbvox_vmesh_delta_normal = local_unnamed_addr global [6 x [4 x i32]] [[4 x i32] [i32 16385, i32 16513, i32 129, i32 1], [4 x i32] [i32 16513, i32 16512, i32 128, i32 129], [4 x i32] [i32 16512, i32 16384, i32 0, i32 128], [4 x i32] [i32 16384, i32 16385, i32 1, i32 0], [4 x i32] [i32 16512, i32 16513, i32 16385, i32 16384], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_pre_vheight = local_unnamed_addr global [6 x [4 x i32]] [[4 x i32] [i32 1, i32 129, i32 129, i32 1], [4 x i32] [i32 129, i32 128, i32 128, i32 129], [4 x i32] [i32 128, i32 0, i32 0, i32 128], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 128, i32 129, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_delta_half_z = global [6 x [4 x i32]] [[4 x i32] [i32 32769, i32 32897, i32 129, i32 1], [4 x i32] [i32 32897, i32 32896, i32 128, i32 129], [4 x i32] [i32 32896, i32 32768, i32 0, i32 128], [4 x i32] [i32 32768, i32 32769, i32 1, i32 0], [4 x i32] [i32 32896, i32 32897, i32 32769, i32 32768], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_crossed_pair = global [6 x [4 x i32]] [[4 x i32] [i32 32769, i32 32896, i32 128, i32 1], [4 x i32] [i32 32897, i32 32768, i32 0, i32 129], [4 x i32] [i32 32896, i32 32769, i32 1, i32 128], [4 x i32] [i32 32768, i32 32897, i32 129, i32 0], [4 x i32] [i32 32896, i32 32897, i32 32769, i32 32768], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_hasface = local_unnamed_addr global [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"7;=>", [4 x i8] c"7;=>", [4 x i8] c"////", [4 x i8] c"\1F\1F\1F\1F", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????"], align 16
@stbvox_facetype = local_unnamed_addr global [16 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\03\03\03\03\03\03", [6 x i8] c"\03\03\03\03\03\03", [6 x i8] c"\08\08\08\08\08\08", [6 x i8] c"\01\01\01\01\03\08", [6 x i8] c"\02\02\02\02\08\03", [6 x i8] c"\07\03\05\00\08\03", [6 x i8] c"\04\03\06\00\03\08", [6 x i8] c"\07\03\05\08\00\03", [6 x i8] c"\04\03\06\08\03\00", [6 x i8] c"\08\08\08\08\00\00", [6 x i8] c"\08\08\08\08\08\08", [6 x i8] c"\09\09\09\09\08\03", [6 x i8] c"\09\09\09\09\08\03", [6 x i8] c"\09\09\09\09\03\08", [6 x i8] c"\09\09\09\09\03\08"], align 16
@stbvox_floor_slope_for_rot = local_unnamed_addr global [4 x i8] c"\1E\16\0E\06", align 1
@stbvox_ceil_slope_for_rot = local_unnamed_addr global [4 x i8] c"\1F\07\0F\17", align 1
@stbvox_face_visible = local_unnamed_addr global [10 x i16] [i16 0, i16 -352, i16 -416, i16 -288, i16 -2336, i16 -4384, i16 -800, i16 -1312, i16 -32, i16 -288], align 16
@stbvox_geometry_vheight = local_unnamed_addr global [8 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 16384, i32 16384, i32 16384, i32 16384, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 16384, i32 16384, i32 16384, i32 16384], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768], [8 x i32] [i32 32768, i32 32768, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768]], align 16
@stbvox_rotate_vertex = local_unnamed_addr global [8 x [4 x i8]] [[4 x i8] c"\00\01\03\02", [4 x i8] c"\01\03\02\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\03\02\00\01", [4 x i8] c"\04\05\07\06", [4 x i8] c"\05\07\06\04", [4 x i8] c"\06\04\05\07", [4 x i8] c"\07\06\04\05"], align 16
@stbvox_planar_face_up_normal = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\00\00\00", [4 x i8] c"\04\04\00\00", [4 x i8] c"\16\14\0E\00", [4 x i8] c"\16\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\04\04\00\00", [4 x i8] c"\1C\04\0C\00", [4 x i8] c"\1C\04\04\0C", [4 x i8] c"\00\16\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\06\00", [4 x i8] c"\1C\04\04\0C", [4 x i8] c"\00\1C\04\0C", [4 x i8] c"\00\00\04\04"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\00\1E\1E\06", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\00\04"]], align 16
@stbvox_face_up_normal_012 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0C\0C\0C", [4 x i8] c"\16\0E\0C\0C", [4 x i8] c"\16\14\0E\0C", [4 x i8] c"\16\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\0C\0C", [4 x i8] c"\1C\04\0C\0C", [4 x i8] c"\1C\16\0E\0C", [4 x i8] c"\1C\16\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\06\0C", [4 x i8] c"\1C\1E\06\0C", [4 x i8] c"\1C\1C\04\0C", [4 x i8] c"\1C\1C\16\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\06\06", [4 x i8] c"\1C\1E\06\06", [4 x i8] c"\1C\1C\1E\06", [4 x i8] c"\1C\1C\1C\04"]], align 16
@stbvox_face_up_normal_013 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\06\06\06", [4 x i8] c"\14\0E\0C\0C", [4 x i8] c"\14\14\0E\0C", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\06\06", [4 x i8] c"\16\04\06\06", [4 x i8] c"\14\14\0E\0C", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\1C\1E\06\06", [4 x i8] c"\16\16\04\06", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\1C\1E\1E\1E", [4 x i8] c"\1C\1C\1E\06", [4 x i8] c"\16\16\16\04"]], align 16
@stbvox_face_up_normal_023 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0E\0E\0E", [4 x i8] c"\06\06\0C\0C", [4 x i8] c"\1E\06\06\0C", [4 x i8] c"\06\06\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1E\04\0E\0E", [4 x i8] c"\1E\06\06\0C", [4 x i8] c"\1E\1E\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1C\16\14\14", [4 x i8] c"\1E\1E\04\0E", [4 x i8] c"\1E\1E\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1C\16\14\14", [4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1E\1E\1E\04"]], align 16
@stbvox_face_up_normal_123 = local_unnamed_addr global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0E\0E\0E", [4 x i8] c"\06\0C\0C\0C", [4 x i8] c"\06\0C\0C\0C", [4 x i8] c"\06\0C\0C\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\16\14\14", [4 x i8] c"\1E\04\0E\0E", [4 x i8] c"\06\06\0C\0C", [4 x i8] c"\06\06\0C\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1E\1E\04\0E", [4 x i8] c"\1E\06\06\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1E\1E\1E\04"]], align 16
@stbvox_reverse_face = local_unnamed_addr global [32 x i8] c"\02\03\00\01\05\04\17\16\00\00\00\00\1D\1C\1F\1E\00\00\00\00\1F\1E\07\06\00\00\00\00\0D\0D\0F\0E", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbvox_build_default_palette() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = uitofp i8 %3 to float
  %5 = fdiv float %4, 2.550000e+02
  %6 = getelementptr inbounds nuw [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv
  store float %5, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = uitofp i8 %8 to float
  %10 = fdiv float %9, 2.550000e+02
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %10, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = uitofp i8 %13 to float
  %15 = fdiv float %14, 2.550000e+02
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %17, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %18, label %1, !llvm.loop !8

18:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_vertex_shader() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stbvox_vertex_program, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_fragment_shader() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stbvox_fragment_program, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbvox_get_fragment_shader_alpha_only() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stbvox_fragment_program_alpha_only, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbvox_get_uniform_info(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %6, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [9 x %struct.stbvox_uniform_info], ptr @stbvox_uniforms, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !13
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @stbvox_compute_mesh_face_value(ptr noundef readonly captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sext i32 %2 to i64
  %12 = and i8 %1, 3
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = lshr i8 %1, 4
  %17 = and i8 %16, 3
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %20, i64 %8
  %23 = load i8, ptr %22, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %21, %5
  %.sroa.13.0 = phi i8 [ %23, %21 ], [ 0, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not136 = icmp eq ptr %26, null
  br i1 %.not136, label %31, label %27

27:                                               ; preds = %24
  %28 = zext i8 %10 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !3
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not137 = icmp eq ptr %33, null
  br i1 %.not137, label %39, label %34

34:                                               ; preds = %31
  %35 = zext i8 %10 to i64
  %36 = zext i8 %15 to i64
  %37 = getelementptr inbounds nuw [6 x i8], ptr %33, i64 %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  br label %39

39:                                               ; preds = %31, %34, %27
  %.sroa.0106.0 = phi i8 [ %30, %27 ], [ %38, %34 ], [ %10, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not138 = icmp eq ptr %41, null
  br i1 %.not138, label %46, label %42

42:                                               ; preds = %39
  %43 = zext i8 %10 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !3
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not139 = icmp eq ptr %48, null
  br i1 %.not139, label %54, label %49

49:                                               ; preds = %46
  %50 = zext i8 %10 to i64
  %51 = zext i8 %15 to i64
  %52 = getelementptr inbounds nuw [6 x i8], ptr %48, i64 %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  br label %54

54:                                               ; preds = %46, %49, %42
  %.sroa.7.0 = phi i8 [ %45, %42 ], [ %53, %49 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not140 = icmp eq ptr %56, null
  br i1 %.not140, label %61, label %57

57:                                               ; preds = %54
  %58 = zext i8 %10 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %.not143 = icmp eq i8 %60, 0
  %spec.select = select i1 %.not143, i8 %.sroa.13.0, i8 %60
  br label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %.not141 = icmp eq ptr %63, null
  br i1 %.not141, label %69, label %64

64:                                               ; preds = %61
  %65 = zext i8 %10 to i64
  %66 = zext i8 %15 to i64
  %67 = getelementptr inbounds nuw [6 x i8], ptr %63, i64 %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %.not142 = icmp eq i8 %68, 0
  %spec.select164 = select i1 %.not142, i8 %.sroa.13.0, i8 %68
  br label %69

69:                                               ; preds = %61, %64, %57
  %.sroa.13.2 = phi i8 [ %spec.select, %57 ], [ %spec.select164, %64 ], [ %.sroa.13.0, %61 ]
  %70 = icmp slt i32 %2, 4
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not144 = icmp eq ptr %73, null
  br i1 %.not144, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 %8
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = shl nsw i32 %2, 1
  %79 = lshr i32 %77, %78
  br label %90

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not145 = icmp eq ptr %82, null
  br i1 %.not145, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 %8
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = zext i8 %15 to i32
  %88 = shl nuw nsw i32 %87, 1
  %89 = lshr i32 %86, %88
  br label %90

90:                                               ; preds = %74, %83, %80, %69
  %.0 = phi i32 [ %79, %74 ], [ %89, %83 ], [ %18, %80 ], [ %18, %69 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %.not146 = icmp eq ptr %92, null
  br i1 %.not146, label %137, label %93

93:                                               ; preds = %90
  %94 = lshr i8 %1, 2
  %95 = and i8 %94, 3
  %96 = zext nneg i8 %95 to i64
  %97 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %11, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %92, i64 %8
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %.not147 = icmp eq i8 %101, 0
  br i1 %.not147, label %137, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %.not148 = icmp eq ptr %104, null
  br i1 %.not148, label %110, label %105

105:                                              ; preds = %102
  %106 = zext i8 %101 to i64
  %107 = zext i8 %98 to i64
  %108 = getelementptr inbounds nuw [6 x i8], ptr %104, i64 %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %.not149 = icmp eq i8 %109, 0
  %spec.select165 = select i1 %.not149, i8 %.sroa.0106.0, i8 %109
  br label %110

110:                                              ; preds = %105, %102
  %.sroa.0106.3 = phi i8 [ %spec.select165, %105 ], [ %.sroa.0106.0, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.not150 = icmp eq ptr %112, null
  br i1 %.not150, label %118, label %113

113:                                              ; preds = %110
  %114 = zext i8 %101 to i64
  %115 = zext i8 %98 to i64
  %116 = getelementptr inbounds nuw [6 x i8], ptr %112, i64 %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %.not151 = icmp eq i8 %117, 0
  %spec.select166 = select i1 %.not151, i8 %.sroa.7.0, i8 %117
  br label %118

118:                                              ; preds = %113, %110
  %.sroa.7.3 = phi i8 [ %spec.select166, %113 ], [ %.sroa.7.0, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %.not152 = icmp eq ptr %120, null
  br i1 %.not152, label %126, label %121

121:                                              ; preds = %118
  %122 = zext i8 %101 to i64
  %123 = zext i8 %98 to i64
  %124 = getelementptr inbounds nuw [6 x i8], ptr %120, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %.not153 = icmp eq i8 %125, 0
  %spec.select167 = select i1 %.not153, i8 %.sroa.13.2, i8 %125
  br label %126

126:                                              ; preds = %121, %118
  %.sroa.13.6 = phi i8 [ %spec.select167, %121 ], [ %.sroa.13.2, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = icmp ne ptr %128, null
  %or.cond = and i1 %70, %129
  br i1 %or.cond, label %130, label %137

130:                                              ; preds = %126
  %131 = zext i8 %101 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !3
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %99, 1
  %136 = lshr i32 %134, %135
  br label %137

137:                                              ; preds = %93, %130, %126, %90
  %.1 = phi i32 [ %.0, %90 ], [ %136, %130 ], [ %.0, %126 ], [ %.0, %93 ]
  %.sroa.13.4 = phi i8 [ %.sroa.13.2, %90 ], [ %.sroa.13.6, %130 ], [ %.sroa.13.6, %126 ], [ %.sroa.13.2, %93 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0, %90 ], [ %.sroa.7.3, %130 ], [ %.sroa.7.3, %126 ], [ %.sroa.7.0, %93 ]
  %.sroa.0106.1 = phi i8 [ %.sroa.0106.0, %90 ], [ %.sroa.0106.3, %130 ], [ %.sroa.0106.3, %126 ], [ %.sroa.0106.0, %93 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %.not154 = icmp eq ptr %139, null
  br i1 %.not154, label %144, label %140

140:                                              ; preds = %137
  %141 = zext i8 %.sroa.0106.1 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !3
  br label %144

144:                                              ; preds = %140, %137
  %.sroa.7.5 = phi i8 [ %143, %140 ], [ %.sroa.7.1, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %.not155 = icmp eq ptr %146, null
  br i1 %.not155, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 %8
  %149 = load i8, ptr %148, align 1, !tbaa !3
  br label %150

150:                                              ; preds = %147, %144
  %.sroa.7.6 = phi i8 [ %149, %147 ], [ %.sroa.7.5, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %.not156 = icmp eq ptr %152, null
  br i1 %.not156, label %164, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds i8, ptr %155, i64 %8
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = zext i8 %157 to i32
  %159 = shl nuw i32 1, %2
  %160 = and i32 %159, %158
  %.not157 = icmp eq i32 %160, 0
  br i1 %.not157, label %164, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %152, i64 %8
  %163 = load i8, ptr %162, align 1, !tbaa !3
  br label %164

164:                                              ; preds = %153, %161, %150
  %.sroa.7.7 = phi i8 [ %163, %161 ], [ %.sroa.7.6, %153 ], [ %.sroa.7.6, %150 ]
  %165 = lshr i8 %1, 6
  %166 = zext nneg i8 %165 to i64
  %167 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %11, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %.not158 = icmp eq ptr %170, null
  br i1 %.not158, label %188, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %170, i64 %8
  %173 = load i8, ptr %172, align 1, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = zext i8 %173 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = zext i8 %178 to i32
  %180 = zext nneg i8 %168 to i32
  %181 = shl nuw i32 1, %180
  %182 = and i32 %181, %179
  %.not159 = icmp eq i32 %182, 0
  br i1 %.not159, label %188, label %183

183:                                              ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  %187 = load i8, ptr %186, align 1, !tbaa !3
  br label %188

188:                                              ; preds = %171, %183, %164
  %.sroa.13.8 = phi i8 [ %.sroa.13.4, %164 ], [ %187, %183 ], [ %.sroa.13.4, %171 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not160 = icmp eq ptr %190, null
  br i1 %.not160, label %216, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = getelementptr inbounds i8, ptr %193, i64 %8
  %195 = load i8, ptr %194, align 1, !tbaa !3
  %196 = zext i8 %195 to i32
  %197 = zext nneg i8 %168 to i32
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %196
  %.not161 = icmp eq i32 %199, 0
  br i1 %.not161, label %203, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %190, i64 %8
  %202 = load i8, ptr %201, align 1, !tbaa !3
  br label %203

203:                                              ; preds = %200, %191
  %.sroa.13.11 = phi i8 [ %202, %200 ], [ %.sroa.13.8, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %.not162 = icmp eq ptr %205, null
  br i1 %.not162, label %216, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = getelementptr inbounds i8, ptr %208, i64 %8
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i32
  %212 = and i32 %198, %211
  %.not163 = icmp eq i32 %212, 0
  br i1 %.not163, label %216, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %205, i64 %8
  %215 = load i8, ptr %214, align 1, !tbaa !3
  br label %216

216:                                              ; preds = %203, %206, %213, %188
  %.sroa.13.10 = phi i8 [ %215, %213 ], [ %.sroa.13.11, %206 ], [ %.sroa.13.11, %203 ], [ %.sroa.13.8, %188 ]
  %217 = shl i32 %4, 26
  %218 = shl nuw i32 %.1, 24
  %.sroa.20.0.insert.ext = add i32 %218, %217
  %.sroa.13.0.insert.ext = zext i8 %.sroa.13.10 to i32
  %.sroa.13.0.insert.shift = shl nuw nsw i32 %.sroa.13.0.insert.ext, 16
  %.sroa.13.0.insert.insert = or disjoint i32 %.sroa.13.0.insert.shift, %.sroa.20.0.insert.ext
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.7 to i32
  %.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.7.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i32 %.sroa.13.0.insert.insert, %.sroa.7.0.insert.shift
  %.sroa.0106.0.insert.ext = zext i8 %.sroa.0106.1 to i32
  %.sroa.0106.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.insert, %.sroa.0106.0.insert.ext
  ret i32 %.sroa.0106.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbvox_get_quad_vertex_pointer(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 32)) %2, i32 %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [3 x ptr]], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = getelementptr inbounds [2 x [3 x i32]], ptr %9, i64 0, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store ptr %8, ptr %2, align 8, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %13, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %15, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %20, align 1
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %22, align 1
  %23 = load ptr, ptr %16, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %3, ptr %24, align 1
  %25 = load ptr, ptr %18, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %26, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_face(ptr noundef captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #8 {
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = tail call i32 @stbvox_compute_mesh_face_value(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 29
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %25, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %25, ptr %28, align 4, !tbaa !14
  store i32 %25, ptr %10, align 16, !tbaa !14
  br label %261

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not147 = icmp eq ptr %31, null
  br i1 %.not147, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = sext i32 %2 to i64
  %39 = and i8 %1, 3
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %37 to i64
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 29
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %48, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %48, ptr %51, align 4, !tbaa !14
  store i32 %48, ptr %10, align 16, !tbaa !14
  br label %261

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %.not148 = icmp eq ptr %54, null
  br i1 %.not148, label %78, label %55

55:                                               ; preds = %52
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = zext i16 %58 to i32
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [6 x i8], ptr @stbvox_face3_lerp, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = zext nneg i8 %62 to i32
  %64 = lshr i32 %59, %63
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 7
  %67 = icmp sgt i32 %2, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = zext nneg i8 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @stbvox_face3_updown, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %68, %55
  %.0137 = phi i8 [ %71, %68 ], [ %66, %55 ]
  %73 = zext i8 %.0137 to i32
  %74 = shl i32 %73, 29
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %74, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %74, ptr %77, align 4, !tbaa !14
  store i32 %74, ptr %10, align 16, !tbaa !14
  br label %261

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not149 = icmp eq ptr %80, null
  br i1 %.not149, label %141, label %81

81:                                               ; preds = %78
  %82 = sext i32 %3 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 7
  %87 = zext nneg i8 %86 to i32
  %88 = icmp eq i32 %2, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %91 = zext nneg i32 %2 to i64
  %92 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %90, i64 0, i64 %91
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = add nsw i32 %93, %3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %80, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = lshr i8 %97, 5
  %99 = zext nneg i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = add nsw i32 %101, %3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %80, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = lshr i8 %105, 5
  %107 = zext nneg i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !14
  %111 = add nsw i32 %110, %3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %80, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = lshr i8 %114, 5
  %116 = zext nneg i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, %3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %80, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %124 = lshr i8 %123, 5
  %125 = zext nneg i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %127 = shl nuw i32 %99, 29
  store i32 %127, ptr %10, align 16, !tbaa !14
  %128 = shl nuw i32 %107, 29
  store i32 %128, ptr %108, align 4, !tbaa !14
  %129 = shl nuw i32 %116, 29
  store i32 %129, ptr %117, align 8, !tbaa !14
  %130 = shl nuw i32 %125, 29
  store i32 %130, ptr %126, align 4, !tbaa !14
  br label %261

131:                                              ; preds = %81
  %132 = and i8 %84, 3
  %133 = zext nneg i8 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 29
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %137, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %137, ptr %139, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %137, ptr %140, align 4, !tbaa !14
  store i32 %137, ptr %10, align 16, !tbaa !14
  br label %261

141:                                              ; preds = %78
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %.not150 = icmp eq ptr %143, null
  br i1 %.not150, label %257, label %144

144:                                              ; preds = %141
  %145 = sext i32 %3 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = zext i8 %147 to i32
  %149 = sext i32 %2 to i64
  %150 = getelementptr inbounds [6 x i8], ptr @stbvox_face_lerp, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %152 = zext nneg i8 %151 to i32
  %153 = lshr i32 %148, %152
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %248

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = icmp ne ptr %158, null
  %160 = icmp ne i32 %2, 5
  %or.cond = and i1 %160, %159
  br i1 %or.cond, label %161, label %198

161:                                              ; preds = %156
  %162 = getelementptr inbounds [5 x i8], ptr @stbvox_vert3_lerp, i64 0, i64 %149
  %163 = load i8, ptr %162, align 1, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %165 = getelementptr inbounds [6 x [4 x i32]], ptr %164, i64 0, i64 %149
  %166 = load i32, ptr %165, align 8, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %158, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !52
  %170 = zext i16 %169 to i32
  %171 = zext i8 %163 to i32
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 7
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %158, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !52
  %179 = zext i16 %178 to i32
  %180 = lshr i32 %179, %171
  %181 = and i32 %180, 7
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %158, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !52
  %187 = zext i16 %186 to i32
  %188 = lshr i32 %187, %171
  %189 = and i32 %188, 7
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %158, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !52
  %195 = zext i16 %194 to i32
  %196 = lshr i32 %195, %171
  %197 = and i32 %196, 7
  br label %240

198:                                              ; preds = %156
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %200 = getelementptr inbounds [6 x [4 x i32]], ptr %199, i64 0, i64 %149
  %201 = load i32, ptr %200, align 8, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %143, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !3
  %205 = lshr i8 %204, 6
  %206 = zext nneg i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !3
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %143, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = lshr i8 %214, 6
  %216 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !3
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %143, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %225 = lshr i8 %224, 6
  %226 = zext nneg i8 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !3
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %143, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !3
  %235 = lshr i8 %234, 6
  %236 = zext nneg i8 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !3
  %239 = zext i8 %238 to i32
  br label %240

240:                                              ; preds = %198, %161
  %.sink170 = phi i32 [ %173, %161 ], [ %209, %198 ]
  %.sink169 = phi i32 [ %181, %161 ], [ %219, %198 ]
  %.sink168 = phi i32 [ %189, %161 ], [ %229, %198 ]
  %.sink = phi i32 [ %197, %161 ], [ %239, %198 ]
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %244 = shl i32 %.sink170, 29
  store i32 %244, ptr %10, align 16, !tbaa !14
  %245 = shl i32 %.sink169, 29
  store i32 %245, ptr %241, align 4, !tbaa !14
  %246 = shl i32 %.sink168, 29
  store i32 %246, ptr %242, align 8, !tbaa !14
  %247 = shl i32 %.sink, 29
  store i32 %247, ptr %243, align 4, !tbaa !14
  br label %261

248:                                              ; preds = %144
  %249 = zext nneg i32 %154 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_face_lerp, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !3
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 29
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %253, ptr %254, align 4, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %253, ptr %255, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %253, ptr %256, align 4, !tbaa !14
  store i32 %253, ptr %10, align 16, !tbaa !14
  br label %261

257:                                              ; preds = %141
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -536870912, ptr %258, align 4, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -536870912, ptr %259, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -536870912, ptr %260, align 4, !tbaa !14
  store i32 -536870912, ptr %10, align 16, !tbaa !14
  br label %261

261:                                              ; preds = %240, %248, %89, %131, %32, %257, %72, %15
  %262 = phi i32 [ %247, %240 ], [ %253, %248 ], [ %130, %89 ], [ %137, %131 ], [ %48, %32 ], [ -536870912, %257 ], [ %74, %72 ], [ %25, %15 ]
  %263 = phi i32 [ %246, %240 ], [ %253, %248 ], [ %129, %89 ], [ %137, %131 ], [ %48, %32 ], [ -536870912, %257 ], [ %74, %72 ], [ %25, %15 ]
  %264 = phi i32 [ %245, %240 ], [ %253, %248 ], [ %128, %89 ], [ %137, %131 ], [ %48, %32 ], [ -536870912, %257 ], [ %74, %72 ], [ %25, %15 ]
  %265 = phi i32 [ %244, %240 ], [ %253, %248 ], [ %127, %89 ], [ %137, %131 ], [ %48, %32 ], [ -536870912, %257 ], [ %74, %72 ], [ %25, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %267 = zext i8 %7 to i64
  %268 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %271 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %270, i64 0, i64 %267
  %272 = load i32, ptr %271, align 4, !tbaa !14
  store ptr %269, ptr %11, align 16, !tbaa !47
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !47
  %276 = getelementptr inbounds i8, ptr %274, i64 %273
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %276, ptr %277, align 16, !tbaa !47
  %278 = getelementptr inbounds i8, ptr %276, i64 %273
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %278, ptr %279, align 8, !tbaa !47
  %280 = getelementptr inbounds i8, ptr %278, i64 %273
  store ptr %280, ptr %268, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %12, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %12, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %12, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %12, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  %.not151 = icmp eq ptr %286, null
  br i1 %.not151, label %342, label %287

287:                                              ; preds = %261
  %288 = load i8, ptr %0, align 8, !tbaa !58
  %.not152 = icmp eq i8 %288, 0
  br i1 %.not152, label %310, label %.preheader

.preheader:                                       ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %290 = sext i32 %2 to i64
  br label %291

291:                                              ; preds = %.preheader, %291
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %291 ]
  %292 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = add i32 %293, %5
  %295 = getelementptr inbounds [6 x [4 x i32]], ptr %289, i64 0, i64 %290, i64 %indvars.iv
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = add nsw i32 %296, %3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %286, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !3
  %301 = and i8 %300, 63
  %302 = zext nneg i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 23
  %304 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = add i32 %294, %305
  %307 = add i32 %306, %303
  %308 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  store i32 %307, ptr %309, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %291, !llvm.loop !59

310:                                              ; preds = %287
  %311 = sext i32 %3 to i64
  %312 = getelementptr inbounds i8, ptr %286, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %314 = sext i32 %2 to i64
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %316

316:                                              ; preds = %310, %329
  %indvars.iv164 = phi i64 [ 0, %310 ], [ %indvars.iv.next165, %329 ]
  %317 = getelementptr inbounds [6 x [4 x i32]], ptr %313, i64 0, i64 %314, i64 %indvars.iv164
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %312, i64 %319
  br label %321

321:                                              ; preds = %316, %321
  %indvars.iv160 = phi i64 [ 0, %316 ], [ %indvars.iv.next161, %321 ]
  %.0156 = phi i32 [ 0, %316 ], [ %328, %321 ]
  %322 = getelementptr inbounds [6 x [4 x i32]], ptr %315, i64 0, i64 %314, i64 %indvars.iv160
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !3
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %.0156, %327
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 4
  br i1 %exitcond163.not, label %329, label %321, !llvm.loop !60

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv164
  %331 = load i32, ptr %330, align 4, !tbaa !14
  %332 = shl i32 %328, 19
  %333 = add i32 %332, 1048576
  %334 = and i32 %333, -8388608
  %335 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv164
  %336 = load i32, ptr %335, align 4, !tbaa !14
  %337 = add i32 %334, %5
  %338 = add i32 %337, %331
  %339 = add i32 %338, %336
  %340 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv164
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  store i32 %339, ptr %341, align 4, !tbaa !14
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 4
  br i1 %exitcond167.not, label %.loopexit, label %316, !llvm.loop !61

342:                                              ; preds = %261
  %343 = add i32 %5, 528482304
  %344 = load i32, ptr %6, align 4, !tbaa !14
  %345 = add i32 %344, %343
  %346 = add i32 %345, %265
  store i32 %346, ptr %269, align 4, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = add i32 %348, %343
  %350 = add i32 %349, %264
  store i32 %350, ptr %274, align 4, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !14
  %353 = add i32 %352, %343
  %354 = add i32 %353, %263
  store i32 %354, ptr %276, align 4, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = add i32 %356, %343
  %358 = add i32 %357, %262
  store i32 %358, ptr %278, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %291, %329, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_12_split_mesh_for_face(ptr noundef captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #8 {
  %10 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = load i8, ptr %8, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_012, i64 0, i64 %13, i64 %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_123, i64 0, i64 %23, i64 %13, i64 %16
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = icmp eq i32 %2, 5
  br i1 %26, label %27, label %34

27:                                               ; preds = %9
  %28 = zext i8 %20 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %25 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %27, %9
  %.032 = phi i8 [ %33, %27 ], [ %25, %9 ]
  %.0 = phi i8 [ %30, %27 ], [ %20, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %36, ptr %10, align 16, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %36, ptr %42, align 4, !tbaa !14
  %43 = zext i8 %.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %44, ptr %39, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  store i32 %46, ptr %41, align 8, !tbaa !14
  %47 = zext i8 %.032 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_03_split_mesh_for_face(ptr noundef captures(none) %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #8 {
  %10 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = load i8, ptr %8, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_013, i64 0, i64 %13, i64 %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_023, i64 0, i64 %13, i64 %23, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = icmp eq i32 %2, 5
  br i1 %26, label %27, label %34

27:                                               ; preds = %9
  %28 = zext i8 %20 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %25 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %27, %9
  %.032 = phi i8 [ %33, %27 ], [ %25, %9 ]
  %.0 = phi i8 [ %30, %27 ], [ %20, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %36, ptr %10, align 16, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %36, ptr %43, align 4, !tbaa !14
  %44 = zext i8 %.0 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %44)
  %45 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %45, ptr %39, align 4, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %46, ptr %42, align 8, !tbaa !14
  %47 = zext i8 %.032 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 poison, i32 noundef %5, ptr noundef nonnull %10, i8 noundef zeroext %7, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_block(ptr noundef captures(none) %0, i24 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %.sroa.095.0.extract.trunc.mask = and i24 %1, 255
  %13 = lshr i24 %1, 1
  %14 = and i24 %13, 32640
  %narrow = add nuw nsw i24 %14, %.sroa.095.0.extract.trunc.mask
  %15 = and i24 %13, 8355840
  %narrow156 = add nuw i24 %narrow, %15
  %16 = zext i24 %narrow156 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 %11
  %21 = load i8, ptr %20, align 1, !tbaa !3
  br label %33

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not157 = icmp eq ptr %27, null
  br i1 %.not157, label %33, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %12, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %22, %28, %19
  %.0151 = phi i8 [ %21, %19 ], [ %32, %28 ], [ %25, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = zext i8 %.0151 to i64
  %36 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %39 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %38, i64 0, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %44, i64 0, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp ugt ptr %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %49, align 4, !tbaa !67
  br label %109

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %.not158 = icmp eq ptr %52, null
  br i1 %.not158, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 %11
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = and i8 %55, 3
  br label %57

57:                                               ; preds = %53, %50
  %.0 = phi i8 [ %56, %53 ], [ 0, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = shl nuw nsw i8 %.0, 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %62, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %63, i8 noundef zeroext %.0151, i32 noundef 4)
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i8, ptr %12, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %.neg = mul nuw i8 %.0, 48
  %69 = and i8 %.neg, 48
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %69, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %70, i8 noundef zeroext %.0151, i32 noundef 5)
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %.not159 = icmp eq ptr %73, null
  br i1 %.not159, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 %11
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = and i8 %76, -49
  br label %80

78:                                               ; preds = %71
  %79 = mul nuw i8 %.0, 69
  br label %80

80:                                               ; preds = %78, %74
  %.sroa.0.2 = phi i8 [ %77, %74 ], [ %79, %78 ]
  %81 = sext i32 %6 to i64
  %82 = getelementptr inbounds i8, ptr %12, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.2, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %86, i8 noundef zeroext %.0151, i32 noundef 1)
  br label %87

87:                                               ; preds = %85, %80
  %88 = sub nsw i32 0, %6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %12, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.2, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %94, i8 noundef zeroext %.0151, i32 noundef 3)
  br label %95

95:                                               ; preds = %93, %87
  %96 = sext i32 %8 to i64
  %97 = getelementptr inbounds i8, ptr %12, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.2, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef %3, i8 noundef zeroext %.0151, i32 noundef 0)
  br label %101

101:                                              ; preds = %100, %95
  %102 = sub nsw i32 0, %8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %12, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.2, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %16, ptr noundef nonnull %108, i8 noundef zeroext %.0151, i32 noundef 2)
  br label %109

109:                                              ; preds = %101, %107, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_block_with_geo(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x [4 x i32]], align 16
  %8 = alloca [6 x [4 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %.sroa.28.0.extract.shift = lshr i24 %1, 8
  %.sroa.31.0.extract.shift = lshr i24 %1, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %15 = load i32, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = add nsw i32 %15, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  store i8 %24, ptr %4, align 1, !tbaa !3
  %25 = add nsw i32 %13, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !3
  %30 = sub nsw i32 %2, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = sub nsw i32 %2, %13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = add nsw i32 %2, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %17, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %43, ptr %44, align 1, !tbaa !3
  %45 = add nsw i32 %2, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %17, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %79, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %51, i64 %18
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %51, i64 %22
  %56 = load i8, ptr %55, align 1, !tbaa !3
  store i8 %56, ptr %5, align 1, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %51, i64 %26
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %51, i64 %31
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %61, ptr %62, align 1, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %51, i64 %36
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %51, i64 %41
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %67, ptr %68, align 1, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %51, i64 %46
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %52, %72
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = lshr i8 %74, 4
  %76 = and i8 %75, 3
  %77 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %76, ptr %77, align 1, !tbaa !3
  %78 = and i8 %74, 15
  store i8 %78, ptr %73, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit910, label %72, !llvm.loop !71

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = zext i8 %20 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !3
  br label %85

85:                                               ; preds = %79, %85
  %indvars.iv921 = phi i64 [ 0, %79 ], [ %indvars.iv.next922, %85 ]
  %86 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 0, i64 %indvars.iv921
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv921
  store i8 %90, ptr %91, align 1, !tbaa !3
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next922, 6
  br i1 %exitcond924.not, label %92, label %85, !llvm.loop !73

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %.not829 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = icmp eq ptr %96, null
  br i1 %.not829, label %131, label %98

98:                                               ; preds = %92
  br i1 %97, label %99, label %.loopexit910.thread963

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %18
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %94, i64 %22
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = lshr i8 %103, 4
  %105 = and i8 %104, 3
  store i8 %105, ptr %6, align 1, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %94, i64 %26
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = lshr i8 %107, 4
  %109 = and i8 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %94, i64 %31
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = lshr i8 %112, 4
  %114 = and i8 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %94, i64 %36
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = lshr i8 %117, 4
  %119 = and i8 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %119, ptr %120, align 1, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %94, i64 %41
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = lshr i8 %122, 4
  %124 = and i8 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %124, ptr %125, align 1, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %94, i64 %46
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = lshr i8 %127, 4
  %129 = and i8 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %129, ptr %130, align 1, !tbaa !3
  br label %.loopexit910.thread

131:                                              ; preds = %92
  br i1 %97, label %.preheader999, label %.loopexit910.thread963

.preheader999:                                    ; preds = %131, %.preheader999
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.preheader999 ], [ 0, %131 ]
  %132 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv925
  %133 = load i8, ptr %132, align 1, !tbaa !3
  %134 = lshr i8 %133, 4
  %135 = and i8 %134, 3
  %136 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv925
  store i8 %135, ptr %136, align 1, !tbaa !3
  %137 = and i8 %133, 15
  store i8 %137, ptr %132, align 1, !tbaa !3
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next926, 6
  br i1 %exitcond928.not, label %.loopexit910.loopexit, label %.preheader999, !llvm.loop !74

.loopexit910.loopexit:                            ; preds = %.preheader999
  %138 = and i8 %84, 15
  br label %.loopexit910.thread

.loopexit910.thread:                              ; preds = %99, %.loopexit910.loopexit
  %.0795.ph.in.in = phi i8 [ %84, %.loopexit910.loopexit ], [ %101, %99 ]
  %.0792.ph = phi i8 [ %138, %.loopexit910.loopexit ], [ %84, %99 ]
  %.0795.ph.in = lshr i8 %.0795.ph.in.in, 4
  %.0795.ph = and i8 %.0795.ph.in, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %175

.loopexit910.thread963:                           ; preds = %98, %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %145

.loopexit910:                                     ; preds = %72
  %141 = lshr i8 %54, 4
  %142 = and i8 %141, 3
  %143 = and i8 %54, 15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not830 = icmp eq ptr %.pre, null
  br i1 %.not830, label %175, label %145

145:                                              ; preds = %.loopexit910.thread963, %.loopexit910
  %146 = phi ptr [ %140, %.loopexit910.thread963 ], [ %144, %.loopexit910 ]
  %.0792968 = phi i8 [ %84, %.loopexit910.thread963 ], [ %143, %.loopexit910 ]
  %.0795967 = phi i8 [ undef, %.loopexit910.thread963 ], [ %142, %.loopexit910 ]
  %147 = phi ptr [ %96, %.loopexit910.thread963 ], [ %.pre, %.loopexit910 ]
  %148 = zext i8 %.0795967 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = and i8 %150, 3
  %152 = getelementptr inbounds i8, ptr %147, i64 %22
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = and i8 %153, 3
  store i8 %154, ptr %6, align 1, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %147, i64 %26
  %156 = load i8, ptr %155, align 1, !tbaa !3
  %157 = and i8 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %147, i64 %31
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = and i8 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %147, i64 %36
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = and i8 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %165, ptr %166, align 1, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %147, i64 %41
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = and i8 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %169, ptr %170, align 1, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %147, i64 %46
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = and i8 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %173, ptr %174, align 1, !tbaa !3
  br label %175

175:                                              ; preds = %.loopexit910.thread, %145, %.loopexit910
  %176 = phi ptr [ %146, %145 ], [ %144, %.loopexit910 ], [ %139, %.loopexit910.thread ]
  %.0792961 = phi i8 [ %.0792968, %145 ], [ %143, %.loopexit910 ], [ %.0792.ph, %.loopexit910.thread ]
  %.2797 = phi i8 [ %151, %145 ], [ %142, %.loopexit910 ], [ %.0795.ph, %.loopexit910.thread ]
  %177 = icmp eq i8 %.0792961, 3
  br i1 %177, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %175, %.preheader
  %indvars.iv929 = phi i64 [ %indvars.iv.next930, %.preheader ], [ 0, %175 ]
  %178 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 0, i64 %indvars.iv929
  %179 = load i8, ptr %178, align 1, !tbaa !3
  %.not880 = icmp eq i8 %179, %20
  %spec.store.select985 = select i1 %.not880, i8 %179, i8 0
  store i8 %spec.store.select985, ptr %178, align 1
  %spec.select = select i1 %.not880, i8 2, i8 0
  %180 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv929
  store i8 %spec.select, ptr %180, align 1, !tbaa !3
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next930, 6
  br i1 %exitcond932.not, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %175
  %.2794 = phi i8 [ %.0792961, %175 ], [ 2, %.preheader ]
  %181 = zext i8 %.2794 to i64
  %182 = zext nneg i8 %.2797 to i64
  %183 = getelementptr inbounds nuw [16 x [4 x i8]], ptr @stbvox_hasface, i64 0, i64 %181, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !3
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 1
  %.not831 = icmp eq i32 %186, 0
  br i1 %.not831, label %207, label %187

187:                                              ; preds = %.loopexit
  %188 = zext nneg i8 %.2797 to i64
  %189 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !3
  %191 = load i8, ptr %5, align 1, !tbaa !3
  %192 = zext i8 %191 to i64
  %193 = load i8, ptr %6, align 1, !tbaa !3
  %194 = and i8 %193, 3
  %195 = xor i8 %194, 2
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %192, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = zext i8 %198 to i32
  %200 = zext i8 %190 to i64
  %201 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !52
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %199, 5
  %205 = lshr i32 %203, %204
  %206 = and i32 %205, 1
  br label %207

207:                                              ; preds = %187, %.loopexit
  %.0 = phi i32 [ %206, %187 ], [ 0, %.loopexit ]
  %208 = and i32 %185, 2
  %.not832 = icmp eq i32 %208, 0
  br i1 %.not832, label %234, label %209

209:                                              ; preds = %207
  %210 = add nuw nsw i8 %.2797, 1
  %211 = and i8 %210, 3
  %212 = zext nneg i8 %211 to i64
  %213 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !3
  %220 = add i8 %219, 3
  %221 = and i8 %220, 3
  %222 = zext nneg i8 %221 to i64
  %223 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %217, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %225 = zext i8 %224 to i32
  %226 = zext i8 %214 to i64
  %227 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !52
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %225, 4
  %231 = lshr i32 %229, %230
  %232 = and i32 %231, 2
  %233 = or disjoint i32 %232, %.0
  br label %234

234:                                              ; preds = %209, %207
  %.1 = phi i32 [ %233, %209 ], [ %.0, %207 ]
  %235 = and i32 %185, 4
  %.not833 = icmp eq i32 %235, 0
  br i1 %.not833, label %259, label %236

236:                                              ; preds = %234
  %237 = xor i8 %.2797, 2
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !3
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !3
  %246 = and i8 %245, 3
  %247 = zext nneg i8 %246 to i64
  %248 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %243, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !3
  %250 = zext i8 %249 to i32
  %251 = zext i8 %240 to i64
  %252 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !52
  %254 = zext i16 %253 to i32
  %255 = add nuw nsw i32 %250, 3
  %256 = lshr i32 %254, %255
  %257 = and i32 %256, 4
  %258 = or i32 %257, %.1
  br label %259

259:                                              ; preds = %236, %234
  %.2 = phi i32 [ %258, %236 ], [ %.1, %234 ]
  %260 = and i32 %185, 8
  %.not834 = icmp eq i32 %260, 0
  br i1 %.not834, label %286, label %261

261:                                              ; preds = %259
  %262 = add nuw nsw i8 %.2797, 3
  %263 = and i8 %262, 3
  %264 = zext nneg i8 %263 to i64
  %265 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !3
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !3
  %272 = add i8 %271, 1
  %273 = and i8 %272, 3
  %274 = zext nneg i8 %273 to i64
  %275 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %269, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !3
  %277 = zext i8 %276 to i32
  %278 = zext i8 %266 to i64
  %279 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !52
  %281 = zext i16 %280 to i32
  %282 = add nuw nsw i32 %277, 2
  %283 = lshr i32 %281, %282
  %284 = and i32 %283, 8
  %285 = or i32 %284, %.2
  br label %286

286:                                              ; preds = %261, %259
  %.3 = phi i32 [ %285, %261 ], [ %.2, %259 ]
  %287 = and i32 %185, 16
  %.not835 = icmp eq i32 %287, 0
  br i1 %.not835, label %305, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 4
  %290 = load i8, ptr %289, align 2, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %292 = load i8, ptr %291, align 1, !tbaa !3
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %293, i64 5
  %295 = load i8, ptr %294, align 1, !tbaa !3
  %296 = zext i8 %295 to i32
  %297 = zext i8 %290 to i64
  %298 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !52
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %296, 1
  %302 = lshr i32 %300, %301
  %303 = and i32 %302, 16
  %304 = or i32 %303, %.3
  br label %305

305:                                              ; preds = %288, %286
  %.4 = phi i32 [ %304, %288 ], [ %.3, %286 ]
  %306 = and i32 %185, 32
  %.not836 = icmp eq i32 %306, 0
  br i1 %.not836, label %323, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %181, i64 5
  %309 = load i8, ptr %308, align 1, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %311 = load i8, ptr %310, align 1, !tbaa !3
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %312, i64 4
  %314 = load i8, ptr %313, align 2, !tbaa !3
  %315 = zext nneg i8 %314 to i32
  %316 = zext i8 %309 to i64
  %317 = getelementptr inbounds nuw [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !52
  %319 = zext i16 %318 to i32
  %320 = lshr i32 %319, %315
  %321 = and i32 %320, 32
  %322 = or i32 %321, %.4
  br label %323

323:                                              ; preds = %307, %305
  %.5 = phi i32 [ %322, %307 ], [ %.4, %305 ]
  %324 = icmp eq i8 %.2794, 11
  %spec.store.select = select i1 %324, i8 2, i8 %.2794
  %325 = icmp eq i32 %.5, 0
  br i1 %325, label %720, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %.not837 = icmp eq ptr %329, null
  br i1 %.not837, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %329, i64 %18
  %332 = load i8, ptr %331, align 1, !tbaa !3
  br label %342

333:                                              ; preds = %326
  %334 = load i32, ptr %327, align 8, !tbaa !65
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %337 = load ptr, ptr %336, align 8, !tbaa !66
  %.not838 = icmp eq ptr %337, null
  br i1 %.not838, label %342, label %338

338:                                              ; preds = %333
  %339 = zext i8 %20 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !3
  br label %342

342:                                              ; preds = %333, %338, %330
  %.0789 = phi i8 [ %332, %330 ], [ %341, %338 ], [ %335, %333 ]
  %343 = icmp ult i8 %spec.store.select, 8
  br i1 %343, label %344, label %444

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %345 = zext nneg i8 %spec.store.select to i64
  br label %346

346:                                              ; preds = %344, %346
  %indvars.iv933 = phi i64 [ 0, %344 ], [ %indvars.iv.next934, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %indvars.iv933
  %348 = load i8, ptr %347, align 1, !tbaa !3
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %349, i64 %182
  %351 = load i8, ptr %350, align 1, !tbaa !3
  %352 = getelementptr inbounds nuw [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %indvars.iv933
  %353 = load i32, ptr %352, align 4, !tbaa !14
  %354 = zext i8 %351 to i64
  %355 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @stbvox_geometry_vheight, i64 0, i64 %345, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = add i32 %356, %353
  %358 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv933
  store i32 %357, ptr %358, align 4, !tbaa !14
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next934, 24
  br i1 %exitcond936.not, label %359, label %346, !llvm.loop !76

359:                                              ; preds = %346
  %.sroa.0529.0.extract.trunc.mask = and i24 %1, 255
  %.sroa.28.0.extract.trunc.mask = shl nuw nsw i24 %.sroa.28.0.extract.shift, 7
  %360 = and i24 %.sroa.28.0.extract.trunc.mask, 32640
  %361 = shl nuw nsw i24 %.sroa.31.0.extract.shift, 15
  %narrow = or disjoint i24 %361, %.sroa.0529.0.extract.trunc.mask
  %narrow839 = add nuw i24 %narrow, %360
  %362 = zext i24 %narrow839 to i32
  br i1 %.not837, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %329, i64 %18
  %365 = load i8, ptr %364, align 1, !tbaa !3
  br label %373

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %368 = load ptr, ptr %367, align 8, !tbaa !66
  %.not841 = icmp eq ptr %368, null
  br i1 %.not841, label %373, label %369

369:                                              ; preds = %366
  %370 = zext i8 %20 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !3
  br label %373

373:                                              ; preds = %366, %369, %363
  %.2791 = phi i8 [ %365, %363 ], [ %372, %369 ], [ %.0789, %366 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %375 = zext i8 %.2791 to i64
  %376 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %374, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %379 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %378, i64 0, i64 %375
  %380 = load i32, ptr %379, align 4, !tbaa !14
  %381 = mul nsw i32 %380, 6
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %385 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %384, i64 0, i64 %375
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  %.not851 = icmp ugt ptr %383, %386
  br i1 %.not851, label %442, label %387

387:                                              ; preds = %373
  %388 = icmp samesign ugt i8 %spec.store.select, 5
  %389 = and i32 %.5, 16
  %.not844 = icmp eq i32 %389, 0
  br i1 %388, label %390, label %409

390:                                              ; preds = %387
  br i1 %.not844, label %401, label %391

391:                                              ; preds = %390
  %392 = icmp eq i8 %spec.store.select, 6
  br i1 %392, label %393, label %397

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_floor_slope_for_rot, i64 0, i64 %182
  %395 = load i8, ptr %394, align 1, !tbaa !3
  %396 = zext i8 %395 to i32
  br label %397

397:                                              ; preds = %391, %393
  %398 = phi i32 [ %396, %393 ], [ 4, %391 ]
  %399 = shl nuw nsw i8 %.2797, 4
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %399, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %400, i8 noundef zeroext %.2791, i32 noundef %398)
  br label %401

401:                                              ; preds = %397, %390
  %.sroa.0172.0 = phi i8 [ %399, %397 ], [ 0, %390 ]
  %402 = and i32 %.5, 32
  %.not845 = icmp eq i32 %402, 0
  br i1 %.not845, label %418, label %403

403:                                              ; preds = %401
  %404 = icmp eq i8 %spec.store.select, 7
  br i1 %404, label %405, label %.sink.split

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_ceil_slope_for_rot, i64 0, i64 %182
  %407 = load i8, ptr %406, align 1, !tbaa !3
  %408 = zext i8 %407 to i32
  br label %.sink.split

409:                                              ; preds = %387
  br i1 %.not844, label %413, label %410

410:                                              ; preds = %409
  %411 = shl nuw nsw i8 %.2797, 4
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %411, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %412, i8 noundef zeroext %.2791, i32 noundef 4)
  br label %413

413:                                              ; preds = %410, %409
  %.sroa.0172.2 = phi i8 [ %411, %410 ], [ 0, %409 ]
  %414 = and i32 %.5, 32
  %.not843 = icmp eq i32 %414, 0
  br i1 %.not843, label %418, label %.sink.split

.sink.split:                                      ; preds = %413, %405, %403
  %.sroa.0172.2.sink = phi i8 [ %.sroa.0172.0, %403 ], [ %.sroa.0172.0, %405 ], [ %.sroa.0172.2, %413 ]
  %.sink987 = phi i32 [ 5, %403 ], [ %408, %405 ], [ 5, %413 ]
  %415 = sub nsw i8 0, %.sroa.0172.2.sink
  %416 = and i8 %415, 48
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %416, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %417, i8 noundef zeroext %.2791, i32 noundef %.sink987)
  br label %418

418:                                              ; preds = %.sink.split, %413, %401
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %420 = load ptr, ptr %419, align 8, !tbaa !69
  %.not846 = icmp eq ptr %420, null
  br i1 %.not846, label %425, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %420, i64 %18
  %423 = load i8, ptr %422, align 1, !tbaa !3
  %424 = and i8 %423, -49
  br label %427

425:                                              ; preds = %418
  %426 = mul nuw i8 %.2797, 69
  br label %427

427:                                              ; preds = %425, %421
  %.sroa.0172.3 = phi i8 [ %424, %421 ], [ %426, %425 ]
  %428 = and i32 %.5, 2
  %.not847 = icmp eq i32 %428, 0
  br i1 %.not847, label %431, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0172.3, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %430, i8 noundef zeroext %.2791, i32 noundef 1)
  br label %431

431:                                              ; preds = %429, %427
  %432 = and i32 %.5, 8
  %.not848 = icmp eq i32 %432, 0
  br i1 %.not848, label %435, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0172.3, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %434, i8 noundef zeroext %.2791, i32 noundef 3)
  br label %435

435:                                              ; preds = %433, %431
  %436 = and i32 %.5, 1
  %.not849 = icmp eq i32 %436, 0
  br i1 %.not849, label %438, label %437

437:                                              ; preds = %435
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0172.3, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %7, i8 noundef zeroext %.2791, i32 noundef 0)
  br label %438

438:                                              ; preds = %437, %435
  %439 = and i32 %.5, 4
  %.not850 = icmp eq i32 %439, 0
  br i1 %.not850, label %.thread983, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0172.3, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %362, ptr noundef nonnull %441, i8 noundef zeroext %.2791, i32 noundef 2)
  br label %.thread983

.thread983:                                       ; preds = %438, %440
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %720

442:                                              ; preds = %373
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %443, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %720

444:                                              ; preds = %342
  %445 = icmp ugt i8 %spec.store.select, 11
  br i1 %445, label %446, label %674

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %448 = load ptr, ptr %447, align 8, !tbaa !77
  %.not852 = icmp eq ptr %448, null
  br i1 %.not852, label %461, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %448, i64 %18
  %451 = load i8, ptr %450, align 1, !tbaa !3
  %452 = and i8 %451, 3
  store i8 %452, ptr %10, align 1, !tbaa !3
  %453 = lshr i8 %451, 2
  %454 = and i8 %453, 3
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %454, ptr %455, align 1, !tbaa !3
  %456 = lshr i8 %451, 4
  %457 = and i8 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %457, ptr %458, align 1, !tbaa !3
  %459 = lshr i8 %451, 6
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %459, ptr %460, align 1, !tbaa !3
  br label %529

461:                                              ; preds = %446
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %463 = load ptr, ptr %462, align 8, !tbaa !78
  %.not853 = icmp eq ptr %463, null
  br i1 %.not853, label %485, label %464

464:                                              ; preds = %461
  %465 = zext i8 %20 to i64
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %468 = and i8 %467, 3
  store i8 %468, ptr %11, align 1, !tbaa !3
  %469 = lshr i8 %467, 2
  %470 = and i8 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %470, ptr %471, align 1, !tbaa !3
  %472 = lshr i8 %467, 4
  %473 = and i8 %472, 3
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %473, ptr %474, align 1, !tbaa !3
  %475 = lshr i8 %467, 6
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %475, ptr %476, align 1, !tbaa !3
  br label %477

477:                                              ; preds = %464, %477
  %indvars.iv937 = phi i64 [ 0, %464 ], [ %indvars.iv.next938, %477 ]
  %478 = getelementptr inbounds nuw [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %indvars.iv937, i64 %182
  %479 = load i8, ptr %478, align 1, !tbaa !3
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !3
  %483 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv937
  store i8 %482, ptr %483, align 1, !tbaa !3
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next938, 4
  br i1 %exitcond940.not, label %484, label %477, !llvm.loop !79

484:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  %.pre953 = load i8, ptr %10, align 1, !tbaa !3
  %.phi.trans.insert954 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.pre955 = load i8, ptr %.phi.trans.insert954, align 1
  %.phi.trans.insert956 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.pre957 = load i8, ptr %.phi.trans.insert956, align 1
  br label %529

485:                                              ; preds = %461
  %486 = load ptr, ptr %176, align 8, !tbaa !68
  %.not854 = icmp eq ptr %486, null
  br i1 %.not854, label %509, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %486, i64 %18
  %489 = load i8, ptr %488, align 1, !tbaa !3
  %490 = lshr i8 %489, 2
  %491 = and i8 %490, 3
  store i8 %491, ptr %10, align 1, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %486, i64 %22
  %493 = load i8, ptr %492, align 1, !tbaa !3
  %494 = lshr i8 %493, 2
  %495 = and i8 %494, 3
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %495, ptr %496, align 1, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %486, i64 %26
  %498 = load i8, ptr %497, align 1, !tbaa !3
  %499 = lshr i8 %498, 2
  %500 = and i8 %499, 3
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %500, ptr %501, align 1, !tbaa !3
  %502 = add nsw i32 %21, %13
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %486, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !3
  %506 = lshr i8 %505, 2
  %507 = and i8 %506, 3
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %507, ptr %508, align 1, !tbaa !3
  br label %529

509:                                              ; preds = %485
  %510 = load ptr, ptr %50, align 8, !tbaa !70
  %.not855 = icmp eq ptr %510, null
  br i1 %.not855, label %.thread976, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %510, i64 %18
  %513 = load i8, ptr %512, align 1, !tbaa !3
  %514 = lshr i8 %513, 6
  store i8 %514, ptr %10, align 1, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %510, i64 %22
  %516 = load i8, ptr %515, align 1, !tbaa !3
  %517 = lshr i8 %516, 6
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %517, ptr %518, align 1, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %510, i64 %26
  %520 = load i8, ptr %519, align 1, !tbaa !3
  %521 = lshr i8 %520, 6
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %521, ptr %522, align 1, !tbaa !3
  %523 = add nsw i32 %21, %13
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %510, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !3
  %527 = lshr i8 %526, 6
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %527, ptr %528, align 1, !tbaa !3
  br label %529

529:                                              ; preds = %484, %511, %487, %449
  %530 = phi i8 [ %.pre957, %484 ], [ %521, %511 ], [ %500, %487 ], [ %457, %449 ]
  %531 = phi i8 [ %.pre955, %484 ], [ %517, %511 ], [ %495, %487 ], [ %454, %449 ]
  %532 = phi i8 [ %.pre953, %484 ], [ %514, %511 ], [ %491, %487 ], [ %452, %449 ]
  %533 = icmp eq i8 %532, 3
  %534 = icmp eq i8 %531, 3
  %or.cond = select i1 %533, i1 true, i1 %534
  %535 = icmp eq i8 %530, 3
  %or.cond9 = select i1 %or.cond, i1 true, i1 %535
  br i1 %or.cond9, label %.thread976, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %538 = load i8, ptr %537, align 1, !tbaa !3
  %539 = icmp eq i8 %538, 3
  br label %.thread976

.thread976:                                       ; preds = %509, %536, %529
  %540 = phi i1 [ %535, %529 ], [ %535, %536 ], [ undef, %509 ]
  %or.cond979 = phi i1 [ %or.cond, %529 ], [ %or.cond, %536 ], [ true, %509 ]
  %541 = phi i1 [ %534, %529 ], [ %534, %536 ], [ undef, %509 ]
  %542 = phi i1 [ %533, %529 ], [ %533, %536 ], [ undef, %509 ]
  %543 = phi i8 [ %532, %529 ], [ %532, %536 ], [ undef, %509 ]
  %544 = phi i8 [ %531, %529 ], [ %531, %536 ], [ undef, %509 ]
  %545 = phi i8 [ %530, %529 ], [ %530, %536 ], [ undef, %509 ]
  %546 = phi i1 [ true, %529 ], [ %539, %536 ], [ true, %509 ]
  %547 = icmp ugt i8 %spec.store.select, 13
  %548 = zext i8 %543 to i32
  %549 = shl nuw nsw i32 %548, 14
  %550 = zext i8 %544 to i32
  %551 = shl nuw nsw i32 %550, 14
  %552 = zext i8 %545 to i32
  %553 = shl nuw nsw i32 %552, 14
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %555 = load i8, ptr %554, align 1, !tbaa !3
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, 14
  %. = select i1 %547, i32 %549, i32 0
  %.989 = select i1 %547, i32 %551, i32 0
  %.990 = select i1 %547, i32 %553, i32 0
  %.991 = select i1 %547, i32 %557, i32 0
  %.992 = select i1 %547, i32 32768, i32 %549
  %.993 = select i1 %547, i32 32768, i32 %551
  %.994 = select i1 %547, i32 32768, i32 %553
  %.995 = select i1 %547, i32 32768, i32 %557
  store i32 %., ptr %9, align 16, !tbaa !14
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.989, ptr %558, align 4, !tbaa !14
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.990, ptr %559, align 8, !tbaa !14
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.991, ptr %560, align 4, !tbaa !14
  %561 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.992, ptr %561, align 16, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.993, ptr %562, align 4, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.994, ptr %563, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.995, ptr %564, align 4, !tbaa !14
  br label %565

565:                                              ; preds = %.thread976, %565
  %indvars.iv941 = phi i64 [ 0, %.thread976 ], [ %indvars.iv.next942, %565 ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %indvars.iv941
  %567 = load i8, ptr %566, align 1, !tbaa !3
  %568 = getelementptr inbounds nuw [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %indvars.iv941
  %569 = load i32, ptr %568, align 4, !tbaa !14
  %570 = zext i8 %567 to i64
  %571 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !14
  %573 = add i32 %572, %569
  %574 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv941
  store i32 %573, ptr %574, align 4, !tbaa !14
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next942, 24
  br i1 %exitcond944.not, label %575, label %565, !llvm.loop !80

575:                                              ; preds = %565
  %.sroa.0529.0.extract.trunc.mask856 = and i24 %1, 255
  %.sroa.28.0.extract.trunc.mask857 = shl nuw nsw i24 %.sroa.28.0.extract.shift, 7
  %576 = and i24 %.sroa.28.0.extract.trunc.mask857, 32640
  %577 = shl nuw nsw i24 %.sroa.31.0.extract.shift, 15
  %narrow858 = or disjoint i24 %577, %.sroa.0529.0.extract.trunc.mask856
  %narrow859 = add nuw i24 %narrow858, %576
  %578 = zext i24 %narrow859 to i32
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %580 = zext i8 %.0789 to i64
  %581 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %579, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %584 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %583, i64 0, i64 %580
  %585 = load i32, ptr %584, align 4, !tbaa !14
  %586 = mul nsw i32 %585, 6
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %590 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %589, i64 0, i64 %580
  %591 = load ptr, ptr %590, align 8, !tbaa !10
  %.not870 = icmp ugt ptr %588, %591
  br i1 %.not870, label %.thread900, label %593

.thread900:                                       ; preds = %575
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %592, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %720

593:                                              ; preds = %575
  %594 = and i32 %.5, 16
  %.not860 = icmp eq i32 %594, 0
  br i1 %.not860, label %613, label %595

595:                                              ; preds = %593
  br i1 %547, label %596, label %598

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %597, i8 noundef zeroext %.0789, i32 noundef 4)
  br label %613

598:                                              ; preds = %595
  %599 = add nuw nsw i32 %.993, %.994
  %600 = add nuw nsw i32 %.992, %.995
  %.not861 = icmp eq i32 %599, %600
  br i1 %.not861, label %605, label %601

601:                                              ; preds = %598
  %602 = icmp eq i8 %spec.store.select, 12
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %604 = and i32 %.5, 32
  %.not862883 = icmp eq i32 %604, 0
  br i1 %602, label %.thread882, label %.thread980

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %607 = zext i8 %545 to i64
  %608 = zext i8 %544 to i64
  %609 = zext i8 %543 to i64
  %610 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %607, i64 %608, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !3
  %612 = zext i8 %611 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %606, i8 noundef zeroext %.0789, i32 noundef %612)
  br label %613

613:                                              ; preds = %596, %605, %593
  %614 = and i32 %.5, 32
  %.not862 = icmp eq i32 %614, 0
  br i1 %.not862, label %637, label %615

.thread980:                                       ; preds = %601
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %603, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br i1 %.not862883, label %637, label %.thread884

.thread882:                                       ; preds = %601
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 4, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %603, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br i1 %.not862883, label %637, label %.thread884

615:                                              ; preds = %613
  %616 = icmp ult i8 %spec.store.select, 14
  br i1 %616, label %.thread884, label %618

.thread884:                                       ; preds = %.thread980, %.thread882, %615
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %617, i8 noundef zeroext %.0789, i32 noundef 5)
  br label %637

618:                                              ; preds = %615
  %619 = add nuw nsw i32 %.989, %.990
  %620 = add nuw nsw i32 %., %.991
  %.not863 = icmp eq i32 %619, %620
  br i1 %.not863, label %626, label %621

621:                                              ; preds = %618
  %622 = icmp eq i8 %spec.store.select, 14
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br i1 %622, label %624, label %625

624:                                              ; preds = %621
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %623, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br label %637

625:                                              ; preds = %621
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %623, i8 noundef zeroext %.0789, ptr noundef nonnull %10)
  br label %637

626:                                              ; preds = %618
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %628 = zext i8 %545 to i64
  %629 = zext i8 %544 to i64
  %630 = zext i8 %543 to i64
  %631 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %628, i64 %629, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !3
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !3
  %636 = zext i8 %635 to i32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 0, i32 noundef 5, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %627, i8 noundef zeroext %.0789, i32 noundef %636)
  br label %637

637:                                              ; preds = %.thread980, %.thread882, %.thread884, %624, %625, %626, %613
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %639 = load ptr, ptr %638, align 8, !tbaa !69
  %.not864 = icmp eq ptr %639, null
  br i1 %.not864, label %644, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds i8, ptr %639, i64 %18
  %642 = load i8, ptr %641, align 1, !tbaa !3
  %643 = and i8 %642, -49
  br label %647

644:                                              ; preds = %637
  %645 = load ptr, ptr %328, align 8, !tbaa !64
  %.not865 = icmp eq ptr %645, null
  %646 = mul nuw i8 %.2797, 69
  %spec.select1000 = select i1 %.not865, i8 0, i8 %646
  br label %647

647:                                              ; preds = %644, %640
  %.sroa.0109.0 = phi i8 [ %643, %640 ], [ %spec.select1000, %644 ]
  %648 = and i32 %.5, 2
  %.not866 = icmp eq i32 %648, 0
  br i1 %.not866, label %649, label %652

649:                                              ; preds = %647
  br i1 %546, label %650, label %.thread885

650:                                              ; preds = %649
  %651 = icmp eq i8 %555, 3
  %or.cond13 = select i1 %540, i1 true, i1 %651
  br i1 %or.cond13, label %.thread903, label %.thread888

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %653, i8 noundef zeroext %.0789, i32 noundef 1)
  %654 = and i32 %.5, 8
  %.not867 = icmp eq i32 %654, 0
  br i1 %.not867, label %659, label %660

.thread903:                                       ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %655, i8 noundef zeroext %.0789, i32 noundef 1)
  %656 = and i32 %.5, 8
  %.not867904 = icmp ne i32 %656, 0
  %brmerge = or i1 %.not867904, %or.cond979
  br i1 %brmerge, label %660, label %.thread891

.thread888:                                       ; preds = %650
  %657 = and i32 %.5, 8
  %.not867889 = icmp ne i32 %657, 0
  %brmerge906 = or i1 %.not867889, %or.cond979
  br i1 %brmerge906, label %660, label %.thread891

.thread885:                                       ; preds = %649
  %658 = and i32 %.5, 8
  %.not867886 = icmp eq i32 %658, 0
  br i1 %.not867886, label %.thread887, label %660

659:                                              ; preds = %652
  br i1 %546, label %.thread890, label %.thread887

.thread890:                                       ; preds = %659
  br i1 %or.cond979, label %660, label %.thread891

660:                                              ; preds = %.thread888, %.thread903, %.thread885, %.thread890, %652
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %661, i8 noundef zeroext %.0789, i32 noundef 3)
  br label %.thread887

.thread887:                                       ; preds = %.thread885, %660, %659
  %662 = and i32 %.5, 1
  %.not868 = icmp eq i32 %662, 0
  br i1 %.not868, label %666, label %667

.thread891:                                       ; preds = %.thread888, %.thread903, %.thread890
  %663 = and i32 %.5, 1
  %.not868892 = icmp ne i32 %663, 0
  %664 = icmp eq i8 %555, 3
  %665 = select i1 %.not868892, i1 true, i1 %541
  %or.cond997 = select i1 %665, i1 true, i1 %664
  br i1 %or.cond997, label %667, label %.thread897

666:                                              ; preds = %.thread887
  br i1 %546, label %.thread893, label %.thread894

.thread893:                                       ; preds = %666
  %.old996 = icmp eq i8 %555, 3
  %or.cond21.old = select i1 %541, i1 true, i1 %.old996
  br i1 %or.cond21.old, label %667, label %.thread897

667:                                              ; preds = %.thread887, %.thread893, %.thread891
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %8, i8 noundef zeroext %.0789, i32 noundef 0)
  %668 = and i32 %.5, 4
  %.not869 = icmp ne i32 %668, 0
  %or.cond25.old = select i1 %542, i1 true, i1 %540
  %or.cond908 = select i1 %546, i1 %or.cond25.old, i1 false
  %or.cond909 = select i1 %.not869, i1 true, i1 %or.cond908
  br i1 %or.cond909, label %672, label %.thread896

.thread897:                                       ; preds = %.thread891, %.thread893
  %669 = and i32 %.5, 4
  %.not869898 = icmp ne i32 %669, 0
  %670 = or i1 %.not869898, %542
  %or.cond907 = select i1 %670, i1 true, i1 %540
  br i1 %or.cond907, label %672, label %.thread896

.thread894:                                       ; preds = %666
  %671 = and i32 %.5, 4
  %.not869895 = icmp eq i32 %671, 0
  br i1 %.not869895, label %.thread896, label %672

672:                                              ; preds = %.thread897, %.thread894, %667
  %673 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0109.0, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %578, ptr noundef nonnull %673, i8 noundef zeroext %.0789, i32 noundef 2)
  br label %.thread896

.thread896:                                       ; preds = %667, %.thread897, %.thread894, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %720

674:                                              ; preds = %444
  %.old = icmp eq i8 %spec.store.select, 10
  br i1 %.old, label %675, label %720

675:                                              ; preds = %674
  %.sroa.0529.0.extract.trunc.mask871 = and i24 %1, 255
  %.sroa.28.0.extract.trunc.mask872 = shl nuw nsw i24 %.sroa.28.0.extract.shift, 7
  %676 = and i24 %.sroa.28.0.extract.trunc.mask872, 32640
  %677 = shl nuw nsw i24 %.sroa.31.0.extract.shift, 15
  %narrow873 = or disjoint i24 %677, %.sroa.0529.0.extract.trunc.mask871
  %narrow874 = add nuw i24 %narrow873, %676
  %678 = zext i24 %narrow874 to i32
  %679 = load i32, ptr %327, align 8, !tbaa !65
  %680 = trunc i32 %679 to i8
  %681 = load ptr, ptr %328, align 8, !tbaa !64
  %.not875 = icmp eq ptr %681, null
  br i1 %.not875, label %689, label %682

682:                                              ; preds = %675
  %683 = getelementptr inbounds i8, ptr %681, i64 %18
  %684 = load i8, ptr %683, align 1, !tbaa !3
  %685 = lshr i8 %684, 4
  %686 = and i8 %684, 15
  %687 = and i8 %685, 3
  %688 = mul nuw i8 %687, 69
  br label %689

689:                                              ; preds = %682, %675
  %spec.select998 = phi i8 [ %688, %682 ], [ 0, %675 ]
  %.0799 = phi i8 [ %686, %682 ], [ %680, %675 ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %691 = load ptr, ptr %690, align 8, !tbaa !66
  %.not876 = icmp eq ptr %691, null
  br i1 %.not876, label %696, label %692

692:                                              ; preds = %689
  %693 = zext i8 %20 to i64
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !3
  br label %696

696:                                              ; preds = %692, %689
  %.1800 = phi i8 [ %695, %692 ], [ %.0799, %689 ]
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %698 = zext i8 %.1800 to i64
  %699 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %697, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %702 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %701, i64 0, i64 %698
  %703 = load i32, ptr %702, align 4, !tbaa !14
  %704 = shl nsw i32 %703, 2
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %700, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %708 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %707, i64 0, i64 %698
  %709 = load ptr, ptr %708, align 8, !tbaa !10
  %.not879 = icmp ugt ptr %706, %709
  br i1 %.not879, label %710, label %712

710:                                              ; preds = %696
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %711, align 4, !tbaa !67
  br label %720

712:                                              ; preds = %696
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %714 = load ptr, ptr %713, align 8, !tbaa !69
  %.not877 = icmp eq ptr %714, null
  br i1 %.not877, label %719, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %714, i64 %18
  %717 = load i8, ptr %716, align 1, !tbaa !3
  %718 = and i8 %717, -49
  br label %719

719:                                              ; preds = %712, %715
  %.sroa.0.0 = phi i8 [ %718, %715 ], [ %spec.select998, %712 ]
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 1, i32 noundef %2, i24 poison, i32 noundef %678, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stbvox_vmesh_crossed_pair, i64 16), i8 noundef zeroext %.1800, i32 noundef 24)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 3, i32 noundef %2, i24 poison, i32 noundef %678, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stbvox_vmesh_crossed_pair, i64 48), i8 noundef zeroext %.1800, i32 noundef 26)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 0, i32 noundef %2, i24 poison, i32 noundef %678, ptr noundef nonnull @stbvox_vmesh_crossed_pair, i8 noundef zeroext %.1800, i32 noundef 27)
  tail call void @stbvox_make_mesh_for_face(ptr noundef nonnull %0, i8 %.sroa.0.0, i32 noundef 2, i32 noundef %2, i24 poison, i32 noundef %678, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stbvox_vmesh_crossed_pair, i64 32), i8 noundef zeroext %.1800, i32 noundef 25)
  br label %720

720:                                              ; preds = %.thread983, %.thread896, %.thread900, %442, %710, %719, %674, %323
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbvox_make_mesh_for_column(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = mul nsw i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %88, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %.not198208 = icmp slt i32 %3, %21
  br i1 %.not198208, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %22 = trunc i32 %2 to i24
  %.sroa.6.0.insert.ext118 = shl i24 %22, 8
  %.sroa.6.0.insert.shift119 = and i24 %.sroa.6.0.insert.ext118, 65280
  %23 = trunc i32 %1 to i24
  %.sroa.0.0.insert.ext111 = and i24 %23, 255
  %invariant.op = or disjoint i24 %.sroa.6.0.insert.shift119, %.sroa.0.0.insert.ext111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %25 = sext i32 %3 to i64
  %26 = sext i32 %9 to i64
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %85
  %29 = phi i32 [ %21, %.lr.ph ], [ %86, %85 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %30 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not184 = icmp eq i8 %31, 0
  br i1 %.not184, label %85, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %indvars.iv, %26
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %.not185 = icmp eq i8 %35, 0
  br i1 %.not185, label %80, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %19, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = and i8 %38, 15
  %.not186 = icmp eq i8 %39, 0
  br i1 %.not186, label %80, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %indvars.iv, %26
  %42 = getelementptr inbounds i8, ptr %18, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %.not187 = icmp eq i8 %43, 0
  br i1 %.not187, label %80, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %19, i64 %41
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = and i8 %46, 15
  %.not188 = icmp eq i8 %47, 0
  br i1 %.not188, label %80, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %indvars.iv, %27
  %50 = getelementptr inbounds i8, ptr %18, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %.not189 = icmp eq i8 %51, 0
  br i1 %.not189, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %19, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = and i8 %54, 15
  %.not190 = icmp eq i8 %55, 0
  br i1 %.not190, label %80, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 %indvars.iv, %27
  %58 = getelementptr inbounds i8, ptr %18, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %.not191 = icmp eq i8 %59, 0
  br i1 %.not191, label %80, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %19, i64 %57
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = and i8 %62, 15
  %.not192 = icmp eq i8 %63, 0
  br i1 %.not192, label %80, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %indvars.iv, -1
  %66 = getelementptr inbounds i8, ptr %18, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %.not193 = icmp eq i8 %67, 0
  br i1 %.not193, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %19, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = and i8 %70, 15
  %.not194 = icmp eq i8 %71, 0
  br i1 %.not194, label %80, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i8, ptr %18, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %.not195 = icmp eq i8 %75, 0
  br i1 %.not195, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %19, i64 %73
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = and i8 %78, 15
  %.not196 = icmp eq i8 %79, 0
  br i1 %.not196, label %80, label %85

80:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  %81 = trunc i64 %indvars.iv to i24
  %.sroa.7.0.insert.ext126 = shl i24 %81, 16
  %.sroa.0.0.insert.insert113.reass = or disjoint i24 %.sroa.7.0.insert.ext126, %invariant.op
  %82 = trunc i64 %indvars.iv to i32
  %83 = add i32 %11, %82
  tail call void @stbvox_make_mesh_for_block_with_geo(ptr noundef nonnull %0, i24 %.sroa.0.0.insert.insert113.reass, i32 noundef %83)
  %84 = load i32, ptr %24, align 4, !tbaa !67
  %.not197 = icmp eq i32 %84, 0
  br i1 %.not197, label %._crit_edge, label %.critedge.sink.split

._crit_edge:                                      ; preds = %80
  %.pre = load i32, ptr %20, align 8, !tbaa !81
  br label %85

85:                                               ; preds = %._crit_edge, %28, %76
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %29, %28 ], [ %29, %76 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %.not198 = icmp slt i64 %indvars.iv.next, %87
  br i1 %.not198, label %28, label %.critedge, !llvm.loop !82

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %.not165 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = sext i32 %11 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = load i32, ptr %95, align 8, !tbaa !81
  %.not174214 = icmp slt i32 %3, %96
  br i1 %.not165, label %152, label %97

97:                                               ; preds = %88
  br i1 %.not174214, label %.lr.ph212, label %.critedge

.lr.ph212:                                        ; preds = %97
  %98 = trunc i32 %2 to i24
  %.sroa.6.0.insert.ext114 = shl i24 %98, 8
  %.sroa.6.0.insert.shift115 = and i24 %.sroa.6.0.insert.ext114, 65280
  %99 = trunc i32 %1 to i24
  %.sroa.0.0.insert.ext108 = and i24 %99, 255
  %invariant.op213 = or disjoint i24 %.sroa.6.0.insert.shift115, %.sroa.0.0.insert.ext108
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %101 = sext i32 %3 to i64
  %102 = sext i32 %9 to i64
  %103 = sext i32 %6 to i64
  %invariant.gep = getelementptr i8, ptr %94, i64 %102
  %invariant.gep239 = getelementptr i8, ptr %94, i64 %103
  br label %104

104:                                              ; preds = %.lr.ph212, %149
  %105 = phi i32 [ %96, %.lr.ph212 ], [ %150, %149 ]
  %indvars.iv224 = phi i64 [ %101, %.lr.ph212 ], [ %indvars.iv.next225, %149 ]
  %106 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv224
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %.not175 = icmp eq i8 %107, 0
  br i1 %.not175, label %149, label %108

108:                                              ; preds = %104
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv224
  %109 = load i8, ptr %gep, align 1, !tbaa !3
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %.not176 = icmp eq i8 %112, 2
  br i1 %.not176, label %113, label %144

113:                                              ; preds = %108
  %114 = sub nsw i64 %indvars.iv224, %102
  %115 = getelementptr inbounds i8, ptr %94, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %.not177 = icmp eq i8 %119, 2
  br i1 %.not177, label %120, label %144

120:                                              ; preds = %113
  %gep240 = getelementptr i8, ptr %invariant.gep239, i64 %indvars.iv224
  %121 = load i8, ptr %gep240, align 1, !tbaa !3
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %.not178 = icmp eq i8 %124, 2
  br i1 %.not178, label %125, label %144

125:                                              ; preds = %120
  %126 = sub nsw i64 %indvars.iv224, %103
  %127 = getelementptr inbounds i8, ptr %94, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !3
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %.not179 = icmp eq i8 %131, 2
  br i1 %.not179, label %132, label %144

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %106, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %.not180 = icmp eq i8 %137, 2
  br i1 %.not180, label %138, label %144

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %106, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %.not181 = icmp eq i8 %143, 2
  br i1 %.not181, label %149, label %144

144:                                              ; preds = %138, %132, %125, %120, %113, %108
  %145 = trunc i64 %indvars.iv224 to i24
  %.sroa.7.0.insert.ext122 = shl i24 %145, 16
  %.sroa.0.0.insert.insert110.reass = or disjoint i24 %.sroa.7.0.insert.ext122, %invariant.op213
  %146 = trunc i64 %indvars.iv224 to i32
  %147 = add i32 %11, %146
  tail call void @stbvox_make_mesh_for_block_with_geo(ptr noundef nonnull %0, i24 %.sroa.0.0.insert.insert110.reass, i32 noundef %147)
  %148 = load i32, ptr %100, align 4, !tbaa !67
  %.not182 = icmp eq i32 %148, 0
  br i1 %.not182, label %._crit_edge230, label %.critedge.sink.split

._crit_edge230:                                   ; preds = %144
  %.pre231 = load i32, ptr %95, align 8, !tbaa !81
  br label %149

149:                                              ; preds = %._crit_edge230, %104, %138
  %150 = phi i32 [ %.pre231, %._crit_edge230 ], [ %105, %104 ], [ %105, %138 ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %151 = sext i32 %150 to i64
  %.not183 = icmp slt i64 %indvars.iv.next225, %151
  br i1 %.not183, label %104, label %.critedge, !llvm.loop !83

152:                                              ; preds = %88
  br i1 %.not174214, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %152
  %153 = trunc i32 %2 to i24
  %.sroa.6.0.insert.ext = shl i24 %153, 8
  %.sroa.6.0.insert.shift = and i24 %.sroa.6.0.insert.ext, 65280
  %154 = trunc i32 %1 to i24
  %.sroa.0.0.insert.ext = and i24 %154, 255
  %invariant.op217 = or disjoint i24 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %156 = sext i32 %3 to i64
  %157 = sext i32 %9 to i64
  %158 = sext i32 %6 to i64
  %invariant.gep241 = getelementptr i8, ptr %94, i64 %157
  %invariant.gep243 = getelementptr i8, ptr %94, i64 %158
  br label %159

159:                                              ; preds = %.lr.ph216, %186
  %160 = phi i32 [ %96, %.lr.ph216 ], [ %187, %186 ]
  %indvars.iv227 = phi i64 [ %156, %.lr.ph216 ], [ %indvars.iv.next228, %186 ]
  %161 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv227
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %.not166 = icmp eq i8 %162, 0
  br i1 %.not166, label %186, label %163

163:                                              ; preds = %159
  %gep242 = getelementptr i8, ptr %invariant.gep241, i64 %indvars.iv227
  %164 = load i8, ptr %gep242, align 1, !tbaa !3
  %.not167 = icmp eq i8 %164, 0
  br i1 %.not167, label %181, label %165

165:                                              ; preds = %163
  %166 = sub nsw i64 %indvars.iv227, %157
  %167 = getelementptr inbounds i8, ptr %94, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %.not168 = icmp eq i8 %168, 0
  br i1 %.not168, label %181, label %169

169:                                              ; preds = %165
  %gep244 = getelementptr i8, ptr %invariant.gep243, i64 %indvars.iv227
  %170 = load i8, ptr %gep244, align 1, !tbaa !3
  %.not169 = icmp eq i8 %170, 0
  br i1 %.not169, label %181, label %171

171:                                              ; preds = %169
  %172 = sub nsw i64 %indvars.iv227, %158
  %173 = getelementptr inbounds i8, ptr %94, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %.not170 = icmp eq i8 %174, 0
  br i1 %.not170, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %161, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %.not171 = icmp eq i8 %177, 0
  br i1 %.not171, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %161, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !3
  %.not172 = icmp eq i8 %180, 0
  br i1 %.not172, label %181, label %186

181:                                              ; preds = %178, %175, %171, %169, %165, %163
  %182 = trunc i64 %indvars.iv227 to i24
  %.sroa.7.0.insert.ext = shl i24 %182, 16
  %.sroa.0.0.insert.insert.reass = or disjoint i24 %.sroa.7.0.insert.ext, %invariant.op217
  %183 = trunc i64 %indvars.iv227 to i32
  %184 = add i32 %11, %183
  tail call void @stbvox_make_mesh_for_block(ptr noundef nonnull %0, i24 %.sroa.0.0.insert.insert.reass, i32 noundef %184, ptr noundef nonnull @stbvox_vmesh_delta_half_z)
  %185 = load i32, ptr %155, align 4, !tbaa !67
  %.not173 = icmp eq i32 %185, 0
  br i1 %.not173, label %._crit_edge232, label %.critedge.sink.split

._crit_edge232:                                   ; preds = %181
  %.pre233 = load i32, ptr %95, align 8, !tbaa !81
  br label %186

186:                                              ; preds = %._crit_edge232, %159, %178
  %187 = phi i32 [ %.pre233, %._crit_edge232 ], [ %160, %159 ], [ %160, %178 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %188 = sext i32 %187 to i64
  %.not174 = icmp slt i64 %indvars.iv.next228, %188
  br i1 %.not174, label %159, label %.critedge, !llvm.loop !84

.critedge.sink.split:                             ; preds = %80, %144, %181
  %indvars.iv227.lcssa.sink = phi i64 [ %indvars.iv227, %181 ], [ %indvars.iv224, %144 ], [ %indvars.iv, %80 ]
  %189 = trunc nsw i64 %indvars.iv227.lcssa.sink to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %189, ptr %190, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %85, %149, %186, %.critedge.sink.split, %14, %97, %152
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbvox_bring_up_to_date(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %.critedge

.critedge:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %5, align 4, !tbaa !14
  store i32 8, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbvox_make_mesh(ptr noundef initializes((604, 608)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %stbvox_bring_up_to_date.exit, label %.critedge48

.critedge48:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %5, align 4, !tbaa !14
  store i32 8, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !86
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %1, %.critedge48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp sgt i32 %11, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !90
  br i1 %14, label %stbvox_bring_up_to_date.exit._crit_edge, label %15

15:                                               ; preds = %stbvox_bring_up_to_date.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp sgt i32 %.pre, %17
  br i1 %18, label %stbvox_bring_up_to_date.exit._crit_edge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %stbvox_bring_up_to_date.exit._crit_edge, label %39

stbvox_bring_up_to_date.exit._crit_edge:          ; preds = %stbvox_bring_up_to_date.exit, %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i32, ptr %26, align 8, !tbaa !85
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.pre, i32 noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !67
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %stbvox_bring_up_to_date.exit._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 364
  br label %31

31:                                               ; preds = %.preheader, %35
  %storemerge.in = load i32, ptr %25, align 4, !tbaa !90
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %25, align 4, !tbaa !90
  %32 = load i32, ptr %29, align 4, !tbaa !93
  %33 = icmp slt i32 %storemerge, %32
  %34 = load i32, ptr %10, align 8, !tbaa !88
  br i1 %33, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load i32, ptr %30, align 4, !tbaa !92
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %storemerge, i32 noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !67
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %31, label %.loopexit, !llvm.loop !94

.critedge:                                        ; preds = %31
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %10, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %.critedge, %19
  %40 = phi i32 [ %38, %.critedge ], [ %11, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %47 = load i32, ptr %44, align 8, !tbaa !91
  %48 = load i32, ptr %45, align 4, !tbaa !93
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph55.split, label %.loopexit

.lr.ph55.split:                                   ; preds = %.lr.ph55, %._crit_edge
  %50 = phi i32 [ %62, %._crit_edge ], [ %42, %.lr.ph55 ]
  %51 = phi i32 [ %63, %._crit_edge ], [ %48, %.lr.ph55 ]
  %.04153 = phi i32 [ %64, %._crit_edge ], [ %40, %.lr.ph55 ]
  %52 = load i32, ptr %44, align 8, !tbaa !91
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph55.split, %58
  %.052 = phi i32 [ %59, %58 ], [ %52, %.lr.ph55.split ]
  %54 = load i32, ptr %46, align 4, !tbaa !92
  tail call void @stbvox_make_mesh_for_column(ptr noundef nonnull %0, i32 noundef %.04153, i32 noundef %.052, i32 noundef %54)
  %55 = load i32, ptr %9, align 4, !tbaa !67
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %58, label %56

56:                                               ; preds = %.lr.ph
  store i32 %.04153, ptr %10, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.052, ptr %57, align 4, !tbaa !90
  br label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = add nsw i32 %.052, 1
  %60 = load i32, ptr %45, align 4, !tbaa !93
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %58
  %.pre60 = load i32, ptr %41, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph55.split
  %62 = phi i32 [ %.pre60, %._crit_edge.loopexit ], [ %50, %.lr.ph55.split ]
  %63 = phi i32 [ %60, %._crit_edge.loopexit ], [ %51, %.lr.ph55.split ]
  %64 = add nsw i32 %.04153, 1
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %.lr.ph55.split, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %35, %._crit_edge, %.lr.ph55, %39, %stbvox_bring_up_to_date.exit._crit_edge, %56
  %.042 = phi i32 [ 0, %56 ], [ 0, %stbvox_bring_up_to_date.exit._crit_edge ], [ 1, %39 ], [ 1, %.lr.ph55 ], [ 1, %._crit_edge ], [ 0, %35 ]
  ret i32 %.042
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @stbvox_init_mesh_maker(ptr noundef writeonly captures(none) initializes((0, 1856)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %0, i8 0, i64 1856, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = getelementptr inbounds nuw [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %indvars.iv.i
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = uitofp i8 %4 to float
  %6 = fdiv float %5, 2.550000e+02
  %7 = getelementptr inbounds nuw [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %indvars.iv.i
  store float %6, ptr %7, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = uitofp i8 %9 to float
  %11 = fdiv float %10, 2.550000e+02
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %11, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = uitofp i8 %14 to float
  %16 = fdiv float %15, 2.550000e+02
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %16, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %stbvox_build_default_palette.exit, label %2, !llvm.loop !8

stbvox_build_default_palette.exit:                ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %19, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %20, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @stbvox_get_buffer_count(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not.i = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %.not.i, label %.stbvox_bring_up_to_date.exit_crit_edge, label %.critedge

.stbvox_bring_up_to_date.exit_crit_edge:          ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %stbvox_bring_up_to_date.exit

.critedge:                                        ; preds = %1
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %4, align 4, !tbaa !14
  store i32 8, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !86
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %.stbvox_bring_up_to_date.exit_crit_edge, %.critedge
  %8 = phi i32 [ %.pre, %.stbvox_bring_up_to_date.exit_crit_edge ], [ 1, %.critedge ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbvox_get_buffer_size_per_quad(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_reset_buffers(ptr noundef writeonly captures(none) initializes((608, 656), (704, 752)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_set_buffer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %stbvox_bring_up_to_date.exit, label %.critedge

.critedge:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 32, ptr %9, align 4, !tbaa !14
  store i32 8, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 32, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 8, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !86
  br label %stbvox_bring_up_to_date.exit

stbvox_bring_up_to_date.exit:                     ; preds = %5, %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [2 x [3 x ptr]], ptr %13, i64 0, i64 %14, i64 %15
  store ptr %3, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = getelementptr inbounds [2 x [3 x ptr]], ptr %17, i64 0, i64 %14, i64 %15
  store ptr %3, ptr %18, align 8, !tbaa !10
  %19 = trunc i64 %4 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = getelementptr inbounds [2 x [3 x i32]], ptr %20, i64 0, i64 %14, i64 %15
  store i32 %19, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = getelementptr inbounds [2 x [3 x ptr]], ptr %23, i64 0, i64 %14, i64 %15
  store ptr %22, ptr %24, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_default_mesh(ptr noundef writeonly captures(none) initializes((392, 396)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %1, ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbvox_get_quad_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x [3 x ptr]], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = getelementptr inbounds [2 x [3 x ptr]], ptr %7, i64 0, i64 %4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = getelementptr inbounds [2 x [3 x i32]], ptr %13, i64 0, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @stbvox_get_input_description(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #14 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_input_range(ptr noundef writeonly captures(none) initializes((344, 380)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %1, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %2, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %3, ptr %10, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %4, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %5, ptr %12, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %6, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %2, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %3, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_get_transform(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) local_unnamed_addr #11 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 1.000000e+00, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 5.000000e-01, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %7, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %11, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %15, ptr %16, align 4, !tbaa !6
  %17 = and i32 %6, 255
  %18 = uitofp nneg i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %18, ptr %19, align 4, !tbaa !6
  %20 = and i32 %10, 255
  %21 = uitofp nneg i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %21, ptr %22, align 4, !tbaa !6
  %23 = and i32 %14, 255
  %24 = uitofp nneg i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %24, ptr %25, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbvox_get_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = add nsw i32 %6, %4
  %8 = sitofp i32 %7 to float
  store float %8, ptr %1, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = add nsw i32 %12, %10
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %14, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = add nsw i32 %19, %17
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %21, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = add nsw i32 %24, %4
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %26, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = add nsw i32 %29, %10
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = add nsw i32 %34, %17
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %36, ptr %37, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbvox_set_mesh_coordinates(ptr noundef writeonly captures(none) initializes((592, 604)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %1, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %3, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @stbvox_set_input_stride(ptr noundef writeonly captures(none) initializes((380, 388)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %2, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %.preheader

.preheader:                                       ; preds = %3, %37
  %indvars.iv33 = phi i64 [ 0, %3 ], [ %indvars.iv.next34, %37 ]
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %indvars.iv33, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %2, %15
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv33, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !14
  %23 = load i8, ptr %9, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %1
  %27 = load i8, ptr %13, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %2
  %31 = load i8, ptr %18, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = add i32 %33, %26
  %35 = add i32 %34, %30
  %36 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv33, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %8, !llvm.loop !102

37:                                               ; preds = %8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 6
  br i1 %exitcond36.not, label %38, label %.preheader, !llvm.loop !103

38:                                               ; preds = %37
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 16, i64 8, !10, i64 24, i64 8, !16, i64 32, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !12, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"stbvox_mesh_maker", !20, i64 0, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !4, i64 400, !4, i64 496, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !4, i64 608, !4, i64 656, !4, i64 704, !4, i64 752, !4, i64 776, !4, i64 800, !15, i64 824, !4, i64 828}
!20 = !{!"stbvox_input_description", !4, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !11, i64 328, !11, i64 336}
!21 = !{!"p1 short", !12, i64 0}
!22 = !{!19, !11, i64 88}
!23 = !{!19, !11, i64 48}
!24 = !{!19, !11, i64 56}
!25 = !{!19, !11, i64 72}
!26 = !{!19, !11, i64 80}
!27 = !{!19, !11, i64 96}
!28 = !{!19, !11, i64 104}
!29 = !{!19, !11, i64 152}
!30 = !{!19, !11, i64 160}
!31 = !{!19, !11, i64 168}
!32 = !{!19, !11, i64 176}
!33 = !{!19, !11, i64 184}
!34 = !{!19, !11, i64 192}
!35 = !{!19, !11, i64 200}
!36 = !{!19, !11, i64 216}
!37 = !{!19, !11, i64 64}
!38 = !{!19, !11, i64 224}
!39 = !{!19, !11, i64 232}
!40 = !{!19, !11, i64 240}
!41 = !{!19, !11, i64 256}
!42 = !{!19, !11, i64 248}
!43 = !{!19, !11, i64 264}
!44 = !{!19, !11, i64 272}
!45 = !{!19, !11, i64 280}
!46 = !{!19, !11, i64 288}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !11, i64 112}
!50 = !{!19, !11, i64 120}
!51 = !{!19, !21, i64 320}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !4, i64 0}
!54 = !{!19, !11, i64 296}
!55 = !{!19, !11, i64 304}
!56 = !{!19, !21, i64 312}
!57 = !{!19, !11, i64 16}
!58 = !{!19, !4, i64 0}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = !{!19, !15, i64 384}
!63 = !{!19, !15, i64 380}
!64 = !{!19, !11, i64 136}
!65 = !{!19, !15, i64 392}
!66 = !{!19, !11, i64 144}
!67 = !{!19, !15, i64 604}
!68 = !{!19, !11, i64 336}
!69 = !{!19, !11, i64 208}
!70 = !{!19, !11, i64 32}
!71 = distinct !{!71, !9}
!72 = !{!19, !11, i64 40}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!19, !11, i64 328}
!78 = !{!19, !11, i64 128}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!19, !15, i64 376}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!19, !15, i64 352}
!86 = !{!19, !15, i64 388}
!87 = !{!19, !15, i64 824}
!88 = !{!19, !15, i64 344}
!89 = !{!19, !15, i64 356}
!90 = !{!19, !15, i64 348}
!91 = !{!19, !15, i64 360}
!92 = !{!19, !15, i64 364}
!93 = !{!19, !15, i64 372}
!94 = distinct !{!94, !9}
!95 = !{!19, !15, i64 368}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!19, !15, i64 592}
!100 = !{!19, !15, i64 596}
!101 = !{!19, !15, i64 600}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
