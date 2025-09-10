; ModuleID = 'bench/ffmpeg/original/exif.ll'
source_filename = "bench/ffmpeg/original/exif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exif_tag = type { [32 x i8], i16 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"0x%04X\00", align 1
@tag_list = internal constant [117 x %struct.exif_tag] [%struct.exif_tag { [32 x i8] c"GPSVersionID\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.exif_tag { [32 x i8] c"GPSLatitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 1 }, %struct.exif_tag { [32 x i8] c"GPSLatitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 2 }, %struct.exif_tag { [32 x i8] c"GPSLongitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 3 }, %struct.exif_tag { [32 x i8] c"GPSLongitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 4 }, %struct.exif_tag { [32 x i8] c"GPSAltitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 5 }, %struct.exif_tag { [32 x i8] c"GPSAltitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 6 }, %struct.exif_tag { [32 x i8] c"GPSTimeStamp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 7 }, %struct.exif_tag { [32 x i8] c"GPSSatellites\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 8 }, %struct.exif_tag { [32 x i8] c"GPSStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 9 }, %struct.exif_tag { [32 x i8] c"GPSMeasureMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 10 }, %struct.exif_tag { [32 x i8] c"GPSDOP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 11 }, %struct.exif_tag { [32 x i8] c"GPSSpeedRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 12 }, %struct.exif_tag { [32 x i8] c"GPSSpeed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 13 }, %struct.exif_tag { [32 x i8] c"GPSTrackRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 14 }, %struct.exif_tag { [32 x i8] c"GPSTrack\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 15 }, %struct.exif_tag { [32 x i8] c"GPSImgDirectionRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 16 }, %struct.exif_tag { [32 x i8] c"GPSImgDirection\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 17 }, %struct.exif_tag { [32 x i8] c"GPSMapDatum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 18 }, %struct.exif_tag { [32 x i8] c"GPSDestLatitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 19 }, %struct.exif_tag { [32 x i8] c"GPSDestLatitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 20 }, %struct.exif_tag { [32 x i8] c"GPSDestLongitudeRef\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 21 }, %struct.exif_tag { [32 x i8] c"GPSDestLongitude\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 22 }, %struct.exif_tag { [32 x i8] c"GPSDestBearingRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 23 }, %struct.exif_tag { [32 x i8] c"GPSDestBearing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 24 }, %struct.exif_tag { [32 x i8] c"GPSDestDistanceRef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 25 }, %struct.exif_tag { [32 x i8] c"GPSDestDistance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 26 }, %struct.exif_tag { [32 x i8] c"GPSProcessingMethod\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 27 }, %struct.exif_tag { [32 x i8] c"GPSAreaInformation\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 28 }, %struct.exif_tag { [32 x i8] c"GPSDateStamp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 29 }, %struct.exif_tag { [32 x i8] c"GPSDifferential\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 30 }, %struct.exif_tag { [32 x i8] c"ImageWidth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 256 }, %struct.exif_tag { [32 x i8] c"ImageLength\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 257 }, %struct.exif_tag { [32 x i8] c"BitsPerSample\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 258 }, %struct.exif_tag { [32 x i8] c"Compression\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 259 }, %struct.exif_tag { [32 x i8] c"PhotometricInterpretation\00\00\00\00\00\00\00", i16 262 }, %struct.exif_tag { [32 x i8] c"Orientation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 274 }, %struct.exif_tag { [32 x i8] c"SamplesPerPixel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 277 }, %struct.exif_tag { [32 x i8] c"PlanarConfiguration\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 284 }, %struct.exif_tag { [32 x i8] c"YCbCrSubSampling\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 530 }, %struct.exif_tag { [32 x i8] c"YCbCrPositioning\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 531 }, %struct.exif_tag { [32 x i8] c"XResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 282 }, %struct.exif_tag { [32 x i8] c"YResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 283 }, %struct.exif_tag { [32 x i8] c"ResolutionUnit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 296 }, %struct.exif_tag { [32 x i8] c"StripOffsets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 273 }, %struct.exif_tag { [32 x i8] c"RowsPerStrip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 278 }, %struct.exif_tag { [32 x i8] c"StripByteCounts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 279 }, %struct.exif_tag { [32 x i8] c"JPEGInterchangeFormat\00\00\00\00\00\00\00\00\00\00\00", i16 513 }, %struct.exif_tag { [32 x i8] c"JPEGInterchangeFormatLength\00\00\00\00\00", i16 514 }, %struct.exif_tag { [32 x i8] c"TransferFunction\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 301 }, %struct.exif_tag { [32 x i8] c"WhitePoint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 318 }, %struct.exif_tag { [32 x i8] c"PrimaryChromaticities\00\00\00\00\00\00\00\00\00\00\00", i16 319 }, %struct.exif_tag { [32 x i8] c"YCbCrCoefficients\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 529 }, %struct.exif_tag { [32 x i8] c"ReferenceBlackWhite\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 532 }, %struct.exif_tag { [32 x i8] c"DateTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 306 }, %struct.exif_tag { [32 x i8] c"ImageDescription\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 270 }, %struct.exif_tag { [32 x i8] c"Make\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 271 }, %struct.exif_tag { [32 x i8] c"Model\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 272 }, %struct.exif_tag { [32 x i8] c"Software\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 305 }, %struct.exif_tag { [32 x i8] c"Artist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 315 }, %struct.exif_tag { [32 x i8] c"Copyright\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -32104 }, %struct.exif_tag { [32 x i8] c"ExifVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28672 }, %struct.exif_tag { [32 x i8] c"FlashpixVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24576 }, %struct.exif_tag { [32 x i8] c"ColorSpace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24575 }, %struct.exif_tag { [32 x i8] c"ComponentsConfiguration\00\00\00\00\00\00\00\00\00", i16 -28415 }, %struct.exif_tag { [32 x i8] c"CompressedBitsPerPixel\00\00\00\00\00\00\00\00\00\00", i16 -28414 }, %struct.exif_tag { [32 x i8] c"PixelXDimension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24574 }, %struct.exif_tag { [32 x i8] c"PixelYDimension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24573 }, %struct.exif_tag { [32 x i8] c"MakerNote\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28036 }, %struct.exif_tag { [32 x i8] c"UserComment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28026 }, %struct.exif_tag { [32 x i8] c"RelatedSoundFile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24572 }, %struct.exif_tag { [32 x i8] c"DateTimeOriginal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28669 }, %struct.exif_tag { [32 x i8] c"DateTimeDigitized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28668 }, %struct.exif_tag { [32 x i8] c"SubSecTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28016 }, %struct.exif_tag { [32 x i8] c"SubSecTimeOriginal\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28015 }, %struct.exif_tag { [32 x i8] c"SubSecTimeDigitized\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28014 }, %struct.exif_tag { [32 x i8] c"ImageUniqueID\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23520 }, %struct.exif_tag { [32 x i8] c"ExposureTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -32102 }, %struct.exif_tag { [32 x i8] c"FNumber\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -32099 }, %struct.exif_tag { [32 x i8] c"ExposureProgram\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30686 }, %struct.exif_tag { [32 x i8] c"SpectralSensitivity\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30684 }, %struct.exif_tag { [32 x i8] c"ISOSpeedRatings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30681 }, %struct.exif_tag { [32 x i8] c"OECF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -30680 }, %struct.exif_tag { [32 x i8] c"ShutterSpeedValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28159 }, %struct.exif_tag { [32 x i8] c"ApertureValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28158 }, %struct.exif_tag { [32 x i8] c"BrightnessValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28157 }, %struct.exif_tag { [32 x i8] c"ExposureBiasValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28156 }, %struct.exif_tag { [32 x i8] c"MaxApertureValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28155 }, %struct.exif_tag { [32 x i8] c"SubjectDistance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28154 }, %struct.exif_tag { [32 x i8] c"MeteringMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28153 }, %struct.exif_tag { [32 x i8] c"LightSource\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28152 }, %struct.exif_tag { [32 x i8] c"Flash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28151 }, %struct.exif_tag { [32 x i8] c"FocalLength\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28150 }, %struct.exif_tag { [32 x i8] c"SubjectArea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -28140 }, %struct.exif_tag { [32 x i8] c"FlashEnergy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24053 }, %struct.exif_tag { [32 x i8] c"SpatialFrequencyResponse\00\00\00\00\00\00\00\00", i16 -24052 }, %struct.exif_tag { [32 x i8] c"FocalPlaneXResolution\00\00\00\00\00\00\00\00\00\00\00", i16 -24050 }, %struct.exif_tag { [32 x i8] c"FocalPlaneYResolution\00\00\00\00\00\00\00\00\00\00\00", i16 -24049 }, %struct.exif_tag { [32 x i8] c"FocalPlaneResolutionUnit\00\00\00\00\00\00\00\00", i16 -24048 }, %struct.exif_tag { [32 x i8] c"SubjectLocation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24044 }, %struct.exif_tag { [32 x i8] c"ExposureIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24043 }, %struct.exif_tag { [32 x i8] c"SensingMethod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -24041 }, %struct.exif_tag { [32 x i8] c"FileSource\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23808 }, %struct.exif_tag { [32 x i8] c"SceneType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23807 }, %struct.exif_tag { [32 x i8] c"CFAPattern\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23806 }, %struct.exif_tag { [32 x i8] c"CustomRendered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23551 }, %struct.exif_tag { [32 x i8] c"ExposureMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23550 }, %struct.exif_tag { [32 x i8] c"WhiteBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23549 }, %struct.exif_tag { [32 x i8] c"DigitalZoomRatio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23548 }, %struct.exif_tag { [32 x i8] c"FocalLengthIn35mmFilm\00\00\00\00\00\00\00\00\00\00\00", i16 -23547 }, %struct.exif_tag { [32 x i8] c"SceneCaptureType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23546 }, %struct.exif_tag { [32 x i8] c"GainControl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23545 }, %struct.exif_tag { [32 x i8] c"Contrast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23544 }, %struct.exif_tag { [32 x i8] c"Saturation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23543 }, %struct.exif_tag { [32 x i8] c"Sharpness\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23542 }, %struct.exif_tag { [32 x i8] c"DeviceSettingDescription\00\00\00\00\00\00\00\00", i16 -23541 }, %struct.exif_tag { [32 x i8] c"SubjectDistanceRange\00\00\00\00\00\00\00\00\00\00\00\00", i16 -23540 }], align 16
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid TIFF tag type 0 found for %s with size %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"TIFF tag type (%u)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_exif_decode_ifd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  %11 = tail call i32 @ff_tget_short(ptr noundef %1, i32 noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 %11, 12
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = icmp sgt i32 %3, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = add nsw i32 %3, 1
  br i1 %22, label %exif_decode_tag.exit.thread.us, label %.lr.ph.split

exif_decode_tag.exit.thread.us:                   ; preds = %.lr.ph, %exif_decode_tag.exit.thread.us
  %.01522.us = phi i32 [ %25, %exif_decode_tag.exit.thread.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = add nuw nsw i32 %.01522.us, 1
  %exitcond25.not = icmp eq i32 %25, %11
  br i1 %exitcond25.not, label %._crit_edge, label %exif_decode_tag.exit.thread.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.01522 = phi i32 [ %90, %89 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call i32 @ff_tread_tag(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = load ptr, ptr %23, align 8, !tbaa !13
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 4294967295
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %exif_decode_tag.exit.thread, label %41

exif_decode_tag.exit.thread:                      ; preds = %.lr.ph.split
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %33, 0
  %..i25.i = call i32 @llvm.smin.i32(i32 %33, i32 %37)
  %.0.i26.i = select i1 %38, i32 0, i32 %..i25.i
  %39 = sext i32 %.0.i26.i to i64
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  store ptr %40, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

41:                                               ; preds = %.lr.ph.split
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = call i32 @ff_tis_ifd(i32 noundef %42) #6
  %.not23.i = icmp eq i32 %43, 0
  br i1 %.not23.i, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @ff_exif_decode_ifd(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %24, ptr noundef %4)
  br label %exif_decode_tag.exit

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = trunc i32 %47 to i16
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 117
  br i1 %exitcond.not.i, label %55, label %50, !llvm.loop !16

50:                                               ; preds = %49, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw %struct.exif_tag, ptr @tag_list, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = icmp eq i16 %53, %48
  br i1 %54, label %exif_get_tag_name.exit, label %49

exif_get_tag_name.exit:                           ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %57

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %47) #6
  br label %57

57:                                               ; preds = %exif_get_tag_name.exit, %55
  %.0.i = phi ptr [ %51, %exif_get_tag_name.exit ], [ %10, %55 ]
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %59, label %77 [
    i32 0, label %60
    i32 12, label %61
    i32 8, label %63
    i32 3, label %65
    i32 6, label %67
    i32 1, label %69
    i32 7, label %69
    i32 2, label %71
    i32 10, label %73
    i32 5, label %73
    i32 9, label %75
    i32 4, label %75
  ]

60:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0.i, i32 noundef %58) #6
  br label %exif_add_metadata.exit

61:                                               ; preds = %57
  %62 = call i32 @ff_tadd_doubles_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4) #6
  br label %exif_add_metadata.exit

63:                                               ; preds = %57
  %64 = call i32 @ff_tadd_shorts_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1, ptr noundef %4) #6
  br label %exif_add_metadata.exit

65:                                               ; preds = %57
  %66 = call i32 @ff_tadd_shorts_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %4) #6
  br label %exif_add_metadata.exit

67:                                               ; preds = %57
  %68 = call i32 @ff_tadd_bytes_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1, ptr noundef %4) #6
  br label %exif_add_metadata.exit

69:                                               ; preds = %57, %57
  %70 = call i32 @ff_tadd_bytes_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %4) #6
  br label %exif_add_metadata.exit

71:                                               ; preds = %57
  %72 = call i32 @ff_tadd_string_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4) #6
  br label %exif_add_metadata.exit

73:                                               ; preds = %57, %57
  %74 = call i32 @ff_tadd_rational_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4) #6
  br label %exif_add_metadata.exit

75:                                               ; preds = %57, %57
  %76 = call i32 @ff_tadd_long_metadata(i32 noundef %58, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4) #6
  br label %exif_add_metadata.exit

77:                                               ; preds = %57
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %59) #6
  br label %exif_add_metadata.exit

exif_add_metadata.exit:                           ; preds = %60, %61, %63, %65, %67, %69, %71, %73, %75, %77
  %.0.i17 = phi i32 [ 0, %77 ], [ 0, %60 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %exif_decode_tag.exit

exif_decode_tag.exit:                             ; preds = %44, %exif_add_metadata.exit
  %.019.i = phi i32 [ %45, %44 ], [ %.0.i17, %exif_add_metadata.exit ]
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !13
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %78, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %78, i32 %84)
  %.0.i.i = select i1 %85, i32 0, i32 %..i.i
  %86 = sext i32 %.0.i.i to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store ptr %87, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = icmp slt i32 %.019.i, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %exif_decode_tag.exit.thread, %exif_decode_tag.exit
  %90 = add nuw nsw i32 %.01522, 1
  %exitcond.not = icmp eq i32 %90, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %89, %exif_decode_tag.exit.thread.us, %.preheader
  %91 = call i32 @ff_tget_long(ptr noundef nonnull %1, i32 noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %exif_decode_tag.exit, %5, %._crit_edge
  %.0 = phi i32 [ %91, %._crit_edge ], [ -1094995529, %5 ], [ %.019.i, %exif_decode_tag.exit ]
  ret i32 %.0
}

declare i32 @ff_tget_short(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_tget_long(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_exif_decode_ifd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %bytestream2_init.exit, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %6
  store ptr %1, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !13
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = call i32 @ff_exif_decode_ifd(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %14
}

declare i32 @ff_tread_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tis_ifd(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_tadd_doubles_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tadd_shorts_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tadd_bytes_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tadd_string_metadata(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tadd_rational_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tadd_long_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"GetByteContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !19, i64 32}
!18 = !{!"exif_tag", !8, i64 0, !19, i64 32}
!19 = !{!"short", !8, i64 0}
