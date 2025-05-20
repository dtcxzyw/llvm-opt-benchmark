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
define i32 @ff_exif_decode_ifd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = call i32 @ff_tget_short(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = mul nsw i32 %21, 12
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

25:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = call i32 @exif_decode_tag(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !10
  br label %26, !llvm.loop !15

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = call i32 @ff_tget_long(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %44, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_tget_short(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @exif_decode_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [7 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call i32 @ff_tread_tag(ptr noundef %24, i32 noundef %25, ptr noundef %14, ptr noundef %16, ptr noundef %15, ptr noundef %13)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @bytestream2_tell(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = call i32 @bytestream2_seek(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

34:                                               ; preds = %23
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = call i32 @ff_tis_ifd(i32 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = call i32 @ff_exif_decode_ifd(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !10
  br label %67

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = trunc i32 %48 to i16
  %50 = call ptr @exif_get_tag_name(i16 noundef zeroext %49)
  store ptr %50, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 7, ptr %19) #7
  %51 = load ptr, ptr %18, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  store ptr %54, ptr %18, align 8, !tbaa !21
  %55 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 7, ptr noundef @.str, i32 noundef %56) #7
  br label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load ptr, ptr %18, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = call i32 @exif_add_metadata(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef null, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 7, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %67

67:                                               ; preds = %58, %39
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = call i32 @bytestream2_seek(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %67, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare i32 @ff_tget_long(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_exif_decode_ifd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !10
  call void @bytestream2_init(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = call i32 @ff_exif_decode_ifd(ptr noundef %16, ptr noundef %13, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !17
  ret void
}

declare i32 @ff_tread_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !20
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !20
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !20
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @ff_tis_ifd(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @exif_get_tag_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 117
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [117 x %struct.exif_tag], ptr @tag_list, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.exif_tag, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !25
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2, !tbaa !23
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [117 x %struct.exif_tag], ptr @tag_list, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.exif_tag, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !27

30:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @exif_add_metadata(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !21
  store ptr %4, ptr %14, align 8, !tbaa !21
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %18, label %86 [
    i32 0, label %19
    i32 12, label %23
    i32 8, label %31
    i32 3, label %39
    i32 6, label %47
    i32 1, label %55
    i32 7, label %55
    i32 2, label %63
    i32 10, label %70
    i32 5, label %70
    i32 9, label %78
    i32 4, label %78
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = load i32, ptr %11, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef @.str.1, ptr noundef %21, i32 noundef %22)
  store i32 0, ptr %9, align 4
  br label %89

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = load ptr, ptr %14, align 8, !tbaa !21
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !12
  %30 = call i32 @ff_tadd_doubles_metadata(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  br label %89

31:                                               ; preds = %8
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %14, align 8, !tbaa !21
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load ptr, ptr %17, align 8, !tbaa !12
  %38 = call i32 @ff_tadd_shorts_metadata(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  br label %89

39:                                               ; preds = %8
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !12
  %46 = call i32 @ff_tadd_shorts_metadata(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %89

47:                                               ; preds = %8
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = load ptr, ptr %17, align 8, !tbaa !12
  %54 = call i32 @ff_tadd_bytes_metadata(i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %8, %8
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = load ptr, ptr %14, align 8, !tbaa !21
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = load ptr, ptr %17, align 8, !tbaa !12
  %62 = call i32 @ff_tadd_bytes_metadata(i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  br label %89

63:                                               ; preds = %8
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = load ptr, ptr %17, align 8, !tbaa !12
  %69 = call i32 @ff_tadd_string_metadata(i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  br label %89

70:                                               ; preds = %8, %8
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = load ptr, ptr %14, align 8, !tbaa !21
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = load ptr, ptr %17, align 8, !tbaa !12
  %77 = call i32 @ff_tadd_rational_metadata(i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  br label %89

78:                                               ; preds = %8, %8
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = load ptr, ptr %14, align 8, !tbaa !21
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = load ptr, ptr %17, align 8, !tbaa !12
  %85 = call i32 @ff_tadd_long_metadata(i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %9, align 4
  br label %89

86:                                               ; preds = %8
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %87, ptr noundef @.str.2, i32 noundef %88)
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %78, %70, %63, %55, %47, %39, %31, %23, %19
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_tadd_doubles_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_shorts_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_bytes_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_string_metadata(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_rational_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_long_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14GetByteContext", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS12AVDictionary", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!18, !19, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!26, !24, i64 32}
!26 = !{!"exif_tag", !6, i64 0, !24, i64 32}
!27 = distinct !{!27, !16}
